import 'package:auto_size_text/auto_size_text.dart';
import 'package:bm_app/data/entity/entity.dart';
import 'package:bm_app/utils/date_utils.dart';
import 'package:bm_app/widgets/atom/round_image.dart';
import 'package:flutter/material.dart';

class GlobalNewsItem extends StatelessWidget {
  final GlobalNewsItemEntity item;

  GlobalNewsItem({super.key, required this.item});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
       children: [
         Row(
           children: [
             Expanded(child: AutoSizeText(item.titleKo)),
             Text(NDateUtils.parseIsoTimeToTimeAgo(item.publishedAt))
           ],
         ),
         RoundImage(url: item.imageUrl),
         Text(item.summaryKo),

         Container(
           height: 50,
           child: ListView.builder(
             scrollDirection: Axis.horizontal,
             itemCount:item.companies.length,itemBuilder: (context, index) {
             return Chip(label: Text(item.companies[index].name));
           },),
         )
         
       ],
      ),
    );
  }
}
