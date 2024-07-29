import 'package:bm_app/data/entity/entity.dart';
import 'package:bm_app/screens/viewmodel_states.dart';
import 'package:bm_app/widgets/atom/round_company_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:fl_chart/fl_chart.dart';

import '../../utils/date_utils.dart';

class StockScreen extends ConsumerStatefulWidget {
  final String symbol;

  StockScreen({super.key, required this.symbol});

  @override
  ConsumerState createState() => _StockScreenState();
}

class _StockScreenState extends ConsumerState<StockScreen> {
  @override
  Widget build(BuildContext context) {
    final viewmodel = ref.watch(stockViewmodelProvider(widget.symbol));
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.symbol),
      ),
      body: Container(
        child: viewmodel.when(
          data: (data) {
            final profile = data.stockProfile;
            if (profile == null) {
              return Text("error loading compnay profile");
            }
            return Column(
              children: [
                Row(
                  children: [
                    RoundCompanyImage(url: profile.logo, name: profile.name),
                    Column(
                      children: [
                        Text(profile.name),
                      ],
                    )
                  ],
                ),
                data.chart.when(
                  data: (data) {
                    print(data.keys.toList().reversed.toList());
                    print(data.keys.toList());
                    double closeMin = double.infinity;
                    double closeMax = 0;
                    final list = data.values
                        .map(
                          (e) {
                            double closeValue = double.parse(e.close);
                            if (closeMin > closeValue) {
                              closeMin = closeValue;
                            }
                            if (closeMax < closeValue) {
                              closeMax = closeValue;
                            }
                            return closeValue;
                          },
                        )
                        .toList()
                        .reversed
                        .toList();
                    print(list);
                    print("adsfasdfasdf ${list.length}");
                    final linebars = <FlSpot>[];
                    for (int i = 0; i < list.length; i++) {
                      linebars.add(FlSpot(i.toDouble(), list[i]));
                    }
                    print(linebars);
                    return AspectRatio(
                      aspectRatio: 2.0,
                      child: LineChart(
                        duration: const Duration(milliseconds: 250),

                        LineChartData(

                          lineTouchData: LineTouchData(

                            touchTooltipData: LineTouchTooltipData(
                              getTooltipItems: (spots) {
                                return spots.map((spot) {
                                  DateTime date =
                                  NDateUtils.parseDateTimeWithTimeOffset(
                                      data.keys
                                          .toList()
                                          .reversed
                                          .toList()[int.parse(spot.x.toStringAsFixed(0))]);
                                  return LineTooltipItem(

                                    'Date: ${date.hour}:${date.minute}\nValue: ${spot.y.toStringAsFixed(2)}',
                                    TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
                                  );
                                }).toList();
                              },
                            ),

                            handleBuiltInTouches: true,
                          ),

                          titlesData: FlTitlesData(
                            leftTitles: AxisTitles(
                                sideTitles: SideTitles(showTitles: false)),
                            bottomTitles: AxisTitles(
                                sideTitles: SideTitles(
                              showTitles: true,
                              reservedSize: 40,
                              getTitlesWidget: (value, meta) {
                                int index = value.toInt();
                                if (index >= 0 && index < data.values.length) {
                                  DateTime date =
                                      NDateUtils.parseDateTimeWithTimeOffset(
                                          data.keys
                                              .toList()
                                              .reversed
                                              .toList()[index]);
                                  return Text("${date.hour}:${date.minute}");
                                } else {
                                  return Text('');
                                }
                              },
                            )),
                            rightTitles: AxisTitles(
                                sideTitles: SideTitles(
                                    showTitles: true, reservedSize: 40)),
                            // Y축 우측 제거
                            topTitles: AxisTitles(
                              sideTitles: SideTitles(showTitles: false),
                            ), // X축 상단 제거
                          ),
                          lineBarsData: [
                            LineChartBarData(
                              spots: linebars,
                            ),
                          ],
                        ),
                      ),
                    );
                  },
                  error: (error, stackTrace) => Text(error.toString()),
                  loading: () => CircularProgressIndicator(),
                )
              ],
            );
          },
          error: (error, stackTrace) => Text(error.toString()),
          loading: () => CircularProgressIndicator(),
        ),
      ),
    );
  }
}
