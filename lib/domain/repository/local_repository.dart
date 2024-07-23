import 'package:bm_app/data/entity/entity.dart';
import 'package:bm_app/domain/model/models.dart';

abstract class LocalRepository{
  Future<bool> findBySymbol(String symbol);
  Future<void> addFavoriteStock(SearchItemModel data);
  Future<List<AlarmQueue>> readAllAlarms();
  Future<int> saveAlarmQueue(AlarmQueue data);
  Future<AlarmQueue> findOneAlarmQueueById(int id);
}