// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'market_news.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MarketNews _$MarketNewsFromJson(Map<String, dynamic> json) {
  return _MarketNews.fromJson(json);
}

/// @nodoc
mixin _$MarketNews {
  String get category => throw _privateConstructorUsedError;
  int get datetime => throw _privateConstructorUsedError;
  String get headline => throw _privateConstructorUsedError;
  int get id => throw _privateConstructorUsedError;
  String? get image => throw _privateConstructorUsedError;
  String get related => throw _privateConstructorUsedError;
  String get source => throw _privateConstructorUsedError;
  String get summary => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MarketNewsCopyWith<MarketNews> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MarketNewsCopyWith<$Res> {
  factory $MarketNewsCopyWith(
          MarketNews value, $Res Function(MarketNews) then) =
      _$MarketNewsCopyWithImpl<$Res, MarketNews>;
  @useResult
  $Res call(
      {String category,
      int datetime,
      String headline,
      int id,
      String? image,
      String related,
      String source,
      String summary,
      String url});
}

/// @nodoc
class _$MarketNewsCopyWithImpl<$Res, $Val extends MarketNews>
    implements $MarketNewsCopyWith<$Res> {
  _$MarketNewsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? category = null,
    Object? datetime = null,
    Object? headline = null,
    Object? id = null,
    Object? image = freezed,
    Object? related = null,
    Object? source = null,
    Object? summary = null,
    Object? url = null,
  }) {
    return _then(_value.copyWith(
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
      datetime: null == datetime
          ? _value.datetime
          : datetime // ignore: cast_nullable_to_non_nullable
              as int,
      headline: null == headline
          ? _value.headline
          : headline // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      related: null == related
          ? _value.related
          : related // ignore: cast_nullable_to_non_nullable
              as String,
      source: null == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String,
      summary: null == summary
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MarketNewsImplCopyWith<$Res>
    implements $MarketNewsCopyWith<$Res> {
  factory _$$MarketNewsImplCopyWith(
          _$MarketNewsImpl value, $Res Function(_$MarketNewsImpl) then) =
      __$$MarketNewsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String category,
      int datetime,
      String headline,
      int id,
      String? image,
      String related,
      String source,
      String summary,
      String url});
}

/// @nodoc
class __$$MarketNewsImplCopyWithImpl<$Res>
    extends _$MarketNewsCopyWithImpl<$Res, _$MarketNewsImpl>
    implements _$$MarketNewsImplCopyWith<$Res> {
  __$$MarketNewsImplCopyWithImpl(
      _$MarketNewsImpl _value, $Res Function(_$MarketNewsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? category = null,
    Object? datetime = null,
    Object? headline = null,
    Object? id = null,
    Object? image = freezed,
    Object? related = null,
    Object? source = null,
    Object? summary = null,
    Object? url = null,
  }) {
    return _then(_$MarketNewsImpl(
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
      datetime: null == datetime
          ? _value.datetime
          : datetime // ignore: cast_nullable_to_non_nullable
              as int,
      headline: null == headline
          ? _value.headline
          : headline // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      related: null == related
          ? _value.related
          : related // ignore: cast_nullable_to_non_nullable
              as String,
      source: null == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String,
      summary: null == summary
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MarketNewsImpl with DiagnosticableTreeMixin implements _MarketNews {
  const _$MarketNewsImpl(
      {required this.category,
      required this.datetime,
      required this.headline,
      required this.id,
      required this.image,
      required this.related,
      required this.source,
      required this.summary,
      required this.url});

  factory _$MarketNewsImpl.fromJson(Map<String, dynamic> json) =>
      _$$MarketNewsImplFromJson(json);

  @override
  final String category;
  @override
  final int datetime;
  @override
  final String headline;
  @override
  final int id;
  @override
  final String? image;
  @override
  final String related;
  @override
  final String source;
  @override
  final String summary;
  @override
  final String url;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MarketNews(category: $category, datetime: $datetime, headline: $headline, id: $id, image: $image, related: $related, source: $source, summary: $summary, url: $url)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'MarketNews'))
      ..add(DiagnosticsProperty('category', category))
      ..add(DiagnosticsProperty('datetime', datetime))
      ..add(DiagnosticsProperty('headline', headline))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('image', image))
      ..add(DiagnosticsProperty('related', related))
      ..add(DiagnosticsProperty('source', source))
      ..add(DiagnosticsProperty('summary', summary))
      ..add(DiagnosticsProperty('url', url));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MarketNewsImpl &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.datetime, datetime) ||
                other.datetime == datetime) &&
            (identical(other.headline, headline) ||
                other.headline == headline) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.related, related) || other.related == related) &&
            (identical(other.source, source) || other.source == source) &&
            (identical(other.summary, summary) || other.summary == summary) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, category, datetime, headline, id,
      image, related, source, summary, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MarketNewsImplCopyWith<_$MarketNewsImpl> get copyWith =>
      __$$MarketNewsImplCopyWithImpl<_$MarketNewsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MarketNewsImplToJson(
      this,
    );
  }
}

abstract class _MarketNews implements MarketNews {
  const factory _MarketNews(
      {required final String category,
      required final int datetime,
      required final String headline,
      required final int id,
      required final String? image,
      required final String related,
      required final String source,
      required final String summary,
      required final String url}) = _$MarketNewsImpl;

  factory _MarketNews.fromJson(Map<String, dynamic> json) =
      _$MarketNewsImpl.fromJson;

  @override
  String get category;
  @override
  int get datetime;
  @override
  String get headline;
  @override
  int get id;
  @override
  String? get image;
  @override
  String get related;
  @override
  String get source;
  @override
  String get summary;
  @override
  String get url;
  @override
  @JsonKey(ignore: true)
  _$$MarketNewsImplCopyWith<_$MarketNewsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
