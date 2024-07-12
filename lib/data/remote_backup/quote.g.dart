// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'quote.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$QuoteImpl _$$QuoteImplFromJson(Map<String, dynamic> json) => _$QuoteImpl(
      currentPrice: (json['c'] as num).toDouble(),
      highPriceOfDay: (json['h'] as num).toDouble(),
      lowPriceOfDay: (json['l'] as num).toDouble(),
      openPriceOfDay: (json['o'] as num).toDouble(),
      previousClosePrice: (json['pc'] as num).toDouble(),
      t: json['t'] as int,
    );

Map<String, dynamic> _$$QuoteImplToJson(_$QuoteImpl instance) =>
    <String, dynamic>{
      'c': instance.currentPrice,
      'h': instance.highPriceOfDay,
      'l': instance.lowPriceOfDay,
      'o': instance.openPriceOfDay,
      'pc': instance.previousClosePrice,
      't': instance.t,
    };
