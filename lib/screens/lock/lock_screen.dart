import 'package:bm_app/data/repository/repository_impl.dart';
import 'package:bm_app/screens/home/widgets/stock_item.dart';
import 'package:bm_app/screens/lock/widget/static_stock_item.dart';
import 'package:bm_app/screens/viewmodel_states.dart';
import 'package:bm_app/utils/date_utils.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_tts/flutter_tts.dart';

class LockScreen extends ConsumerStatefulWidget {
  final int id;

  const LockScreen({super.key, required this.id});

  @override
  ConsumerState createState() => _LockScreenState();
}

class _LockScreenState extends ConsumerState<LockScreen> {
  FlutterTts flutterTts = FlutterTts();

  Future<void> tts(String stocks, String stockNames, WidgetRef ref) async {
    final stocksList = stocks.split(',');
    final stockNameList = stockNames.split(',');
    var message = "기상 기상 ";
    for (var i = 0; i < stockNameList.length; i++) {
      final price = await ref
          .read(repositoryProvider)
          .getStockPriceBySymbol(stocksList[i]);
      message +=
          "${stockNameList[i]} 의 주가는 현재 ${price.currentPrice.toStringAsFixed(2)}\$ 이고 상승률은 ${price.percentChange.toStringAsFixed(1)}퍼센트 입니다";
    }
    flutterTts.setSpeechRate(0.4);
    flutterTts.speak(message + message);
  }

  @override
  Widget build(BuildContext context) {
    final viewmodel = ref.watch(lockViewmodelProvider(widget.id));
    return Scaffold(
      appBar: AppBar(),
      body: Container(
          child: viewmodel.when(
        data: (data) {
          final stockList = data.alarmData!.stocks.split(",");
          print("viewdata $data");
          if (data.alarmData == null) {
            return Text("a");
          } else {
            tts(data.alarmData!.stocks, data.alarmData!.stockNames, ref);
            return Column(
              children: [
                Text(NDateUtils.convertMillisecondsToDateString(
                    data.alarmData!.dateTime)),
                Text(NDateUtils.convertMillisecondsToTimeString(
                    data.alarmData!.dateTime)),
                Container(
                  height: 300,
                  child: ListView.builder(
                    itemCount: stockList.length,
                    itemBuilder: (context, index) {
                      return StaticStockItem(symbol: stockList[index]);
                    },
                  ),
                ),
                ElevatedButton(
                    onPressed: () {
                      flutterTts.pause();
                      SystemNavigator.pop();
                    },
                    child: Text("해제")),
              ],
            );
          }
        },
        error: (error, stackTrace) {
          print(stackTrace);
          return Text(error.toString());
        },
        loading: () => CircularProgressIndicator(),
      )),
    );
  }
}
