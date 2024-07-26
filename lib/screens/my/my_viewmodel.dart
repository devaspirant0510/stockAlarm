part of "../viewmodel_states.dart";

@riverpod
class MyViewmodel extends _$MyViewmodel {
  @override
  MyState build() {
    state = MyState.initial();
    state = state.copyWith(favoriteStocks: const AsyncValue.loading());
    loadAllFavoriteStocks();
    return state;
  }
  Future<Quote> getStockPriceBySymbol({required String symbol}) async {
    final result = await ref.read(callGetOneQuotePriceBySymbolProvider(symbol: symbol).future);
    return result;
  }

  Future<void> loadAllFavoriteStocks() async {
    state = state.copyWith(
      favoriteStocks: await AsyncValue.guard(
        () async {
          final result =
              await ref.read(repositoryProvider).getAllFavoriteStock();
          print(result);
          return result;
        },
      ),
    );
  }
}
