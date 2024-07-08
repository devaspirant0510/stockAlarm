part of './generate_viewmodels.dart';

enum ScreenState { home, search, alarm, news, my }

@freezed
class MainState with _$MainState {
  const factory MainState({
    @Default(ScreenState.home) ScreenState screenState,
    @Default(0) int currentIndex,
  }) = _MainState;

  factory MainState.initial() {
    return const MainState();
  }
}
