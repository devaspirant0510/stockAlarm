import 'package:auto_size_text/auto_size_text.dart';
import 'package:bm_app/data/entity/entity.dart';
import 'package:bm_app/utils/date_utils.dart';
import 'package:bm_app/widgets/atom/round_image.dart';
import 'package:flutter/material.dart';

class NewsMainCard extends StatelessWidget {
  final NewsItem item;
  const NewsMainCard({super.key,required this.item});

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.all(10),
      child: Column(
        children: [
          RoundImage(url: item.imageUrl),
          SizedBox(height: 10,),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(item.publisher),
            ],
          ),
          SizedBox(height: 10,),
          Row(
            children: [
              Expanded(child: AutoSizeText(item.title)),
              SizedBox(width: 10,),

              Text(NDateUtils.parseIsoTimeToTimeAgo(item.publishedAt))
            ],
          ),
          AutoSizeText(item.summary,maxLines: 2,overflow: TextOverflow.ellipsis,),
        ],
      ),
    );
  }
}
