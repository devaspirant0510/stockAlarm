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

ChartEntity _$ChartEntityFromJson(Map<String, dynamic> json) {
  return _ChartEntity.fromJson(json);
}

/// @nodoc
mixin _$ChartEntity {
  @JsonKey(name: 'Meta Data')
  MetaData get metaData => throw _privateConstructorUsedError;
  @JsonKey(name: 'Time Series (5min)')
  Map<String, TimeSeriesData> get timeSeries =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChartEntityCopyWith<ChartEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChartEntityCopyWith<$Res> {
  factory $ChartEntityCopyWith(
          ChartEntity value, $Res Function(ChartEntity) then) =
      _$ChartEntityCopyWithImpl<$Res, ChartEntity>;
  @useResult
  $Res call(
      {@JsonKey(name: 'Meta Data') MetaData metaData,
      @JsonKey(name: 'Time Series (5min)')
      Map<String, TimeSeriesData> timeSeries});

  $MetaDataCopyWith<$Res> get metaData;
}

/// @nodoc
class _$ChartEntityCopyWithImpl<$Res, $Val extends ChartEntity>
    implements $ChartEntityCopyWith<$Res> {
  _$ChartEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? metaData = null,
    Object? timeSeries = null,
  }) {
    return _then(_value.copyWith(
      metaData: null == metaData
          ? _value.metaData
          : metaData // ignore: cast_nullable_to_non_nullable
              as MetaData,
      timeSeries: null == timeSeries
          ? _value.timeSeries
          : timeSeries // ignore: cast_nullable_to_non_nullable
              as Map<String, TimeSeriesData>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MetaDataCopyWith<$Res> get metaData {
    return $MetaDataCopyWith<$Res>(_value.metaData, (value) {
      return _then(_value.copyWith(metaData: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ChartEntityImplCopyWith<$Res>
    implements $ChartEntityCopyWith<$Res> {
  factory _$$ChartEntityImplCopyWith(
          _$ChartEntityImpl value, $Res Function(_$ChartEntityImpl) then) =
      __$$ChartEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'Meta Data') MetaData metaData,
      @JsonKey(name: 'Time Series (5min)')
      Map<String, TimeSeriesData> timeSeries});

  @override
  $MetaDataCopyWith<$Res> get metaData;
}

/// @nodoc
class __$$ChartEntityImplCopyWithImpl<$Res>
    extends _$ChartEntityCopyWithImpl<$Res, _$ChartEntityImpl>
    implements _$$ChartEntityImplCopyWith<$Res> {
  __$$ChartEntityImplCopyWithImpl(
      _$ChartEntityImpl _value, $Res Function(_$ChartEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? metaData = null,
    Object? timeSeries = null,
  }) {
    return _then(_$ChartEntityImpl(
      metaData: null == metaData
          ? _value.metaData
          : metaData // ignore: cast_nullable_to_non_nullable
              as MetaData,
      timeSeries: null == timeSeries
          ? _value._timeSeries
          : timeSeries // ignore: cast_nullable_to_non_nullable
              as Map<String, TimeSeriesData>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ChartEntityImpl implements _ChartEntity {
  const _$ChartEntityImpl(
      {@JsonKey(name: 'Meta Data') required this.metaData,
      @JsonKey(name: 'Time Series (5min)')
      required final Map<String, TimeSeriesData> timeSeries})
      : _timeSeries = timeSeries;

  factory _$ChartEntityImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChartEntityImplFromJson(json);

  @override
  @JsonKey(name: 'Meta Data')
  final MetaData metaData;
  final Map<String, TimeSeriesData> _timeSeries;
  @override
  @JsonKey(name: 'Time Series (5min)')
  Map<String, TimeSeriesData> get timeSeries {
    if (_timeSeries is EqualUnmodifiableMapView) return _timeSeries;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_timeSeries);
  }

  @override
  String toString() {
    return 'ChartEntity(metaData: $metaData, timeSeries: $timeSeries)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChartEntityImpl &&
            (identical(other.metaData, metaData) ||
                other.metaData == metaData) &&
            const DeepCollectionEquality()
                .equals(other._timeSeries, _timeSeries));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, metaData, const DeepCollectionEquality().hash(_timeSeries));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChartEntityImplCopyWith<_$ChartEntityImpl> get copyWith =>
      __$$ChartEntityImplCopyWithImpl<_$ChartEntityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ChartEntityImplToJson(
      this,
    );
  }
}

abstract class _ChartEntity implements ChartEntity {
  const factory _ChartEntity(
          {@JsonKey(name: 'Meta Data') required final MetaData metaData,
          @JsonKey(name: 'Time Series (5min)')
          required final Map<String, TimeSeriesData> timeSeries}) =
      _$ChartEntityImpl;

  factory _ChartEntity.fromJson(Map<String, dynamic> json) =
      _$ChartEntityImpl.fromJson;

  @override
  @JsonKey(name: 'Meta Data')
  MetaData get metaData;
  @override
  @JsonKey(name: 'Time Series (5min)')
  Map<String, TimeSeriesData> get timeSeries;
  @override
  @JsonKey(ignore: true)
  _$$ChartEntityImplCopyWith<_$ChartEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MetaData _$MetaDataFromJson(Map<String, dynamic> json) {
  return _MetaData.fromJson(json);
}

/// @nodoc
mixin _$MetaData {
  @JsonKey(name: '1. Information')
  String get information => throw _privateConstructorUsedError;
  @JsonKey(name: '2. Symbol')
  String get symbol => throw _privateConstructorUsedError;
  @JsonKey(name: '3. Last Refreshed')
  String get lastRefreshed => throw _privateConstructorUsedError;
  @JsonKey(name: '4. Interval')
  String get interval => throw _privateConstructorUsedError;
  @JsonKey(name: '5. Output Size')
  String get outputSize => throw _privateConstructorUsedError;
  @JsonKey(name: '6. Time Zone')
  String get timeZone => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MetaDataCopyWith<MetaData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MetaDataCopyWith<$Res> {
  factory $MetaDataCopyWith(MetaData value, $Res Function(MetaData) then) =
      _$MetaDataCopyWithImpl<$Res, MetaData>;
  @useResult
  $Res call(
      {@JsonKey(name: '1. Information') String information,
      @JsonKey(name: '2. Symbol') String symbol,
      @JsonKey(name: '3. Last Refreshed') String lastRefreshed,
      @JsonKey(name: '4. Interval') String interval,
      @JsonKey(name: '5. Output Size') String outputSize,
      @JsonKey(name: '6. Time Zone') String timeZone});
}

/// @nodoc
class _$MetaDataCopyWithImpl<$Res, $Val extends MetaData>
    implements $MetaDataCopyWith<$Res> {
  _$MetaDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? information = null,
    Object? symbol = null,
    Object? lastRefreshed = null,
    Object? interval = null,
    Object? outputSize = null,
    Object? timeZone = null,
  }) {
    return _then(_value.copyWith(
      information: null == information
          ? _value.information
          : information // ignore: cast_nullable_to_non_nullable
              as String,
      symbol: null == symbol
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String,
      lastRefreshed: null == lastRefreshed
          ? _value.lastRefreshed
          : lastRefreshed // ignore: cast_nullable_to_non_nullable
              as String,
      interval: null == interval
          ? _value.interval
          : interval // ignore: cast_nullable_to_non_nullable
              as String,
      outputSize: null == outputSize
          ? _value.outputSize
          : outputSize // ignore: cast_nullable_to_non_nullable
              as String,
      timeZone: null == timeZone
          ? _value.timeZone
          : timeZone // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MetaDataImplCopyWith<$Res>
    implements $MetaDataCopyWith<$Res> {
  factory _$$MetaDataImplCopyWith(
          _$MetaDataImpl value, $Res Function(_$MetaDataImpl) then) =
      __$$MetaDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: '1. Information') String information,
      @JsonKey(name: '2. Symbol') String symbol,
      @JsonKey(name: '3. Last Refreshed') String lastRefreshed,
      @JsonKey(name: '4. Interval') String interval,
      @JsonKey(name: '5. Output Size') String outputSize,
      @JsonKey(name: '6. Time Zone') String timeZone});
}

/// @nodoc
class __$$MetaDataImplCopyWithImpl<$Res>
    extends _$MetaDataCopyWithImpl<$Res, _$MetaDataImpl>
    implements _$$MetaDataImplCopyWith<$Res> {
  __$$MetaDataImplCopyWithImpl(
      _$MetaDataImpl _value, $Res Function(_$MetaDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? information = null,
    Object? symbol = null,
    Object? lastRefreshed = null,
    Object? interval = null,
    Object? outputSize = null,
    Object? timeZone = null,
  }) {
    return _then(_$MetaDataImpl(
      information: null == information
          ? _value.information
          : information // ignore: cast_nullable_to_non_nullable
              as String,
      symbol: null == symbol
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String,
      lastRefreshed: null == lastRefreshed
          ? _value.lastRefreshed
          : lastRefreshed // ignore: cast_nullable_to_non_nullable
              as String,
      interval: null == interval
          ? _value.interval
          : interval // ignore: cast_nullable_to_non_nullable
              as String,
      outputSize: null == outputSize
          ? _value.outputSize
          : outputSize // ignore: cast_nullable_to_non_nullable
              as String,
      timeZone: null == timeZone
          ? _value.timeZone
          : timeZone // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MetaDataImpl implements _MetaData {
  const _$MetaDataImpl(
      {@JsonKey(name: '1. Information') required this.information,
      @JsonKey(name: '2. Symbol') required this.symbol,
      @JsonKey(name: '3. Last Refreshed') required this.lastRefreshed,
      @JsonKey(name: '4. Interval') required this.interval,
      @JsonKey(name: '5. Output Size') required this.outputSize,
      @JsonKey(name: '6. Time Zone') required this.timeZone});

  factory _$MetaDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$MetaDataImplFromJson(json);

  @override
  @JsonKey(name: '1. Information')
  final String information;
  @override
  @JsonKey(name: '2. Symbol')
  final String symbol;
  @override
  @JsonKey(name: '3. Last Refreshed')
  final String lastRefreshed;
  @override
  @JsonKey(name: '4. Interval')
  final String interval;
  @override
  @JsonKey(name: '5. Output Size')
  final String outputSize;
  @override
  @JsonKey(name: '6. Time Zone')
  final String timeZone;

  @override
  String toString() {
    return 'MetaData(information: $information, symbol: $symbol, lastRefreshed: $lastRefreshed, interval: $interval, outputSize: $outputSize, timeZone: $timeZone)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MetaDataImpl &&
            (identical(other.information, information) ||
                other.information == information) &&
            (identical(other.symbol, symbol) || other.symbol == symbol) &&
            (identical(other.lastRefreshed, lastRefreshed) ||
                other.lastRefreshed == lastRefreshed) &&
            (identical(other.interval, interval) ||
                other.interval == interval) &&
            (identical(other.outputSize, outputSize) ||
                other.outputSize == outputSize) &&
            (identical(other.timeZone, timeZone) ||
                other.timeZone == timeZone));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, information, symbol,
      lastRefreshed, interval, outputSize, timeZone);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MetaDataImplCopyWith<_$MetaDataImpl> get copyWith =>
      __$$MetaDataImplCopyWithImpl<_$MetaDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MetaDataImplToJson(
      this,
    );
  }
}

abstract class _MetaData implements MetaData {
  const factory _MetaData(
      {@JsonKey(name: '1. Information') required final String information,
      @JsonKey(name: '2. Symbol') required final String symbol,
      @JsonKey(name: '3. Last Refreshed') required final String lastRefreshed,
      @JsonKey(name: '4. Interval') required final String interval,
      @JsonKey(name: '5. Output Size') required final String outputSize,
      @JsonKey(name: '6. Time Zone')
      required final String timeZone}) = _$MetaDataImpl;

  factory _MetaData.fromJson(Map<String, dynamic> json) =
      _$MetaDataImpl.fromJson;

  @override
  @JsonKey(name: '1. Information')
  String get information;
  @override
  @JsonKey(name: '2. Symbol')
  String get symbol;
  @override
  @JsonKey(name: '3. Last Refreshed')
  String get lastRefreshed;
  @override
  @JsonKey(name: '4. Interval')
  String get interval;
  @override
  @JsonKey(name: '5. Output Size')
  String get outputSize;
  @override
  @JsonKey(name: '6. Time Zone')
  String get timeZone;
  @override
  @JsonKey(ignore: true)
  _$$MetaDataImplCopyWith<_$MetaDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TimeSeriesData _$TimeSeriesDataFromJson(Map<String, dynamic> json) {
  return _TimeSeriesData.fromJson(json);
}

/// @nodoc
mixin _$TimeSeriesData {
  @JsonKey(name: '1. open')
  String get open => throw _privateConstructorUsedError;
  @JsonKey(name: '2. high')
  String get high => throw _privateConstructorUsedError;
  @JsonKey(name: '3. low')
  String get low => throw _privateConstructorUsedError;
  @JsonKey(name: '4. close')
  String get close => throw _privateConstructorUsedError;
  @JsonKey(name: '5. volume')
  String get volume => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TimeSeriesDataCopyWith<TimeSeriesData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TimeSeriesDataCopyWith<$Res> {
  factory $TimeSeriesDataCopyWith(
          TimeSeriesData value, $Res Function(TimeSeriesData) then) =
      _$TimeSeriesDataCopyWithImpl<$Res, TimeSeriesData>;
  @useResult
  $Res call(
      {@JsonKey(name: '1. open') String open,
      @JsonKey(name: '2. high') String high,
      @JsonKey(name: '3. low') String low,
      @JsonKey(name: '4. close') String close,
      @JsonKey(name: '5. volume') String volume});
}

/// @nodoc
class _$TimeSeriesDataCopyWithImpl<$Res, $Val extends TimeSeriesData>
    implements $TimeSeriesDataCopyWith<$Res> {
  _$TimeSeriesDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? open = null,
    Object? high = null,
    Object? low = null,
    Object? close = null,
    Object? volume = null,
  }) {
    return _then(_value.copyWith(
      open: null == open
          ? _value.open
          : open // ignore: cast_nullable_to_non_nullable
              as String,
      high: null == high
          ? _value.high
          : high // ignore: cast_nullable_to_non_nullable
              as String,
      low: null == low
          ? _value.low
          : low // ignore: cast_nullable_to_non_nullable
              as String,
      close: null == close
          ? _value.close
          : close // ignore: cast_nullable_to_non_nullable
              as String,
      volume: null == volume
          ? _value.volume
          : volume // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TimeSeriesDataImplCopyWith<$Res>
    implements $TimeSeriesDataCopyWith<$Res> {
  factory _$$TimeSeriesDataImplCopyWith(_$TimeSeriesDataImpl value,
          $Res Function(_$TimeSeriesDataImpl) then) =
      __$$TimeSeriesDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: '1. open') String open,
      @JsonKey(name: '2. high') String high,
      @JsonKey(name: '3. low') String low,
      @JsonKey(name: '4. close') String close,
      @JsonKey(name: '5. volume') String volume});
}

/// @nodoc
class __$$TimeSeriesDataImplCopyWithImpl<$Res>
    extends _$TimeSeriesDataCopyWithImpl<$Res, _$TimeSeriesDataImpl>
    implements _$$TimeSeriesDataImplCopyWith<$Res> {
  __$$TimeSeriesDataImplCopyWithImpl(
      _$TimeSeriesDataImpl _value, $Res Function(_$TimeSeriesDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? open = null,
    Object? high = null,
    Object? low = null,
    Object? close = null,
    Object? volume = null,
  }) {
    return _then(_$TimeSeriesDataImpl(
      open: null == open
          ? _value.open
          : open // ignore: cast_nullable_to_non_nullable
              as String,
      high: null == high
          ? _value.high
          : high // ignore: cast_nullable_to_non_nullable
              as String,
      low: null == low
          ? _value.low
          : low // ignore: cast_nullable_to_non_nullable
              as String,
      close: null == close
          ? _value.close
          : close // ignore: cast_nullable_to_non_nullable
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
class _$TimeSeriesDataImpl implements _TimeSeriesData {
  const _$TimeSeriesDataImpl(
      {@JsonKey(name: '1. open') required this.open,
      @JsonKey(name: '2. high') required this.high,
      @JsonKey(name: '3. low') required this.low,
      @JsonKey(name: '4. close') required this.close,
      @JsonKey(name: '5. volume') required this.volume});

  factory _$TimeSeriesDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$TimeSeriesDataImplFromJson(json);

  @override
  @JsonKey(name: '1. open')
  final String open;
  @override
  @JsonKey(name: '2. high')
  final String high;
  @override
  @JsonKey(name: '3. low')
  final String low;
  @override
  @JsonKey(name: '4. close')
  final String close;
  @override
  @JsonKey(name: '5. volume')
  final String volume;

  @override
  String toString() {
    return 'TimeSeriesData(open: $open, high: $high, low: $low, close: $close, volume: $volume)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TimeSeriesDataImpl &&
            (identical(other.open, open) || other.open == open) &&
            (identical(other.high, high) || other.high == high) &&
            (identical(other.low, low) || other.low == low) &&
            (identical(other.close, close) || other.close == close) &&
            (identical(other.volume, volume) || other.volume == volume));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, open, high, low, close, volume);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TimeSeriesDataImplCopyWith<_$TimeSeriesDataImpl> get copyWith =>
      __$$TimeSeriesDataImplCopyWithImpl<_$TimeSeriesDataImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TimeSeriesDataImplToJson(
      this,
    );
  }
}

abstract class _TimeSeriesData implements TimeSeriesData {
  const factory _TimeSeriesData(
          {@JsonKey(name: '1. open') required final String open,
          @JsonKey(name: '2. high') required final String high,
          @JsonKey(name: '3. low') required final String low,
          @JsonKey(name: '4. close') required final String close,
          @JsonKey(name: '5. volume') required final String volume}) =
      _$TimeSeriesDataImpl;

  factory _TimeSeriesData.fromJson(Map<String, dynamic> json) =
      _$TimeSeriesDataImpl.fromJson;

  @override
  @JsonKey(name: '1. open')
  String get open;
  @override
  @JsonKey(name: '2. high')
  String get high;
  @override
  @JsonKey(name: '3. low')
  String get low;
  @override
  @JsonKey(name: '4. close')
  String get close;
  @override
  @JsonKey(name: '5. volume')
  String get volume;
  @override
  @JsonKey(ignore: true)
  _$$TimeSeriesDataImplCopyWith<_$TimeSeriesDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

NewsEntity _$NewsEntityFromJson(Map<String, dynamic> json) {
  return _NewsEntity.fromJson(json);
}

/// @nodoc
mixin _$NewsEntity {
  Detail get detail => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_items')
  int get totalItems => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_pages')
  int get totalPages => throw _privateConstructorUsedError;
  int get page => throw _privateConstructorUsedError;
  @JsonKey(name: 'page_size')
  int get pageSize => throw _privateConstructorUsedError;
  List<DomesticNewsEntity> get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NewsEntityCopyWith<NewsEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NewsEntityCopyWith<$Res> {
  factory $NewsEntityCopyWith(
          NewsEntity value, $Res Function(NewsEntity) then) =
      _$NewsEntityCopyWithImpl<$Res, NewsEntity>;
  @useResult
  $Res call(
      {Detail detail,
      @JsonKey(name: 'total_items') int totalItems,
      @JsonKey(name: 'total_pages') int totalPages,
      int page,
      @JsonKey(name: 'page_size') int pageSize,
      List<DomesticNewsEntity> data});

  $DetailCopyWith<$Res> get detail;
}

/// @nodoc
class _$NewsEntityCopyWithImpl<$Res, $Val extends NewsEntity>
    implements $NewsEntityCopyWith<$Res> {
  _$NewsEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? detail = null,
    Object? totalItems = null,
    Object? totalPages = null,
    Object? page = null,
    Object? pageSize = null,
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      detail: null == detail
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as Detail,
      totalItems: null == totalItems
          ? _value.totalItems
          : totalItems // ignore: cast_nullable_to_non_nullable
              as int,
      totalPages: null == totalPages
          ? _value.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int,
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      pageSize: null == pageSize
          ? _value.pageSize
          : pageSize // ignore: cast_nullable_to_non_nullable
              as int,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<DomesticNewsEntity>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DetailCopyWith<$Res> get detail {
    return $DetailCopyWith<$Res>(_value.detail, (value) {
      return _then(_value.copyWith(detail: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$NewsEntityImplCopyWith<$Res>
    implements $NewsEntityCopyWith<$Res> {
  factory _$$NewsEntityImplCopyWith(
          _$NewsEntityImpl value, $Res Function(_$NewsEntityImpl) then) =
      __$$NewsEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Detail detail,
      @JsonKey(name: 'total_items') int totalItems,
      @JsonKey(name: 'total_pages') int totalPages,
      int page,
      @JsonKey(name: 'page_size') int pageSize,
      List<DomesticNewsEntity> data});

  @override
  $DetailCopyWith<$Res> get detail;
}

/// @nodoc
class __$$NewsEntityImplCopyWithImpl<$Res>
    extends _$NewsEntityCopyWithImpl<$Res, _$NewsEntityImpl>
    implements _$$NewsEntityImplCopyWith<$Res> {
  __$$NewsEntityImplCopyWithImpl(
      _$NewsEntityImpl _value, $Res Function(_$NewsEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? detail = null,
    Object? totalItems = null,
    Object? totalPages = null,
    Object? page = null,
    Object? pageSize = null,
    Object? data = null,
  }) {
    return _then(_$NewsEntityImpl(
      detail: null == detail
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as Detail,
      totalItems: null == totalItems
          ? _value.totalItems
          : totalItems // ignore: cast_nullable_to_non_nullable
              as int,
      totalPages: null == totalPages
          ? _value.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int,
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      pageSize: null == pageSize
          ? _value.pageSize
          : pageSize // ignore: cast_nullable_to_non_nullable
              as int,
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<DomesticNewsEntity>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NewsEntityImpl implements _NewsEntity {
  const _$NewsEntityImpl(
      {required this.detail,
      @JsonKey(name: 'total_items') required this.totalItems,
      @JsonKey(name: 'total_pages') required this.totalPages,
      required this.page,
      @JsonKey(name: 'page_size') required this.pageSize,
      required final List<DomesticNewsEntity> data})
      : _data = data;

  factory _$NewsEntityImpl.fromJson(Map<String, dynamic> json) =>
      _$$NewsEntityImplFromJson(json);

  @override
  final Detail detail;
  @override
  @JsonKey(name: 'total_items')
  final int totalItems;
  @override
  @JsonKey(name: 'total_pages')
  final int totalPages;
  @override
  final int page;
  @override
  @JsonKey(name: 'page_size')
  final int pageSize;
  final List<DomesticNewsEntity> _data;
  @override
  List<DomesticNewsEntity> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  String toString() {
    return 'NewsEntity(detail: $detail, totalItems: $totalItems, totalPages: $totalPages, page: $page, pageSize: $pageSize, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NewsEntityImpl &&
            (identical(other.detail, detail) || other.detail == detail) &&
            (identical(other.totalItems, totalItems) ||
                other.totalItems == totalItems) &&
            (identical(other.totalPages, totalPages) ||
                other.totalPages == totalPages) &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.pageSize, pageSize) ||
                other.pageSize == pageSize) &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, detail, totalItems, totalPages,
      page, pageSize, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NewsEntityImplCopyWith<_$NewsEntityImpl> get copyWith =>
      __$$NewsEntityImplCopyWithImpl<_$NewsEntityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NewsEntityImplToJson(
      this,
    );
  }
}

abstract class _NewsEntity implements NewsEntity {
  const factory _NewsEntity(
      {required final Detail detail,
      @JsonKey(name: 'total_items') required final int totalItems,
      @JsonKey(name: 'total_pages') required final int totalPages,
      required final int page,
      @JsonKey(name: 'page_size') required final int pageSize,
      required final List<DomesticNewsEntity> data}) = _$NewsEntityImpl;

  factory _NewsEntity.fromJson(Map<String, dynamic> json) =
      _$NewsEntityImpl.fromJson;

  @override
  Detail get detail;
  @override
  @JsonKey(name: 'total_items')
  int get totalItems;
  @override
  @JsonKey(name: 'total_pages')
  int get totalPages;
  @override
  int get page;
  @override
  @JsonKey(name: 'page_size')
  int get pageSize;
  @override
  List<DomesticNewsEntity> get data;
  @override
  @JsonKey(ignore: true)
  _$$NewsEntityImplCopyWith<_$NewsEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GlobalNewsEntity _$GlobalNewsEntityFromJson(Map<String, dynamic> json) {
  return _GlobalNewsEntity.fromJson(json);
}

/// @nodoc
mixin _$GlobalNewsEntity {
  Detail get detail => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_items')
  int get totalItems => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_pages')
  int get totalPages => throw _privateConstructorUsedError;
  int get page => throw _privateConstructorUsedError;
  @JsonKey(name: 'page_size')
  int get pageSize => throw _privateConstructorUsedError;
  List<GlobalNewsItemEntity> get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GlobalNewsEntityCopyWith<GlobalNewsEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GlobalNewsEntityCopyWith<$Res> {
  factory $GlobalNewsEntityCopyWith(
          GlobalNewsEntity value, $Res Function(GlobalNewsEntity) then) =
      _$GlobalNewsEntityCopyWithImpl<$Res, GlobalNewsEntity>;
  @useResult
  $Res call(
      {Detail detail,
      @JsonKey(name: 'total_items') int totalItems,
      @JsonKey(name: 'total_pages') int totalPages,
      int page,
      @JsonKey(name: 'page_size') int pageSize,
      List<GlobalNewsItemEntity> data});

  $DetailCopyWith<$Res> get detail;
}

/// @nodoc
class _$GlobalNewsEntityCopyWithImpl<$Res, $Val extends GlobalNewsEntity>
    implements $GlobalNewsEntityCopyWith<$Res> {
  _$GlobalNewsEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? detail = null,
    Object? totalItems = null,
    Object? totalPages = null,
    Object? page = null,
    Object? pageSize = null,
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      detail: null == detail
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as Detail,
      totalItems: null == totalItems
          ? _value.totalItems
          : totalItems // ignore: cast_nullable_to_non_nullable
              as int,
      totalPages: null == totalPages
          ? _value.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int,
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      pageSize: null == pageSize
          ? _value.pageSize
          : pageSize // ignore: cast_nullable_to_non_nullable
              as int,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<GlobalNewsItemEntity>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DetailCopyWith<$Res> get detail {
    return $DetailCopyWith<$Res>(_value.detail, (value) {
      return _then(_value.copyWith(detail: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GlobalNewsEntityImplCopyWith<$Res>
    implements $GlobalNewsEntityCopyWith<$Res> {
  factory _$$GlobalNewsEntityImplCopyWith(_$GlobalNewsEntityImpl value,
          $Res Function(_$GlobalNewsEntityImpl) then) =
      __$$GlobalNewsEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Detail detail,
      @JsonKey(name: 'total_items') int totalItems,
      @JsonKey(name: 'total_pages') int totalPages,
      int page,
      @JsonKey(name: 'page_size') int pageSize,
      List<GlobalNewsItemEntity> data});

  @override
  $DetailCopyWith<$Res> get detail;
}

/// @nodoc
class __$$GlobalNewsEntityImplCopyWithImpl<$Res>
    extends _$GlobalNewsEntityCopyWithImpl<$Res, _$GlobalNewsEntityImpl>
    implements _$$GlobalNewsEntityImplCopyWith<$Res> {
  __$$GlobalNewsEntityImplCopyWithImpl(_$GlobalNewsEntityImpl _value,
      $Res Function(_$GlobalNewsEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? detail = null,
    Object? totalItems = null,
    Object? totalPages = null,
    Object? page = null,
    Object? pageSize = null,
    Object? data = null,
  }) {
    return _then(_$GlobalNewsEntityImpl(
      detail: null == detail
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as Detail,
      totalItems: null == totalItems
          ? _value.totalItems
          : totalItems // ignore: cast_nullable_to_non_nullable
              as int,
      totalPages: null == totalPages
          ? _value.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int,
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      pageSize: null == pageSize
          ? _value.pageSize
          : pageSize // ignore: cast_nullable_to_non_nullable
              as int,
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<GlobalNewsItemEntity>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GlobalNewsEntityImpl implements _GlobalNewsEntity {
  const _$GlobalNewsEntityImpl(
      {required this.detail,
      @JsonKey(name: 'total_items') required this.totalItems,
      @JsonKey(name: 'total_pages') required this.totalPages,
      required this.page,
      @JsonKey(name: 'page_size') required this.pageSize,
      required final List<GlobalNewsItemEntity> data})
      : _data = data;

  factory _$GlobalNewsEntityImpl.fromJson(Map<String, dynamic> json) =>
      _$$GlobalNewsEntityImplFromJson(json);

  @override
  final Detail detail;
  @override
  @JsonKey(name: 'total_items')
  final int totalItems;
  @override
  @JsonKey(name: 'total_pages')
  final int totalPages;
  @override
  final int page;
  @override
  @JsonKey(name: 'page_size')
  final int pageSize;
  final List<GlobalNewsItemEntity> _data;
  @override
  List<GlobalNewsItemEntity> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  String toString() {
    return 'GlobalNewsEntity(detail: $detail, totalItems: $totalItems, totalPages: $totalPages, page: $page, pageSize: $pageSize, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GlobalNewsEntityImpl &&
            (identical(other.detail, detail) || other.detail == detail) &&
            (identical(other.totalItems, totalItems) ||
                other.totalItems == totalItems) &&
            (identical(other.totalPages, totalPages) ||
                other.totalPages == totalPages) &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.pageSize, pageSize) ||
                other.pageSize == pageSize) &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, detail, totalItems, totalPages,
      page, pageSize, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GlobalNewsEntityImplCopyWith<_$GlobalNewsEntityImpl> get copyWith =>
      __$$GlobalNewsEntityImplCopyWithImpl<_$GlobalNewsEntityImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GlobalNewsEntityImplToJson(
      this,
    );
  }
}

abstract class _GlobalNewsEntity implements GlobalNewsEntity {
  const factory _GlobalNewsEntity(
      {required final Detail detail,
      @JsonKey(name: 'total_items') required final int totalItems,
      @JsonKey(name: 'total_pages') required final int totalPages,
      required final int page,
      @JsonKey(name: 'page_size') required final int pageSize,
      required final List<GlobalNewsItemEntity> data}) = _$GlobalNewsEntityImpl;

  factory _GlobalNewsEntity.fromJson(Map<String, dynamic> json) =
      _$GlobalNewsEntityImpl.fromJson;

  @override
  Detail get detail;
  @override
  @JsonKey(name: 'total_items')
  int get totalItems;
  @override
  @JsonKey(name: 'total_pages')
  int get totalPages;
  @override
  int get page;
  @override
  @JsonKey(name: 'page_size')
  int get pageSize;
  @override
  List<GlobalNewsItemEntity> get data;
  @override
  @JsonKey(ignore: true)
  _$$GlobalNewsEntityImplCopyWith<_$GlobalNewsEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Detail _$DetailFromJson(Map<String, dynamic> json) {
  return _Detail.fromJson(json);
}

/// @nodoc
mixin _$Detail {
  String get message => throw _privateConstructorUsedError;
  String get code => throw _privateConstructorUsedError;
  bool get ok => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DetailCopyWith<Detail> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DetailCopyWith<$Res> {
  factory $DetailCopyWith(Detail value, $Res Function(Detail) then) =
      _$DetailCopyWithImpl<$Res, Detail>;
  @useResult
  $Res call({String message, String code, bool ok});
}

/// @nodoc
class _$DetailCopyWithImpl<$Res, $Val extends Detail>
    implements $DetailCopyWith<$Res> {
  _$DetailCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? code = null,
    Object? ok = null,
  }) {
    return _then(_value.copyWith(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      ok: null == ok
          ? _value.ok
          : ok // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DetailImplCopyWith<$Res> implements $DetailCopyWith<$Res> {
  factory _$$DetailImplCopyWith(
          _$DetailImpl value, $Res Function(_$DetailImpl) then) =
      __$$DetailImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message, String code, bool ok});
}

/// @nodoc
class __$$DetailImplCopyWithImpl<$Res>
    extends _$DetailCopyWithImpl<$Res, _$DetailImpl>
    implements _$$DetailImplCopyWith<$Res> {
  __$$DetailImplCopyWithImpl(
      _$DetailImpl _value, $Res Function(_$DetailImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? code = null,
    Object? ok = null,
  }) {
    return _then(_$DetailImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      ok: null == ok
          ? _value.ok
          : ok // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DetailImpl implements _Detail {
  const _$DetailImpl(
      {required this.message, required this.code, required this.ok});

  factory _$DetailImpl.fromJson(Map<String, dynamic> json) =>
      _$$DetailImplFromJson(json);

  @override
  final String message;
  @override
  final String code;
  @override
  final bool ok;

  @override
  String toString() {
    return 'Detail(message: $message, code: $code, ok: $ok)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DetailImpl &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.ok, ok) || other.ok == ok));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, message, code, ok);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DetailImplCopyWith<_$DetailImpl> get copyWith =>
      __$$DetailImplCopyWithImpl<_$DetailImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DetailImplToJson(
      this,
    );
  }
}

abstract class _Detail implements Detail {
  const factory _Detail(
      {required final String message,
      required final String code,
      required final bool ok}) = _$DetailImpl;

  factory _Detail.fromJson(Map<String, dynamic> json) = _$DetailImpl.fromJson;

  @override
  String get message;
  @override
  String get code;
  @override
  bool get ok;
  @override
  @JsonKey(ignore: true)
  _$$DetailImplCopyWith<_$DetailImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DomesticNewsEntity _$DomesticNewsEntityFromJson(Map<String, dynamic> json) {
  return _DomesticNewsEntity.fromJson(json);
}

/// @nodoc
mixin _$DomesticNewsEntity {
  List<String> get sections => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get publisher => throw _privateConstructorUsedError;
  String get author => throw _privateConstructorUsedError;
  String get summary => throw _privateConstructorUsedError;
  @JsonKey(name: "image_url")
  String? get imageUrl => throw _privateConstructorUsedError;
  @JsonKey(name: "content_url")
  String get contentUrl => throw _privateConstructorUsedError;
  EsG? get esg => throw _privateConstructorUsedError;
  List<Company>? get companies => throw _privateConstructorUsedError;
  List<Entity>? get entities => throw _privateConstructorUsedError;
  @JsonKey(name: "published_at")
  String get publishedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DomesticNewsEntityCopyWith<DomesticNewsEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DomesticNewsEntityCopyWith<$Res> {
  factory $DomesticNewsEntityCopyWith(
          DomesticNewsEntity value, $Res Function(DomesticNewsEntity) then) =
      _$DomesticNewsEntityCopyWithImpl<$Res, DomesticNewsEntity>;
  @useResult
  $Res call(
      {List<String> sections,
      String title,
      String publisher,
      String author,
      String summary,
      @JsonKey(name: "image_url") String? imageUrl,
      @JsonKey(name: "content_url") String contentUrl,
      EsG? esg,
      List<Company>? companies,
      List<Entity>? entities,
      @JsonKey(name: "published_at") String publishedAt});

  $EsGCopyWith<$Res>? get esg;
}

/// @nodoc
class _$DomesticNewsEntityCopyWithImpl<$Res, $Val extends DomesticNewsEntity>
    implements $DomesticNewsEntityCopyWith<$Res> {
  _$DomesticNewsEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sections = null,
    Object? title = null,
    Object? publisher = null,
    Object? author = null,
    Object? summary = null,
    Object? imageUrl = freezed,
    Object? contentUrl = null,
    Object? esg = freezed,
    Object? companies = freezed,
    Object? entities = freezed,
    Object? publishedAt = null,
  }) {
    return _then(_value.copyWith(
      sections: null == sections
          ? _value.sections
          : sections // ignore: cast_nullable_to_non_nullable
              as List<String>,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      publisher: null == publisher
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as String,
      author: null == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String,
      summary: null == summary
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrl: freezed == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      contentUrl: null == contentUrl
          ? _value.contentUrl
          : contentUrl // ignore: cast_nullable_to_non_nullable
              as String,
      esg: freezed == esg
          ? _value.esg
          : esg // ignore: cast_nullable_to_non_nullable
              as EsG?,
      companies: freezed == companies
          ? _value.companies
          : companies // ignore: cast_nullable_to_non_nullable
              as List<Company>?,
      entities: freezed == entities
          ? _value.entities
          : entities // ignore: cast_nullable_to_non_nullable
              as List<Entity>?,
      publishedAt: null == publishedAt
          ? _value.publishedAt
          : publishedAt // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $EsGCopyWith<$Res>? get esg {
    if (_value.esg == null) {
      return null;
    }

    return $EsGCopyWith<$Res>(_value.esg!, (value) {
      return _then(_value.copyWith(esg: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DomesticNewsEntityImplCopyWith<$Res>
    implements $DomesticNewsEntityCopyWith<$Res> {
  factory _$$DomesticNewsEntityImplCopyWith(_$DomesticNewsEntityImpl value,
          $Res Function(_$DomesticNewsEntityImpl) then) =
      __$$DomesticNewsEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<String> sections,
      String title,
      String publisher,
      String author,
      String summary,
      @JsonKey(name: "image_url") String? imageUrl,
      @JsonKey(name: "content_url") String contentUrl,
      EsG? esg,
      List<Company>? companies,
      List<Entity>? entities,
      @JsonKey(name: "published_at") String publishedAt});

  @override
  $EsGCopyWith<$Res>? get esg;
}

/// @nodoc
class __$$DomesticNewsEntityImplCopyWithImpl<$Res>
    extends _$DomesticNewsEntityCopyWithImpl<$Res, _$DomesticNewsEntityImpl>
    implements _$$DomesticNewsEntityImplCopyWith<$Res> {
  __$$DomesticNewsEntityImplCopyWithImpl(_$DomesticNewsEntityImpl _value,
      $Res Function(_$DomesticNewsEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sections = null,
    Object? title = null,
    Object? publisher = null,
    Object? author = null,
    Object? summary = null,
    Object? imageUrl = freezed,
    Object? contentUrl = null,
    Object? esg = freezed,
    Object? companies = freezed,
    Object? entities = freezed,
    Object? publishedAt = null,
  }) {
    return _then(_$DomesticNewsEntityImpl(
      sections: null == sections
          ? _value._sections
          : sections // ignore: cast_nullable_to_non_nullable
              as List<String>,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      publisher: null == publisher
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as String,
      author: null == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String,
      summary: null == summary
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrl: freezed == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      contentUrl: null == contentUrl
          ? _value.contentUrl
          : contentUrl // ignore: cast_nullable_to_non_nullable
              as String,
      esg: freezed == esg
          ? _value.esg
          : esg // ignore: cast_nullable_to_non_nullable
              as EsG?,
      companies: freezed == companies
          ? _value._companies
          : companies // ignore: cast_nullable_to_non_nullable
              as List<Company>?,
      entities: freezed == entities
          ? _value._entities
          : entities // ignore: cast_nullable_to_non_nullable
              as List<Entity>?,
      publishedAt: null == publishedAt
          ? _value.publishedAt
          : publishedAt // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DomesticNewsEntityImpl implements _DomesticNewsEntity {
  const _$DomesticNewsEntityImpl(
      {required final List<String> sections,
      required this.title,
      required this.publisher,
      required this.author,
      required this.summary,
      @JsonKey(name: "image_url") this.imageUrl,
      @JsonKey(name: "content_url") required this.contentUrl,
      this.esg,
      final List<Company>? companies,
      final List<Entity>? entities,
      @JsonKey(name: "published_at") required this.publishedAt})
      : _sections = sections,
        _companies = companies,
        _entities = entities;

  factory _$DomesticNewsEntityImpl.fromJson(Map<String, dynamic> json) =>
      _$$DomesticNewsEntityImplFromJson(json);

  final List<String> _sections;
  @override
  List<String> get sections {
    if (_sections is EqualUnmodifiableListView) return _sections;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_sections);
  }

  @override
  final String title;
  @override
  final String publisher;
  @override
  final String author;
  @override
  final String summary;
  @override
  @JsonKey(name: "image_url")
  final String? imageUrl;
  @override
  @JsonKey(name: "content_url")
  final String contentUrl;
  @override
  final EsG? esg;
  final List<Company>? _companies;
  @override
  List<Company>? get companies {
    final value = _companies;
    if (value == null) return null;
    if (_companies is EqualUnmodifiableListView) return _companies;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Entity>? _entities;
  @override
  List<Entity>? get entities {
    final value = _entities;
    if (value == null) return null;
    if (_entities is EqualUnmodifiableListView) return _entities;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "published_at")
  final String publishedAt;

  @override
  String toString() {
    return 'DomesticNewsEntity(sections: $sections, title: $title, publisher: $publisher, author: $author, summary: $summary, imageUrl: $imageUrl, contentUrl: $contentUrl, esg: $esg, companies: $companies, entities: $entities, publishedAt: $publishedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DomesticNewsEntityImpl &&
            const DeepCollectionEquality().equals(other._sections, _sections) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.publisher, publisher) ||
                other.publisher == publisher) &&
            (identical(other.author, author) || other.author == author) &&
            (identical(other.summary, summary) || other.summary == summary) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl) &&
            (identical(other.contentUrl, contentUrl) ||
                other.contentUrl == contentUrl) &&
            (identical(other.esg, esg) || other.esg == esg) &&
            const DeepCollectionEquality()
                .equals(other._companies, _companies) &&
            const DeepCollectionEquality().equals(other._entities, _entities) &&
            (identical(other.publishedAt, publishedAt) ||
                other.publishedAt == publishedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_sections),
      title,
      publisher,
      author,
      summary,
      imageUrl,
      contentUrl,
      esg,
      const DeepCollectionEquality().hash(_companies),
      const DeepCollectionEquality().hash(_entities),
      publishedAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DomesticNewsEntityImplCopyWith<_$DomesticNewsEntityImpl> get copyWith =>
      __$$DomesticNewsEntityImplCopyWithImpl<_$DomesticNewsEntityImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DomesticNewsEntityImplToJson(
      this,
    );
  }
}

abstract class _DomesticNewsEntity implements DomesticNewsEntity {
  const factory _DomesticNewsEntity(
          {required final List<String> sections,
          required final String title,
          required final String publisher,
          required final String author,
          required final String summary,
          @JsonKey(name: "image_url") final String? imageUrl,
          @JsonKey(name: "content_url") required final String contentUrl,
          final EsG? esg,
          final List<Company>? companies,
          final List<Entity>? entities,
          @JsonKey(name: "published_at") required final String publishedAt}) =
      _$DomesticNewsEntityImpl;

  factory _DomesticNewsEntity.fromJson(Map<String, dynamic> json) =
      _$DomesticNewsEntityImpl.fromJson;

  @override
  List<String> get sections;
  @override
  String get title;
  @override
  String get publisher;
  @override
  String get author;
  @override
  String get summary;
  @override
  @JsonKey(name: "image_url")
  String? get imageUrl;
  @override
  @JsonKey(name: "content_url")
  String get contentUrl;
  @override
  EsG? get esg;
  @override
  List<Company>? get companies;
  @override
  List<Entity>? get entities;
  @override
  @JsonKey(name: "published_at")
  String get publishedAt;
  @override
  @JsonKey(ignore: true)
  _$$DomesticNewsEntityImplCopyWith<_$DomesticNewsEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

EsG _$EsGFromJson(Map<String, dynamic> json) {
  return _EsG.fromJson(json);
}

/// @nodoc
mixin _$EsG {
  Category get category => throw _privateConstructorUsedError;
  Polarity get polarity => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EsGCopyWith<EsG> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EsGCopyWith<$Res> {
  factory $EsGCopyWith(EsG value, $Res Function(EsG) then) =
      _$EsGCopyWithImpl<$Res, EsG>;
  @useResult
  $Res call({Category category, Polarity polarity});

  $CategoryCopyWith<$Res> get category;
  $PolarityCopyWith<$Res> get polarity;
}

/// @nodoc
class _$EsGCopyWithImpl<$Res, $Val extends EsG> implements $EsGCopyWith<$Res> {
  _$EsGCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? category = null,
    Object? polarity = null,
  }) {
    return _then(_value.copyWith(
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as Category,
      polarity: null == polarity
          ? _value.polarity
          : polarity // ignore: cast_nullable_to_non_nullable
              as Polarity,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CategoryCopyWith<$Res> get category {
    return $CategoryCopyWith<$Res>(_value.category, (value) {
      return _then(_value.copyWith(category: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PolarityCopyWith<$Res> get polarity {
    return $PolarityCopyWith<$Res>(_value.polarity, (value) {
      return _then(_value.copyWith(polarity: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$EsGImplCopyWith<$Res> implements $EsGCopyWith<$Res> {
  factory _$$EsGImplCopyWith(_$EsGImpl value, $Res Function(_$EsGImpl) then) =
      __$$EsGImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Category category, Polarity polarity});

  @override
  $CategoryCopyWith<$Res> get category;
  @override
  $PolarityCopyWith<$Res> get polarity;
}

/// @nodoc
class __$$EsGImplCopyWithImpl<$Res> extends _$EsGCopyWithImpl<$Res, _$EsGImpl>
    implements _$$EsGImplCopyWith<$Res> {
  __$$EsGImplCopyWithImpl(_$EsGImpl _value, $Res Function(_$EsGImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? category = null,
    Object? polarity = null,
  }) {
    return _then(_$EsGImpl(
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as Category,
      polarity: null == polarity
          ? _value.polarity
          : polarity // ignore: cast_nullable_to_non_nullable
              as Polarity,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EsGImpl implements _EsG {
  const _$EsGImpl({required this.category, required this.polarity});

  factory _$EsGImpl.fromJson(Map<String, dynamic> json) =>
      _$$EsGImplFromJson(json);

  @override
  final Category category;
  @override
  final Polarity polarity;

  @override
  String toString() {
    return 'EsG(category: $category, polarity: $polarity)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EsGImpl &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.polarity, polarity) ||
                other.polarity == polarity));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, category, polarity);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EsGImplCopyWith<_$EsGImpl> get copyWith =>
      __$$EsGImplCopyWithImpl<_$EsGImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EsGImplToJson(
      this,
    );
  }
}

abstract class _EsG implements EsG {
  const factory _EsG(
      {required final Category category,
      required final Polarity polarity}) = _$EsGImpl;

  factory _EsG.fromJson(Map<String, dynamic> json) = _$EsGImpl.fromJson;

  @override
  Category get category;
  @override
  Polarity get polarity;
  @override
  @JsonKey(ignore: true)
  _$$EsGImplCopyWith<_$EsGImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Company _$CompanyFromJson(Map<String, dynamic> json) {
  return _Company.fromJson(json);
}

/// @nodoc
mixin _$Company {
  String get name => throw _privateConstructorUsedError;
  String get symbol => throw _privateConstructorUsedError;
  String get exchange => throw _privateConstructorUsedError;
  String? get sentiment => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CompanyCopyWith<Company> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CompanyCopyWith<$Res> {
  factory $CompanyCopyWith(Company value, $Res Function(Company) then) =
      _$CompanyCopyWithImpl<$Res, Company>;
  @useResult
  $Res call({String name, String symbol, String exchange, String? sentiment});
}

/// @nodoc
class _$CompanyCopyWithImpl<$Res, $Val extends Company>
    implements $CompanyCopyWith<$Res> {
  _$CompanyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? symbol = null,
    Object? exchange = null,
    Object? sentiment = freezed,
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
      exchange: null == exchange
          ? _value.exchange
          : exchange // ignore: cast_nullable_to_non_nullable
              as String,
      sentiment: freezed == sentiment
          ? _value.sentiment
          : sentiment // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CompanyImplCopyWith<$Res> implements $CompanyCopyWith<$Res> {
  factory _$$CompanyImplCopyWith(
          _$CompanyImpl value, $Res Function(_$CompanyImpl) then) =
      __$$CompanyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String symbol, String exchange, String? sentiment});
}

/// @nodoc
class __$$CompanyImplCopyWithImpl<$Res>
    extends _$CompanyCopyWithImpl<$Res, _$CompanyImpl>
    implements _$$CompanyImplCopyWith<$Res> {
  __$$CompanyImplCopyWithImpl(
      _$CompanyImpl _value, $Res Function(_$CompanyImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? symbol = null,
    Object? exchange = null,
    Object? sentiment = freezed,
  }) {
    return _then(_$CompanyImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      symbol: null == symbol
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String,
      exchange: null == exchange
          ? _value.exchange
          : exchange // ignore: cast_nullable_to_non_nullable
              as String,
      sentiment: freezed == sentiment
          ? _value.sentiment
          : sentiment // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CompanyImpl implements _Company {
  const _$CompanyImpl(
      {required this.name,
      required this.symbol,
      required this.exchange,
      required this.sentiment});

  factory _$CompanyImpl.fromJson(Map<String, dynamic> json) =>
      _$$CompanyImplFromJson(json);

  @override
  final String name;
  @override
  final String symbol;
  @override
  final String exchange;
  @override
  final String? sentiment;

  @override
  String toString() {
    return 'Company(name: $name, symbol: $symbol, exchange: $exchange, sentiment: $sentiment)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CompanyImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.symbol, symbol) || other.symbol == symbol) &&
            (identical(other.exchange, exchange) ||
                other.exchange == exchange) &&
            (identical(other.sentiment, sentiment) ||
                other.sentiment == sentiment));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, name, symbol, exchange, sentiment);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CompanyImplCopyWith<_$CompanyImpl> get copyWith =>
      __$$CompanyImplCopyWithImpl<_$CompanyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CompanyImplToJson(
      this,
    );
  }
}

abstract class _Company implements Company {
  const factory _Company(
      {required final String name,
      required final String symbol,
      required final String exchange,
      required final String? sentiment}) = _$CompanyImpl;

  factory _Company.fromJson(Map<String, dynamic> json) = _$CompanyImpl.fromJson;

  @override
  String get name;
  @override
  String get symbol;
  @override
  String get exchange;
  @override
  String? get sentiment;
  @override
  @JsonKey(ignore: true)
  _$$CompanyImplCopyWith<_$CompanyImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Category _$CategoryFromJson(Map<String, dynamic> json) {
  return _Category.fromJson(json);
}

/// @nodoc
mixin _$Category {
  String get label => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  double get score => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CategoryCopyWith<Category> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategoryCopyWith<$Res> {
  factory $CategoryCopyWith(Category value, $Res Function(Category) then) =
      _$CategoryCopyWithImpl<$Res, Category>;
  @useResult
  $Res call({String label, String name, double score});
}

/// @nodoc
class _$CategoryCopyWithImpl<$Res, $Val extends Category>
    implements $CategoryCopyWith<$Res> {
  _$CategoryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? label = null,
    Object? name = null,
    Object? score = null,
  }) {
    return _then(_value.copyWith(
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      score: null == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CategoryImplCopyWith<$Res>
    implements $CategoryCopyWith<$Res> {
  factory _$$CategoryImplCopyWith(
          _$CategoryImpl value, $Res Function(_$CategoryImpl) then) =
      __$$CategoryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String label, String name, double score});
}

/// @nodoc
class __$$CategoryImplCopyWithImpl<$Res>
    extends _$CategoryCopyWithImpl<$Res, _$CategoryImpl>
    implements _$$CategoryImplCopyWith<$Res> {
  __$$CategoryImplCopyWithImpl(
      _$CategoryImpl _value, $Res Function(_$CategoryImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? label = null,
    Object? name = null,
    Object? score = null,
  }) {
    return _then(_$CategoryImpl(
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      score: null == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CategoryImpl implements _Category {
  const _$CategoryImpl(
      {required this.label, required this.name, required this.score});

  factory _$CategoryImpl.fromJson(Map<String, dynamic> json) =>
      _$$CategoryImplFromJson(json);

  @override
  final String label;
  @override
  final String name;
  @override
  final double score;

  @override
  String toString() {
    return 'Category(label: $label, name: $name, score: $score)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CategoryImpl &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.score, score) || other.score == score));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, label, name, score);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CategoryImplCopyWith<_$CategoryImpl> get copyWith =>
      __$$CategoryImplCopyWithImpl<_$CategoryImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CategoryImplToJson(
      this,
    );
  }
}

abstract class _Category implements Category {
  const factory _Category(
      {required final String label,
      required final String name,
      required final double score}) = _$CategoryImpl;

  factory _Category.fromJson(Map<String, dynamic> json) =
      _$CategoryImpl.fromJson;

  @override
  String get label;
  @override
  String get name;
  @override
  double get score;
  @override
  @JsonKey(ignore: true)
  _$$CategoryImplCopyWith<_$CategoryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Polarity _$PolarityFromJson(Map<String, dynamic> json) {
  return _Polarity.fromJson(json);
}

/// @nodoc
mixin _$Polarity {
  String get label => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  double get score => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PolarityCopyWith<Polarity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PolarityCopyWith<$Res> {
  factory $PolarityCopyWith(Polarity value, $Res Function(Polarity) then) =
      _$PolarityCopyWithImpl<$Res, Polarity>;
  @useResult
  $Res call({String label, String name, double score});
}

/// @nodoc
class _$PolarityCopyWithImpl<$Res, $Val extends Polarity>
    implements $PolarityCopyWith<$Res> {
  _$PolarityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? label = null,
    Object? name = null,
    Object? score = null,
  }) {
    return _then(_value.copyWith(
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      score: null == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PolarityImplCopyWith<$Res>
    implements $PolarityCopyWith<$Res> {
  factory _$$PolarityImplCopyWith(
          _$PolarityImpl value, $Res Function(_$PolarityImpl) then) =
      __$$PolarityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String label, String name, double score});
}

/// @nodoc
class __$$PolarityImplCopyWithImpl<$Res>
    extends _$PolarityCopyWithImpl<$Res, _$PolarityImpl>
    implements _$$PolarityImplCopyWith<$Res> {
  __$$PolarityImplCopyWithImpl(
      _$PolarityImpl _value, $Res Function(_$PolarityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? label = null,
    Object? name = null,
    Object? score = null,
  }) {
    return _then(_$PolarityImpl(
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      score: null == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PolarityImpl implements _Polarity {
  const _$PolarityImpl(
      {required this.label, required this.name, required this.score});

  factory _$PolarityImpl.fromJson(Map<String, dynamic> json) =>
      _$$PolarityImplFromJson(json);

  @override
  final String label;
  @override
  final String name;
  @override
  final double score;

  @override
  String toString() {
    return 'Polarity(label: $label, name: $name, score: $score)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PolarityImpl &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.score, score) || other.score == score));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, label, name, score);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PolarityImplCopyWith<_$PolarityImpl> get copyWith =>
      __$$PolarityImplCopyWithImpl<_$PolarityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PolarityImplToJson(
      this,
    );
  }
}

abstract class _Polarity implements Polarity {
  const factory _Polarity(
      {required final String label,
      required final String name,
      required final double score}) = _$PolarityImpl;

  factory _Polarity.fromJson(Map<String, dynamic> json) =
      _$PolarityImpl.fromJson;

  @override
  String get label;
  @override
  String get name;
  @override
  double get score;
  @override
  @JsonKey(ignore: true)
  _$$PolarityImplCopyWith<_$PolarityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Entity _$EntityFromJson(Map<String, dynamic> json) {
  return _Entity.fromJson(json);
}

/// @nodoc
mixin _$Entity {
  String get type => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EntityCopyWith<Entity> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EntityCopyWith<$Res> {
  factory $EntityCopyWith(Entity value, $Res Function(Entity) then) =
      _$EntityCopyWithImpl<$Res, Entity>;
  @useResult
  $Res call({String type, String name});
}

/// @nodoc
class _$EntityCopyWithImpl<$Res, $Val extends Entity>
    implements $EntityCopyWith<$Res> {
  _$EntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EntityImplCopyWith<$Res> implements $EntityCopyWith<$Res> {
  factory _$$EntityImplCopyWith(
          _$EntityImpl value, $Res Function(_$EntityImpl) then) =
      __$$EntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String type, String name});
}

/// @nodoc
class __$$EntityImplCopyWithImpl<$Res>
    extends _$EntityCopyWithImpl<$Res, _$EntityImpl>
    implements _$$EntityImplCopyWith<$Res> {
  __$$EntityImplCopyWithImpl(
      _$EntityImpl _value, $Res Function(_$EntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? name = null,
  }) {
    return _then(_$EntityImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EntityImpl implements _Entity {
  const _$EntityImpl({required this.type, required this.name});

  factory _$EntityImpl.fromJson(Map<String, dynamic> json) =>
      _$$EntityImplFromJson(json);

  @override
  final String type;
  @override
  final String name;

  @override
  String toString() {
    return 'Entity(type: $type, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EntityImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EntityImplCopyWith<_$EntityImpl> get copyWith =>
      __$$EntityImplCopyWithImpl<_$EntityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EntityImplToJson(
      this,
    );
  }
}

abstract class _Entity implements Entity {
  const factory _Entity(
      {required final String type, required final String name}) = _$EntityImpl;

  factory _Entity.fromJson(Map<String, dynamic> json) = _$EntityImpl.fromJson;

  @override
  String get type;
  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$EntityImplCopyWith<_$EntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GlobalNewsItemEntity _$GlobalNewsItemEntityFromJson(Map<String, dynamic> json) {
  return _GlobalNewsItemEntity.fromJson(json);
}

/// @nodoc
mixin _$GlobalNewsItemEntity {
  int get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  @JsonKey(name: 'title_ko')
  String get titleKo => throw _privateConstructorUsedError;
  String get summary => throw _privateConstructorUsedError;
  @JsonKey(name: 'summary_ko')
  String get summaryKo => throw _privateConstructorUsedError;
  @JsonKey(name: 'image_url')
  String get imageUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'content_url')
  String get contentUrl => throw _privateConstructorUsedError;
  String get publisher => throw _privateConstructorUsedError;
  String? get reason => throw _privateConstructorUsedError;
  String? get importance => throw _privateConstructorUsedError;
  @JsonKey(name: 'published_at')
  String get publishedAt => throw _privateConstructorUsedError;
  List<String> get sections => throw _privateConstructorUsedError;
  List<ESG> get esg => throw _privateConstructorUsedError;
  List<Company> get companies => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GlobalNewsItemEntityCopyWith<GlobalNewsItemEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GlobalNewsItemEntityCopyWith<$Res> {
  factory $GlobalNewsItemEntityCopyWith(GlobalNewsItemEntity value,
          $Res Function(GlobalNewsItemEntity) then) =
      _$GlobalNewsItemEntityCopyWithImpl<$Res, GlobalNewsItemEntity>;
  @useResult
  $Res call(
      {int id,
      String title,
      @JsonKey(name: 'title_ko') String titleKo,
      String summary,
      @JsonKey(name: 'summary_ko') String summaryKo,
      @JsonKey(name: 'image_url') String imageUrl,
      @JsonKey(name: 'content_url') String contentUrl,
      String publisher,
      String? reason,
      String? importance,
      @JsonKey(name: 'published_at') String publishedAt,
      List<String> sections,
      List<ESG> esg,
      List<Company> companies});
}

/// @nodoc
class _$GlobalNewsItemEntityCopyWithImpl<$Res,
        $Val extends GlobalNewsItemEntity>
    implements $GlobalNewsItemEntityCopyWith<$Res> {
  _$GlobalNewsItemEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? titleKo = null,
    Object? summary = null,
    Object? summaryKo = null,
    Object? imageUrl = null,
    Object? contentUrl = null,
    Object? publisher = null,
    Object? reason = freezed,
    Object? importance = freezed,
    Object? publishedAt = null,
    Object? sections = null,
    Object? esg = null,
    Object? companies = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      titleKo: null == titleKo
          ? _value.titleKo
          : titleKo // ignore: cast_nullable_to_non_nullable
              as String,
      summary: null == summary
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as String,
      summaryKo: null == summaryKo
          ? _value.summaryKo
          : summaryKo // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      contentUrl: null == contentUrl
          ? _value.contentUrl
          : contentUrl // ignore: cast_nullable_to_non_nullable
              as String,
      publisher: null == publisher
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as String,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
      importance: freezed == importance
          ? _value.importance
          : importance // ignore: cast_nullable_to_non_nullable
              as String?,
      publishedAt: null == publishedAt
          ? _value.publishedAt
          : publishedAt // ignore: cast_nullable_to_non_nullable
              as String,
      sections: null == sections
          ? _value.sections
          : sections // ignore: cast_nullable_to_non_nullable
              as List<String>,
      esg: null == esg
          ? _value.esg
          : esg // ignore: cast_nullable_to_non_nullable
              as List<ESG>,
      companies: null == companies
          ? _value.companies
          : companies // ignore: cast_nullable_to_non_nullable
              as List<Company>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GlobalNewsItemEntityImplCopyWith<$Res>
    implements $GlobalNewsItemEntityCopyWith<$Res> {
  factory _$$GlobalNewsItemEntityImplCopyWith(_$GlobalNewsItemEntityImpl value,
          $Res Function(_$GlobalNewsItemEntityImpl) then) =
      __$$GlobalNewsItemEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String title,
      @JsonKey(name: 'title_ko') String titleKo,
      String summary,
      @JsonKey(name: 'summary_ko') String summaryKo,
      @JsonKey(name: 'image_url') String imageUrl,
      @JsonKey(name: 'content_url') String contentUrl,
      String publisher,
      String? reason,
      String? importance,
      @JsonKey(name: 'published_at') String publishedAt,
      List<String> sections,
      List<ESG> esg,
      List<Company> companies});
}

/// @nodoc
class __$$GlobalNewsItemEntityImplCopyWithImpl<$Res>
    extends _$GlobalNewsItemEntityCopyWithImpl<$Res, _$GlobalNewsItemEntityImpl>
    implements _$$GlobalNewsItemEntityImplCopyWith<$Res> {
  __$$GlobalNewsItemEntityImplCopyWithImpl(_$GlobalNewsItemEntityImpl _value,
      $Res Function(_$GlobalNewsItemEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? titleKo = null,
    Object? summary = null,
    Object? summaryKo = null,
    Object? imageUrl = null,
    Object? contentUrl = null,
    Object? publisher = null,
    Object? reason = freezed,
    Object? importance = freezed,
    Object? publishedAt = null,
    Object? sections = null,
    Object? esg = null,
    Object? companies = null,
  }) {
    return _then(_$GlobalNewsItemEntityImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      titleKo: null == titleKo
          ? _value.titleKo
          : titleKo // ignore: cast_nullable_to_non_nullable
              as String,
      summary: null == summary
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as String,
      summaryKo: null == summaryKo
          ? _value.summaryKo
          : summaryKo // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      contentUrl: null == contentUrl
          ? _value.contentUrl
          : contentUrl // ignore: cast_nullable_to_non_nullable
              as String,
      publisher: null == publisher
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as String,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
      importance: freezed == importance
          ? _value.importance
          : importance // ignore: cast_nullable_to_non_nullable
              as String?,
      publishedAt: null == publishedAt
          ? _value.publishedAt
          : publishedAt // ignore: cast_nullable_to_non_nullable
              as String,
      sections: null == sections
          ? _value._sections
          : sections // ignore: cast_nullable_to_non_nullable
              as List<String>,
      esg: null == esg
          ? _value._esg
          : esg // ignore: cast_nullable_to_non_nullable
              as List<ESG>,
      companies: null == companies
          ? _value._companies
          : companies // ignore: cast_nullable_to_non_nullable
              as List<Company>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GlobalNewsItemEntityImpl implements _GlobalNewsItemEntity {
  const _$GlobalNewsItemEntityImpl(
      {required this.id,
      required this.title,
      @JsonKey(name: 'title_ko') required this.titleKo,
      required this.summary,
      @JsonKey(name: 'summary_ko') required this.summaryKo,
      @JsonKey(name: 'image_url') required this.imageUrl,
      @JsonKey(name: 'content_url') required this.contentUrl,
      required this.publisher,
      this.reason,
      this.importance,
      @JsonKey(name: 'published_at') required this.publishedAt,
      required final List<String> sections,
      required final List<ESG> esg,
      required final List<Company> companies})
      : _sections = sections,
        _esg = esg,
        _companies = companies;

  factory _$GlobalNewsItemEntityImpl.fromJson(Map<String, dynamic> json) =>
      _$$GlobalNewsItemEntityImplFromJson(json);

  @override
  final int id;
  @override
  final String title;
  @override
  @JsonKey(name: 'title_ko')
  final String titleKo;
  @override
  final String summary;
  @override
  @JsonKey(name: 'summary_ko')
  final String summaryKo;
  @override
  @JsonKey(name: 'image_url')
  final String imageUrl;
  @override
  @JsonKey(name: 'content_url')
  final String contentUrl;
  @override
  final String publisher;
  @override
  final String? reason;
  @override
  final String? importance;
  @override
  @JsonKey(name: 'published_at')
  final String publishedAt;
  final List<String> _sections;
  @override
  List<String> get sections {
    if (_sections is EqualUnmodifiableListView) return _sections;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_sections);
  }

  final List<ESG> _esg;
  @override
  List<ESG> get esg {
    if (_esg is EqualUnmodifiableListView) return _esg;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_esg);
  }

  final List<Company> _companies;
  @override
  List<Company> get companies {
    if (_companies is EqualUnmodifiableListView) return _companies;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_companies);
  }

  @override
  String toString() {
    return 'GlobalNewsItemEntity(id: $id, title: $title, titleKo: $titleKo, summary: $summary, summaryKo: $summaryKo, imageUrl: $imageUrl, contentUrl: $contentUrl, publisher: $publisher, reason: $reason, importance: $importance, publishedAt: $publishedAt, sections: $sections, esg: $esg, companies: $companies)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GlobalNewsItemEntityImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.titleKo, titleKo) || other.titleKo == titleKo) &&
            (identical(other.summary, summary) || other.summary == summary) &&
            (identical(other.summaryKo, summaryKo) ||
                other.summaryKo == summaryKo) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl) &&
            (identical(other.contentUrl, contentUrl) ||
                other.contentUrl == contentUrl) &&
            (identical(other.publisher, publisher) ||
                other.publisher == publisher) &&
            (identical(other.reason, reason) || other.reason == reason) &&
            (identical(other.importance, importance) ||
                other.importance == importance) &&
            (identical(other.publishedAt, publishedAt) ||
                other.publishedAt == publishedAt) &&
            const DeepCollectionEquality().equals(other._sections, _sections) &&
            const DeepCollectionEquality().equals(other._esg, _esg) &&
            const DeepCollectionEquality()
                .equals(other._companies, _companies));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      title,
      titleKo,
      summary,
      summaryKo,
      imageUrl,
      contentUrl,
      publisher,
      reason,
      importance,
      publishedAt,
      const DeepCollectionEquality().hash(_sections),
      const DeepCollectionEquality().hash(_esg),
      const DeepCollectionEquality().hash(_companies));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GlobalNewsItemEntityImplCopyWith<_$GlobalNewsItemEntityImpl>
      get copyWith =>
          __$$GlobalNewsItemEntityImplCopyWithImpl<_$GlobalNewsItemEntityImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GlobalNewsItemEntityImplToJson(
      this,
    );
  }
}

abstract class _GlobalNewsItemEntity implements GlobalNewsItemEntity {
  const factory _GlobalNewsItemEntity(
      {required final int id,
      required final String title,
      @JsonKey(name: 'title_ko') required final String titleKo,
      required final String summary,
      @JsonKey(name: 'summary_ko') required final String summaryKo,
      @JsonKey(name: 'image_url') required final String imageUrl,
      @JsonKey(name: 'content_url') required final String contentUrl,
      required final String publisher,
      final String? reason,
      final String? importance,
      @JsonKey(name: 'published_at') required final String publishedAt,
      required final List<String> sections,
      required final List<ESG> esg,
      required final List<Company> companies}) = _$GlobalNewsItemEntityImpl;

  factory _GlobalNewsItemEntity.fromJson(Map<String, dynamic> json) =
      _$GlobalNewsItemEntityImpl.fromJson;

  @override
  int get id;
  @override
  String get title;
  @override
  @JsonKey(name: 'title_ko')
  String get titleKo;
  @override
  String get summary;
  @override
  @JsonKey(name: 'summary_ko')
  String get summaryKo;
  @override
  @JsonKey(name: 'image_url')
  String get imageUrl;
  @override
  @JsonKey(name: 'content_url')
  String get contentUrl;
  @override
  String get publisher;
  @override
  String? get reason;
  @override
  String? get importance;
  @override
  @JsonKey(name: 'published_at')
  String get publishedAt;
  @override
  List<String> get sections;
  @override
  List<ESG> get esg;
  @override
  List<Company> get companies;
  @override
  @JsonKey(ignore: true)
  _$$GlobalNewsItemEntityImplCopyWith<_$GlobalNewsItemEntityImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ESG _$ESGFromJson(Map<String, dynamic> json) {
  return _ESG.fromJson(json);
}

/// @nodoc
mixin _$ESG {
  String get category => throw _privateConstructorUsedError;
  double get score => throw _privateConstructorUsedError;
  @JsonKey(name: 'confidence_score')
  double get confidenceScore => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ESGCopyWith<ESG> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ESGCopyWith<$Res> {
  factory $ESGCopyWith(ESG value, $Res Function(ESG) then) =
      _$ESGCopyWithImpl<$Res, ESG>;
  @useResult
  $Res call(
      {String category,
      double score,
      @JsonKey(name: 'confidence_score') double confidenceScore});
}

/// @nodoc
class _$ESGCopyWithImpl<$Res, $Val extends ESG> implements $ESGCopyWith<$Res> {
  _$ESGCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? category = null,
    Object? score = null,
    Object? confidenceScore = null,
  }) {
    return _then(_value.copyWith(
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
      score: null == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as double,
      confidenceScore: null == confidenceScore
          ? _value.confidenceScore
          : confidenceScore // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ESGImplCopyWith<$Res> implements $ESGCopyWith<$Res> {
  factory _$$ESGImplCopyWith(_$ESGImpl value, $Res Function(_$ESGImpl) then) =
      __$$ESGImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String category,
      double score,
      @JsonKey(name: 'confidence_score') double confidenceScore});
}

/// @nodoc
class __$$ESGImplCopyWithImpl<$Res> extends _$ESGCopyWithImpl<$Res, _$ESGImpl>
    implements _$$ESGImplCopyWith<$Res> {
  __$$ESGImplCopyWithImpl(_$ESGImpl _value, $Res Function(_$ESGImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? category = null,
    Object? score = null,
    Object? confidenceScore = null,
  }) {
    return _then(_$ESGImpl(
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
      score: null == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as double,
      confidenceScore: null == confidenceScore
          ? _value.confidenceScore
          : confidenceScore // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ESGImpl implements _ESG {
  const _$ESGImpl(
      {required this.category,
      required this.score,
      @JsonKey(name: 'confidence_score') required this.confidenceScore});

  factory _$ESGImpl.fromJson(Map<String, dynamic> json) =>
      _$$ESGImplFromJson(json);

  @override
  final String category;
  @override
  final double score;
  @override
  @JsonKey(name: 'confidence_score')
  final double confidenceScore;

  @override
  String toString() {
    return 'ESG(category: $category, score: $score, confidenceScore: $confidenceScore)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ESGImpl &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.score, score) || other.score == score) &&
            (identical(other.confidenceScore, confidenceScore) ||
                other.confidenceScore == confidenceScore));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, category, score, confidenceScore);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ESGImplCopyWith<_$ESGImpl> get copyWith =>
      __$$ESGImplCopyWithImpl<_$ESGImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ESGImplToJson(
      this,
    );
  }
}

abstract class _ESG implements ESG {
  const factory _ESG(
      {required final String category,
      required final double score,
      @JsonKey(name: 'confidence_score')
      required final double confidenceScore}) = _$ESGImpl;

  factory _ESG.fromJson(Map<String, dynamic> json) = _$ESGImpl.fromJson;

  @override
  String get category;
  @override
  double get score;
  @override
  @JsonKey(name: 'confidence_score')
  double get confidenceScore;
  @override
  @JsonKey(ignore: true)
  _$$ESGImplCopyWith<_$ESGImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
