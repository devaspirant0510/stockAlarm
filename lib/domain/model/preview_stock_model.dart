part of 'models.dart';
@freezed
class PreviewStockModel with _$PreviewStockModel {
  const factory PreviewStockModel({
    required String name,
    required String symbol,
    required String imageUrl,

}) = _PreviewStockModel;

}
