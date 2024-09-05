part of '../viewmodel_states.dart';

enum ChartState { realtime, yesterday, week, threeMonth, year, tenYear }

@freezed
class StockState with _$StockState {
  const factory StockState({
    StockProfile? stockProfile,
    @Default(AsyncValue.loading())
    AsyncValue<Map<String, TimeSeriesData>> chart,
    @Default(AsyncValue.loading()) AsyncValue<YhChartModel> yhChartData,
    @Default(ChartState.realtime) ChartState chartState,
    @Default(AsyncValue.loading()) AsyncValue<QuoteSummary> quoteSummary,
  }) = _StockState;
}
