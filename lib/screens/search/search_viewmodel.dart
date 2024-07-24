part of '../viewmodel_states.dart';

@riverpod
class SearchViewModel extends _$SearchViewModel {
  @override
  SearchState build() {
    return SearchState.initial();
  }

  void setSearchData(List<SearchItemModel> data) {
    // TODO : type AsyncData 타입으로 바꿔서 바동기 처리
    state = state.copyWith(searchResult: data);
  }

  Future<void> onClickSearchButton(String query) async {
    final result =
        await ref.read(callLoadAllSearchDataProvider(query: query).future);
    setSearchData(result);
  }

  Future<void> onClickAddStockButton(SearchItemModel data) async {
    // 내부 디비에 종목 추가
    await ref.read(addFavoriteStockProvider(data: data).future);
    // 종목 추가후 검색리스트에 추가된 종목 반영 (토글버튼 활성화)
    state = state.copyWith(
        searchResult: state.searchResult?.map((e) {
      if (e.ticker == data.ticker) {
        return e.copyWith(isAdded: true,name: e.name.replaceAll(",", "").split(" ").first);
      }
      return e;
    }).toList());
  }
}
