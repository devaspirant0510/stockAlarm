part of './generate_viewmodels.dart';

@riverpod
class MainViewmodel extends _$MainViewmodel {
  @override
  MainState build() {
    return MainState.initial();
  }

  void changeScreen(int screenIdx) {
    final ScreenState screenState;
    if (screenIdx == 0) {
      screenState = ScreenState.home;
    } else if (screenIdx == 1) {
      screenState = ScreenState.search;
    } else if (screenIdx == 2) {
      screenState = ScreenState.alarm;
      print("change index $screenState");
    } else if (screenIdx == 3) {
      screenState = ScreenState.news;
    } else {
      screenState = ScreenState.my;
    }
    print("change index $screenState");
    state = state.copyWith(screenState: screenState,currentIndex:screenIdx);
  }
}
