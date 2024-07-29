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
    @Query("keyword") String keyword = "인공지능 OR IT",
  });

  @GET("global-articles")
  Future<NewsEntity> getAllGlobalArticle({
    @Query("api_key") String apiKey = Env.deepSearchApiKey,
    @Query("keyword") String keyword = "인공지능 OR IT",
  });
}
