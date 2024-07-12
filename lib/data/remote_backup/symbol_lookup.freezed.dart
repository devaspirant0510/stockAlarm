// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'symbol_lookup.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SymbolLookUp _$SymbolLookUpFromJson(Map<String, dynamic> json) {
  return _SymbolLookUp.fromJson(json);
}

/// @nodoc
mixin _$SymbolLookUp {
  int get count => throw _privateConstructorUsedError;
  List<LookUp> get result => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SymbolLookUpCopyWith<SymbolLookUp> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SymbolLookUpCopyWith<$Res> {
  factory $SymbolLookUpCopyWith(
          SymbolLookUp value, $Res Function(SymbolLookUp) then) =
      _$SymbolLookUpCopyWithImpl<$Res, SymbolLookUp>;
  @useResult
  $Res call({int count, List<LookUp> result});
}

/// @nodoc
class _$SymbolLookUpCopyWithImpl<$Res, $Val extends SymbolLookUp>
    implements $SymbolLookUpCopyWith<$Res> {
  _$SymbolLookUpCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = null,
    Object? result = null,
  }) {
    return _then(_value.copyWith(
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      result: null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as List<LookUp>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SymbolLookUpImplCopyWith<$Res>
    implements $SymbolLookUpCopyWith<$Res> {
  factory _$$SymbolLookUpImplCopyWith(
          _$SymbolLookUpImpl value, $Res Function(_$SymbolLookUpImpl) then) =
      __$$SymbolLookUpImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int count, List<LookUp> result});
}

/// @nodoc
class __$$SymbolLookUpImplCopyWithImpl<$Res>
    extends _$SymbolLookUpCopyWithImpl<$Res, _$SymbolLookUpImpl>
    implements _$$SymbolLookUpImplCopyWith<$Res> {
  __$$SymbolLookUpImplCopyWithImpl(
      _$SymbolLookUpImpl _value, $Res Function(_$SymbolLookUpImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = null,
    Object? result = null,
  }) {
    return _then(_$SymbolLookUpImpl(
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      result: null == result
          ? _value._result
          : result // ignore: cast_nullable_to_non_nullable
              as List<LookUp>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SymbolLookUpImpl with DiagnosticableTreeMixin implements _SymbolLookUp {
  const _$SymbolLookUpImpl(
      {required this.count, required final List<LookUp> result})
      : _result = result;

  factory _$SymbolLookUpImpl.fromJson(Map<String, dynamic> json) =>
      _$$SymbolLookUpImplFromJson(json);

  @override
  final int count;
  final List<LookUp> _result;
  @override
  List<LookUp> get result {
    if (_result is EqualUnmodifiableListView) return _result;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_result);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SymbolLookUp(count: $count, result: $result)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SymbolLookUp'))
      ..add(DiagnosticsProperty('count', count))
      ..add(DiagnosticsProperty('result', result));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SymbolLookUpImpl &&
            (identical(other.count, count) || other.count == count) &&
            const DeepCollectionEquality().equals(other._result, _result));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, count, const DeepCollectionEquality().hash(_result));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SymbolLookUpImplCopyWith<_$SymbolLookUpImpl> get copyWith =>
      __$$SymbolLookUpImplCopyWithImpl<_$SymbolLookUpImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SymbolLookUpImplToJson(
      this,
    );
  }
}

abstract class _SymbolLookUp implements SymbolLookUp {
  const factory _SymbolLookUp(
      {required final int count,
      required final List<LookUp> result}) = _$SymbolLookUpImpl;

  factory _SymbolLookUp.fromJson(Map<String, dynamic> json) =
      _$SymbolLookUpImpl.fromJson;

  @override
  int get count;
  @override
  List<LookUp> get result;
  @override
  @JsonKey(ignore: true)
  _$$SymbolLookUpImplCopyWith<_$SymbolLookUpImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
