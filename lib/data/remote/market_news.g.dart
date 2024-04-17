// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'market_news.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MarketNewsImpl _$$MarketNewsImplFromJson(Map<String, dynamic> json) =>
    _$MarketNewsImpl(
      category: json['category'] as String,
      datetime: json['datetime'] as int,
      headline: json['headline'] as String,
      id: json['id'] as int,
      image: json['image'] as String?,
      related: json['related'] as String,
      source: json['source'] as String,
      summary: json['summary'] as String,
      url: json['url'] as String,
    );

Map<String, dynamic> _$$MarketNewsImplToJson(_$MarketNewsImpl instance) =>
    <String, dynamic>{
      'category': instance.category,
      'datetime': instance.datetime,
      'headline': instance.headline,
      'id': instance.id,
      'image': instance.image,
      'related': instance.related,
      'source': instance.source,
      'summary': instance.summary,
      'url': instance.url,
    };
