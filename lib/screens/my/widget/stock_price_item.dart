import 'dart:convert';

import 'package:bm_app/data/entity/entity.dart';
import 'package:bm_app/data/repository/repository_impl.dart';
import 'package:bm_app/screens/viewmodel_states.dart';
import 'package:bm_app/widgets/atom/round_company_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:skeletonizer/skeletonizer.dart';

import '../../../domain/usecase/websocket.dart';

class StockPriceItem extends ConsumerStatefulWidget {
  FavoriteStock stock;

  StockPriceItem({super.key, required this.stock});

  @override
  ConsumerState createState() => _StockPriceItemState();
}

class _StockPriceItemState extends ConsumerState<StockPriceItem> {
  String previousValue = "";
  double previousCloseValue = 0.1;
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    print("connect : ${widget.stock.symbol}");
    ref
        .read(webSocketProvider)
        .sink
        .add(socketRequestStockType(widget.stock.symbol));
    // 초기 값 불러오기
    ref.read(repositoryProvider).getStockPriceBySymbol(widget.stock.symbol).then((r){
      previousValue = r.currentPrice.toStringAsFixed(2);
      previousCloseValue = r.previousClosePrice;
    });
  }
  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final stockData = widget.stock;
    final messageAsyncValue = ref.watch(messageProvider);
    return InkWell(
      onTap: (){
        context.pushNamed("stock",extra: stockData.symbol);
      }
      ,
      child: Row(
        children: [
          RoundCompanyImage(
            url: stockData.profileUrl,
            name: stockData.symbol,
          ),
          Column(
            children: [
              Text(stockData.symbol),
              Text(stockData.desc),
            ],
          ),
          messageAsyncValue.when(
              data: (data) {
                try {
                  print("socket :$data");

                  if(data=='{"type":"ping"}'){
                    print("ping티김");
                    FutureBuilder(
                      future: ref
                          .read(myViewmodelProvider.notifier)
                          .getStockPriceBySymbol(symbol: stockData.symbol),
                      builder: (context, snapshot) {
                        if(snapshot.connectionState==ConnectionState.waiting){
                          return Skeletonizer.zone(
                            child: Bone.text(),
                          );
                        }
                        final data =snapshot.data;
                        if(data==null){
                          return Text("error");
                        }
                        print("현재 주가종가 ${stockData.symbol} $data");
                        return Row(
                          children: [
                            Text("${data.currentPrice.toStringAsFixed(2)}\$"),
                            Text("${((double.parse(previousValue)-previousCloseValue)/previousCloseValue*100).toStringAsFixed(2)}%")
                          ],
                        );

                      },
                    );
                  }
                  Map<String, dynamic> jsonMap = jsonDecode(data);

                  // JSON을 TradeResponse 객체로 변환
                  TradeResponse tradeResponse = TradeResponse.fromJson(jsonMap);
                  final price = tradeResponse.data.where((element) => element.s==stockData.symbol,).toList().first;
                  previousValue = price.p.toString();
                  print("이전값 저장 $previousValue");
                  return Row(
                    children: [
                      Text("${price.p.toStringAsFixed(2)}\$"),
                      Text("${((price.p-previousCloseValue)/previousCloseValue*100).toStringAsFixed(2)}%")
                    ],
                  );
                } catch (e) {
                  print("socket: $e");
                  print("이전값 추출 $previousValue");
                  if(previousValue==""){
                    return Text('');

                  }
                  return Row(
                    children: [
                      Text("${double.parse(previousValue).toStringAsFixed(2)}\$"),
                      Text("${((double.parse(previousValue)-previousCloseValue)/previousCloseValue*100).toStringAsFixed(2)}%")
                    ],
                  );
                }
              },
              error: (error, stackTrace) => Text(error.toString()),
              loading: () {
                return FutureBuilder(
                  future: ref
                      .read(myViewmodelProvider.notifier)
                      .getStockPriceBySymbol(symbol: stockData.symbol),
                  builder: (context, snapshot) {
                    if(snapshot.connectionState==ConnectionState.waiting){
                      return Skeletonizer.zone(
                        child: Bone.text(),
                      );
                    }
                    final data =snapshot.data;
                    if(data==null){
                      return Text("error");
                    }
                    print("현재 주가종가 ${stockData.symbol} $data");
                    return Row(
                      children: [
                        Text("${data.currentPrice}"),
                        Text("${((double.parse(previousValue)-previousCloseValue)/previousCloseValue*100).toStringAsFixed(2)}%")
                      ],
                    );

                  },
                );

              })
        ],
      ),
    );
  }
}
