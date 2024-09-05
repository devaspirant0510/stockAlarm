import 'package:bm_app/domain/usecase/usecase.dart';
import 'package:bm_app/screens/viewmodel_states.dart';
import 'package:bm_app/widgets/atom/round_company_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class StaticStockItem extends ConsumerStatefulWidget {
  final String symbol;

  const StaticStockItem({super.key, required this.symbol});

  @override
  ConsumerState createState() => _StaticStockItemState();
}

class _StaticStockItemState extends ConsumerState<StaticStockItem> {
  @override
  Widget build(BuildContext context) {
    final viewmodel = ref.watch(myViewmodelProvider);
    return viewmodel.when(data: (root) {
      print("root : r$root");
      final data = root.favoriteStocks;

      final item = data.singleWhere(
            (element) => element.symbol == widget.symbol,
      );
      return Container(
        child: Row(
          children: [
            RoundCompanyImage(url: item.profileUrl, name: item.symbol),
            Column(
              children: [
                Text(item.desc),
                Text(item.symbol),
              ],
            ),
            FutureBuilder(
              future: ref.read(
                  callGetOneQuotePriceBySymbolProvider(symbol: item.symbol)
                      .future),
              builder: (context, snapshot) {
                if (snapshot.connectionState == ConnectionState.waiting) {
                  return CircularProgressIndicator();
                }
                if (snapshot.hasError) {
                  return Text("error");
                }
                if (snapshot.data == null) {
                  return Text("no data");
                }
                return Row(
                  children: [
                    Text(snapshot.data!.currentPrice.toStringAsFixed(2)),
                    Text(snapshot.data!.percentChange.toStringAsFixed(2)),
                  ],
                );
              },
            )
          ],
        ),
      );
    },
      error: (error, stackTrace) => Text(error.toString()),
      loading: () { print("A");return CircularProgressIndicator();});
  }

}