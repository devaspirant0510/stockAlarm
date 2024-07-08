// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'quote_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

QuoteResponse _$QuoteResponseFromJson(Map<String, dynamic> json) {
  return _QuoteResponse.fromJson(json);
}

/// @nodoc
mixin _$QuoteResponse {
  Object? get error => throw _privateConstructorUsedError;
  List<Quote> get result => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $QuoteResponseCopyWith<QuoteResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuoteResponseCopyWith<$Res> {
  factory $QuoteResponseCopyWith(
          QuoteResponse value, $Res Function(QuoteResponse) then) =
      _$QuoteResponseCopyWithImpl<$Res, QuoteResponse>;
  @useResult
  $Res call({Object? error, List<Quote> result});
}

/// @nodoc
class _$QuoteResponseCopyWithImpl<$Res, $Val extends QuoteResponse>
    implements $QuoteResponseCopyWith<$Res> {
  _$QuoteResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = freezed,
    Object? result = null,
  }) {
    return _then(_value.copyWith(
      error: freezed == error ? _value.error : error,
      result: null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as List<Quote>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$QuoteResponseImplCopyWith<$Res>
    implements $QuoteResponseCopyWith<$Res> {
  factory _$$QuoteResponseImplCopyWith(
          _$QuoteResponseImpl value, $Res Function(_$QuoteResponseImpl) then) =
      __$$QuoteResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Object? error, List<Quote> result});
}

/// @nodoc
class __$$QuoteResponseImplCopyWithImpl<$Res>
    extends _$QuoteResponseCopyWithImpl<$Res, _$QuoteResponseImpl>
    implements _$$QuoteResponseImplCopyWith<$Res> {
  __$$QuoteResponseImplCopyWithImpl(
      _$QuoteResponseImpl _value, $Res Function(_$QuoteResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = freezed,
    Object? result = null,
  }) {
    return _then(_$QuoteResponseImpl(
      error: freezed == error ? _value.error : error,
      result: null == result
          ? _value._result
          : result // ignore: cast_nullable_to_non_nullable
              as List<Quote>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$QuoteResponseImpl implements _QuoteResponse {
  _$QuoteResponseImpl({required this.error, required final List<Quote> result})
      : _result = result;

  factory _$QuoteResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$QuoteResponseImplFromJson(json);

  @override
  final Object? error;
  final List<Quote> _result;
  @override
  List<Quote> get result {
    if (_result is EqualUnmodifiableListView) return _result;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_result);
  }

  @override
  String toString() {
    return 'QuoteResponse(error: $error, result: $result)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QuoteResponseImpl &&
            const DeepCollectionEquality().equals(other.error, error) &&
            const DeepCollectionEquality().equals(other._result, _result));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(error),
      const DeepCollectionEquality().hash(_result));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$QuoteResponseImplCopyWith<_$QuoteResponseImpl> get copyWith =>
      __$$QuoteResponseImplCopyWithImpl<_$QuoteResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$QuoteResponseImplToJson(
      this,
    );
  }
}

abstract class _QuoteResponse implements QuoteResponse {
  factory _QuoteResponse(
      {required final Object? error,
      required final List<Quote> result}) = _$QuoteResponseImpl;

  factory _QuoteResponse.fromJson(Map<String, dynamic> json) =
      _$QuoteResponseImpl.fromJson;

  @override
  Object? get error;
  @override
  List<Quote> get result;
  @override
  @JsonKey(ignore: true)
  _$$QuoteResponseImplCopyWith<_$QuoteResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
