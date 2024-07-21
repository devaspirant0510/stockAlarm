import 'package:bm_app/data/repository/repository_impl.dart';
import 'package:bm_app/screens/viewmodel_states.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class MyScreen extends ConsumerWidget {
  const MyScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final viewmodel = ref.watch(myViewmodelProvider);
    return Container(
      child: Column(
        children: [
          Text("관심주식"),
          viewmodel.favoriteStocks.when(
            data: (data) {
              return Column(children: [
                if (data.isNotEmpty)
                  Container(
                    child: Row(
                      children: [
                        Text(data[0].symbol),
                        Text(data[0].desc),
                      ],
                    ),
                  ),
                if (data.length > 1)
                  Container(
                    child: Row(
                      children: [
                        if (data[1].profileUrl != null)
                          Image.network(
                            data[1].profileUrl!,
                            width: 40,
                            height: 40,
                          ),
                        Text(data[1].symbol),
                        Text(data[1].desc),
                      ],
                    ),
                  ),
                if (data.length > 2)
                  Container(
                    child: Row(
                      children: [
                        if (data[2].profileUrl != null)
                          Image.network(
                            data[2].profileUrl!,
                            width: 40,
                            height: 40,
                          ),
                        Text(data[2].symbol),
                        Text(data[2].desc),
                      ],
                    ),
                  )
              ]);
            },
            error: (err, stackTrace) {
              print(stackTrace);
              return Text("$err 에러났다");
            },
            loading: () => CircularProgressIndicator(),
          ),
        ],
      ),
    );
  }
}
