import 'dart:io';

import 'package:alarm/alarm.dart';
import 'package:alarm/model/alarm_settings.dart';
import 'package:flutter/material.dart';
import 'package:flutter_tts/flutter_tts.dart';
import 'package:path_provider/path_provider.dart';
import 'package:permission_handler/permission_handler.dart';

class AlarmScreen extends StatefulWidget {
  const AlarmScreen({super.key});

  @override
  State<AlarmScreen> createState() => _AlarmScreenState();
}

class _AlarmScreenState extends State<AlarmScreen> {
  String path = "";
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((timeStamp) async {
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

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ElevatedButton(
          onPressed: ()async {
            DateTime dateTime = DateTime(2024,6,9,23,32,10);
            print("vkdldldl"+ path);
            final directory = await getExternalStorageDirectory();
            final musicDirectory = Directory('/storage/emulated/0/Music');
            print("log $musicDirectory");

            final alarmSettings = AlarmSettings(
              id: 42,
              dateTime: dateTime,
              assetAudioPath: "${musicDirectory.path}/a.wav",
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
