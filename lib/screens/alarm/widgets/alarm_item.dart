import 'package:bm_app/utils/date_utils.dart';
import 'package:flutter/material.dart';

import '../../../data/entity/entity.dart';

class AlarmItem extends StatelessWidget {
  final AlarmQueue data;

  AlarmItem({super.key, required this.data});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: [
          Column(
            children: [
              Text(NDateUtils.convertMillisecondsToDateString(data.createdTime)),
              Text(NDateUtils.convertMillisecondsToTimeString(data.createdTime),style: TextStyle(fontSize: 25),)
            ],
          ),
          Column(children: [
            Text("브리핑 종목"),
            ElevatedButton(onPressed: (){}, child: Text(data.stocks))
          ],),
          Switch(value: data.isActive==1?true:false, onChanged: (value) {

          },)
        ],
      ),
    );
  }
}
