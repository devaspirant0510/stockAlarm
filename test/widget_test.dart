// This is a basic Flutter widget test.
//
// To perform an interaction with a widget in your test, use the WidgetTester
// utility in the flutter_test package. For example, you can send tap and scroll
// gestures. You can also use WidgetTester to find child widgets in the widget
// tree, read text, and verify that the values of widget properties are correct.

import 'package:bm_app/data/data_source/remote_datasource.dart';
import 'package:bm_app/data/data_source/remote_datasource_impl.dart';
import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:bm_app/main.dart';

void main() async{
  RemoteDataSource ds = RemoteDataSource(Dio(),baseUrl: 'https://yfapi.net/');
  print(ds);
  RemoteDataSourceImpl dsi = RemoteDataSourceImpl(ds: ds);
  final a =await dsi.getQuoteByName(symbols: "APPL", apiKey: "eAToZZJB1o6HikVD39ltJaZWmN2ekUFkLM4W5T0i");
  print(a);

  dsi.getQuoteByName(symbols: "AAPL", apiKey: "eAToZZJB1o6HikVD39ltJaZWmN2ekUFkLM4W5T0i").then((e){
    print(e);
  }).onError((error, stackTrace) {print(error.toString());});
}
