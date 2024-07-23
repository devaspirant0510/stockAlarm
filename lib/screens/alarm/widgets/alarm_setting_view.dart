import 'package:bm_app/screens/alarm/widgets/dialog_select_stocks.dart';
import 'package:bm_app/screens/viewmodel_states.dart';
import 'package:bm_app/utils/date_utils.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class AlarmSettingView extends ConsumerWidget {
  const AlarmSettingView({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    const channel = MethodChannel("alarmChannel");
    final viewmodel = ref.watch(alarmViewmodelProvider);
    return Container(
      height: MediaQuery
          .of(context)
          .size
          .height / 2,
      child: Column(
        children: [
          ElevatedButton(
            onPressed: () async {
              DateTime? picker = await showDatePicker(
                  context: context,
                  initialDate: DateTime.now(),
                  firstDate: DateTime.now(),
                  lastDate: DateTime(2102));
              if (picker != null) {
                ref.read(alarmViewmodelProvider.notifier).setDate(picker);
              }
            },
            child: Text("날짜 선택하기"),
          ),
          if (viewmodel.inputDate != null)
            Text(NDateUtils.convertDateToString(viewmodel.inputDate!)),
          ElevatedButton(
            onPressed: () async {
              TimeOfDay? picker = await showTimePicker(
                  context: context, initialTime: TimeOfDay.now());
              ref.read(alarmViewmodelProvider.notifier).setTime(picker);
            },
            child: Text("시간 선택하기"),
          ),
          if (viewmodel.inputTime != null)
            Text(NDateUtils.convertTimeOfDayToString(viewmodel.inputTime!)),
          ElevatedButton(
              onPressed: () async {
                ref
                    .read(alarmViewmodelProvider.notifier)
                    .loadFavoriteStocksAtDialog();
                showDialog(
                  context: context,
                  builder: (context) {
                    return Dialog(child: const DialogSelectStocks());
                  },
                );
              },
              child: Text("브리핑 할 종목 선택")),
          Row(
            children: [
              ElevatedButton(
                onPressed: () {},
                child: Text("취소"),
              ),
              ElevatedButton(
                onPressed: () async {
                  final data = await ref.read(alarmViewmodelProvider.notifier).onClickConfirm();
                  if(data!=null){
                    channel.invokeMethod("alarmQueue",{
                      "alarmTime":data.dateTime,
                      "stocks":data.stocks,
                      "id":data.id!
                    });
                  }
                  if(!context.mounted) return;
                  Navigator.of(context).pop();
                },
                child: Text("확인"),
              ),
            ],
          )
        ],
      ),
    );
  }
}
