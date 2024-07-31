import 'package:bm_app/screens/news/widgets/global_news_item.dart';
import 'package:bm_app/screens/viewmodel_states.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../../widgets/molecules/navigate_web_widget.dart';
import 'news_common_card.dart';
import 'news_main_card.dart';

class GlobalNewsScreen extends ConsumerWidget {
  const GlobalNewsScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final viewmodel = ref.watch(newsViewmodelProvider);
    return Column(
      children: [
        viewmodel.when(
            data: (data) {
              final newsData = data.globalNews;
              if (newsData == null) {
                return Text("data");
              }
              return Expanded(
                child: Container(
                  child: ListView.builder(
                    itemCount: newsData.data.length,
                    itemBuilder: (context, index) {
                      return NavigateWebWidget(
                          url: newsData.data[0].contentUrl,
                          widget: GlobalNewsItem(
                            item: newsData.data[index],
                          )
                          // widget: NewsMainCard(
                          //   item: newsData.data[0],
                          // ),
                          );
                    },
                  ),
                ),
              );
            },
            error: (error, stackTrace) {
              return Text(error.toString());
            },
            loading: () => CircularProgressIndicator())
      ],
    );
  }
}
