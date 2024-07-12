import 'package:bm_app/data/repository/repository_impl.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class MyScreen extends ConsumerWidget {
  const MyScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final repo = ref.watch(repositoryProvider);
    repo.getAllFavoriteStock();
    return Container(child: Column(children: [Text("my")],),);
  }
}
