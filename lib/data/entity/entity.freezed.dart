// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Ticker _$TickerFromJson(Map<String, dynamic> json) {
  return _Ticker.fromJson(json);
}

/// @nodoc
mixin _$Ticker {
  String get ticker => throw _privateConstructorUsedError;
  String get price => throw _privateConstructorUsedError;
  @JsonKey(name: 'change_amount')
  String get changeAmount => throw _privateConstructorUsedError;
  @JsonKey(name: 'change_percentage')
  String get changePercentage => throw _privateConstructorUsedError;
  String get volume => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TickerCopyWith<Ticker> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TickerCopyWith<$Res> {
  factory $TickerCopyWith(Ticker value, $Res Function(Ticker) then) =
      _$TickerCopyWithImpl<$Res, Ticker>;
  @useResult
  $Res call(
      {String ticker,
      String price,
      @JsonKey(name: 'change_amount') String changeAmount,
      @JsonKey(name: 'change_percentage') String changePercentage,
      String volume});
}

/// @nodoc
class _$TickerCopyWithImpl<$Res, $Val extends Ticker>
    implements $TickerCopyWith<$Res> {
  _$TickerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ticker = null,
    Object? price = null,
    Object? changeAmount = null,
    Object? changePercentage = null,
    Object? volume = null,
  }) {
    return _then(_value.copyWith(
      ticker: null == ticker
          ? _value.ticker
          : ticker // ignore: cast_nullable_to_non_nullable
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
      volume: null == volume
          ? _value.volume
          : volume // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TickerImplCopyWith<$Res> implements $TickerCopyWith<$Res> {
  factory _$$TickerImplCopyWith(
          _$TickerImpl value, $Res Function(_$TickerImpl) then) =
      __$$TickerImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String ticker,
      String price,
      @JsonKey(name: 'change_amount') String changeAmount,
      @JsonKey(name: 'change_percentage') String changePercentage,
      String volume});
}

/// @nodoc
class __$$TickerImplCopyWithImpl<$Res>
    extends _$TickerCopyWithImpl<$Res, _$TickerImpl>
    implements _$$TickerImplCopyWith<$Res> {
  __$$TickerImplCopyWithImpl(
      _$TickerImpl _value, $Res Function(_$TickerImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ticker = null,
    Object? price = null,
    Object? changeAmount = null,
    Object? changePercentage = null,
    Object? volume = null,
  }) {
    return _then(_$TickerImpl(
      ticker: null == ticker
          ? _value.ticker
          : ticker // ignore: cast_nullable_to_non_nullable
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
      volume: null == volume
          ? _value.volume
          : volume // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TickerImpl implements _Ticker {
  const _$TickerImpl(
      {required this.ticker,
      required this.price,
      @JsonKey(name: 'change_amount') required this.changeAmount,
      @JsonKey(name: 'change_percentage') required this.changePercentage,
      required this.volume});

  factory _$TickerImpl.fromJson(Map<String, dynamic> json) =>
      _$$TickerImplFromJson(json);

  @override
  final String ticker;
  @override
  final String price;
  @override
  @JsonKey(name: 'change_amount')
  final String changeAmount;
  @override
  @JsonKey(name: 'change_percentage')
  final String changePercentage;
  @override
  final String volume;

  @override
  String toString() {
    return 'Ticker(ticker: $ticker, price: $price, changeAmount: $changeAmount, changePercentage: $changePercentage, volume: $volume)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TickerImpl &&
            (identical(other.ticker, ticker) || other.ticker == ticker) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.changeAmount, changeAmount) ||
                other.changeAmount == changeAmount) &&
            (identical(other.changePercentage, changePercentage) ||
                other.changePercentage == changePercentage) &&
            (identical(other.volume, volume) || other.volume == volume));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, ticker, price, changeAmount, changePercentage, volume);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TickerImplCopyWith<_$TickerImpl> get copyWith =>
      __$$TickerImplCopyWithImpl<_$TickerImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TickerImplToJson(
      this,
    );
  }
}

abstract class _Ticker implements Ticker {
  const factory _Ticker(
      {required final String ticker,
      required final String price,
      @JsonKey(name: 'change_amount') required final String changeAmount,
      @JsonKey(name: 'change_percentage')
      required final String changePercentage,
      required final String volume}) = _$TickerImpl;

  factory _Ticker.fromJson(Map<String, dynamic> json) = _$TickerImpl.fromJson;

