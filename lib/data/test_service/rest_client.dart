import 'package:dio/dio.dart';
//import 'package:retrofit_test/token.dart';
import 'package:retrofit/retrofit.dart';

part 'rest_client.g.dart';

@RestApi(baseUrl: "http://localhost:8080")
abstract class RestClient {
  factory RestClient(Dio dio, {String baseUrl}) = _RestClient;

  @POST('/login')
  Future<String> getAccessToken(@Body() String token);
}