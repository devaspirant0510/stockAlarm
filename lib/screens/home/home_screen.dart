import 'package:bm_app/api/api_client.dart';
import 'package:bm_app/common/utils.dart';
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
    return Column(
      children: [
        viewmodel.when(
          data: (HomeState data) {
            return Column(
              children: [
                // TopActivelyStock(data: data.mostTradedTicker),
                TopPopularStock(data:data.popularStocks),
              ],
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
        )
      ],
    );
  }
}
