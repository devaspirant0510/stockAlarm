part of 'entity.dart';

@freezed
class StockSearch with _$StockSearch {
  const factory StockSearch({
    required bool active,
    @Default("")
    String cik,
    @Default("")
    @JsonKey(name: 'composite_figi')  String compositeFigi,
    @JsonKey(name: 'currency_name') required String currencyName,
    @JsonKey(name:'last_updated_utc')required DateTime lastUpdatedUtc,
    required String locale,
    required String market,
    required String name,
    @JsonKey(name: 'primary_exchange')
    required String primaryExchange,
    @Default("")
    @JsonKey(name: 'share_class_figi') String shareClassFigi,
    required String ticker,
    @Default("")
    String type,
}) =_StockSearch;
  factory StockSearch.fromJson(Map<String ,dynamic> json) => _$StockSearchFromJson(json);
}
