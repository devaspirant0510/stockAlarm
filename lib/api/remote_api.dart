import 'package:bm_app/data/remote/market_news.dart';
import 'package:bm_app/data/remote/quote.dart';

import '../data/remote/response_type/quote_response.dart';
import '../data/remote/symbol_lookup.dart';

abstract class RemoteApi {
  Future<Quote> getOneSymbol(String symbol);
  Future<List<Quote>>getAllSymbol (List<String> symbol);
  Future<SymbolLookUp> getQueryWithSymbol(String symbol);
  Future<List<MarketNews>> getAllNews();
  Future<QuoteResponse> getQuoteByParams(String symbols);

}