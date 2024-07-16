import 'package:bm_app/screens/alarm/alarm_screen.dart';
import 'package:bm_app/screens/main/generate_viewmodels.dart';
import 'package:bm_app/screens/my/my_screen.dart';
import 'package:bm_app/screens/news/news_screen.dart';
import 'package:bm_app/screens/search/search_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../home/home_screen.dart';

class MainScreen extends ConsumerStatefulWidget {
  const MainScreen({super.key});

  @override
  ConsumerState createState() => _MainScreenState();
}

class _MainScreenState extends ConsumerState<MainScreen> {
  List<Widget> list = [
    HomeScreen(),
    const MyScreen(),
    SearchScreen(),
    const AlarmScreen(),
    NewScreen(),
  ];

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
          IconButton(onPressed: () {}, icon: const Icon(Icons.settings))
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
