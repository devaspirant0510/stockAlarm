import 'dart:convert';

import 'package:bm_app/api/remote_api.dart';
import 'package:bm_app/data/remote/market_news.dart';
import 'package:bm_app/data/remote/quote.dart';
import 'package:bm_app/data/remote/symbol_lookup.dart';
import 'package:bm_app/utils/Env.dart';
import 'package:dio/dio.dart';
import 'package:http/http.dart' as http;

class CustomOption extends BaseOptions {}

// TODO : 싱글톤
class ApiClient implements RemoteApi {
  static const String baseURL = "https://finnhub.io/api/v1";
  final dio = Dio();
  final options = BaseOptions();

  ApiClient() {}

  @override
  Future<List<Quote>> getAllSymbol(List<String> symbol) async {
    List<Quote> listQuote = [];
    for (int i=0; i<symbol.length; i++){
      listQuote.add(await getOneSymbol(symbol[i]));

    }
    return listQuote;
  }

  @override
  Future<Quote> getOneSymbol(String symbol) async {
    final response = await dio.get("$baseURL/quote?symbol=$symbol&token=${Env.apiKey}");
    return Quote.fromJson(response.data);
  }

  @override
  Future<SymbolLookUp> getQueryWithSymbol(String symbol) async {
    final response = await dio.get("$baseURL/search?q=$symbol&token=${Env.apiKey}");
    print("$baseURL/search?q=$symbol&token=${Env.apiKey}");
    return SymbolLookUp.fromJson(response.data);
  }

  @override
  Future<List<MarketNews>> getAllNews() async {
    final response  = await dio.get("$baseURL/news?category=general&token=${Env.apiKey}");
    var result = <MarketNews>[];
    for (var i in response.data){
      result.add(MarketNews.fromJson(i));
    }
    return result;
  }
}
