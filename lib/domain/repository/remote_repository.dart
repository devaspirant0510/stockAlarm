import '../../data/entity/entity.dart';

abstract class RemoteRepository{
  Future<TopMetadata> getTopGainersEtcMetadata();
  Future<StockProfile> getStockProfileBySymbol(String symbol);
  Future<Quote> getStockPriceBySymbol(String symbol);
  Future<List<FavoriteStock>> getAllFavoriteStock();
  Future<StockSearchResult> getAllSearchStock(String query);
}