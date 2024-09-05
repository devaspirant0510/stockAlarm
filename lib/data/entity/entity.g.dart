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
      imageUrl: json['image_url'] as String? ?? null,
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

_$YhChartDataImpl _$$YhChartDataImplFromJson(Map<String, dynamic> json) =>
    _$YhChartDataImpl(
      chart: Chart.fromJson(json['chart'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$YhChartDataImplToJson(_$YhChartDataImpl instance) =>
    <String, dynamic>{
      'chart': instance.chart,
    };

_$ChartImpl _$$ChartImplFromJson(Map<String, dynamic> json) => _$ChartImpl(
      result: (json['result'] as List<dynamic>)
          .map((e) => Result.fromJson(e as Map<String, dynamic>))
          .toList(),
      error: json['error'],
    );

Map<String, dynamic> _$$ChartImplToJson(_$ChartImpl instance) =>
    <String, dynamic>{
      'result': instance.result,
      'error': instance.error,
    };

_$ResultImpl _$$ResultImplFromJson(Map<String, dynamic> json) => _$ResultImpl(
      meta: Meta.fromJson(json['meta'] as Map<String, dynamic>),
      timestamp:
          (json['timestamp'] as List<dynamic>).map((e) => e as int).toList(),
      comparisons: (json['comparisons'] as List<dynamic>?)
          ?.map((e) => Comparison.fromJson(e as Map<String, dynamic>))
          .toList(),
      indicators:
          Indicators.fromJson(json['indicators'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ResultImplToJson(_$ResultImpl instance) =>
    <String, dynamic>{
      'meta': instance.meta,
      'timestamp': instance.timestamp,
      'comparisons': instance.comparisons,
      'indicators': instance.indicators,
    };

_$MetaImpl _$$MetaImplFromJson(Map<String, dynamic> json) => _$MetaImpl(
      currency: json['currency'] as String,
      symbol: json['symbol'] as String,
      exchangeName: json['exchangeName'] as String,
      instrumentType: json['instrumentType'] as String,
      firstTradeDate: json['firstTradeDate'] as int,
      regularMarketTime: json['regularMarketTime'] as int,
      gmtoffset: json['gmtoffset'] as int,
      timezone: json['timezone'] as String,
      exchangeTimezoneName: json['exchangeTimezoneName'] as String,
      regularMarketPrice: (json['regularMarketPrice'] as num).toDouble(),
      chartPreviousClose: (json['chartPreviousClose'] as num).toDouble(),
      priceHint: json['priceHint'] as int,
      currentTradingPeriod: CurrentTradingPeriod.fromJson(
          json['currentTradingPeriod'] as Map<String, dynamic>),
      dataGranularity: json['dataGranularity'] as String,
      range: json['range'] as String,
      validRanges: (json['validRanges'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$MetaImplToJson(_$MetaImpl instance) =>
    <String, dynamic>{
      'currency': instance.currency,
      'symbol': instance.symbol,
      'exchangeName': instance.exchangeName,
      'instrumentType': instance.instrumentType,
      'firstTradeDate': instance.firstTradeDate,
      'regularMarketTime': instance.regularMarketTime,
      'gmtoffset': instance.gmtoffset,
      'timezone': instance.timezone,
      'exchangeTimezoneName': instance.exchangeTimezoneName,
      'regularMarketPrice': instance.regularMarketPrice,
      'chartPreviousClose': instance.chartPreviousClose,
      'priceHint': instance.priceHint,
      'currentTradingPeriod': instance.currentTradingPeriod,
      'dataGranularity': instance.dataGranularity,
      'range': instance.range,
      'validRanges': instance.validRanges,
    };

_$CurrentTradingPeriodImpl _$$CurrentTradingPeriodImplFromJson(
        Map<String, dynamic> json) =>
    _$CurrentTradingPeriodImpl(
      pre: TradingSession.fromJson(json['pre'] as Map<String, dynamic>),
      regular: TradingSession.fromJson(json['regular'] as Map<String, dynamic>),
      post: TradingSession.fromJson(json['post'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CurrentTradingPeriodImplToJson(
        _$CurrentTradingPeriodImpl instance) =>
    <String, dynamic>{
      'pre': instance.pre,
      'regular': instance.regular,
      'post': instance.post,
    };

_$TradingSessionImpl _$$TradingSessionImplFromJson(Map<String, dynamic> json) =>
    _$TradingSessionImpl(
      timezone: json['timezone'] as String,
      start: json['start'] as int,
      end: json['end'] as int,
      gmtoffset: json['gmtoffset'] as int,
    );

Map<String, dynamic> _$$TradingSessionImplToJson(
        _$TradingSessionImpl instance) =>
    <String, dynamic>{
      'timezone': instance.timezone,
      'start': instance.start,
      'end': instance.end,
      'gmtoffset': instance.gmtoffset,
    };

_$ComparisonImpl _$$ComparisonImplFromJson(Map<String, dynamic> json) =>
    _$ComparisonImpl(
      symbol: json['symbol'] as String,
      high: (json['high'] as List<dynamic>)
          .map((e) => (e as num).toDouble())
          .toList(),
      low: (json['low'] as List<dynamic>)
          .map((e) => (e as num).toDouble())
          .toList(),
      chartPreviousClose: (json['chartPreviousClose'] as num).toDouble(),
      close: (json['close'] as List<dynamic>)
          .map((e) => (e as num).toDouble())
          .toList(),
      open: (json['open'] as List<dynamic>)
          .map((e) => (e as num).toDouble())
          .toList(),
    );

Map<String, dynamic> _$$ComparisonImplToJson(_$ComparisonImpl instance) =>
    <String, dynamic>{
      'symbol': instance.symbol,
      'high': instance.high,
      'low': instance.low,
      'chartPreviousClose': instance.chartPreviousClose,
      'close': instance.close,
      'open': instance.open,
    };

_$IndicatorsImpl _$$IndicatorsImplFromJson(Map<String, dynamic> json) =>
    _$IndicatorsImpl(
      quote: (json['quote'] as List<dynamic>)
          .map((e) => YhQuote.fromJson(e as Map<String, dynamic>))
          .toList(),
      adjclose: (json['adjclose'] as List<dynamic>?)
          ?.map((e) => AdjClose.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$IndicatorsImplToJson(_$IndicatorsImpl instance) =>
    <String, dynamic>{
      'quote': instance.quote,
      'adjclose': instance.adjclose,
    };

_$YhQuoteImpl _$$YhQuoteImplFromJson(Map<String, dynamic> json) =>
    _$YhQuoteImpl(
      low: (json['low'] as List<dynamic>)
          .map((e) => (e as num?)?.toDouble())
          .toList(),
      high: (json['high'] as List<dynamic>)
          .map((e) => (e as num?)?.toDouble())
          .toList(),
      open: (json['open'] as List<dynamic>)
          .map((e) => (e as num?)?.toDouble())
          .toList(),
      close: (json['close'] as List<dynamic>)
          .map((e) => (e as num?)?.toDouble())
          .toList(),
      volume: (json['volume'] as List<dynamic>).map((e) => e as int?).toList(),
    );

Map<String, dynamic> _$$YhQuoteImplToJson(_$YhQuoteImpl instance) =>
    <String, dynamic>{
      'low': instance.low,
      'high': instance.high,
      'open': instance.open,
      'close': instance.close,
      'volume': instance.volume,
    };

_$AdjCloseImpl _$$AdjCloseImplFromJson(Map<String, dynamic> json) =>
    _$AdjCloseImpl(
      adjclose: (json['adjclose'] as List<dynamic>)
          .map((e) => (e as num?)?.toDouble())
          .toList(),
    );

Map<String, dynamic> _$$AdjCloseImplToJson(_$AdjCloseImpl instance) =>
    <String, dynamic>{
      'adjclose': instance.adjclose,
    };

_$QuoteSummaryImpl _$$QuoteSummaryImplFromJson(Map<String, dynamic> json) =>
    _$QuoteSummaryImpl(
      quoteSummary: QuoteSummaryResult.fromJson(
          json['quoteSummary'] as Map<String, dynamic>),
      error: json['error'] as String?,
    );

Map<String, dynamic> _$$QuoteSummaryImplToJson(_$QuoteSummaryImpl instance) =>
    <String, dynamic>{
      'quoteSummary': instance.quoteSummary,
      'error': instance.error,
    };

_$QuoteSummaryResultImpl _$$QuoteSummaryResultImplFromJson(
        Map<String, dynamic> json) =>
    _$QuoteSummaryResultImpl(
      result: (json['result'] as List<dynamic>)
          .map(
              (e) => QuoteSummaryResultData.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$QuoteSummaryResultImplToJson(
        _$QuoteSummaryResultImpl instance) =>
    <String, dynamic>{
      'result': instance.result,
    };

_$QuoteSummaryResultDataImpl _$$QuoteSummaryResultDataImplFromJson(
        Map<String, dynamic> json) =>
    _$QuoteSummaryResultDataImpl(
      assetProfile: json['assetProfile'] == null
          ? null
          : AssetProfile.fromJson(json['assetProfile'] as Map<String, dynamic>),
      summaryDetail: json['summaryDetail'] == null
          ? null
          : SummaryDetail.fromJson(
              json['summaryDetail'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$QuoteSummaryResultDataImplToJson(
        _$QuoteSummaryResultDataImpl instance) =>
    <String, dynamic>{
      'assetProfile': instance.assetProfile,
      'summaryDetail': instance.summaryDetail,
    };

_$AssetProfileImpl _$$AssetProfileImplFromJson(Map<String, dynamic> json) =>
    _$AssetProfileImpl(
      address1: json['address1'] as String?,
      city: json['city'] as String?,
      state: json['state'] as String?,
      zip: json['zip'] as String?,
      country: json['country'] as String?,
      phone: json['phone'] as String?,
      website: json['website'] as String?,
      industry: json['industry'] as String?,
      industryKey: json['industryKey'] as String?,
      industryDisp: json['industryDisp'] as String?,
      sector: json['sector'] as String?,
      sectorKey: json['sectorKey'] as String?,
      sectorDisp: json['sectorDisp'] as String?,
      longBusinessSummary: json['longBusinessSummary'] as String?,
      fullTimeEmployees: json['fullTimeEmployees'] as int?,
      companyOfficers: (json['companyOfficers'] as List<dynamic>?)
          ?.map((e) => CompanyOfficer.fromJson(e as Map<String, dynamic>))
          .toList(),
      auditRisk: json['auditRisk'] as int?,
      boardRisk: json['boardRisk'] as int?,
      compensationRisk: json['compensationRisk'] as int?,
      shareHolderRightsRisk: json['shareHolderRightsRisk'] as int?,
      overallRisk: json['overallRisk'] as int?,
      governanceEpochDate: json['governanceEpochDate'] as int?,
      compensationAsOfEpochDate: json['compensationAsOfEpochDate'] as int?,
      irWebsite: json['irWebsite'] as String?,
    );

Map<String, dynamic> _$$AssetProfileImplToJson(_$AssetProfileImpl instance) =>
    <String, dynamic>{
      'address1': instance.address1,
      'city': instance.city,
      'state': instance.state,
      'zip': instance.zip,
      'country': instance.country,
      'phone': instance.phone,
      'website': instance.website,
      'industry': instance.industry,
      'industryKey': instance.industryKey,
      'industryDisp': instance.industryDisp,
      'sector': instance.sector,
      'sectorKey': instance.sectorKey,
      'sectorDisp': instance.sectorDisp,
      'longBusinessSummary': instance.longBusinessSummary,
      'fullTimeEmployees': instance.fullTimeEmployees,
      'companyOfficers': instance.companyOfficers,
      'auditRisk': instance.auditRisk,
      'boardRisk': instance.boardRisk,
      'compensationRisk': instance.compensationRisk,
      'shareHolderRightsRisk': instance.shareHolderRightsRisk,
      'overallRisk': instance.overallRisk,
      'governanceEpochDate': instance.governanceEpochDate,
      'compensationAsOfEpochDate': instance.compensationAsOfEpochDate,
      'irWebsite': instance.irWebsite,
    };

_$CompanyOfficerImpl _$$CompanyOfficerImplFromJson(Map<String, dynamic> json) =>
    _$CompanyOfficerImpl(
      maxAge: json['maxAge'] as int?,
      name: json['name'] as String?,
      age: json['age'] as int?,
      title: json['title'] as String?,
      yearBorn: json['yearBorn'] as int?,
      totalPay: json['totalPay'] == null
          ? null
          : TotalPay.fromJson(json['totalPay'] as Map<String, dynamic>),
      exercisedValue: json['exercisedValue'] == null
          ? null
          : ExercisedValue.fromJson(
              json['exercisedValue'] as Map<String, dynamic>),
      unexercisedValue: json['unexercisedValue'] == null
          ? null
          : ExercisedValue.fromJson(
              json['unexercisedValue'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CompanyOfficerImplToJson(
        _$CompanyOfficerImpl instance) =>
    <String, dynamic>{
      'maxAge': instance.maxAge,
      'name': instance.name,
      'age': instance.age,
      'title': instance.title,
      'yearBorn': instance.yearBorn,
      'totalPay': instance.totalPay,
      'exercisedValue': instance.exercisedValue,
      'unexercisedValue': instance.unexercisedValue,
    };

_$TotalPayImpl _$$TotalPayImplFromJson(Map<String, dynamic> json) =>
    _$TotalPayImpl(
      raw: (json['raw'] as num?)?.toDouble(),
      fmt: json['fmt'] as String?,
      longFmt: json['longFmt'] as String?,
    );

Map<String, dynamic> _$$TotalPayImplToJson(_$TotalPayImpl instance) =>
    <String, dynamic>{
      'raw': instance.raw,
      'fmt': instance.fmt,
      'longFmt': instance.longFmt,
    };

_$ExercisedValueImpl _$$ExercisedValueImplFromJson(Map<String, dynamic> json) =>
    _$ExercisedValueImpl(
      raw: (json['raw'] as num?)?.toDouble(),
      fmt: json['fmt'] as String?,
      longFmt: json['longFmt'] as String?,
    );

Map<String, dynamic> _$$ExercisedValueImplToJson(
        _$ExercisedValueImpl instance) =>
    <String, dynamic>{
      'raw': instance.raw,
      'fmt': instance.fmt,
      'longFmt': instance.longFmt,
    };

_$SummaryDetailImpl _$$SummaryDetailImplFromJson(Map<String, dynamic> json) =>
    _$SummaryDetailImpl(
      maxAge: json['maxAge'] as int?,
      priceHint: json['priceHint'] == null
          ? null
          : PriceHint.fromJson(json['priceHint'] as Map<String, dynamic>),
      previousClose: json['previousClose'] == null
          ? null
          : Price.fromJson(json['previousClose'] as Map<String, dynamic>),
      open: json['open'] == null
          ? null
          : Price.fromJson(json['open'] as Map<String, dynamic>),
      dayLow: json['dayLow'] == null
          ? null
          : Price.fromJson(json['dayLow'] as Map<String, dynamic>),
      dayHigh: json['dayHigh'] == null
          ? null
          : Price.fromJson(json['dayHigh'] as Map<String, dynamic>),
      regularMarketPreviousClose: json['regularMarketPreviousClose'] == null
          ? null
          : Price.fromJson(
              json['regularMarketPreviousClose'] as Map<String, dynamic>),
      regularMarketOpen: json['regularMarketOpen'] == null
          ? null
          : Price.fromJson(json['regularMarketOpen'] as Map<String, dynamic>),
      regularMarketDayLow: json['regularMarketDayLow'] == null
          ? null
          : Price.fromJson(json['regularMarketDayLow'] as Map<String, dynamic>),
      regularMarketDayHigh: json['regularMarketDayHigh'] == null
          ? null
          : Price.fromJson(
              json['regularMarketDayHigh'] as Map<String, dynamic>),
      dividendRate: json['dividendRate'] == null
          ? null
          : DividendRate.fromJson(json['dividendRate'] as Map<String, dynamic>),
      dividendYield: json['dividendYield'] == null
          ? null
          : DividendYield.fromJson(
              json['dividendYield'] as Map<String, dynamic>),
      exDividendDate: json['exDividendDate'] == null
          ? null
          : ExDividendDate.fromJson(
              json['exDividendDate'] as Map<String, dynamic>),
      payoutRatio: json['payoutRatio'] == null
          ? null
          : PayoutRatio.fromJson(json['payoutRatio'] as Map<String, dynamic>),
      fiveYearAvgDividendYield: json['fiveYearAvgDividendYield'] == null
          ? null
          : DividendYield.fromJson(
              json['fiveYearAvgDividendYield'] as Map<String, dynamic>),
      beta: json['beta'] == null
          ? null
          : Beta.fromJson(json['beta'] as Map<String, dynamic>),
      trailingPE: json['trailingPE'] == null
          ? null
          : Pe.fromJson(json['trailingPE'] as Map<String, dynamic>),
      forwardPE: json['forwardPE'] == null
          ? null
          : Pe.fromJson(json['forwardPE'] as Map<String, dynamic>),
      volume: json['volume'] == null
          ? null
          : Volume.fromJson(json['volume'] as Map<String, dynamic>),
      regularMarketVolume: json['regularMarketVolume'] == null
          ? null
          : Volume.fromJson(
              json['regularMarketVolume'] as Map<String, dynamic>),
      averageVolume: json['averageVolume'] == null
          ? null
          : AverageVolume.fromJson(
              json['averageVolume'] as Map<String, dynamic>),
      averageVolume10days: json['averageVolume10days'] == null
          ? null
          : AverageVolume.fromJson(
              json['averageVolume10days'] as Map<String, dynamic>),
      averageDailyVolume10Day: json['averageDailyVolume10Day'] == null
          ? null
          : AverageVolume.fromJson(
              json['averageDailyVolume10Day'] as Map<String, dynamic>),
      bid: json['bid'] == null
          ? null
          : Price.fromJson(json['bid'] as Map<String, dynamic>),
      ask: json['ask'] == null
          ? null
          : Price.fromJson(json['ask'] as Map<String, dynamic>),
      bidSize: json['bidSize'] == null
          ? null
          : BidSize.fromJson(json['bidSize'] as Map<String, dynamic>),
      askSize: json['askSize'] == null
          ? null
          : BidSize.fromJson(json['askSize'] as Map<String, dynamic>),
      marketCap: json['marketCap'] == null
          ? null
          : MarketCap.fromJson(json['marketCap'] as Map<String, dynamic>),
      fiftyTwoWeekLow: json['fiftyTwoWeekLow'] == null
          ? null
          : Price.fromJson(json['fiftyTwoWeekLow'] as Map<String, dynamic>),
      fiftyTwoWeekHigh: json['fiftyTwoWeekHigh'] == null
          ? null
          : Price.fromJson(json['fiftyTwoWeekHigh'] as Map<String, dynamic>),
      priceToSalesTrailing12Months: json['priceToSalesTrailing12Months'] == null
          ? null
          : PriceToSales.fromJson(
              json['priceToSalesTrailing12Months'] as Map<String, dynamic>),
      fiftyDayAverage: json['fiftyDayAverage'] == null
          ? null
          : AveragePrice.fromJson(
              json['fiftyDayAverage'] as Map<String, dynamic>),
      twoHundredDayAverage: json['twoHundredDayAverage'] == null
          ? null
          : AveragePrice.fromJson(
              json['twoHundredDayAverage'] as Map<String, dynamic>),
      trailingAnnualDividendRate: json['trailingAnnualDividendRate'] == null
          ? null
          : DividendRate.fromJson(
              json['trailingAnnualDividendRate'] as Map<String, dynamic>),
      trailingAnnualDividendYield: json['trailingAnnualDividendYield'] == null
          ? null
          : DividendYield.fromJson(
              json['trailingAnnualDividendYield'] as Map<String, dynamic>),
      currency: json['currency'] as String?,
    );

Map<String, dynamic> _$$SummaryDetailImplToJson(_$SummaryDetailImpl instance) =>
    <String, dynamic>{
      'maxAge': instance.maxAge,
      'priceHint': instance.priceHint,
      'previousClose': instance.previousClose,
      'open': instance.open,
      'dayLow': instance.dayLow,
      'dayHigh': instance.dayHigh,
      'regularMarketPreviousClose': instance.regularMarketPreviousClose,
      'regularMarketOpen': instance.regularMarketOpen,
      'regularMarketDayLow': instance.regularMarketDayLow,
      'regularMarketDayHigh': instance.regularMarketDayHigh,
      'dividendRate': instance.dividendRate,
      'dividendYield': instance.dividendYield,
      'exDividendDate': instance.exDividendDate,
      'payoutRatio': instance.payoutRatio,
      'fiveYearAvgDividendYield': instance.fiveYearAvgDividendYield,
      'beta': instance.beta,
      'trailingPE': instance.trailingPE,
      'forwardPE': instance.forwardPE,
      'volume': instance.volume,
      'regularMarketVolume': instance.regularMarketVolume,
      'averageVolume': instance.averageVolume,
      'averageVolume10days': instance.averageVolume10days,
      'averageDailyVolume10Day': instance.averageDailyVolume10Day,
      'bid': instance.bid,
      'ask': instance.ask,
      'bidSize': instance.bidSize,
      'askSize': instance.askSize,
      'marketCap': instance.marketCap,
      'fiftyTwoWeekLow': instance.fiftyTwoWeekLow,
      'fiftyTwoWeekHigh': instance.fiftyTwoWeekHigh,
      'priceToSalesTrailing12Months': instance.priceToSalesTrailing12Months,
      'fiftyDayAverage': instance.fiftyDayAverage,
      'twoHundredDayAverage': instance.twoHundredDayAverage,
      'trailingAnnualDividendRate': instance.trailingAnnualDividendRate,
      'trailingAnnualDividendYield': instance.trailingAnnualDividendYield,
      'currency': instance.currency,
    };

_$PriceHintImpl _$$PriceHintImplFromJson(Map<String, dynamic> json) =>
    _$PriceHintImpl(
      raw: (json['raw'] as num?)?.toDouble(),
      fmt: json['fmt'] as String?,
      longFmt: json['longFmt'] as String?,
    );

Map<String, dynamic> _$$PriceHintImplToJson(_$PriceHintImpl instance) =>
    <String, dynamic>{
      'raw': instance.raw,
      'fmt': instance.fmt,
      'longFmt': instance.longFmt,
    };

_$PriceImpl _$$PriceImplFromJson(Map<String, dynamic> json) => _$PriceImpl(
      raw: (json['raw'] as num?)?.toDouble(),
      fmt: json['fmt'] as String?,
    );

Map<String, dynamic> _$$PriceImplToJson(_$PriceImpl instance) =>
    <String, dynamic>{
      'raw': instance.raw,
      'fmt': instance.fmt,
    };

_$DividendRateImpl _$$DividendRateImplFromJson(Map<String, dynamic> json) =>
    _$DividendRateImpl(
      raw: (json['raw'] as num?)?.toDouble(),
      fmt: json['fmt'] as String?,
    );

Map<String, dynamic> _$$DividendRateImplToJson(_$DividendRateImpl instance) =>
    <String, dynamic>{
      'raw': instance.raw,
      'fmt': instance.fmt,
    };

_$DividendYieldImpl _$$DividendYieldImplFromJson(Map<String, dynamic> json) =>
    _$DividendYieldImpl(
      raw: (json['raw'] as num?)?.toDouble(),
      fmt: json['fmt'] as String?,
    );

Map<String, dynamic> _$$DividendYieldImplToJson(_$DividendYieldImpl instance) =>
    <String, dynamic>{
      'raw': instance.raw,
      'fmt': instance.fmt,
    };

_$ExDividendDateImpl _$$ExDividendDateImplFromJson(Map<String, dynamic> json) =>
    _$ExDividendDateImpl(
      raw: json['raw'] as int?,
      fmt: json['fmt'] as String?,
    );

Map<String, dynamic> _$$ExDividendDateImplToJson(
        _$ExDividendDateImpl instance) =>
    <String, dynamic>{
      'raw': instance.raw,
      'fmt': instance.fmt,
    };

_$PayoutRatioImpl _$$PayoutRatioImplFromJson(Map<String, dynamic> json) =>
    _$PayoutRatioImpl(
      raw: (json['raw'] as num?)?.toDouble(),
      fmt: json['fmt'] as String?,
    );

Map<String, dynamic> _$$PayoutRatioImplToJson(_$PayoutRatioImpl instance) =>
    <String, dynamic>{
      'raw': instance.raw,
      'fmt': instance.fmt,
    };

_$BetaImpl _$$BetaImplFromJson(Map<String, dynamic> json) => _$BetaImpl(
      raw: (json['raw'] as num?)?.toDouble(),
      fmt: json['fmt'] as String?,
    );

Map<String, dynamic> _$$BetaImplToJson(_$BetaImpl instance) =>
    <String, dynamic>{
      'raw': instance.raw,
      'fmt': instance.fmt,
    };

_$PeImpl _$$PeImplFromJson(Map<String, dynamic> json) => _$PeImpl(
      raw: (json['raw'] as num?)?.toDouble(),
      fmt: json['fmt'] as String?,
    );

Map<String, dynamic> _$$PeImplToJson(_$PeImpl instance) => <String, dynamic>{
      'raw': instance.raw,
      'fmt': instance.fmt,
    };

_$VolumeImpl _$$VolumeImplFromJson(Map<String, dynamic> json) => _$VolumeImpl(
      raw: (json['raw'] as num?)?.toDouble(),
      fmt: json['fmt'] as String?,
      longFmt: json['longFmt'] as String?,
    );

Map<String, dynamic> _$$VolumeImplToJson(_$VolumeImpl instance) =>
    <String, dynamic>{
      'raw': instance.raw,
      'fmt': instance.fmt,
      'longFmt': instance.longFmt,
    };

_$AverageVolumeImpl _$$AverageVolumeImplFromJson(Map<String, dynamic> json) =>
    _$AverageVolumeImpl(
      raw: (json['raw'] as num?)?.toDouble(),
      fmt: json['fmt'] as String?,
      longFmt: json['longFmt'] as String?,
    );

Map<String, dynamic> _$$AverageVolumeImplToJson(_$AverageVolumeImpl instance) =>
    <String, dynamic>{
      'raw': instance.raw,
      'fmt': instance.fmt,
      'longFmt': instance.longFmt,
    };

_$BidSizeImpl _$$BidSizeImplFromJson(Map<String, dynamic> json) =>
    _$BidSizeImpl(
      raw: (json['raw'] as num?)?.toDouble(),
      fmt: json['fmt'] as String?,
      longFmt: json['longFmt'] as String?,
    );

Map<String, dynamic> _$$BidSizeImplToJson(_$BidSizeImpl instance) =>
    <String, dynamic>{
      'raw': instance.raw,
      'fmt': instance.fmt,
      'longFmt': instance.longFmt,
    };

_$MarketCapImpl _$$MarketCapImplFromJson(Map<String, dynamic> json) =>
    _$MarketCapImpl(
      raw: (json['raw'] as num?)?.toDouble(),
      fmt: json['fmt'] as String?,
      longFmt: json['longFmt'] as String?,
    );

Map<String, dynamic> _$$MarketCapImplToJson(_$MarketCapImpl instance) =>
    <String, dynamic>{
      'raw': instance.raw,
      'fmt': instance.fmt,
      'longFmt': instance.longFmt,
    };

_$PriceToSalesImpl _$$PriceToSalesImplFromJson(Map<String, dynamic> json) =>
    _$PriceToSalesImpl(
      raw: (json['raw'] as num?)?.toDouble(),
      fmt: json['fmt'] as String?,
    );

Map<String, dynamic> _$$PriceToSalesImplToJson(_$PriceToSalesImpl instance) =>
    <String, dynamic>{
      'raw': instance.raw,
      'fmt': instance.fmt,
    };

_$AveragePriceImpl _$$AveragePriceImplFromJson(Map<String, dynamic> json) =>
    _$AveragePriceImpl(
      raw: (json['raw'] as num?)?.toDouble(),
      fmt: json['fmt'] as String?,
    );

Map<String, dynamic> _$$AveragePriceImplToJson(_$AveragePriceImpl instance) =>
    <String, dynamic>{
      'raw': instance.raw,
      'fmt': instance.fmt,
    };
