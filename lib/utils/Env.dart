import 'package:envied/envied.dart';

part 'Env.g.dart';

@Envied(path:'.env')
abstract class Env {
  @EnviedField(varName: 'apiKey')
  static const String apiKey = _Env.apiKey;
}