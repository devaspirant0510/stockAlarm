import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'lookup.freezed.dart';

// But if Person was not serializable, we could skip it.
part 'lookup.g.dart';

@Freezed()
class LookUp with _$LookUp{
  const factory LookUp({
    required String description,
    required String displaySymbol,
    required String symbol,
    required String type

})=_LookUp;

  factory LookUp.fromJson(Map<String, Object?> json) => _$LookUpFromJson(json);

}