part of '../viewmodel_states.dart';
@riverpod
class LockViewmodel extends _$LockViewmodel {
  @override
  FutureOr<LockState> build(int alarmId) async {
    return await loadAlarmData(alarmId);
  }

  Future<LockState> loadAlarmData(int alarmId) async {
    state = const AsyncValue.loading();
    final result = await AsyncValue.guard(() async {
      final data = await ref.read(callGetOneAlarmProvider(id:alarmId).future);
      print("guard data:$data");
      return LockState(alarmData: data);
    });
    print("viemodel state :result$result");
    return result.value!;
  }
}