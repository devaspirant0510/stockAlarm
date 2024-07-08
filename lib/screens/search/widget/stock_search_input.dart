import 'package:bm_app/api/api_client.dart';
import 'package:bm_app/domain/search_provider.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class StockSearchInput extends StatelessWidget {
  StockSearchInput({super.key});

  final apiClient = ApiClient();

  @override
  Widget build(BuildContext context) {
    TextEditingController textController = TextEditingController();
    return Row(
      children: [
        Expanded(
          child: TextField(
            controller: textController,
          ),
        ),
        ElevatedButton(
            onPressed: () async {
              print(textController.text);
              final data = await apiClient.getQueryWithSymbol(textController.text);
              context.read<SearchProvider>().setSearchResult(data.result);
              print(data);
            },
            child: Text("검색"))
      ],
    );
  }
}
