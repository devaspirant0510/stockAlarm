import 'package:bm_app/data/remote/lookup.dart';
import 'package:bm_app/domain/search_provider.dart';                                         
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class SearchResult extends StatelessWidget {
  const SearchResult({super.key});

  @override
  Widget build(BuildContext context) {
    final list = context.watch<SearchProvider>().lookUpList;
    return ListView.builder(
      itemCount: list.length,
      itemBuilder: (context, index) {
        return Card(
          child: Column(
            children: [
              Text(list[index].symbol),
              Text(list[index].description),
              Text(list[index].displaySymbol),
              Text(list[index].type),
            ],
          ),
        );
      },
    );
  }
}
