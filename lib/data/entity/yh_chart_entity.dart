part of "./entity.dart";

@freezed
class YhChartData with _$YhChartData {
  const factory YhChartData({
    required Chart chart,
  }) = _YhChartData;

  factory YhChartData.fromJson(Map<String, dynamic> json) =>
      _$YhChartDataFromJson(json);
}

@freezed
class Chart with _$Chart {
  const factory Chart({
    required List<Result> result,
    dynamic error,
  }) = _Chart;

  factory Chart.fromJson(Map<String, dynamic> json) => _$ChartFromJson(json);
}

@freezed
class Result with _$Result {
  const factory Result({
    required Meta meta,
    required List<int> timestamp,
    List<Comparison>? comparisons,
    required Indicators indicators,
  }) = _Result;

  factory Result.fromJson(Map<String, dynamic> json) => _$ResultFromJson(json);
}

@freezed
class Meta with _$Meta {
  const factory Meta({
    required String currency,
    required String symbol,
    required String exchangeName,
    required String instrumentType,
    required int firstTradeDate,
    required int regularMarketTime,
    required int gmtoffset,
    required String timezone,
    required String exchangeTimezoneName,
    required double regularMarketPrice,
    required double chartPreviousClose,
    required int priceHint,
    required CurrentTradingPeriod currentTradingPeriod,
    required String dataGranularity,
    required String range,
    required List<String> validRanges,
  }) = _Meta;

  factory Meta.fromJson(Map<String, dynamic> json) => _$MetaFromJson(json);
}

@freezed
class CurrentTradingPeriod with _$CurrentTradingPeriod {
  const factory CurrentTradingPeriod({
    required TradingSession pre,
    required TradingSession regular,
    required TradingSession post,
  }) = _CurrentTradingPeriod;

  factory CurrentTradingPeriod.fromJson(Map<String, dynamic> json) =>
      _$CurrentTradingPeriodFromJson(json);
}

@freezed
class TradingSession with _$TradingSession {
  const factory TradingSession({
    required String timezone,
    required int start,
    required int end,
    required int gmtoffset,
  }) = _TradingSession;

  factory TradingSession.fromJson(Map<String, dynamic> json) =>
      _$TradingSessionFromJson(json);
}

@freezed
class Comparison with _$Comparison {
  const factory Comparison({
    required String symbol,
    required List<double> high,
    required List<double> low,
    required double chartPreviousClose,
    required List<double> close,
    required List<double> open,
  }) = _Comparison;

  factory Comparison.fromJson(Map<String, dynamic> json) =>
      _$ComparisonFromJson(json);
}

@freezed
class Indicators with _$Indicators {
  const factory Indicators({
    required List<YhQuote> quote,
     List<AdjClose>? adjclose,
  }) = _Indicators;

  factory Indicators.fromJson(Map<String, dynamic> json) =>
      _$IndicatorsFromJson(json);
}

@freezed
class YhQuote with _$YhQuote {
  const factory YhQuote({
    required List<double?> low,
    required List<double?> high,
    required List<double?> open,
    required List<double?> close,
    required List<int?> volume,
  }) = _YhQuote;

  factory YhQuote.fromJson(Map<String, dynamic> json) => _$YhQuoteFromJson(json);
}

@freezed
class AdjClose with _$AdjClose {
  const factory AdjClose({
    required List<double?> adjclose,
  }) = _AdjClose;

  factory AdjClose.fromJson(Map<String, dynamic> json) =>
      _$AdjCloseFromJson(json);
}