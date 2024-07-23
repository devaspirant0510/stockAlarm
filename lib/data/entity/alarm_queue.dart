part of 'entity.dart';

@freezed
class AlarmQueue with _$AlarmQueue {
  const factory AlarmQueue({
    int? id,
    @JsonKey(name:"date_time")
    required int dateTime,
    required String stocks,
    @JsonKey(name:"latency_time")
    required int latencyTime,
    @JsonKey(name:"created_time")
    required int createdTime,
    @JsonKey(name:"is_active")
    @Default(1)
  int isActive


  }) = _AlarmQueue;

  factory AlarmQueue.fromJson(Map<String, dynamic> json) =>
      _$AlarmQueueFromJson(json);
}
