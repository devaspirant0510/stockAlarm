import 'package:bm_app/utils/env.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import '../entity/entity.dart';
import '../remote_backup/response_type/quote_response.dart';

part 'remote_datasource.g.dart';

@RestApi(baseUrl: 'https://www.alphavantage.co/')
abstract class RemoteDataSource {
  factory RemoteDataSource(Dio dio, {String? baseUrl}) = _RemoteDataSource;

  @GET("v6/finance/quote")
  Future<QuoteResponse> getQuoteByName({
    @Query("symbols") required String symbols,
    @Header("x-api-key") required String apiKey,
  });

  @GET("query?function=TOP_GAINERS_LOSERS")
  Future<TopMetadata> getTopMetaData({@Query("apikey") required String apiKey});

  @GET("query")
  Future<ChartEntity> getIntradayDataBySymbol({
    @Query("symbol") required String symbol,
    @Query("function") String function = "TIME_SERIES_INTRADAY",
    @Query("interval") String interval = "5min",
    @Query("apikey") String apikey = Env.apiKey,
    @Query("adjusted")
    bool adjusted = true, // 분할및 병합 가격 자동 조정(true), 원가 그대로 적용(false)
    @Query("extended_hours") bool extendedHours = false, // 프리장도 보여줄 여부,
    @Query("outputsize")
    String outputSize = "full", // compact 는 데이터 최적화 100개만 보여줌, compact 가 디폴트 값
  });

  @GET("query")
  Future<ChartEntity> getDailyDataBySymbol({
    @Query("symbol") required String symbol,
    @Query("function") String function = "TIME_SERIES_DAILY",
    @Query("apikey") String apikey = Env.apiKey,
    @Query("extended_hours") bool extendedHours = false, // 프리장도 보여줄 여부,
    @Query("outputsize")
    String outputSize = "full", // compact 는 데이터 최적화 100개만 보여줌, compact 가 디폴트 값
  });

  @GET("query")
  Future<void> getWeeklyDataBySymbol();

  @GET("query")
  Future<void> getMonthlyDataBySymbol();
}
