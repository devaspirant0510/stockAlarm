
part of 'usecase.dart';

@riverpod
Future<List<FavoriteStock>> callLoadMyStocks(CallLoadMyStocksRef ref) async {
  final result = await ref.read(repositoryProvider).getAllFavoriteStock();
  return result;
}

@Riverpod(keepAlive: false)
Future<Quote> callGetOneQuotePriceBySymbol(CallGetOneQuotePriceBySymbolRef ref,{required String symbol}) async {
  final result = await ref.read(repositoryProvider).getStockPriceBySymbol(symbol);
  return result;
}
