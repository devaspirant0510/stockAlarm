bool isMarketOpen() {
  //TODO :: 추후 finnhub api 를 통해 장 열렸는지 여부 확인하기
// 한국 시간(KST) 기준으로 NYSE와 NASDAQ의 개장 및 폐장 시간
  final now = DateTime.now();
  final currentDay = now.weekday;
  final currentTime = now.hour * 60 + now.minute;  // 현재 시간을 분으로 변환

  final marketOpenTime = 22 * 60 + 30;  // 밤 10시 30분
  final marketCloseTime = 5 * 60;  // 새벽 5시

  if (currentDay == DateTime.sunday) {
    return false;
  } else if (currentDay == DateTime.saturday) {
    return currentTime < marketCloseTime;
  } else {  // 평일
    return currentTime >= marketOpenTime || currentTime < marketCloseTime;
  }

}