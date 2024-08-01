import 'package:auto_size_text/auto_size_text.dart';
import 'package:bm_app/data/entity/entity.dart';
import 'package:bm_app/utils/date_utils.dart';
import 'package:bm_app/widgets/atom/round_image.dart';
import 'package:flutter/material.dart';

class NewsCommonCard extends StatelessWidget {
  final DomesticNewsEntity item;
  const NewsCommonCard({super.key,required this.item});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Row(
        children: [
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Expanded(child: AutoSizeText(item.title,maxLines: 1,)),
                    Text(NDateUtils.parseIsoTimeToTimeAgo(item.publishedAt))
                  ],
                ),
                AutoSizeText(item.summary,maxLines: 2,),
                Text(item.publisher)
              ],
            ),
          ),
          RoundImage(url: item.imageUrl,imageHeight: 70,imageWidth: 70,size: 10,)
        ],
      ),
    );
  }
}
