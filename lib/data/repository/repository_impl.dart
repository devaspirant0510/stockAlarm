import 'package:bm_app/data/data_source/remote_datasource.dart';
import 'package:bm_app/data/entity/entity.dart';
import 'package:bm_app/domain/repository/repository.dart';
import 'package:dio/dio.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../utils/env.dart';
import '../data_source/finnhub_source/finhub_datasource.dart';
import '../data_source/local_datasource/local_datasource.dart';

class RepositoryImpl implements Repository {
  RemoteDataSource dataSource;
  FinhubDatasource finhubDatasource;
  LocalDatSource localDatSource;

  RepositoryImpl(this.dataSource, this.finhubDatasource, this.localDatSource){

  }

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
  Future<List<FavoriteStock>> getAllFavoriteStock() {
    return localDatSource.localGetAll();
  }
}

final repositoryProvider = Provider<Repository>((ref) {
  Dio dio = Dio();
  return RepositoryImpl(
    RemoteDataSource(dio),
    FinhubDatasource(dio),
    LocalDatSource(),
  );
});
