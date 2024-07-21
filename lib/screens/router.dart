import 'package:bm_app/screens/main/main_screen.dart';
import 'package:bm_app/screens/news/news_screen.dart';
import 'package:bm_app/screens/test/test_screen.dart';
import 'package:go_router/go_router.dart';

import 'my_stock/my_stock_screen.dart';

final router = GoRouter(
  routes: [
    GoRoute(
      path: '/',
      name: '/',
      builder: (context, state) => MainScreen(),
    ),
    GoRoute(
      path: "/myStock",
      name: "myStock",
      builder: (context, state) => MyStockScreen(),
    ),
    GoRoute(
      path: "/news",
      name: "news",
      builder: (context, state) => NewScreen(),
    ),
    GoRoute(
      path: "/t",
      name: "t",
      builder: (context, state) => TestScreen(),
    )
  ],
);
