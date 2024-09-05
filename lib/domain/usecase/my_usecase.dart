part of 'usecase.dart';

@riverpod
Future<List<FavoriteStock>> callLoadMyStocks(CallLoadMyStocksRef ref) async {
  final result = await ref.read(repositoryProvider).getAllFavoriteStock();
  return result;
}

@Riverpod(keepAlive: false)
Future<Quote> callGetOneQuotePriceBySymbol(CallGetOneQuotePriceBySymbolRef ref,
    {required String symbol}) async {
  final result =
  await ref.read(repositoryProvider).getStockPriceBySymbol(symbol);
  print(result);
  return result;
}

@riverpod
Future<int> callDeleteFavoriteSymbolById(
    CallDeleteFavoriteSymbolByIdRef ref,{required int id}) async {
  try{
    return await ref.read(repositoryProvider).deleteBySymbol(id);
  }catch (e){
    logger.e(e.toString());
    rethrow;
  }

}
