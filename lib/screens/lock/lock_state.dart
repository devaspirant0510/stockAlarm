part of '../viewmodel_states.dart';

@freezed
class LockState with _$LockState {
  const factory LockState({

    AlarmQueue? alarmData,
    @Default([])
    List<StockModel> stocks
}) = _LockState;
  factory LockState.initial()=>LockState();
}
