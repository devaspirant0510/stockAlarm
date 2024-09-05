import 'dart:convert';

import 'package:bm_app/screens/my/widget/stock_price_item.dart';
import 'package:bm_app/screens/viewmodel_states.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';

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
  }
  @override
  Widget build(BuildContext context) {
    final viewmodel = ref.watch(myViewmodelProvider);
    return Container(
      child: Column(
        children: [
          Row(
            children: [
              Text("관심주식"),
              ElevatedButton(onPressed: () {
                context.push("/my-stock");

              }, child: Text("전체보기"))
            ],
          ),
          viewmodel.when(
            data: (data) {
              print(data);
              return Column(children: [
                if (data.favoriteStocks.isNotEmpty)
                  StockPriceItem(stock: data.favoriteStocks[0]),
                if (data.favoriteStocks.length > 1)
                  StockPriceItem(stock: data.favoriteStocks[1]),
                if (data.favoriteStocks.length > 2)
                  StockPriceItem(stock: data.favoriteStocks[2]),
                if (data.favoriteStocks.length > 3)
                  StockPriceItem(stock: data.favoriteStocks[3]),
                if (data.favoriteStocks.length > 4)
                  StockPriceItem(stock: data.favoriteStocks[4]),
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

