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

  // 다이얼로그에 보여줄 유저가 선택한 관심 종목 리스트
  Future<void> loadFavoriteStocksAtDialog() async {
    // 관심종목 리스트 로딩
    state = state.copyWith(favoriteStocks: const AsyncValue.loading());
    final data = await ref.read(callLoadMyStocksProvider.future);
    state = state.copyWith(
        favoriteStocks: await AsyncValue.guard(
      () async {
        return data;
      },
    ));
    // 체크박스 처리를 위한 데이터 세팅
    state = state.copyWith(
      checkedStocks:
          [...List<bool>.generate(data.length, (index) => (false))],
    );
    print(state.favoriteStocks.value);
  }
  void checkedStock(int index){
    final copiedList = [...state.checkedStocks];
    copiedList[index] = !copiedList[index];
    state = state.copyWith(
      checkedStocks: copiedList
    );
  }

  void setDate(DateTime picker) {
    state = state.copyWith(inputDate: picker);
  }

  void setTime(TimeOfDay? picker) {
    state = state.copyWith(inputTime: picker);
  }
  void onClickConfirmDialog() async {
    final stocks = <String>[];
    final stockNames = <String>[];
    for (int i=0; i<state.checkedStocks.length; i++){
      if(state.checkedStocks[i]){
        stocks.add(state.favoriteStocks.value![i].symbol);
        stockNames.add(state.favoriteStocks.value![i].desc);
      }
    }
    state = state.copyWith(
      selectedStockNames: stockNames,
      selectedStocks: stocks
    );
  }

  Future<AlarmQueue?> onClickConfirm() async {
    if (state.inputDate == null) {
      return null;
    }
    if (state.inputTime == null) {
      return null;
    }
    if(state.selectedStocks==null){
      return null;
    }
    if(state.selectedStockNames==null){
      return null;
    }
    final item = await ref.read(callSaveAlarmQueueProvider(
            stocks: state.selectedStocks!,
            stockNames:state.selectedStockNames!,
            datePicker: state.inputDate!,
            timePicker: state.inputTime!)
        .future);
    state.alarmList.whenData((value) {
      final updatedList = [...value, item];
      state = state.copyWith(alarmList: AsyncValue.data(updatedList));
    });
    print("sending data $item");
    return item;
  }
}
