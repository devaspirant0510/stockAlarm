import 'package:bm_app/data/remote/quote.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'quote_response.freezed.dart';
part 'quote_response.g.dart';


@freezed
class QuoteResponse with _$QuoteResponse{
  factory QuoteResponse({
    required Object? error,
    required List<Quote> result
  }) = _QuoteResponse;
  factory QuoteResponse.fromJson(Map<String, dynamic> json) => _$QuoteResponseFromJson(json);

}