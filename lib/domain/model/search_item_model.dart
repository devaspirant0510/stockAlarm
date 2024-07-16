
part of 'models.dart';

@unfreezed
class SearchItemModel with _$SearchItemModel {
  factory SearchItemModel({
    required String ticker,
    required String name,
    required bool isAdded
}) = _SearchItemModel;
}
