// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'finhub_datasource.dart';

// **************************************************************************
// RetrofitGenerator
// **************************************************************************

// ignore_for_file: unnecessary_brace_in_string_interps,no_leading_underscores_for_local_identifiers

class _FinhubDatasource implements FinhubDatasource {
  _FinhubDatasource(
    this._dio, {
    this.baseUrl,
  }) {
    baseUrl ??= 'https://finnhub.io/api/v1/';
  }

  final Dio _dio;

  String? baseUrl;

  @override
  Future<StockProfile> getStockProfileBySymbol({
    String apiKey = Env.finnhubKey,
    required String symbol,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'symbol': symbol};
    final _headers = <String, dynamic>{r'X-Finnhub-Token': apiKey};
    _headers.removeWhere((k, v) => v == null);
    const Map<String, dynamic>? _data = null;
    final _result = await _dio
        .fetch<Map<String, dynamic>>(_setStreamType<StockProfile>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              'stock/profile2',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final value = StockProfile.fromJson(_result.data!);
    return value;
  }

  @override
  Future<Quote> getQuoteBySymbol({
    String apiKey = Env.finnhubKey,
    required String symbol,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'symbol': symbol};
    final _headers = <String, dynamic>{r'X-Finnhub-Token': apiKey};
    _headers.removeWhere((k, v) => v == null);
    const Map<String, dynamic>? _data = null;
    final _result =
        await _dio.fetch<Map<String, dynamic>>(_setStreamType<Quote>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              'quote',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final value = Quote.fromJson(_result.data!);
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
