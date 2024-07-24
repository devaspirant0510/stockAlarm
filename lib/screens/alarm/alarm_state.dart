part of '../viewmodel_states.dart';

@freezed
class AlarmState with _$AlarmState {
  const factory AlarmState({
    @Default(AsyncData([])) AsyncValue<List<AlarmQueue>> alarmList,
    @Default(AsyncData([])) AsyncValue<List<FavoriteStock>> favoriteStocks,
    @Default([]) List<bool> checkedStocks,
    DateTime? inputDate,
    TimeOfDay? inputTime,
    List<String>? selectedStocks,
    List<String>? selectedStockNames,
    @Default(false) bool isPendingSaveNoti,
    @Default(false) bool successSaveNoti,
    @Default("") String errorSaveNoti
  }) = _AlarmState;

  factory AlarmState.initial() => AlarmState();
}
