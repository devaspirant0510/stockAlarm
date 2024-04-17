// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'lookup.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LookUp _$LookUpFromJson(Map<String, dynamic> json) {
  return _LookUp.fromJson(json);
}

/// @nodoc
mixin _$LookUp {
  String get description => throw _privateConstructorUsedError;
  String get displaySymbol => throw _privateConstructorUsedError;
  String get symbol => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LookUpCopyWith<LookUp> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LookUpCopyWith<$Res> {
  factory $LookUpCopyWith(LookUp value, $Res Function(LookUp) then) =
      _$LookUpCopyWithImpl<$Res, LookUp>;
  @useResult
  $Res call(
      {String description, String displaySymbol, String symbol, String type});
}

/// @nodoc
class _$LookUpCopyWithImpl<$Res, $Val extends LookUp>
    implements $LookUpCopyWith<$Res> {
  _$LookUpCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = null,
    Object? displaySymbol = null,
    Object? symbol = null,
    Object? type = null,
  }) {
    return _then(_value.copyWith(
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      displaySymbol: null == displaySymbol
          ? _value.displaySymbol
          : displaySymbol // ignore: cast_nullable_to_non_nullable
              as String,
      symbol: null == symbol
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LookUpImplCopyWith<$Res> implements $LookUpCopyWith<$Res> {
  factory _$$LookUpImplCopyWith(
          _$LookUpImpl value, $Res Function(_$LookUpImpl) then) =
      __$$LookUpImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String description, String displaySymbol, String symbol, String type});
}

/// @nodoc
class __$$LookUpImplCopyWithImpl<$Res>
    extends _$LookUpCopyWithImpl<$Res, _$LookUpImpl>
    implements _$$LookUpImplCopyWith<$Res> {
  __$$LookUpImplCopyWithImpl(
      _$LookUpImpl _value, $Res Function(_$LookUpImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = null,
    Object? displaySymbol = null,
    Object? symbol = null,
    Object? type = null,
  }) {
    return _then(_$LookUpImpl(
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      displaySymbol: null == displaySymbol
          ? _value.displaySymbol
          : displaySymbol // ignore: cast_nullable_to_non_nullable
              as String,
      symbol: null == symbol
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LookUpImpl with DiagnosticableTreeMixin implements _LookUp {
  const _$LookUpImpl(
      {required this.description,
      required this.displaySymbol,
      required this.symbol,
      required this.type});

  factory _$LookUpImpl.fromJson(Map<String, dynamic> json) =>
      _$$LookUpImplFromJson(json);

  @override
  final String description;
  @override
  final String displaySymbol;
  @override
  final String symbol;
  @override
  final String type;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LookUp(description: $description, displaySymbol: $displaySymbol, symbol: $symbol, type: $type)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'LookUp'))
      ..add(DiagnosticsProperty('description', description))
      ..add(DiagnosticsProperty('displaySymbol', displaySymbol))
      ..add(DiagnosticsProperty('symbol', symbol))
      ..add(DiagnosticsProperty('type', type));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LookUpImpl &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.displaySymbol, displaySymbol) ||
                other.displaySymbol == displaySymbol) &&
            (identical(other.symbol, symbol) || other.symbol == symbol) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, description, displaySymbol, symbol, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LookUpImplCopyWith<_$LookUpImpl> get copyWith =>
      __$$LookUpImplCopyWithImpl<_$LookUpImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LookUpImplToJson(
      this,
    );
  }
}

abstract class _LookUp implements LookUp {
  const factory _LookUp(
      {required final String description,
      required final String displaySymbol,
      required final String symbol,
      required final String type}) = _$LookUpImpl;

  factory _LookUp.fromJson(Map<String, dynamic> json) = _$LookUpImpl.fromJson;

  @override
  String get description;
  @override
  String get displaySymbol;
  @override
  String get symbol;
  @override
  String get type;
  @override
  @JsonKey(ignore: true)
  _$$LookUpImplCopyWith<_$LookUpImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
