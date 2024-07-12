part of 'entity.dart';


@freezed
class Quote with _$Quote {
  const factory Quote({
    @JsonKey(name: "c")
    required double currentPrice,
    @JsonKey(name: "h")
    required double highPriceOfDay,
    @JsonKey(name: "l")
    required double lowPriceOfDay,
    @JsonKey(name: "o")
    required double openPriceOfDay,
    @JsonKey(name: "pc")
    required double previousClosePrice,
    @JsonKey(name:"dp")
    required double percentChange,
    @JsonKey(name:"d")
    required double changeAmount,
    required int t,
  }) = _Quote;

  factory Quote.fromJson(Map<String, Object?> json) => _$QuoteFromJson(json);
}
