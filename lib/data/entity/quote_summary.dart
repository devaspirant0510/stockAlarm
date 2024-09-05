part of './entity.dart';

@freezed
class QuoteSummary with _$QuoteSummary {
  const factory QuoteSummary({
    required QuoteSummaryResult quoteSummary,
    String? error,
  }) = _QuoteSummary;

  factory QuoteSummary.fromJson(Map<String, dynamic> json) => _$QuoteSummaryFromJson(json);
}

@freezed
class QuoteSummaryResult with _$QuoteSummaryResult {
  const factory QuoteSummaryResult({
    required List<QuoteSummaryResultData> result,
}) =_QuoteSummaryResult;
  factory QuoteSummaryResult.fromJson(Map<String,dynamic> json)=>_$QuoteSummaryResultFromJson(json);
}

@freezed
class QuoteSummaryResultData with _$QuoteSummaryResultData {
  const factory QuoteSummaryResultData({
    AssetProfile? assetProfile,
    SummaryDetail? summaryDetail,
  }) = _QuoteSummaryResultData;

  factory QuoteSummaryResultData.fromJson(Map<String, dynamic> json) => _$QuoteSummaryResultDataFromJson(json);
}

@freezed
class AssetProfile with _$AssetProfile {
  const factory AssetProfile({
    String? address1,
    String? city,
    String? state,
    String? zip,
    String? country,
    String? phone,
    String? website,
    String? industry,
    String? industryKey,
    String? industryDisp,
    String? sector,
    String? sectorKey,
    String? sectorDisp,
    String? longBusinessSummary,
    int? fullTimeEmployees,
    List<CompanyOfficer>? companyOfficers,
    int? auditRisk,
    int? boardRisk,
    int? compensationRisk,
    int? shareHolderRightsRisk,
    int? overallRisk,
    int? governanceEpochDate,
    int? compensationAsOfEpochDate,
    String? irWebsite,
  }) = _AssetProfile;

  factory AssetProfile.fromJson(Map<String, dynamic> json) => _$AssetProfileFromJson(json);
}

@freezed
class CompanyOfficer with _$CompanyOfficer {
  const factory CompanyOfficer({
    int? maxAge,
    String? name,
    int? age,
    String? title,
    int? yearBorn,
    TotalPay? totalPay,
    ExercisedValue? exercisedValue,
    ExercisedValue? unexercisedValue,
  }) = _CompanyOfficer;

  factory CompanyOfficer.fromJson(Map<String, dynamic> json) => _$CompanyOfficerFromJson(json);
}

@freezed
class TotalPay with _$TotalPay {
  const factory TotalPay({
    double? raw,
    String? fmt,
    String? longFmt,
  }) = _TotalPay;

  factory TotalPay.fromJson(Map<String, dynamic> json) => _$TotalPayFromJson(json);
}

@freezed
class ExercisedValue with _$ExercisedValue {
  const factory ExercisedValue({
    double? raw,
    String? fmt,
    String? longFmt,
  }) = _ExercisedValue;

  factory ExercisedValue.fromJson(Map<String, dynamic> json) => _$ExercisedValueFromJson(json);
}

@freezed
class SummaryDetail with _$SummaryDetail {
  const factory SummaryDetail({
    int? maxAge,
    PriceHint? priceHint,
    Price? previousClose,
    Price? open,
    Price? dayLow,
    Price? dayHigh,
    Price? regularMarketPreviousClose,
    Price? regularMarketOpen,
    Price? regularMarketDayLow,
    Price? regularMarketDayHigh,
    DividendRate? dividendRate,
    DividendYield? dividendYield,
    ExDividendDate? exDividendDate,
    PayoutRatio? payoutRatio,
    DividendYield? fiveYearAvgDividendYield,
    Beta? beta,
    Pe? trailingPE,
    Pe? forwardPE,
    Volume? volume,
    Volume? regularMarketVolume,
    AverageVolume? averageVolume,
    AverageVolume? averageVolume10days,
    AverageVolume? averageDailyVolume10Day,
    Price? bid,
    Price? ask,
    BidSize? bidSize,
    BidSize? askSize,
    MarketCap? marketCap,
    Price? fiftyTwoWeekLow,
    Price? fiftyTwoWeekHigh,
    PriceToSales? priceToSalesTrailing12Months,
    AveragePrice? fiftyDayAverage,
    AveragePrice? twoHundredDayAverage,
    DividendRate? trailingAnnualDividendRate,
    DividendYield? trailingAnnualDividendYield,
    String? currency,
  }) = _SummaryDetail;

