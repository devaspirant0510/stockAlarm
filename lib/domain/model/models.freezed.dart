// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'models.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$StockModel {
  String get ticker => throw _privateConstructorUsedError;
  String get ipo => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get logo => throw _privateConstructorUsedError;
  String get price => throw _privateConstructorUsedError;
  String get changeAmount => throw _privateConstructorUsedError;
  String get changePercentage => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $StockModelCopyWith<StockModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StockModelCopyWith<$Res> {
  factory $StockModelCopyWith(
          StockModel value, $Res Function(StockModel) then) =
      _$StockModelCopyWithImpl<$Res, StockModel>;
  @useResult
  $Res call(
      {String ticker,
      String ipo,
      String name,
      String logo,
      String price,
      String changeAmount,
      String changePercentage});
}

/// @nodoc
class _$StockModelCopyWithImpl<$Res, $Val extends StockModel>
    implements $StockModelCopyWith<$Res> {
  _$StockModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ticker = null,
    Object? ipo = null,
    Object? name = null,
    Object? logo = null,
    Object? price = null,
    Object? changeAmount = null,
    Object? changePercentage = null,
  }) {
    return _then(_value.copyWith(
      ticker: null == ticker
          ? _value.ticker
          : ticker // ignore: cast_nullable_to_non_nullable
              as String,
      ipo: null == ipo
          ? _value.ipo
          : ipo // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      logo: null == logo
          ? _value.logo
          : logo // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String,
      changeAmount: null == changeAmount
          ? _value.changeAmount
          : changeAmount // ignore: cast_nullable_to_non_nullable
              as String,
      changePercentage: null == changePercentage
          ? _value.changePercentage
          : changePercentage // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StockModelImplCopyWith<$Res>
    implements $StockModelCopyWith<$Res> {
  factory _$$StockModelImplCopyWith(
          _$StockModelImpl value, $Res Function(_$StockModelImpl) then) =
      __$$StockModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String ticker,
      String ipo,
      String name,
      String logo,
      String price,
      String changeAmount,
      String changePercentage});
}

/// @nodoc
class __$$StockModelImplCopyWithImpl<$Res>
    extends _$StockModelCopyWithImpl<$Res, _$StockModelImpl>
    implements _$$StockModelImplCopyWith<$Res> {
  __$$StockModelImplCopyWithImpl(
      _$StockModelImpl _value, $Res Function(_$StockModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ticker = null,
    Object? ipo = null,
    Object? name = null,
    Object? logo = null,
    Object? price = null,
    Object? changeAmount = null,
    Object? changePercentage = null,
  }) {
    return _then(_$StockModelImpl(
      ticker: null == ticker
          ? _value.ticker
          : ticker // ignore: cast_nullable_to_non_nullable
              as String,
      ipo: null == ipo
          ? _value.ipo
          : ipo // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      logo: null == logo
          ? _value.logo
          : logo // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String,
      changeAmount: null == changeAmount
          ? _value.changeAmount
          : changeAmount // ignore: cast_nullable_to_non_nullable
              as String,
      changePercentage: null == changePercentage
          ? _value.changePercentage
          : changePercentage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$StockModelImpl implements _StockModel {
  const _$StockModelImpl(
      {required this.ticker,
      required this.ipo,
      required this.name,
      required this.logo,
      required this.price,
      required this.changeAmount,
      required this.changePercentage});

  @override
  final String ticker;
  @override
  final String ipo;
  @override
  final String name;
  @override
  final String logo;
  @override
  final String price;
  @override
  final String changeAmount;
  @override
  final String changePercentage;

  @override
  String toString() {
    return 'StockModel(ticker: $ticker, ipo: $ipo, name: $name, logo: $logo, price: $price, changeAmount: $changeAmount, changePercentage: $changePercentage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StockModelImpl &&
            (identical(other.ticker, ticker) || other.ticker == ticker) &&
            (identical(other.ipo, ipo) || other.ipo == ipo) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.logo, logo) || other.logo == logo) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.changeAmount, changeAmount) ||
                other.changeAmount == changeAmount) &&
            (identical(other.changePercentage, changePercentage) ||
                other.changePercentage == changePercentage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, ticker, ipo, name, logo, price,
      changeAmount, changePercentage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StockModelImplCopyWith<_$StockModelImpl> get copyWith =>
      __$$StockModelImplCopyWithImpl<_$StockModelImpl>(this, _$identity);
}

abstract class _StockModel implements StockModel {
  const factory _StockModel(
      {required final String ticker,
      required final String ipo,
      required final String name,
      required final String logo,
      required final String price,
      required final String changeAmount,
      required final String changePercentage}) = _$StockModelImpl;

  @override
  String get ticker;
  @override
  String get ipo;
  @override
  String get name;
  @override
  String get logo;
  @override
  String get price;
  @override
  String get changeAmount;
  @override
  String get changePercentage;
  @override
  @JsonKey(ignore: true)
  _$$StockModelImplCopyWith<_$StockModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$PreviewStockModel {
  String get name => throw _privateConstructorUsedError;
  String get symbol => throw _privateConstructorUsedError;
  String get imageUrl => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PreviewStockModelCopyWith<PreviewStockModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PreviewStockModelCopyWith<$Res> {
  factory $PreviewStockModelCopyWith(
          PreviewStockModel value, $Res Function(PreviewStockModel) then) =
      _$PreviewStockModelCopyWithImpl<$Res, PreviewStockModel>;
  @useResult
  $Res call({String name, String symbol, String imageUrl});
}

/// @nodoc
class _$PreviewStockModelCopyWithImpl<$Res, $Val extends PreviewStockModel>
    implements $PreviewStockModelCopyWith<$Res> {
  _$PreviewStockModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? symbol = null,
    Object? imageUrl = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      symbol: null == symbol
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PreviewStockModelImplCopyWith<$Res>
    implements $PreviewStockModelCopyWith<$Res> {
  factory _$$PreviewStockModelImplCopyWith(_$PreviewStockModelImpl value,
          $Res Function(_$PreviewStockModelImpl) then) =
      __$$PreviewStockModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String symbol, String imageUrl});
}

/// @nodoc
class __$$PreviewStockModelImplCopyWithImpl<$Res>
    extends _$PreviewStockModelCopyWithImpl<$Res, _$PreviewStockModelImpl>
    implements _$$PreviewStockModelImplCopyWith<$Res> {
  __$$PreviewStockModelImplCopyWithImpl(_$PreviewStockModelImpl _value,
      $Res Function(_$PreviewStockModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? symbol = null,
    Object? imageUrl = null,
  }) {
    return _then(_$PreviewStockModelImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      symbol: null == symbol
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PreviewStockModelImpl implements _PreviewStockModel {
  const _$PreviewStockModelImpl(
      {required this.name, required this.symbol, required this.imageUrl});

  @override
  final String name;
  @override
  final String symbol;
  @override
  final String imageUrl;

  @override
  String toString() {
    return 'PreviewStockModel(name: $name, symbol: $symbol, imageUrl: $imageUrl)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PreviewStockModelImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.symbol, symbol) || other.symbol == symbol) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, symbol, imageUrl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PreviewStockModelImplCopyWith<_$PreviewStockModelImpl> get copyWith =>
      __$$PreviewStockModelImplCopyWithImpl<_$PreviewStockModelImpl>(
          this, _$identity);
}

abstract class _PreviewStockModel implements PreviewStockModel {
  const factory _PreviewStockModel(
      {required final String name,
      required final String symbol,
      required final String imageUrl}) = _$PreviewStockModelImpl;

  @override
  String get name;
  @override
  String get symbol;
  @override
  String get imageUrl;
  @override
  @JsonKey(ignore: true)
  _$$PreviewStockModelImplCopyWith<_$PreviewStockModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SearchItemModel {
  String get ticker => throw _privateConstructorUsedError;
  set ticker(String value) => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  set name(String value) => throw _privateConstructorUsedError;
  bool get isAdded => throw _privateConstructorUsedError;
  set isAdded(bool value) => throw _privateConstructorUsedError;
  String get imageUrl => throw _privateConstructorUsedError;
  set imageUrl(String value) => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SearchItemModelCopyWith<SearchItemModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchItemModelCopyWith<$Res> {
  factory $SearchItemModelCopyWith(
          SearchItemModel value, $Res Function(SearchItemModel) then) =
      _$SearchItemModelCopyWithImpl<$Res, SearchItemModel>;
  @useResult
  $Res call({String ticker, String name, bool isAdded, String imageUrl});
}

/// @nodoc
class _$SearchItemModelCopyWithImpl<$Res, $Val extends SearchItemModel>
    implements $SearchItemModelCopyWith<$Res> {
  _$SearchItemModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ticker = null,
    Object? name = null,
    Object? isAdded = null,
    Object? imageUrl = null,
  }) {
    return _then(_value.copyWith(
      ticker: null == ticker
          ? _value.ticker
          : ticker // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      isAdded: null == isAdded
          ? _value.isAdded
          : isAdded // ignore: cast_nullable_to_non_nullable
              as bool,
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SearchItemModelImplCopyWith<$Res>
    implements $SearchItemModelCopyWith<$Res> {
  factory _$$SearchItemModelImplCopyWith(_$SearchItemModelImpl value,
          $Res Function(_$SearchItemModelImpl) then) =
      __$$SearchItemModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String ticker, String name, bool isAdded, String imageUrl});
}

/// @nodoc
class __$$SearchItemModelImplCopyWithImpl<$Res>
    extends _$SearchItemModelCopyWithImpl<$Res, _$SearchItemModelImpl>
    implements _$$SearchItemModelImplCopyWith<$Res> {
  __$$SearchItemModelImplCopyWithImpl(
      _$SearchItemModelImpl _value, $Res Function(_$SearchItemModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ticker = null,
    Object? name = null,
    Object? isAdded = null,
    Object? imageUrl = null,
  }) {
    return _then(_$SearchItemModelImpl(
      ticker: null == ticker
          ? _value.ticker
          : ticker // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      isAdded: null == isAdded
          ? _value.isAdded
          : isAdded // ignore: cast_nullable_to_non_nullable
              as bool,
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SearchItemModelImpl implements _SearchItemModel {
  _$SearchItemModelImpl(
      {required this.ticker,
      required this.name,
      required this.isAdded,
      required this.imageUrl});

  @override
  String ticker;
  @override
  String name;
  @override
  bool isAdded;
  @override
  String imageUrl;

  @override
  String toString() {
    return 'SearchItemModel(ticker: $ticker, name: $name, isAdded: $isAdded, imageUrl: $imageUrl)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchItemModelImplCopyWith<_$SearchItemModelImpl> get copyWith =>
      __$$SearchItemModelImplCopyWithImpl<_$SearchItemModelImpl>(
          this, _$identity);
}

abstract class _SearchItemModel implements SearchItemModel {
  factory _SearchItemModel(
      {required String ticker,
      required String name,
      required bool isAdded,
      required String imageUrl}) = _$SearchItemModelImpl;

  @override
  String get ticker;
  set ticker(String value);
  @override
  String get name;
  set name(String value);
  @override
  bool get isAdded;
  set isAdded(bool value);
  @override
  String get imageUrl;
  set imageUrl(String value);
  @override
  @JsonKey(ignore: true)
  _$$SearchItemModelImplCopyWith<_$SearchItemModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
