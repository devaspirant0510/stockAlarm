part of '../viewmodel_states.dart';
@riverpod
class StockViewmodel extends _$StockViewmodel {
  @override
  FutureOr<StockState> build(String symbol) async {
    return await loadCompanyData(symbol);
  }
  Future<StockState> loadCompanyData(String symbol)async {
    final profile = await ref.read(repositoryProvider).getStockProfileBySymbol(symbol);
    final result = await ref.read(callGetTodayChartDataProvider(symbol: symbol).future);
    return StockState(stockProfile: profile,chart: AsyncValue.data(result));
  }
  Future<void> loadChart(String symbol) async {
    state = AsyncValue.data(state.value!.copyWith(chart: AsyncValue.loading()));
    final result = await ref.read(callGetTodayChartDataProvider(symbol: symbol).future);
    state = AsyncValue.data(state.value!.copyWith(chart:AsyncValue.data(result)));
    print(result);

  }
}
