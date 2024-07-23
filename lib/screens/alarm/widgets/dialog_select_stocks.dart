import 'package:bm_app/screens/viewmodel_states.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class DialogSelectStocks extends ConsumerWidget {
  const DialogSelectStocks({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final viewmodel = ref.watch(alarmViewmodelProvider);
    return Container(
      height: 400,
      child: viewmodel.favoriteStocks.when(
        data: (data) {
          print("ddddd $data");
          return ListView.builder(
            itemCount: data.length,
            itemBuilder: (context, index) {
              final stockItem = data[index];
              return Container(
                height: 30,
                child: Row(
                  children: [
                    Checkbox(
                      value: false,
                      onChanged: (value) {},
                    ),
                    Text(stockItem.symbol),
                    Text(stockItem.desc),
                  ],
                ),
              );
            },
          );
        },
        error: (error, stackTrace) => Text(error.toString()),
        loading: () => CircularProgressIndicator(),
      ),
    );
  }
}
