part of '../viewmodel_states.dart';
@riverpod
class StockViewmodel extends _$StockViewmodel {
  @override
  FutureOr<StockState> build(String symbol) async {
    return await loadCompanyData(symbol);
  }
  Future<StockState> loadCompanyData(String symbol)async {
    final profile = await ref.read(repositoryProvider).getStockProfileBySymbol(symbol);
    final result = await ref.read(callGetChartDataProvider(symbol: symbol).future);

    return StockState(stockProfile: profile,yhChartData: AsyncValue.data(result));
  }
  Future<void> loadChart(String symbol) async {
    state = AsyncValue.data(state.value!.copyWith(chart: AsyncValue.loading()));
    final result = await ref.read(callGetTodayChartDataProvider(symbol: symbol).future);
    state = AsyncValue.data(state.value!.copyWith(chart:AsyncValue.data(result)));
    print(result);
  }
  Future<void> loadYhChart(String symbol) async {
    final result = await ref.read(callGetChartDataProvider(symbol: symbol).future);
    state = AsyncValue.data(state.value!.copyWith(yhChartData: AsyncValue.data(result)));
    print(result);
  }
  Future<void> loadYhWeekChart(String symbol) async{
    final result = await ref.read(callGetChartDataWeekProvider(symbol: symbol).future);
    state = AsyncValue.data(state.value!.copyWith(yhChartData: AsyncValue.data(result)));
    print(result);

  }
}
