part of '../viewmodel_states.dart';

@freezed
class StockState with _$StockState {
  const factory StockState({
    StockProfile? stockProfile,
    @Default(AsyncValue.loading())
    AsyncValue<Map<String, TimeSeriesData>> chart,
    @Default(AsyncValue.loading()) AsyncValue<YhChartModel> yhChartData,
  }) = _StockState;
}
