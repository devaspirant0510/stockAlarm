part of 'entity.dart';

@freezed
class TopMetadata with _$TopMetadata {
  const factory TopMetadata({
    required String metadata,
    @JsonKey(name: 'last_updated')
    required String lastUpdated,
    @JsonKey(name:'top_gainers')
    required List<Ticker> topGainers,
    @JsonKey(name:'top_losers')
    required List<Ticker> topLosers,
    @JsonKey(name:'most_actively_traded')
    required List<Ticker> topMostTraded,
}) =_TopMetadata;
  factory TopMetadata.fromJson(Map<String,dynamic> json) => _$TopMetadataFromJson(json);
}
