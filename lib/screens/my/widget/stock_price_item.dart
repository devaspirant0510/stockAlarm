import 'dart:convert';

import 'package:bm_app/data/entity/entity.dart';
import 'package:bm_app/screens/viewmodel_states.dart';
import 'package:bm_app/widgets/atom/round_company_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
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
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    print("connect : ${widget.stock.symbol}");
    ref
        .read(webSocketProvider)
        .sink
        .add(socketRequestStockType(widget.stock.symbol));
  }

  @override
  Widget build(BuildContext context) {
    final stockData = widget.stock;
    final messageAsyncValue = ref.watch(messageProvider);
    return Container(
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
                        return Text("${data.currentPrice}");

                      },
                    );
                  }
                  Map<String, dynamic> jsonMap = jsonDecode(data);

                  // JSON을 TradeResponse 객체로 변환
                  TradeResponse tradeResponse = TradeResponse.fromJson(jsonMap);
                  final price = tradeResponse.data.where((element) => element.s==stockData.symbol,).toList().first;
                  print(tradeResponse);
                  previousValue = price.p.toString();
                  return Row(
                    children: [
                      Text(price.p.toString())
                    ],
                  );
                } catch (e) {
                  print("socket: $e");
                  return Text(previousValue);
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
                    return Text("${data.currentPrice}");

                  },
                );

              })
        ],
      ),
    );
  }
}
