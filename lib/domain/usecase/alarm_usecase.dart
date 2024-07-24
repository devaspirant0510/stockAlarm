part of 'usecase.dart';

@riverpod
Future<List<AlarmQueue>> callGetAllAlarms(CallGetAllAlarmsRef ref) async {
  final data = await ref.read(repositoryProvider).readAllAlarms();
  return data;
}

@riverpod
Future<AlarmQueue> callSaveAlarmQueue(
  CallSaveAlarmQueueRef ref, {
  required DateTime datePicker,
  required TimeOfDay timePicker,
  required List<String> stocks, required List<String> stockNames,
}) async {
  DateTime combinedDateTime = DateTime(
    datePicker.year,
    datePicker.month,
    datePicker.day,
    timePicker.hour,
    timePicker.minute,
  );

  final data = AlarmQueue(
    createdTime: DateTime.now().millisecondsSinceEpoch,
    dateTime: combinedDateTime.millisecondsSinceEpoch,
    stocks: stocks.join(','),
    stockNames: stockNames.join(','),
    latencyTime: 0,
  );
  final alarmId = await ref.read(repositoryProvider).saveAlarmQueue(data);
  return ref.read(repositoryProvider).findOneAlarmQueueById(alarmId);
}

@riverpod
Future<AlarmQueue> callGetOneAlarm(CallGetOneAlarmRef ref,
    {required int id}) async {
  try{
    final data = await ref.read(repositoryProvider).findOneAlarmQueueById(id);
    print("api data $data");
    return data;
  }catch(e){
    print(e);
    throw e;
  }
}
