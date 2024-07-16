// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'viewmodel_states.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$HomeState {
  List<StockModel> get mostTradedTicker => throw _privateConstructorUsedError;
  List<StockModel> get popularStocks => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HomeStateCopyWith<HomeState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStateCopyWith<$Res> {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) then) =
      _$HomeStateCopyWithImpl<$Res, HomeState>;
  @useResult
  $Res call(
      {List<StockModel> mostTradedTicker, List<StockModel> popularStocks});
}

/// @nodoc
class _$HomeStateCopyWithImpl<$Res, $Val extends HomeState>
    implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mostTradedTicker = null,
    Object? popularStocks = null,
  }) {
    return _then(_value.copyWith(
      mostTradedTicker: null == mostTradedTicker
          ? _value.mostTradedTicker
          : mostTradedTicker // ignore: cast_nullable_to_non_nullable
              as List<StockModel>,
      popularStocks: null == popularStocks
          ? _value.popularStocks
          : popularStocks // ignore: cast_nullable_to_non_nullable
              as List<StockModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HomeStateImplCopyWith<$Res>
    implements $HomeStateCopyWith<$Res> {
  factory _$$HomeStateImplCopyWith(
          _$HomeStateImpl value, $Res Function(_$HomeStateImpl) then) =
      __$$HomeStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<StockModel> mostTradedTicker, List<StockModel> popularStocks});
}

/// @nodoc
class __$$HomeStateImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$HomeStateImpl>
    implements _$$HomeStateImplCopyWith<$Res> {
  __$$HomeStateImplCopyWithImpl(
      _$HomeStateImpl _value, $Res Function(_$HomeStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mostTradedTicker = null,
    Object? popularStocks = null,
  }) {
    return _then(_$HomeStateImpl(
      mostTradedTicker: null == mostTradedTicker
          ? _value._mostTradedTicker
          : mostTradedTicker // ignore: cast_nullable_to_non_nullable
              as List<StockModel>,
      popularStocks: null == popularStocks
          ? _value._popularStocks
          : popularStocks // ignore: cast_nullable_to_non_nullable
              as List<StockModel>,
    ));
  }
}

/// @nodoc

class _$HomeStateImpl implements _HomeState {
  const _$HomeStateImpl(
      {required final List<StockModel> mostTradedTicker,
      required final List<StockModel> popularStocks})
      : _mostTradedTicker = mostTradedTicker,
        _popularStocks = popularStocks;

  final List<StockModel> _mostTradedTicker;
  @override
  List<StockModel> get mostTradedTicker {
    if (_mostTradedTicker is EqualUnmodifiableListView)
      return _mostTradedTicker;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_mostTradedTicker);
  }

  final List<StockModel> _popularStocks;
  @override
  List<StockModel> get popularStocks {
    if (_popularStocks is EqualUnmodifiableListView) return _popularStocks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_popularStocks);
  }

  @override
  String toString() {
    return 'HomeState(mostTradedTicker: $mostTradedTicker, popularStocks: $popularStocks)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeStateImpl &&
            const DeepCollectionEquality()
                .equals(other._mostTradedTicker, _mostTradedTicker) &&
            const DeepCollectionEquality()
                .equals(other._popularStocks, _popularStocks));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_mostTradedTicker),
      const DeepCollectionEquality().hash(_popularStocks));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HomeStateImplCopyWith<_$HomeStateImpl> get copyWith =>
      __$$HomeStateImplCopyWithImpl<_$HomeStateImpl>(this, _$identity);
}

abstract class _HomeState implements HomeState {
  const factory _HomeState(
      {required final List<StockModel> mostTradedTicker,
      required final List<StockModel> popularStocks}) = _$HomeStateImpl;

