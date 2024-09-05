import 'dart:async';
import 'dart:convert';

import 'package:bm_app/domain/usecase/usecase.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../../common/utils.dart';
import '../../../data/entity/entity.dart';
import '../../../domain/usecase/websocket.dart';

class StockRealtimePrice extends ConsumerStatefulWidget {
  final String symbol;

  const StockRealtimePrice({super.key, required this.symbol});

  @override
  ConsumerState createState() => _StockRealtimePriceState();
}

class _StockRealtimePriceState extends ConsumerState<StockRealtimePrice> {
  Timer? _timer;
  bool isOpen = false;
  @override
  void initState() {
    super.initState();
    ref.read(webSocketProvider).sink.add(
          socketRequestStockType(
            widget.symbol,
          ),
        );
    _timer = Timer.periodic(
      Duration(seconds: 1),
      (timer) {
        setState(() {
          isOpen = isMarketOpen();
        });
      },
    );
  }

  @override
  void dispose() {
    _timer?.cancel();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final messageAsyncValue = ref.watch(messageProvider);
    print(isOpen);
    if (isOpen) {
      return messageAsyncValue.when(data: (data) {
        Map<String, dynamic> jsonMap = jsonDecode(data);

        // JSON을 TradeResponse 객체로 변환
        TradeResponse tradeResponse = TradeResponse.fromJson(jsonMap);
        final price = tradeResponse.data.where((element) => element.s==widget.symbol,).toList().first;
        final previousValue = price.p.toString();
        return Text(previousValue);
      }, error: (error, stackTrace) => Text(error.toString()), loading: ()=>CircularProgressIndicator());
    }
    return ref
        .watch(callGetOneQuotePriceBySymbolProvider(symbol: widget.symbol))
        .when(
            data: (data) {
              return Text(
                  "${data.currentPrice.toStringAsFixed(2)}(${data.percentChange.toStringAsFixed(2)}%)");
            },
            error: (error, stackTrace) => Text(''),
            loading: () => CircularProgressIndicator());
  }
}