  factory SummaryDetail.fromJson(Map<String, dynamic> json) => _$SummaryDetailFromJson(json);
}

@freezed
class PriceHint with _$PriceHint {
  const factory PriceHint({
    double? raw,
    String? fmt,
    String? longFmt,
  }) = _PriceHint;

  factory PriceHint.fromJson(Map<String, dynamic> json) => _$PriceHintFromJson(json);
}

@freezed
class Price with _$Price {
  const factory Price({
    double? raw,
    String? fmt,
  }) = _Price;

  factory Price.fromJson(Map<String, dynamic> json) => _$PriceFromJson(json);
}

@freezed
class DividendRate with _$DividendRate {
  const factory DividendRate({
    double? raw,
    String? fmt,
  }) = _DividendRate;

  factory DividendRate.fromJson(Map<String, dynamic> json) => _$DividendRateFromJson(json);
}

@freezed
class DividendYield with _$DividendYield {
  const factory DividendYield({
    double? raw,
    String? fmt,
  }) = _DividendYield;

  factory DividendYield.fromJson(Map<String, dynamic> json) => _$DividendYieldFromJson(json);
}

@freezed
class ExDividendDate with _$ExDividendDate {
  const factory ExDividendDate({
    int? raw,
    String? fmt,
  }) = _ExDividendDate;

  factory ExDividendDate.fromJson(Map<String, dynamic> json) => _$ExDividendDateFromJson(json);
}

@freezed
class PayoutRatio with _$PayoutRatio {
  const factory PayoutRatio({
    double? raw,
    String? fmt,
  }) = _PayoutRatio;

  factory PayoutRatio.fromJson(Map<String, dynamic> json) => _$PayoutRatioFromJson(json);
}

@freezed
class Beta with _$Beta {
  const factory Beta({
    double? raw,
    String? fmt,
  }) = _Beta;

  factory Beta.fromJson(Map<String, dynamic> json) => _$BetaFromJson(json);
}

@freezed
class Pe with _$Pe {
  const factory Pe({
    double? raw,
    String? fmt,
  }) = _Pe;

  factory Pe.fromJson(Map<String, dynamic> json) => _$PeFromJson(json);
}

@freezed
class Volume with _$Volume {
  const factory Volume({
    double? raw,
    String? fmt,
    String? longFmt,
  }) = _Volume;

  factory Volume.fromJson(Map<String, dynamic> json) => _$VolumeFromJson(json);
}

@freezed
class AverageVolume with _$AverageVolume {
  const factory AverageVolume({
    double? raw,
    String? fmt,
    String? longFmt,
  }) = _AverageVolume;

  factory AverageVolume.fromJson(Map<String, dynamic> json) => _$AverageVolumeFromJson(json);
}

@freezed
class BidSize with _$BidSize {
  const factory BidSize({
    double? raw,
    String? fmt,
    String? longFmt,
  }) = _BidSize;

  factory BidSize.fromJson(Map<String, dynamic> json) => _$BidSizeFromJson(json);
}

@freezed
class MarketCap with _$MarketCap {
  const factory MarketCap({
    double? raw,
    String? fmt,
    String? longFmt,
  }) = _MarketCap;

  factory MarketCap.fromJson(Map<String, dynamic> json) => _$MarketCapFromJson(json);
}

@freezed
class PriceToSales with _$PriceToSales {
  const factory PriceToSales({
    double? raw,
    String? fmt,
  }) = _PriceToSales;

  factory PriceToSales.fromJson(Map<String, dynamic> json) => _$PriceToSalesFromJson(json);
}

@freezed
class AveragePrice with _$AveragePrice {
  const factory AveragePrice({
    double? raw,
    String? fmt,
  }) = _AveragePrice;

  factory AveragePrice.fromJson(Map<String, dynamic> json) => _$AveragePriceFromJson(json);
}