  @override
  String get ticker;
  @override
  String get price;
  @override
  @JsonKey(name: 'change_amount')
  String get changeAmount;
  @override
  @JsonKey(name: 'change_percentage')
  String get changePercentage;
  @override
  String get volume;
  @override
  @JsonKey(ignore: true)
  _$$TickerImplCopyWith<_$TickerImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TopMetadata _$TopMetadataFromJson(Map<String, dynamic> json) {
  return _TopMetadata.fromJson(json);
}

/// @nodoc
mixin _$TopMetadata {
  String get metadata => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_updated')
  String get lastUpdated => throw _privateConstructorUsedError;
  @JsonKey(name: 'top_gainers')
  List<Ticker> get topGainers => throw _privateConstructorUsedError;
  @JsonKey(name: 'top_losers')
  List<Ticker> get topLosers => throw _privateConstructorUsedError;
  @JsonKey(name: 'most_actively_traded')
  List<Ticker> get topMostTraded => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TopMetadataCopyWith<TopMetadata> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TopMetadataCopyWith<$Res> {
  factory $TopMetadataCopyWith(
          TopMetadata value, $Res Function(TopMetadata) then) =
      _$TopMetadataCopyWithImpl<$Res, TopMetadata>;
  @useResult
  $Res call(
      {String metadata,
      @JsonKey(name: 'last_updated') String lastUpdated,
      @JsonKey(name: 'top_gainers') List<Ticker> topGainers,
      @JsonKey(name: 'top_losers') List<Ticker> topLosers,
      @JsonKey(name: 'most_actively_traded') List<Ticker> topMostTraded});
}

/// @nodoc
class _$TopMetadataCopyWithImpl<$Res, $Val extends TopMetadata>
    implements $TopMetadataCopyWith<$Res> {
  _$TopMetadataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? metadata = null,
    Object? lastUpdated = null,
    Object? topGainers = null,
    Object? topLosers = null,
    Object? topMostTraded = null,
  }) {
    return _then(_value.copyWith(
      metadata: null == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as String,
      lastUpdated: null == lastUpdated
          ? _value.lastUpdated
          : lastUpdated // ignore: cast_nullable_to_non_nullable
              as String,
      topGainers: null == topGainers
          ? _value.topGainers
          : topGainers // ignore: cast_nullable_to_non_nullable
              as List<Ticker>,
      topLosers: null == topLosers
          ? _value.topLosers
          : topLosers // ignore: cast_nullable_to_non_nullable
              as List<Ticker>,
      topMostTraded: null == topMostTraded
          ? _value.topMostTraded
          : topMostTraded // ignore: cast_nullable_to_non_nullable
              as List<Ticker>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TopMetadataImplCopyWith<$Res>
    implements $TopMetadataCopyWith<$Res> {
  factory _$$TopMetadataImplCopyWith(
          _$TopMetadataImpl value, $Res Function(_$TopMetadataImpl) then) =
      __$$TopMetadataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String metadata,
      @JsonKey(name: 'last_updated') String lastUpdated,
      @JsonKey(name: 'top_gainers') List<Ticker> topGainers,
      @JsonKey(name: 'top_losers') List<Ticker> topLosers,
      @JsonKey(name: 'most_actively_traded') List<Ticker> topMostTraded});
}

/// @nodoc
class __$$TopMetadataImplCopyWithImpl<$Res>
    extends _$TopMetadataCopyWithImpl<$Res, _$TopMetadataImpl>
    implements _$$TopMetadataImplCopyWith<$Res> {
  __$$TopMetadataImplCopyWithImpl(
      _$TopMetadataImpl _value, $Res Function(_$TopMetadataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? metadata = null,
    Object? lastUpdated = null,
    Object? topGainers = null,
    Object? topLosers = null,
    Object? topMostTraded = null,
  }) {
    return _then(_$TopMetadataImpl(
      metadata: null == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as String,
      lastUpdated: null == lastUpdated
          ? _value.lastUpdated
          : lastUpdated // ignore: cast_nullable_to_non_nullable
              as String,
      topGainers: null == topGainers
          ? _value._topGainers
          : topGainers // ignore: cast_nullable_to_non_nullable
              as List<Ticker>,
      topLosers: null == topLosers
          ? _value._topLosers
          : topLosers // ignore: cast_nullable_to_non_nullable
              as List<Ticker>,
      topMostTraded: null == topMostTraded
          ? _value._topMostTraded
          : topMostTraded // ignore: cast_nullable_to_non_nullable
              as List<Ticker>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TopMetadataImpl implements _TopMetadata {
  const _$TopMetadataImpl(
      {required this.metadata,
      @JsonKey(name: 'last_updated') required this.lastUpdated,
      @JsonKey(name: 'top_gainers') required final List<Ticker> topGainers,
      @JsonKey(name: 'top_losers') required final List<Ticker> topLosers,
      @JsonKey(name: 'most_actively_traded')
      required final List<Ticker> topMostTraded})
      : _topGainers = topGainers,
        _topLosers = topLosers,
        _topMostTraded = topMostTraded;

  factory _$TopMetadataImpl.fromJson(Map<String, dynamic> json) =>
      _$$TopMetadataImplFromJson(json);

  @override
  final String metadata;
  @override
  @JsonKey(name: 'last_updated')
  final String lastUpdated;
  final List<Ticker> _topGainers;
  @override
  @JsonKey(name: 'top_gainers')
  List<Ticker> get topGainers {
    if (_topGainers is EqualUnmodifiableListView) return _topGainers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_topGainers);
  }

  final List<Ticker> _topLosers;
  @override
  @JsonKey(name: 'top_losers')
  List<Ticker> get topLosers {
    if (_topLosers is EqualUnmodifiableListView) return _topLosers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_topLosers);
  }

  final List<Ticker> _topMostTraded;
  @override
  @JsonKey(name: 'most_actively_traded')
  List<Ticker> get topMostTraded {
    if (_topMostTraded is EqualUnmodifiableListView) return _topMostTraded;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_topMostTraded);
  }

  @override
  String toString() {
    return 'TopMetadata(metadata: $metadata, lastUpdated: $lastUpdated, topGainers: $topGainers, topLosers: $topLosers, topMostTraded: $topMostTraded)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TopMetadataImpl &&
            (identical(other.metadata, metadata) ||
                other.metadata == metadata) &&
            (identical(other.lastUpdated, lastUpdated) ||
                other.lastUpdated == lastUpdated) &&
            const DeepCollectionEquality()
                .equals(other._topGainers, _topGainers) &&
            const DeepCollectionEquality()
                .equals(other._topLosers, _topLosers) &&
            const DeepCollectionEquality()
                .equals(other._topMostTraded, _topMostTraded));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      metadata,
      lastUpdated,
      const DeepCollectionEquality().hash(_topGainers),
      const DeepCollectionEquality().hash(_topLosers),
      const DeepCollectionEquality().hash(_topMostTraded));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TopMetadataImplCopyWith<_$TopMetadataImpl> get copyWith =>
      __$$TopMetadataImplCopyWithImpl<_$TopMetadataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TopMetadataImplToJson(
      this,
    );
  }
}

abstract class _TopMetadata implements TopMetadata {
  const factory _TopMetadata(
      {required final String metadata,
      @JsonKey(name: 'last_updated') required final String lastUpdated,
      @JsonKey(name: 'top_gainers') required final List<Ticker> topGainers,
      @JsonKey(name: 'top_losers') required final List<Ticker> topLosers,
      @JsonKey(name: 'most_actively_traded')
      required final List<Ticker> topMostTraded}) = _$TopMetadataImpl;

  factory _TopMetadata.fromJson(Map<String, dynamic> json) =
      _$TopMetadataImpl.fromJson;

