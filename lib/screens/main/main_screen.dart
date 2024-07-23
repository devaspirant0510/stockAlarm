import 'package:bm_app/screens/alarm/alarm_screen.dart';
import 'package:bm_app/screens/main/generate_viewmodels.dart';
import 'package:bm_app/screens/my/my_screen.dart';
import 'package:bm_app/screens/news/news_screen.dart';
import 'package:bm_app/screens/search/search_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:permission_handler/permission_handler.dart';

import '../home/home_screen.dart';

class MainScreen extends ConsumerStatefulWidget {
  const MainScreen({super.key});

  @override
  ConsumerState createState() => _MainScreenState();
}

class _MainScreenState extends ConsumerState<MainScreen> {
  static const platform = MethodChannel("alarmChannel");
  List<Widget> list = [
    HomeScreen(),
    const MyScreen(),
    SearchScreen(),
    const AlarmScreen(),
    NewScreen(),
  ];

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    platform.setMethodCallHandler(
          (call) async {
        print("chaneel ${call.method}");
        if (call.method == "receiveData") {
          print(call.method);
          final id = call.arguments as int;
          context.pushReplacementNamed("t",extra: id);
        }
      },
    );
    WidgetsBinding.instance.addPostFrameCallback(
      (timeStamp) async {
        final statuses = await [
          Permission.manageExternalStorage,
          Permission.audio, // 이미지, 비디오, 오디오 접근 권한,
          Permission.systemAlertWindow,
          Permission.scheduleExactAlarm,
          Permission.notification
        ].request();

        if (statuses[Permission.manageExternalStorage]!.isGranted ||
            statuses[Permission.mediaLibrary]!.isGranted ||
            statuses[Permission.systemAlertWindow]!.isGranted ||
            statuses[Permission.scheduleExactAlarm]!.isGranted ||
            statuses[Permission.notification]!.isGranted) {
          // 권한이 허용된 경우
          print("권한이 허용되었습니다.");
        } else {
          // 권한이 거부된 경우
          print("권한이 거부되었습니다.");
        }
      },
    );

  }

  void _onItemTapped(int index) {
    ref.read(mainViewmodelProvider.notifier).changeScreen(index);
  }

  @override
  Widget build(BuildContext context) {
    final viewmodel = ref.watch(mainViewmodelProvider);
    return Scaffold(
      appBar: AppBar(
        title: const Text("내 알람"),
        actions: [
          IconButton(
              onPressed: () {
                context.pushNamed("t");
              },
              icon: const Icon(Icons.settings))
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        unselectedItemColor: Colors.grey,
        selectedItemColor: Colors.lightGreen,
        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
          BottomNavigationBarItem(icon: Icon(Icons.person), label: "My"),
          BottomNavigationBarItem(icon: Icon(Icons.search), label: "Search"),
          BottomNavigationBarItem(icon: Icon(Icons.alarm), label: "Alarm"),
          BottomNavigationBarItem(icon: Icon(Icons.newspaper), label: "News"),
        ],
        currentIndex: viewmodel.currentIndex,
        onTap: _onItemTapped,
      ),
      body: list[viewmodel.currentIndex],
    );
  }
}
