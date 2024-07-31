import 'package:bm_app/screens/news/widgets/global_news_item.dart';
import 'package:bm_app/screens/viewmodel_states.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class TechArticleSection extends ConsumerStatefulWidget {
  const TechArticleSection({super.key});

  @override
  ConsumerState createState() => _TechArticleSectionState();
}

class _TechArticleSectionState extends ConsumerState<TechArticleSection> {
  @override
  void initState() {
    super.initState();
    ref.read(homeViewmodelProvider.notifier).loadTechNews();
  }

  @override
  Widget build(BuildContext context) {
    final viewmodel = ref.watch(homeViewmodelProvider);
    return Container(
      height: 500,
      child: viewmodel.value!.techNews.when(
        data: (data) {
          return ListView.builder(
            shrinkWrap: true,
            itemCount: data.data.length,
            itemBuilder: (context, index) {
            return GlobalNewsItem(item: data.data[index]);
          },);
        },
        error: (error, stackTrace) {
          print(stackTrace);
          return Text(error.toString());
        },
        loading: () => CircularProgressIndicator(),
      ),
    );
  }
}
