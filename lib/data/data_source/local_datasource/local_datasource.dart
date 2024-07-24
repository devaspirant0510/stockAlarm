import 'package:bm_app/data/entity/entity.dart';
import 'package:bm_app/domain/model/models.dart';
import 'package:sqflite/sqflite.dart';

import '../../../common/sql_manager.dart';

class LocalDatSource {
  final SQLiteManager sqlLiteManager = SQLiteManager();
  final db = SQLiteManager.getDatabase();

  Future<List<AlarmQueue>> loadGetAllAlarm() async {
    List<Map<String, dynamic>> result =
        await db.rawQuery("SELECT * FROM alarm_queue");
    return result.map((e) => AlarmQueue.fromJson(e)).toList();
  }

  Future<AlarmQueue> loadOneAlarm(int id) async {
    print("ds loadone alarm $id");
    List<Map<String, dynamic>> result =
        await db.rawQuery("SELECT * FROM alarm_queue where id=? limit 1", [id]);
    print("ds loadone alarm $result");
    return AlarmQueue.fromJson(result.first);
  }

  Future<int> saveNotification(AlarmQueue data) async {
    try{
      final a = await db.transaction(
            (txn) async {
            var result = await txn.rawInsert(
                "INSERT INTO alarm_queue(date_time,stocks,stock_names,latency_time,created_time,is_active) VALUES(?,?,?,?,?,?)",
                [data.dateTime, data.stocks,data.stockNames, data.latencyTime, data.createdTime,data.isActive]);
            return result;
        },
      );
      return a;
    }catch(e){
      throw e;
    }
  }

  Future<List<FavoriteStock>> localGetAll() async {
    List<Map<String, dynamic>> result =
        await db.rawQuery("SELECT * FROM favorite_stocks");
    return result.map((e) => FavoriteStock.fromJson(e)).toList();
  }

  Future<bool> findBySymbol({
    required String symbol,
  }) async {
    final result = await db.rawQuery(
        "SELECT * FROM favorite_stocks where symbol=? limit 1", [symbol]);
    if (result.length != 1) {
      return false;
    }
    return true;
  }

  Future<void> insertFavoriteSymbol({required SearchItemModel data}) async {
    await db.transaction(
      (txn) async {
        var result = await txn.rawInsert(
            "INSERT INTO favorite_stocks(symbol,desc,image_url,is_alarm) VALUES(?,?,?,?)",
            [data.ticker, data.name, "", true]);
        print(result);
      },
    );
  }
}
