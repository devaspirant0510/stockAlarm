part of '../viewmodel_states.dart';

@riverpod
class StockViewmodel extends _$StockViewmodel {
  @override
  FutureOr<StockState> build(String symbol) async {
    return await loadCompanyData(symbol);
  }

  Future<StockState> loadCompanyData(String symbol) async {
    final profile =
        await ref.read(repositoryProvider).getStockProfileBySymbol(symbol);
    final result =
        await ref.read(callGetChartDataProvider(symbol: symbol).future);
    final summary = await ref
        .read(callGetQuoteSummaryBySymbolProvider(symbol: symbol).future);
    logger.d(summary);
    return StockState(
      stockProfile: profile,
      yhChartData: AsyncValue.data(result),
      quoteSummary: AsyncValue.data(summary),
    );
  }

  Future<void> loadChart(String symbol) async {
    state = AsyncValue.data(state.value!.copyWith(chart: AsyncValue.loading()));
    final result =
        await ref.read(callGetTodayChartDataProvider(symbol: symbol).future);
    state = AsyncValue.data(state.value!.copyWith(
        chart: AsyncValue.data(result), chartState: ChartState.realtime));
    print(result);
  }

  Future<void> loadYhChart(String symbol) async {
    final result =
        await ref.read(callGetChartDataProvider(symbol: symbol).future);
    state = AsyncValue.data(state.value!.copyWith(
        yhChartData: AsyncValue.data(result), chartState: ChartState.realtime));
    print(result);
  }

  Future<void> loadYhYesterdayChart(String symbol) async {
    final result = await ref
        .read(callGetChartDataYesterdayProvider(symbol: symbol).future);
    state = AsyncValue.data(state.value!.copyWith(
        yhChartData: AsyncValue.data(result),
        chartState: ChartState.yesterday));
    print(result);
  }

  Future<void> loadYhWeekChart(String symbol) async {
    final result =
        await ref.read(callGetChartDataWeekProvider(symbol: symbol).future);
    state = AsyncValue.data(
      state.value!.copyWith(
        yhChartData: AsyncValue.data(result),
        chartState: ChartState.week,
      ),
    );
    print(result);
  }

  Future<void> loadYhThreeMonthChart(String symbol) async {
    final result = await ref
        .read(callGetChartDataThreeMonthProvider(symbol: symbol).future);
    state = AsyncValue.data(
      state.value!.copyWith(
        yhChartData: AsyncValue.data(result),
        chartState: ChartState.threeMonth,
      ),
    );
    print(result);
  }

  Future<void> loadYhYearChart(String symbol) async {
    final result =
        await ref.read(callGetChartDataYearProvider(symbol: symbol).future);
    state = AsyncValue.data(state.value!.copyWith(
        yhChartData: AsyncValue.data(
          result,
        ),
        chartState: ChartState.year));
    print(result);
  }

  Future<void> loadYhTenYearChart(String symbol) async {
    final result =
        await ref.read(callGetChartDataTenYearProvider(symbol: symbol).future);
    state = AsyncValue.data(
      state.value!.copyWith(
          yhChartData: AsyncValue.data(result), chartState: ChartState.tenYear),
    );
    print(result);
  }
}
