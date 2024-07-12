import 'package:bm_app/screens/home/widgets/stock_item.dart';
import 'package:flutter/material.dart';

import '../../../domain/model/models.dart';

class TopActivelyStock extends StatelessWidget {
  final List<StockModel> data;

  TopActivelyStock({super.key, required this.data});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        children: [
          Text("지금 핫한 주식"),
          Container(
            height: 400,
            child: ListView.builder(
              itemCount: data.length,
              itemBuilder: (context, index) {
                return StockItem(model: data[index]);
              },
            ),
          ),
        ],
      ),
    );
  }
}
