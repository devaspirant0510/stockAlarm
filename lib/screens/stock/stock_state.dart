part of '../viewmodel_states.dart';

@freezed
class StockState with _$StockState {
  const factory StockState({
    StockProfile? stockProfile,
    @Default(AsyncValue.loading())
    AsyncValue<ChartEntity> chart,
}) = _StockState;
}