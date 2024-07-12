part of 'entity.dart';

@freezed
class StockProfile with _$StockProfile {
  const factory StockProfile({
    required String currency,
    required String exchange,
    required String ipo,
    required double marketCapitalization,
    required String name,
    required String phone,
    required double shareOutstanding,
    required String ticker,
    required String weburl,
    required String logo,
    required String finnhubIndustry,
  }) = _StockProfile;

  factory StockProfile.fromJson(Map<String, dynamic> json) =>
      _$StockProfileFromJson(json);
}
