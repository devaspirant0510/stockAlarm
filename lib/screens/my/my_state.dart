part of "../viewmodel_states.dart";

@freezed
class MyState with _$MyState {
  const factory MyState({
    @Default([])
  List<FavoriteStock> favoriteStocks,
  })=_MyState;

  factory MyState.initial(){
    return MyState();
  }


}