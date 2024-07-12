import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';


import 'lookup.dart';

part 'symbol_lookup.freezed.dart';

// But if Person was not serializable, we could skip it.
part 'symbol_lookup.g.dart';

@Freezed()
class SymbolLookUp with _$SymbolLookUp{
  const factory SymbolLookUp({
    required int count,
    required List<LookUp> result,
})=_SymbolLookUp;

  factory SymbolLookUp.fromJson(Map<String,Object?> json) =>_$SymbolLookUpFromJson(json);
}