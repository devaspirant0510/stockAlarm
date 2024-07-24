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
      child: Column(
        children: [
          Text("관심종목"),
          Text("브리핑 받을 종목을 선택해주세요"),
          Text("${viewmodel.checkedStocks.where((element) => element).length}/5"), // TODO :BM 요소로 확장 가능
          Expanded(
            child: viewmodel.favoriteStocks.when(
              data: (data) {
                print("ddddd $data");
                return ListView.builder(
                  itemCount: data.length,
                  itemBuilder: (context, index) {
                    final stockItem = data[index];
                    return Container(
                      height: 50,
                      child: Row(
                        children: [
                          if(viewmodel.checkedStocks.length>0)
                            Checkbox(
                            value: viewmodel.checkedStocks?[index],
                            onChanged: (value) {
                              ref.read(alarmViewmodelProvider.notifier).checkedStock(index);
                            },
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
          ),
          Row(
            children: [
              ElevatedButton(onPressed: () {
                Navigator.of(context).pop();

              }, child: Text("취소")),
              ElevatedButton(onPressed: () {
                ref.read(alarmViewmodelProvider.notifier).onClickConfirmDialog();
                Navigator.of(context).pop();
              }, child: Text("확인")),
            ],
          )
        ],
      ),
    );
  }
}
