import 'package:bm_app/utils/env.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/http.dart';

import '../../entity/entity.dart';

part 'deepsearch_datasource.g.dart';

@RestApi(baseUrl: "https://api-v2.deepsearch.com/v1/")
abstract class DeepSearchDataSource {
  factory DeepSearchDataSource(Dio dio, {String? baseUrl}) =
      _DeepSearchDataSource;

  @GET("articles")
  Future<NewsEntity> getAllDomesticArticle({
    @Query("api_key") String apiKey = Env.deepSearchApiKey,
    @Query("keyword") String keyword = "인공지능 OR 블록체인 OR 반도체",
  });

  @GET("global-articles")
  Future<GlobalNewsEntity> getAllGlobalArticle({
    @Query("api_key") String apiKey = Env.deepSearchApiKey,
    @Query("keyword") String keyword = "인공지능 OR 블록체인 OR 반도체",
  });
  @GET("global-articles")
  Future<GlobalNewsEntity> getAllTechStockArticle({
    @Query("api_key") String apiKey = Env.deepSearchApiKey,
    @Query("symbols") String symbols = "AAPL,MSFT,NVDA,META,TSLA,GOOGL,AMZN,NFLX,INTC,AMD"
});
}