  @override
  String get metadata;
  @override
  @JsonKey(name: 'last_updated')
  String get lastUpdated;
  @override
  @JsonKey(name: 'top_gainers')
  List<Ticker> get topGainers;
  @override
  @JsonKey(name: 'top_losers')
  List<Ticker> get topLosers;
  @override
  @JsonKey(name: 'most_actively_traded')
  List<Ticker> get topMostTraded;
  @override
  @JsonKey(ignore: true)
  _$$TopMetadataImplCopyWith<_$TopMetadataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

StockProfile _$StockProfileFromJson(Map<String, dynamic> json) {
  return _StockProfile.fromJson(json);
}

/// @nodoc
mixin _$StockProfile {
  String get currency => throw _privateConstructorUsedError;
  String get exchange => throw _privateConstructorUsedError;
  String get ipo => throw _privateConstructorUsedError;
  double get marketCapitalization => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get phone => throw _privateConstructorUsedError;
  double get shareOutstanding => throw _privateConstructorUsedError;
  String get ticker => throw _privateConstructorUsedError;
  String get weburl => throw _privateConstructorUsedError;
  String get logo => throw _privateConstructorUsedError;
  String get finnhubIndustry => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StockProfileCopyWith<StockProfile> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StockProfileCopyWith<$Res> {
  factory $StockProfileCopyWith(
          StockProfile value, $Res Function(StockProfile) then) =
      _$StockProfileCopyWithImpl<$Res, StockProfile>;
  @useResult
  $Res call(
      {String currency,
      String exchange,
      String ipo,
      double marketCapitalization,
      String name,
      String phone,
      double shareOutstanding,
      String ticker,
      String weburl,
      String logo,
      String finnhubIndustry});
}

/// @nodoc
class _$StockProfileCopyWithImpl<$Res, $Val extends StockProfile>
    implements $StockProfileCopyWith<$Res> {
  _$StockProfileCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currency = null,
    Object? exchange = null,
    Object? ipo = null,
    Object? marketCapitalization = null,
    Object? name = null,
    Object? phone = null,
    Object? shareOutstanding = null,
    Object? ticker = null,
    Object? weburl = null,
    Object? logo = null,
    Object? finnhubIndustry = null,
  }) {
    return _then(_value.copyWith(
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      exchange: null == exchange
          ? _value.exchange
          : exchange // ignore: cast_nullable_to_non_nullable
              as String,
      ipo: null == ipo
          ? _value.ipo
          : ipo // ignore: cast_nullable_to_non_nullable
              as String,
      marketCapitalization: null == marketCapitalization
          ? _value.marketCapitalization
          : marketCapitalization // ignore: cast_nullable_to_non_nullable
              as double,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      phone: null == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      shareOutstanding: null == shareOutstanding
          ? _value.shareOutstanding
          : shareOutstanding // ignore: cast_nullable_to_non_nullable
              as double,
      ticker: null == ticker
          ? _value.ticker
          : ticker // ignore: cast_nullable_to_non_nullable
              as String,
      weburl: null == weburl
          ? _value.weburl
          : weburl // ignore: cast_nullable_to_non_nullable
              as String,
      logo: null == logo
          ? _value.logo
          : logo // ignore: cast_nullable_to_non_nullable
              as String,
      finnhubIndustry: null == finnhubIndustry
          ? _value.finnhubIndustry
          : finnhubIndustry // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StockProfileImplCopyWith<$Res>
    implements $StockProfileCopyWith<$Res> {
  factory _$$StockProfileImplCopyWith(
          _$StockProfileImpl value, $Res Function(_$StockProfileImpl) then) =
      __$$StockProfileImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String currency,
      String exchange,
      String ipo,
      double marketCapitalization,
      String name,
      String phone,
      double shareOutstanding,
      String ticker,
      String weburl,
      String logo,
      String finnhubIndustry});
}

/// @nodoc
class __$$StockProfileImplCopyWithImpl<$Res>
    extends _$StockProfileCopyWithImpl<$Res, _$StockProfileImpl>
    implements _$$StockProfileImplCopyWith<$Res> {
  __$$StockProfileImplCopyWithImpl(
      _$StockProfileImpl _value, $Res Function(_$StockProfileImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currency = null,
    Object? exchange = null,
    Object? ipo = null,
    Object? marketCapitalization = null,
    Object? name = null,
    Object? phone = null,
    Object? shareOutstanding = null,
    Object? ticker = null,
    Object? weburl = null,
    Object? logo = null,
    Object? finnhubIndustry = null,
  }) {
    return _then(_$StockProfileImpl(
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      exchange: null == exchange
          ? _value.exchange
          : exchange // ignore: cast_nullable_to_non_nullable
              as String,
      ipo: null == ipo
          ? _value.ipo
          : ipo // ignore: cast_nullable_to_non_nullable
              as String,
      marketCapitalization: null == marketCapitalization
          ? _value.marketCapitalization
          : marketCapitalization // ignore: cast_nullable_to_non_nullable
              as double,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      phone: null == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      shareOutstanding: null == shareOutstanding
          ? _value.shareOutstanding
          : shareOutstanding // ignore: cast_nullable_to_non_nullable
              as double,
      ticker: null == ticker
          ? _value.ticker
          : ticker // ignore: cast_nullable_to_non_nullable
              as String,
      weburl: null == weburl
          ? _value.weburl
          : weburl // ignore: cast_nullable_to_non_nullable
              as String,
      logo: null == logo
          ? _value.logo
          : logo // ignore: cast_nullable_to_non_nullable
              as String,
      finnhubIndustry: null == finnhubIndustry
          ? _value.finnhubIndustry
          : finnhubIndustry // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StockProfileImpl implements _StockProfile {
  const _$StockProfileImpl(
      {required this.currency,
      required this.exchange,
      required this.ipo,
      required this.marketCapitalization,
      required this.name,
      required this.phone,
      required this.shareOutstanding,
      required this.ticker,
      required this.weburl,
      required this.logo,
      required this.finnhubIndustry});

  factory _$StockProfileImpl.fromJson(Map<String, dynamic> json) =>
      _$$StockProfileImplFromJson(json);

  @override
  final String currency;
  @override
  final String exchange;
  @override
  final String ipo;
  @override
  final double marketCapitalization;
  @override
  final String name;
  @override
  final String phone;
  @override
  final double shareOutstanding;
  @override
  final String ticker;
  @override
  final String weburl;
  @override
  final String logo;
  @override
  final String finnhubIndustry;

  @override
  String toString() {
    return 'StockProfile(currency: $currency, exchange: $exchange, ipo: $ipo, marketCapitalization: $marketCapitalization, name: $name, phone: $phone, shareOutstanding: $shareOutstanding, ticker: $ticker, weburl: $weburl, logo: $logo, finnhubIndustry: $finnhubIndustry)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StockProfileImpl &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.exchange, exchange) ||
                other.exchange == exchange) &&
            (identical(other.ipo, ipo) || other.ipo == ipo) &&
            (identical(other.marketCapitalization, marketCapitalization) ||
                other.marketCapitalization == marketCapitalization) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.shareOutstanding, shareOutstanding) ||
                other.shareOutstanding == shareOutstanding) &&
            (identical(other.ticker, ticker) || other.ticker == ticker) &&
            (identical(other.weburl, weburl) || other.weburl == weburl) &&
            (identical(other.logo, logo) || other.logo == logo) &&
            (identical(other.finnhubIndustry, finnhubIndustry) ||
                other.finnhubIndustry == finnhubIndustry));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      currency,
      exchange,
      ipo,
      marketCapitalization,
      name,
      phone,
      shareOutstanding,
      ticker,
      weburl,
      logo,
      finnhubIndustry);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StockProfileImplCopyWith<_$StockProfileImpl> get copyWith =>
      __$$StockProfileImplCopyWithImpl<_$StockProfileImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StockProfileImplToJson(
      this,
    );
  }
}

abstract class _StockProfile implements StockProfile {
  const factory _StockProfile(
      {required final String currency,
      required final String exchange,
      required final String ipo,
      required final double marketCapitalization,
      required final String name,
      required final String phone,
      required final double shareOutstanding,
      required final String ticker,
      required final String weburl,
      required final String logo,
      required final String finnhubIndustry}) = _$StockProfileImpl;

  factory _StockProfile.fromJson(Map<String, dynamic> json) =
      _$StockProfileImpl.fromJson;

