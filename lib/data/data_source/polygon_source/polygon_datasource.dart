import 'package:bm_app/utils/env.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/http.dart';

import '../../entity/entity.dart';

part 'polygon_datasource.g.dart';

// TODO authorization bearer 에 토큰값 넣기

@RestApi(baseUrl: 'https://api.polygon.io/v3/')
abstract class PolygonDatasource {
  factory PolygonDatasource(Dio dio, {String? baseUrl}) = _PolygonDatasource;

  @GET("reference/tickers")
  Future<StockSearchResult> getSearchDataWithQuery(
      {@Query("search") required String query,
      @Query("active") bool active = true, // 거래 가능 여부(상장 폐지 인지)
      @Query("limit") int count = 20, // 조회리스트 최대 개수
      @Query("market") String market = "stocks",
      @Query("type") String type = "CS", // CS=일반주식 ETF 등은 일단 제외
      @Query("apiKey") String cursor = Env.polygonApiKey});

}
