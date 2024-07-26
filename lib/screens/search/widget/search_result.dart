import 'package:auto_size_text/auto_size_text.dart';
import 'package:bm_app/screens/search/widget/search_item.dart';
import 'package:bm_app/screens/viewmodel_states.dart';
import 'package:bm_app/widgets/atom/card_view.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:provider/provider.dart';

import '../../../domain/model/models.dart';

class SearchResult extends ConsumerWidget {
  List<SearchItemModel>? data;

  SearchResult({super.key, this.data});

  void onClickAddFavoriteStock(WidgetRef ref, int index) {
    ref
        .read(searchViewModelProvider.notifier)
        .onClickAddStockButton(data![index]);
  }

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    if (data == null) {
      return const Center(child: Text("검색어를 입력해주세요"));
    }
    if (data!.isEmpty) {
      return const Center(child: Text("검색결과가 존재하지 않습니다."));
    }
    return Expanded(
      child: ListView.builder(
        itemCount: data!.length,
        itemBuilder: (context, index) {
          return CardView(
            widget: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Expanded(flex: 1, child: Text(data![index].ticker)),
                Spacer(),
                Expanded(
                    flex: 4,
                    child: AutoSizeText(
                      textAlign: TextAlign.center,
                      data![index].name,
                      maxLines: 1,
                    )),
                Spacer(),
                Expanded(
                    flex: 1,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        IconButton(
                          onPressed: () => onClickAddFavoriteStock(ref, index),
                          icon: data![index].isAdded
                              ? Icon(Icons.star_outlined)
                              : Icon(
                                  Icons.star_border,
                                  color: Colors.black,
                                ),
                        ),
                      ],
                    ))
              ],
            ),
          );
          // return SearchItemWidget();
        },
      ),
    );
  }
}
