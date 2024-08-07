part of '../viewmodel_states.dart';

// 생명주기 유지
@Riverpod(keepAlive: true)
class HomeViewmodel extends _$HomeViewmodel {
  @override
  FutureOr<HomeState> build() async {
    ref.onDispose(
      () => print("home dispose"),
    );
    final result = await ref.read(callMostActivelyTradedProvider.future);
    final popular = await ref.read(callPopularTradedProvider.future);
    return HomeState(
        mostTradedTicker: result,
        popularStocks: popular,
        techNews: AsyncValue.loading());
  }

  Future<void> loadTechNews() async {
    final data = await ref.read(repositoryProvider).getAllTechArticle();
    state =
        AsyncValue.data(state.value!.copyWith(techNews: AsyncValue.data(data)));
  }
}
