part of 'entity.dart';

@freezed
class GlobalNewsItemEntity with _$GlobalNewsItemEntity {
  const factory GlobalNewsItemEntity({
    required int id,
    required String title,
    @JsonKey(name: 'title_ko')
    required String titleKo,
    required String summary,
    @JsonKey(name: 'summary_ko')
    required String summaryKo,
    @JsonKey(name: 'image_url')
    required String imageUrl,
    @JsonKey(name: 'content_url')
    required String contentUrl,
    required String publisher,
    String? reason,
    String? importance,
    @JsonKey(name: 'published_at')
    required String publishedAt,
    required List<String> sections,
    required List<ESG> esg,
    required List<Company> companies,
  }) = _GlobalNewsItemEntity;

  factory GlobalNewsItemEntity.fromJson(Map<String, dynamic> json) =>
      _$GlobalNewsItemEntityFromJson(json);
}

@freezed
class ESG with _$ESG {
  const factory ESG({
    required String category,
    required double score,
    @JsonKey(name: 'confidence_score')
    required double confidenceScore,
  }) = _ESG;

  factory ESG.fromJson(Map<String, dynamic> json) => _$ESGFromJson(json);
}


