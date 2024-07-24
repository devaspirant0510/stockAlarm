import 'package:bm_app/screens/lock/lock_screen.dart';
import 'package:bm_app/screens/main/main_screen.dart';
import 'package:bm_app/screens/news/news_screen.dart';
import 'package:bm_app/screens/test/test_screen.dart';
import 'package:go_router/go_router.dart';

import 'my_stock/my_stock_screen.dart';

final router = GoRouter(
  // initialLocation: "/t",
  // initialExtra: 2,
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
      builder: (context, state) {
        final id = state.extra as int?;
        print("router id :$id");
        if(id==null){
          return TestScreen();
        }
        print("router id :$id");
        return LockScreen(id:id);
        },
    )
  ],
);
