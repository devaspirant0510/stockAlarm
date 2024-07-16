part of '../viewmodel_states.dart';
@freezed
class SearchState with _$SearchState {
  const factory SearchState({
    @Default(null)
     List<SearchItemModel>? searchResult

}) = _SearchState;
  factory SearchState.initial(){
    return const SearchState();
  }
}
