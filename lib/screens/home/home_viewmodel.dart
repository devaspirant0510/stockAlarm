part of '../viewmodel_states.dart';

@riverpod
class HomeViewmodel extends _$HomeViewmodel {
  @override
  FutureOr<HomeState> build() async {
    final result = await ref.read(callMostActivelyTradedProvider.future);
    final popular = await ref.read(callPopularTradedProvider.future);
    return HomeState(mostTradedTicker: result, popularStocks: popular);
  }
}
