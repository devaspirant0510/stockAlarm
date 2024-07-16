
part of 'usecase.dart';

@riverpod
Future<List<FavoriteStock>> callLoadMyStocks(CallLoadMyStocksRef ref) async {
  final result = await ref.read(repositoryProvider).getAllFavoriteStock();
  return result;
}
