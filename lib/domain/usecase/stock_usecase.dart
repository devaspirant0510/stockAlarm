part of 'usecase.dart';

@riverpod
Future<Map<String, TimeSeriesData>> callGetTodayChartData(
    CallGetTodayChartDataRef ref,
    {required String symbol}) async {
  // 기본 5분봉 데이터를 심볼기준으로 가져옴
  final data = await ref.read(repositoryProvider).getChartDataBySymbol(symbol);
  // 가져온 데이터에서 가장 최근날짜
  final lastedData = NDateUtils.parseDateTimeWithTimeOffset(data.timeSeries.keys.first);
  // 그 날짜 기준으로 일간 데이터 (해당 날짜의 데이터) 가져옴
  final filteredData = data.timeSeries.entries.where((entry) {
    final entryDate = NDateUtils.parseDateTimeWithTimeOffset(entry.key);
    return entryDate.year == lastedData.year &&
        entryDate.month == lastedData.month &&
        entryDate.day == lastedData.day;
  }).fold<Map<String, TimeSeriesData>>({},
      (Map<String, TimeSeriesData> map, entry) {
    map[entry.key] = entry.value;
    return map;
  });
  print(filteredData);
  return filteredData;
}
