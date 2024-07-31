part of '../viewmodel_states.dart';

@freezed
class HomeState with _$HomeState {
  const factory HomeState({
    required List<StockModel> mostTradedTicker,
    required List<StockModel> popularStocks,
    @Default(AsyncValue.loading())
    AsyncValue<GlobalNewsEntity> techNews,
  }) = _HomeState;
}
