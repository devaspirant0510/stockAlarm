part of './models.dart';

@freezed
class YhChartModel with _$YhChartModel {
  factory YhChartModel({
    required Meta meta,
    required List<int> timestamp,
    required YhQuote quote,
  }) = _YhChartModel;
}
