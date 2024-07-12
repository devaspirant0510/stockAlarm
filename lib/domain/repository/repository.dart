import '../../data/entity/entity.dart';

abstract class Repository{
  Future<TopMetadata> getTopGainersEtcMetadata();
  Future<StockProfile> getStockProfileBySymbol(String symbol);
  Future<Quote> getStockPriceBySymbol(String symbol);
  Future<List<FavoriteStock>> getAllFavoriteStock();
}