import 'package:flutter/material.dart';

import '../../../domain/model/models.dart';

class StockItem extends StatelessWidget {
  final StockModel model;

  StockItem({super.key, required this.model});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 50,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(100),
            child: Image.network(
              model.logo,
              width: 50,
            ),
          ),
          Text(model.name.split(' ')[0]),
          Text(model.price),
          Text(model.changePercentage)
        ],
      ),
    );
  }
}
