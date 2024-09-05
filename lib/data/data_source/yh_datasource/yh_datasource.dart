import 'package:bm_app/main.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/http.dart';

import '../../../utils/env.dart';
import '../../entity/entity.dart';

part 'yh_datasource.g.dart';

@RestApi(baseUrl: "https://yfapi.net/")
abstract class YhDatasource {
  factory YhDatasource(Dio dio, {String? baseUrl}) = _YhDatasource;

  @GET("v8/finance/chart/{ticker}")
  Future<YhChartData> getChartDataBySymbolOnToday({
    @Path("ticker") required String symbol,
    @Query("range") String range = "1d",
    @Query("region") String region = "US",
    @Query("interval") String interval = "5m",
    @Query("lang") String lang = "en",
    @Header("X-API-KEY") String apiKey = Env.financeApiKey
  });

  @GET("v8/finance/chart/{ticker}")
  Future<YhChartData> getChartDataBySymbolOnYesterday({
    @Path("ticker") required String symbol,
    @Query("range") String range = "ytd",
    @Query("region") String region = "US",
    @Query("interval") String interval = "5m",
    @Query("lang") String lang = "en",
    @Header("X-API-KEY") String apiKey = Env.financeApiKey
  });

  @GET("v8/finance/chart/{ticker}")
  Future<YhChartData> getChartDataBySymbolOnWeek({
    @Path("ticker") required String symbol,
    @Query("range") String range = "5d",
    @Query("region") String region = "US",
    @Query("interval") String interval = "15m",
    @Query("lang") String lang = "en",
    @Query("event") String event = "div,spilt", // 해당 주식에 관련된 이벤트 정보(배당,액분)
    @Header("X-API-KEY") String apiKey = Env.financeApiKey
  });

  @GET("v8/finance/chart/{ticker}")
  Future<YhChartData> getChartDataBySymbolOnThreeMonth({
    @Path("ticker") required String symbol,
    @Query("range") String range = "3mo",
    @Query("region") String region = "US",
    @Query("interval") String interval = "1d",
    @Query("lang") String lang = "en",
    @Query("event") String event = "div,spilt", // 해당 주식에 관련된 이벤트 정보(배당,액분)
    @Header("X-API-KEY") String apiKey = Env.financeApiKey
  });

  @GET("v8/finance/chart/{ticker}")
  Future<YhChartData> getChartDataBySymbolOnYear({
    @Path("ticker") required String symbol,
    @Query("range") String range = "1y",
    @Query("region") String region = "US",
    @Query("interval") String interval = "1wk",
    @Query("lang") String lang = "en",
    @Query("event") String event = "div,spilt", // 해당 주식에 관련된 이벤트 정보(배당,액분)
    @Header("X-API-KEY") String apiKey = Env.financeApiKey
  });

  @GET("v8/finance/chart/{ticker}")
  Future<YhChartData> getChartDataBySymbolOnTenYear({
    @Path("ticker") required String symbol,
    @Query("range") String range = "10y",
    @Query("region") String region = "US",
    @Query("interval") String interval = "1mo",
    @Query("lang") String lang = "en",
    @Query("event") String event = "div,spilt", // 해당 주식에 관련된 이벤트 정보(배당,액분)
    @Header("X-API-KEY") String apiKey = Env.financeApiKey
  });

  @GET("v11/finance/quoteSummary/{ticker}")
  Future<QuoteSummary> getQuoteSummaryBySymbol({
    @Path("ticker") required String symbol,
    @Query("lang") String lang="en",
    @Query("region") String region="US",
    @Query("modules") String modules="summaryDetail,assetProfile",// 주가 정보(시총,종가,시가등), 주식 프로필(회사위치 대표이사)
    @Header("X-API-KEY") String apiKey = Env.financeApiKey
  });
}
