import 'package:bm_app/data/entity/entity.dart';
import 'package:bm_app/domain/model/models.dart';
import 'package:bm_app/main.dart';
import 'package:bm_app/screens/viewmodel_states.dart';
import 'package:bm_app/widgets/atom/round_company_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:fl_chart/fl_chart.dart';
import 'package:intl/intl.dart';

import '../../utils/date_utils.dart';

class StockScreen extends ConsumerStatefulWidget {
  final String symbol;

  StockScreen({super.key, required this.symbol});

  @override
  ConsumerState createState() => _StockScreenState();
}

class _StockScreenState extends ConsumerState<StockScreen> {
  List<FlSpot> _generateSpots(YhChartModel chartData) {
    List<FlSpot> spots = [];

    for (int index = 0; index < chartData.quote.close.length; index++) {
      double? closeValue = chartData.quote.close[index];
      if (closeValue != null) {
        // 소수점 2자리로 반올림
        double roundedValue = double.parse(closeValue.toStringAsFixed(2));
        spots.add(FlSpot(index.toDouble(), roundedValue));
      }
    }

    return spots;
  }
// Function to add high and low points
  List<FlSpot> _addHighLowSpots(YhChartModel chartData) {
    double? highValue;
    double? lowValue;
    int? highIndex;
    int? lowIndex;

    for (int i = 0; i < chartData.quote.high.length; i++) {
      double? currentHigh = chartData.quote.high[i];
      double? currentLow = chartData.quote.low[i];

      if (currentHigh != null) {
        if (highValue == null || currentHigh > highValue) {
          highValue = currentHigh;
          highIndex = i;
        }
      }

      if (currentLow != null) {
        if (lowValue == null || currentLow < lowValue) {
          lowValue = currentLow;
          lowIndex = i;
        }
      }
    }


    List<FlSpot> spots = [];

    if (highIndex != -1) {
      spots.add(FlSpot(highIndex!.toDouble(), highValue!));
    }
    if (lowIndex != -1) {
      spots.add(FlSpot(lowIndex!.toDouble(), lowValue!));
    }

    return spots;
  }
  String formatDateTime(int timestamp) {
    // 초 단위 타임스탬프를 밀리초로 변환
    DateTime utcDateTime = DateTime.fromMillisecondsSinceEpoch(timestamp * 1000, isUtc: true);
    // 한국 시간으로 변환
    DateTime koreaDateTime = utcDateTime.add(Duration(hours: 9));
    // 시분 포맷팅
    return DateFormat('HH:mm').format(koreaDateTime);
  }
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
                data.yhChartData.when(
                  data: (chart) {
                    logger.d(chart.meta);

                    return AspectRatio(
                      aspectRatio: 2.0,
                      child: LineChart(
                        LineChartData(

                          lineBarsData: [
                            LineChartBarData(
                              showingIndicators: [0,1],
                              spots: _addHighLowSpots(chart),
                              isCurved: false,
                              dotData: FlDotData(show: true),
                              barWidth: 0,
                              color: Colors.grey,
                            ),
                            LineChartBarData(
                              spots: _generateSpots(chart),
                              isCurved: false,
                              barWidth: 2,
                              color: Colors.blue,
                            ),
                          ],
                          titlesData: FlTitlesData(
                            topTitles: AxisTitles(sideTitles: SideTitles(showTitles: false)),
                            rightTitles: AxisTitles(sideTitles: SideTitles(showTitles: false)),
                            leftTitles: AxisTitles(
                              sideTitles: SideTitles(
                                showTitles: true,
                                reservedSize: 40,
                                getTitlesWidget: (value, meta) {
                                  return Text(
                                    value.toStringAsFixed(2), // 소수점 2자리로 포맷팅
                                    style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.black,
                                    ),
                                  );
                                },
                              ),
                            ),
                            bottomTitles: AxisTitles(
                              sideTitles: SideTitles(
                                showTitles: true,
                                getTitlesWidget: (value, meta) {
                                  int index = value.toInt();
                                  if (index >= 0 &&
                                      index < chart.timestamp.length) {
                                    DateTime dateTime =
                                        DateTime.fromMillisecondsSinceEpoch(
                                            chart.timestamp[index] * 1000);
                                    return Text(
                                      DateFormat('HH:mm').format(dateTime),
                                      style: TextStyle(
                                        fontSize: 14,
                                        color: Colors.black,
                                      ),
                                    );
                                  } else {
                                    return Text('');
                                  }
                                },
                              ),
                            ),
                          ),
                          borderData: FlBorderData(show: true),
                          gridData: FlGridData(show: true),
                          lineTouchData: LineTouchData(enabled: true,touchTooltipData: LineTouchTooltipData(getTooltipItems: (touchedSpots) {
                            return touchedSpots.map((lineBarSpot) {
                              final index=  lineBarSpot.x.toInt();
                              final time = chart.timestamp[lineBarSpot.x.toInt()];
                              final stock = chart.quote;
                              return LineTooltipItem(
                                'Time: ${formatDateTime(time)}\n'
                                    'Open: ${stock.open[index]?.toStringAsFixed(2)}\n'
                                    'High: ${stock.high[index]?.toStringAsFixed(2)}\n'
                                    'Low: ${stock.low[index]?.toStringAsFixed(2)}\n'
                                    'Close: ${stock.close[index]?.toStringAsFixed(2)}',
                                const TextStyle(color: Colors.white, fontWeight: FontWeight.bold,fontSize: 8),
                              );
                            }).toList();
                          }))
                        ),
                      ),
                    );
                  },
                  error: (error, stackTrace) {
                    return Text('');
                  },
                  loading: () => CircularProgressIndicator(),
                ),
                // data.chart.when(
                //   data: (data) {
                //     print(data.keys.toList().reversed.toList());
                //     print(data.keys.toList());
                //     double closeMin = double.infinity;
                //     double closeMax = 0;
                //     final list = data.values
                //         .map(
                //           (e) {
                //             double closeValue = double.parse(e.close);
                //             if (closeMin > closeValue) {
                //               closeMin = closeValue;
                //             }
                //             if (closeMax < closeValue) {
                //               closeMax = closeValue;
                //             }
                //             return closeValue;
                //           },
                //         )
                //         .toList()
                //         .reversed
                //         .toList();
                //     print(list);
                //     print("adsfasdfasdf ${list.length}");
                //     final linebars = <FlSpot>[];
                //     for (int i = 0; i < list.length; i++) {
                //       linebars.add(FlSpot(i.toDouble(), list[i]));
                //     }
                //     print(linebars);
                //     return AspectRatio(
                //       aspectRatio: 2.0,
                //       child: LineChart(
                //         duration: const Duration(milliseconds: 250),
                //
                //         LineChartData(
                //
                //           lineTouchData: LineTouchData(
                //
                //             touchTooltipData: LineTouchTooltipData(
                //               getTooltipItems: (spots) {
                //                 return spots.map((spot) {
                //                   DateTime date =
                //                   NDateUtils.parseDateTimeWithTimeOffset(
                //                       data.keys
                //                           .toList()
                //                           .reversed
                //                           .toList()[int.parse(spot.x.toStringAsFixed(0))]);
                //                   return LineTooltipItem(
                //
                //                     'Date: ${date.hour}:${date.minute}\nValue: ${spot.y.toStringAsFixed(2)}',
                //                     TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
                //                   );
                //                 }).toList();
                //               },
                //             ),
                //
                //             handleBuiltInTouches: true,
                //           ),
                //
                //           titlesData: FlTitlesData(
                //             leftTitles: AxisTitles(
                //                 sideTitles: SideTitles(showTitles: false)),
                //             bottomTitles: AxisTitles(
                //                 sideTitles: SideTitles(
                //               showTitles: true,
                //               reservedSize: 40,
                //               getTitlesWidget: (value, meta) {
                //                 int index = value.toInt();
                //                 if (index >= 0 && index < data.values.length) {
                //                   DateTime date =
                //                       NDateUtils.parseDateTimeWithTimeOffset(
                //                           data.keys
                //                               .toList()
                //                               .reversed
                //                               .toList()[index]);
                //                   return Text("${date.hour}:${date.minute}");
                //                 } else {
                //                   return Text('');
                //                 }
                //               },
                //             )),
                //             rightTitles: AxisTitles(
                //                 sideTitles: SideTitles(
                //                     showTitles: true, reservedSize: 40)),
                //             // Y축 우측 제거
                //             topTitles: AxisTitles(
                //               sideTitles: SideTitles(showTitles: false),
                //             ), // X축 상단 제거
                //           ),
                //           lineBarsData: [
                //             LineChartBarData(
                //               spots: linebars,
                //             ),
                //           ],
                //         ),
                //       ),
                //     );
                //   },
                //   error: (error, stackTrace) => Text(error.toString()),
                //   loading: () => CircularProgressIndicator(),
                // )
                Container(
                  width: double.infinity,
                  height: 50,
                  child: ListView(scrollDirection: Axis.horizontal,children: [
                    TextButton(onPressed: (){}, child: Text("실시간")),
                    TextButton(onPressed: (){}, child: Text("1일")),
                    TextButton(onPressed: (){
                      ref.read(stockViewmodelProvider(widget.symbol).notifier).loadYhWeekChart(widget.symbol);
                    }, child: Text("1주")),
                    TextButton(onPressed: (){}, child: Text("3개월")),
                    TextButton(onPressed: (){}, child: Text("1년")),
                    TextButton(onPressed: (){}, child: Text("10년")),
                  ],),
                )
              ],
            );
          },
          error: (error, stackTrace) {
            print(stackTrace);
            return Text(error.toString());
          },
          loading: () => CircularProgressIndicator(),
        ),
      ),
    );
  }
}
