part of 'entity.dart';

@freezed
class Ticker with _$Ticker {
  const factory Ticker({
    required String ticker,
    required String price,
    @JsonKey(name: 'change_amount') required String changeAmount,
    @JsonKey(name: 'change_percentage') required String changePercentage,
    required String volume,
  }) = _Ticker;

  factory Ticker.fromJson(Map<String, dynamic> json) => _$TickerFromJson(json);
}
