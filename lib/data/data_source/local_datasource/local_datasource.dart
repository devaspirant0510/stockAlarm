import 'package:bm_app/data/entity/entity.dart';
import 'package:bm_app/domain/model/models.dart';
import 'package:sqflite/sqflite.dart';

import '../../../common/sql_manager.dart';

class LocalDatSource {
  final SQLiteManager sqlLiteManager = SQLiteManager();
  final db = SQLiteManager.getDatabase();

  Future<List<FavoriteStock>> localGetAll() async {
    List<Map<String, dynamic>> result =
        await db.rawQuery("SELECT * FROM favorite_stocks");
    print(result);

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

    // await database.transaction((txn) async {
    //   var result = txn.rawInsert(
    //       "INSERT INTO stage_info(id,stage) VALUES(?,?)", [id, stage]);
    //   print(result);
    // });
  }
  Future<void> insertFavoriteSymbol({required SearchItemModel data})async{
    await db.transaction((txn) async {
      var result = await txn.rawInsert(
          "INSERT INTO favorite_stocks(symbol,desc,image_url,is_alarm) VALUES(?,?,?,?)",
          [data.ticker, data.name, "", true]);
      print(result);
    },);
  }
}