  @override
  String get currency;
  @override
  String get exchange;
  @override
  String get ipo;
  @override
  double get marketCapitalization;
  @override
  String get name;
  @override
  String get phone;
  @override
  double get shareOutstanding;
  @override
  String get ticker;
  @override
  String get weburl;
  @override
  String get logo;
  @override
  String get finnhubIndustry;
  @override
  @JsonKey(ignore: true)
  _$$StockProfileImplCopyWith<_$StockProfileImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

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
  @JsonKey(name: "dp")
  double get percentChange => throw _privateConstructorUsedError;
  @JsonKey(name: "d")
  double get changeAmount => throw _privateConstructorUsedError;
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
      @JsonKey(name: "dp") double percentChange,
      @JsonKey(name: "d") double changeAmount,
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
    Object? percentChange = null,
    Object? changeAmount = null,
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
      percentChange: null == percentChange
          ? _value.percentChange
          : percentChange // ignore: cast_nullable_to_non_nullable
              as double,
      changeAmount: null == changeAmount
          ? _value.changeAmount
          : changeAmount // ignore: cast_nullable_to_non_nullable
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
      @JsonKey(name: "dp") double percentChange,
      @JsonKey(name: "d") double changeAmount,
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
    Object? percentChange = null,
    Object? changeAmount = null,
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
      percentChange: null == percentChange
          ? _value.percentChange
          : percentChange // ignore: cast_nullable_to_non_nullable
              as double,
      changeAmount: null == changeAmount
          ? _value.changeAmount
          : changeAmount // ignore: cast_nullable_to_non_nullable
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
class _$QuoteImpl implements _Quote {
  const _$QuoteImpl(
      {@JsonKey(name: "c") required this.currentPrice,
      @JsonKey(name: "h") required this.highPriceOfDay,
      @JsonKey(name: "l") required this.lowPriceOfDay,
      @JsonKey(name: "o") required this.openPriceOfDay,
      @JsonKey(name: "pc") required this.previousClosePrice,
      @JsonKey(name: "dp") required this.percentChange,
      @JsonKey(name: "d") required this.changeAmount,
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
  @JsonKey(name: "dp")
  final double percentChange;
  @override
  @JsonKey(name: "d")
  final double changeAmount;
  @override
  final int t;

  @override
  String toString() {
    return 'Quote(currentPrice: $currentPrice, highPriceOfDay: $highPriceOfDay, lowPriceOfDay: $lowPriceOfDay, openPriceOfDay: $openPriceOfDay, previousClosePrice: $previousClosePrice, percentChange: $percentChange, changeAmount: $changeAmount, t: $t)';
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
            (identical(other.percentChange, percentChange) ||
                other.percentChange == percentChange) &&
            (identical(other.changeAmount, changeAmount) ||
                other.changeAmount == changeAmount) &&
            (identical(other.t, t) || other.t == t));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      currentPrice,
      highPriceOfDay,
      lowPriceOfDay,
      openPriceOfDay,
      previousClosePrice,
      percentChange,
      changeAmount,
      t);

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
      @JsonKey(name: "dp") required final double percentChange,
      @JsonKey(name: "d") required final double changeAmount,
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
  @JsonKey(name: "dp")
  double get percentChange;
  @override
  @JsonKey(name: "d")
  double get changeAmount;
  @override
  int get t;
  @override
  @JsonKey(ignore: true)
  _$$QuoteImplCopyWith<_$QuoteImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

FavoriteStock _$FavoriteStockFromJson(Map<String, dynamic> json) {
  return _FavortieStock.fromJson(json);
}

/// @nodoc
mixin _$FavoriteStock {
  int get id => throw _privateConstructorUsedError;
  String get symbol => throw _privateConstructorUsedError;
  String get desc => throw _privateConstructorUsedError;
  @JsonKey(name: "image_url")
  String? get profileUrl => throw _privateConstructorUsedError;
  @JsonKey(name: "is_alarm")
  int get isAlarm => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FavoriteStockCopyWith<FavoriteStock> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FavoriteStockCopyWith<$Res> {
  factory $FavoriteStockCopyWith(
          FavoriteStock value, $Res Function(FavoriteStock) then) =
      _$FavoriteStockCopyWithImpl<$Res, FavoriteStock>;
  @useResult
  $Res call(
      {int id,
      String symbol,
      String desc,
      @JsonKey(name: "image_url") String? profileUrl,
      @JsonKey(name: "is_alarm") int isAlarm});
}

/// @nodoc
class _$FavoriteStockCopyWithImpl<$Res, $Val extends FavoriteStock>
    implements $FavoriteStockCopyWith<$Res> {
  _$FavoriteStockCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? symbol = null,
    Object? desc = null,
    Object? profileUrl = freezed,
    Object? isAlarm = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      symbol: null == symbol
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String,
      desc: null == desc
          ? _value.desc
          : desc // ignore: cast_nullable_to_non_nullable
              as String,
      profileUrl: freezed == profileUrl
          ? _value.profileUrl
          : profileUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      isAlarm: null == isAlarm
          ? _value.isAlarm
          : isAlarm // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FavortieStockImplCopyWith<$Res>
    implements $FavoriteStockCopyWith<$Res> {
  factory _$$FavortieStockImplCopyWith(
          _$FavortieStockImpl value, $Res Function(_$FavortieStockImpl) then) =
      __$$FavortieStockImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String symbol,
      String desc,
      @JsonKey(name: "image_url") String? profileUrl,
      @JsonKey(name: "is_alarm") int isAlarm});
}

/// @nodoc
class __$$FavortieStockImplCopyWithImpl<$Res>
    extends _$FavoriteStockCopyWithImpl<$Res, _$FavortieStockImpl>
    implements _$$FavortieStockImplCopyWith<$Res> {
  __$$FavortieStockImplCopyWithImpl(
      _$FavortieStockImpl _value, $Res Function(_$FavortieStockImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? symbol = null,
    Object? desc = null,
    Object? profileUrl = freezed,
    Object? isAlarm = null,
  }) {
    return _then(_$FavortieStockImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      symbol: null == symbol
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String,
      desc: null == desc
          ? _value.desc
          : desc // ignore: cast_nullable_to_non_nullable
              as String,
      profileUrl: freezed == profileUrl
          ? _value.profileUrl
          : profileUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      isAlarm: null == isAlarm
          ? _value.isAlarm
          : isAlarm // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FavortieStockImpl implements _FavortieStock {
  const _$FavortieStockImpl(
      {required this.id,
      required this.symbol,
      required this.desc,
      @JsonKey(name: "image_url") this.profileUrl = null,
      @JsonKey(name: "is_alarm") required this.isAlarm});

  factory _$FavortieStockImpl.fromJson(Map<String, dynamic> json) =>
      _$$FavortieStockImplFromJson(json);

  @override
  final int id;
  @override
  final String symbol;
  @override
  final String desc;
  @override
  @JsonKey(name: "image_url")
  final String? profileUrl;
  @override
  @JsonKey(name: "is_alarm")
  final int isAlarm;

  @override
  String toString() {
    return 'FavoriteStock(id: $id, symbol: $symbol, desc: $desc, profileUrl: $profileUrl, isAlarm: $isAlarm)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FavortieStockImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.symbol, symbol) || other.symbol == symbol) &&
            (identical(other.desc, desc) || other.desc == desc) &&
            (identical(other.profileUrl, profileUrl) ||
                other.profileUrl == profileUrl) &&
            (identical(other.isAlarm, isAlarm) || other.isAlarm == isAlarm));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, symbol, desc, profileUrl, isAlarm);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FavortieStockImplCopyWith<_$FavortieStockImpl> get copyWith =>
      __$$FavortieStockImplCopyWithImpl<_$FavortieStockImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FavortieStockImplToJson(
      this,
    );
  }
}

abstract class _FavortieStock implements FavoriteStock {
  const factory _FavortieStock(
          {required final int id,
          required final String symbol,
          required final String desc,
          @JsonKey(name: "image_url") final String? profileUrl,
          @JsonKey(name: "is_alarm") required final int isAlarm}) =
      _$FavortieStockImpl;

  factory _FavortieStock.fromJson(Map<String, dynamic> json) =
      _$FavortieStockImpl.fromJson;

  @override
  int get id;
  @override
  String get symbol;
  @override
  String get desc;
  @override
  @JsonKey(name: "image_url")
  String? get profileUrl;
  @override
  @JsonKey(name: "is_alarm")
  int get isAlarm;
  @override
  @JsonKey(ignore: true)
  _$$FavortieStockImplCopyWith<_$FavortieStockImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

StockSearch _$StockSearchFromJson(Map<String, dynamic> json) {
  return _StockSearch.fromJson(json);
}

/// @nodoc
mixin _$StockSearch {
  bool get active => throw _privateConstructorUsedError;
  String get cik => throw _privateConstructorUsedError;
  @JsonKey(name: 'composite_figi')
  String get compositeFigi => throw _privateConstructorUsedError;
  @JsonKey(name: 'currency_name')
  String get currencyName => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_updated_utc')
  DateTime get lastUpdatedUtc => throw _privateConstructorUsedError;
  String get locale => throw _privateConstructorUsedError;
  String get market => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'primary_exchange')
  String get primaryExchange => throw _privateConstructorUsedError;
  @JsonKey(name: 'share_class_figi')
  String get shareClassFigi => throw _privateConstructorUsedError;
  String get ticker => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StockSearchCopyWith<StockSearch> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StockSearchCopyWith<$Res> {
  factory $StockSearchCopyWith(
          StockSearch value, $Res Function(StockSearch) then) =
      _$StockSearchCopyWithImpl<$Res, StockSearch>;
  @useResult
  $Res call(
      {bool active,
      String cik,
      @JsonKey(name: 'composite_figi') String compositeFigi,
      @JsonKey(name: 'currency_name') String currencyName,
      @JsonKey(name: 'last_updated_utc') DateTime lastUpdatedUtc,
      String locale,
      String market,
      String name,
      @JsonKey(name: 'primary_exchange') String primaryExchange,
      @JsonKey(name: 'share_class_figi') String shareClassFigi,
      String ticker,
      String type});
}

/// @nodoc
class _$StockSearchCopyWithImpl<$Res, $Val extends StockSearch>
    implements $StockSearchCopyWith<$Res> {
  _$StockSearchCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? active = null,
    Object? cik = null,
    Object? compositeFigi = null,
    Object? currencyName = null,
    Object? lastUpdatedUtc = null,
    Object? locale = null,
    Object? market = null,
    Object? name = null,
    Object? primaryExchange = null,
    Object? shareClassFigi = null,
    Object? ticker = null,
    Object? type = null,
  }) {
    return _then(_value.copyWith(
      active: null == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool,
      cik: null == cik
          ? _value.cik
          : cik // ignore: cast_nullable_to_non_nullable
              as String,
      compositeFigi: null == compositeFigi
          ? _value.compositeFigi
          : compositeFigi // ignore: cast_nullable_to_non_nullable
              as String,
      currencyName: null == currencyName
          ? _value.currencyName
          : currencyName // ignore: cast_nullable_to_non_nullable
              as String,
      lastUpdatedUtc: null == lastUpdatedUtc
          ? _value.lastUpdatedUtc
          : lastUpdatedUtc // ignore: cast_nullable_to_non_nullable
              as DateTime,
      locale: null == locale
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as String,
      market: null == market
          ? _value.market
          : market // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      primaryExchange: null == primaryExchange
          ? _value.primaryExchange
          : primaryExchange // ignore: cast_nullable_to_non_nullable
              as String,
      shareClassFigi: null == shareClassFigi
          ? _value.shareClassFigi
          : shareClassFigi // ignore: cast_nullable_to_non_nullable
              as String,
      ticker: null == ticker
          ? _value.ticker
          : ticker // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StockSearchImplCopyWith<$Res>
    implements $StockSearchCopyWith<$Res> {
  factory _$$StockSearchImplCopyWith(
          _$StockSearchImpl value, $Res Function(_$StockSearchImpl) then) =
      __$$StockSearchImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool active,
      String cik,
      @JsonKey(name: 'composite_figi') String compositeFigi,
      @JsonKey(name: 'currency_name') String currencyName,
      @JsonKey(name: 'last_updated_utc') DateTime lastUpdatedUtc,
      String locale,
      String market,
      String name,
      @JsonKey(name: 'primary_exchange') String primaryExchange,
      @JsonKey(name: 'share_class_figi') String shareClassFigi,
      String ticker,
      String type});
}

/// @nodoc
class __$$StockSearchImplCopyWithImpl<$Res>
    extends _$StockSearchCopyWithImpl<$Res, _$StockSearchImpl>
    implements _$$StockSearchImplCopyWith<$Res> {
  __$$StockSearchImplCopyWithImpl(
      _$StockSearchImpl _value, $Res Function(_$StockSearchImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? active = null,
    Object? cik = null,
    Object? compositeFigi = null,
    Object? currencyName = null,
    Object? lastUpdatedUtc = null,
    Object? locale = null,
    Object? market = null,
    Object? name = null,
    Object? primaryExchange = null,
    Object? shareClassFigi = null,
    Object? ticker = null,
    Object? type = null,
  }) {
    return _then(_$StockSearchImpl(
      active: null == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool,
      cik: null == cik
          ? _value.cik
          : cik // ignore: cast_nullable_to_non_nullable
              as String,
      compositeFigi: null == compositeFigi
          ? _value.compositeFigi
          : compositeFigi // ignore: cast_nullable_to_non_nullable
              as String,
      currencyName: null == currencyName
          ? _value.currencyName
          : currencyName // ignore: cast_nullable_to_non_nullable
              as String,
      lastUpdatedUtc: null == lastUpdatedUtc
          ? _value.lastUpdatedUtc
          : lastUpdatedUtc // ignore: cast_nullable_to_non_nullable
              as DateTime,
      locale: null == locale
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as String,
      market: null == market
          ? _value.market
          : market // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      primaryExchange: null == primaryExchange
          ? _value.primaryExchange
          : primaryExchange // ignore: cast_nullable_to_non_nullable
              as String,
      shareClassFigi: null == shareClassFigi
          ? _value.shareClassFigi
          : shareClassFigi // ignore: cast_nullable_to_non_nullable
              as String,
      ticker: null == ticker
          ? _value.ticker
          : ticker // ignore: cast_nullable_to_non_nullable
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
class _$StockSearchImpl implements _StockSearch {
  const _$StockSearchImpl(
      {required this.active,
      this.cik = "",
      @JsonKey(name: 'composite_figi') this.compositeFigi = "",
      @JsonKey(name: 'currency_name') required this.currencyName,
      @JsonKey(name: 'last_updated_utc') required this.lastUpdatedUtc,
      required this.locale,
      required this.market,
      required this.name,
      @JsonKey(name: 'primary_exchange') required this.primaryExchange,
      @JsonKey(name: 'share_class_figi') this.shareClassFigi = "",
      required this.ticker,
      this.type = ""});

  factory _$StockSearchImpl.fromJson(Map<String, dynamic> json) =>
      _$$StockSearchImplFromJson(json);

  @override
  final bool active;
  @override
  @JsonKey()
  final String cik;
  @override
  @JsonKey(name: 'composite_figi')
  final String compositeFigi;
  @override
  @JsonKey(name: 'currency_name')
  final String currencyName;
  @override
  @JsonKey(name: 'last_updated_utc')
  final DateTime lastUpdatedUtc;
  @override
  final String locale;
  @override
  final String market;
  @override
  final String name;
  @override
  @JsonKey(name: 'primary_exchange')
  final String primaryExchange;
  @override
  @JsonKey(name: 'share_class_figi')
  final String shareClassFigi;
  @override
  final String ticker;
  @override
  @JsonKey()
  final String type;

  @override
  String toString() {
    return 'StockSearch(active: $active, cik: $cik, compositeFigi: $compositeFigi, currencyName: $currencyName, lastUpdatedUtc: $lastUpdatedUtc, locale: $locale, market: $market, name: $name, primaryExchange: $primaryExchange, shareClassFigi: $shareClassFigi, ticker: $ticker, type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StockSearchImpl &&
            (identical(other.active, active) || other.active == active) &&
            (identical(other.cik, cik) || other.cik == cik) &&
            (identical(other.compositeFigi, compositeFigi) ||
                other.compositeFigi == compositeFigi) &&
            (identical(other.currencyName, currencyName) ||
                other.currencyName == currencyName) &&
            (identical(other.lastUpdatedUtc, lastUpdatedUtc) ||
                other.lastUpdatedUtc == lastUpdatedUtc) &&
            (identical(other.locale, locale) || other.locale == locale) &&
            (identical(other.market, market) || other.market == market) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.primaryExchange, primaryExchange) ||
                other.primaryExchange == primaryExchange) &&
            (identical(other.shareClassFigi, shareClassFigi) ||
                other.shareClassFigi == shareClassFigi) &&
            (identical(other.ticker, ticker) || other.ticker == ticker) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      active,
      cik,
      compositeFigi,
      currencyName,
      lastUpdatedUtc,
      locale,
      market,
      name,
      primaryExchange,
      shareClassFigi,
      ticker,
      type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StockSearchImplCopyWith<_$StockSearchImpl> get copyWith =>
      __$$StockSearchImplCopyWithImpl<_$StockSearchImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StockSearchImplToJson(
      this,
    );
  }
}

abstract class _StockSearch implements StockSearch {
  const factory _StockSearch(
      {required final bool active,
      final String cik,
      @JsonKey(name: 'composite_figi') final String compositeFigi,
      @JsonKey(name: 'currency_name') required final String currencyName,
      @JsonKey(name: 'last_updated_utc') required final DateTime lastUpdatedUtc,
      required final String locale,
      required final String market,
      required final String name,
      @JsonKey(name: 'primary_exchange') required final String primaryExchange,
      @JsonKey(name: 'share_class_figi') final String shareClassFigi,
      required final String ticker,
      final String type}) = _$StockSearchImpl;

  factory _StockSearch.fromJson(Map<String, dynamic> json) =
      _$StockSearchImpl.fromJson;

  @override
  bool get active;
  @override
  String get cik;
  @override
  @JsonKey(name: 'composite_figi')
  String get compositeFigi;
  @override
  @JsonKey(name: 'currency_name')
  String get currencyName;
  @override
  @JsonKey(name: 'last_updated_utc')
  DateTime get lastUpdatedUtc;
  @override
  String get locale;
  @override
  String get market;
  @override
  String get name;
  @override
  @JsonKey(name: 'primary_exchange')
  String get primaryExchange;
  @override
  @JsonKey(name: 'share_class_figi')
  String get shareClassFigi;
  @override
  String get ticker;
  @override
  String get type;
  @override
  @JsonKey(ignore: true)
  _$$StockSearchImplCopyWith<_$StockSearchImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

StockSearchResult _$StockSearchResultFromJson(Map<String, dynamic> json) {
  return _StockSearchResult.fromJson(json);
}

/// @nodoc
mixin _$StockSearchResult {
  int get count => throw _privateConstructorUsedError;
  List<StockSearch> get results => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StockSearchResultCopyWith<StockSearchResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StockSearchResultCopyWith<$Res> {
  factory $StockSearchResultCopyWith(
          StockSearchResult value, $Res Function(StockSearchResult) then) =
      _$StockSearchResultCopyWithImpl<$Res, StockSearchResult>;
  @useResult
  $Res call({int count, List<StockSearch> results, String status});
}

/// @nodoc
class _$StockSearchResultCopyWithImpl<$Res, $Val extends StockSearchResult>
    implements $StockSearchResultCopyWith<$Res> {
  _$StockSearchResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = null,
    Object? results = null,
    Object? status = null,
  }) {
    return _then(_value.copyWith(
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      results: null == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<StockSearch>,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StockSearchResultImplCopyWith<$Res>
    implements $StockSearchResultCopyWith<$Res> {
  factory _$$StockSearchResultImplCopyWith(_$StockSearchResultImpl value,
          $Res Function(_$StockSearchResultImpl) then) =
      __$$StockSearchResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int count, List<StockSearch> results, String status});
}

/// @nodoc
class __$$StockSearchResultImplCopyWithImpl<$Res>
    extends _$StockSearchResultCopyWithImpl<$Res, _$StockSearchResultImpl>
    implements _$$StockSearchResultImplCopyWith<$Res> {
  __$$StockSearchResultImplCopyWithImpl(_$StockSearchResultImpl _value,
      $Res Function(_$StockSearchResultImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = null,
    Object? results = null,
    Object? status = null,
  }) {
    return _then(_$StockSearchResultImpl(
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      results: null == results
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<StockSearch>,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StockSearchResultImpl implements _StockSearchResult {
  const _$StockSearchResultImpl(
      {this.count = 0,
      required final List<StockSearch> results,
      this.status = "a"})
      : _results = results;

  factory _$StockSearchResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$StockSearchResultImplFromJson(json);

  @override
  @JsonKey()
  final int count;
  final List<StockSearch> _results;
  @override
  List<StockSearch> get results {
    if (_results is EqualUnmodifiableListView) return _results;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_results);
  }

  @override
  @JsonKey()
  final String status;

  @override
  String toString() {
    return 'StockSearchResult(count: $count, results: $results, status: $status)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StockSearchResultImpl &&
            (identical(other.count, count) || other.count == count) &&
            const DeepCollectionEquality().equals(other._results, _results) &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, count,
      const DeepCollectionEquality().hash(_results), status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StockSearchResultImplCopyWith<_$StockSearchResultImpl> get copyWith =>
      __$$StockSearchResultImplCopyWithImpl<_$StockSearchResultImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StockSearchResultImplToJson(
      this,
    );
  }
}

abstract class _StockSearchResult implements StockSearchResult {
  const factory _StockSearchResult(
      {final int count,
      required final List<StockSearch> results,
      final String status}) = _$StockSearchResultImpl;

  factory _StockSearchResult.fromJson(Map<String, dynamic> json) =
      _$StockSearchResultImpl.fromJson;

  @override
  int get count;
  @override
  List<StockSearch> get results;
  @override
  String get status;
  @override
  @JsonKey(ignore: true)
  _$$StockSearchResultImplCopyWith<_$StockSearchResultImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AlarmQueue _$AlarmQueueFromJson(Map<String, dynamic> json) {
  return _AlarmQueue.fromJson(json);
}

/// @nodoc
mixin _$AlarmQueue {
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "date_time")
  int get dateTime => throw _privateConstructorUsedError;
  String get stocks => throw _privateConstructorUsedError;
  @JsonKey(name: "stock_names")
  String get stockNames => throw _privateConstructorUsedError;
  @JsonKey(name: "latency_time")
  int get latencyTime => throw _privateConstructorUsedError;
  @JsonKey(name: "created_time")
  int get createdTime => throw _privateConstructorUsedError;
  @JsonKey(name: "is_active")
  int get isActive => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AlarmQueueCopyWith<AlarmQueue> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AlarmQueueCopyWith<$Res> {
  factory $AlarmQueueCopyWith(
          AlarmQueue value, $Res Function(AlarmQueue) then) =
      _$AlarmQueueCopyWithImpl<$Res, AlarmQueue>;
  @useResult
  $Res call(
      {int? id,
      @JsonKey(name: "date_time") int dateTime,
      String stocks,
      @JsonKey(name: "stock_names") String stockNames,
      @JsonKey(name: "latency_time") int latencyTime,
      @JsonKey(name: "created_time") int createdTime,
      @JsonKey(name: "is_active") int isActive});
}

/// @nodoc
class _$AlarmQueueCopyWithImpl<$Res, $Val extends AlarmQueue>
    implements $AlarmQueueCopyWith<$Res> {
  _$AlarmQueueCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? dateTime = null,
    Object? stocks = null,
    Object? stockNames = null,
    Object? latencyTime = null,
    Object? createdTime = null,
    Object? isActive = null,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      dateTime: null == dateTime
          ? _value.dateTime
          : dateTime // ignore: cast_nullable_to_non_nullable
              as int,
      stocks: null == stocks
          ? _value.stocks
          : stocks // ignore: cast_nullable_to_non_nullable
              as String,
      stockNames: null == stockNames
          ? _value.stockNames
          : stockNames // ignore: cast_nullable_to_non_nullable
              as String,
      latencyTime: null == latencyTime
          ? _value.latencyTime
          : latencyTime // ignore: cast_nullable_to_non_nullable
              as int,
      createdTime: null == createdTime
          ? _value.createdTime
          : createdTime // ignore: cast_nullable_to_non_nullable
              as int,
      isActive: null == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AlarmQueueImplCopyWith<$Res>
    implements $AlarmQueueCopyWith<$Res> {
  factory _$$AlarmQueueImplCopyWith(
          _$AlarmQueueImpl value, $Res Function(_$AlarmQueueImpl) then) =
      __$$AlarmQueueImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      @JsonKey(name: "date_time") int dateTime,
      String stocks,
      @JsonKey(name: "stock_names") String stockNames,
      @JsonKey(name: "latency_time") int latencyTime,
      @JsonKey(name: "created_time") int createdTime,
      @JsonKey(name: "is_active") int isActive});
}

/// @nodoc
class __$$AlarmQueueImplCopyWithImpl<$Res>
    extends _$AlarmQueueCopyWithImpl<$Res, _$AlarmQueueImpl>
    implements _$$AlarmQueueImplCopyWith<$Res> {
  __$$AlarmQueueImplCopyWithImpl(
      _$AlarmQueueImpl _value, $Res Function(_$AlarmQueueImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? dateTime = null,
    Object? stocks = null,
    Object? stockNames = null,
    Object? latencyTime = null,
    Object? createdTime = null,
    Object? isActive = null,
  }) {
    return _then(_$AlarmQueueImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      dateTime: null == dateTime
          ? _value.dateTime
          : dateTime // ignore: cast_nullable_to_non_nullable
              as int,
      stocks: null == stocks
          ? _value.stocks
          : stocks // ignore: cast_nullable_to_non_nullable
              as String,
      stockNames: null == stockNames
          ? _value.stockNames
          : stockNames // ignore: cast_nullable_to_non_nullable
              as String,
      latencyTime: null == latencyTime
          ? _value.latencyTime
          : latencyTime // ignore: cast_nullable_to_non_nullable
              as int,
      createdTime: null == createdTime
          ? _value.createdTime
          : createdTime // ignore: cast_nullable_to_non_nullable
              as int,
      isActive: null == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AlarmQueueImpl implements _AlarmQueue {
  const _$AlarmQueueImpl(
      {this.id,
      @JsonKey(name: "date_time") required this.dateTime,
      required this.stocks,
      @JsonKey(name: "stock_names") required this.stockNames,
      @JsonKey(name: "latency_time") required this.latencyTime,
      @JsonKey(name: "created_time") required this.createdTime,
      @JsonKey(name: "is_active") this.isActive = 1});

  factory _$AlarmQueueImpl.fromJson(Map<String, dynamic> json) =>
      _$$AlarmQueueImplFromJson(json);

  @override
  final int? id;
  @override
  @JsonKey(name: "date_time")
  final int dateTime;
  @override
  final String stocks;
  @override
  @JsonKey(name: "stock_names")
  final String stockNames;
  @override
  @JsonKey(name: "latency_time")
  final int latencyTime;
  @override
  @JsonKey(name: "created_time")
  final int createdTime;
  @override
  @JsonKey(name: "is_active")
  final int isActive;

  @override
  String toString() {
    return 'AlarmQueue(id: $id, dateTime: $dateTime, stocks: $stocks, stockNames: $stockNames, latencyTime: $latencyTime, createdTime: $createdTime, isActive: $isActive)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AlarmQueueImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.dateTime, dateTime) ||
                other.dateTime == dateTime) &&
            (identical(other.stocks, stocks) || other.stocks == stocks) &&
            (identical(other.stockNames, stockNames) ||
                other.stockNames == stockNames) &&
            (identical(other.latencyTime, latencyTime) ||
                other.latencyTime == latencyTime) &&
            (identical(other.createdTime, createdTime) ||
                other.createdTime == createdTime) &&
            (identical(other.isActive, isActive) ||
                other.isActive == isActive));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, dateTime, stocks, stockNames,
      latencyTime, createdTime, isActive);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AlarmQueueImplCopyWith<_$AlarmQueueImpl> get copyWith =>
      __$$AlarmQueueImplCopyWithImpl<_$AlarmQueueImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AlarmQueueImplToJson(
      this,
    );
  }
}

abstract class _AlarmQueue implements AlarmQueue {
  const factory _AlarmQueue(
      {final int? id,
      @JsonKey(name: "date_time") required final int dateTime,
      required final String stocks,
      @JsonKey(name: "stock_names") required final String stockNames,
      @JsonKey(name: "latency_time") required final int latencyTime,
      @JsonKey(name: "created_time") required final int createdTime,
      @JsonKey(name: "is_active") final int isActive}) = _$AlarmQueueImpl;

  factory _AlarmQueue.fromJson(Map<String, dynamic> json) =
      _$AlarmQueueImpl.fromJson;

  @override
  int? get id;
  @override
  @JsonKey(name: "date_time")
  int get dateTime;
  @override
  String get stocks;
  @override
  @JsonKey(name: "stock_names")
  String get stockNames;
  @override
  @JsonKey(name: "latency_time")
  int get latencyTime;
  @override
  @JsonKey(name: "created_time")
  int get createdTime;
  @override
  @JsonKey(name: "is_active")
  int get isActive;
  @override
  @JsonKey(ignore: true)
  _$$AlarmQueueImplCopyWith<_$AlarmQueueImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TradeResponse _$TradeResponseFromJson(Map<String, dynamic> json) {
  return _TradeResponse.fromJson(json);
}

/// @nodoc
mixin _$TradeResponse {
  List<TradeData> get data => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TradeResponseCopyWith<TradeResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TradeResponseCopyWith<$Res> {
  factory $TradeResponseCopyWith(
          TradeResponse value, $Res Function(TradeResponse) then) =
      _$TradeResponseCopyWithImpl<$Res, TradeResponse>;
  @useResult
  $Res call({List<TradeData> data, String type});
}

/// @nodoc
class _$TradeResponseCopyWithImpl<$Res, $Val extends TradeResponse>
    implements $TradeResponseCopyWith<$Res> {
  _$TradeResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? type = null,
  }) {
    return _then(_value.copyWith(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<TradeData>,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TradeResponseImplCopyWith<$Res>
    implements $TradeResponseCopyWith<$Res> {
  factory _$$TradeResponseImplCopyWith(
          _$TradeResponseImpl value, $Res Function(_$TradeResponseImpl) then) =
      __$$TradeResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<TradeData> data, String type});
}

/// @nodoc
class __$$TradeResponseImplCopyWithImpl<$Res>
    extends _$TradeResponseCopyWithImpl<$Res, _$TradeResponseImpl>
    implements _$$TradeResponseImplCopyWith<$Res> {
  __$$TradeResponseImplCopyWithImpl(
      _$TradeResponseImpl _value, $Res Function(_$TradeResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? type = null,
  }) {
    return _then(_$TradeResponseImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<TradeData>,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TradeResponseImpl implements _TradeResponse {
  _$TradeResponseImpl({required final List<TradeData> data, required this.type})
      : _data = data;

  factory _$TradeResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$TradeResponseImplFromJson(json);

  final List<TradeData> _data;
  @override
  List<TradeData> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  final String type;

  @override
  String toString() {
    return 'TradeResponse(data: $data, type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TradeResponseImpl &&
            const DeepCollectionEquality().equals(other._data, _data) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_data), type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TradeResponseImplCopyWith<_$TradeResponseImpl> get copyWith =>
      __$$TradeResponseImplCopyWithImpl<_$TradeResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TradeResponseImplToJson(
      this,
    );
  }
}

abstract class _TradeResponse implements TradeResponse {
  factory _TradeResponse(
      {required final List<TradeData> data,
      required final String type}) = _$TradeResponseImpl;

  factory _TradeResponse.fromJson(Map<String, dynamic> json) =
      _$TradeResponseImpl.fromJson;

  @override
  List<TradeData> get data;
  @override
  String get type;
  @override
  @JsonKey(ignore: true)
  _$$TradeResponseImplCopyWith<_$TradeResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TradeData _$TradeDataFromJson(Map<String, dynamic> json) {
  return _TradeData.fromJson(json);
}

/// @nodoc
mixin _$TradeData {
  List<String> get c => throw _privateConstructorUsedError;
  double get p => throw _privateConstructorUsedError;
  String get s => throw _privateConstructorUsedError;
  int get t => throw _privateConstructorUsedError;
  int get v => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TradeDataCopyWith<TradeData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TradeDataCopyWith<$Res> {
  factory $TradeDataCopyWith(TradeData value, $Res Function(TradeData) then) =
      _$TradeDataCopyWithImpl<$Res, TradeData>;
  @useResult
  $Res call({List<String> c, double p, String s, int t, int v});
}

/// @nodoc
class _$TradeDataCopyWithImpl<$Res, $Val extends TradeData>
    implements $TradeDataCopyWith<$Res> {
  _$TradeDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? c = null,
    Object? p = null,
    Object? s = null,
    Object? t = null,
    Object? v = null,
  }) {
    return _then(_value.copyWith(
      c: null == c
          ? _value.c
          : c // ignore: cast_nullable_to_non_nullable
              as List<String>,
      p: null == p
          ? _value.p
          : p // ignore: cast_nullable_to_non_nullable
              as double,
      s: null == s
          ? _value.s
          : s // ignore: cast_nullable_to_non_nullable
              as String,
      t: null == t
          ? _value.t
          : t // ignore: cast_nullable_to_non_nullable
              as int,
      v: null == v
          ? _value.v
          : v // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TradeDataImplCopyWith<$Res>
    implements $TradeDataCopyWith<$Res> {
  factory _$$TradeDataImplCopyWith(
          _$TradeDataImpl value, $Res Function(_$TradeDataImpl) then) =
      __$$TradeDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<String> c, double p, String s, int t, int v});
}

/// @nodoc
class __$$TradeDataImplCopyWithImpl<$Res>
    extends _$TradeDataCopyWithImpl<$Res, _$TradeDataImpl>
    implements _$$TradeDataImplCopyWith<$Res> {
  __$$TradeDataImplCopyWithImpl(
      _$TradeDataImpl _value, $Res Function(_$TradeDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? c = null,
    Object? p = null,
    Object? s = null,
    Object? t = null,
    Object? v = null,
  }) {
    return _then(_$TradeDataImpl(
      c: null == c
          ? _value._c
          : c // ignore: cast_nullable_to_non_nullable
              as List<String>,
      p: null == p
          ? _value.p
          : p // ignore: cast_nullable_to_non_nullable
              as double,
      s: null == s
          ? _value.s
          : s // ignore: cast_nullable_to_non_nullable
              as String,
      t: null == t
          ? _value.t
          : t // ignore: cast_nullable_to_non_nullable
              as int,
      v: null == v
          ? _value.v
          : v // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TradeDataImpl implements _TradeData {
  _$TradeDataImpl(
      {required final List<String> c,
      required this.p,
      required this.s,
      required this.t,
      required this.v})
      : _c = c;

  factory _$TradeDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$TradeDataImplFromJson(json);

  final List<String> _c;
  @override
  List<String> get c {
    if (_c is EqualUnmodifiableListView) return _c;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_c);
  }

  @override
  final double p;
  @override
  final String s;
  @override
  final int t;
  @override
  final int v;

  @override
  String toString() {
    return 'TradeData(c: $c, p: $p, s: $s, t: $t, v: $v)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TradeDataImpl &&
            const DeepCollectionEquality().equals(other._c, _c) &&
            (identical(other.p, p) || other.p == p) &&
            (identical(other.s, s) || other.s == s) &&
            (identical(other.t, t) || other.t == t) &&
            (identical(other.v, v) || other.v == v));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_c), p, s, t, v);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TradeDataImplCopyWith<_$TradeDataImpl> get copyWith =>
      __$$TradeDataImplCopyWithImpl<_$TradeDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TradeDataImplToJson(
      this,
    );
  }
}

abstract class _TradeData implements TradeData {
  factory _TradeData(
      {required final List<String> c,
      required final double p,
      required final String s,
      required final int t,
      required final int v}) = _$TradeDataImpl;

  factory _TradeData.fromJson(Map<String, dynamic> json) =
      _$TradeDataImpl.fromJson;

  @override
  List<String> get c;
  @override
  double get p;
  @override
  String get s;
  @override
  int get t;
  @override
  int get v;
  @override
  @JsonKey(ignore: true)
  _$$TradeDataImplCopyWith<_$TradeDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
