import '../../data/entity/entity.dart';

abstract class RemoteRepository{
  Future<TopMetadata> getTopGainersEtcMetadata();
  Future<StockProfile> getStockProfileBySymbol(String symbol);
  Future<Quote> getStockPriceBySymbol(String symbol);
  Future<List<FavoriteStock>> getAllFavoriteStock();
  Future<StockSearchResult> getAllSearchStock(String query);
  Future<ChartEntity> getChartDataBySymbol(String symbol);
  Future<ChartEntity> getDailyChartDataBySymbol(String symbol);
  Future<NewsEntity> getAllDomesticArticle();
  Future<GlobalNewsEntity> getAllGlobalArticle();
  Future<GlobalNewsEntity> getAllTechArticle();
  Future<YhChartData> getChartDataToday(String symbol);
  Future<YhChartData> getChartDataYesterday(String symbol);
  Future<YhChartData> getChartDataWeek(String symbol);
  Future<YhChartData> getChartDataThreeMonth(String symbol);
  Future<YhChartData> getChartDataYear(String symbol);
  Future<YhChartData> getChartDataTenYear(String symbol);
  Future<QuoteSummary> getQuoteSummaryBySymbol(String symbol);
}