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
  @JsonKey(name: "is_alarm")
  bool get isAlarm => throw _privateConstructorUsedError;

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
  $Res call({int id, String symbol, @JsonKey(name: "is_alarm") bool isAlarm});
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
      isAlarm: null == isAlarm
          ? _value.isAlarm
          : isAlarm // ignore: cast_nullable_to_non_nullable
              as bool,
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
  $Res call({int id, String symbol, @JsonKey(name: "is_alarm") bool isAlarm});
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
      isAlarm: null == isAlarm
          ? _value.isAlarm
          : isAlarm // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FavortieStockImpl implements _FavortieStock {
  const _$FavortieStockImpl(
      {required this.id,
      required this.symbol,
      @JsonKey(name: "is_alarm") required this.isAlarm});

  factory _$FavortieStockImpl.fromJson(Map<String, dynamic> json) =>
      _$$FavortieStockImplFromJson(json);

  @override
  final int id;
  @override
  final String symbol;
  @override
  @JsonKey(name: "is_alarm")
  final bool isAlarm;

  @override
  String toString() {
    return 'FavoriteStock(id: $id, symbol: $symbol, isAlarm: $isAlarm)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FavortieStockImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.symbol, symbol) || other.symbol == symbol) &&
            (identical(other.isAlarm, isAlarm) || other.isAlarm == isAlarm));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, symbol, isAlarm);

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
          @JsonKey(name: "is_alarm") required final bool isAlarm}) =
      _$FavortieStockImpl;

  factory _FavortieStock.fromJson(Map<String, dynamic> json) =
      _$FavortieStockImpl.fromJson;

  @override
  int get id;
  @override
  String get symbol;
  @override
  @JsonKey(name: "is_alarm")
  bool get isAlarm;
  @override
  @JsonKey(ignore: true)
  _$$FavortieStockImplCopyWith<_$FavortieStockImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
