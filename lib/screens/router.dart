import 'package:bm_app/screens/main/main_screen.dart';
import 'package:bm_app/screens/main/news/news_screen.dart';
import 'package:go_router/go_router.dart';

import 'main/my_stock/my_stock_screen.dart';

final router = GoRouter(
  routes: [
    GoRoute(
      path: '/',
      builder: (context, state) => MainScreen(),
    ),
    GoRoute(
      path: "/myStock",
      builder: (context, state) => MyStockScreen(),
    ),
    GoRoute(
      path: "/news",
      builder: (context, state) => NewScreen(),
    ),
  ],
);
