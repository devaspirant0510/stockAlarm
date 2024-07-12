String formatShareOutstanding(String shareOutstanding) {
  // 문자열을 double로 변환
  double value = double.parse(shareOutstanding);

  // 소수점 2자리로 반올림
  String formattedValue = value.toStringAsFixed(2);

  // 문자열로 반환
  return formattedValue;
}