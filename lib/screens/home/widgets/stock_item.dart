import 'package:auto_size_text/auto_size_text.dart';
import 'package:bm_app/widgets/atom/percentage_text.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import '../../../domain/model/models.dart';

class StockItem extends StatelessWidget {
  final StockModel model;

  StockItem({super.key, required this.model});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      borderRadius: BorderRadius.all(Radius.circular(10)),
      onTap: (){
        context.pushNamed("stock",extra: model.ticker);
      },
      child: Container(
        margin: EdgeInsets.all(8),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Expanded(
              flex: 1,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(100),
                    child: Image.network(
                      model.logo,
                      width: 50,
                    ),
                  ),
                ],
              ),
            ),
            Expanded(flex:3,child: Text(model.name,style: TextStyle(fontSize: 20),textAlign: TextAlign.center,)),
            Expanded(
              flex: 1,
              child:Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  AutoSizeText("${double.parse(model.price).toStringAsFixed(2)}\$",style: TextStyle(fontSize: 17),maxLines: 1,),
                  PercentageText(percentage: model.changePercentage)
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
