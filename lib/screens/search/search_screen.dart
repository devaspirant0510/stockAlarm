import 'package:bm_app/screens/search/widget/search_result.dart';
import 'package:bm_app/screens/search/widget/stock_search_input.dart';
import 'package:bm_app/screens/viewmodel_states.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class SearchScreen extends ConsumerWidget {
  const SearchScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final viewmodel = ref.watch(searchViewModelProvider);
    return Column(
      children: [
        StockSearchInput(),
        SearchResult(data:viewmodel.searchResult)
      ],
    );
  }
}
