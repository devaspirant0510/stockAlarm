part of 'entity.dart';

@freezed
class FavoriteStock with _$FavoriteStock {
  const factory FavoriteStock({
    required int id,
    required String symbol,
    @JsonKey(name: "is_alarm") required bool isAlarm,
  }) = _FavortieStock;
  factory FavoriteStock.fromJson(Map<String,dynamic> json) => _$FavoriteStockFromJson(json);
}
