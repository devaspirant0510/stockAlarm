import 'package:bm_app/data/data_source/remote_datasource.dart';
import 'package:bm_app/data/entity/entity.dart';
import 'package:bm_app/domain/model/models.dart';
import 'package:bm_app/domain/repository/local_repository.dart';
import 'package:bm_app/domain/repository/remote_repository.dart';
import 'package:dio/dio.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../utils/env.dart';
import '../data_source/finnhub_source/finhub_datasource.dart';
import '../data_source/local_datasource/local_datasource.dart';
import '../data_source/polygon_source/polygon_datasource.dart';

class RepositoryImpl implements RemoteRepository , LocalRepository{
  RemoteDataSource dataSource;
  FinhubDatasource finhubDatasource;
  LocalDatSource localDatSource;
  PolygonDatasource polygonDataSource;

  RepositoryImpl(this.dataSource, this.finhubDatasource, this.localDatSource,
      this.polygonDataSource) {}

  @override
  Future<TopMetadata> getTopGainersEtcMetadata() async {
    try {
      return await dataSource.getTopMetaData(apiKey: Env.apiKey);
    } catch (e) {
      throw e.toString();
    }
  }

  @override
  Future<StockProfile> getStockProfileBySymbol(String symbol) async {
    try {
      return await finhubDatasource.getStockProfileBySymbol(symbol: symbol);
    } catch (e) {
      throw e.toString();
    }
  }

  @override
  Future<Quote> getStockPriceBySymbol(String symbol) async {
    try {
      print(symbol);
      return await finhubDatasource.getQuoteBySymbol(symbol: symbol);
    } catch (e) {
      print(e);
      throw e.toString();
    }
  }

  @override
  Future<List<FavoriteStock>> getAllFavoriteStock() async {
    final result = await localDatSource.localGetAll();
    print(result);
    return result;
  }

  @override
  Future<StockSearchResult> getAllSearchStock(String query) {
    try {
      return polygonDataSource.getSearchDataWithQuery(query: query);
    } catch (e) {
      throw e.toString();
    }
  }

  @override
  Future<bool> findBySymbol(String symbol) async {
    return await localDatSource.findBySymbol(symbol: symbol);
  }

  @override
  Future<void> addFavoriteStock(SearchItemModel data) async{
    await localDatSource.insertFavoriteSymbol(data: data);

  }

  @override
  Future<List<AlarmQueue>> readAllAlarms() async {
    return await localDatSource.loadGetAllAlarm();
  }

  @override
  Future<int> saveAlarmQueue(AlarmQueue data) async {
    return await localDatSource.saveNotification(data);
  }

  @override
  Future<AlarmQueue> findOneAlarmQueueById(int id) async {
    return await localDatSource.loadOneAlarm(id);
  }
}

final repositoryProvider = Provider<RepositoryImpl>((ref) {
  Dio dio = Dio();
  return RepositoryImpl(
    RemoteDataSource(dio),
    FinhubDatasource(dio),
    LocalDatSource(),
    PolygonDatasource(dio),
  );
});


Dio dio = Dio();
final pureRepo = RepositoryImpl(
    RemoteDataSource(dio),
    FinhubDatasource(dio),
    LocalDatSource(),
    PolygonDatasource(dio),
    );