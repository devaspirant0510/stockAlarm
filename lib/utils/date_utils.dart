import 'package:flutter/material.dart';

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
}