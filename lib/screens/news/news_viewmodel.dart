part of '../viewmodel_states.dart';

@riverpod
class NewsViewmodel extends _$NewsViewmodel {
  @override
  FutureOr<NewsState> build() async {
    final result = await ref.read(repositoryProvider).getAllDomesticArticle();
    final globalNews = await ref.read(repositoryProvider).getAllGlobalArticle();
    return NewsState(domesticNews: result,globalNews: globalNews);
  }
}