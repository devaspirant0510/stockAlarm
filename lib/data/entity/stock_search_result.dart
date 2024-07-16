part of 'entity.dart';

@freezed
class StockSearchResult with _$StockSearchResult {
  const factory StockSearchResult({
    @Default(0)
    int count,

    required List<StockSearch> results,
    @Default("a")
    String status,
  }) = _StockSearchResult;

  factory StockSearchResult.fromJson(Map<String, dynamic> json) =>
      _$StockSearchResultFromJson(json);
}
