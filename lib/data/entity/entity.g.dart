// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TickerImpl _$$TickerImplFromJson(Map<String, dynamic> json) => _$TickerImpl(
      ticker: json['ticker'] as String,
      price: json['price'] as String,
      changeAmount: json['change_amount'] as String,
      changePercentage: json['change_percentage'] as String,
      volume: json['volume'] as String,
    );

Map<String, dynamic> _$$TickerImplToJson(_$TickerImpl instance) =>
    <String, dynamic>{
      'ticker': instance.ticker,
      'price': instance.price,
      'change_amount': instance.changeAmount,
      'change_percentage': instance.changePercentage,
      'volume': instance.volume,
    };

_$TopMetadataImpl _$$TopMetadataImplFromJson(Map<String, dynamic> json) =>
    _$TopMetadataImpl(
      metadata: json['metadata'] as String,
      lastUpdated: json['last_updated'] as String,
      topGainers: (json['top_gainers'] as List<dynamic>)
          .map((e) => Ticker.fromJson(e as Map<String, dynamic>))
          .toList(),
      topLosers: (json['top_losers'] as List<dynamic>)
          .map((e) => Ticker.fromJson(e as Map<String, dynamic>))
          .toList(),
      topMostTraded: (json['most_actively_traded'] as List<dynamic>)
          .map((e) => Ticker.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$TopMetadataImplToJson(_$TopMetadataImpl instance) =>
    <String, dynamic>{
      'metadata': instance.metadata,
      'last_updated': instance.lastUpdated,
      'top_gainers': instance.topGainers,
      'top_losers': instance.topLosers,
      'most_actively_traded': instance.topMostTraded,
    };

_$StockProfileImpl _$$StockProfileImplFromJson(Map<String, dynamic> json) =>
    _$StockProfileImpl(
      currency: json['currency'] as String,
      exchange: json['exchange'] as String,
      ipo: json['ipo'] as String,
      marketCapitalization: (json['marketCapitalization'] as num).toDouble(),
      name: json['name'] as String,
      phone: json['phone'] as String,
      shareOutstanding: (json['shareOutstanding'] as num).toDouble(),
      ticker: json['ticker'] as String,
      weburl: json['weburl'] as String,
      logo: json['logo'] as String,
      finnhubIndustry: json['finnhubIndustry'] as String,
    );

Map<String, dynamic> _$$StockProfileImplToJson(_$StockProfileImpl instance) =>
    <String, dynamic>{
      'currency': instance.currency,
      'exchange': instance.exchange,
      'ipo': instance.ipo,
      'marketCapitalization': instance.marketCapitalization,
      'name': instance.name,
      'phone': instance.phone,
      'shareOutstanding': instance.shareOutstanding,
      'ticker': instance.ticker,
      'weburl': instance.weburl,
      'logo': instance.logo,
      'finnhubIndustry': instance.finnhubIndustry,
    };

_$QuoteImpl _$$QuoteImplFromJson(Map<String, dynamic> json) => _$QuoteImpl(
      currentPrice: (json['c'] as num).toDouble(),
      highPriceOfDay: (json['h'] as num).toDouble(),
      lowPriceOfDay: (json['l'] as num).toDouble(),
      openPriceOfDay: (json['o'] as num).toDouble(),
      previousClosePrice: (json['pc'] as num).toDouble(),
      percentChange: (json['dp'] as num).toDouble(),
      changeAmount: (json['d'] as num).toDouble(),
      t: json['t'] as int,
    );

Map<String, dynamic> _$$QuoteImplToJson(_$QuoteImpl instance) =>
    <String, dynamic>{
      'c': instance.currentPrice,
      'h': instance.highPriceOfDay,
      'l': instance.lowPriceOfDay,
      'o': instance.openPriceOfDay,
      'pc': instance.previousClosePrice,
      'dp': instance.percentChange,
      'd': instance.changeAmount,
      't': instance.t,
    };

_$FavortieStockImpl _$$FavortieStockImplFromJson(Map<String, dynamic> json) =>
    _$FavortieStockImpl(
      id: json['id'] as int,
      symbol: json['symbol'] as String,
      isAlarm: json['is_alarm'] as bool,
    );

Map<String, dynamic> _$$FavortieStockImplToJson(_$FavortieStockImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'symbol': instance.symbol,
      'is_alarm': instance.isAlarm,
    };
