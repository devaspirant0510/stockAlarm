import 'package:bm_app/data/data_source/remote_datasource.dart';
import 'package:bm_app/data/remote/response_type/quote_response.dart';

//import 'remote_datasource_impl.g.dart';
class RemoteDataSourceImpl implements RemoteDataSource{
  RemoteDataSourceImpl({required RemoteDataSource ds}):_ds =ds;
  final RemoteDataSource _ds;
  @override
  Future<QuoteResponse> getQuoteByName({required String symbols, required String apiKey}) async{
    return await _ds.getQuoteByName(symbols: symbols, apiKey: apiKey);
  }

}