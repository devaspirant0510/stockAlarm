
part of 'entity.dart';
@freezed
class TradeResponse with _$TradeResponse {
  factory TradeResponse({
    required List<TradeData> data,
    required String type,
  }) = _TradeResponse;

  factory TradeResponse.fromJson(Map<String, dynamic> json) =>
      _$TradeResponseFromJson(json);
}

@freezed
class TradeData with _$TradeData {
  factory TradeData({
    required List<String> c,
    required double p,
    required String s,
    required int t,
    required int v,
  }) = _TradeData;

  factory TradeData.fromJson(Map<String, dynamic> json) =>
      _$TradeDataFromJson(json);
}