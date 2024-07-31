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
      desc: json['desc'] as String,
      profileUrl: json['image_url'] as String? ?? null,
      isAlarm: json['is_alarm'] as int,
    );

Map<String, dynamic> _$$FavortieStockImplToJson(_$FavortieStockImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'symbol': instance.symbol,
      'desc': instance.desc,
      'image_url': instance.profileUrl,
      'is_alarm': instance.isAlarm,
    };

_$StockSearchImpl _$$StockSearchImplFromJson(Map<String, dynamic> json) =>
    _$StockSearchImpl(
      active: json['active'] as bool,
      cik: json['cik'] as String? ?? "",
      compositeFigi: json['composite_figi'] as String? ?? "",
      currencyName: json['currency_name'] as String,
      lastUpdatedUtc: DateTime.parse(json['last_updated_utc'] as String),
      locale: json['locale'] as String,
      market: json['market'] as String,
      name: json['name'] as String,
      primaryExchange: json['primary_exchange'] as String,
      shareClassFigi: json['share_class_figi'] as String? ?? "",
      ticker: json['ticker'] as String,
      type: json['type'] as String? ?? "",
    );

Map<String, dynamic> _$$StockSearchImplToJson(_$StockSearchImpl instance) =>
    <String, dynamic>{
      'active': instance.active,
      'cik': instance.cik,
      'composite_figi': instance.compositeFigi,
      'currency_name': instance.currencyName,
      'last_updated_utc': instance.lastUpdatedUtc.toIso8601String(),
      'locale': instance.locale,
      'market': instance.market,
      'name': instance.name,
      'primary_exchange': instance.primaryExchange,
      'share_class_figi': instance.shareClassFigi,
      'ticker': instance.ticker,
      'type': instance.type,
    };

_$StockSearchResultImpl _$$StockSearchResultImplFromJson(
        Map<String, dynamic> json) =>
    _$StockSearchResultImpl(
      count: json['count'] as int? ?? 0,
      results: (json['results'] as List<dynamic>)
          .map((e) => StockSearch.fromJson(e as Map<String, dynamic>))
          .toList(),
      status: json['status'] as String? ?? "a",
    );

Map<String, dynamic> _$$StockSearchResultImplToJson(
        _$StockSearchResultImpl instance) =>
    <String, dynamic>{
      'count': instance.count,
      'results': instance.results,
      'status': instance.status,
    };

_$AlarmQueueImpl _$$AlarmQueueImplFromJson(Map<String, dynamic> json) =>
    _$AlarmQueueImpl(
      id: json['id'] as int?,
      dateTime: json['date_time'] as int,
      stocks: json['stocks'] as String,
      stockNames: json['stock_names'] as String,
      latencyTime: json['latency_time'] as int,
      createdTime: json['created_time'] as int,
      isActive: json['is_active'] as int? ?? 1,
    );

Map<String, dynamic> _$$AlarmQueueImplToJson(_$AlarmQueueImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'date_time': instance.dateTime,
      'stocks': instance.stocks,
      'stock_names': instance.stockNames,
      'latency_time': instance.latencyTime,
      'created_time': instance.createdTime,
      'is_active': instance.isActive,
    };

