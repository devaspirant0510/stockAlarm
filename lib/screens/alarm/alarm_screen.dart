import 'package:alarm/alarm.dart';
import 'package:alarm/model/alarm_settings.dart';
import 'package:flutter/material.dart';
import 'package:flutter_tts/flutter_tts.dart';

class AlarmScreen extends StatelessWidget {
  const AlarmScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ElevatedButton(
          onPressed: ()async {
            DateTime dateTime = DateTime(2024,4,5,14,35,30);
            final alarmSettings = AlarmSettings(
              id: 42,
              dateTime: dateTime,
              assetAudioPath: 'assets/music.mp3',
              loopAudio: true,
              vibrate: true,
              volume: 0.8,
              fadeDuration: 3.0,
              notificationTitle: 'This is the title',
              notificationBody: 'This is the body',
              enableNotificationOnKill: true,
            );
            await Alarm.set(alarmSettings: alarmSettings);
            print("a");
          },
          child: Text("a"),
        ),
        ElevatedButton(onPressed: (){
          Alarm.stop(42);

        }, child: Text("cancel")),
        ElevatedButton(onPressed: ()async {
          FlutterTts flutterTts = FlutterTts();

          await flutterTts.speak("엔비디아 주가는 전일대비 3.44% 떨어져 859달러입니다. 한화로 약 116만원 지금 추매해야됩니다. 엔비디아 가보자잇");

        }, child: Text("test tts"))
      ],
    );
  }
}
