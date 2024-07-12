
import '../data/remote_backup/market_news.dart';
import '../data/remote_backup/quote.dart';
import '../data/remote_backup/response_type/quote_response.dart';
import '../data/remote_backup/symbol_lookup.dart';

abstract class RemoteApi {
  Future<Quote> getOneSymbol(String symbol);
  Future<List<Quote>>getAllSymbol (List<String> symbol);
  Future<SymbolLookUp> getQueryWithSymbol(String symbol);
  Future<List<MarketNews>> getAllNews();
  Future<QuoteResponse> getQuoteByParams(String symbols);

}