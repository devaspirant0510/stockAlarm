import 'package:bm_app/api/api_client.dart';
import 'package:bm_app/common/utils.dart';
import 'package:bm_app/data/remote/quote.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  HomeScreen({super.key});

  final apiClient = ApiClient();

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        FutureBuilder(
          future: apiClient.getAllSymbol(symbolList),
          builder: (context, snapshot) {
            final data = snapshot.data;
            if (snapshot.connectionState == ConnectionState.waiting) {
              return const CircularProgressIndicator();
            }
            if (snapshot.hasError) {
              return Text(snapshot.error.toString());
            }
            if (data == null) {
              return Text("no data");
            }
            return Column(
              children: [
                symbolCard(data, 0),
                symbolCard(data, 1),
                symbolCard(data, 2),
                symbolCard(data, 3),
              ],
            );
          },
        )
        // FutureBuilder(
        //   future: apiClient.getOneSymbol("NVDA"),
        //   builder: (context, snapshot) {
        //     final data = snapshot.data;
        //     if (snapshot.connectionState == ConnectionState.waiting) {
        //       return CircularProgressIndicator();
        //     }
        //     if(snapshot.hasError){
        //       return Text(snapshot.error.toString());
        //     }
        //     else if (data == null) {
        //       return Text("no Data");
        //     } else {
        //       return Card(
        //         child: Column(
        //           children: [
        //             Text("엔비디아"),
        //             Text("${data.currentPrice}달러"),
        //           ],
        //         ),
        //       );
        //     }
        //   },
        // )
      ],
    );
  }

  Widget symbolCard(List<Quote> data, int idx) {
    return Card(
      child: Row(
        children: [
          Text("${symbolList[idx]}"),
          Column(
            children: [
              Text("현재가 : ${data[idx].currentPrice}달러"),
              Text("오늘최고가 : ${data[idx].highPriceOfDay}달러"),
              Text("오늘최저가 : ${data[idx].lowPriceOfDay}달러"),
            ],
          )
        ],
      ),
    );
  }
}
