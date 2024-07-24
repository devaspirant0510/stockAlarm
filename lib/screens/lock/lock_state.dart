part of '../viewmodel_states.dart';

@freezed
class LockState with _$LockState {
  const factory LockState({

    AlarmQueue? alarmData
}) = _LockState;
  factory LockState.initial()=>LockState();
}
