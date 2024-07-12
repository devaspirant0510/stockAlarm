import 'package:bm_app/utils/env.dart';
import 'package:dio/dio.dart' hide Headers;
import 'package:retrofit/http.dart';
import 'package:retrofit/retrofit.dart';

import '../../entity/entity.dart';

part 'finhub_datasource.g.dart';

@RestApi(baseUrl: "https://finnhub.io/api/v1/")
abstract class FinhubDatasource {
  factory FinhubDatasource(Dio dio, {String? baseUrl}) = _FinhubDatasource;

  @GET("stock/profile2")
  Future<StockProfile> getStockProfileBySymbol({
    @Header("X-Finnhub-Token") String apiKey = Env.finnhubKey,
    @Query("symbol") required String symbol,
  });

  @GET("quote")
  Future<Quote> getQuoteBySymbol({
    @Header("X-Finnhub-Token") String apiKey = Env.finnhubKey,
    @Query("symbol") required String symbol,
  });
}
