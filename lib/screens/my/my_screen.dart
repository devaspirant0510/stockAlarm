import 'dart:convert';

import 'package:bm_app/screens/my/widget/stock_price_item.dart';
import 'package:bm_app/screens/viewmodel_states.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../data/entity/entity.dart';
import '../../domain/usecase/websocket.dart';

class MyScreen extends ConsumerStatefulWidget {
  const MyScreen({super.key});

  @override
  ConsumerState createState() => _MyScreenState();
}

// TODO : 주가 실시간 소켓정보 데이터 안가져올때 기존 데이터 입히기(간혹가다 데이터가 비어져있음 (주가데이터)
class _MyScreenState extends ConsumerState<MyScreen> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    // Map<String, dynamic> data = {
    //   'type': 'subscribe',
    //   'symbol': 'AAPL'
    // };
    // String jsonString = jsonEncode(data);
    //
    //
    // ref.read(webSocketProvider).sink.add(jsonString);
  }
  @override
  Widget build(BuildContext context) {
    final viewmodel = ref.watch(myViewmodelProvider);
    // final messageAsyncValue = ref.watch(messageProvider);
    return Container(
      child: Column(
        children: [
          Text("관심주식"),
          // messageAsyncValue.when(data: (data) {
          //   try{
          //     Map<String, dynamic> jsonMap = jsonDecode(data);
          //
          //     // JSON을 TradeResponse 객체로 변환
          //     TradeResponse tradeResponse = TradeResponse.fromJson(jsonMap);
          //     print(tradeResponse);
          //     return Row(children: [Text("애플주가"),Text(tradeResponse.data.first.p.toString())],);
          //
          //   }catch(e){
          //     return Text(e.toString());
          //   }
          //   }, error: (error, stackTrace) => Text(error.toString()), loading: ()=>Text("loading")),
          viewmodel.favoriteStocks.when(
            data: (data) {
              print(data);
              return Column(children: [
                if (data.isNotEmpty)
                  StockPriceItem(stock: data[0]),
                if (data.length > 1)
                  StockPriceItem(stock: data[1]),
                if (data.length > 2)
                  StockPriceItem(stock: data[2]),
                if (data.length > 3)
                  StockPriceItem(stock: data[3]),
              ]);
            },
            error: (err, stackTrace) {
              print(stackTrace);
              return Text("$err 에러났다");
            },
            loading: () => CircularProgressIndicator(),
          ),
        ],
      ),
    );
  }
}

