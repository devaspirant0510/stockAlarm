import 'package:bm_app/main.dart';
import 'package:bm_app/screens/my/widget/stock_price_item.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../viewmodel_states.dart';

class MyStockScreen extends ConsumerStatefulWidget {
  const MyStockScreen({super.key});

  @override
  ConsumerState createState() => _MyStockScreenState();
}

class _MyStockScreenState extends ConsumerState<MyStockScreen> {
  @override
  Widget build(BuildContext context) {
    final viewmodel = ref.watch(myViewmodelProvider);
    return Scaffold(
      appBar: AppBar(title: Text("나의 관심 종목")),
      body: Container(
        height: 300,
        child: Column(
          children: [
            viewmodel.when(
              data: (root) {
                logger.e(root);
                final data= root.favoriteStocks;
                return Expanded(
                  child: ListView.builder(
                    itemCount: data.length,
                    itemBuilder: (context, index) {
                      return StockPriceItem(stock: data[index]);
                    },
                  ),
                );
              },
              error: (error, stackTrace) => Text(error.toString()),
              loading: () => CircularProgressIndicator(),
            )
          ],
        ),
      ),
    );
  }
}