_$TradeResponseImpl _$$TradeResponseImplFromJson(Map<String, dynamic> json) =>
    _$TradeResponseImpl(
      data: (json['data'] as List<dynamic>)
          .map((e) => TradeData.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: json['type'] as String,
    );

Map<String, dynamic> _$$TradeResponseImplToJson(_$TradeResponseImpl instance) =>
    <String, dynamic>{
      'data': instance.data,
      'type': instance.type,
    };

_$TradeDataImpl _$$TradeDataImplFromJson(Map<String, dynamic> json) =>
    _$TradeDataImpl(
      c: (json['c'] as List<dynamic>).map((e) => e as String).toList(),
      p: (json['p'] as num).toDouble(),
      s: json['s'] as String,
      t: json['t'] as int,
      v: json['v'] as int,
    );

Map<String, dynamic> _$$TradeDataImplToJson(_$TradeDataImpl instance) =>
    <String, dynamic>{
      'c': instance.c,
      'p': instance.p,
      's': instance.s,
      't': instance.t,
      'v': instance.v,
    };

_$ChartEntityImpl _$$ChartEntityImplFromJson(Map<String, dynamic> json) =>
    _$ChartEntityImpl(
      metaData: MetaData.fromJson(json['Meta Data'] as Map<String, dynamic>),
      timeSeries: (json['Time Series (5min)'] as Map<String, dynamic>).map(
        (k, e) =>
            MapEntry(k, TimeSeriesData.fromJson(e as Map<String, dynamic>)),
      ),
    );

Map<String, dynamic> _$$ChartEntityImplToJson(_$ChartEntityImpl instance) =>
    <String, dynamic>{
      'Meta Data': instance.metaData,
      'Time Series (5min)': instance.timeSeries,
    };

_$MetaDataImpl _$$MetaDataImplFromJson(Map<String, dynamic> json) =>
    _$MetaDataImpl(
      information: json['1. Information'] as String,
      symbol: json['2. Symbol'] as String,
      lastRefreshed: json['3. Last Refreshed'] as String,
      interval: json['4. Interval'] as String,
      outputSize: json['5. Output Size'] as String,
      timeZone: json['6. Time Zone'] as String,
    );

Map<String, dynamic> _$$MetaDataImplToJson(_$MetaDataImpl instance) =>
    <String, dynamic>{
      '1. Information': instance.information,
      '2. Symbol': instance.symbol,
      '3. Last Refreshed': instance.lastRefreshed,
      '4. Interval': instance.interval,
      '5. Output Size': instance.outputSize,
      '6. Time Zone': instance.timeZone,
    };

_$TimeSeriesDataImpl _$$TimeSeriesDataImplFromJson(Map<String, dynamic> json) =>
    _$TimeSeriesDataImpl(
      open: json['1. open'] as String,
      high: json['2. high'] as String,
      low: json['3. low'] as String,
      close: json['4. close'] as String,
      volume: json['5. volume'] as String,
    );

Map<String, dynamic> _$$TimeSeriesDataImplToJson(
        _$TimeSeriesDataImpl instance) =>
    <String, dynamic>{
      '1. open': instance.open,
      '2. high': instance.high,
      '3. low': instance.low,
      '4. close': instance.close,
      '5. volume': instance.volume,
    };

_$NewsEntityImpl _$$NewsEntityImplFromJson(Map<String, dynamic> json) =>
    _$NewsEntityImpl(
      detail: Detail.fromJson(json['detail'] as Map<String, dynamic>),
      totalItems: json['total_items'] as int,
      totalPages: json['total_pages'] as int,
      page: json['page'] as int,
      pageSize: json['page_size'] as int,
      data: (json['data'] as List<dynamic>)
          .map((e) => DomesticNewsEntity.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$NewsEntityImplToJson(_$NewsEntityImpl instance) =>
    <String, dynamic>{
      'detail': instance.detail,
      'total_items': instance.totalItems,
      'total_pages': instance.totalPages,
      'page': instance.page,
      'page_size': instance.pageSize,
      'data': instance.data,
    };

_$GlobalNewsEntityImpl _$$GlobalNewsEntityImplFromJson(
        Map<String, dynamic> json) =>
    _$GlobalNewsEntityImpl(
      detail: Detail.fromJson(json['detail'] as Map<String, dynamic>),
      totalItems: json['total_items'] as int,
      totalPages: json['total_pages'] as int,
      page: json['page'] as int,
      pageSize: json['page_size'] as int,
      data: (json['data'] as List<dynamic>)
          .map((e) => GlobalNewsItemEntity.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$GlobalNewsEntityImplToJson(
        _$GlobalNewsEntityImpl instance) =>
    <String, dynamic>{
      'detail': instance.detail,
      'total_items': instance.totalItems,
      'total_pages': instance.totalPages,
      'page': instance.page,
      'page_size': instance.pageSize,
      'data': instance.data,
    };

_$DetailImpl _$$DetailImplFromJson(Map<String, dynamic> json) => _$DetailImpl(
      message: json['message'] as String,
      code: json['code'] as String,
      ok: json['ok'] as bool,
    );

Map<String, dynamic> _$$DetailImplToJson(_$DetailImpl instance) =>
    <String, dynamic>{
      'message': instance.message,
      'code': instance.code,
      'ok': instance.ok,
    };

_$DomesticNewsEntityImpl _$$DomesticNewsEntityImplFromJson(
        Map<String, dynamic> json) =>
    _$DomesticNewsEntityImpl(
      sections:
          (json['sections'] as List<dynamic>).map((e) => e as String).toList(),
      title: json['title'] as String,
      publisher: json['publisher'] as String,
      author: json['author'] as String,
      summary: json['summary'] as String,
      imageUrl: json['image_url'] as String?,
      contentUrl: json['content_url'] as String,
      esg: json['esg'] == null
          ? null
          : EsG.fromJson(json['esg'] as Map<String, dynamic>),
      companies: (json['companies'] as List<dynamic>?)
          ?.map((e) => Company.fromJson(e as Map<String, dynamic>))
          .toList(),
      entities: (json['entities'] as List<dynamic>?)
          ?.map((e) => Entity.fromJson(e as Map<String, dynamic>))
          .toList(),
      publishedAt: json['published_at'] as String,
    );

Map<String, dynamic> _$$DomesticNewsEntityImplToJson(
        _$DomesticNewsEntityImpl instance) =>
    <String, dynamic>{
      'sections': instance.sections,
      'title': instance.title,
      'publisher': instance.publisher,
      'author': instance.author,
      'summary': instance.summary,
      'image_url': instance.imageUrl,
      'content_url': instance.contentUrl,
      'esg': instance.esg,
      'companies': instance.companies,
      'entities': instance.entities,
      'published_at': instance.publishedAt,
    };

_$EsGImpl _$$EsGImplFromJson(Map<String, dynamic> json) => _$EsGImpl(
      category: Category.fromJson(json['category'] as Map<String, dynamic>),
      polarity: Polarity.fromJson(json['polarity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$EsGImplToJson(_$EsGImpl instance) => <String, dynamic>{
      'category': instance.category,
      'polarity': instance.polarity,
    };

_$CompanyImpl _$$CompanyImplFromJson(Map<String, dynamic> json) =>
    _$CompanyImpl(
      name: json['name'] as String,
      symbol: json['symbol'] as String,
      exchange: json['exchange'] as String,
      sentiment: json['sentiment'] as String?,
    );

Map<String, dynamic> _$$CompanyImplToJson(_$CompanyImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'symbol': instance.symbol,
      'exchange': instance.exchange,
      'sentiment': instance.sentiment,
    };

_$CategoryImpl _$$CategoryImplFromJson(Map<String, dynamic> json) =>
    _$CategoryImpl(
      label: json['label'] as String,
      name: json['name'] as String,
      score: (json['score'] as num).toDouble(),
    );

Map<String, dynamic> _$$CategoryImplToJson(_$CategoryImpl instance) =>
    <String, dynamic>{
      'label': instance.label,
      'name': instance.name,
      'score': instance.score,
    };

_$PolarityImpl _$$PolarityImplFromJson(Map<String, dynamic> json) =>
    _$PolarityImpl(
      label: json['label'] as String,
      name: json['name'] as String,
      score: (json['score'] as num).toDouble(),
    );

Map<String, dynamic> _$$PolarityImplToJson(_$PolarityImpl instance) =>
    <String, dynamic>{
      'label': instance.label,
      'name': instance.name,
      'score': instance.score,
    };

_$EntityImpl _$$EntityImplFromJson(Map<String, dynamic> json) => _$EntityImpl(
      type: json['type'] as String,
      name: json['name'] as String,
    );

Map<String, dynamic> _$$EntityImplToJson(_$EntityImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'name': instance.name,
    };

_$GlobalNewsItemEntityImpl _$$GlobalNewsItemEntityImplFromJson(
        Map<String, dynamic> json) =>
    _$GlobalNewsItemEntityImpl(
      id: json['id'] as int,
      title: json['title'] as String,
      titleKo: json['title_ko'] as String,
      summary: json['summary'] as String,
      summaryKo: json['summary_ko'] as String,
      imageUrl: json['image_url'] as String,
      contentUrl: json['content_url'] as String,
      publisher: json['publisher'] as String,
      reason: json['reason'] as String?,
      importance: json['importance'] as String?,
      publishedAt: json['published_at'] as String,
      sections:
          (json['sections'] as List<dynamic>).map((e) => e as String).toList(),
      esg: (json['esg'] as List<dynamic>)
          .map((e) => ESG.fromJson(e as Map<String, dynamic>))
          .toList(),
      companies: (json['companies'] as List<dynamic>)
          .map((e) => Company.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$GlobalNewsItemEntityImplToJson(
        _$GlobalNewsItemEntityImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'title_ko': instance.titleKo,
      'summary': instance.summary,
      'summary_ko': instance.summaryKo,
      'image_url': instance.imageUrl,
      'content_url': instance.contentUrl,
      'publisher': instance.publisher,
      'reason': instance.reason,
      'importance': instance.importance,
      'published_at': instance.publishedAt,
      'sections': instance.sections,
      'esg': instance.esg,
      'companies': instance.companies,
    };

_$ESGImpl _$$ESGImplFromJson(Map<String, dynamic> json) => _$ESGImpl(
      category: json['category'] as String,
      score: (json['score'] as num).toDouble(),
      confidenceScore: (json['confidence_score'] as num).toDouble(),
    );

Map<String, dynamic> _$$ESGImplToJson(_$ESGImpl instance) => <String, dynamic>{
      'category': instance.category,
      'score': instance.score,
      'confidence_score': instance.confidenceScore,
    };
