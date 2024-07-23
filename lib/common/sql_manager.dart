import 'package:sqflite/sqflite.dart';
import 'package:path/path.dart';

class SQLiteManager {
  static final SQLiteManager _instance = SQLiteManager._internal();
  static late Database database;

  factory SQLiteManager() {
    return _instance;
  }

  SQLiteManager._internal();

  static Future<void> init() async {
    var databasePath = await getDatabasesPath();
    print("dbpath :$databasePath");
    String path = join(databasePath, 'stock_alarm.db');
    database = await openDatabase(path, version: 1,
        onCreate: (Database db, int version) async {
          await db.execute(
            "CREATE TABLE IF NOT EXISTS favorite_stocks (id INTEGER PRIMARY KEY,symbol STRING,desc STRING,image_url STRING,is_alarm BOOLEAN) ",
          );
          await db.execute(
              """
        CREATE TABLE IF NOT EXISTS alarm_queue (
        id INTEGER PRIMARY KEY,
        date_time INTEGER NOT NULL,
        stocks TEXT NOT NULL,
        latency_time INTEGER NOT NULL,
        created_time INTEGER NOT NULL,
        is_active INTEGER NOT NULL
      )
        """
          );
        });
  }

  static Database getDatabase() {
    return database;
  }
}
