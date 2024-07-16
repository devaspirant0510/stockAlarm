part of 'entity.dart';

@freezed
class FavoriteStock with _$FavoriteStock {
  const factory FavoriteStock({
    required int id,
    required String symbol,
    required String desc,
    @JsonKey(name: "profile_url") @Default(null) String? profileUrl,
    @JsonKey(name: "is_alarm") required int isAlarm,
  }) = _FavortieStock;

  factory FavoriteStock.fromJson(Map<String, dynamic> json) =>
      _$FavoriteStockFromJson(json);
}
