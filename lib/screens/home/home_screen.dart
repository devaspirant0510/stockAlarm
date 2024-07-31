import 'package:bm_app/api/api_client.dart';
import 'package:bm_app/common/utils.dart';
import 'package:bm_app/screens/home/widgets/tech_article_section.dart';
import 'package:bm_app/screens/home/widgets/top_actively_stock.dart';
import 'package:bm_app/screens/home/widgets/top_popular_stock.dart';
import 'package:bm_app/screens/viewmodel_states.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:provider/provider.dart';

class HomeScreen extends ConsumerWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final viewmodel = ref.watch(homeViewmodelProvider);
    return viewmodel.when(
      data: (HomeState data) {
        return SingleChildScrollView(
          child: Column(
            children: [
               Container(
                 height: 800,
                   child: TopPopularStock(data: data.popularStocks)),
              TechArticleSection(),
            ],
          ),
        );
      },
      error: (error, stackTrace) {
        print(stackTrace);
        print(error);
        return Container(
          child: Center(
            child: Text("$error"),
          ),
        );
      },
      loading: () {
        return Container();
      },
    );
  }
}
