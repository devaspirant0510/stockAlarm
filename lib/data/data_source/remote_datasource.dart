import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import '../remote/response_type/quote_response.dart';

part 'remote_datasource.g.dart';

@RestApi(baseUrl: 'https://yfapi.net')
abstract class RemoteDataSource{
  factory RemoteDataSource(Dio dio, {String baseUrl}) = _RemoteDataSource;
  @GET("v6/finance/quote")
  Future<QuoteResponse> getQuoteByName({
    @Query("symbols") required String symbols,
    @Header("x-api-key") required String apiKey
});
}