import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
part 'market_news.freezed.dart';

// But if Person was not serializable, we could skip it.
part 'market_news.g.dart';
@Freezed()
class MarketNews with _$MarketNews {
  const factory MarketNews({
    required String category,
    required int datetime,
    required String headline,
    required int id,
    required String? image,
    required String related,
    required String source,
    required String summary,
    required String url
}) = _MarketNews;
  factory MarketNews.fromJson(Map<String,Object?> json) =>_$MarketNewsFromJson(json);
}