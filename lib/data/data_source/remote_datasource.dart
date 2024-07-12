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
}
