import 'dart:io';

import 'package:audioplayers/audioplayers.dart';
import 'package:bm_app/data/repository/repository_impl.dart';
import 'package:bm_app/screens/alarm/widgets/alarm_item.dart';
import 'package:bm_app/screens/alarm/widgets/alarm_setting_view.dart';
import 'package:bm_app/screens/viewmodel_states.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_tts/flutter_tts.dart';
import 'package:path_provider/path_provider.dart';
import 'package:permission_handler/permission_handler.dart';
import 'package:provider/provider.dart';

import '../../common/sql_manager.dart';
import '../../main.dart';

class AlarmScreen extends ConsumerStatefulWidget {
  const AlarmScreen({super.key});

  @override
  ConsumerState createState() => _AlarmScreenState();
}

class _AlarmScreenState extends ConsumerState<AlarmScreen> {
  String path = "";
  static const platform = MethodChannel("alarmChannel");

  @pragma('vm:entry-point')
  static Future<void> backgroundTask() async {
    print("백그라운드 작업 수행 중");
    final musicDirectory = Directory('/storage/emulated/0/Music');
    await SQLiteManager.init();
    print(await pureRepo.getAllFavoriteStock());
    print("log $musicDirectory");
    final msft = await pureRepo.getStockPriceBySymbol("MSFT");

// 여기에 원하는 백그라운드 작업 수행 로직을 작성
  }

  @override
  Widget build(BuildContext context) {
    final viewmodel = ref.watch(alarmViewmodelProvider);
    return Column(
      children: [
        Row(
          children: [
            const Text("내 알림보기"),
            ElevatedButton(
                onPressed: () {
                  showModalBottomSheet(
                    context: context,
                    builder: (context) {
                      return const AlarmSettingView();
                    },
                  );
                },
                child: const Text("알림추가하기"))
          ],
        ),
        viewmodel.alarmList.when(
          data: (data) {
            print(data);
            return Container(
              height: 300,
              child: ListView.builder(
                itemCount: data.length,
                itemBuilder: (context, index) {
                  return AlarmItem(data: data[index]);
                },
              ),
            );
          },
          error: (error, stackTrace) {
            print(stackTrace);
            return Text("error: $error");
          },
          loading: () => const CircularProgressIndicator(),
        )
      ],
    );
/*
    return Column(
      children: [
        ElevatedButton(
          onPressed: () async {
            print("method");
            final result = await platform.invokeMethod("setAlarm");

            print(result);
          },
          child: Text("a"),
        ),
        ElevatedButton(
            onPressed: () {
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
*/
  }
}
