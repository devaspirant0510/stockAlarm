part of 'usecase.dart';

@riverpod
Future<List<StockModel>> callMostActivelyTraded(CallMostActivelyTradedRef ref) async {
  // TopMetadata result = await ref.read(repositoryProvider).getTopGainersEtcMetadata();

  List<StockModel> stockModels = [];
  // for (var e in result.topMostTraded.sublist(0,6)){
  //   try{
  //     print("ticker" + e.ticker);
  //     final stockProfile = await ref.read(repositoryProvider).getStockProfileBySymbol(e.ticker);
  //     print("ticker re $stockProfile" );
  //     stockModels.add(HomeMapper.convertStockModel(stockProfile: stockProfile, ticker: e));
  //   }catch(error){
  //     print("${e.ticker} api 조회 불가");
  //   }
  // }
  return stockModels;
}

@riverpod
Future<List<StockModel>> callPopularTraded(CallPopularTradedRef ref) async {
  List<StockModel> stockModels = [];
  for (var quote in topQuote){
    final stockPrice = await ref.read(repositoryProvider).getStockPriceBySymbol(quote.symbol);
    print("ticker re $quote pr $stockPrice" );
    stockModels.add(HomeMapper.convertStockModel2(stockModel: quote, quote: stockPrice));
  }
  return stockModels;
}