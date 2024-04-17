// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'quote.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Quote _$QuoteFromJson(Map<String, dynamic> json) {
  return _Quote.fromJson(json);
}

/// @nodoc
mixin _$Quote {
  @JsonKey(name: "c")
  double get currentPrice => throw _privateConstructorUsedError;
  @JsonKey(name: "h")
  double get highPriceOfDay => throw _privateConstructorUsedError;
  @JsonKey(name: "l")
  double get lowPriceOfDay => throw _privateConstructorUsedError;
  @JsonKey(name: "o")
  double get openPriceOfDay => throw _privateConstructorUsedError;
  @JsonKey(name: "pc")
  double get previousClosePrice => throw _privateConstructorUsedError;
  int get t => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $QuoteCopyWith<Quote> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuoteCopyWith<$Res> {
  factory $QuoteCopyWith(Quote value, $Res Function(Quote) then) =
      _$QuoteCopyWithImpl<$Res, Quote>;
  @useResult
  $Res call(
      {@JsonKey(name: "c") double currentPrice,
      @JsonKey(name: "h") double highPriceOfDay,
      @JsonKey(name: "l") double lowPriceOfDay,
      @JsonKey(name: "o") double openPriceOfDay,
      @JsonKey(name: "pc") double previousClosePrice,
      int t});
}

/// @nodoc
class _$QuoteCopyWithImpl<$Res, $Val extends Quote>
    implements $QuoteCopyWith<$Res> {
  _$QuoteCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentPrice = null,
    Object? highPriceOfDay = null,
    Object? lowPriceOfDay = null,
    Object? openPriceOfDay = null,
    Object? previousClosePrice = null,
    Object? t = null,
  }) {
    return _then(_value.copyWith(
      currentPrice: null == currentPrice
          ? _value.currentPrice
          : currentPrice // ignore: cast_nullable_to_non_nullable
              as double,
      highPriceOfDay: null == highPriceOfDay
          ? _value.highPriceOfDay
          : highPriceOfDay // ignore: cast_nullable_to_non_nullable
              as double,
      lowPriceOfDay: null == lowPriceOfDay
          ? _value.lowPriceOfDay
          : lowPriceOfDay // ignore: cast_nullable_to_non_nullable
              as double,
      openPriceOfDay: null == openPriceOfDay
          ? _value.openPriceOfDay
          : openPriceOfDay // ignore: cast_nullable_to_non_nullable
              as double,
      previousClosePrice: null == previousClosePrice
          ? _value.previousClosePrice
          : previousClosePrice // ignore: cast_nullable_to_non_nullable
              as double,
      t: null == t
          ? _value.t
          : t // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$QuoteImplCopyWith<$Res> implements $QuoteCopyWith<$Res> {
  factory _$$QuoteImplCopyWith(
          _$QuoteImpl value, $Res Function(_$QuoteImpl) then) =
      __$$QuoteImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "c") double currentPrice,
      @JsonKey(name: "h") double highPriceOfDay,
      @JsonKey(name: "l") double lowPriceOfDay,
      @JsonKey(name: "o") double openPriceOfDay,
      @JsonKey(name: "pc") double previousClosePrice,
      int t});
}

