
part of 'entity.dart';

@freezed
class NewsEntity with _$NewsEntity {
  const factory NewsEntity({
    required Detail detail,
    @JsonKey(name: 'total_items')
    required int totalItems,
    @JsonKey(name: 'total_pages')
    required int totalPages,
    required int page,
    @JsonKey(name: 'page_size')
    required int pageSize,
    required List<NewsItem> data,
  }) = _NewsEntity;

  factory NewsEntity.fromJson(Map<String, dynamic> json) => _$NewsEntityFromJson(json);
}

@freezed
class Detail with _$Detail {
  const factory Detail({
    required String message,
    required String code,
    required bool ok,
  }) = _Detail;

  factory Detail.fromJson(Map<String, dynamic> json) => _$DetailFromJson(json);
}

@freezed
class NewsItem with _$NewsItem {
  const factory NewsItem({
    required String id,
    required List<String> sections,
    required String title,
    required String publisher,
    required String author,
    required String summary,
    @JsonKey(name: "image_url")
    required String imageUrl,
    @JsonKey(name: "content_url")
    required String contentUrl,
    EsG? esg ,
    List<Company>? companies,
    List<Entity>? entities,
    @JsonKey(name: "published_at")
    required String publishedAt,
  }) = _NewsItem;

  factory NewsItem.fromJson(Map<String, dynamic> json) => _$NewsItemFromJson(json);
}
@freezed
class EsG with _$EsG {
  const factory EsG({
    required Category category,
    required Polarity polarity,
  }) = _EsG;

  factory EsG.fromJson(Map<String, dynamic> json) => _$EsGFromJson(json);
}
@freezed
class Company with _$Company {
  const factory Company({
    required String name,
    required String symbol,
    required String exchange,
    required String? sentiment,
  }) = _Company;

  factory Company.fromJson(Map<String, dynamic> json) => _$CompanyFromJson(json);
}

@freezed
class Category with _$Category {
  const factory Category({
    required String label,
    required String name,
    required double score,
  }) = _Category;

  factory Category.fromJson(Map<String, dynamic> json) => _$CategoryFromJson(json);
}

@freezed
class Polarity with _$Polarity {
  const factory Polarity({
    required String label,
    required String name,
    required double score,
  }) = _Polarity;

  factory Polarity.fromJson(Map<String, dynamic> json) => _$PolarityFromJson(json);
}
@freezed
class Entity with _$Entity {
  const factory Entity({
    required String type,
    required String name,
  }) = _Entity;

  factory Entity.fromJson(Map<String, dynamic> json) => _$EntityFromJson(json);
}