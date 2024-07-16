import 'package:envied/envied.dart';

part 'env.g.dart';

@envied
abstract class Env{
  @EnviedField(varName: 'apiKey')
  static const String apiKey = _Env.apiKey;
  @EnviedField(varName: 'finnhubApiKey')
  static const String finnhubKey = _Env.finnhubKey;
  @EnviedField(varName: 'polygonApiKey')
  static const String polygonApiKey = _Env.polygonApiKey;
}