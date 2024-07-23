part of '../viewmodel_states.dart';

@riverpod
class AlarmViewmodel extends _$AlarmViewmodel {
  @override
  AlarmState build() {
    state = AlarmState.initial();
    loadAlarmData();
    return state;
  }

  Future<void> loadAlarmData() async {
    state = state.copyWith(alarmList: const AsyncValue.loading());
    state = state.copyWith(
        alarmList: await AsyncValue.guard(
      () async {
        return await ref.read(callGetAllAlarmsProvider.future);
      },
    ));
  }
  Future<void> loadFavoriteStocksAtDialog() async{
    state = state.copyWith(favoriteStocks: const AsyncValue.loading());
    state = state.copyWith(
      favoriteStocks: await AsyncValue.guard(() async {
        return await ref.read(callLoadMyStocksProvider.future);
      },)
    );
    print(state.favoriteStocks.value);
  }
  void setDate(DateTime picker){
    state = state.copyWith(
      inputDate: picker
    );
  }
  void setTime(TimeOfDay? picker){
    state = state.copyWith(
        inputTime: picker
    );
  }
  Future<AlarmQueue?> onClickConfirm()async{
    if (state.inputDate==null){
      return null;
    }
    if(state.inputTime==null){
      return null;
    }
    final item = await ref.read(callSaveAlarmQueueProvider(stocks: [],datePicker: state.inputDate!,timePicker: state.inputTime!).future);
    state.alarmList.whenData((value) {
      final updatedList = [...value,item];
      state = state.copyWith(alarmList: AsyncValue.data(updatedList));
    });
    return item;
  }
}
