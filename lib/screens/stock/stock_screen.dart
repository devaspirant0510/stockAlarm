import 'package:bm_app/data/entity/entity.dart';
import 'package:bm_app/screens/viewmodel_states.dart';
import 'package:bm_app/widgets/atom/round_company_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:fl_chart/fl_chart.dart';

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
                    Text(profile.name)
                  ],
                ),
                data.chart.when(
                  data: (data) {
                    print(data.timeSeries.length);
                    final list = data.timeSeries.values
                        .map(
                          (e) => double.parse(e.close),
                        )
                        .toList().sublist(10);
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
                          LineChartData(lineBarsData: [LineChartBarData(
                            spots: linebars
                          )])),
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
