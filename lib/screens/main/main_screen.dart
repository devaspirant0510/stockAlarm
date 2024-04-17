import 'package:bm_app/api/api_client.dart';
import 'package:bm_app/common/utils.dart';
import 'package:bm_app/data/remote/quote.dart';
import 'package:bm_app/screens/main/alarm/alarm_screen.dart';
import 'package:bm_app/screens/main/news/news_screen.dart';
import 'package:bm_app/screens/main/search/search_screen.dart';
import 'package:bm_app/screens/main/search/widget/stock_search_input.dart';
import 'package:flutter/material.dart';

import 'home/home_screen.dart';
import 'my_stock/my_stock_screen.dart';

class MainScreen extends StatefulWidget {
  MainScreen({super.key});

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  final apiClient = ApiClient();
  int _selectedIndex = 0;
  List<Widget> list = [
    HomeScreen(),
    MyStockScreen(),
    SearchScreen(),
    AlarmScreen(),
    NewScreen(),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("내 알람"),
          actions: [IconButton(onPressed: () {}, icon: Icon(Icons.settings))],
        ),
        bottomNavigationBar: BottomNavigationBar(
          unselectedItemColor: Colors.grey,
          selectedItemColor: Colors.lightGreen,
          items: [
            BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
            BottomNavigationBarItem(icon: Icon(Icons.person), label: "My"),
            BottomNavigationBarItem(icon: Icon(Icons.search), label: "Search"),
            BottomNavigationBarItem(icon: Icon(Icons.alarm), label: "Alarm"),
            BottomNavigationBarItem(icon: Icon(Icons.newspaper), label: "News"),
          ],
          currentIndex: _selectedIndex,
          onTap: _onItemTapped,
        ),
        body: list[_selectedIndex]);
  }

  Widget symbolCard(List<Quote> data, int idx) {
    return Card(
      child: Row(
        children: [
          Text("${symbolList[idx]}"),
          Column(
            children: [
              Text("현재가 : ${data[idx].currentPrice}달러"),
              Text("오늘최고가 : ${data[idx].highPriceOfDay}달러"),
              Text("오늘최저가 : ${data[idx].lowPriceOfDay}달러"),
            ],
          )
        ],
      ),
    );
  }
}
