// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'yh_datasource.dart';

// **************************************************************************
// RetrofitGenerator
// **************************************************************************

// ignore_for_file: unnecessary_brace_in_string_interps,no_leading_underscores_for_local_identifiers

class _YhDatasource implements YhDatasource {
  _YhDatasource(
    this._dio, {
    this.baseUrl,
  }) {
    baseUrl ??= 'https://yfapi.net/';
  }

  final Dio _dio;

  String? baseUrl;

  @override
  Future<YhChartData> getChartDataBySymbolOnToday({
    required String symbol,
    String range = "1d",
    String region = "US",
    String interval = "5m",
    String lang = "en",
    String apiKey = Env.financeApiKey,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'range': range,
      r'region': region,
      r'interval': interval,
      r'lang': lang,
    };
    final _headers = <String, dynamic>{r'X-API-KEY': apiKey};
    _headers.removeWhere((k, v) => v == null);
    const Map<String, dynamic>? _data = null;
    final _result = await _dio
        .fetch<Map<String, dynamic>>(_setStreamType<YhChartData>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              'v8/finance/chart/${symbol}',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final value = YhChartData.fromJson(_result.data!);
    return value;
  }

  @override
  Future<YhChartData> getChartDataBySymbolOnYesterday({
    required String symbol,
    String range = "ytd",
    String region = "US",
    String interval = "5m",
    String lang = "en",
    String apiKey = Env.financeApiKey,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'range': range,
      r'region': region,
      r'interval': interval,
      r'lang': lang,
    };
    final _headers = <String, dynamic>{r'X-API-KEY': apiKey};
    _headers.removeWhere((k, v) => v == null);
    const Map<String, dynamic>? _data = null;
    final _result = await _dio
        .fetch<Map<String, dynamic>>(_setStreamType<YhChartData>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              'v8/finance/chart/${symbol}',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final value = YhChartData.fromJson(_result.data!);
    return value;
  }

  @override
  Future<YhChartData> getChartDataBySymbolOnWeek({
    required String symbol,
    String range = "5d",
    String region = "US",
    String interval = "15m",
    String lang = "en",
    String event = "div,spilt",
    String apiKey = Env.financeApiKey,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'range': range,
      r'region': region,
      r'interval': interval,
      r'lang': lang,
      r'event': event,
    };
    final _headers = <String, dynamic>{r'X-API-KEY': apiKey};
    _headers.removeWhere((k, v) => v == null);
    const Map<String, dynamic>? _data = null;
    final _result = await _dio
        .fetch<Map<String, dynamic>>(_setStreamType<YhChartData>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              'v8/finance/chart/${symbol}',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final value = YhChartData.fromJson(_result.data!);
    return value;
  }

  @override
  Future<YhChartData> getChartDataBySymbolOnThreeMonth({
    required String symbol,
    String range = "3mo",
    String region = "US",
    String interval = "1d",
    String lang = "en",
    String event = "div,spilt",
    String apiKey = Env.financeApiKey,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'range': range,
      r'region': region,
      r'interval': interval,
      r'lang': lang,
      r'event': event,
    };
    final _headers = <String, dynamic>{r'X-API-KEY': apiKey};
    _headers.removeWhere((k, v) => v == null);
    const Map<String, dynamic>? _data = null;
    final _result = await _dio
        .fetch<Map<String, dynamic>>(_setStreamType<YhChartData>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              'v8/finance/chart/${symbol}',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final value = YhChartData.fromJson(_result.data!);
    return value;
  }

  @override
  Future<YhChartData> getChartDataBySymbolOnYear({
    required String symbol,
    String range = "1y",
    String region = "US",
    String interval = "1wk",
    String lang = "en",
    String event = "div,spilt",
    String apiKey = Env.financeApiKey,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'range': range,
      r'region': region,
      r'interval': interval,
      r'lang': lang,
      r'event': event,
    };
    final _headers = <String, dynamic>{r'X-API-KEY': apiKey};
    _headers.removeWhere((k, v) => v == null);
    const Map<String, dynamic>? _data = null;
    final _result = await _dio
        .fetch<Map<String, dynamic>>(_setStreamType<YhChartData>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              'v8/finance/chart/${symbol}',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final value = YhChartData.fromJson(_result.data!);
    return value;
  }

  @override
  Future<YhChartData> getChartDataBySymbolOnTenYear({
    required String symbol,
    String range = "10y",
    String region = "US",
    String interval = "1mo",
    String lang = "en",
    String event = "div,spilt",
    String apiKey = Env.financeApiKey,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'range': range,
      r'region': region,
      r'interval': interval,
      r'lang': lang,
      r'event': event,
    };
    final _headers = <String, dynamic>{r'X-API-KEY': apiKey};
    _headers.removeWhere((k, v) => v == null);
    const Map<String, dynamic>? _data = null;
    final _result = await _dio
        .fetch<Map<String, dynamic>>(_setStreamType<YhChartData>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              'v8/finance/chart/${symbol}',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final value = YhChartData.fromJson(_result.data!);
    return value;
  }

  @override
  Future<QuoteSummary> getQuoteSummaryBySymbol({
    required String symbol,
    String lang = "en",
    String region = "US",
    String modules = "summaryDetail,assetProfile",
    String apiKey = Env.financeApiKey,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'lang': lang,
      r'region': region,
      r'modules': modules,
    };
    final _headers = <String, dynamic>{r'X-API-KEY': apiKey};
    _headers.removeWhere((k, v) => v == null);
    const Map<String, dynamic>? _data = null;
    final _result = await _dio
        .fetch<Map<String, dynamic>>(_setStreamType<QuoteSummary>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              'v11/finance/quoteSummary/${symbol}',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final value = QuoteSummary.fromJson(_result.data!);
    return value;
  }

  RequestOptions _setStreamType<T>(RequestOptions requestOptions) {
    if (T != dynamic &&
        !(requestOptions.responseType == ResponseType.bytes ||
            requestOptions.responseType == ResponseType.stream)) {
      if (T == String) {
        requestOptions.responseType = ResponseType.plain;
      } else {
        requestOptions.responseType = ResponseType.json;
      }
    }
    return requestOptions;
  }

  String _combineBaseUrls(
    String dioBaseUrl,
    String? baseUrl,
  ) {
    if (baseUrl == null || baseUrl.trim().isEmpty) {
      return dioBaseUrl;
    }

    final url = Uri.parse(baseUrl);

    if (url.isAbsolute) {
      return url.toString();
    }

    return Uri.parse(dioBaseUrl).resolveUri(url).toString();
  }
}
