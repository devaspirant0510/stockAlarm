import 'package:bm_app/data/entity/entity.dart';
import 'package:sqflite/sqflite.dart';

import '../../../common/sql_manager.dart';

class LocalDatSource {
  final SQLiteManager sqlLiteManager = SQLiteManager();

  Future<List<FavoriteStock>> localGetAll() async {
    final db = SQLiteManager.getDatabase();
    List<Map<String, dynamic>> result =
        await db.rawQuery("SELECT * FROM favorite_stocks");

    return result.map((e) => FavoriteStock.fromJson(e)).toList();
  }
}
