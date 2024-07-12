part of 'models.dart';

@freezed
class StockModel with _$StockModel {
  const factory StockModel({
    required String ticker,
    required String ipo,
    required String name,
    required String logo,
    required String price,
    required String changeAmount,
    required String changePercentage,
  }) = _StockModel;
}
