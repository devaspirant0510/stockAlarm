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

/// @nodoc
mixin _$AlarmState {
  AsyncValue<List<AlarmQueue>> get alarmList =>
      throw _privateConstructorUsedError;
  AsyncValue<List<FavoriteStock>> get favoriteStocks =>
      throw _privateConstructorUsedError;
  List<bool> get checkedStocks => throw _privateConstructorUsedError;
  DateTime? get inputDate => throw _privateConstructorUsedError;
  TimeOfDay? get inputTime => throw _privateConstructorUsedError;
  List<String>? get selectedStocks => throw _privateConstructorUsedError;
  List<String>? get selectedStockNames => throw _privateConstructorUsedError;
  bool get isPendingSaveNoti => throw _privateConstructorUsedError;
  bool get successSaveNoti => throw _privateConstructorUsedError;
  String get errorSaveNoti => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AlarmStateCopyWith<AlarmState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AlarmStateCopyWith<$Res> {
  factory $AlarmStateCopyWith(
          AlarmState value, $Res Function(AlarmState) then) =
      _$AlarmStateCopyWithImpl<$Res, AlarmState>;
  @useResult
  $Res call(
      {AsyncValue<List<AlarmQueue>> alarmList,
      AsyncValue<List<FavoriteStock>> favoriteStocks,
      List<bool> checkedStocks,
      DateTime? inputDate,
      TimeOfDay? inputTime,
      List<String>? selectedStocks,
      List<String>? selectedStockNames,
      bool isPendingSaveNoti,
      bool successSaveNoti,
      String errorSaveNoti});
}

/// @nodoc
class _$AlarmStateCopyWithImpl<$Res, $Val extends AlarmState>
    implements $AlarmStateCopyWith<$Res> {
  _$AlarmStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? alarmList = null,
    Object? favoriteStocks = null,
    Object? checkedStocks = null,
    Object? inputDate = freezed,
    Object? inputTime = freezed,
    Object? selectedStocks = freezed,
    Object? selectedStockNames = freezed,
    Object? isPendingSaveNoti = null,
    Object? successSaveNoti = null,
    Object? errorSaveNoti = null,
  }) {
    return _then(_value.copyWith(
      alarmList: null == alarmList
          ? _value.alarmList
          : alarmList // ignore: cast_nullable_to_non_nullable
              as AsyncValue<List<AlarmQueue>>,
      favoriteStocks: null == favoriteStocks
          ? _value.favoriteStocks
          : favoriteStocks // ignore: cast_nullable_to_non_nullable
              as AsyncValue<List<FavoriteStock>>,
      checkedStocks: null == checkedStocks
          ? _value.checkedStocks
          : checkedStocks // ignore: cast_nullable_to_non_nullable
              as List<bool>,
      inputDate: freezed == inputDate
          ? _value.inputDate
          : inputDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      inputTime: freezed == inputTime
          ? _value.inputTime
          : inputTime // ignore: cast_nullable_to_non_nullable
              as TimeOfDay?,
      selectedStocks: freezed == selectedStocks
          ? _value.selectedStocks
          : selectedStocks // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      selectedStockNames: freezed == selectedStockNames
          ? _value.selectedStockNames
          : selectedStockNames // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      isPendingSaveNoti: null == isPendingSaveNoti
          ? _value.isPendingSaveNoti
          : isPendingSaveNoti // ignore: cast_nullable_to_non_nullable
              as bool,
      successSaveNoti: null == successSaveNoti
          ? _value.successSaveNoti
          : successSaveNoti // ignore: cast_nullable_to_non_nullable
              as bool,
      errorSaveNoti: null == errorSaveNoti
          ? _value.errorSaveNoti
          : errorSaveNoti // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AlarmStateImplCopyWith<$Res>
    implements $AlarmStateCopyWith<$Res> {
  factory _$$AlarmStateImplCopyWith(
          _$AlarmStateImpl value, $Res Function(_$AlarmStateImpl) then) =
      __$$AlarmStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {AsyncValue<List<AlarmQueue>> alarmList,
      AsyncValue<List<FavoriteStock>> favoriteStocks,
      List<bool> checkedStocks,
      DateTime? inputDate,
      TimeOfDay? inputTime,
      List<String>? selectedStocks,
      List<String>? selectedStockNames,
      bool isPendingSaveNoti,
      bool successSaveNoti,
      String errorSaveNoti});
}

/// @nodoc
class __$$AlarmStateImplCopyWithImpl<$Res>
    extends _$AlarmStateCopyWithImpl<$Res, _$AlarmStateImpl>
    implements _$$AlarmStateImplCopyWith<$Res> {
  __$$AlarmStateImplCopyWithImpl(
      _$AlarmStateImpl _value, $Res Function(_$AlarmStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? alarmList = null,
    Object? favoriteStocks = null,
    Object? checkedStocks = null,
    Object? inputDate = freezed,
    Object? inputTime = freezed,
    Object? selectedStocks = freezed,
    Object? selectedStockNames = freezed,
    Object? isPendingSaveNoti = null,
    Object? successSaveNoti = null,
    Object? errorSaveNoti = null,
  }) {
    return _then(_$AlarmStateImpl(
      alarmList: null == alarmList
          ? _value.alarmList
          : alarmList // ignore: cast_nullable_to_non_nullable
              as AsyncValue<List<AlarmQueue>>,
      favoriteStocks: null == favoriteStocks
          ? _value.favoriteStocks
          : favoriteStocks // ignore: cast_nullable_to_non_nullable
              as AsyncValue<List<FavoriteStock>>,
      checkedStocks: null == checkedStocks
          ? _value._checkedStocks
          : checkedStocks // ignore: cast_nullable_to_non_nullable
              as List<bool>,
      inputDate: freezed == inputDate
          ? _value.inputDate
          : inputDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      inputTime: freezed == inputTime
          ? _value.inputTime
          : inputTime // ignore: cast_nullable_to_non_nullable
              as TimeOfDay?,
      selectedStocks: freezed == selectedStocks
          ? _value._selectedStocks
          : selectedStocks // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      selectedStockNames: freezed == selectedStockNames
          ? _value._selectedStockNames
          : selectedStockNames // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      isPendingSaveNoti: null == isPendingSaveNoti
          ? _value.isPendingSaveNoti
          : isPendingSaveNoti // ignore: cast_nullable_to_non_nullable
              as bool,
      successSaveNoti: null == successSaveNoti
          ? _value.successSaveNoti
          : successSaveNoti // ignore: cast_nullable_to_non_nullable
              as bool,
      errorSaveNoti: null == errorSaveNoti
          ? _value.errorSaveNoti
          : errorSaveNoti // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AlarmStateImpl implements _AlarmState {
  const _$AlarmStateImpl(
      {this.alarmList = const AsyncData([]),
      this.favoriteStocks = const AsyncData([]),
      final List<bool> checkedStocks = const [],
      this.inputDate,
      this.inputTime,
      final List<String>? selectedStocks,
      final List<String>? selectedStockNames,
      this.isPendingSaveNoti = false,
      this.successSaveNoti = false,
      this.errorSaveNoti = ""})
      : _checkedStocks = checkedStocks,
        _selectedStocks = selectedStocks,
        _selectedStockNames = selectedStockNames;

  @override
  @JsonKey()
  final AsyncValue<List<AlarmQueue>> alarmList;
  @override
  @JsonKey()
  final AsyncValue<List<FavoriteStock>> favoriteStocks;
  final List<bool> _checkedStocks;
  @override
  @JsonKey()
  List<bool> get checkedStocks {
    if (_checkedStocks is EqualUnmodifiableListView) return _checkedStocks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_checkedStocks);
  }

  @override
  final DateTime? inputDate;
  @override
  final TimeOfDay? inputTime;
  final List<String>? _selectedStocks;
  @override
  List<String>? get selectedStocks {
    final value = _selectedStocks;
    if (value == null) return null;
    if (_selectedStocks is EqualUnmodifiableListView) return _selectedStocks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _selectedStockNames;
  @override
  List<String>? get selectedStockNames {
    final value = _selectedStockNames;
    if (value == null) return null;
    if (_selectedStockNames is EqualUnmodifiableListView)
      return _selectedStockNames;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey()
  final bool isPendingSaveNoti;
  @override
  @JsonKey()
  final bool successSaveNoti;
  @override
  @JsonKey()
  final String errorSaveNoti;

  @override
  String toString() {
    return 'AlarmState(alarmList: $alarmList, favoriteStocks: $favoriteStocks, checkedStocks: $checkedStocks, inputDate: $inputDate, inputTime: $inputTime, selectedStocks: $selectedStocks, selectedStockNames: $selectedStockNames, isPendingSaveNoti: $isPendingSaveNoti, successSaveNoti: $successSaveNoti, errorSaveNoti: $errorSaveNoti)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AlarmStateImpl &&
            (identical(other.alarmList, alarmList) ||
                other.alarmList == alarmList) &&
            (identical(other.favoriteStocks, favoriteStocks) ||
                other.favoriteStocks == favoriteStocks) &&
            const DeepCollectionEquality()
                .equals(other._checkedStocks, _checkedStocks) &&
            (identical(other.inputDate, inputDate) ||
                other.inputDate == inputDate) &&
            (identical(other.inputTime, inputTime) ||
                other.inputTime == inputTime) &&
            const DeepCollectionEquality()
                .equals(other._selectedStocks, _selectedStocks) &&
            const DeepCollectionEquality()
                .equals(other._selectedStockNames, _selectedStockNames) &&
            (identical(other.isPendingSaveNoti, isPendingSaveNoti) ||
                other.isPendingSaveNoti == isPendingSaveNoti) &&
            (identical(other.successSaveNoti, successSaveNoti) ||
                other.successSaveNoti == successSaveNoti) &&
            (identical(other.errorSaveNoti, errorSaveNoti) ||
                other.errorSaveNoti == errorSaveNoti));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      alarmList,
      favoriteStocks,
      const DeepCollectionEquality().hash(_checkedStocks),
      inputDate,
      inputTime,
      const DeepCollectionEquality().hash(_selectedStocks),
      const DeepCollectionEquality().hash(_selectedStockNames),
      isPendingSaveNoti,
      successSaveNoti,
      errorSaveNoti);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AlarmStateImplCopyWith<_$AlarmStateImpl> get copyWith =>
      __$$AlarmStateImplCopyWithImpl<_$AlarmStateImpl>(this, _$identity);
}

abstract class _AlarmState implements AlarmState {
  const factory _AlarmState(
      {final AsyncValue<List<AlarmQueue>> alarmList,
      final AsyncValue<List<FavoriteStock>> favoriteStocks,
      final List<bool> checkedStocks,
      final DateTime? inputDate,
      final TimeOfDay? inputTime,
      final List<String>? selectedStocks,
      final List<String>? selectedStockNames,
      final bool isPendingSaveNoti,
      final bool successSaveNoti,
      final String errorSaveNoti}) = _$AlarmStateImpl;

  @override
  AsyncValue<List<AlarmQueue>> get alarmList;
  @override
  AsyncValue<List<FavoriteStock>> get favoriteStocks;
  @override
  List<bool> get checkedStocks;
  @override
  DateTime? get inputDate;
  @override
  TimeOfDay? get inputTime;
  @override
  List<String>? get selectedStocks;
  @override
  List<String>? get selectedStockNames;
  @override
  bool get isPendingSaveNoti;
  @override
  bool get successSaveNoti;
  @override
  String get errorSaveNoti;
  @override
  @JsonKey(ignore: true)
  _$$AlarmStateImplCopyWith<_$AlarmStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$LockState {
  AlarmQueue? get alarmData => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LockStateCopyWith<LockState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LockStateCopyWith<$Res> {
  factory $LockStateCopyWith(LockState value, $Res Function(LockState) then) =
      _$LockStateCopyWithImpl<$Res, LockState>;
  @useResult
  $Res call({AlarmQueue? alarmData});

  $AlarmQueueCopyWith<$Res>? get alarmData;
}

/// @nodoc
class _$LockStateCopyWithImpl<$Res, $Val extends LockState>
    implements $LockStateCopyWith<$Res> {
  _$LockStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? alarmData = freezed,
  }) {
    return _then(_value.copyWith(
      alarmData: freezed == alarmData
          ? _value.alarmData
          : alarmData // ignore: cast_nullable_to_non_nullable
              as AlarmQueue?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AlarmQueueCopyWith<$Res>? get alarmData {
    if (_value.alarmData == null) {
      return null;
    }

    return $AlarmQueueCopyWith<$Res>(_value.alarmData!, (value) {
      return _then(_value.copyWith(alarmData: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LockStateImplCopyWith<$Res>
    implements $LockStateCopyWith<$Res> {
  factory _$$LockStateImplCopyWith(
          _$LockStateImpl value, $Res Function(_$LockStateImpl) then) =
      __$$LockStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({AlarmQueue? alarmData});

  @override
  $AlarmQueueCopyWith<$Res>? get alarmData;
}

/// @nodoc
class __$$LockStateImplCopyWithImpl<$Res>
    extends _$LockStateCopyWithImpl<$Res, _$LockStateImpl>
    implements _$$LockStateImplCopyWith<$Res> {
  __$$LockStateImplCopyWithImpl(
      _$LockStateImpl _value, $Res Function(_$LockStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? alarmData = freezed,
  }) {
    return _then(_$LockStateImpl(
      alarmData: freezed == alarmData
          ? _value.alarmData
          : alarmData // ignore: cast_nullable_to_non_nullable
              as AlarmQueue?,
    ));
  }
}

/// @nodoc

class _$LockStateImpl implements _LockState {
  const _$LockStateImpl({this.alarmData});

  @override
  final AlarmQueue? alarmData;

  @override
  String toString() {
    return 'LockState(alarmData: $alarmData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LockStateImpl &&
            (identical(other.alarmData, alarmData) ||
                other.alarmData == alarmData));
  }

  @override
  int get hashCode => Object.hash(runtimeType, alarmData);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LockStateImplCopyWith<_$LockStateImpl> get copyWith =>
      __$$LockStateImplCopyWithImpl<_$LockStateImpl>(this, _$identity);
}

abstract class _LockState implements LockState {
  const factory _LockState({final AlarmQueue? alarmData}) = _$LockStateImpl;

  @override
  AlarmQueue? get alarmData;
  @override
  @JsonKey(ignore: true)
  _$$LockStateImplCopyWith<_$LockStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$StockState {
  StockProfile? get stockProfile => throw _privateConstructorUsedError;
  AsyncValue<ChartEntity> get chart => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $StockStateCopyWith<StockState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StockStateCopyWith<$Res> {
  factory $StockStateCopyWith(
          StockState value, $Res Function(StockState) then) =
      _$StockStateCopyWithImpl<$Res, StockState>;
  @useResult
  $Res call({StockProfile? stockProfile, AsyncValue<ChartEntity> chart});

  $StockProfileCopyWith<$Res>? get stockProfile;
}

/// @nodoc
class _$StockStateCopyWithImpl<$Res, $Val extends StockState>
    implements $StockStateCopyWith<$Res> {
  _$StockStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stockProfile = freezed,
    Object? chart = null,
  }) {
    return _then(_value.copyWith(
      stockProfile: freezed == stockProfile
          ? _value.stockProfile
          : stockProfile // ignore: cast_nullable_to_non_nullable
              as StockProfile?,
      chart: null == chart
          ? _value.chart
          : chart // ignore: cast_nullable_to_non_nullable
              as AsyncValue<ChartEntity>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $StockProfileCopyWith<$Res>? get stockProfile {
    if (_value.stockProfile == null) {
      return null;
    }

    return $StockProfileCopyWith<$Res>(_value.stockProfile!, (value) {
      return _then(_value.copyWith(stockProfile: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$StockStateImplCopyWith<$Res>
    implements $StockStateCopyWith<$Res> {
  factory _$$StockStateImplCopyWith(
          _$StockStateImpl value, $Res Function(_$StockStateImpl) then) =
      __$$StockStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({StockProfile? stockProfile, AsyncValue<ChartEntity> chart});

  @override
  $StockProfileCopyWith<$Res>? get stockProfile;
}

/// @nodoc
class __$$StockStateImplCopyWithImpl<$Res>
    extends _$StockStateCopyWithImpl<$Res, _$StockStateImpl>
    implements _$$StockStateImplCopyWith<$Res> {
  __$$StockStateImplCopyWithImpl(
      _$StockStateImpl _value, $Res Function(_$StockStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stockProfile = freezed,
    Object? chart = null,
  }) {
    return _then(_$StockStateImpl(
      stockProfile: freezed == stockProfile
          ? _value.stockProfile
          : stockProfile // ignore: cast_nullable_to_non_nullable
              as StockProfile?,
      chart: null == chart
          ? _value.chart
          : chart // ignore: cast_nullable_to_non_nullable
              as AsyncValue<ChartEntity>,
    ));
  }
}

/// @nodoc

class _$StockStateImpl implements _StockState {
  const _$StockStateImpl(
      {this.stockProfile, this.chart = const AsyncValue.loading()});

  @override
  final StockProfile? stockProfile;
  @override
  @JsonKey()
  final AsyncValue<ChartEntity> chart;

  @override
  String toString() {
    return 'StockState(stockProfile: $stockProfile, chart: $chart)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StockStateImpl &&
            (identical(other.stockProfile, stockProfile) ||
                other.stockProfile == stockProfile) &&
            (identical(other.chart, chart) || other.chart == chart));
  }

  @override
  int get hashCode => Object.hash(runtimeType, stockProfile, chart);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StockStateImplCopyWith<_$StockStateImpl> get copyWith =>
      __$$StockStateImplCopyWithImpl<_$StockStateImpl>(this, _$identity);
}

abstract class _StockState implements StockState {
  const factory _StockState(
      {final StockProfile? stockProfile,
      final AsyncValue<ChartEntity> chart}) = _$StockStateImpl;

  @override
  StockProfile? get stockProfile;
  @override
  AsyncValue<ChartEntity> get chart;
  @override
  @JsonKey(ignore: true)
  _$$StockStateImplCopyWith<_$StockStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
