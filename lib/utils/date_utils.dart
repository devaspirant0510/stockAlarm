import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

class NDateUtils{
  static String convertDateToString(DateTime date){
    return "${date.year}년 ${date.month+1}월 ${date.day}일";
  }
  static String convertTimeOfDayToString(TimeOfDay time){
    return "${time.periodOffset==0?'오전':'오후'} ${time.hour}시 ${time.minute}분";
  }
  // 밀리초 값을 년/월/일 형식으로 변환
  static String convertMillisecondsToDateString(int milliseconds) {
    DateTime date = DateTime.fromMillisecondsSinceEpoch(milliseconds);
    return convertDateToString(date);
  }

  // 밀리초 값을 시/분 형식으로 변환
  static String convertMillisecondsToTimeString(int milliseconds) {
    DateTime date = DateTime.fromMillisecondsSinceEpoch(milliseconds);
    TimeOfDay time = TimeOfDay(hour: date.hour, minute: date.minute);
    return convertTimeOfDayToString(time);
  }
  static DateTime parseDateTime(String dateString) {
    DateFormat format = DateFormat('yyyy-MM-dd HH:mm:ss');
    return format.parse(dateString);
  }
  static DateTime parseDateTimeWithTimeOffset(String dateString) {
    DateFormat format = DateFormat('yyyy-MM-dd HH:mm:ss');
    return format.parse(dateString).add(const Duration(hours: 13));
  }
  // 날짜를 상대 시간 표현으로 변환하는 함수
  static String parseIsoTimeToTimeAgo(String isoString) {
    DateTime date = DateTime.parse(isoString);
    DateTime now = DateTime.now();
    Duration difference = now.difference(date);
    if (difference.inSeconds < 60) {
      return '${difference.inSeconds}초 전';
    } else if (difference.inMinutes < 60) {
      return '${difference.inMinutes}분 전';
    } else if (difference.inHours < 24) {
      return '${difference.inHours}시간 전';
    } else {
      return '${difference.inDays}일 전';
    }
  }
}