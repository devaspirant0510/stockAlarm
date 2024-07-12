// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'quote_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$QuoteResponseImpl _$$QuoteResponseImplFromJson(Map<String, dynamic> json) =>
    _$QuoteResponseImpl(
      error: json['error'],
      result: (json['result'] as List<dynamic>)
          .map((e) => Quote.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$QuoteResponseImplToJson(_$QuoteResponseImpl instance) =>
    <String, dynamic>{
      'error': instance.error,
      'result': instance.result,
    };
