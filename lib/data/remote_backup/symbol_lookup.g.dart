// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'symbol_lookup.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SymbolLookUpImpl _$$SymbolLookUpImplFromJson(Map<String, dynamic> json) =>
    _$SymbolLookUpImpl(
      count: json['count'] as int,
      result: (json['result'] as List<dynamic>)
          .map((e) => LookUp.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$SymbolLookUpImplToJson(_$SymbolLookUpImpl instance) =>
    <String, dynamic>{
      'count': instance.count,
      'result': instance.result,
    };
