import 'dart:isolate';

import 'package:bm_app/common/sql_manager.dart';
import 'package:bm_app/domain/search_provider.dart';
import 'package:bm_app/screens/router.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:provider/provider.dart';

const platform = MethodChannel('seungho.devxeg.bm_appp/alarm');

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await SQLiteManager.init();
  runApp(
    const ProviderScope(
      child: MyApp(),
    ),
  );
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  static const platform = MethodChannel("seungho.devxeg.bm_app/alarm");


  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      routerConfig: router,
    );
  }
}
