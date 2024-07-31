part of '../viewmodel_states.dart';

@freezed
class NewsState with _$NewsState {
  const factory NewsState({
    NewsEntity? domesticNews,
    GlobalNewsEntity? globalNews,
  }) = _NewsState;
}
