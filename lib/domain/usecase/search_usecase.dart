part of 'usecase.dart';

@riverpod
Future<List<SearchItemModel>> callLoadAllSearchData(
  CallLoadAllSearchDataRef ref, {
  required String query,
}) async {
  final searchResult =
      await ref.read(repositoryProvider).getAllSearchStock(query);
  final List<SearchItemModel> result = [];
  for (StockSearch item in searchResult.results) {
    final isAdded = await ref.read(repositoryProvider).findBySymbol(item.ticker); //TODO : 로컬에서 해당 항목이 추가되었는지 넣기
    result.add(
      SearchItemModel(
        ticker: item.ticker,
        name: item.name,
        isAdded: isAdded,
      ),
    );
  }
  return result;
}

@Riverpod(keepAlive: false)
Future<void> addFavoriteStock(AddFavoriteStockRef ref,{required SearchItemModel data}) async {
  final a = await ref.read(repositoryProvider).findBySymbol(data.ticker);
  if(!a){
    await ref.read(repositoryProvider).addFavoriteStock(SearchItemModel(ticker: data.ticker, name: data.name, isAdded: false));
  }
  print(a);
  return;
}