/// @nodoc
class __$$QuoteImplCopyWithImpl<$Res>
    extends _$QuoteCopyWithImpl<$Res, _$QuoteImpl>
    implements _$$QuoteImplCopyWith<$Res> {
  __$$QuoteImplCopyWithImpl(
      _$QuoteImpl _value, $Res Function(_$QuoteImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentPrice = null,
    Object? highPriceOfDay = null,
    Object? lowPriceOfDay = null,
    Object? openPriceOfDay = null,
    Object? previousClosePrice = null,
    Object? t = null,
  }) {
    return _then(_$QuoteImpl(
      currentPrice: null == currentPrice
          ? _value.currentPrice
          : currentPrice // ignore: cast_nullable_to_non_nullable
              as double,
      highPriceOfDay: null == highPriceOfDay
          ? _value.highPriceOfDay
          : highPriceOfDay // ignore: cast_nullable_to_non_nullable
              as double,
      lowPriceOfDay: null == lowPriceOfDay
          ? _value.lowPriceOfDay
          : lowPriceOfDay // ignore: cast_nullable_to_non_nullable
              as double,
      openPriceOfDay: null == openPriceOfDay
          ? _value.openPriceOfDay
          : openPriceOfDay // ignore: cast_nullable_to_non_nullable
              as double,
      previousClosePrice: null == previousClosePrice
          ? _value.previousClosePrice
          : previousClosePrice // ignore: cast_nullable_to_non_nullable
              as double,
      t: null == t
          ? _value.t
          : t // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$QuoteImpl with DiagnosticableTreeMixin implements _Quote {
  const _$QuoteImpl(
      {@JsonKey(name: "c") required this.currentPrice,
      @JsonKey(name: "h") required this.highPriceOfDay,
      @JsonKey(name: "l") required this.lowPriceOfDay,
      @JsonKey(name: "o") required this.openPriceOfDay,
      @JsonKey(name: "pc") required this.previousClosePrice,
      required this.t});

  factory _$QuoteImpl.fromJson(Map<String, dynamic> json) =>
      _$$QuoteImplFromJson(json);

  @override
  @JsonKey(name: "c")
  final double currentPrice;
  @override
  @JsonKey(name: "h")
  final double highPriceOfDay;
  @override
  @JsonKey(name: "l")
  final double lowPriceOfDay;
  @override
  @JsonKey(name: "o")
  final double openPriceOfDay;
  @override
  @JsonKey(name: "pc")
  final double previousClosePrice;
  @override
  final int t;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Quote(currentPrice: $currentPrice, highPriceOfDay: $highPriceOfDay, lowPriceOfDay: $lowPriceOfDay, openPriceOfDay: $openPriceOfDay, previousClosePrice: $previousClosePrice, t: $t)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Quote'))
      ..add(DiagnosticsProperty('currentPrice', currentPrice))
      ..add(DiagnosticsProperty('highPriceOfDay', highPriceOfDay))
      ..add(DiagnosticsProperty('lowPriceOfDay', lowPriceOfDay))
      ..add(DiagnosticsProperty('openPriceOfDay', openPriceOfDay))
      ..add(DiagnosticsProperty('previousClosePrice', previousClosePrice))
      ..add(DiagnosticsProperty('t', t));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QuoteImpl &&
            (identical(other.currentPrice, currentPrice) ||
                other.currentPrice == currentPrice) &&
            (identical(other.highPriceOfDay, highPriceOfDay) ||
                other.highPriceOfDay == highPriceOfDay) &&
            (identical(other.lowPriceOfDay, lowPriceOfDay) ||
                other.lowPriceOfDay == lowPriceOfDay) &&
            (identical(other.openPriceOfDay, openPriceOfDay) ||
                other.openPriceOfDay == openPriceOfDay) &&
            (identical(other.previousClosePrice, previousClosePrice) ||
                other.previousClosePrice == previousClosePrice) &&
            (identical(other.t, t) || other.t == t));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, currentPrice, highPriceOfDay,
      lowPriceOfDay, openPriceOfDay, previousClosePrice, t);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$QuoteImplCopyWith<_$QuoteImpl> get copyWith =>
      __$$QuoteImplCopyWithImpl<_$QuoteImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$QuoteImplToJson(
      this,
    );
  }
}

abstract class _Quote implements Quote {
  const factory _Quote(
      {@JsonKey(name: "c") required final double currentPrice,
      @JsonKey(name: "h") required final double highPriceOfDay,
      @JsonKey(name: "l") required final double lowPriceOfDay,
      @JsonKey(name: "o") required final double openPriceOfDay,
      @JsonKey(name: "pc") required final double previousClosePrice,
      required final int t}) = _$QuoteImpl;

  factory _Quote.fromJson(Map<String, dynamic> json) = _$QuoteImpl.fromJson;

  @override
  @JsonKey(name: "c")
  double get currentPrice;
  @override
  @JsonKey(name: "h")
  double get highPriceOfDay;
  @override
  @JsonKey(name: "l")
  double get lowPriceOfDay;
  @override
  @JsonKey(name: "o")
  double get openPriceOfDay;
  @override
  @JsonKey(name: "pc")
  double get previousClosePrice;
  @override
  int get t;
  @override
  @JsonKey(ignore: true)
  _$$QuoteImplCopyWith<_$QuoteImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
