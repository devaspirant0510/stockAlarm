import 'package:bm_app/domain/model/models.dart';

abstract class LocalRepository{
  Future<bool> findBySymbol(String symbol);
  Future<void> addFavoriteStock(SearchItemModel data);
}