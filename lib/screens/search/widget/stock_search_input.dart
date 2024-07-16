import 'package:bm_app/domain/usecase/usecase.dart';
import 'package:bm_app/screens/viewmodel_states.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class StockSearchInput extends ConsumerStatefulWidget {
  const StockSearchInput({super.key});

  @override
  ConsumerState createState() => _StockSearchInputState();
}

class _StockSearchInputState extends ConsumerState<StockSearchInput> {
  TextEditingController textController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: TextField(
            controller: textController,
          ),
        ),
        ElevatedButton(
          onPressed: () async {
            if(textController.text.trim().isEmpty){
              ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text("검색어를 입력해주세요")));
              return;
            }
            ref.read(searchViewModelProvider.notifier).onClickSearchButton(textController.text.trim());
          },

          child: Text(
            "검색",
          ),
        )
      ],
    );
  }
}