  @override
  List<StockModel> get mostTradedTicker;
  @override
  List<StockModel> get popularStocks;
  @override
  @JsonKey(ignore: true)
  _$$HomeStateImplCopyWith<_$HomeStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$MyState {
  AsyncValue<List<FavoriteStock>> get favoriteStocks =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MyStateCopyWith<MyState> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MyStateCopyWith<$Res> {
  factory $MyStateCopyWith(MyState value, $Res Function(MyState) then) =
      _$MyStateCopyWithImpl<$Res, MyState>;
  @useResult
  $Res call({AsyncValue<List<FavoriteStock>> favoriteStocks});
}

/// @nodoc
class _$MyStateCopyWithImpl<$Res, $Val extends MyState>
    implements $MyStateCopyWith<$Res> {
  _$MyStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? favoriteStocks = null,
  }) {
    return _then(_value.copyWith(
      favoriteStocks: null == favoriteStocks
          ? _value.favoriteStocks
          : favoriteStocks // ignore: cast_nullable_to_non_nullable
              as AsyncValue<List<FavoriteStock>>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MyStateImplCopyWith<$Res> implements $MyStateCopyWith<$Res> {
  factory _$$MyStateImplCopyWith(
          _$MyStateImpl value, $Res Function(_$MyStateImpl) then) =
      __$$MyStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({AsyncValue<List<FavoriteStock>> favoriteStocks});
}

/// @nodoc
class __$$MyStateImplCopyWithImpl<$Res>
    extends _$MyStateCopyWithImpl<$Res, _$MyStateImpl>
    implements _$$MyStateImplCopyWith<$Res> {
  __$$MyStateImplCopyWithImpl(
      _$MyStateImpl _value, $Res Function(_$MyStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? favoriteStocks = null,
  }) {
    return _then(_$MyStateImpl(
      favoriteStocks: null == favoriteStocks
          ? _value.favoriteStocks
          : favoriteStocks // ignore: cast_nullable_to_non_nullable
              as AsyncValue<List<FavoriteStock>>,
    ));
  }
}

/// @nodoc

class _$MyStateImpl implements _MyState {
  const _$MyStateImpl({this.favoriteStocks = const AsyncValue.data([])});

  @override
  @JsonKey()
  final AsyncValue<List<FavoriteStock>> favoriteStocks;

  @override
  String toString() {
    return 'MyState(favoriteStocks: $favoriteStocks)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MyStateImpl &&
            (identical(other.favoriteStocks, favoriteStocks) ||
                other.favoriteStocks == favoriteStocks));
  }

  @override
  int get hashCode => Object.hash(runtimeType, favoriteStocks);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MyStateImplCopyWith<_$MyStateImpl> get copyWith =>
      __$$MyStateImplCopyWithImpl<_$MyStateImpl>(this, _$identity);
}

abstract class _MyState implements MyState {
  const factory _MyState(
      {final AsyncValue<List<FavoriteStock>> favoriteStocks}) = _$MyStateImpl;

  @override
  AsyncValue<List<FavoriteStock>> get favoriteStocks;
  @override
  @JsonKey(ignore: true)
  _$$MyStateImplCopyWith<_$MyStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SearchState {
  List<SearchItemModel>? get searchResult => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SearchStateCopyWith<SearchState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchStateCopyWith<$Res> {
  factory $SearchStateCopyWith(
          SearchState value, $Res Function(SearchState) then) =
      _$SearchStateCopyWithImpl<$Res, SearchState>;
  @useResult
  $Res call({List<SearchItemModel>? searchResult});
}

/// @nodoc
class _$SearchStateCopyWithImpl<$Res, $Val extends SearchState>
    implements $SearchStateCopyWith<$Res> {
  _$SearchStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? searchResult = freezed,
  }) {
    return _then(_value.copyWith(
      searchResult: freezed == searchResult
          ? _value.searchResult
          : searchResult // ignore: cast_nullable_to_non_nullable
              as List<SearchItemModel>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SearchStateImplCopyWith<$Res>
    implements $SearchStateCopyWith<$Res> {
  factory _$$SearchStateImplCopyWith(
          _$SearchStateImpl value, $Res Function(_$SearchStateImpl) then) =
      __$$SearchStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<SearchItemModel>? searchResult});
}

/// @nodoc
class __$$SearchStateImplCopyWithImpl<$Res>
    extends _$SearchStateCopyWithImpl<$Res, _$SearchStateImpl>
    implements _$$SearchStateImplCopyWith<$Res> {
  __$$SearchStateImplCopyWithImpl(
      _$SearchStateImpl _value, $Res Function(_$SearchStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? searchResult = freezed,
  }) {
    return _then(_$SearchStateImpl(
      searchResult: freezed == searchResult
          ? _value._searchResult
          : searchResult // ignore: cast_nullable_to_non_nullable
              as List<SearchItemModel>?,
    ));
  }
}

/// @nodoc

class _$SearchStateImpl implements _SearchState {
  const _$SearchStateImpl({final List<SearchItemModel>? searchResult = null})
      : _searchResult = searchResult;

  final List<SearchItemModel>? _searchResult;
  @override
  @JsonKey()
  List<SearchItemModel>? get searchResult {
    final value = _searchResult;
    if (value == null) return null;
    if (_searchResult is EqualUnmodifiableListView) return _searchResult;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'SearchState(searchResult: $searchResult)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchStateImpl &&
            const DeepCollectionEquality()
                .equals(other._searchResult, _searchResult));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_searchResult));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchStateImplCopyWith<_$SearchStateImpl> get copyWith =>
      __$$SearchStateImplCopyWithImpl<_$SearchStateImpl>(this, _$identity);
}

abstract class _SearchState implements SearchState {
  const factory _SearchState({final List<SearchItemModel>? searchResult}) =
      _$SearchStateImpl;

  @override
  List<SearchItemModel>? get searchResult;
  @override
  @JsonKey(ignore: true)
  _$$SearchStateImplCopyWith<_$SearchStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
