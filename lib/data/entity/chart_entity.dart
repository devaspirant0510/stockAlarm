part of 'entity.dart';

@freezed
class ChartEntity with _$ChartEntity {
  const factory ChartEntity({
    @JsonKey(name: 'Meta Data') required MetaData metaData,
    @JsonKey(name: 'Time Series (5min)') required Map<String, TimeSeriesData> timeSeries,
  }) = _ChartEntity;

  factory ChartEntity.fromJson(Map<String, dynamic> json) => _$ChartEntityFromJson(json);
}

@freezed
class MetaData with _$MetaData {
  const factory MetaData({
    @JsonKey(name: '1. Information') required String information,
    @JsonKey(name: '2. Symbol') required String symbol,
    @JsonKey(name: '3. Last Refreshed') required String lastRefreshed,
    @JsonKey(name: '4. Interval') required String interval,
    @JsonKey(name: '5. Output Size') required String outputSize,
    @JsonKey(name: '6. Time Zone') required String timeZone,
  }) = _MetaData;

  factory MetaData.fromJson(Map<String, dynamic> json) => _$MetaDataFromJson(json);
}

@freezed
class TimeSeriesData with _$TimeSeriesData {
  const factory TimeSeriesData({
    @JsonKey(name: '1. open') required String open,
    @JsonKey(name: '2. high') required String high,
    @JsonKey(name: '3. low') required String low,
    @JsonKey(name: '4. close') required String close,
    @JsonKey(name: '5. volume') required String volume,
  }) = _TimeSeriesData;

  factory TimeSeriesData.fromJson(Map<String, dynamic> json) => _$TimeSeriesDataFromJson(json);
}