
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
    required List<DomesticNewsEntity> data,
  }) = _NewsEntity;

  factory NewsEntity.fromJson(Map<String, dynamic> json) => _$NewsEntityFromJson(json);
}

@freezed
class GlobalNewsEntity with _$GlobalNewsEntity {
  const factory GlobalNewsEntity({
    required Detail detail,
    @JsonKey(name: 'total_items')
    required int totalItems,
    @JsonKey(name: 'total_pages')
    required int totalPages,
    required int page,
    @JsonKey(name: 'page_size')
    required int pageSize,
    required List<GlobalNewsItemEntity> data,

}
)=_GlobalNewsEntity;
  factory GlobalNewsEntity.fromJson(Map<String,dynamic> json) => _$GlobalNewsEntityFromJson(json);
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
