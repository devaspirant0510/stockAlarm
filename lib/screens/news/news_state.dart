part of '../viewmodel_states.dart';

@freezed
class NewsState with _$NewsState {
  const factory NewsState({
    NewsEntity? domesticNews,
    NewsEntity? globalNews,
  }) = _NewsState;
}
