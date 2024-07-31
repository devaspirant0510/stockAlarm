import 'package:bm_app/screens/news/widgets/news_main_card.dart';
import 'package:bm_app/screens/viewmodel_states.dart';
import 'package:bm_app/widgets/molecules/navigate_web_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'news_common_card.dart';

class DomesticNewsScreen extends ConsumerWidget {
  const DomesticNewsScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final viewmodel = ref.watch(newsViewmodelProvider);

    return Column(
      children: [
        viewmodel.when(
            data: (data) {
              final newsData = data.domesticNews;
              if (newsData == null) {
                return Text("data");
              }
              return Expanded(
                child: Container(
                  child: ListView.builder(
                    itemCount: newsData.data.length,
                    itemBuilder: (context, index) {
                      if (index == 0) {
                        return NavigateWebWidget(
                          url: newsData.data[0].contentUrl,
                          widget: NewsMainCard(
                            item: newsData.data[0],
                          ),
                        );
                      }
                      return NavigateWebWidget(
                        url: newsData.data[index].contentUrl,
                        widget: NewsCommonCard(
                          item: newsData.data[index],
                        ),
                      );
                    },
                  ),
                ),
              );
            },
            error: (error, stackTrace) {
              print(error);
              print(stackTrace);
              return Text(error.toString());
            },
            loading: () => CircularProgressIndicator())
      ],
    );
  }
}
