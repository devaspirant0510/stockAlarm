import 'dart:io';

import 'package:alarm/alarm.dart';
import 'package:alarm/model/alarm_settings.dart';
import 'package:android_alarm_manager_plus/android_alarm_manager_plus.dart';
import 'package:audioplayers/audioplayers.dart';
import 'package:bm_app/data/repository/repository_impl.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_local_notifications/flutter_local_notifications.dart';
import 'package:flutter_tts/flutter_tts.dart';
import 'package:path_provider/path_provider.dart';
import 'package:permission_handler/permission_handler.dart';

import '../../common/sql_manager.dart';
import '../../main.dart';


class AlarmScreen extends StatefulWidget {
  const AlarmScreen({super.key});

  @override
  State<AlarmScreen> createState() => _AlarmScreenState();
}

class _AlarmScreenState extends State<AlarmScreen> {
  String path = "";
  static const platform = MethodChannel("seungho.devxeg.bm_app/alarm");
  
  late FlutterLocalNotificationsPlugin flutterLocalNotificationsPlugin;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
  }



  @pragma('vm:entry-point')
  static Future<void> backgroundTask() async {
    print("백그라운드 작업 수행 중");
    final musicDirectory = Directory('/storage/emulated/0/Music');
    await SQLiteManager.init();
    print(await pureRepo.getAllFavoriteStock());
    print("log $musicDirectory");
    final msft = await pureRepo.getStockPriceBySymbol("MSFT");
    FlutterLocalNotificationsPlugin flutterLocalNotificationsPlugin =
    FlutterLocalNotificationsPlugin();
    const AndroidNotificationDetails androidPlatformChannelSpecifics =
    AndroidNotificationDetails(
      'your channel id',
      'your channel name',
      importance: Importance.max,
      priority: Priority.high,
      fullScreenIntent: true,
    );
    const NotificationDetails platformChannelSpecifics = NotificationDetails(
        android: androidPlatformChannelSpecifics);
    await flutterLocalNotificationsPlugin.show(
      0,
      'Weekly Alarm',
      'This is your weekly alarm notification',
      platformChannelSpecifics,
      payload: 'item x',
    );

// 여기에 원하는 백그라운드 작업 수행 로직을 작성
  }
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ElevatedButton(
          onPressed: () async {
            await platform.invokeMethod("setAlarm");
          },
          child: Text("a"),
        ),
        ElevatedButton(
            onPressed: () {
              FlutterLocalNotificationsPlugin flutterLocalNotificationsPlugin =
                  FlutterLocalNotificationsPlugin();
              flutterLocalNotificationsPlugin
                  .resolvePlatformSpecificImplementation<
                      AndroidFlutterLocalNotificationsPlugin>()
                  ?.requestNotificationsPermission();
              Alarm.stop(42);
            },
            child: Text("cancel")),
        ElevatedButton(
            onPressed: () async {
              final statuses = await [
                Permission.manageExternalStorage,
                Permission.mediaLibrary, // 이미지, 비디오, 오디오 접근 권한,
                Permission.systemAlertWindow
              ].request();

              if (statuses[Permission.manageExternalStorage]!.isGranted ||
                  statuses[Permission.mediaLibrary]!.isGranted) {
                // 권한이 허용된 경우
                print("권한이 허용되었습니다.");
              } else {
                // 권한이 거부된 경우
                print("권한이 거부되었습니다.");
              }
              FlutterTts flutterTts = FlutterTts();
              if (await Permission.audio.request().isGranted) {
                // Get external storage directory
                Directory? directory = await getExternalStorageDirectory();
                if (directory != null) {
                  String filePath = '${directory.path}/a.wav';

                  // Synthesize text to file
                  final r = await flutterTts.synthesizeToFile(
                      "엔비디아 주가는 전일대비 3.44% 떨어져 859달러입니다. 한화로 약 116만원 지금 추매해야됩니다. 엔비디아 가보자잇",
                      "a3.wav");
                  print(r);

                  print('File saved to $filePath');
                  path = filePath;
                } else {
                  print('Unable to get external storage directory');
                }
              } else {
                print('Storage permission denied');
              }
            },
            child: Text("test tts"))
      ],
    );
  }
}
