import 'dart:io';

import 'package:alarm/alarm.dart';
import 'package:alarm/model/alarm_settings.dart';
import 'package:android_alarm_manager_plus/android_alarm_manager_plus.dart';
import 'package:audioplayers/audioplayers.dart';
import 'package:bm_app/data/repository/repository_impl.dart';
import 'package:flutter/material.dart';
import 'package:flutter_local_notifications/flutter_local_notifications.dart';
import 'package:flutter_tts/flutter_tts.dart';
import 'package:path_provider/path_provider.dart';
import 'package:permission_handler/permission_handler.dart';

import '../../common/sql_manager.dart';

class AlarmScreen extends StatefulWidget {
  const AlarmScreen({super.key});

  @override
  State<AlarmScreen> createState() => _AlarmScreenState();
}

class _AlarmScreenState extends State<AlarmScreen> {
  String path = "";
  late FlutterLocalNotificationsPlugin flutterLocalNotificationsPlugin;
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    flutterLocalNotificationsPlugin = FlutterLocalNotificationsPlugin();
    const AndroidInitializationSettings initializationSettingsAndroid =
    AndroidInitializationSettings('@mipmap/ic_launcher');
    final InitializationSettings initializationSettings =
    InitializationSettings(android: initializationSettingsAndroid);
    flutterLocalNotificationsPlugin.initialize(initializationSettings);WidgetsBinding.instance.addPostFrameCallback((timeStamp) async {
      final int alarmId = 0;
      await AndroidAlarmManager.periodic(
        const Duration(days: 7),
        alarmId,
        _alarmCallback,
        startAt: DateTime.now().add(Duration(seconds: 10)), // 테스트를 위해 10초 후 설정
        exact: true,
        wakeup: true,
      );
      var status = await Permission.storage.status;
      File file = File('/storage/emulated/0/Android/data/seungho.devxeg.bm_app/files/a.wav');
      if (file.existsSync()) {
        print('File exists and is accessible.');
      } else {
        print('File does not exist or is not accessible.');
      }
      print(status);
      if (status.isDenied || status.isRestricted || status.isPermanentlyDenied) {
        // Request permission if not already granted
        if (await Permission.storage.request().isGranted) {
        } else {
          // Handle the case when permission is denied
          print("Storage permission denied");
        }
      } else {
        print("permissm grangeted");
        // Permission already granted
      }
    },);
  }
  static Future<void> _alarmCallback() async {
    print('Alarm fired!');
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
  }
  @pragma('vm:entry-point')
  static Future<void> backgroundTask() async {
    print("백그라운드 작업 수행 중");
    final musicDirectory = Directory('/storage/emulated/0/Music');
    await SQLiteManager.init();
    print(await pureRepo.getAllFavoriteStock());
    print("log $musicDirectory");
    print(await pureRepo.getStockPriceBySymbol("MSFT"));
    // 여기에 원하는 백그라운드 작업 수행 로직을 작성
  }
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ElevatedButton(
          onPressed: ()async {
            AndroidAlarmManager.oneShot(
              const Duration(seconds: 5),
              0,
              backgroundTask,
              exact: true,
              wakeup: true,
            );
          },
          child: Text("a"),
        ),
        ElevatedButton(onPressed: (){
          FlutterLocalNotificationsPlugin flutterLocalNotificationsPlugin =
          FlutterLocalNotificationsPlugin();
          flutterLocalNotificationsPlugin.resolvePlatformSpecificImplementation<
              AndroidFlutterLocalNotificationsPlugin>()?.requestNotificationsPermission();
          Alarm.stop(42);

        }, child: Text("cancel")),
        ElevatedButton(onPressed: ()async {
          final statuses = await [
            Permission.manageExternalStorage,
            Permission.mediaLibrary, // 이미지, 비디오, 오디오 접근 권한
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
              final r = await flutterTts.synthesizeToFile("엔비디아 주가는 전일대비 3.44% 떨어져 859달러입니다. 한화로 약 116만원 지금 추매해야됩니다. 엔비디아 가보자잇", "a3.wav");
              print(r);

              print('File saved to $filePath');
              path = filePath;
            } else {
              print('Unable to get external storage directory');
            }
          } else {
            print('Storage permission denied');
          }

        }, child: Text("test tts"))
      ],
    );
  }
}
