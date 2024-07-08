import 'package:bm_app/screens/main/main_screen.dart';
import 'package:bm_app/screens/news/news_screen.dart';
import 'package:go_router/go_router.dart';

import 'my_stock/my_stock_screen.dart';

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
