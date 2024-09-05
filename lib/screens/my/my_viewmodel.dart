part of "../viewmodel_states.dart";

@riverpod
class MyViewmodel extends _$MyViewmodel {
  @override
  FutureOr<MyState> build() async {
    state = const AsyncValue.loading();

    try {
      // 즐겨찾기 주식을 비동기적으로 로드
      final favoriteStocks = await ref.read(repositoryProvider).getAllFavoriteStock();

      // 성공적으로 데이터를 가져온 후 상태를 성공 상태로 업데이트
      return MyState(favoriteStocks: favoriteStocks);
    } catch (error, stack) {
      // 에러 발생 시 상태를 에러 상태로 업데이트
      return MyState(favoriteStocks: []);
    }


  }

  Future<Quote> getStockPriceBySymbol({required String symbol}) async {
    final result = await ref
        .read(callGetOneQuotePriceBySymbolProvider(symbol: symbol).future);
    return result;
  }

  Future<void> deleteFromSymbol(int id) async {
    final deletedId =
        await ref.read(callDeleteFavoriteSymbolByIdProvider(id: id).future);
    final copyList = [...state.value!.favoriteStocks];
    copyList.removeWhere((element) => element.id == deletedId);
    state = AsyncValue.data(MyState(favoriteStocks: copyList));
  }

  Future<void> loadAllFavoriteStocks() async {
    final result =
    await ref.read(repositoryProvider).getAllFavoriteStock();
    state = AsyncValue.data(MyState(favoriteStocks: result));
  }
}
