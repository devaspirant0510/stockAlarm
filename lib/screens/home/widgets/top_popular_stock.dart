import 'package:bm_app/screens/home/widgets/stock_item.dart';
import 'package:bm_app/screens/viewmodel_states.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../../domain/model/models.dart';

class TopPopularStock extends ConsumerWidget {
  final List<StockModel> data;

  TopPopularStock({super.key, required this.data});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Text("인기 주식",style: TextStyle(fontSize: 20),),
          ],
        ),
        Expanded(
          child: ListView.builder(
            physics: NeverScrollableScrollPhysics(),
            itemCount: data.length,
            itemBuilder: (context, index) {
              return StockItem(model: data[index]);
            },
          ),
        )
      ],
    );
  }
}
