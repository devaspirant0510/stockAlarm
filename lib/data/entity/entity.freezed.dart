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
  String? get imageUrl => throw _privateConstructorUsedError;
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
      @JsonKey(name: 'image_url') String? imageUrl,
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
    Object? imageUrl = freezed,
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
      imageUrl: freezed == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
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
      @JsonKey(name: 'image_url') String? imageUrl,
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
    Object? imageUrl = freezed,
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
      imageUrl: freezed == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
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
      @JsonKey(name: 'image_url') this.imageUrl = null,
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
  final String? imageUrl;
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
      @JsonKey(name: 'image_url') final String? imageUrl,
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
  String? get imageUrl;
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

YhChartData _$YhChartDataFromJson(Map<String, dynamic> json) {
  return _YhChartData.fromJson(json);
}

/// @nodoc
mixin _$YhChartData {
  Chart get chart => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $YhChartDataCopyWith<YhChartData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $YhChartDataCopyWith<$Res> {
  factory $YhChartDataCopyWith(
          YhChartData value, $Res Function(YhChartData) then) =
      _$YhChartDataCopyWithImpl<$Res, YhChartData>;
  @useResult
  $Res call({Chart chart});

  $ChartCopyWith<$Res> get chart;
}

/// @nodoc
class _$YhChartDataCopyWithImpl<$Res, $Val extends YhChartData>
    implements $YhChartDataCopyWith<$Res> {
  _$YhChartDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chart = null,
  }) {
    return _then(_value.copyWith(
      chart: null == chart
          ? _value.chart
          : chart // ignore: cast_nullable_to_non_nullable
              as Chart,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ChartCopyWith<$Res> get chart {
    return $ChartCopyWith<$Res>(_value.chart, (value) {
      return _then(_value.copyWith(chart: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$YhChartDataImplCopyWith<$Res>
    implements $YhChartDataCopyWith<$Res> {
  factory _$$YhChartDataImplCopyWith(
          _$YhChartDataImpl value, $Res Function(_$YhChartDataImpl) then) =
      __$$YhChartDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Chart chart});

  @override
  $ChartCopyWith<$Res> get chart;
}

/// @nodoc
class __$$YhChartDataImplCopyWithImpl<$Res>
    extends _$YhChartDataCopyWithImpl<$Res, _$YhChartDataImpl>
    implements _$$YhChartDataImplCopyWith<$Res> {
  __$$YhChartDataImplCopyWithImpl(
      _$YhChartDataImpl _value, $Res Function(_$YhChartDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chart = null,
  }) {
    return _then(_$YhChartDataImpl(
      chart: null == chart
          ? _value.chart
          : chart // ignore: cast_nullable_to_non_nullable
              as Chart,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$YhChartDataImpl implements _YhChartData {
  const _$YhChartDataImpl({required this.chart});

  factory _$YhChartDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$YhChartDataImplFromJson(json);

  @override
  final Chart chart;

  @override
  String toString() {
    return 'YhChartData(chart: $chart)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$YhChartDataImpl &&
            (identical(other.chart, chart) || other.chart == chart));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, chart);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$YhChartDataImplCopyWith<_$YhChartDataImpl> get copyWith =>
      __$$YhChartDataImplCopyWithImpl<_$YhChartDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$YhChartDataImplToJson(
      this,
    );
  }
}

abstract class _YhChartData implements YhChartData {
  const factory _YhChartData({required final Chart chart}) = _$YhChartDataImpl;

  factory _YhChartData.fromJson(Map<String, dynamic> json) =
      _$YhChartDataImpl.fromJson;

  @override
  Chart get chart;
  @override
  @JsonKey(ignore: true)
  _$$YhChartDataImplCopyWith<_$YhChartDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Chart _$ChartFromJson(Map<String, dynamic> json) {
  return _Chart.fromJson(json);
}

/// @nodoc
mixin _$Chart {
  List<Result> get result => throw _privateConstructorUsedError;
  dynamic get error => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChartCopyWith<Chart> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChartCopyWith<$Res> {
  factory $ChartCopyWith(Chart value, $Res Function(Chart) then) =
      _$ChartCopyWithImpl<$Res, Chart>;
  @useResult
  $Res call({List<Result> result, dynamic error});
}

/// @nodoc
class _$ChartCopyWithImpl<$Res, $Val extends Chart>
    implements $ChartCopyWith<$Res> {
  _$ChartCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? result = null,
    Object? error = freezed,
  }) {
    return _then(_value.copyWith(
      result: null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as List<Result>,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ChartImplCopyWith<$Res> implements $ChartCopyWith<$Res> {
  factory _$$ChartImplCopyWith(
          _$ChartImpl value, $Res Function(_$ChartImpl) then) =
      __$$ChartImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Result> result, dynamic error});
}

/// @nodoc
class __$$ChartImplCopyWithImpl<$Res>
    extends _$ChartCopyWithImpl<$Res, _$ChartImpl>
    implements _$$ChartImplCopyWith<$Res> {
  __$$ChartImplCopyWithImpl(
      _$ChartImpl _value, $Res Function(_$ChartImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? result = null,
    Object? error = freezed,
  }) {
    return _then(_$ChartImpl(
      result: null == result
          ? _value._result
          : result // ignore: cast_nullable_to_non_nullable
              as List<Result>,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ChartImpl implements _Chart {
  const _$ChartImpl({required final List<Result> result, this.error})
      : _result = result;

  factory _$ChartImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChartImplFromJson(json);

  final List<Result> _result;
  @override
  List<Result> get result {
    if (_result is EqualUnmodifiableListView) return _result;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_result);
  }

  @override
  final dynamic error;

  @override
  String toString() {
    return 'Chart(result: $result, error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChartImpl &&
            const DeepCollectionEquality().equals(other._result, _result) &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_result),
      const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChartImplCopyWith<_$ChartImpl> get copyWith =>
      __$$ChartImplCopyWithImpl<_$ChartImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ChartImplToJson(
      this,
    );
  }
}

abstract class _Chart implements Chart {
  const factory _Chart(
      {required final List<Result> result, final dynamic error}) = _$ChartImpl;

  factory _Chart.fromJson(Map<String, dynamic> json) = _$ChartImpl.fromJson;

  @override
  List<Result> get result;
  @override
  dynamic get error;
  @override
  @JsonKey(ignore: true)
  _$$ChartImplCopyWith<_$ChartImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Result _$ResultFromJson(Map<String, dynamic> json) {
  return _Result.fromJson(json);
}

/// @nodoc
mixin _$Result {
  Meta get meta => throw _privateConstructorUsedError;
  List<int> get timestamp => throw _privateConstructorUsedError;
  List<Comparison>? get comparisons => throw _privateConstructorUsedError;
  Indicators get indicators => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResultCopyWith<Result> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResultCopyWith<$Res> {
  factory $ResultCopyWith(Result value, $Res Function(Result) then) =
      _$ResultCopyWithImpl<$Res, Result>;
  @useResult
  $Res call(
      {Meta meta,
      List<int> timestamp,
      List<Comparison>? comparisons,
      Indicators indicators});

  $MetaCopyWith<$Res> get meta;
  $IndicatorsCopyWith<$Res> get indicators;
}

/// @nodoc
class _$ResultCopyWithImpl<$Res, $Val extends Result>
    implements $ResultCopyWith<$Res> {
  _$ResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? meta = null,
    Object? timestamp = null,
    Object? comparisons = freezed,
    Object? indicators = null,
  }) {
    return _then(_value.copyWith(
      meta: null == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as List<int>,
      comparisons: freezed == comparisons
          ? _value.comparisons
          : comparisons // ignore: cast_nullable_to_non_nullable
              as List<Comparison>?,
      indicators: null == indicators
          ? _value.indicators
          : indicators // ignore: cast_nullable_to_non_nullable
              as Indicators,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MetaCopyWith<$Res> get meta {
    return $MetaCopyWith<$Res>(_value.meta, (value) {
      return _then(_value.copyWith(meta: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $IndicatorsCopyWith<$Res> get indicators {
    return $IndicatorsCopyWith<$Res>(_value.indicators, (value) {
      return _then(_value.copyWith(indicators: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ResultImplCopyWith<$Res> implements $ResultCopyWith<$Res> {
  factory _$$ResultImplCopyWith(
          _$ResultImpl value, $Res Function(_$ResultImpl) then) =
      __$$ResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Meta meta,
      List<int> timestamp,
      List<Comparison>? comparisons,
      Indicators indicators});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $IndicatorsCopyWith<$Res> get indicators;
}

/// @nodoc
class __$$ResultImplCopyWithImpl<$Res>
    extends _$ResultCopyWithImpl<$Res, _$ResultImpl>
    implements _$$ResultImplCopyWith<$Res> {
  __$$ResultImplCopyWithImpl(
      _$ResultImpl _value, $Res Function(_$ResultImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? meta = null,
    Object? timestamp = null,
    Object? comparisons = freezed,
    Object? indicators = null,
  }) {
    return _then(_$ResultImpl(
      meta: null == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta,
      timestamp: null == timestamp
          ? _value._timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as List<int>,
      comparisons: freezed == comparisons
          ? _value._comparisons
          : comparisons // ignore: cast_nullable_to_non_nullable
              as List<Comparison>?,
      indicators: null == indicators
          ? _value.indicators
          : indicators // ignore: cast_nullable_to_non_nullable
              as Indicators,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ResultImpl implements _Result {
  const _$ResultImpl(
      {required this.meta,
      required final List<int> timestamp,
      final List<Comparison>? comparisons,
      required this.indicators})
      : _timestamp = timestamp,
        _comparisons = comparisons;

  factory _$ResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResultImplFromJson(json);

  @override
  final Meta meta;
  final List<int> _timestamp;
  @override
  List<int> get timestamp {
    if (_timestamp is EqualUnmodifiableListView) return _timestamp;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_timestamp);
  }

  final List<Comparison>? _comparisons;
  @override
  List<Comparison>? get comparisons {
    final value = _comparisons;
    if (value == null) return null;
    if (_comparisons is EqualUnmodifiableListView) return _comparisons;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Indicators indicators;

  @override
  String toString() {
    return 'Result(meta: $meta, timestamp: $timestamp, comparisons: $comparisons, indicators: $indicators)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResultImpl &&
            (identical(other.meta, meta) || other.meta == meta) &&
            const DeepCollectionEquality()
                .equals(other._timestamp, _timestamp) &&
            const DeepCollectionEquality()
                .equals(other._comparisons, _comparisons) &&
            (identical(other.indicators, indicators) ||
                other.indicators == indicators));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      meta,
      const DeepCollectionEquality().hash(_timestamp),
      const DeepCollectionEquality().hash(_comparisons),
      indicators);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ResultImplCopyWith<_$ResultImpl> get copyWith =>
      __$$ResultImplCopyWithImpl<_$ResultImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResultImplToJson(
      this,
    );
  }
}

abstract class _Result implements Result {
  const factory _Result(
      {required final Meta meta,
      required final List<int> timestamp,
      final List<Comparison>? comparisons,
      required final Indicators indicators}) = _$ResultImpl;

  factory _Result.fromJson(Map<String, dynamic> json) = _$ResultImpl.fromJson;

  @override
  Meta get meta;
  @override
  List<int> get timestamp;
  @override
  List<Comparison>? get comparisons;
  @override
  Indicators get indicators;
  @override
  @JsonKey(ignore: true)
  _$$ResultImplCopyWith<_$ResultImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Meta _$MetaFromJson(Map<String, dynamic> json) {
  return _Meta.fromJson(json);
}

/// @nodoc
mixin _$Meta {
  String get currency => throw _privateConstructorUsedError;
  String get symbol => throw _privateConstructorUsedError;
  String get exchangeName => throw _privateConstructorUsedError;
  String get instrumentType => throw _privateConstructorUsedError;
  int get firstTradeDate => throw _privateConstructorUsedError;
  int get regularMarketTime => throw _privateConstructorUsedError;
  int get gmtoffset => throw _privateConstructorUsedError;
  String get timezone => throw _privateConstructorUsedError;
  String get exchangeTimezoneName => throw _privateConstructorUsedError;
  double get regularMarketPrice => throw _privateConstructorUsedError;
  double get chartPreviousClose => throw _privateConstructorUsedError;
  int get priceHint => throw _privateConstructorUsedError;
  CurrentTradingPeriod get currentTradingPeriod =>
      throw _privateConstructorUsedError;
  String get dataGranularity => throw _privateConstructorUsedError;
  String get range => throw _privateConstructorUsedError;
  List<String> get validRanges => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MetaCopyWith<Meta> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MetaCopyWith<$Res> {
  factory $MetaCopyWith(Meta value, $Res Function(Meta) then) =
      _$MetaCopyWithImpl<$Res, Meta>;
  @useResult
  $Res call(
      {String currency,
      String symbol,
      String exchangeName,
      String instrumentType,
      int firstTradeDate,
      int regularMarketTime,
      int gmtoffset,
      String timezone,
      String exchangeTimezoneName,
      double regularMarketPrice,
      double chartPreviousClose,
      int priceHint,
      CurrentTradingPeriod currentTradingPeriod,
      String dataGranularity,
      String range,
      List<String> validRanges});

  $CurrentTradingPeriodCopyWith<$Res> get currentTradingPeriod;
}

/// @nodoc
class _$MetaCopyWithImpl<$Res, $Val extends Meta>
    implements $MetaCopyWith<$Res> {
  _$MetaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currency = null,
    Object? symbol = null,
    Object? exchangeName = null,
    Object? instrumentType = null,
    Object? firstTradeDate = null,
    Object? regularMarketTime = null,
    Object? gmtoffset = null,
    Object? timezone = null,
    Object? exchangeTimezoneName = null,
    Object? regularMarketPrice = null,
    Object? chartPreviousClose = null,
    Object? priceHint = null,
    Object? currentTradingPeriod = null,
    Object? dataGranularity = null,
    Object? range = null,
    Object? validRanges = null,
  }) {
    return _then(_value.copyWith(
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      symbol: null == symbol
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String,
      exchangeName: null == exchangeName
          ? _value.exchangeName
          : exchangeName // ignore: cast_nullable_to_non_nullable
              as String,
      instrumentType: null == instrumentType
          ? _value.instrumentType
          : instrumentType // ignore: cast_nullable_to_non_nullable
              as String,
      firstTradeDate: null == firstTradeDate
          ? _value.firstTradeDate
          : firstTradeDate // ignore: cast_nullable_to_non_nullable
              as int,
      regularMarketTime: null == regularMarketTime
          ? _value.regularMarketTime
          : regularMarketTime // ignore: cast_nullable_to_non_nullable
              as int,
      gmtoffset: null == gmtoffset
          ? _value.gmtoffset
          : gmtoffset // ignore: cast_nullable_to_non_nullable
              as int,
      timezone: null == timezone
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String,
      exchangeTimezoneName: null == exchangeTimezoneName
          ? _value.exchangeTimezoneName
          : exchangeTimezoneName // ignore: cast_nullable_to_non_nullable
              as String,
      regularMarketPrice: null == regularMarketPrice
          ? _value.regularMarketPrice
          : regularMarketPrice // ignore: cast_nullable_to_non_nullable
              as double,
      chartPreviousClose: null == chartPreviousClose
          ? _value.chartPreviousClose
          : chartPreviousClose // ignore: cast_nullable_to_non_nullable
              as double,
      priceHint: null == priceHint
          ? _value.priceHint
          : priceHint // ignore: cast_nullable_to_non_nullable
              as int,
      currentTradingPeriod: null == currentTradingPeriod
          ? _value.currentTradingPeriod
          : currentTradingPeriod // ignore: cast_nullable_to_non_nullable
              as CurrentTradingPeriod,
      dataGranularity: null == dataGranularity
          ? _value.dataGranularity
          : dataGranularity // ignore: cast_nullable_to_non_nullable
              as String,
      range: null == range
          ? _value.range
          : range // ignore: cast_nullable_to_non_nullable
              as String,
      validRanges: null == validRanges
          ? _value.validRanges
          : validRanges // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CurrentTradingPeriodCopyWith<$Res> get currentTradingPeriod {
    return $CurrentTradingPeriodCopyWith<$Res>(_value.currentTradingPeriod,
        (value) {
      return _then(_value.copyWith(currentTradingPeriod: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MetaImplCopyWith<$Res> implements $MetaCopyWith<$Res> {
  factory _$$MetaImplCopyWith(
          _$MetaImpl value, $Res Function(_$MetaImpl) then) =
      __$$MetaImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String currency,
      String symbol,
      String exchangeName,
      String instrumentType,
      int firstTradeDate,
      int regularMarketTime,
      int gmtoffset,
      String timezone,
      String exchangeTimezoneName,
      double regularMarketPrice,
      double chartPreviousClose,
      int priceHint,
      CurrentTradingPeriod currentTradingPeriod,
      String dataGranularity,
      String range,
      List<String> validRanges});

  @override
  $CurrentTradingPeriodCopyWith<$Res> get currentTradingPeriod;
}

/// @nodoc
class __$$MetaImplCopyWithImpl<$Res>
    extends _$MetaCopyWithImpl<$Res, _$MetaImpl>
    implements _$$MetaImplCopyWith<$Res> {
  __$$MetaImplCopyWithImpl(_$MetaImpl _value, $Res Function(_$MetaImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currency = null,
    Object? symbol = null,
    Object? exchangeName = null,
    Object? instrumentType = null,
    Object? firstTradeDate = null,
    Object? regularMarketTime = null,
    Object? gmtoffset = null,
    Object? timezone = null,
    Object? exchangeTimezoneName = null,
    Object? regularMarketPrice = null,
    Object? chartPreviousClose = null,
    Object? priceHint = null,
    Object? currentTradingPeriod = null,
    Object? dataGranularity = null,
    Object? range = null,
    Object? validRanges = null,
  }) {
    return _then(_$MetaImpl(
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      symbol: null == symbol
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String,
      exchangeName: null == exchangeName
          ? _value.exchangeName
          : exchangeName // ignore: cast_nullable_to_non_nullable
              as String,
      instrumentType: null == instrumentType
          ? _value.instrumentType
          : instrumentType // ignore: cast_nullable_to_non_nullable
              as String,
      firstTradeDate: null == firstTradeDate
          ? _value.firstTradeDate
          : firstTradeDate // ignore: cast_nullable_to_non_nullable
              as int,
      regularMarketTime: null == regularMarketTime
          ? _value.regularMarketTime
          : regularMarketTime // ignore: cast_nullable_to_non_nullable
              as int,
      gmtoffset: null == gmtoffset
          ? _value.gmtoffset
          : gmtoffset // ignore: cast_nullable_to_non_nullable
              as int,
      timezone: null == timezone
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String,
      exchangeTimezoneName: null == exchangeTimezoneName
          ? _value.exchangeTimezoneName
          : exchangeTimezoneName // ignore: cast_nullable_to_non_nullable
              as String,
      regularMarketPrice: null == regularMarketPrice
          ? _value.regularMarketPrice
          : regularMarketPrice // ignore: cast_nullable_to_non_nullable
              as double,
      chartPreviousClose: null == chartPreviousClose
          ? _value.chartPreviousClose
          : chartPreviousClose // ignore: cast_nullable_to_non_nullable
              as double,
      priceHint: null == priceHint
          ? _value.priceHint
          : priceHint // ignore: cast_nullable_to_non_nullable
              as int,
      currentTradingPeriod: null == currentTradingPeriod
          ? _value.currentTradingPeriod
          : currentTradingPeriod // ignore: cast_nullable_to_non_nullable
              as CurrentTradingPeriod,
      dataGranularity: null == dataGranularity
          ? _value.dataGranularity
          : dataGranularity // ignore: cast_nullable_to_non_nullable
              as String,
      range: null == range
          ? _value.range
          : range // ignore: cast_nullable_to_non_nullable
              as String,
      validRanges: null == validRanges
          ? _value._validRanges
          : validRanges // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MetaImpl implements _Meta {
  const _$MetaImpl(
      {required this.currency,
      required this.symbol,
      required this.exchangeName,
      required this.instrumentType,
      required this.firstTradeDate,
      required this.regularMarketTime,
      required this.gmtoffset,
      required this.timezone,
      required this.exchangeTimezoneName,
      required this.regularMarketPrice,
      required this.chartPreviousClose,
      required this.priceHint,
      required this.currentTradingPeriod,
      required this.dataGranularity,
      required this.range,
      required final List<String> validRanges})
      : _validRanges = validRanges;

  factory _$MetaImpl.fromJson(Map<String, dynamic> json) =>
      _$$MetaImplFromJson(json);

  @override
  final String currency;
  @override
  final String symbol;
  @override
  final String exchangeName;
  @override
  final String instrumentType;
  @override
  final int firstTradeDate;
  @override
  final int regularMarketTime;
  @override
  final int gmtoffset;
  @override
  final String timezone;
  @override
  final String exchangeTimezoneName;
  @override
  final double regularMarketPrice;
  @override
  final double chartPreviousClose;
  @override
  final int priceHint;
  @override
  final CurrentTradingPeriod currentTradingPeriod;
  @override
  final String dataGranularity;
  @override
  final String range;
  final List<String> _validRanges;
  @override
  List<String> get validRanges {
    if (_validRanges is EqualUnmodifiableListView) return _validRanges;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_validRanges);
  }

  @override
  String toString() {
    return 'Meta(currency: $currency, symbol: $symbol, exchangeName: $exchangeName, instrumentType: $instrumentType, firstTradeDate: $firstTradeDate, regularMarketTime: $regularMarketTime, gmtoffset: $gmtoffset, timezone: $timezone, exchangeTimezoneName: $exchangeTimezoneName, regularMarketPrice: $regularMarketPrice, chartPreviousClose: $chartPreviousClose, priceHint: $priceHint, currentTradingPeriod: $currentTradingPeriod, dataGranularity: $dataGranularity, range: $range, validRanges: $validRanges)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MetaImpl &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.symbol, symbol) || other.symbol == symbol) &&
            (identical(other.exchangeName, exchangeName) ||
                other.exchangeName == exchangeName) &&
            (identical(other.instrumentType, instrumentType) ||
                other.instrumentType == instrumentType) &&
            (identical(other.firstTradeDate, firstTradeDate) ||
                other.firstTradeDate == firstTradeDate) &&
            (identical(other.regularMarketTime, regularMarketTime) ||
                other.regularMarketTime == regularMarketTime) &&
            (identical(other.gmtoffset, gmtoffset) ||
                other.gmtoffset == gmtoffset) &&
            (identical(other.timezone, timezone) ||
                other.timezone == timezone) &&
            (identical(other.exchangeTimezoneName, exchangeTimezoneName) ||
                other.exchangeTimezoneName == exchangeTimezoneName) &&
            (identical(other.regularMarketPrice, regularMarketPrice) ||
                other.regularMarketPrice == regularMarketPrice) &&
            (identical(other.chartPreviousClose, chartPreviousClose) ||
                other.chartPreviousClose == chartPreviousClose) &&
            (identical(other.priceHint, priceHint) ||
                other.priceHint == priceHint) &&
            (identical(other.currentTradingPeriod, currentTradingPeriod) ||
                other.currentTradingPeriod == currentTradingPeriod) &&
            (identical(other.dataGranularity, dataGranularity) ||
                other.dataGranularity == dataGranularity) &&
            (identical(other.range, range) || other.range == range) &&
            const DeepCollectionEquality()
                .equals(other._validRanges, _validRanges));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      currency,
      symbol,
      exchangeName,
      instrumentType,
      firstTradeDate,
      regularMarketTime,
      gmtoffset,
      timezone,
      exchangeTimezoneName,
      regularMarketPrice,
      chartPreviousClose,
      priceHint,
      currentTradingPeriod,
      dataGranularity,
      range,
      const DeepCollectionEquality().hash(_validRanges));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MetaImplCopyWith<_$MetaImpl> get copyWith =>
      __$$MetaImplCopyWithImpl<_$MetaImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MetaImplToJson(
      this,
    );
  }
}

abstract class _Meta implements Meta {
  const factory _Meta(
      {required final String currency,
      required final String symbol,
      required final String exchangeName,
      required final String instrumentType,
      required final int firstTradeDate,
      required final int regularMarketTime,
      required final int gmtoffset,
      required final String timezone,
      required final String exchangeTimezoneName,
      required final double regularMarketPrice,
      required final double chartPreviousClose,
      required final int priceHint,
      required final CurrentTradingPeriod currentTradingPeriod,
      required final String dataGranularity,
      required final String range,
      required final List<String> validRanges}) = _$MetaImpl;

  factory _Meta.fromJson(Map<String, dynamic> json) = _$MetaImpl.fromJson;

  @override
  String get currency;
  @override
  String get symbol;
  @override
  String get exchangeName;
  @override
  String get instrumentType;
  @override
  int get firstTradeDate;
  @override
  int get regularMarketTime;
  @override
  int get gmtoffset;
  @override
  String get timezone;
  @override
  String get exchangeTimezoneName;
  @override
  double get regularMarketPrice;
  @override
  double get chartPreviousClose;
  @override
  int get priceHint;
  @override
  CurrentTradingPeriod get currentTradingPeriod;
  @override
  String get dataGranularity;
  @override
  String get range;
  @override
  List<String> get validRanges;
  @override
  @JsonKey(ignore: true)
  _$$MetaImplCopyWith<_$MetaImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CurrentTradingPeriod _$CurrentTradingPeriodFromJson(Map<String, dynamic> json) {
  return _CurrentTradingPeriod.fromJson(json);
}

/// @nodoc
mixin _$CurrentTradingPeriod {
  TradingSession get pre => throw _privateConstructorUsedError;
  TradingSession get regular => throw _privateConstructorUsedError;
  TradingSession get post => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CurrentTradingPeriodCopyWith<CurrentTradingPeriod> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CurrentTradingPeriodCopyWith<$Res> {
  factory $CurrentTradingPeriodCopyWith(CurrentTradingPeriod value,
          $Res Function(CurrentTradingPeriod) then) =
      _$CurrentTradingPeriodCopyWithImpl<$Res, CurrentTradingPeriod>;
  @useResult
  $Res call({TradingSession pre, TradingSession regular, TradingSession post});

  $TradingSessionCopyWith<$Res> get pre;
  $TradingSessionCopyWith<$Res> get regular;
  $TradingSessionCopyWith<$Res> get post;
}

/// @nodoc
class _$CurrentTradingPeriodCopyWithImpl<$Res,
        $Val extends CurrentTradingPeriod>
    implements $CurrentTradingPeriodCopyWith<$Res> {
  _$CurrentTradingPeriodCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pre = null,
    Object? regular = null,
    Object? post = null,
  }) {
    return _then(_value.copyWith(
      pre: null == pre
          ? _value.pre
          : pre // ignore: cast_nullable_to_non_nullable
              as TradingSession,
      regular: null == regular
          ? _value.regular
          : regular // ignore: cast_nullable_to_non_nullable
              as TradingSession,
      post: null == post
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as TradingSession,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TradingSessionCopyWith<$Res> get pre {
    return $TradingSessionCopyWith<$Res>(_value.pre, (value) {
      return _then(_value.copyWith(pre: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TradingSessionCopyWith<$Res> get regular {
    return $TradingSessionCopyWith<$Res>(_value.regular, (value) {
      return _then(_value.copyWith(regular: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TradingSessionCopyWith<$Res> get post {
    return $TradingSessionCopyWith<$Res>(_value.post, (value) {
      return _then(_value.copyWith(post: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CurrentTradingPeriodImplCopyWith<$Res>
    implements $CurrentTradingPeriodCopyWith<$Res> {
  factory _$$CurrentTradingPeriodImplCopyWith(_$CurrentTradingPeriodImpl value,
          $Res Function(_$CurrentTradingPeriodImpl) then) =
      __$$CurrentTradingPeriodImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({TradingSession pre, TradingSession regular, TradingSession post});

  @override
  $TradingSessionCopyWith<$Res> get pre;
  @override
  $TradingSessionCopyWith<$Res> get regular;
  @override
  $TradingSessionCopyWith<$Res> get post;
}

/// @nodoc
class __$$CurrentTradingPeriodImplCopyWithImpl<$Res>
    extends _$CurrentTradingPeriodCopyWithImpl<$Res, _$CurrentTradingPeriodImpl>
    implements _$$CurrentTradingPeriodImplCopyWith<$Res> {
  __$$CurrentTradingPeriodImplCopyWithImpl(_$CurrentTradingPeriodImpl _value,
      $Res Function(_$CurrentTradingPeriodImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pre = null,
    Object? regular = null,
    Object? post = null,
  }) {
    return _then(_$CurrentTradingPeriodImpl(
      pre: null == pre
          ? _value.pre
          : pre // ignore: cast_nullable_to_non_nullable
              as TradingSession,
      regular: null == regular
          ? _value.regular
          : regular // ignore: cast_nullable_to_non_nullable
              as TradingSession,
      post: null == post
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as TradingSession,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CurrentTradingPeriodImpl implements _CurrentTradingPeriod {
  const _$CurrentTradingPeriodImpl(
      {required this.pre, required this.regular, required this.post});

  factory _$CurrentTradingPeriodImpl.fromJson(Map<String, dynamic> json) =>
      _$$CurrentTradingPeriodImplFromJson(json);

  @override
  final TradingSession pre;
  @override
  final TradingSession regular;
  @override
  final TradingSession post;

  @override
  String toString() {
    return 'CurrentTradingPeriod(pre: $pre, regular: $regular, post: $post)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CurrentTradingPeriodImpl &&
            (identical(other.pre, pre) || other.pre == pre) &&
            (identical(other.regular, regular) || other.regular == regular) &&
            (identical(other.post, post) || other.post == post));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, pre, regular, post);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CurrentTradingPeriodImplCopyWith<_$CurrentTradingPeriodImpl>
      get copyWith =>
          __$$CurrentTradingPeriodImplCopyWithImpl<_$CurrentTradingPeriodImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CurrentTradingPeriodImplToJson(
      this,
    );
  }
}

abstract class _CurrentTradingPeriod implements CurrentTradingPeriod {
  const factory _CurrentTradingPeriod(
      {required final TradingSession pre,
      required final TradingSession regular,
      required final TradingSession post}) = _$CurrentTradingPeriodImpl;

  factory _CurrentTradingPeriod.fromJson(Map<String, dynamic> json) =
      _$CurrentTradingPeriodImpl.fromJson;

  @override
  TradingSession get pre;
  @override
  TradingSession get regular;
  @override
  TradingSession get post;
  @override
  @JsonKey(ignore: true)
  _$$CurrentTradingPeriodImplCopyWith<_$CurrentTradingPeriodImpl>
      get copyWith => throw _privateConstructorUsedError;
}

TradingSession _$TradingSessionFromJson(Map<String, dynamic> json) {
  return _TradingSession.fromJson(json);
}

/// @nodoc
mixin _$TradingSession {
  String get timezone => throw _privateConstructorUsedError;
  int get start => throw _privateConstructorUsedError;
  int get end => throw _privateConstructorUsedError;
  int get gmtoffset => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TradingSessionCopyWith<TradingSession> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TradingSessionCopyWith<$Res> {
  factory $TradingSessionCopyWith(
          TradingSession value, $Res Function(TradingSession) then) =
      _$TradingSessionCopyWithImpl<$Res, TradingSession>;
  @useResult
  $Res call({String timezone, int start, int end, int gmtoffset});
}

/// @nodoc
class _$TradingSessionCopyWithImpl<$Res, $Val extends TradingSession>
    implements $TradingSessionCopyWith<$Res> {
  _$TradingSessionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? timezone = null,
    Object? start = null,
    Object? end = null,
    Object? gmtoffset = null,
  }) {
    return _then(_value.copyWith(
      timezone: null == timezone
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String,
      start: null == start
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as int,
      end: null == end
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as int,
      gmtoffset: null == gmtoffset
          ? _value.gmtoffset
          : gmtoffset // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TradingSessionImplCopyWith<$Res>
    implements $TradingSessionCopyWith<$Res> {
  factory _$$TradingSessionImplCopyWith(_$TradingSessionImpl value,
          $Res Function(_$TradingSessionImpl) then) =
      __$$TradingSessionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String timezone, int start, int end, int gmtoffset});
}

/// @nodoc
class __$$TradingSessionImplCopyWithImpl<$Res>
    extends _$TradingSessionCopyWithImpl<$Res, _$TradingSessionImpl>
    implements _$$TradingSessionImplCopyWith<$Res> {
  __$$TradingSessionImplCopyWithImpl(
      _$TradingSessionImpl _value, $Res Function(_$TradingSessionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? timezone = null,
    Object? start = null,
    Object? end = null,
    Object? gmtoffset = null,
  }) {
    return _then(_$TradingSessionImpl(
      timezone: null == timezone
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String,
      start: null == start
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as int,
      end: null == end
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as int,
      gmtoffset: null == gmtoffset
          ? _value.gmtoffset
          : gmtoffset // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TradingSessionImpl implements _TradingSession {
  const _$TradingSessionImpl(
      {required this.timezone,
      required this.start,
      required this.end,
      required this.gmtoffset});

  factory _$TradingSessionImpl.fromJson(Map<String, dynamic> json) =>
      _$$TradingSessionImplFromJson(json);

  @override
  final String timezone;
  @override
  final int start;
  @override
  final int end;
  @override
  final int gmtoffset;

  @override
  String toString() {
    return 'TradingSession(timezone: $timezone, start: $start, end: $end, gmtoffset: $gmtoffset)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TradingSessionImpl &&
            (identical(other.timezone, timezone) ||
                other.timezone == timezone) &&
            (identical(other.start, start) || other.start == start) &&
            (identical(other.end, end) || other.end == end) &&
            (identical(other.gmtoffset, gmtoffset) ||
                other.gmtoffset == gmtoffset));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, timezone, start, end, gmtoffset);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TradingSessionImplCopyWith<_$TradingSessionImpl> get copyWith =>
      __$$TradingSessionImplCopyWithImpl<_$TradingSessionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TradingSessionImplToJson(
      this,
    );
  }
}

abstract class _TradingSession implements TradingSession {
  const factory _TradingSession(
      {required final String timezone,
      required final int start,
      required final int end,
      required final int gmtoffset}) = _$TradingSessionImpl;

  factory _TradingSession.fromJson(Map<String, dynamic> json) =
      _$TradingSessionImpl.fromJson;

  @override
  String get timezone;
  @override
  int get start;
  @override
  int get end;
  @override
  int get gmtoffset;
  @override
  @JsonKey(ignore: true)
  _$$TradingSessionImplCopyWith<_$TradingSessionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Comparison _$ComparisonFromJson(Map<String, dynamic> json) {
  return _Comparison.fromJson(json);
}

/// @nodoc
mixin _$Comparison {
  String get symbol => throw _privateConstructorUsedError;
  List<double> get high => throw _privateConstructorUsedError;
  List<double> get low => throw _privateConstructorUsedError;
  double get chartPreviousClose => throw _privateConstructorUsedError;
  List<double> get close => throw _privateConstructorUsedError;
  List<double> get open => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ComparisonCopyWith<Comparison> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ComparisonCopyWith<$Res> {
  factory $ComparisonCopyWith(
          Comparison value, $Res Function(Comparison) then) =
      _$ComparisonCopyWithImpl<$Res, Comparison>;
  @useResult
  $Res call(
      {String symbol,
      List<double> high,
      List<double> low,
      double chartPreviousClose,
      List<double> close,
      List<double> open});
}

/// @nodoc
class _$ComparisonCopyWithImpl<$Res, $Val extends Comparison>
    implements $ComparisonCopyWith<$Res> {
  _$ComparisonCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? symbol = null,
    Object? high = null,
    Object? low = null,
    Object? chartPreviousClose = null,
    Object? close = null,
    Object? open = null,
  }) {
    return _then(_value.copyWith(
      symbol: null == symbol
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String,
      high: null == high
          ? _value.high
          : high // ignore: cast_nullable_to_non_nullable
              as List<double>,
      low: null == low
          ? _value.low
          : low // ignore: cast_nullable_to_non_nullable
              as List<double>,
      chartPreviousClose: null == chartPreviousClose
          ? _value.chartPreviousClose
          : chartPreviousClose // ignore: cast_nullable_to_non_nullable
              as double,
      close: null == close
          ? _value.close
          : close // ignore: cast_nullable_to_non_nullable
              as List<double>,
      open: null == open
          ? _value.open
          : open // ignore: cast_nullable_to_non_nullable
              as List<double>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ComparisonImplCopyWith<$Res>
    implements $ComparisonCopyWith<$Res> {
  factory _$$ComparisonImplCopyWith(
          _$ComparisonImpl value, $Res Function(_$ComparisonImpl) then) =
      __$$ComparisonImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String symbol,
      List<double> high,
      List<double> low,
      double chartPreviousClose,
      List<double> close,
      List<double> open});
}

/// @nodoc
class __$$ComparisonImplCopyWithImpl<$Res>
    extends _$ComparisonCopyWithImpl<$Res, _$ComparisonImpl>
    implements _$$ComparisonImplCopyWith<$Res> {
  __$$ComparisonImplCopyWithImpl(
      _$ComparisonImpl _value, $Res Function(_$ComparisonImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? symbol = null,
    Object? high = null,
    Object? low = null,
    Object? chartPreviousClose = null,
    Object? close = null,
    Object? open = null,
  }) {
    return _then(_$ComparisonImpl(
      symbol: null == symbol
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String,
      high: null == high
          ? _value._high
          : high // ignore: cast_nullable_to_non_nullable
              as List<double>,
      low: null == low
          ? _value._low
          : low // ignore: cast_nullable_to_non_nullable
              as List<double>,
      chartPreviousClose: null == chartPreviousClose
          ? _value.chartPreviousClose
          : chartPreviousClose // ignore: cast_nullable_to_non_nullable
              as double,
      close: null == close
          ? _value._close
          : close // ignore: cast_nullable_to_non_nullable
              as List<double>,
      open: null == open
          ? _value._open
          : open // ignore: cast_nullable_to_non_nullable
              as List<double>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ComparisonImpl implements _Comparison {
  const _$ComparisonImpl(
      {required this.symbol,
      required final List<double> high,
      required final List<double> low,
      required this.chartPreviousClose,
      required final List<double> close,
      required final List<double> open})
      : _high = high,
        _low = low,
        _close = close,
        _open = open;

  factory _$ComparisonImpl.fromJson(Map<String, dynamic> json) =>
      _$$ComparisonImplFromJson(json);

  @override
  final String symbol;
  final List<double> _high;
  @override
  List<double> get high {
    if (_high is EqualUnmodifiableListView) return _high;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_high);
  }

  final List<double> _low;
  @override
  List<double> get low {
    if (_low is EqualUnmodifiableListView) return _low;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_low);
  }

  @override
  final double chartPreviousClose;
  final List<double> _close;
  @override
  List<double> get close {
    if (_close is EqualUnmodifiableListView) return _close;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_close);
  }

  final List<double> _open;
  @override
  List<double> get open {
    if (_open is EqualUnmodifiableListView) return _open;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_open);
  }

  @override
  String toString() {
    return 'Comparison(symbol: $symbol, high: $high, low: $low, chartPreviousClose: $chartPreviousClose, close: $close, open: $open)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ComparisonImpl &&
            (identical(other.symbol, symbol) || other.symbol == symbol) &&
            const DeepCollectionEquality().equals(other._high, _high) &&
            const DeepCollectionEquality().equals(other._low, _low) &&
            (identical(other.chartPreviousClose, chartPreviousClose) ||
                other.chartPreviousClose == chartPreviousClose) &&
            const DeepCollectionEquality().equals(other._close, _close) &&
            const DeepCollectionEquality().equals(other._open, _open));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      symbol,
      const DeepCollectionEquality().hash(_high),
      const DeepCollectionEquality().hash(_low),
      chartPreviousClose,
      const DeepCollectionEquality().hash(_close),
      const DeepCollectionEquality().hash(_open));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ComparisonImplCopyWith<_$ComparisonImpl> get copyWith =>
      __$$ComparisonImplCopyWithImpl<_$ComparisonImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ComparisonImplToJson(
      this,
    );
  }
}

abstract class _Comparison implements Comparison {
  const factory _Comparison(
      {required final String symbol,
      required final List<double> high,
      required final List<double> low,
      required final double chartPreviousClose,
      required final List<double> close,
      required final List<double> open}) = _$ComparisonImpl;

  factory _Comparison.fromJson(Map<String, dynamic> json) =
      _$ComparisonImpl.fromJson;

  @override
  String get symbol;
  @override
  List<double> get high;
  @override
  List<double> get low;
  @override
  double get chartPreviousClose;
  @override
  List<double> get close;
  @override
  List<double> get open;
  @override
  @JsonKey(ignore: true)
  _$$ComparisonImplCopyWith<_$ComparisonImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Indicators _$IndicatorsFromJson(Map<String, dynamic> json) {
  return _Indicators.fromJson(json);
}

/// @nodoc
mixin _$Indicators {
  List<YhQuote> get quote => throw _privateConstructorUsedError;
  List<AdjClose>? get adjclose => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IndicatorsCopyWith<Indicators> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IndicatorsCopyWith<$Res> {
  factory $IndicatorsCopyWith(
          Indicators value, $Res Function(Indicators) then) =
      _$IndicatorsCopyWithImpl<$Res, Indicators>;
  @useResult
  $Res call({List<YhQuote> quote, List<AdjClose>? adjclose});
}

/// @nodoc
class _$IndicatorsCopyWithImpl<$Res, $Val extends Indicators>
    implements $IndicatorsCopyWith<$Res> {
  _$IndicatorsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? quote = null,
    Object? adjclose = freezed,
  }) {
    return _then(_value.copyWith(
      quote: null == quote
          ? _value.quote
          : quote // ignore: cast_nullable_to_non_nullable
              as List<YhQuote>,
      adjclose: freezed == adjclose
          ? _value.adjclose
          : adjclose // ignore: cast_nullable_to_non_nullable
              as List<AdjClose>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$IndicatorsImplCopyWith<$Res>
    implements $IndicatorsCopyWith<$Res> {
  factory _$$IndicatorsImplCopyWith(
          _$IndicatorsImpl value, $Res Function(_$IndicatorsImpl) then) =
      __$$IndicatorsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<YhQuote> quote, List<AdjClose>? adjclose});
}

/// @nodoc
class __$$IndicatorsImplCopyWithImpl<$Res>
    extends _$IndicatorsCopyWithImpl<$Res, _$IndicatorsImpl>
    implements _$$IndicatorsImplCopyWith<$Res> {
  __$$IndicatorsImplCopyWithImpl(
      _$IndicatorsImpl _value, $Res Function(_$IndicatorsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? quote = null,
    Object? adjclose = freezed,
  }) {
    return _then(_$IndicatorsImpl(
      quote: null == quote
          ? _value._quote
          : quote // ignore: cast_nullable_to_non_nullable
              as List<YhQuote>,
      adjclose: freezed == adjclose
          ? _value._adjclose
          : adjclose // ignore: cast_nullable_to_non_nullable
              as List<AdjClose>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$IndicatorsImpl implements _Indicators {
  const _$IndicatorsImpl(
      {required final List<YhQuote> quote, final List<AdjClose>? adjclose})
      : _quote = quote,
        _adjclose = adjclose;

  factory _$IndicatorsImpl.fromJson(Map<String, dynamic> json) =>
      _$$IndicatorsImplFromJson(json);

  final List<YhQuote> _quote;
  @override
  List<YhQuote> get quote {
    if (_quote is EqualUnmodifiableListView) return _quote;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_quote);
  }

  final List<AdjClose>? _adjclose;
  @override
  List<AdjClose>? get adjclose {
    final value = _adjclose;
    if (value == null) return null;
    if (_adjclose is EqualUnmodifiableListView) return _adjclose;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Indicators(quote: $quote, adjclose: $adjclose)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IndicatorsImpl &&
            const DeepCollectionEquality().equals(other._quote, _quote) &&
            const DeepCollectionEquality().equals(other._adjclose, _adjclose));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_quote),
      const DeepCollectionEquality().hash(_adjclose));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$IndicatorsImplCopyWith<_$IndicatorsImpl> get copyWith =>
      __$$IndicatorsImplCopyWithImpl<_$IndicatorsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IndicatorsImplToJson(
      this,
    );
  }
}

abstract class _Indicators implements Indicators {
  const factory _Indicators(
      {required final List<YhQuote> quote,
      final List<AdjClose>? adjclose}) = _$IndicatorsImpl;

  factory _Indicators.fromJson(Map<String, dynamic> json) =
      _$IndicatorsImpl.fromJson;

  @override
  List<YhQuote> get quote;
  @override
  List<AdjClose>? get adjclose;
  @override
  @JsonKey(ignore: true)
  _$$IndicatorsImplCopyWith<_$IndicatorsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

YhQuote _$YhQuoteFromJson(Map<String, dynamic> json) {
  return _YhQuote.fromJson(json);
}

/// @nodoc
mixin _$YhQuote {
  List<double?> get low => throw _privateConstructorUsedError;
  List<double?> get high => throw _privateConstructorUsedError;
  List<double?> get open => throw _privateConstructorUsedError;
  List<double?> get close => throw _privateConstructorUsedError;
  List<int?> get volume => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $YhQuoteCopyWith<YhQuote> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $YhQuoteCopyWith<$Res> {
  factory $YhQuoteCopyWith(YhQuote value, $Res Function(YhQuote) then) =
      _$YhQuoteCopyWithImpl<$Res, YhQuote>;
  @useResult
  $Res call(
      {List<double?> low,
      List<double?> high,
      List<double?> open,
      List<double?> close,
      List<int?> volume});
}

/// @nodoc
class _$YhQuoteCopyWithImpl<$Res, $Val extends YhQuote>
    implements $YhQuoteCopyWith<$Res> {
  _$YhQuoteCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? low = null,
    Object? high = null,
    Object? open = null,
    Object? close = null,
    Object? volume = null,
  }) {
    return _then(_value.copyWith(
      low: null == low
          ? _value.low
          : low // ignore: cast_nullable_to_non_nullable
              as List<double?>,
      high: null == high
          ? _value.high
          : high // ignore: cast_nullable_to_non_nullable
              as List<double?>,
      open: null == open
          ? _value.open
          : open // ignore: cast_nullable_to_non_nullable
              as List<double?>,
      close: null == close
          ? _value.close
          : close // ignore: cast_nullable_to_non_nullable
              as List<double?>,
      volume: null == volume
          ? _value.volume
          : volume // ignore: cast_nullable_to_non_nullable
              as List<int?>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$YhQuoteImplCopyWith<$Res> implements $YhQuoteCopyWith<$Res> {
  factory _$$YhQuoteImplCopyWith(
          _$YhQuoteImpl value, $Res Function(_$YhQuoteImpl) then) =
      __$$YhQuoteImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<double?> low,
      List<double?> high,
      List<double?> open,
      List<double?> close,
      List<int?> volume});
}

/// @nodoc
class __$$YhQuoteImplCopyWithImpl<$Res>
    extends _$YhQuoteCopyWithImpl<$Res, _$YhQuoteImpl>
    implements _$$YhQuoteImplCopyWith<$Res> {
  __$$YhQuoteImplCopyWithImpl(
      _$YhQuoteImpl _value, $Res Function(_$YhQuoteImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? low = null,
    Object? high = null,
    Object? open = null,
    Object? close = null,
    Object? volume = null,
  }) {
    return _then(_$YhQuoteImpl(
      low: null == low
          ? _value._low
          : low // ignore: cast_nullable_to_non_nullable
              as List<double?>,
      high: null == high
          ? _value._high
          : high // ignore: cast_nullable_to_non_nullable
              as List<double?>,
      open: null == open
          ? _value._open
          : open // ignore: cast_nullable_to_non_nullable
              as List<double?>,
      close: null == close
          ? _value._close
          : close // ignore: cast_nullable_to_non_nullable
              as List<double?>,
      volume: null == volume
          ? _value._volume
          : volume // ignore: cast_nullable_to_non_nullable
              as List<int?>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$YhQuoteImpl implements _YhQuote {
  const _$YhQuoteImpl(
      {required final List<double?> low,
      required final List<double?> high,
      required final List<double?> open,
      required final List<double?> close,
      required final List<int?> volume})
      : _low = low,
        _high = high,
        _open = open,
        _close = close,
        _volume = volume;

  factory _$YhQuoteImpl.fromJson(Map<String, dynamic> json) =>
      _$$YhQuoteImplFromJson(json);

  final List<double?> _low;
  @override
  List<double?> get low {
    if (_low is EqualUnmodifiableListView) return _low;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_low);
  }

  final List<double?> _high;
  @override
  List<double?> get high {
    if (_high is EqualUnmodifiableListView) return _high;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_high);
  }

  final List<double?> _open;
  @override
  List<double?> get open {
    if (_open is EqualUnmodifiableListView) return _open;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_open);
  }

  final List<double?> _close;
  @override
  List<double?> get close {
    if (_close is EqualUnmodifiableListView) return _close;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_close);
  }

  final List<int?> _volume;
  @override
  List<int?> get volume {
    if (_volume is EqualUnmodifiableListView) return _volume;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_volume);
  }

  @override
  String toString() {
    return 'YhQuote(low: $low, high: $high, open: $open, close: $close, volume: $volume)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$YhQuoteImpl &&
            const DeepCollectionEquality().equals(other._low, _low) &&
            const DeepCollectionEquality().equals(other._high, _high) &&
            const DeepCollectionEquality().equals(other._open, _open) &&
            const DeepCollectionEquality().equals(other._close, _close) &&
            const DeepCollectionEquality().equals(other._volume, _volume));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_low),
      const DeepCollectionEquality().hash(_high),
      const DeepCollectionEquality().hash(_open),
      const DeepCollectionEquality().hash(_close),
      const DeepCollectionEquality().hash(_volume));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$YhQuoteImplCopyWith<_$YhQuoteImpl> get copyWith =>
      __$$YhQuoteImplCopyWithImpl<_$YhQuoteImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$YhQuoteImplToJson(
      this,
    );
  }
}

abstract class _YhQuote implements YhQuote {
  const factory _YhQuote(
      {required final List<double?> low,
      required final List<double?> high,
      required final List<double?> open,
      required final List<double?> close,
      required final List<int?> volume}) = _$YhQuoteImpl;

  factory _YhQuote.fromJson(Map<String, dynamic> json) = _$YhQuoteImpl.fromJson;

  @override
  List<double?> get low;
  @override
  List<double?> get high;
  @override
  List<double?> get open;
  @override
  List<double?> get close;
  @override
  List<int?> get volume;
  @override
  @JsonKey(ignore: true)
  _$$YhQuoteImplCopyWith<_$YhQuoteImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AdjClose _$AdjCloseFromJson(Map<String, dynamic> json) {
  return _AdjClose.fromJson(json);
}

/// @nodoc
mixin _$AdjClose {
  List<double?> get adjclose => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AdjCloseCopyWith<AdjClose> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdjCloseCopyWith<$Res> {
  factory $AdjCloseCopyWith(AdjClose value, $Res Function(AdjClose) then) =
      _$AdjCloseCopyWithImpl<$Res, AdjClose>;
  @useResult
  $Res call({List<double?> adjclose});
}

/// @nodoc
class _$AdjCloseCopyWithImpl<$Res, $Val extends AdjClose>
    implements $AdjCloseCopyWith<$Res> {
  _$AdjCloseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? adjclose = null,
  }) {
    return _then(_value.copyWith(
      adjclose: null == adjclose
          ? _value.adjclose
          : adjclose // ignore: cast_nullable_to_non_nullable
              as List<double?>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AdjCloseImplCopyWith<$Res>
    implements $AdjCloseCopyWith<$Res> {
  factory _$$AdjCloseImplCopyWith(
          _$AdjCloseImpl value, $Res Function(_$AdjCloseImpl) then) =
      __$$AdjCloseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<double?> adjclose});
}

/// @nodoc
class __$$AdjCloseImplCopyWithImpl<$Res>
    extends _$AdjCloseCopyWithImpl<$Res, _$AdjCloseImpl>
    implements _$$AdjCloseImplCopyWith<$Res> {
  __$$AdjCloseImplCopyWithImpl(
      _$AdjCloseImpl _value, $Res Function(_$AdjCloseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? adjclose = null,
  }) {
    return _then(_$AdjCloseImpl(
      adjclose: null == adjclose
          ? _value._adjclose
          : adjclose // ignore: cast_nullable_to_non_nullable
              as List<double?>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AdjCloseImpl implements _AdjClose {
  const _$AdjCloseImpl({required final List<double?> adjclose})
      : _adjclose = adjclose;

  factory _$AdjCloseImpl.fromJson(Map<String, dynamic> json) =>
      _$$AdjCloseImplFromJson(json);

  final List<double?> _adjclose;
  @override
  List<double?> get adjclose {
    if (_adjclose is EqualUnmodifiableListView) return _adjclose;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_adjclose);
  }

  @override
  String toString() {
    return 'AdjClose(adjclose: $adjclose)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AdjCloseImpl &&
            const DeepCollectionEquality().equals(other._adjclose, _adjclose));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_adjclose));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AdjCloseImplCopyWith<_$AdjCloseImpl> get copyWith =>
      __$$AdjCloseImplCopyWithImpl<_$AdjCloseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AdjCloseImplToJson(
      this,
    );
  }
}

abstract class _AdjClose implements AdjClose {
  const factory _AdjClose({required final List<double?> adjclose}) =
      _$AdjCloseImpl;

  factory _AdjClose.fromJson(Map<String, dynamic> json) =
      _$AdjCloseImpl.fromJson;

  @override
  List<double?> get adjclose;
  @override
  @JsonKey(ignore: true)
  _$$AdjCloseImplCopyWith<_$AdjCloseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

QuoteSummary _$QuoteSummaryFromJson(Map<String, dynamic> json) {
  return _QuoteSummary.fromJson(json);
}

/// @nodoc
mixin _$QuoteSummary {
  QuoteSummaryResult get quoteSummary => throw _privateConstructorUsedError;
  String? get error => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $QuoteSummaryCopyWith<QuoteSummary> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuoteSummaryCopyWith<$Res> {
  factory $QuoteSummaryCopyWith(
          QuoteSummary value, $Res Function(QuoteSummary) then) =
      _$QuoteSummaryCopyWithImpl<$Res, QuoteSummary>;
  @useResult
  $Res call({QuoteSummaryResult quoteSummary, String? error});

  $QuoteSummaryResultCopyWith<$Res> get quoteSummary;
}

/// @nodoc
class _$QuoteSummaryCopyWithImpl<$Res, $Val extends QuoteSummary>
    implements $QuoteSummaryCopyWith<$Res> {
  _$QuoteSummaryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? quoteSummary = null,
    Object? error = freezed,
  }) {
    return _then(_value.copyWith(
      quoteSummary: null == quoteSummary
          ? _value.quoteSummary
          : quoteSummary // ignore: cast_nullable_to_non_nullable
              as QuoteSummaryResult,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $QuoteSummaryResultCopyWith<$Res> get quoteSummary {
    return $QuoteSummaryResultCopyWith<$Res>(_value.quoteSummary, (value) {
      return _then(_value.copyWith(quoteSummary: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$QuoteSummaryImplCopyWith<$Res>
    implements $QuoteSummaryCopyWith<$Res> {
  factory _$$QuoteSummaryImplCopyWith(
          _$QuoteSummaryImpl value, $Res Function(_$QuoteSummaryImpl) then) =
      __$$QuoteSummaryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({QuoteSummaryResult quoteSummary, String? error});

  @override
  $QuoteSummaryResultCopyWith<$Res> get quoteSummary;
}

/// @nodoc
class __$$QuoteSummaryImplCopyWithImpl<$Res>
    extends _$QuoteSummaryCopyWithImpl<$Res, _$QuoteSummaryImpl>
    implements _$$QuoteSummaryImplCopyWith<$Res> {
  __$$QuoteSummaryImplCopyWithImpl(
      _$QuoteSummaryImpl _value, $Res Function(_$QuoteSummaryImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? quoteSummary = null,
    Object? error = freezed,
  }) {
    return _then(_$QuoteSummaryImpl(
      quoteSummary: null == quoteSummary
          ? _value.quoteSummary
          : quoteSummary // ignore: cast_nullable_to_non_nullable
              as QuoteSummaryResult,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$QuoteSummaryImpl implements _QuoteSummary {
  const _$QuoteSummaryImpl({required this.quoteSummary, this.error});

  factory _$QuoteSummaryImpl.fromJson(Map<String, dynamic> json) =>
      _$$QuoteSummaryImplFromJson(json);

  @override
  final QuoteSummaryResult quoteSummary;
  @override
  final String? error;

  @override
  String toString() {
    return 'QuoteSummary(quoteSummary: $quoteSummary, error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QuoteSummaryImpl &&
            (identical(other.quoteSummary, quoteSummary) ||
                other.quoteSummary == quoteSummary) &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, quoteSummary, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$QuoteSummaryImplCopyWith<_$QuoteSummaryImpl> get copyWith =>
      __$$QuoteSummaryImplCopyWithImpl<_$QuoteSummaryImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$QuoteSummaryImplToJson(
      this,
    );
  }
}

abstract class _QuoteSummary implements QuoteSummary {
  const factory _QuoteSummary(
      {required final QuoteSummaryResult quoteSummary,
      final String? error}) = _$QuoteSummaryImpl;

  factory _QuoteSummary.fromJson(Map<String, dynamic> json) =
      _$QuoteSummaryImpl.fromJson;

  @override
  QuoteSummaryResult get quoteSummary;
  @override
  String? get error;
  @override
  @JsonKey(ignore: true)
  _$$QuoteSummaryImplCopyWith<_$QuoteSummaryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

QuoteSummaryResult _$QuoteSummaryResultFromJson(Map<String, dynamic> json) {
  return _QuoteSummaryResult.fromJson(json);
}

/// @nodoc
mixin _$QuoteSummaryResult {
  List<QuoteSummaryResultData> get result => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $QuoteSummaryResultCopyWith<QuoteSummaryResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuoteSummaryResultCopyWith<$Res> {
  factory $QuoteSummaryResultCopyWith(
          QuoteSummaryResult value, $Res Function(QuoteSummaryResult) then) =
      _$QuoteSummaryResultCopyWithImpl<$Res, QuoteSummaryResult>;
  @useResult
  $Res call({List<QuoteSummaryResultData> result});
}

/// @nodoc
class _$QuoteSummaryResultCopyWithImpl<$Res, $Val extends QuoteSummaryResult>
    implements $QuoteSummaryResultCopyWith<$Res> {
  _$QuoteSummaryResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? result = null,
  }) {
    return _then(_value.copyWith(
      result: null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as List<QuoteSummaryResultData>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$QuoteSummaryResultImplCopyWith<$Res>
    implements $QuoteSummaryResultCopyWith<$Res> {
  factory _$$QuoteSummaryResultImplCopyWith(_$QuoteSummaryResultImpl value,
          $Res Function(_$QuoteSummaryResultImpl) then) =
      __$$QuoteSummaryResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<QuoteSummaryResultData> result});
}

/// @nodoc
class __$$QuoteSummaryResultImplCopyWithImpl<$Res>
    extends _$QuoteSummaryResultCopyWithImpl<$Res, _$QuoteSummaryResultImpl>
    implements _$$QuoteSummaryResultImplCopyWith<$Res> {
  __$$QuoteSummaryResultImplCopyWithImpl(_$QuoteSummaryResultImpl _value,
      $Res Function(_$QuoteSummaryResultImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? result = null,
  }) {
    return _then(_$QuoteSummaryResultImpl(
      result: null == result
          ? _value._result
          : result // ignore: cast_nullable_to_non_nullable
              as List<QuoteSummaryResultData>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$QuoteSummaryResultImpl implements _QuoteSummaryResult {
  const _$QuoteSummaryResultImpl(
      {required final List<QuoteSummaryResultData> result})
      : _result = result;

  factory _$QuoteSummaryResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$QuoteSummaryResultImplFromJson(json);

  final List<QuoteSummaryResultData> _result;
  @override
  List<QuoteSummaryResultData> get result {
    if (_result is EqualUnmodifiableListView) return _result;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_result);
  }

  @override
  String toString() {
    return 'QuoteSummaryResult(result: $result)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QuoteSummaryResultImpl &&
            const DeepCollectionEquality().equals(other._result, _result));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_result));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$QuoteSummaryResultImplCopyWith<_$QuoteSummaryResultImpl> get copyWith =>
      __$$QuoteSummaryResultImplCopyWithImpl<_$QuoteSummaryResultImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$QuoteSummaryResultImplToJson(
      this,
    );
  }
}

abstract class _QuoteSummaryResult implements QuoteSummaryResult {
  const factory _QuoteSummaryResult(
          {required final List<QuoteSummaryResultData> result}) =
      _$QuoteSummaryResultImpl;

  factory _QuoteSummaryResult.fromJson(Map<String, dynamic> json) =
      _$QuoteSummaryResultImpl.fromJson;

  @override
  List<QuoteSummaryResultData> get result;
  @override
  @JsonKey(ignore: true)
  _$$QuoteSummaryResultImplCopyWith<_$QuoteSummaryResultImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

QuoteSummaryResultData _$QuoteSummaryResultDataFromJson(
    Map<String, dynamic> json) {
  return _QuoteSummaryResultData.fromJson(json);
}

/// @nodoc
mixin _$QuoteSummaryResultData {
  AssetProfile? get assetProfile => throw _privateConstructorUsedError;
  SummaryDetail? get summaryDetail => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $QuoteSummaryResultDataCopyWith<QuoteSummaryResultData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuoteSummaryResultDataCopyWith<$Res> {
  factory $QuoteSummaryResultDataCopyWith(QuoteSummaryResultData value,
          $Res Function(QuoteSummaryResultData) then) =
      _$QuoteSummaryResultDataCopyWithImpl<$Res, QuoteSummaryResultData>;
  @useResult
  $Res call({AssetProfile? assetProfile, SummaryDetail? summaryDetail});

  $AssetProfileCopyWith<$Res>? get assetProfile;
  $SummaryDetailCopyWith<$Res>? get summaryDetail;
}

/// @nodoc
class _$QuoteSummaryResultDataCopyWithImpl<$Res,
        $Val extends QuoteSummaryResultData>
    implements $QuoteSummaryResultDataCopyWith<$Res> {
  _$QuoteSummaryResultDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? assetProfile = freezed,
    Object? summaryDetail = freezed,
  }) {
    return _then(_value.copyWith(
      assetProfile: freezed == assetProfile
          ? _value.assetProfile
          : assetProfile // ignore: cast_nullable_to_non_nullable
              as AssetProfile?,
      summaryDetail: freezed == summaryDetail
          ? _value.summaryDetail
          : summaryDetail // ignore: cast_nullable_to_non_nullable
              as SummaryDetail?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AssetProfileCopyWith<$Res>? get assetProfile {
    if (_value.assetProfile == null) {
      return null;
    }

    return $AssetProfileCopyWith<$Res>(_value.assetProfile!, (value) {
      return _then(_value.copyWith(assetProfile: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SummaryDetailCopyWith<$Res>? get summaryDetail {
    if (_value.summaryDetail == null) {
      return null;
    }

    return $SummaryDetailCopyWith<$Res>(_value.summaryDetail!, (value) {
      return _then(_value.copyWith(summaryDetail: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$QuoteSummaryResultDataImplCopyWith<$Res>
    implements $QuoteSummaryResultDataCopyWith<$Res> {
  factory _$$QuoteSummaryResultDataImplCopyWith(
          _$QuoteSummaryResultDataImpl value,
          $Res Function(_$QuoteSummaryResultDataImpl) then) =
      __$$QuoteSummaryResultDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({AssetProfile? assetProfile, SummaryDetail? summaryDetail});

  @override
  $AssetProfileCopyWith<$Res>? get assetProfile;
  @override
  $SummaryDetailCopyWith<$Res>? get summaryDetail;
}

/// @nodoc
class __$$QuoteSummaryResultDataImplCopyWithImpl<$Res>
    extends _$QuoteSummaryResultDataCopyWithImpl<$Res,
        _$QuoteSummaryResultDataImpl>
    implements _$$QuoteSummaryResultDataImplCopyWith<$Res> {
  __$$QuoteSummaryResultDataImplCopyWithImpl(
      _$QuoteSummaryResultDataImpl _value,
      $Res Function(_$QuoteSummaryResultDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? assetProfile = freezed,
    Object? summaryDetail = freezed,
  }) {
    return _then(_$QuoteSummaryResultDataImpl(
      assetProfile: freezed == assetProfile
          ? _value.assetProfile
          : assetProfile // ignore: cast_nullable_to_non_nullable
              as AssetProfile?,
      summaryDetail: freezed == summaryDetail
          ? _value.summaryDetail
          : summaryDetail // ignore: cast_nullable_to_non_nullable
              as SummaryDetail?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$QuoteSummaryResultDataImpl implements _QuoteSummaryResultData {
  const _$QuoteSummaryResultDataImpl({this.assetProfile, this.summaryDetail});

  factory _$QuoteSummaryResultDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$QuoteSummaryResultDataImplFromJson(json);

  @override
  final AssetProfile? assetProfile;
  @override
  final SummaryDetail? summaryDetail;

  @override
  String toString() {
    return 'QuoteSummaryResultData(assetProfile: $assetProfile, summaryDetail: $summaryDetail)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QuoteSummaryResultDataImpl &&
            (identical(other.assetProfile, assetProfile) ||
                other.assetProfile == assetProfile) &&
            (identical(other.summaryDetail, summaryDetail) ||
                other.summaryDetail == summaryDetail));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, assetProfile, summaryDetail);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$QuoteSummaryResultDataImplCopyWith<_$QuoteSummaryResultDataImpl>
      get copyWith => __$$QuoteSummaryResultDataImplCopyWithImpl<
          _$QuoteSummaryResultDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$QuoteSummaryResultDataImplToJson(
      this,
    );
  }
}

abstract class _QuoteSummaryResultData implements QuoteSummaryResultData {
  const factory _QuoteSummaryResultData(
      {final AssetProfile? assetProfile,
      final SummaryDetail? summaryDetail}) = _$QuoteSummaryResultDataImpl;

  factory _QuoteSummaryResultData.fromJson(Map<String, dynamic> json) =
      _$QuoteSummaryResultDataImpl.fromJson;

  @override
  AssetProfile? get assetProfile;
  @override
  SummaryDetail? get summaryDetail;
  @override
  @JsonKey(ignore: true)
  _$$QuoteSummaryResultDataImplCopyWith<_$QuoteSummaryResultDataImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AssetProfile _$AssetProfileFromJson(Map<String, dynamic> json) {
  return _AssetProfile.fromJson(json);
}

/// @nodoc
mixin _$AssetProfile {
  String? get address1 => throw _privateConstructorUsedError;
  String? get city => throw _privateConstructorUsedError;
  String? get state => throw _privateConstructorUsedError;
  String? get zip => throw _privateConstructorUsedError;
  String? get country => throw _privateConstructorUsedError;
  String? get phone => throw _privateConstructorUsedError;
  String? get website => throw _privateConstructorUsedError;
  String? get industry => throw _privateConstructorUsedError;
  String? get industryKey => throw _privateConstructorUsedError;
  String? get industryDisp => throw _privateConstructorUsedError;
  String? get sector => throw _privateConstructorUsedError;
  String? get sectorKey => throw _privateConstructorUsedError;
  String? get sectorDisp => throw _privateConstructorUsedError;
  String? get longBusinessSummary => throw _privateConstructorUsedError;
  int? get fullTimeEmployees => throw _privateConstructorUsedError;
  List<CompanyOfficer>? get companyOfficers =>
      throw _privateConstructorUsedError;
  int? get auditRisk => throw _privateConstructorUsedError;
  int? get boardRisk => throw _privateConstructorUsedError;
  int? get compensationRisk => throw _privateConstructorUsedError;
  int? get shareHolderRightsRisk => throw _privateConstructorUsedError;
  int? get overallRisk => throw _privateConstructorUsedError;
  int? get governanceEpochDate => throw _privateConstructorUsedError;
  int? get compensationAsOfEpochDate => throw _privateConstructorUsedError;
  String? get irWebsite => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AssetProfileCopyWith<AssetProfile> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AssetProfileCopyWith<$Res> {
  factory $AssetProfileCopyWith(
          AssetProfile value, $Res Function(AssetProfile) then) =
      _$AssetProfileCopyWithImpl<$Res, AssetProfile>;
  @useResult
  $Res call(
      {String? address1,
      String? city,
      String? state,
      String? zip,
      String? country,
      String? phone,
      String? website,
      String? industry,
      String? industryKey,
      String? industryDisp,
      String? sector,
      String? sectorKey,
      String? sectorDisp,
      String? longBusinessSummary,
      int? fullTimeEmployees,
      List<CompanyOfficer>? companyOfficers,
      int? auditRisk,
      int? boardRisk,
      int? compensationRisk,
      int? shareHolderRightsRisk,
      int? overallRisk,
      int? governanceEpochDate,
      int? compensationAsOfEpochDate,
      String? irWebsite});
}

/// @nodoc
class _$AssetProfileCopyWithImpl<$Res, $Val extends AssetProfile>
    implements $AssetProfileCopyWith<$Res> {
  _$AssetProfileCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address1 = freezed,
    Object? city = freezed,
    Object? state = freezed,
    Object? zip = freezed,
    Object? country = freezed,
    Object? phone = freezed,
    Object? website = freezed,
    Object? industry = freezed,
    Object? industryKey = freezed,
    Object? industryDisp = freezed,
    Object? sector = freezed,
    Object? sectorKey = freezed,
    Object? sectorDisp = freezed,
    Object? longBusinessSummary = freezed,
    Object? fullTimeEmployees = freezed,
    Object? companyOfficers = freezed,
    Object? auditRisk = freezed,
    Object? boardRisk = freezed,
    Object? compensationRisk = freezed,
    Object? shareHolderRightsRisk = freezed,
    Object? overallRisk = freezed,
    Object? governanceEpochDate = freezed,
    Object? compensationAsOfEpochDate = freezed,
    Object? irWebsite = freezed,
  }) {
    return _then(_value.copyWith(
      address1: freezed == address1
          ? _value.address1
          : address1 // ignore: cast_nullable_to_non_nullable
              as String?,
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      state: freezed == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String?,
      zip: freezed == zip
          ? _value.zip
          : zip // ignore: cast_nullable_to_non_nullable
              as String?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      website: freezed == website
          ? _value.website
          : website // ignore: cast_nullable_to_non_nullable
              as String?,
      industry: freezed == industry
          ? _value.industry
          : industry // ignore: cast_nullable_to_non_nullable
              as String?,
      industryKey: freezed == industryKey
          ? _value.industryKey
          : industryKey // ignore: cast_nullable_to_non_nullable
              as String?,
      industryDisp: freezed == industryDisp
          ? _value.industryDisp
          : industryDisp // ignore: cast_nullable_to_non_nullable
              as String?,
      sector: freezed == sector
          ? _value.sector
          : sector // ignore: cast_nullable_to_non_nullable
              as String?,
      sectorKey: freezed == sectorKey
          ? _value.sectorKey
          : sectorKey // ignore: cast_nullable_to_non_nullable
              as String?,
      sectorDisp: freezed == sectorDisp
          ? _value.sectorDisp
          : sectorDisp // ignore: cast_nullable_to_non_nullable
              as String?,
      longBusinessSummary: freezed == longBusinessSummary
          ? _value.longBusinessSummary
          : longBusinessSummary // ignore: cast_nullable_to_non_nullable
              as String?,
      fullTimeEmployees: freezed == fullTimeEmployees
          ? _value.fullTimeEmployees
          : fullTimeEmployees // ignore: cast_nullable_to_non_nullable
              as int?,
      companyOfficers: freezed == companyOfficers
          ? _value.companyOfficers
          : companyOfficers // ignore: cast_nullable_to_non_nullable
              as List<CompanyOfficer>?,
      auditRisk: freezed == auditRisk
          ? _value.auditRisk
          : auditRisk // ignore: cast_nullable_to_non_nullable
              as int?,
      boardRisk: freezed == boardRisk
          ? _value.boardRisk
          : boardRisk // ignore: cast_nullable_to_non_nullable
              as int?,
      compensationRisk: freezed == compensationRisk
          ? _value.compensationRisk
          : compensationRisk // ignore: cast_nullable_to_non_nullable
              as int?,
      shareHolderRightsRisk: freezed == shareHolderRightsRisk
          ? _value.shareHolderRightsRisk
          : shareHolderRightsRisk // ignore: cast_nullable_to_non_nullable
              as int?,
      overallRisk: freezed == overallRisk
          ? _value.overallRisk
          : overallRisk // ignore: cast_nullable_to_non_nullable
              as int?,
      governanceEpochDate: freezed == governanceEpochDate
          ? _value.governanceEpochDate
          : governanceEpochDate // ignore: cast_nullable_to_non_nullable
              as int?,
      compensationAsOfEpochDate: freezed == compensationAsOfEpochDate
          ? _value.compensationAsOfEpochDate
          : compensationAsOfEpochDate // ignore: cast_nullable_to_non_nullable
              as int?,
      irWebsite: freezed == irWebsite
          ? _value.irWebsite
          : irWebsite // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AssetProfileImplCopyWith<$Res>
    implements $AssetProfileCopyWith<$Res> {
  factory _$$AssetProfileImplCopyWith(
          _$AssetProfileImpl value, $Res Function(_$AssetProfileImpl) then) =
      __$$AssetProfileImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? address1,
      String? city,
      String? state,
      String? zip,
      String? country,
      String? phone,
      String? website,
      String? industry,
      String? industryKey,
      String? industryDisp,
      String? sector,
      String? sectorKey,
      String? sectorDisp,
      String? longBusinessSummary,
      int? fullTimeEmployees,
      List<CompanyOfficer>? companyOfficers,
      int? auditRisk,
      int? boardRisk,
      int? compensationRisk,
      int? shareHolderRightsRisk,
      int? overallRisk,
      int? governanceEpochDate,
      int? compensationAsOfEpochDate,
      String? irWebsite});
}

/// @nodoc
class __$$AssetProfileImplCopyWithImpl<$Res>
    extends _$AssetProfileCopyWithImpl<$Res, _$AssetProfileImpl>
    implements _$$AssetProfileImplCopyWith<$Res> {
  __$$AssetProfileImplCopyWithImpl(
      _$AssetProfileImpl _value, $Res Function(_$AssetProfileImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address1 = freezed,
    Object? city = freezed,
    Object? state = freezed,
    Object? zip = freezed,
    Object? country = freezed,
    Object? phone = freezed,
    Object? website = freezed,
    Object? industry = freezed,
    Object? industryKey = freezed,
    Object? industryDisp = freezed,
    Object? sector = freezed,
    Object? sectorKey = freezed,
    Object? sectorDisp = freezed,
    Object? longBusinessSummary = freezed,
    Object? fullTimeEmployees = freezed,
    Object? companyOfficers = freezed,
    Object? auditRisk = freezed,
    Object? boardRisk = freezed,
    Object? compensationRisk = freezed,
    Object? shareHolderRightsRisk = freezed,
    Object? overallRisk = freezed,
    Object? governanceEpochDate = freezed,
    Object? compensationAsOfEpochDate = freezed,
    Object? irWebsite = freezed,
  }) {
    return _then(_$AssetProfileImpl(
      address1: freezed == address1
          ? _value.address1
          : address1 // ignore: cast_nullable_to_non_nullable
              as String?,
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      state: freezed == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String?,
      zip: freezed == zip
          ? _value.zip
          : zip // ignore: cast_nullable_to_non_nullable
              as String?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      website: freezed == website
          ? _value.website
          : website // ignore: cast_nullable_to_non_nullable
              as String?,
      industry: freezed == industry
          ? _value.industry
          : industry // ignore: cast_nullable_to_non_nullable
              as String?,
      industryKey: freezed == industryKey
          ? _value.industryKey
          : industryKey // ignore: cast_nullable_to_non_nullable
              as String?,
      industryDisp: freezed == industryDisp
          ? _value.industryDisp
          : industryDisp // ignore: cast_nullable_to_non_nullable
              as String?,
      sector: freezed == sector
          ? _value.sector
          : sector // ignore: cast_nullable_to_non_nullable
              as String?,
      sectorKey: freezed == sectorKey
          ? _value.sectorKey
          : sectorKey // ignore: cast_nullable_to_non_nullable
              as String?,
      sectorDisp: freezed == sectorDisp
          ? _value.sectorDisp
          : sectorDisp // ignore: cast_nullable_to_non_nullable
              as String?,
      longBusinessSummary: freezed == longBusinessSummary
          ? _value.longBusinessSummary
          : longBusinessSummary // ignore: cast_nullable_to_non_nullable
              as String?,
      fullTimeEmployees: freezed == fullTimeEmployees
          ? _value.fullTimeEmployees
          : fullTimeEmployees // ignore: cast_nullable_to_non_nullable
              as int?,
      companyOfficers: freezed == companyOfficers
          ? _value._companyOfficers
          : companyOfficers // ignore: cast_nullable_to_non_nullable
              as List<CompanyOfficer>?,
      auditRisk: freezed == auditRisk
          ? _value.auditRisk
          : auditRisk // ignore: cast_nullable_to_non_nullable
              as int?,
      boardRisk: freezed == boardRisk
          ? _value.boardRisk
          : boardRisk // ignore: cast_nullable_to_non_nullable
              as int?,
      compensationRisk: freezed == compensationRisk
          ? _value.compensationRisk
          : compensationRisk // ignore: cast_nullable_to_non_nullable
              as int?,
      shareHolderRightsRisk: freezed == shareHolderRightsRisk
          ? _value.shareHolderRightsRisk
          : shareHolderRightsRisk // ignore: cast_nullable_to_non_nullable
              as int?,
      overallRisk: freezed == overallRisk
          ? _value.overallRisk
          : overallRisk // ignore: cast_nullable_to_non_nullable
              as int?,
      governanceEpochDate: freezed == governanceEpochDate
          ? _value.governanceEpochDate
          : governanceEpochDate // ignore: cast_nullable_to_non_nullable
              as int?,
      compensationAsOfEpochDate: freezed == compensationAsOfEpochDate
          ? _value.compensationAsOfEpochDate
          : compensationAsOfEpochDate // ignore: cast_nullable_to_non_nullable
              as int?,
      irWebsite: freezed == irWebsite
          ? _value.irWebsite
          : irWebsite // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AssetProfileImpl implements _AssetProfile {
  const _$AssetProfileImpl(
      {this.address1,
      this.city,
      this.state,
      this.zip,
      this.country,
      this.phone,
      this.website,
      this.industry,
      this.industryKey,
      this.industryDisp,
      this.sector,
      this.sectorKey,
      this.sectorDisp,
      this.longBusinessSummary,
      this.fullTimeEmployees,
      final List<CompanyOfficer>? companyOfficers,
      this.auditRisk,
      this.boardRisk,
      this.compensationRisk,
      this.shareHolderRightsRisk,
      this.overallRisk,
      this.governanceEpochDate,
      this.compensationAsOfEpochDate,
      this.irWebsite})
      : _companyOfficers = companyOfficers;

  factory _$AssetProfileImpl.fromJson(Map<String, dynamic> json) =>
      _$$AssetProfileImplFromJson(json);

  @override
  final String? address1;
  @override
  final String? city;
  @override
  final String? state;
  @override
  final String? zip;
  @override
  final String? country;
  @override
  final String? phone;
  @override
  final String? website;
  @override
  final String? industry;
  @override
  final String? industryKey;
  @override
  final String? industryDisp;
  @override
  final String? sector;
  @override
  final String? sectorKey;
  @override
  final String? sectorDisp;
  @override
  final String? longBusinessSummary;
  @override
  final int? fullTimeEmployees;
  final List<CompanyOfficer>? _companyOfficers;
  @override
  List<CompanyOfficer>? get companyOfficers {
    final value = _companyOfficers;
    if (value == null) return null;
    if (_companyOfficers is EqualUnmodifiableListView) return _companyOfficers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final int? auditRisk;
  @override
  final int? boardRisk;
  @override
  final int? compensationRisk;
  @override
  final int? shareHolderRightsRisk;
  @override
  final int? overallRisk;
  @override
  final int? governanceEpochDate;
  @override
  final int? compensationAsOfEpochDate;
  @override
  final String? irWebsite;

  @override
  String toString() {
    return 'AssetProfile(address1: $address1, city: $city, state: $state, zip: $zip, country: $country, phone: $phone, website: $website, industry: $industry, industryKey: $industryKey, industryDisp: $industryDisp, sector: $sector, sectorKey: $sectorKey, sectorDisp: $sectorDisp, longBusinessSummary: $longBusinessSummary, fullTimeEmployees: $fullTimeEmployees, companyOfficers: $companyOfficers, auditRisk: $auditRisk, boardRisk: $boardRisk, compensationRisk: $compensationRisk, shareHolderRightsRisk: $shareHolderRightsRisk, overallRisk: $overallRisk, governanceEpochDate: $governanceEpochDate, compensationAsOfEpochDate: $compensationAsOfEpochDate, irWebsite: $irWebsite)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AssetProfileImpl &&
            (identical(other.address1, address1) ||
                other.address1 == address1) &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.zip, zip) || other.zip == zip) &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.website, website) || other.website == website) &&
            (identical(other.industry, industry) ||
                other.industry == industry) &&
            (identical(other.industryKey, industryKey) ||
                other.industryKey == industryKey) &&
            (identical(other.industryDisp, industryDisp) ||
                other.industryDisp == industryDisp) &&
            (identical(other.sector, sector) || other.sector == sector) &&
            (identical(other.sectorKey, sectorKey) ||
                other.sectorKey == sectorKey) &&
            (identical(other.sectorDisp, sectorDisp) ||
                other.sectorDisp == sectorDisp) &&
            (identical(other.longBusinessSummary, longBusinessSummary) ||
                other.longBusinessSummary == longBusinessSummary) &&
            (identical(other.fullTimeEmployees, fullTimeEmployees) ||
                other.fullTimeEmployees == fullTimeEmployees) &&
            const DeepCollectionEquality()
                .equals(other._companyOfficers, _companyOfficers) &&
            (identical(other.auditRisk, auditRisk) ||
                other.auditRisk == auditRisk) &&
            (identical(other.boardRisk, boardRisk) ||
                other.boardRisk == boardRisk) &&
            (identical(other.compensationRisk, compensationRisk) ||
                other.compensationRisk == compensationRisk) &&
            (identical(other.shareHolderRightsRisk, shareHolderRightsRisk) ||
                other.shareHolderRightsRisk == shareHolderRightsRisk) &&
            (identical(other.overallRisk, overallRisk) ||
                other.overallRisk == overallRisk) &&
            (identical(other.governanceEpochDate, governanceEpochDate) ||
                other.governanceEpochDate == governanceEpochDate) &&
            (identical(other.compensationAsOfEpochDate,
                    compensationAsOfEpochDate) ||
                other.compensationAsOfEpochDate == compensationAsOfEpochDate) &&
            (identical(other.irWebsite, irWebsite) ||
                other.irWebsite == irWebsite));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        address1,
        city,
        state,
        zip,
        country,
        phone,
        website,
        industry,
        industryKey,
        industryDisp,
        sector,
        sectorKey,
        sectorDisp,
        longBusinessSummary,
        fullTimeEmployees,
        const DeepCollectionEquality().hash(_companyOfficers),
        auditRisk,
        boardRisk,
        compensationRisk,
        shareHolderRightsRisk,
        overallRisk,
        governanceEpochDate,
        compensationAsOfEpochDate,
        irWebsite
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AssetProfileImplCopyWith<_$AssetProfileImpl> get copyWith =>
      __$$AssetProfileImplCopyWithImpl<_$AssetProfileImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AssetProfileImplToJson(
      this,
    );
  }
}

abstract class _AssetProfile implements AssetProfile {
  const factory _AssetProfile(
      {final String? address1,
      final String? city,
      final String? state,
      final String? zip,
      final String? country,
      final String? phone,
      final String? website,
      final String? industry,
      final String? industryKey,
      final String? industryDisp,
      final String? sector,
      final String? sectorKey,
      final String? sectorDisp,
      final String? longBusinessSummary,
      final int? fullTimeEmployees,
      final List<CompanyOfficer>? companyOfficers,
      final int? auditRisk,
      final int? boardRisk,
      final int? compensationRisk,
      final int? shareHolderRightsRisk,
      final int? overallRisk,
      final int? governanceEpochDate,
      final int? compensationAsOfEpochDate,
      final String? irWebsite}) = _$AssetProfileImpl;

  factory _AssetProfile.fromJson(Map<String, dynamic> json) =
      _$AssetProfileImpl.fromJson;

  @override
  String? get address1;
  @override
  String? get city;
  @override
  String? get state;
  @override
  String? get zip;
  @override
  String? get country;
  @override
  String? get phone;
  @override
  String? get website;
  @override
  String? get industry;
  @override
  String? get industryKey;
  @override
  String? get industryDisp;
  @override
  String? get sector;
  @override
  String? get sectorKey;
  @override
  String? get sectorDisp;
  @override
  String? get longBusinessSummary;
  @override
  int? get fullTimeEmployees;
  @override
  List<CompanyOfficer>? get companyOfficers;
  @override
  int? get auditRisk;
  @override
  int? get boardRisk;
  @override
  int? get compensationRisk;
  @override
  int? get shareHolderRightsRisk;
  @override
  int? get overallRisk;
  @override
  int? get governanceEpochDate;
  @override
  int? get compensationAsOfEpochDate;
  @override
  String? get irWebsite;
  @override
  @JsonKey(ignore: true)
  _$$AssetProfileImplCopyWith<_$AssetProfileImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CompanyOfficer _$CompanyOfficerFromJson(Map<String, dynamic> json) {
  return _CompanyOfficer.fromJson(json);
}

/// @nodoc
mixin _$CompanyOfficer {
  int? get maxAge => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  int? get age => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  int? get yearBorn => throw _privateConstructorUsedError;
  TotalPay? get totalPay => throw _privateConstructorUsedError;
  ExercisedValue? get exercisedValue => throw _privateConstructorUsedError;
  ExercisedValue? get unexercisedValue => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CompanyOfficerCopyWith<CompanyOfficer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CompanyOfficerCopyWith<$Res> {
  factory $CompanyOfficerCopyWith(
          CompanyOfficer value, $Res Function(CompanyOfficer) then) =
      _$CompanyOfficerCopyWithImpl<$Res, CompanyOfficer>;
  @useResult
  $Res call(
      {int? maxAge,
      String? name,
      int? age,
      String? title,
      int? yearBorn,
      TotalPay? totalPay,
      ExercisedValue? exercisedValue,
      ExercisedValue? unexercisedValue});

  $TotalPayCopyWith<$Res>? get totalPay;
  $ExercisedValueCopyWith<$Res>? get exercisedValue;
  $ExercisedValueCopyWith<$Res>? get unexercisedValue;
}

/// @nodoc
class _$CompanyOfficerCopyWithImpl<$Res, $Val extends CompanyOfficer>
    implements $CompanyOfficerCopyWith<$Res> {
  _$CompanyOfficerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? maxAge = freezed,
    Object? name = freezed,
    Object? age = freezed,
    Object? title = freezed,
    Object? yearBorn = freezed,
    Object? totalPay = freezed,
    Object? exercisedValue = freezed,
    Object? unexercisedValue = freezed,
  }) {
    return _then(_value.copyWith(
      maxAge: freezed == maxAge
          ? _value.maxAge
          : maxAge // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      age: freezed == age
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as int?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      yearBorn: freezed == yearBorn
          ? _value.yearBorn
          : yearBorn // ignore: cast_nullable_to_non_nullable
              as int?,
      totalPay: freezed == totalPay
          ? _value.totalPay
          : totalPay // ignore: cast_nullable_to_non_nullable
              as TotalPay?,
      exercisedValue: freezed == exercisedValue
          ? _value.exercisedValue
          : exercisedValue // ignore: cast_nullable_to_non_nullable
              as ExercisedValue?,
      unexercisedValue: freezed == unexercisedValue
          ? _value.unexercisedValue
          : unexercisedValue // ignore: cast_nullable_to_non_nullable
              as ExercisedValue?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TotalPayCopyWith<$Res>? get totalPay {
    if (_value.totalPay == null) {
      return null;
    }

    return $TotalPayCopyWith<$Res>(_value.totalPay!, (value) {
      return _then(_value.copyWith(totalPay: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ExercisedValueCopyWith<$Res>? get exercisedValue {
    if (_value.exercisedValue == null) {
      return null;
    }

    return $ExercisedValueCopyWith<$Res>(_value.exercisedValue!, (value) {
      return _then(_value.copyWith(exercisedValue: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ExercisedValueCopyWith<$Res>? get unexercisedValue {
    if (_value.unexercisedValue == null) {
      return null;
    }

    return $ExercisedValueCopyWith<$Res>(_value.unexercisedValue!, (value) {
      return _then(_value.copyWith(unexercisedValue: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CompanyOfficerImplCopyWith<$Res>
    implements $CompanyOfficerCopyWith<$Res> {
  factory _$$CompanyOfficerImplCopyWith(_$CompanyOfficerImpl value,
          $Res Function(_$CompanyOfficerImpl) then) =
      __$$CompanyOfficerImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? maxAge,
      String? name,
      int? age,
      String? title,
      int? yearBorn,
      TotalPay? totalPay,
      ExercisedValue? exercisedValue,
      ExercisedValue? unexercisedValue});

  @override
  $TotalPayCopyWith<$Res>? get totalPay;
  @override
  $ExercisedValueCopyWith<$Res>? get exercisedValue;
  @override
  $ExercisedValueCopyWith<$Res>? get unexercisedValue;
}

/// @nodoc
class __$$CompanyOfficerImplCopyWithImpl<$Res>
    extends _$CompanyOfficerCopyWithImpl<$Res, _$CompanyOfficerImpl>
    implements _$$CompanyOfficerImplCopyWith<$Res> {
  __$$CompanyOfficerImplCopyWithImpl(
      _$CompanyOfficerImpl _value, $Res Function(_$CompanyOfficerImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? maxAge = freezed,
    Object? name = freezed,
    Object? age = freezed,
    Object? title = freezed,
    Object? yearBorn = freezed,
    Object? totalPay = freezed,
    Object? exercisedValue = freezed,
    Object? unexercisedValue = freezed,
  }) {
    return _then(_$CompanyOfficerImpl(
      maxAge: freezed == maxAge
          ? _value.maxAge
          : maxAge // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      age: freezed == age
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as int?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      yearBorn: freezed == yearBorn
          ? _value.yearBorn
          : yearBorn // ignore: cast_nullable_to_non_nullable
              as int?,
      totalPay: freezed == totalPay
          ? _value.totalPay
          : totalPay // ignore: cast_nullable_to_non_nullable
              as TotalPay?,
      exercisedValue: freezed == exercisedValue
          ? _value.exercisedValue
          : exercisedValue // ignore: cast_nullable_to_non_nullable
              as ExercisedValue?,
      unexercisedValue: freezed == unexercisedValue
          ? _value.unexercisedValue
          : unexercisedValue // ignore: cast_nullable_to_non_nullable
              as ExercisedValue?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CompanyOfficerImpl implements _CompanyOfficer {
  const _$CompanyOfficerImpl(
      {this.maxAge,
      this.name,
      this.age,
      this.title,
      this.yearBorn,
      this.totalPay,
      this.exercisedValue,
      this.unexercisedValue});

  factory _$CompanyOfficerImpl.fromJson(Map<String, dynamic> json) =>
      _$$CompanyOfficerImplFromJson(json);

  @override
  final int? maxAge;
  @override
  final String? name;
  @override
  final int? age;
  @override
  final String? title;
  @override
  final int? yearBorn;
  @override
  final TotalPay? totalPay;
  @override
  final ExercisedValue? exercisedValue;
  @override
  final ExercisedValue? unexercisedValue;

  @override
  String toString() {
    return 'CompanyOfficer(maxAge: $maxAge, name: $name, age: $age, title: $title, yearBorn: $yearBorn, totalPay: $totalPay, exercisedValue: $exercisedValue, unexercisedValue: $unexercisedValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CompanyOfficerImpl &&
            (identical(other.maxAge, maxAge) || other.maxAge == maxAge) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.age, age) || other.age == age) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.yearBorn, yearBorn) ||
                other.yearBorn == yearBorn) &&
            (identical(other.totalPay, totalPay) ||
                other.totalPay == totalPay) &&
            (identical(other.exercisedValue, exercisedValue) ||
                other.exercisedValue == exercisedValue) &&
            (identical(other.unexercisedValue, unexercisedValue) ||
                other.unexercisedValue == unexercisedValue));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, maxAge, name, age, title,
      yearBorn, totalPay, exercisedValue, unexercisedValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CompanyOfficerImplCopyWith<_$CompanyOfficerImpl> get copyWith =>
      __$$CompanyOfficerImplCopyWithImpl<_$CompanyOfficerImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CompanyOfficerImplToJson(
      this,
    );
  }
}

abstract class _CompanyOfficer implements CompanyOfficer {
  const factory _CompanyOfficer(
      {final int? maxAge,
      final String? name,
      final int? age,
      final String? title,
      final int? yearBorn,
      final TotalPay? totalPay,
      final ExercisedValue? exercisedValue,
      final ExercisedValue? unexercisedValue}) = _$CompanyOfficerImpl;

  factory _CompanyOfficer.fromJson(Map<String, dynamic> json) =
      _$CompanyOfficerImpl.fromJson;

  @override
  int? get maxAge;
  @override
  String? get name;
  @override
  int? get age;
  @override
  String? get title;
  @override
  int? get yearBorn;
  @override
  TotalPay? get totalPay;
  @override
  ExercisedValue? get exercisedValue;
  @override
  ExercisedValue? get unexercisedValue;
  @override
  @JsonKey(ignore: true)
  _$$CompanyOfficerImplCopyWith<_$CompanyOfficerImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TotalPay _$TotalPayFromJson(Map<String, dynamic> json) {
  return _TotalPay.fromJson(json);
}

/// @nodoc
mixin _$TotalPay {
  double? get raw => throw _privateConstructorUsedError;
  String? get fmt => throw _privateConstructorUsedError;
  String? get longFmt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TotalPayCopyWith<TotalPay> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TotalPayCopyWith<$Res> {
  factory $TotalPayCopyWith(TotalPay value, $Res Function(TotalPay) then) =
      _$TotalPayCopyWithImpl<$Res, TotalPay>;
  @useResult
  $Res call({double? raw, String? fmt, String? longFmt});
}

/// @nodoc
class _$TotalPayCopyWithImpl<$Res, $Val extends TotalPay>
    implements $TotalPayCopyWith<$Res> {
  _$TotalPayCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? raw = freezed,
    Object? fmt = freezed,
    Object? longFmt = freezed,
  }) {
    return _then(_value.copyWith(
      raw: freezed == raw
          ? _value.raw
          : raw // ignore: cast_nullable_to_non_nullable
              as double?,
      fmt: freezed == fmt
          ? _value.fmt
          : fmt // ignore: cast_nullable_to_non_nullable
              as String?,
      longFmt: freezed == longFmt
          ? _value.longFmt
          : longFmt // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TotalPayImplCopyWith<$Res>
    implements $TotalPayCopyWith<$Res> {
  factory _$$TotalPayImplCopyWith(
          _$TotalPayImpl value, $Res Function(_$TotalPayImpl) then) =
      __$$TotalPayImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double? raw, String? fmt, String? longFmt});
}

/// @nodoc
class __$$TotalPayImplCopyWithImpl<$Res>
    extends _$TotalPayCopyWithImpl<$Res, _$TotalPayImpl>
    implements _$$TotalPayImplCopyWith<$Res> {
  __$$TotalPayImplCopyWithImpl(
      _$TotalPayImpl _value, $Res Function(_$TotalPayImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? raw = freezed,
    Object? fmt = freezed,
    Object? longFmt = freezed,
  }) {
    return _then(_$TotalPayImpl(
      raw: freezed == raw
          ? _value.raw
          : raw // ignore: cast_nullable_to_non_nullable
              as double?,
      fmt: freezed == fmt
          ? _value.fmt
          : fmt // ignore: cast_nullable_to_non_nullable
              as String?,
      longFmt: freezed == longFmt
          ? _value.longFmt
          : longFmt // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TotalPayImpl implements _TotalPay {
  const _$TotalPayImpl({this.raw, this.fmt, this.longFmt});

  factory _$TotalPayImpl.fromJson(Map<String, dynamic> json) =>
      _$$TotalPayImplFromJson(json);

  @override
  final double? raw;
  @override
  final String? fmt;
  @override
  final String? longFmt;

  @override
  String toString() {
    return 'TotalPay(raw: $raw, fmt: $fmt, longFmt: $longFmt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TotalPayImpl &&
            (identical(other.raw, raw) || other.raw == raw) &&
            (identical(other.fmt, fmt) || other.fmt == fmt) &&
            (identical(other.longFmt, longFmt) || other.longFmt == longFmt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, raw, fmt, longFmt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TotalPayImplCopyWith<_$TotalPayImpl> get copyWith =>
      __$$TotalPayImplCopyWithImpl<_$TotalPayImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TotalPayImplToJson(
      this,
    );
  }
}

abstract class _TotalPay implements TotalPay {
  const factory _TotalPay(
      {final double? raw,
      final String? fmt,
      final String? longFmt}) = _$TotalPayImpl;

  factory _TotalPay.fromJson(Map<String, dynamic> json) =
      _$TotalPayImpl.fromJson;

  @override
  double? get raw;
  @override
  String? get fmt;
  @override
  String? get longFmt;
  @override
  @JsonKey(ignore: true)
  _$$TotalPayImplCopyWith<_$TotalPayImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ExercisedValue _$ExercisedValueFromJson(Map<String, dynamic> json) {
  return _ExercisedValue.fromJson(json);
}

/// @nodoc
mixin _$ExercisedValue {
  double? get raw => throw _privateConstructorUsedError;
  String? get fmt => throw _privateConstructorUsedError;
  String? get longFmt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ExercisedValueCopyWith<ExercisedValue> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExercisedValueCopyWith<$Res> {
  factory $ExercisedValueCopyWith(
          ExercisedValue value, $Res Function(ExercisedValue) then) =
      _$ExercisedValueCopyWithImpl<$Res, ExercisedValue>;
  @useResult
  $Res call({double? raw, String? fmt, String? longFmt});
}

/// @nodoc
class _$ExercisedValueCopyWithImpl<$Res, $Val extends ExercisedValue>
    implements $ExercisedValueCopyWith<$Res> {
  _$ExercisedValueCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? raw = freezed,
    Object? fmt = freezed,
    Object? longFmt = freezed,
  }) {
    return _then(_value.copyWith(
      raw: freezed == raw
          ? _value.raw
          : raw // ignore: cast_nullable_to_non_nullable
              as double?,
      fmt: freezed == fmt
          ? _value.fmt
          : fmt // ignore: cast_nullable_to_non_nullable
              as String?,
      longFmt: freezed == longFmt
          ? _value.longFmt
          : longFmt // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ExercisedValueImplCopyWith<$Res>
    implements $ExercisedValueCopyWith<$Res> {
  factory _$$ExercisedValueImplCopyWith(_$ExercisedValueImpl value,
          $Res Function(_$ExercisedValueImpl) then) =
      __$$ExercisedValueImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double? raw, String? fmt, String? longFmt});
}

/// @nodoc
class __$$ExercisedValueImplCopyWithImpl<$Res>
    extends _$ExercisedValueCopyWithImpl<$Res, _$ExercisedValueImpl>
    implements _$$ExercisedValueImplCopyWith<$Res> {
  __$$ExercisedValueImplCopyWithImpl(
      _$ExercisedValueImpl _value, $Res Function(_$ExercisedValueImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? raw = freezed,
    Object? fmt = freezed,
    Object? longFmt = freezed,
  }) {
    return _then(_$ExercisedValueImpl(
      raw: freezed == raw
          ? _value.raw
          : raw // ignore: cast_nullable_to_non_nullable
              as double?,
      fmt: freezed == fmt
          ? _value.fmt
          : fmt // ignore: cast_nullable_to_non_nullable
              as String?,
      longFmt: freezed == longFmt
          ? _value.longFmt
          : longFmt // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ExercisedValueImpl implements _ExercisedValue {
  const _$ExercisedValueImpl({this.raw, this.fmt, this.longFmt});

  factory _$ExercisedValueImpl.fromJson(Map<String, dynamic> json) =>
      _$$ExercisedValueImplFromJson(json);

  @override
  final double? raw;
  @override
  final String? fmt;
  @override
  final String? longFmt;

  @override
  String toString() {
    return 'ExercisedValue(raw: $raw, fmt: $fmt, longFmt: $longFmt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExercisedValueImpl &&
            (identical(other.raw, raw) || other.raw == raw) &&
            (identical(other.fmt, fmt) || other.fmt == fmt) &&
            (identical(other.longFmt, longFmt) || other.longFmt == longFmt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, raw, fmt, longFmt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ExercisedValueImplCopyWith<_$ExercisedValueImpl> get copyWith =>
      __$$ExercisedValueImplCopyWithImpl<_$ExercisedValueImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ExercisedValueImplToJson(
      this,
    );
  }
}

abstract class _ExercisedValue implements ExercisedValue {
  const factory _ExercisedValue(
      {final double? raw,
      final String? fmt,
      final String? longFmt}) = _$ExercisedValueImpl;

  factory _ExercisedValue.fromJson(Map<String, dynamic> json) =
      _$ExercisedValueImpl.fromJson;

  @override
  double? get raw;
  @override
  String? get fmt;
  @override
  String? get longFmt;
  @override
  @JsonKey(ignore: true)
  _$$ExercisedValueImplCopyWith<_$ExercisedValueImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SummaryDetail _$SummaryDetailFromJson(Map<String, dynamic> json) {
  return _SummaryDetail.fromJson(json);
}

/// @nodoc
mixin _$SummaryDetail {
  int? get maxAge => throw _privateConstructorUsedError;
  PriceHint? get priceHint => throw _privateConstructorUsedError;
  Price? get previousClose => throw _privateConstructorUsedError;
  Price? get open => throw _privateConstructorUsedError;
  Price? get dayLow => throw _privateConstructorUsedError;
  Price? get dayHigh => throw _privateConstructorUsedError;
  Price? get regularMarketPreviousClose => throw _privateConstructorUsedError;
  Price? get regularMarketOpen => throw _privateConstructorUsedError;
  Price? get regularMarketDayLow => throw _privateConstructorUsedError;
  Price? get regularMarketDayHigh => throw _privateConstructorUsedError;
  DividendRate? get dividendRate => throw _privateConstructorUsedError;
  DividendYield? get dividendYield => throw _privateConstructorUsedError;
  ExDividendDate? get exDividendDate => throw _privateConstructorUsedError;
  PayoutRatio? get payoutRatio => throw _privateConstructorUsedError;
  DividendYield? get fiveYearAvgDividendYield =>
      throw _privateConstructorUsedError;
  Beta? get beta => throw _privateConstructorUsedError;
  Pe? get trailingPE => throw _privateConstructorUsedError;
  Pe? get forwardPE => throw _privateConstructorUsedError;
  Volume? get volume => throw _privateConstructorUsedError;
  Volume? get regularMarketVolume => throw _privateConstructorUsedError;
  AverageVolume? get averageVolume => throw _privateConstructorUsedError;
  AverageVolume? get averageVolume10days => throw _privateConstructorUsedError;
  AverageVolume? get averageDailyVolume10Day =>
      throw _privateConstructorUsedError;
  Price? get bid => throw _privateConstructorUsedError;
  Price? get ask => throw _privateConstructorUsedError;
  BidSize? get bidSize => throw _privateConstructorUsedError;
  BidSize? get askSize => throw _privateConstructorUsedError;
  MarketCap? get marketCap => throw _privateConstructorUsedError;
  Price? get fiftyTwoWeekLow => throw _privateConstructorUsedError;
  Price? get fiftyTwoWeekHigh => throw _privateConstructorUsedError;
  PriceToSales? get priceToSalesTrailing12Months =>
      throw _privateConstructorUsedError;
  AveragePrice? get fiftyDayAverage => throw _privateConstructorUsedError;
  AveragePrice? get twoHundredDayAverage => throw _privateConstructorUsedError;
  DividendRate? get trailingAnnualDividendRate =>
      throw _privateConstructorUsedError;
  DividendYield? get trailingAnnualDividendYield =>
      throw _privateConstructorUsedError;
  String? get currency => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SummaryDetailCopyWith<SummaryDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SummaryDetailCopyWith<$Res> {
  factory $SummaryDetailCopyWith(
          SummaryDetail value, $Res Function(SummaryDetail) then) =
      _$SummaryDetailCopyWithImpl<$Res, SummaryDetail>;
  @useResult
  $Res call(
      {int? maxAge,
      PriceHint? priceHint,
      Price? previousClose,
      Price? open,
      Price? dayLow,
      Price? dayHigh,
      Price? regularMarketPreviousClose,
      Price? regularMarketOpen,
      Price? regularMarketDayLow,
      Price? regularMarketDayHigh,
      DividendRate? dividendRate,
      DividendYield? dividendYield,
      ExDividendDate? exDividendDate,
      PayoutRatio? payoutRatio,
      DividendYield? fiveYearAvgDividendYield,
      Beta? beta,
      Pe? trailingPE,
      Pe? forwardPE,
      Volume? volume,
      Volume? regularMarketVolume,
      AverageVolume? averageVolume,
      AverageVolume? averageVolume10days,
      AverageVolume? averageDailyVolume10Day,
      Price? bid,
      Price? ask,
      BidSize? bidSize,
      BidSize? askSize,
      MarketCap? marketCap,
      Price? fiftyTwoWeekLow,
      Price? fiftyTwoWeekHigh,
      PriceToSales? priceToSalesTrailing12Months,
      AveragePrice? fiftyDayAverage,
      AveragePrice? twoHundredDayAverage,
      DividendRate? trailingAnnualDividendRate,
      DividendYield? trailingAnnualDividendYield,
      String? currency});

  $PriceHintCopyWith<$Res>? get priceHint;
  $PriceCopyWith<$Res>? get previousClose;
  $PriceCopyWith<$Res>? get open;
  $PriceCopyWith<$Res>? get dayLow;
  $PriceCopyWith<$Res>? get dayHigh;
  $PriceCopyWith<$Res>? get regularMarketPreviousClose;
  $PriceCopyWith<$Res>? get regularMarketOpen;
  $PriceCopyWith<$Res>? get regularMarketDayLow;
  $PriceCopyWith<$Res>? get regularMarketDayHigh;
  $DividendRateCopyWith<$Res>? get dividendRate;
  $DividendYieldCopyWith<$Res>? get dividendYield;
  $ExDividendDateCopyWith<$Res>? get exDividendDate;
  $PayoutRatioCopyWith<$Res>? get payoutRatio;
  $DividendYieldCopyWith<$Res>? get fiveYearAvgDividendYield;
  $BetaCopyWith<$Res>? get beta;
  $PeCopyWith<$Res>? get trailingPE;
  $PeCopyWith<$Res>? get forwardPE;
  $VolumeCopyWith<$Res>? get volume;
  $VolumeCopyWith<$Res>? get regularMarketVolume;
  $AverageVolumeCopyWith<$Res>? get averageVolume;
  $AverageVolumeCopyWith<$Res>? get averageVolume10days;
  $AverageVolumeCopyWith<$Res>? get averageDailyVolume10Day;
  $PriceCopyWith<$Res>? get bid;
  $PriceCopyWith<$Res>? get ask;
  $BidSizeCopyWith<$Res>? get bidSize;
  $BidSizeCopyWith<$Res>? get askSize;
  $MarketCapCopyWith<$Res>? get marketCap;
  $PriceCopyWith<$Res>? get fiftyTwoWeekLow;
  $PriceCopyWith<$Res>? get fiftyTwoWeekHigh;
  $PriceToSalesCopyWith<$Res>? get priceToSalesTrailing12Months;
  $AveragePriceCopyWith<$Res>? get fiftyDayAverage;
  $AveragePriceCopyWith<$Res>? get twoHundredDayAverage;
  $DividendRateCopyWith<$Res>? get trailingAnnualDividendRate;
  $DividendYieldCopyWith<$Res>? get trailingAnnualDividendYield;
}

/// @nodoc
class _$SummaryDetailCopyWithImpl<$Res, $Val extends SummaryDetail>
    implements $SummaryDetailCopyWith<$Res> {
  _$SummaryDetailCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? maxAge = freezed,
    Object? priceHint = freezed,
    Object? previousClose = freezed,
    Object? open = freezed,
    Object? dayLow = freezed,
    Object? dayHigh = freezed,
    Object? regularMarketPreviousClose = freezed,
    Object? regularMarketOpen = freezed,
    Object? regularMarketDayLow = freezed,
    Object? regularMarketDayHigh = freezed,
    Object? dividendRate = freezed,
    Object? dividendYield = freezed,
    Object? exDividendDate = freezed,
    Object? payoutRatio = freezed,
    Object? fiveYearAvgDividendYield = freezed,
    Object? beta = freezed,
    Object? trailingPE = freezed,
    Object? forwardPE = freezed,
    Object? volume = freezed,
    Object? regularMarketVolume = freezed,
    Object? averageVolume = freezed,
    Object? averageVolume10days = freezed,
    Object? averageDailyVolume10Day = freezed,
    Object? bid = freezed,
    Object? ask = freezed,
    Object? bidSize = freezed,
    Object? askSize = freezed,
    Object? marketCap = freezed,
    Object? fiftyTwoWeekLow = freezed,
    Object? fiftyTwoWeekHigh = freezed,
    Object? priceToSalesTrailing12Months = freezed,
    Object? fiftyDayAverage = freezed,
    Object? twoHundredDayAverage = freezed,
    Object? trailingAnnualDividendRate = freezed,
    Object? trailingAnnualDividendYield = freezed,
    Object? currency = freezed,
  }) {
    return _then(_value.copyWith(
      maxAge: freezed == maxAge
          ? _value.maxAge
          : maxAge // ignore: cast_nullable_to_non_nullable
              as int?,
      priceHint: freezed == priceHint
          ? _value.priceHint
          : priceHint // ignore: cast_nullable_to_non_nullable
              as PriceHint?,
      previousClose: freezed == previousClose
          ? _value.previousClose
          : previousClose // ignore: cast_nullable_to_non_nullable
              as Price?,
      open: freezed == open
          ? _value.open
          : open // ignore: cast_nullable_to_non_nullable
              as Price?,
      dayLow: freezed == dayLow
          ? _value.dayLow
          : dayLow // ignore: cast_nullable_to_non_nullable
              as Price?,
      dayHigh: freezed == dayHigh
          ? _value.dayHigh
          : dayHigh // ignore: cast_nullable_to_non_nullable
              as Price?,
      regularMarketPreviousClose: freezed == regularMarketPreviousClose
          ? _value.regularMarketPreviousClose
          : regularMarketPreviousClose // ignore: cast_nullable_to_non_nullable
              as Price?,
      regularMarketOpen: freezed == regularMarketOpen
          ? _value.regularMarketOpen
          : regularMarketOpen // ignore: cast_nullable_to_non_nullable
              as Price?,
      regularMarketDayLow: freezed == regularMarketDayLow
          ? _value.regularMarketDayLow
          : regularMarketDayLow // ignore: cast_nullable_to_non_nullable
              as Price?,
      regularMarketDayHigh: freezed == regularMarketDayHigh
          ? _value.regularMarketDayHigh
          : regularMarketDayHigh // ignore: cast_nullable_to_non_nullable
              as Price?,
      dividendRate: freezed == dividendRate
          ? _value.dividendRate
          : dividendRate // ignore: cast_nullable_to_non_nullable
              as DividendRate?,
      dividendYield: freezed == dividendYield
          ? _value.dividendYield
          : dividendYield // ignore: cast_nullable_to_non_nullable
              as DividendYield?,
      exDividendDate: freezed == exDividendDate
          ? _value.exDividendDate
          : exDividendDate // ignore: cast_nullable_to_non_nullable
              as ExDividendDate?,
      payoutRatio: freezed == payoutRatio
          ? _value.payoutRatio
          : payoutRatio // ignore: cast_nullable_to_non_nullable
              as PayoutRatio?,
      fiveYearAvgDividendYield: freezed == fiveYearAvgDividendYield
          ? _value.fiveYearAvgDividendYield
          : fiveYearAvgDividendYield // ignore: cast_nullable_to_non_nullable
              as DividendYield?,
      beta: freezed == beta
          ? _value.beta
          : beta // ignore: cast_nullable_to_non_nullable
              as Beta?,
      trailingPE: freezed == trailingPE
          ? _value.trailingPE
          : trailingPE // ignore: cast_nullable_to_non_nullable
              as Pe?,
      forwardPE: freezed == forwardPE
          ? _value.forwardPE
          : forwardPE // ignore: cast_nullable_to_non_nullable
              as Pe?,
      volume: freezed == volume
          ? _value.volume
          : volume // ignore: cast_nullable_to_non_nullable
              as Volume?,
      regularMarketVolume: freezed == regularMarketVolume
          ? _value.regularMarketVolume
          : regularMarketVolume // ignore: cast_nullable_to_non_nullable
              as Volume?,
      averageVolume: freezed == averageVolume
          ? _value.averageVolume
          : averageVolume // ignore: cast_nullable_to_non_nullable
              as AverageVolume?,
      averageVolume10days: freezed == averageVolume10days
          ? _value.averageVolume10days
          : averageVolume10days // ignore: cast_nullable_to_non_nullable
              as AverageVolume?,
      averageDailyVolume10Day: freezed == averageDailyVolume10Day
          ? _value.averageDailyVolume10Day
          : averageDailyVolume10Day // ignore: cast_nullable_to_non_nullable
              as AverageVolume?,
      bid: freezed == bid
          ? _value.bid
          : bid // ignore: cast_nullable_to_non_nullable
              as Price?,
      ask: freezed == ask
          ? _value.ask
          : ask // ignore: cast_nullable_to_non_nullable
              as Price?,
      bidSize: freezed == bidSize
          ? _value.bidSize
          : bidSize // ignore: cast_nullable_to_non_nullable
              as BidSize?,
      askSize: freezed == askSize
          ? _value.askSize
          : askSize // ignore: cast_nullable_to_non_nullable
              as BidSize?,
      marketCap: freezed == marketCap
          ? _value.marketCap
          : marketCap // ignore: cast_nullable_to_non_nullable
              as MarketCap?,
      fiftyTwoWeekLow: freezed == fiftyTwoWeekLow
          ? _value.fiftyTwoWeekLow
          : fiftyTwoWeekLow // ignore: cast_nullable_to_non_nullable
              as Price?,
      fiftyTwoWeekHigh: freezed == fiftyTwoWeekHigh
          ? _value.fiftyTwoWeekHigh
          : fiftyTwoWeekHigh // ignore: cast_nullable_to_non_nullable
              as Price?,
      priceToSalesTrailing12Months: freezed == priceToSalesTrailing12Months
          ? _value.priceToSalesTrailing12Months
          : priceToSalesTrailing12Months // ignore: cast_nullable_to_non_nullable
              as PriceToSales?,
      fiftyDayAverage: freezed == fiftyDayAverage
          ? _value.fiftyDayAverage
          : fiftyDayAverage // ignore: cast_nullable_to_non_nullable
              as AveragePrice?,
      twoHundredDayAverage: freezed == twoHundredDayAverage
          ? _value.twoHundredDayAverage
          : twoHundredDayAverage // ignore: cast_nullable_to_non_nullable
              as AveragePrice?,
      trailingAnnualDividendRate: freezed == trailingAnnualDividendRate
          ? _value.trailingAnnualDividendRate
          : trailingAnnualDividendRate // ignore: cast_nullable_to_non_nullable
              as DividendRate?,
      trailingAnnualDividendYield: freezed == trailingAnnualDividendYield
          ? _value.trailingAnnualDividendYield
          : trailingAnnualDividendYield // ignore: cast_nullable_to_non_nullable
              as DividendYield?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PriceHintCopyWith<$Res>? get priceHint {
    if (_value.priceHint == null) {
      return null;
    }

    return $PriceHintCopyWith<$Res>(_value.priceHint!, (value) {
      return _then(_value.copyWith(priceHint: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PriceCopyWith<$Res>? get previousClose {
    if (_value.previousClose == null) {
      return null;
    }

    return $PriceCopyWith<$Res>(_value.previousClose!, (value) {
      return _then(_value.copyWith(previousClose: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PriceCopyWith<$Res>? get open {
    if (_value.open == null) {
      return null;
    }

    return $PriceCopyWith<$Res>(_value.open!, (value) {
      return _then(_value.copyWith(open: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PriceCopyWith<$Res>? get dayLow {
    if (_value.dayLow == null) {
      return null;
    }

    return $PriceCopyWith<$Res>(_value.dayLow!, (value) {
      return _then(_value.copyWith(dayLow: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PriceCopyWith<$Res>? get dayHigh {
    if (_value.dayHigh == null) {
      return null;
    }

    return $PriceCopyWith<$Res>(_value.dayHigh!, (value) {
      return _then(_value.copyWith(dayHigh: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PriceCopyWith<$Res>? get regularMarketPreviousClose {
    if (_value.regularMarketPreviousClose == null) {
      return null;
    }

    return $PriceCopyWith<$Res>(_value.regularMarketPreviousClose!, (value) {
      return _then(_value.copyWith(regularMarketPreviousClose: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PriceCopyWith<$Res>? get regularMarketOpen {
    if (_value.regularMarketOpen == null) {
      return null;
    }

    return $PriceCopyWith<$Res>(_value.regularMarketOpen!, (value) {
      return _then(_value.copyWith(regularMarketOpen: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PriceCopyWith<$Res>? get regularMarketDayLow {
    if (_value.regularMarketDayLow == null) {
      return null;
    }

    return $PriceCopyWith<$Res>(_value.regularMarketDayLow!, (value) {
      return _then(_value.copyWith(regularMarketDayLow: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PriceCopyWith<$Res>? get regularMarketDayHigh {
    if (_value.regularMarketDayHigh == null) {
      return null;
    }

    return $PriceCopyWith<$Res>(_value.regularMarketDayHigh!, (value) {
      return _then(_value.copyWith(regularMarketDayHigh: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DividendRateCopyWith<$Res>? get dividendRate {
    if (_value.dividendRate == null) {
      return null;
    }

    return $DividendRateCopyWith<$Res>(_value.dividendRate!, (value) {
      return _then(_value.copyWith(dividendRate: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DividendYieldCopyWith<$Res>? get dividendYield {
    if (_value.dividendYield == null) {
      return null;
    }

    return $DividendYieldCopyWith<$Res>(_value.dividendYield!, (value) {
      return _then(_value.copyWith(dividendYield: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ExDividendDateCopyWith<$Res>? get exDividendDate {
    if (_value.exDividendDate == null) {
      return null;
    }

    return $ExDividendDateCopyWith<$Res>(_value.exDividendDate!, (value) {
      return _then(_value.copyWith(exDividendDate: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PayoutRatioCopyWith<$Res>? get payoutRatio {
    if (_value.payoutRatio == null) {
      return null;
    }

    return $PayoutRatioCopyWith<$Res>(_value.payoutRatio!, (value) {
      return _then(_value.copyWith(payoutRatio: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DividendYieldCopyWith<$Res>? get fiveYearAvgDividendYield {
    if (_value.fiveYearAvgDividendYield == null) {
      return null;
    }

    return $DividendYieldCopyWith<$Res>(_value.fiveYearAvgDividendYield!,
        (value) {
      return _then(_value.copyWith(fiveYearAvgDividendYield: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $BetaCopyWith<$Res>? get beta {
    if (_value.beta == null) {
      return null;
    }

    return $BetaCopyWith<$Res>(_value.beta!, (value) {
      return _then(_value.copyWith(beta: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PeCopyWith<$Res>? get trailingPE {
    if (_value.trailingPE == null) {
      return null;
    }

    return $PeCopyWith<$Res>(_value.trailingPE!, (value) {
      return _then(_value.copyWith(trailingPE: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PeCopyWith<$Res>? get forwardPE {
    if (_value.forwardPE == null) {
      return null;
    }

    return $PeCopyWith<$Res>(_value.forwardPE!, (value) {
      return _then(_value.copyWith(forwardPE: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $VolumeCopyWith<$Res>? get volume {
    if (_value.volume == null) {
      return null;
    }

    return $VolumeCopyWith<$Res>(_value.volume!, (value) {
      return _then(_value.copyWith(volume: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $VolumeCopyWith<$Res>? get regularMarketVolume {
    if (_value.regularMarketVolume == null) {
      return null;
    }

    return $VolumeCopyWith<$Res>(_value.regularMarketVolume!, (value) {
      return _then(_value.copyWith(regularMarketVolume: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AverageVolumeCopyWith<$Res>? get averageVolume {
    if (_value.averageVolume == null) {
      return null;
    }

    return $AverageVolumeCopyWith<$Res>(_value.averageVolume!, (value) {
      return _then(_value.copyWith(averageVolume: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AverageVolumeCopyWith<$Res>? get averageVolume10days {
    if (_value.averageVolume10days == null) {
      return null;
    }

    return $AverageVolumeCopyWith<$Res>(_value.averageVolume10days!, (value) {
      return _then(_value.copyWith(averageVolume10days: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AverageVolumeCopyWith<$Res>? get averageDailyVolume10Day {
    if (_value.averageDailyVolume10Day == null) {
      return null;
    }

    return $AverageVolumeCopyWith<$Res>(_value.averageDailyVolume10Day!,
        (value) {
      return _then(_value.copyWith(averageDailyVolume10Day: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PriceCopyWith<$Res>? get bid {
    if (_value.bid == null) {
      return null;
    }

    return $PriceCopyWith<$Res>(_value.bid!, (value) {
      return _then(_value.copyWith(bid: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PriceCopyWith<$Res>? get ask {
    if (_value.ask == null) {
      return null;
    }

    return $PriceCopyWith<$Res>(_value.ask!, (value) {
      return _then(_value.copyWith(ask: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $BidSizeCopyWith<$Res>? get bidSize {
    if (_value.bidSize == null) {
      return null;
    }

    return $BidSizeCopyWith<$Res>(_value.bidSize!, (value) {
      return _then(_value.copyWith(bidSize: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $BidSizeCopyWith<$Res>? get askSize {
    if (_value.askSize == null) {
      return null;
    }

    return $BidSizeCopyWith<$Res>(_value.askSize!, (value) {
      return _then(_value.copyWith(askSize: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MarketCapCopyWith<$Res>? get marketCap {
    if (_value.marketCap == null) {
      return null;
    }

    return $MarketCapCopyWith<$Res>(_value.marketCap!, (value) {
      return _then(_value.copyWith(marketCap: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PriceCopyWith<$Res>? get fiftyTwoWeekLow {
    if (_value.fiftyTwoWeekLow == null) {
      return null;
    }

    return $PriceCopyWith<$Res>(_value.fiftyTwoWeekLow!, (value) {
      return _then(_value.copyWith(fiftyTwoWeekLow: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PriceCopyWith<$Res>? get fiftyTwoWeekHigh {
    if (_value.fiftyTwoWeekHigh == null) {
      return null;
    }

    return $PriceCopyWith<$Res>(_value.fiftyTwoWeekHigh!, (value) {
      return _then(_value.copyWith(fiftyTwoWeekHigh: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PriceToSalesCopyWith<$Res>? get priceToSalesTrailing12Months {
    if (_value.priceToSalesTrailing12Months == null) {
      return null;
    }

    return $PriceToSalesCopyWith<$Res>(_value.priceToSalesTrailing12Months!,
        (value) {
      return _then(
          _value.copyWith(priceToSalesTrailing12Months: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AveragePriceCopyWith<$Res>? get fiftyDayAverage {
    if (_value.fiftyDayAverage == null) {
      return null;
    }

    return $AveragePriceCopyWith<$Res>(_value.fiftyDayAverage!, (value) {
      return _then(_value.copyWith(fiftyDayAverage: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AveragePriceCopyWith<$Res>? get twoHundredDayAverage {
    if (_value.twoHundredDayAverage == null) {
      return null;
    }

    return $AveragePriceCopyWith<$Res>(_value.twoHundredDayAverage!, (value) {
      return _then(_value.copyWith(twoHundredDayAverage: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DividendRateCopyWith<$Res>? get trailingAnnualDividendRate {
    if (_value.trailingAnnualDividendRate == null) {
      return null;
    }

    return $DividendRateCopyWith<$Res>(_value.trailingAnnualDividendRate!,
        (value) {
      return _then(_value.copyWith(trailingAnnualDividendRate: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DividendYieldCopyWith<$Res>? get trailingAnnualDividendYield {
    if (_value.trailingAnnualDividendYield == null) {
      return null;
    }

    return $DividendYieldCopyWith<$Res>(_value.trailingAnnualDividendYield!,
        (value) {
      return _then(_value.copyWith(trailingAnnualDividendYield: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SummaryDetailImplCopyWith<$Res>
    implements $SummaryDetailCopyWith<$Res> {
  factory _$$SummaryDetailImplCopyWith(
          _$SummaryDetailImpl value, $Res Function(_$SummaryDetailImpl) then) =
      __$$SummaryDetailImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? maxAge,
      PriceHint? priceHint,
      Price? previousClose,
      Price? open,
      Price? dayLow,
      Price? dayHigh,
      Price? regularMarketPreviousClose,
      Price? regularMarketOpen,
      Price? regularMarketDayLow,
      Price? regularMarketDayHigh,
      DividendRate? dividendRate,
      DividendYield? dividendYield,
      ExDividendDate? exDividendDate,
      PayoutRatio? payoutRatio,
      DividendYield? fiveYearAvgDividendYield,
      Beta? beta,
      Pe? trailingPE,
      Pe? forwardPE,
      Volume? volume,
      Volume? regularMarketVolume,
      AverageVolume? averageVolume,
      AverageVolume? averageVolume10days,
      AverageVolume? averageDailyVolume10Day,
      Price? bid,
      Price? ask,
      BidSize? bidSize,
      BidSize? askSize,
      MarketCap? marketCap,
      Price? fiftyTwoWeekLow,
      Price? fiftyTwoWeekHigh,
      PriceToSales? priceToSalesTrailing12Months,
      AveragePrice? fiftyDayAverage,
      AveragePrice? twoHundredDayAverage,
      DividendRate? trailingAnnualDividendRate,
      DividendYield? trailingAnnualDividendYield,
      String? currency});

  @override
  $PriceHintCopyWith<$Res>? get priceHint;
  @override
  $PriceCopyWith<$Res>? get previousClose;
  @override
  $PriceCopyWith<$Res>? get open;
  @override
  $PriceCopyWith<$Res>? get dayLow;
  @override
  $PriceCopyWith<$Res>? get dayHigh;
  @override
  $PriceCopyWith<$Res>? get regularMarketPreviousClose;
  @override
  $PriceCopyWith<$Res>? get regularMarketOpen;
  @override
  $PriceCopyWith<$Res>? get regularMarketDayLow;
  @override
  $PriceCopyWith<$Res>? get regularMarketDayHigh;
  @override
  $DividendRateCopyWith<$Res>? get dividendRate;
  @override
  $DividendYieldCopyWith<$Res>? get dividendYield;
  @override
  $ExDividendDateCopyWith<$Res>? get exDividendDate;
  @override
  $PayoutRatioCopyWith<$Res>? get payoutRatio;
  @override
  $DividendYieldCopyWith<$Res>? get fiveYearAvgDividendYield;
  @override
  $BetaCopyWith<$Res>? get beta;
  @override
  $PeCopyWith<$Res>? get trailingPE;
  @override
  $PeCopyWith<$Res>? get forwardPE;
  @override
  $VolumeCopyWith<$Res>? get volume;
  @override
  $VolumeCopyWith<$Res>? get regularMarketVolume;
  @override
  $AverageVolumeCopyWith<$Res>? get averageVolume;
  @override
  $AverageVolumeCopyWith<$Res>? get averageVolume10days;
  @override
  $AverageVolumeCopyWith<$Res>? get averageDailyVolume10Day;
  @override
  $PriceCopyWith<$Res>? get bid;
  @override
  $PriceCopyWith<$Res>? get ask;
  @override
  $BidSizeCopyWith<$Res>? get bidSize;
  @override
  $BidSizeCopyWith<$Res>? get askSize;
  @override
  $MarketCapCopyWith<$Res>? get marketCap;
  @override
  $PriceCopyWith<$Res>? get fiftyTwoWeekLow;
  @override
  $PriceCopyWith<$Res>? get fiftyTwoWeekHigh;
  @override
  $PriceToSalesCopyWith<$Res>? get priceToSalesTrailing12Months;
  @override
  $AveragePriceCopyWith<$Res>? get fiftyDayAverage;
  @override
  $AveragePriceCopyWith<$Res>? get twoHundredDayAverage;
  @override
  $DividendRateCopyWith<$Res>? get trailingAnnualDividendRate;
  @override
  $DividendYieldCopyWith<$Res>? get trailingAnnualDividendYield;
}

/// @nodoc
class __$$SummaryDetailImplCopyWithImpl<$Res>
    extends _$SummaryDetailCopyWithImpl<$Res, _$SummaryDetailImpl>
    implements _$$SummaryDetailImplCopyWith<$Res> {
  __$$SummaryDetailImplCopyWithImpl(
      _$SummaryDetailImpl _value, $Res Function(_$SummaryDetailImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? maxAge = freezed,
    Object? priceHint = freezed,
    Object? previousClose = freezed,
    Object? open = freezed,
    Object? dayLow = freezed,
    Object? dayHigh = freezed,
    Object? regularMarketPreviousClose = freezed,
    Object? regularMarketOpen = freezed,
    Object? regularMarketDayLow = freezed,
    Object? regularMarketDayHigh = freezed,
    Object? dividendRate = freezed,
    Object? dividendYield = freezed,
    Object? exDividendDate = freezed,
    Object? payoutRatio = freezed,
    Object? fiveYearAvgDividendYield = freezed,
    Object? beta = freezed,
    Object? trailingPE = freezed,
    Object? forwardPE = freezed,
    Object? volume = freezed,
    Object? regularMarketVolume = freezed,
    Object? averageVolume = freezed,
    Object? averageVolume10days = freezed,
    Object? averageDailyVolume10Day = freezed,
    Object? bid = freezed,
    Object? ask = freezed,
    Object? bidSize = freezed,
    Object? askSize = freezed,
    Object? marketCap = freezed,
    Object? fiftyTwoWeekLow = freezed,
    Object? fiftyTwoWeekHigh = freezed,
    Object? priceToSalesTrailing12Months = freezed,
    Object? fiftyDayAverage = freezed,
    Object? twoHundredDayAverage = freezed,
    Object? trailingAnnualDividendRate = freezed,
    Object? trailingAnnualDividendYield = freezed,
    Object? currency = freezed,
  }) {
    return _then(_$SummaryDetailImpl(
      maxAge: freezed == maxAge
          ? _value.maxAge
          : maxAge // ignore: cast_nullable_to_non_nullable
              as int?,
      priceHint: freezed == priceHint
          ? _value.priceHint
          : priceHint // ignore: cast_nullable_to_non_nullable
              as PriceHint?,
      previousClose: freezed == previousClose
          ? _value.previousClose
          : previousClose // ignore: cast_nullable_to_non_nullable
              as Price?,
      open: freezed == open
          ? _value.open
          : open // ignore: cast_nullable_to_non_nullable
              as Price?,
      dayLow: freezed == dayLow
          ? _value.dayLow
          : dayLow // ignore: cast_nullable_to_non_nullable
              as Price?,
      dayHigh: freezed == dayHigh
          ? _value.dayHigh
          : dayHigh // ignore: cast_nullable_to_non_nullable
              as Price?,
      regularMarketPreviousClose: freezed == regularMarketPreviousClose
          ? _value.regularMarketPreviousClose
          : regularMarketPreviousClose // ignore: cast_nullable_to_non_nullable
              as Price?,
      regularMarketOpen: freezed == regularMarketOpen
          ? _value.regularMarketOpen
          : regularMarketOpen // ignore: cast_nullable_to_non_nullable
              as Price?,
      regularMarketDayLow: freezed == regularMarketDayLow
          ? _value.regularMarketDayLow
          : regularMarketDayLow // ignore: cast_nullable_to_non_nullable
              as Price?,
      regularMarketDayHigh: freezed == regularMarketDayHigh
          ? _value.regularMarketDayHigh
          : regularMarketDayHigh // ignore: cast_nullable_to_non_nullable
              as Price?,
      dividendRate: freezed == dividendRate
          ? _value.dividendRate
          : dividendRate // ignore: cast_nullable_to_non_nullable
              as DividendRate?,
      dividendYield: freezed == dividendYield
          ? _value.dividendYield
          : dividendYield // ignore: cast_nullable_to_non_nullable
              as DividendYield?,
      exDividendDate: freezed == exDividendDate
          ? _value.exDividendDate
          : exDividendDate // ignore: cast_nullable_to_non_nullable
              as ExDividendDate?,
      payoutRatio: freezed == payoutRatio
          ? _value.payoutRatio
          : payoutRatio // ignore: cast_nullable_to_non_nullable
              as PayoutRatio?,
      fiveYearAvgDividendYield: freezed == fiveYearAvgDividendYield
          ? _value.fiveYearAvgDividendYield
          : fiveYearAvgDividendYield // ignore: cast_nullable_to_non_nullable
              as DividendYield?,
      beta: freezed == beta
          ? _value.beta
          : beta // ignore: cast_nullable_to_non_nullable
              as Beta?,
      trailingPE: freezed == trailingPE
          ? _value.trailingPE
          : trailingPE // ignore: cast_nullable_to_non_nullable
              as Pe?,
      forwardPE: freezed == forwardPE
          ? _value.forwardPE
          : forwardPE // ignore: cast_nullable_to_non_nullable
              as Pe?,
      volume: freezed == volume
          ? _value.volume
          : volume // ignore: cast_nullable_to_non_nullable
              as Volume?,
      regularMarketVolume: freezed == regularMarketVolume
          ? _value.regularMarketVolume
          : regularMarketVolume // ignore: cast_nullable_to_non_nullable
              as Volume?,
      averageVolume: freezed == averageVolume
          ? _value.averageVolume
          : averageVolume // ignore: cast_nullable_to_non_nullable
              as AverageVolume?,
      averageVolume10days: freezed == averageVolume10days
          ? _value.averageVolume10days
          : averageVolume10days // ignore: cast_nullable_to_non_nullable
              as AverageVolume?,
      averageDailyVolume10Day: freezed == averageDailyVolume10Day
          ? _value.averageDailyVolume10Day
          : averageDailyVolume10Day // ignore: cast_nullable_to_non_nullable
              as AverageVolume?,
      bid: freezed == bid
          ? _value.bid
          : bid // ignore: cast_nullable_to_non_nullable
              as Price?,
      ask: freezed == ask
          ? _value.ask
          : ask // ignore: cast_nullable_to_non_nullable
              as Price?,
      bidSize: freezed == bidSize
          ? _value.bidSize
          : bidSize // ignore: cast_nullable_to_non_nullable
              as BidSize?,
      askSize: freezed == askSize
          ? _value.askSize
          : askSize // ignore: cast_nullable_to_non_nullable
              as BidSize?,
      marketCap: freezed == marketCap
          ? _value.marketCap
          : marketCap // ignore: cast_nullable_to_non_nullable
              as MarketCap?,
      fiftyTwoWeekLow: freezed == fiftyTwoWeekLow
          ? _value.fiftyTwoWeekLow
          : fiftyTwoWeekLow // ignore: cast_nullable_to_non_nullable
              as Price?,
      fiftyTwoWeekHigh: freezed == fiftyTwoWeekHigh
          ? _value.fiftyTwoWeekHigh
          : fiftyTwoWeekHigh // ignore: cast_nullable_to_non_nullable
              as Price?,
      priceToSalesTrailing12Months: freezed == priceToSalesTrailing12Months
          ? _value.priceToSalesTrailing12Months
          : priceToSalesTrailing12Months // ignore: cast_nullable_to_non_nullable
              as PriceToSales?,
      fiftyDayAverage: freezed == fiftyDayAverage
          ? _value.fiftyDayAverage
          : fiftyDayAverage // ignore: cast_nullable_to_non_nullable
              as AveragePrice?,
      twoHundredDayAverage: freezed == twoHundredDayAverage
          ? _value.twoHundredDayAverage
          : twoHundredDayAverage // ignore: cast_nullable_to_non_nullable
              as AveragePrice?,
      trailingAnnualDividendRate: freezed == trailingAnnualDividendRate
          ? _value.trailingAnnualDividendRate
          : trailingAnnualDividendRate // ignore: cast_nullable_to_non_nullable
              as DividendRate?,
      trailingAnnualDividendYield: freezed == trailingAnnualDividendYield
          ? _value.trailingAnnualDividendYield
          : trailingAnnualDividendYield // ignore: cast_nullable_to_non_nullable
              as DividendYield?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SummaryDetailImpl implements _SummaryDetail {
  const _$SummaryDetailImpl(
      {this.maxAge,
      this.priceHint,
      this.previousClose,
      this.open,
      this.dayLow,
      this.dayHigh,
      this.regularMarketPreviousClose,
      this.regularMarketOpen,
      this.regularMarketDayLow,
      this.regularMarketDayHigh,
      this.dividendRate,
      this.dividendYield,
      this.exDividendDate,
      this.payoutRatio,
      this.fiveYearAvgDividendYield,
      this.beta,
      this.trailingPE,
      this.forwardPE,
      this.volume,
      this.regularMarketVolume,
      this.averageVolume,
      this.averageVolume10days,
      this.averageDailyVolume10Day,
      this.bid,
      this.ask,
      this.bidSize,
      this.askSize,
      this.marketCap,
      this.fiftyTwoWeekLow,
      this.fiftyTwoWeekHigh,
      this.priceToSalesTrailing12Months,
      this.fiftyDayAverage,
      this.twoHundredDayAverage,
      this.trailingAnnualDividendRate,
      this.trailingAnnualDividendYield,
      this.currency});

  factory _$SummaryDetailImpl.fromJson(Map<String, dynamic> json) =>
      _$$SummaryDetailImplFromJson(json);

  @override
  final int? maxAge;
  @override
  final PriceHint? priceHint;
  @override
  final Price? previousClose;
  @override
  final Price? open;
  @override
  final Price? dayLow;
  @override
  final Price? dayHigh;
  @override
  final Price? regularMarketPreviousClose;
  @override
  final Price? regularMarketOpen;
  @override
  final Price? regularMarketDayLow;
  @override
  final Price? regularMarketDayHigh;
  @override
  final DividendRate? dividendRate;
  @override
  final DividendYield? dividendYield;
  @override
  final ExDividendDate? exDividendDate;
  @override
  final PayoutRatio? payoutRatio;
  @override
  final DividendYield? fiveYearAvgDividendYield;
  @override
  final Beta? beta;
  @override
  final Pe? trailingPE;
  @override
  final Pe? forwardPE;
  @override
  final Volume? volume;
  @override
  final Volume? regularMarketVolume;
  @override
  final AverageVolume? averageVolume;
  @override
  final AverageVolume? averageVolume10days;
  @override
  final AverageVolume? averageDailyVolume10Day;
  @override
  final Price? bid;
  @override
  final Price? ask;
  @override
  final BidSize? bidSize;
  @override
  final BidSize? askSize;
  @override
  final MarketCap? marketCap;
  @override
  final Price? fiftyTwoWeekLow;
  @override
  final Price? fiftyTwoWeekHigh;
  @override
  final PriceToSales? priceToSalesTrailing12Months;
  @override
  final AveragePrice? fiftyDayAverage;
  @override
  final AveragePrice? twoHundredDayAverage;
  @override
  final DividendRate? trailingAnnualDividendRate;
  @override
  final DividendYield? trailingAnnualDividendYield;
  @override
  final String? currency;

  @override
  String toString() {
    return 'SummaryDetail(maxAge: $maxAge, priceHint: $priceHint, previousClose: $previousClose, open: $open, dayLow: $dayLow, dayHigh: $dayHigh, regularMarketPreviousClose: $regularMarketPreviousClose, regularMarketOpen: $regularMarketOpen, regularMarketDayLow: $regularMarketDayLow, regularMarketDayHigh: $regularMarketDayHigh, dividendRate: $dividendRate, dividendYield: $dividendYield, exDividendDate: $exDividendDate, payoutRatio: $payoutRatio, fiveYearAvgDividendYield: $fiveYearAvgDividendYield, beta: $beta, trailingPE: $trailingPE, forwardPE: $forwardPE, volume: $volume, regularMarketVolume: $regularMarketVolume, averageVolume: $averageVolume, averageVolume10days: $averageVolume10days, averageDailyVolume10Day: $averageDailyVolume10Day, bid: $bid, ask: $ask, bidSize: $bidSize, askSize: $askSize, marketCap: $marketCap, fiftyTwoWeekLow: $fiftyTwoWeekLow, fiftyTwoWeekHigh: $fiftyTwoWeekHigh, priceToSalesTrailing12Months: $priceToSalesTrailing12Months, fiftyDayAverage: $fiftyDayAverage, twoHundredDayAverage: $twoHundredDayAverage, trailingAnnualDividendRate: $trailingAnnualDividendRate, trailingAnnualDividendYield: $trailingAnnualDividendYield, currency: $currency)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SummaryDetailImpl &&
            (identical(other.maxAge, maxAge) || other.maxAge == maxAge) &&
            (identical(other.priceHint, priceHint) ||
                other.priceHint == priceHint) &&
            (identical(other.previousClose, previousClose) ||
                other.previousClose == previousClose) &&
            (identical(other.open, open) || other.open == open) &&
            (identical(other.dayLow, dayLow) || other.dayLow == dayLow) &&
            (identical(other.dayHigh, dayHigh) || other.dayHigh == dayHigh) &&
            (identical(other.regularMarketPreviousClose, regularMarketPreviousClose) ||
                other.regularMarketPreviousClose ==
                    regularMarketPreviousClose) &&
            (identical(other.regularMarketOpen, regularMarketOpen) ||
                other.regularMarketOpen == regularMarketOpen) &&
            (identical(other.regularMarketDayLow, regularMarketDayLow) ||
                other.regularMarketDayLow == regularMarketDayLow) &&
            (identical(other.regularMarketDayHigh, regularMarketDayHigh) ||
                other.regularMarketDayHigh == regularMarketDayHigh) &&
            (identical(other.dividendRate, dividendRate) ||
                other.dividendRate == dividendRate) &&
            (identical(other.dividendYield, dividendYield) ||
                other.dividendYield == dividendYield) &&
            (identical(other.exDividendDate, exDividendDate) ||
                other.exDividendDate == exDividendDate) &&
            (identical(other.payoutRatio, payoutRatio) ||
                other.payoutRatio == payoutRatio) &&
            (identical(other.fiveYearAvgDividendYield, fiveYearAvgDividendYield) ||
                other.fiveYearAvgDividendYield == fiveYearAvgDividendYield) &&
            (identical(other.beta, beta) || other.beta == beta) &&
            (identical(other.trailingPE, trailingPE) ||
                other.trailingPE == trailingPE) &&
            (identical(other.forwardPE, forwardPE) ||
                other.forwardPE == forwardPE) &&
            (identical(other.volume, volume) || other.volume == volume) &&
            (identical(other.regularMarketVolume, regularMarketVolume) ||
                other.regularMarketVolume == regularMarketVolume) &&
            (identical(other.averageVolume, averageVolume) ||
                other.averageVolume == averageVolume) &&
            (identical(other.averageVolume10days, averageVolume10days) ||
                other.averageVolume10days == averageVolume10days) &&
            (identical(other.averageDailyVolume10Day, averageDailyVolume10Day) ||
                other.averageDailyVolume10Day == averageDailyVolume10Day) &&
            (identical(other.bid, bid) || other.bid == bid) &&
            (identical(other.ask, ask) || other.ask == ask) &&
            (identical(other.bidSize, bidSize) || other.bidSize == bidSize) &&
            (identical(other.askSize, askSize) || other.askSize == askSize) &&
            (identical(other.marketCap, marketCap) ||
                other.marketCap == marketCap) &&
            (identical(other.fiftyTwoWeekLow, fiftyTwoWeekLow) ||
                other.fiftyTwoWeekLow == fiftyTwoWeekLow) &&
            (identical(other.fiftyTwoWeekHigh, fiftyTwoWeekHigh) ||
                other.fiftyTwoWeekHigh == fiftyTwoWeekHigh) &&
            (identical(other.priceToSalesTrailing12Months, priceToSalesTrailing12Months) ||
                other.priceToSalesTrailing12Months ==
                    priceToSalesTrailing12Months) &&
            (identical(other.fiftyDayAverage, fiftyDayAverage) ||
                other.fiftyDayAverage == fiftyDayAverage) &&
            (identical(other.twoHundredDayAverage, twoHundredDayAverage) ||
                other.twoHundredDayAverage == twoHundredDayAverage) &&
            (identical(other.trailingAnnualDividendRate, trailingAnnualDividendRate) ||
                other.trailingAnnualDividendRate ==
                    trailingAnnualDividendRate) &&
            (identical(other.trailingAnnualDividendYield, trailingAnnualDividendYield) ||
                other.trailingAnnualDividendYield ==
                    trailingAnnualDividendYield) &&
            (identical(other.currency, currency) || other.currency == currency));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        maxAge,
        priceHint,
        previousClose,
        open,
        dayLow,
        dayHigh,
        regularMarketPreviousClose,
        regularMarketOpen,
        regularMarketDayLow,
        regularMarketDayHigh,
        dividendRate,
        dividendYield,
        exDividendDate,
        payoutRatio,
        fiveYearAvgDividendYield,
        beta,
        trailingPE,
        forwardPE,
        volume,
        regularMarketVolume,
        averageVolume,
        averageVolume10days,
        averageDailyVolume10Day,
        bid,
        ask,
        bidSize,
        askSize,
        marketCap,
        fiftyTwoWeekLow,
        fiftyTwoWeekHigh,
        priceToSalesTrailing12Months,
        fiftyDayAverage,
        twoHundredDayAverage,
        trailingAnnualDividendRate,
        trailingAnnualDividendYield,
        currency
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SummaryDetailImplCopyWith<_$SummaryDetailImpl> get copyWith =>
      __$$SummaryDetailImplCopyWithImpl<_$SummaryDetailImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SummaryDetailImplToJson(
      this,
    );
  }
}

abstract class _SummaryDetail implements SummaryDetail {
  const factory _SummaryDetail(
      {final int? maxAge,
      final PriceHint? priceHint,
      final Price? previousClose,
      final Price? open,
      final Price? dayLow,
      final Price? dayHigh,
      final Price? regularMarketPreviousClose,
      final Price? regularMarketOpen,
      final Price? regularMarketDayLow,
      final Price? regularMarketDayHigh,
      final DividendRate? dividendRate,
      final DividendYield? dividendYield,
      final ExDividendDate? exDividendDate,
      final PayoutRatio? payoutRatio,
      final DividendYield? fiveYearAvgDividendYield,
      final Beta? beta,
      final Pe? trailingPE,
      final Pe? forwardPE,
      final Volume? volume,
      final Volume? regularMarketVolume,
      final AverageVolume? averageVolume,
      final AverageVolume? averageVolume10days,
      final AverageVolume? averageDailyVolume10Day,
      final Price? bid,
      final Price? ask,
      final BidSize? bidSize,
      final BidSize? askSize,
      final MarketCap? marketCap,
      final Price? fiftyTwoWeekLow,
      final Price? fiftyTwoWeekHigh,
      final PriceToSales? priceToSalesTrailing12Months,
      final AveragePrice? fiftyDayAverage,
      final AveragePrice? twoHundredDayAverage,
      final DividendRate? trailingAnnualDividendRate,
      final DividendYield? trailingAnnualDividendYield,
      final String? currency}) = _$SummaryDetailImpl;

  factory _SummaryDetail.fromJson(Map<String, dynamic> json) =
      _$SummaryDetailImpl.fromJson;

  @override
  int? get maxAge;
  @override
  PriceHint? get priceHint;
  @override
  Price? get previousClose;
  @override
  Price? get open;
  @override
  Price? get dayLow;
  @override
  Price? get dayHigh;
  @override
  Price? get regularMarketPreviousClose;
  @override
  Price? get regularMarketOpen;
  @override
  Price? get regularMarketDayLow;
  @override
  Price? get regularMarketDayHigh;
  @override
  DividendRate? get dividendRate;
  @override
  DividendYield? get dividendYield;
  @override
  ExDividendDate? get exDividendDate;
  @override
  PayoutRatio? get payoutRatio;
  @override
  DividendYield? get fiveYearAvgDividendYield;
  @override
  Beta? get beta;
  @override
  Pe? get trailingPE;
  @override
  Pe? get forwardPE;
  @override
  Volume? get volume;
  @override
  Volume? get regularMarketVolume;
  @override
  AverageVolume? get averageVolume;
  @override
  AverageVolume? get averageVolume10days;
  @override
  AverageVolume? get averageDailyVolume10Day;
  @override
  Price? get bid;
  @override
  Price? get ask;
  @override
  BidSize? get bidSize;
  @override
  BidSize? get askSize;
  @override
  MarketCap? get marketCap;
  @override
  Price? get fiftyTwoWeekLow;
  @override
  Price? get fiftyTwoWeekHigh;
  @override
  PriceToSales? get priceToSalesTrailing12Months;
  @override
  AveragePrice? get fiftyDayAverage;
  @override
  AveragePrice? get twoHundredDayAverage;
  @override
  DividendRate? get trailingAnnualDividendRate;
  @override
  DividendYield? get trailingAnnualDividendYield;
  @override
  String? get currency;
  @override
  @JsonKey(ignore: true)
  _$$SummaryDetailImplCopyWith<_$SummaryDetailImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PriceHint _$PriceHintFromJson(Map<String, dynamic> json) {
  return _PriceHint.fromJson(json);
}

/// @nodoc
mixin _$PriceHint {
  double? get raw => throw _privateConstructorUsedError;
  String? get fmt => throw _privateConstructorUsedError;
  String? get longFmt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PriceHintCopyWith<PriceHint> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PriceHintCopyWith<$Res> {
  factory $PriceHintCopyWith(PriceHint value, $Res Function(PriceHint) then) =
      _$PriceHintCopyWithImpl<$Res, PriceHint>;
  @useResult
  $Res call({double? raw, String? fmt, String? longFmt});
}

/// @nodoc
class _$PriceHintCopyWithImpl<$Res, $Val extends PriceHint>
    implements $PriceHintCopyWith<$Res> {
  _$PriceHintCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? raw = freezed,
    Object? fmt = freezed,
    Object? longFmt = freezed,
  }) {
    return _then(_value.copyWith(
      raw: freezed == raw
          ? _value.raw
          : raw // ignore: cast_nullable_to_non_nullable
              as double?,
      fmt: freezed == fmt
          ? _value.fmt
          : fmt // ignore: cast_nullable_to_non_nullable
              as String?,
      longFmt: freezed == longFmt
          ? _value.longFmt
          : longFmt // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PriceHintImplCopyWith<$Res>
    implements $PriceHintCopyWith<$Res> {
  factory _$$PriceHintImplCopyWith(
          _$PriceHintImpl value, $Res Function(_$PriceHintImpl) then) =
      __$$PriceHintImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double? raw, String? fmt, String? longFmt});
}

/// @nodoc
class __$$PriceHintImplCopyWithImpl<$Res>
    extends _$PriceHintCopyWithImpl<$Res, _$PriceHintImpl>
    implements _$$PriceHintImplCopyWith<$Res> {
  __$$PriceHintImplCopyWithImpl(
      _$PriceHintImpl _value, $Res Function(_$PriceHintImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? raw = freezed,
    Object? fmt = freezed,
    Object? longFmt = freezed,
  }) {
    return _then(_$PriceHintImpl(
      raw: freezed == raw
          ? _value.raw
          : raw // ignore: cast_nullable_to_non_nullable
              as double?,
      fmt: freezed == fmt
          ? _value.fmt
          : fmt // ignore: cast_nullable_to_non_nullable
              as String?,
      longFmt: freezed == longFmt
          ? _value.longFmt
          : longFmt // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PriceHintImpl implements _PriceHint {
  const _$PriceHintImpl({this.raw, this.fmt, this.longFmt});

  factory _$PriceHintImpl.fromJson(Map<String, dynamic> json) =>
      _$$PriceHintImplFromJson(json);

  @override
  final double? raw;
  @override
  final String? fmt;
  @override
  final String? longFmt;

  @override
  String toString() {
    return 'PriceHint(raw: $raw, fmt: $fmt, longFmt: $longFmt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PriceHintImpl &&
            (identical(other.raw, raw) || other.raw == raw) &&
            (identical(other.fmt, fmt) || other.fmt == fmt) &&
            (identical(other.longFmt, longFmt) || other.longFmt == longFmt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, raw, fmt, longFmt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PriceHintImplCopyWith<_$PriceHintImpl> get copyWith =>
      __$$PriceHintImplCopyWithImpl<_$PriceHintImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PriceHintImplToJson(
      this,
    );
  }
}

abstract class _PriceHint implements PriceHint {
  const factory _PriceHint(
      {final double? raw,
      final String? fmt,
      final String? longFmt}) = _$PriceHintImpl;

  factory _PriceHint.fromJson(Map<String, dynamic> json) =
      _$PriceHintImpl.fromJson;

  @override
  double? get raw;
  @override
  String? get fmt;
  @override
  String? get longFmt;
  @override
  @JsonKey(ignore: true)
  _$$PriceHintImplCopyWith<_$PriceHintImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Price _$PriceFromJson(Map<String, dynamic> json) {
  return _Price.fromJson(json);
}

/// @nodoc
mixin _$Price {
  double? get raw => throw _privateConstructorUsedError;
  String? get fmt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PriceCopyWith<Price> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PriceCopyWith<$Res> {
  factory $PriceCopyWith(Price value, $Res Function(Price) then) =
      _$PriceCopyWithImpl<$Res, Price>;
  @useResult
  $Res call({double? raw, String? fmt});
}

/// @nodoc
class _$PriceCopyWithImpl<$Res, $Val extends Price>
    implements $PriceCopyWith<$Res> {
  _$PriceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? raw = freezed,
    Object? fmt = freezed,
  }) {
    return _then(_value.copyWith(
      raw: freezed == raw
          ? _value.raw
          : raw // ignore: cast_nullable_to_non_nullable
              as double?,
      fmt: freezed == fmt
          ? _value.fmt
          : fmt // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PriceImplCopyWith<$Res> implements $PriceCopyWith<$Res> {
  factory _$$PriceImplCopyWith(
          _$PriceImpl value, $Res Function(_$PriceImpl) then) =
      __$$PriceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double? raw, String? fmt});
}

/// @nodoc
class __$$PriceImplCopyWithImpl<$Res>
    extends _$PriceCopyWithImpl<$Res, _$PriceImpl>
    implements _$$PriceImplCopyWith<$Res> {
  __$$PriceImplCopyWithImpl(
      _$PriceImpl _value, $Res Function(_$PriceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? raw = freezed,
    Object? fmt = freezed,
  }) {
    return _then(_$PriceImpl(
      raw: freezed == raw
          ? _value.raw
          : raw // ignore: cast_nullable_to_non_nullable
              as double?,
      fmt: freezed == fmt
          ? _value.fmt
          : fmt // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PriceImpl implements _Price {
  const _$PriceImpl({this.raw, this.fmt});

  factory _$PriceImpl.fromJson(Map<String, dynamic> json) =>
      _$$PriceImplFromJson(json);

  @override
  final double? raw;
  @override
  final String? fmt;

  @override
  String toString() {
    return 'Price(raw: $raw, fmt: $fmt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PriceImpl &&
            (identical(other.raw, raw) || other.raw == raw) &&
            (identical(other.fmt, fmt) || other.fmt == fmt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, raw, fmt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PriceImplCopyWith<_$PriceImpl> get copyWith =>
      __$$PriceImplCopyWithImpl<_$PriceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PriceImplToJson(
      this,
    );
  }
}

abstract class _Price implements Price {
  const factory _Price({final double? raw, final String? fmt}) = _$PriceImpl;

  factory _Price.fromJson(Map<String, dynamic> json) = _$PriceImpl.fromJson;

  @override
  double? get raw;
  @override
  String? get fmt;
  @override
  @JsonKey(ignore: true)
  _$$PriceImplCopyWith<_$PriceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DividendRate _$DividendRateFromJson(Map<String, dynamic> json) {
  return _DividendRate.fromJson(json);
}

/// @nodoc
mixin _$DividendRate {
  double? get raw => throw _privateConstructorUsedError;
  String? get fmt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DividendRateCopyWith<DividendRate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DividendRateCopyWith<$Res> {
  factory $DividendRateCopyWith(
          DividendRate value, $Res Function(DividendRate) then) =
      _$DividendRateCopyWithImpl<$Res, DividendRate>;
  @useResult
  $Res call({double? raw, String? fmt});
}

/// @nodoc
class _$DividendRateCopyWithImpl<$Res, $Val extends DividendRate>
    implements $DividendRateCopyWith<$Res> {
  _$DividendRateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? raw = freezed,
    Object? fmt = freezed,
  }) {
    return _then(_value.copyWith(
      raw: freezed == raw
          ? _value.raw
          : raw // ignore: cast_nullable_to_non_nullable
              as double?,
      fmt: freezed == fmt
          ? _value.fmt
          : fmt // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DividendRateImplCopyWith<$Res>
    implements $DividendRateCopyWith<$Res> {
  factory _$$DividendRateImplCopyWith(
          _$DividendRateImpl value, $Res Function(_$DividendRateImpl) then) =
      __$$DividendRateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double? raw, String? fmt});
}

/// @nodoc
class __$$DividendRateImplCopyWithImpl<$Res>
    extends _$DividendRateCopyWithImpl<$Res, _$DividendRateImpl>
    implements _$$DividendRateImplCopyWith<$Res> {
  __$$DividendRateImplCopyWithImpl(
      _$DividendRateImpl _value, $Res Function(_$DividendRateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? raw = freezed,
    Object? fmt = freezed,
  }) {
    return _then(_$DividendRateImpl(
      raw: freezed == raw
          ? _value.raw
          : raw // ignore: cast_nullable_to_non_nullable
              as double?,
      fmt: freezed == fmt
          ? _value.fmt
          : fmt // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DividendRateImpl implements _DividendRate {
  const _$DividendRateImpl({this.raw, this.fmt});

  factory _$DividendRateImpl.fromJson(Map<String, dynamic> json) =>
      _$$DividendRateImplFromJson(json);

  @override
  final double? raw;
  @override
  final String? fmt;

  @override
  String toString() {
    return 'DividendRate(raw: $raw, fmt: $fmt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DividendRateImpl &&
            (identical(other.raw, raw) || other.raw == raw) &&
            (identical(other.fmt, fmt) || other.fmt == fmt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, raw, fmt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DividendRateImplCopyWith<_$DividendRateImpl> get copyWith =>
      __$$DividendRateImplCopyWithImpl<_$DividendRateImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DividendRateImplToJson(
      this,
    );
  }
}

abstract class _DividendRate implements DividendRate {
  const factory _DividendRate({final double? raw, final String? fmt}) =
      _$DividendRateImpl;

  factory _DividendRate.fromJson(Map<String, dynamic> json) =
      _$DividendRateImpl.fromJson;

  @override
  double? get raw;
  @override
  String? get fmt;
  @override
  @JsonKey(ignore: true)
  _$$DividendRateImplCopyWith<_$DividendRateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DividendYield _$DividendYieldFromJson(Map<String, dynamic> json) {
  return _DividendYield.fromJson(json);
}

/// @nodoc
mixin _$DividendYield {
  double? get raw => throw _privateConstructorUsedError;
  String? get fmt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DividendYieldCopyWith<DividendYield> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DividendYieldCopyWith<$Res> {
  factory $DividendYieldCopyWith(
          DividendYield value, $Res Function(DividendYield) then) =
      _$DividendYieldCopyWithImpl<$Res, DividendYield>;
  @useResult
  $Res call({double? raw, String? fmt});
}

/// @nodoc
class _$DividendYieldCopyWithImpl<$Res, $Val extends DividendYield>
    implements $DividendYieldCopyWith<$Res> {
  _$DividendYieldCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? raw = freezed,
    Object? fmt = freezed,
  }) {
    return _then(_value.copyWith(
      raw: freezed == raw
          ? _value.raw
          : raw // ignore: cast_nullable_to_non_nullable
              as double?,
      fmt: freezed == fmt
          ? _value.fmt
          : fmt // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DividendYieldImplCopyWith<$Res>
    implements $DividendYieldCopyWith<$Res> {
  factory _$$DividendYieldImplCopyWith(
          _$DividendYieldImpl value, $Res Function(_$DividendYieldImpl) then) =
      __$$DividendYieldImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double? raw, String? fmt});
}

/// @nodoc
class __$$DividendYieldImplCopyWithImpl<$Res>
    extends _$DividendYieldCopyWithImpl<$Res, _$DividendYieldImpl>
    implements _$$DividendYieldImplCopyWith<$Res> {
  __$$DividendYieldImplCopyWithImpl(
      _$DividendYieldImpl _value, $Res Function(_$DividendYieldImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? raw = freezed,
    Object? fmt = freezed,
  }) {
    return _then(_$DividendYieldImpl(
      raw: freezed == raw
          ? _value.raw
          : raw // ignore: cast_nullable_to_non_nullable
              as double?,
      fmt: freezed == fmt
          ? _value.fmt
          : fmt // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DividendYieldImpl implements _DividendYield {
  const _$DividendYieldImpl({this.raw, this.fmt});

  factory _$DividendYieldImpl.fromJson(Map<String, dynamic> json) =>
      _$$DividendYieldImplFromJson(json);

  @override
  final double? raw;
  @override
  final String? fmt;

  @override
  String toString() {
    return 'DividendYield(raw: $raw, fmt: $fmt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DividendYieldImpl &&
            (identical(other.raw, raw) || other.raw == raw) &&
            (identical(other.fmt, fmt) || other.fmt == fmt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, raw, fmt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DividendYieldImplCopyWith<_$DividendYieldImpl> get copyWith =>
      __$$DividendYieldImplCopyWithImpl<_$DividendYieldImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DividendYieldImplToJson(
      this,
    );
  }
}

abstract class _DividendYield implements DividendYield {
  const factory _DividendYield({final double? raw, final String? fmt}) =
      _$DividendYieldImpl;

  factory _DividendYield.fromJson(Map<String, dynamic> json) =
      _$DividendYieldImpl.fromJson;

  @override
  double? get raw;
  @override
  String? get fmt;
  @override
  @JsonKey(ignore: true)
  _$$DividendYieldImplCopyWith<_$DividendYieldImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ExDividendDate _$ExDividendDateFromJson(Map<String, dynamic> json) {
  return _ExDividendDate.fromJson(json);
}

/// @nodoc
mixin _$ExDividendDate {
  int? get raw => throw _privateConstructorUsedError;
  String? get fmt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ExDividendDateCopyWith<ExDividendDate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExDividendDateCopyWith<$Res> {
  factory $ExDividendDateCopyWith(
          ExDividendDate value, $Res Function(ExDividendDate) then) =
      _$ExDividendDateCopyWithImpl<$Res, ExDividendDate>;
  @useResult
  $Res call({int? raw, String? fmt});
}

/// @nodoc
class _$ExDividendDateCopyWithImpl<$Res, $Val extends ExDividendDate>
    implements $ExDividendDateCopyWith<$Res> {
  _$ExDividendDateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? raw = freezed,
    Object? fmt = freezed,
  }) {
    return _then(_value.copyWith(
      raw: freezed == raw
          ? _value.raw
          : raw // ignore: cast_nullable_to_non_nullable
              as int?,
      fmt: freezed == fmt
          ? _value.fmt
          : fmt // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ExDividendDateImplCopyWith<$Res>
    implements $ExDividendDateCopyWith<$Res> {
  factory _$$ExDividendDateImplCopyWith(_$ExDividendDateImpl value,
          $Res Function(_$ExDividendDateImpl) then) =
      __$$ExDividendDateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? raw, String? fmt});
}

/// @nodoc
class __$$ExDividendDateImplCopyWithImpl<$Res>
    extends _$ExDividendDateCopyWithImpl<$Res, _$ExDividendDateImpl>
    implements _$$ExDividendDateImplCopyWith<$Res> {
  __$$ExDividendDateImplCopyWithImpl(
      _$ExDividendDateImpl _value, $Res Function(_$ExDividendDateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? raw = freezed,
    Object? fmt = freezed,
  }) {
    return _then(_$ExDividendDateImpl(
      raw: freezed == raw
          ? _value.raw
          : raw // ignore: cast_nullable_to_non_nullable
              as int?,
      fmt: freezed == fmt
          ? _value.fmt
          : fmt // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ExDividendDateImpl implements _ExDividendDate {
  const _$ExDividendDateImpl({this.raw, this.fmt});

  factory _$ExDividendDateImpl.fromJson(Map<String, dynamic> json) =>
      _$$ExDividendDateImplFromJson(json);

  @override
  final int? raw;
  @override
  final String? fmt;

  @override
  String toString() {
    return 'ExDividendDate(raw: $raw, fmt: $fmt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExDividendDateImpl &&
            (identical(other.raw, raw) || other.raw == raw) &&
            (identical(other.fmt, fmt) || other.fmt == fmt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, raw, fmt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ExDividendDateImplCopyWith<_$ExDividendDateImpl> get copyWith =>
      __$$ExDividendDateImplCopyWithImpl<_$ExDividendDateImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ExDividendDateImplToJson(
      this,
    );
  }
}

abstract class _ExDividendDate implements ExDividendDate {
  const factory _ExDividendDate({final int? raw, final String? fmt}) =
      _$ExDividendDateImpl;

  factory _ExDividendDate.fromJson(Map<String, dynamic> json) =
      _$ExDividendDateImpl.fromJson;

  @override
  int? get raw;
  @override
  String? get fmt;
  @override
  @JsonKey(ignore: true)
  _$$ExDividendDateImplCopyWith<_$ExDividendDateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PayoutRatio _$PayoutRatioFromJson(Map<String, dynamic> json) {
  return _PayoutRatio.fromJson(json);
}

/// @nodoc
mixin _$PayoutRatio {
  double? get raw => throw _privateConstructorUsedError;
  String? get fmt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PayoutRatioCopyWith<PayoutRatio> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PayoutRatioCopyWith<$Res> {
  factory $PayoutRatioCopyWith(
          PayoutRatio value, $Res Function(PayoutRatio) then) =
      _$PayoutRatioCopyWithImpl<$Res, PayoutRatio>;
  @useResult
  $Res call({double? raw, String? fmt});
}

/// @nodoc
class _$PayoutRatioCopyWithImpl<$Res, $Val extends PayoutRatio>
    implements $PayoutRatioCopyWith<$Res> {
  _$PayoutRatioCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? raw = freezed,
    Object? fmt = freezed,
  }) {
    return _then(_value.copyWith(
      raw: freezed == raw
          ? _value.raw
          : raw // ignore: cast_nullable_to_non_nullable
              as double?,
      fmt: freezed == fmt
          ? _value.fmt
          : fmt // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PayoutRatioImplCopyWith<$Res>
    implements $PayoutRatioCopyWith<$Res> {
  factory _$$PayoutRatioImplCopyWith(
          _$PayoutRatioImpl value, $Res Function(_$PayoutRatioImpl) then) =
      __$$PayoutRatioImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double? raw, String? fmt});
}

/// @nodoc
class __$$PayoutRatioImplCopyWithImpl<$Res>
    extends _$PayoutRatioCopyWithImpl<$Res, _$PayoutRatioImpl>
    implements _$$PayoutRatioImplCopyWith<$Res> {
  __$$PayoutRatioImplCopyWithImpl(
      _$PayoutRatioImpl _value, $Res Function(_$PayoutRatioImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? raw = freezed,
    Object? fmt = freezed,
  }) {
    return _then(_$PayoutRatioImpl(
      raw: freezed == raw
          ? _value.raw
          : raw // ignore: cast_nullable_to_non_nullable
              as double?,
      fmt: freezed == fmt
          ? _value.fmt
          : fmt // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PayoutRatioImpl implements _PayoutRatio {
  const _$PayoutRatioImpl({this.raw, this.fmt});

  factory _$PayoutRatioImpl.fromJson(Map<String, dynamic> json) =>
      _$$PayoutRatioImplFromJson(json);

  @override
  final double? raw;
  @override
  final String? fmt;

  @override
  String toString() {
    return 'PayoutRatio(raw: $raw, fmt: $fmt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PayoutRatioImpl &&
            (identical(other.raw, raw) || other.raw == raw) &&
            (identical(other.fmt, fmt) || other.fmt == fmt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, raw, fmt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PayoutRatioImplCopyWith<_$PayoutRatioImpl> get copyWith =>
      __$$PayoutRatioImplCopyWithImpl<_$PayoutRatioImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PayoutRatioImplToJson(
      this,
    );
  }
}

abstract class _PayoutRatio implements PayoutRatio {
  const factory _PayoutRatio({final double? raw, final String? fmt}) =
      _$PayoutRatioImpl;

  factory _PayoutRatio.fromJson(Map<String, dynamic> json) =
      _$PayoutRatioImpl.fromJson;

  @override
  double? get raw;
  @override
  String? get fmt;
  @override
  @JsonKey(ignore: true)
  _$$PayoutRatioImplCopyWith<_$PayoutRatioImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Beta _$BetaFromJson(Map<String, dynamic> json) {
  return _Beta.fromJson(json);
}

/// @nodoc
mixin _$Beta {
  double? get raw => throw _privateConstructorUsedError;
  String? get fmt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BetaCopyWith<Beta> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BetaCopyWith<$Res> {
  factory $BetaCopyWith(Beta value, $Res Function(Beta) then) =
      _$BetaCopyWithImpl<$Res, Beta>;
  @useResult
  $Res call({double? raw, String? fmt});
}

/// @nodoc
class _$BetaCopyWithImpl<$Res, $Val extends Beta>
    implements $BetaCopyWith<$Res> {
  _$BetaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? raw = freezed,
    Object? fmt = freezed,
  }) {
    return _then(_value.copyWith(
      raw: freezed == raw
          ? _value.raw
          : raw // ignore: cast_nullable_to_non_nullable
              as double?,
      fmt: freezed == fmt
          ? _value.fmt
          : fmt // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BetaImplCopyWith<$Res> implements $BetaCopyWith<$Res> {
  factory _$$BetaImplCopyWith(
          _$BetaImpl value, $Res Function(_$BetaImpl) then) =
      __$$BetaImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double? raw, String? fmt});
}

/// @nodoc
class __$$BetaImplCopyWithImpl<$Res>
    extends _$BetaCopyWithImpl<$Res, _$BetaImpl>
    implements _$$BetaImplCopyWith<$Res> {
  __$$BetaImplCopyWithImpl(_$BetaImpl _value, $Res Function(_$BetaImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? raw = freezed,
    Object? fmt = freezed,
  }) {
    return _then(_$BetaImpl(
      raw: freezed == raw
          ? _value.raw
          : raw // ignore: cast_nullable_to_non_nullable
              as double?,
      fmt: freezed == fmt
          ? _value.fmt
          : fmt // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BetaImpl implements _Beta {
  const _$BetaImpl({this.raw, this.fmt});

  factory _$BetaImpl.fromJson(Map<String, dynamic> json) =>
      _$$BetaImplFromJson(json);

  @override
  final double? raw;
  @override
  final String? fmt;

  @override
  String toString() {
    return 'Beta(raw: $raw, fmt: $fmt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BetaImpl &&
            (identical(other.raw, raw) || other.raw == raw) &&
            (identical(other.fmt, fmt) || other.fmt == fmt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, raw, fmt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BetaImplCopyWith<_$BetaImpl> get copyWith =>
      __$$BetaImplCopyWithImpl<_$BetaImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BetaImplToJson(
      this,
    );
  }
}

abstract class _Beta implements Beta {
  const factory _Beta({final double? raw, final String? fmt}) = _$BetaImpl;

  factory _Beta.fromJson(Map<String, dynamic> json) = _$BetaImpl.fromJson;

  @override
  double? get raw;
  @override
  String? get fmt;
  @override
  @JsonKey(ignore: true)
  _$$BetaImplCopyWith<_$BetaImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Pe _$PeFromJson(Map<String, dynamic> json) {
  return _Pe.fromJson(json);
}

/// @nodoc
mixin _$Pe {
  double? get raw => throw _privateConstructorUsedError;
  String? get fmt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PeCopyWith<Pe> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PeCopyWith<$Res> {
  factory $PeCopyWith(Pe value, $Res Function(Pe) then) =
      _$PeCopyWithImpl<$Res, Pe>;
  @useResult
  $Res call({double? raw, String? fmt});
}

/// @nodoc
class _$PeCopyWithImpl<$Res, $Val extends Pe> implements $PeCopyWith<$Res> {
  _$PeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? raw = freezed,
    Object? fmt = freezed,
  }) {
    return _then(_value.copyWith(
      raw: freezed == raw
          ? _value.raw
          : raw // ignore: cast_nullable_to_non_nullable
              as double?,
      fmt: freezed == fmt
          ? _value.fmt
          : fmt // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PeImplCopyWith<$Res> implements $PeCopyWith<$Res> {
  factory _$$PeImplCopyWith(_$PeImpl value, $Res Function(_$PeImpl) then) =
      __$$PeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double? raw, String? fmt});
}

/// @nodoc
class __$$PeImplCopyWithImpl<$Res> extends _$PeCopyWithImpl<$Res, _$PeImpl>
    implements _$$PeImplCopyWith<$Res> {
  __$$PeImplCopyWithImpl(_$PeImpl _value, $Res Function(_$PeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? raw = freezed,
    Object? fmt = freezed,
  }) {
    return _then(_$PeImpl(
      raw: freezed == raw
          ? _value.raw
          : raw // ignore: cast_nullable_to_non_nullable
              as double?,
      fmt: freezed == fmt
          ? _value.fmt
          : fmt // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PeImpl implements _Pe {
  const _$PeImpl({this.raw, this.fmt});

  factory _$PeImpl.fromJson(Map<String, dynamic> json) =>
      _$$PeImplFromJson(json);

  @override
  final double? raw;
  @override
  final String? fmt;

  @override
  String toString() {
    return 'Pe(raw: $raw, fmt: $fmt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PeImpl &&
            (identical(other.raw, raw) || other.raw == raw) &&
            (identical(other.fmt, fmt) || other.fmt == fmt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, raw, fmt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PeImplCopyWith<_$PeImpl> get copyWith =>
      __$$PeImplCopyWithImpl<_$PeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PeImplToJson(
      this,
    );
  }
}

abstract class _Pe implements Pe {
  const factory _Pe({final double? raw, final String? fmt}) = _$PeImpl;

  factory _Pe.fromJson(Map<String, dynamic> json) = _$PeImpl.fromJson;

  @override
  double? get raw;
  @override
  String? get fmt;
  @override
  @JsonKey(ignore: true)
  _$$PeImplCopyWith<_$PeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Volume _$VolumeFromJson(Map<String, dynamic> json) {
  return _Volume.fromJson(json);
}

/// @nodoc
mixin _$Volume {
  double? get raw => throw _privateConstructorUsedError;
  String? get fmt => throw _privateConstructorUsedError;
  String? get longFmt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VolumeCopyWith<Volume> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VolumeCopyWith<$Res> {
  factory $VolumeCopyWith(Volume value, $Res Function(Volume) then) =
      _$VolumeCopyWithImpl<$Res, Volume>;
  @useResult
  $Res call({double? raw, String? fmt, String? longFmt});
}

/// @nodoc
class _$VolumeCopyWithImpl<$Res, $Val extends Volume>
    implements $VolumeCopyWith<$Res> {
  _$VolumeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? raw = freezed,
    Object? fmt = freezed,
    Object? longFmt = freezed,
  }) {
    return _then(_value.copyWith(
      raw: freezed == raw
          ? _value.raw
          : raw // ignore: cast_nullable_to_non_nullable
              as double?,
      fmt: freezed == fmt
          ? _value.fmt
          : fmt // ignore: cast_nullable_to_non_nullable
              as String?,
      longFmt: freezed == longFmt
          ? _value.longFmt
          : longFmt // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VolumeImplCopyWith<$Res> implements $VolumeCopyWith<$Res> {
  factory _$$VolumeImplCopyWith(
          _$VolumeImpl value, $Res Function(_$VolumeImpl) then) =
      __$$VolumeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double? raw, String? fmt, String? longFmt});
}

/// @nodoc
class __$$VolumeImplCopyWithImpl<$Res>
    extends _$VolumeCopyWithImpl<$Res, _$VolumeImpl>
    implements _$$VolumeImplCopyWith<$Res> {
  __$$VolumeImplCopyWithImpl(
      _$VolumeImpl _value, $Res Function(_$VolumeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? raw = freezed,
    Object? fmt = freezed,
    Object? longFmt = freezed,
  }) {
    return _then(_$VolumeImpl(
      raw: freezed == raw
          ? _value.raw
          : raw // ignore: cast_nullable_to_non_nullable
              as double?,
      fmt: freezed == fmt
          ? _value.fmt
          : fmt // ignore: cast_nullable_to_non_nullable
              as String?,
      longFmt: freezed == longFmt
          ? _value.longFmt
          : longFmt // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VolumeImpl implements _Volume {
  const _$VolumeImpl({this.raw, this.fmt, this.longFmt});

  factory _$VolumeImpl.fromJson(Map<String, dynamic> json) =>
      _$$VolumeImplFromJson(json);

  @override
  final double? raw;
  @override
  final String? fmt;
  @override
  final String? longFmt;

  @override
  String toString() {
    return 'Volume(raw: $raw, fmt: $fmt, longFmt: $longFmt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VolumeImpl &&
            (identical(other.raw, raw) || other.raw == raw) &&
            (identical(other.fmt, fmt) || other.fmt == fmt) &&
            (identical(other.longFmt, longFmt) || other.longFmt == longFmt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, raw, fmt, longFmt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VolumeImplCopyWith<_$VolumeImpl> get copyWith =>
      __$$VolumeImplCopyWithImpl<_$VolumeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VolumeImplToJson(
      this,
    );
  }
}

abstract class _Volume implements Volume {
  const factory _Volume(
      {final double? raw,
      final String? fmt,
      final String? longFmt}) = _$VolumeImpl;

  factory _Volume.fromJson(Map<String, dynamic> json) = _$VolumeImpl.fromJson;

  @override
  double? get raw;
  @override
  String? get fmt;
  @override
  String? get longFmt;
  @override
  @JsonKey(ignore: true)
  _$$VolumeImplCopyWith<_$VolumeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AverageVolume _$AverageVolumeFromJson(Map<String, dynamic> json) {
  return _AverageVolume.fromJson(json);
}

/// @nodoc
mixin _$AverageVolume {
  double? get raw => throw _privateConstructorUsedError;
  String? get fmt => throw _privateConstructorUsedError;
  String? get longFmt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AverageVolumeCopyWith<AverageVolume> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AverageVolumeCopyWith<$Res> {
  factory $AverageVolumeCopyWith(
          AverageVolume value, $Res Function(AverageVolume) then) =
      _$AverageVolumeCopyWithImpl<$Res, AverageVolume>;
  @useResult
  $Res call({double? raw, String? fmt, String? longFmt});
}

/// @nodoc
class _$AverageVolumeCopyWithImpl<$Res, $Val extends AverageVolume>
    implements $AverageVolumeCopyWith<$Res> {
  _$AverageVolumeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? raw = freezed,
    Object? fmt = freezed,
    Object? longFmt = freezed,
  }) {
    return _then(_value.copyWith(
      raw: freezed == raw
          ? _value.raw
          : raw // ignore: cast_nullable_to_non_nullable
              as double?,
      fmt: freezed == fmt
          ? _value.fmt
          : fmt // ignore: cast_nullable_to_non_nullable
              as String?,
      longFmt: freezed == longFmt
          ? _value.longFmt
          : longFmt // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AverageVolumeImplCopyWith<$Res>
    implements $AverageVolumeCopyWith<$Res> {
  factory _$$AverageVolumeImplCopyWith(
          _$AverageVolumeImpl value, $Res Function(_$AverageVolumeImpl) then) =
      __$$AverageVolumeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double? raw, String? fmt, String? longFmt});
}

/// @nodoc
class __$$AverageVolumeImplCopyWithImpl<$Res>
    extends _$AverageVolumeCopyWithImpl<$Res, _$AverageVolumeImpl>
    implements _$$AverageVolumeImplCopyWith<$Res> {
  __$$AverageVolumeImplCopyWithImpl(
      _$AverageVolumeImpl _value, $Res Function(_$AverageVolumeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? raw = freezed,
    Object? fmt = freezed,
    Object? longFmt = freezed,
  }) {
    return _then(_$AverageVolumeImpl(
      raw: freezed == raw
          ? _value.raw
          : raw // ignore: cast_nullable_to_non_nullable
              as double?,
      fmt: freezed == fmt
          ? _value.fmt
          : fmt // ignore: cast_nullable_to_non_nullable
              as String?,
      longFmt: freezed == longFmt
          ? _value.longFmt
          : longFmt // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AverageVolumeImpl implements _AverageVolume {
  const _$AverageVolumeImpl({this.raw, this.fmt, this.longFmt});

  factory _$AverageVolumeImpl.fromJson(Map<String, dynamic> json) =>
      _$$AverageVolumeImplFromJson(json);

  @override
  final double? raw;
  @override
  final String? fmt;
  @override
  final String? longFmt;

  @override
  String toString() {
    return 'AverageVolume(raw: $raw, fmt: $fmt, longFmt: $longFmt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AverageVolumeImpl &&
            (identical(other.raw, raw) || other.raw == raw) &&
            (identical(other.fmt, fmt) || other.fmt == fmt) &&
            (identical(other.longFmt, longFmt) || other.longFmt == longFmt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, raw, fmt, longFmt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AverageVolumeImplCopyWith<_$AverageVolumeImpl> get copyWith =>
      __$$AverageVolumeImplCopyWithImpl<_$AverageVolumeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AverageVolumeImplToJson(
      this,
    );
  }
}

abstract class _AverageVolume implements AverageVolume {
  const factory _AverageVolume(
      {final double? raw,
      final String? fmt,
      final String? longFmt}) = _$AverageVolumeImpl;

  factory _AverageVolume.fromJson(Map<String, dynamic> json) =
      _$AverageVolumeImpl.fromJson;

  @override
  double? get raw;
  @override
  String? get fmt;
  @override
  String? get longFmt;
  @override
  @JsonKey(ignore: true)
  _$$AverageVolumeImplCopyWith<_$AverageVolumeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

BidSize _$BidSizeFromJson(Map<String, dynamic> json) {
  return _BidSize.fromJson(json);
}

/// @nodoc
mixin _$BidSize {
  double? get raw => throw _privateConstructorUsedError;
  String? get fmt => throw _privateConstructorUsedError;
  String? get longFmt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BidSizeCopyWith<BidSize> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BidSizeCopyWith<$Res> {
  factory $BidSizeCopyWith(BidSize value, $Res Function(BidSize) then) =
      _$BidSizeCopyWithImpl<$Res, BidSize>;
  @useResult
  $Res call({double? raw, String? fmt, String? longFmt});
}

/// @nodoc
class _$BidSizeCopyWithImpl<$Res, $Val extends BidSize>
    implements $BidSizeCopyWith<$Res> {
  _$BidSizeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? raw = freezed,
    Object? fmt = freezed,
    Object? longFmt = freezed,
  }) {
    return _then(_value.copyWith(
      raw: freezed == raw
          ? _value.raw
          : raw // ignore: cast_nullable_to_non_nullable
              as double?,
      fmt: freezed == fmt
          ? _value.fmt
          : fmt // ignore: cast_nullable_to_non_nullable
              as String?,
      longFmt: freezed == longFmt
          ? _value.longFmt
          : longFmt // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BidSizeImplCopyWith<$Res> implements $BidSizeCopyWith<$Res> {
  factory _$$BidSizeImplCopyWith(
          _$BidSizeImpl value, $Res Function(_$BidSizeImpl) then) =
      __$$BidSizeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double? raw, String? fmt, String? longFmt});
}

/// @nodoc
class __$$BidSizeImplCopyWithImpl<$Res>
    extends _$BidSizeCopyWithImpl<$Res, _$BidSizeImpl>
    implements _$$BidSizeImplCopyWith<$Res> {
  __$$BidSizeImplCopyWithImpl(
      _$BidSizeImpl _value, $Res Function(_$BidSizeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? raw = freezed,
    Object? fmt = freezed,
    Object? longFmt = freezed,
  }) {
    return _then(_$BidSizeImpl(
      raw: freezed == raw
          ? _value.raw
          : raw // ignore: cast_nullable_to_non_nullable
              as double?,
      fmt: freezed == fmt
          ? _value.fmt
          : fmt // ignore: cast_nullable_to_non_nullable
              as String?,
      longFmt: freezed == longFmt
          ? _value.longFmt
          : longFmt // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BidSizeImpl implements _BidSize {
  const _$BidSizeImpl({this.raw, this.fmt, this.longFmt});

  factory _$BidSizeImpl.fromJson(Map<String, dynamic> json) =>
      _$$BidSizeImplFromJson(json);

  @override
  final double? raw;
  @override
  final String? fmt;
  @override
  final String? longFmt;

  @override
  String toString() {
    return 'BidSize(raw: $raw, fmt: $fmt, longFmt: $longFmt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BidSizeImpl &&
            (identical(other.raw, raw) || other.raw == raw) &&
            (identical(other.fmt, fmt) || other.fmt == fmt) &&
            (identical(other.longFmt, longFmt) || other.longFmt == longFmt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, raw, fmt, longFmt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BidSizeImplCopyWith<_$BidSizeImpl> get copyWith =>
      __$$BidSizeImplCopyWithImpl<_$BidSizeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BidSizeImplToJson(
      this,
    );
  }
}

abstract class _BidSize implements BidSize {
  const factory _BidSize(
      {final double? raw,
      final String? fmt,
      final String? longFmt}) = _$BidSizeImpl;

  factory _BidSize.fromJson(Map<String, dynamic> json) = _$BidSizeImpl.fromJson;

  @override
  double? get raw;
  @override
  String? get fmt;
  @override
  String? get longFmt;
  @override
  @JsonKey(ignore: true)
  _$$BidSizeImplCopyWith<_$BidSizeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MarketCap _$MarketCapFromJson(Map<String, dynamic> json) {
  return _MarketCap.fromJson(json);
}

/// @nodoc
mixin _$MarketCap {
  double? get raw => throw _privateConstructorUsedError;
  String? get fmt => throw _privateConstructorUsedError;
  String? get longFmt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MarketCapCopyWith<MarketCap> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MarketCapCopyWith<$Res> {
  factory $MarketCapCopyWith(MarketCap value, $Res Function(MarketCap) then) =
      _$MarketCapCopyWithImpl<$Res, MarketCap>;
  @useResult
  $Res call({double? raw, String? fmt, String? longFmt});
}

/// @nodoc
class _$MarketCapCopyWithImpl<$Res, $Val extends MarketCap>
    implements $MarketCapCopyWith<$Res> {
  _$MarketCapCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? raw = freezed,
    Object? fmt = freezed,
    Object? longFmt = freezed,
  }) {
    return _then(_value.copyWith(
      raw: freezed == raw
          ? _value.raw
          : raw // ignore: cast_nullable_to_non_nullable
              as double?,
      fmt: freezed == fmt
          ? _value.fmt
          : fmt // ignore: cast_nullable_to_non_nullable
              as String?,
      longFmt: freezed == longFmt
          ? _value.longFmt
          : longFmt // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MarketCapImplCopyWith<$Res>
    implements $MarketCapCopyWith<$Res> {
  factory _$$MarketCapImplCopyWith(
          _$MarketCapImpl value, $Res Function(_$MarketCapImpl) then) =
      __$$MarketCapImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double? raw, String? fmt, String? longFmt});
}

/// @nodoc
class __$$MarketCapImplCopyWithImpl<$Res>
    extends _$MarketCapCopyWithImpl<$Res, _$MarketCapImpl>
    implements _$$MarketCapImplCopyWith<$Res> {
  __$$MarketCapImplCopyWithImpl(
      _$MarketCapImpl _value, $Res Function(_$MarketCapImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? raw = freezed,
    Object? fmt = freezed,
    Object? longFmt = freezed,
  }) {
    return _then(_$MarketCapImpl(
      raw: freezed == raw
          ? _value.raw
          : raw // ignore: cast_nullable_to_non_nullable
              as double?,
      fmt: freezed == fmt
          ? _value.fmt
          : fmt // ignore: cast_nullable_to_non_nullable
              as String?,
      longFmt: freezed == longFmt
          ? _value.longFmt
          : longFmt // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MarketCapImpl implements _MarketCap {
  const _$MarketCapImpl({this.raw, this.fmt, this.longFmt});

  factory _$MarketCapImpl.fromJson(Map<String, dynamic> json) =>
      _$$MarketCapImplFromJson(json);

  @override
  final double? raw;
  @override
  final String? fmt;
  @override
  final String? longFmt;

  @override
  String toString() {
    return 'MarketCap(raw: $raw, fmt: $fmt, longFmt: $longFmt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MarketCapImpl &&
            (identical(other.raw, raw) || other.raw == raw) &&
            (identical(other.fmt, fmt) || other.fmt == fmt) &&
            (identical(other.longFmt, longFmt) || other.longFmt == longFmt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, raw, fmt, longFmt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MarketCapImplCopyWith<_$MarketCapImpl> get copyWith =>
      __$$MarketCapImplCopyWithImpl<_$MarketCapImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MarketCapImplToJson(
      this,
    );
  }
}

abstract class _MarketCap implements MarketCap {
  const factory _MarketCap(
      {final double? raw,
      final String? fmt,
      final String? longFmt}) = _$MarketCapImpl;

  factory _MarketCap.fromJson(Map<String, dynamic> json) =
      _$MarketCapImpl.fromJson;

  @override
  double? get raw;
  @override
  String? get fmt;
  @override
  String? get longFmt;
  @override
  @JsonKey(ignore: true)
  _$$MarketCapImplCopyWith<_$MarketCapImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PriceToSales _$PriceToSalesFromJson(Map<String, dynamic> json) {
  return _PriceToSales.fromJson(json);
}

/// @nodoc
mixin _$PriceToSales {
  double? get raw => throw _privateConstructorUsedError;
  String? get fmt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PriceToSalesCopyWith<PriceToSales> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PriceToSalesCopyWith<$Res> {
  factory $PriceToSalesCopyWith(
          PriceToSales value, $Res Function(PriceToSales) then) =
      _$PriceToSalesCopyWithImpl<$Res, PriceToSales>;
  @useResult
  $Res call({double? raw, String? fmt});
}

/// @nodoc
class _$PriceToSalesCopyWithImpl<$Res, $Val extends PriceToSales>
    implements $PriceToSalesCopyWith<$Res> {
  _$PriceToSalesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? raw = freezed,
    Object? fmt = freezed,
  }) {
    return _then(_value.copyWith(
      raw: freezed == raw
          ? _value.raw
          : raw // ignore: cast_nullable_to_non_nullable
              as double?,
      fmt: freezed == fmt
          ? _value.fmt
          : fmt // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PriceToSalesImplCopyWith<$Res>
    implements $PriceToSalesCopyWith<$Res> {
  factory _$$PriceToSalesImplCopyWith(
          _$PriceToSalesImpl value, $Res Function(_$PriceToSalesImpl) then) =
      __$$PriceToSalesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double? raw, String? fmt});
}

/// @nodoc
class __$$PriceToSalesImplCopyWithImpl<$Res>
    extends _$PriceToSalesCopyWithImpl<$Res, _$PriceToSalesImpl>
    implements _$$PriceToSalesImplCopyWith<$Res> {
  __$$PriceToSalesImplCopyWithImpl(
      _$PriceToSalesImpl _value, $Res Function(_$PriceToSalesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? raw = freezed,
    Object? fmt = freezed,
  }) {
    return _then(_$PriceToSalesImpl(
      raw: freezed == raw
          ? _value.raw
          : raw // ignore: cast_nullable_to_non_nullable
              as double?,
      fmt: freezed == fmt
          ? _value.fmt
          : fmt // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PriceToSalesImpl implements _PriceToSales {
  const _$PriceToSalesImpl({this.raw, this.fmt});

  factory _$PriceToSalesImpl.fromJson(Map<String, dynamic> json) =>
      _$$PriceToSalesImplFromJson(json);

  @override
  final double? raw;
  @override
  final String? fmt;

  @override
  String toString() {
    return 'PriceToSales(raw: $raw, fmt: $fmt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PriceToSalesImpl &&
            (identical(other.raw, raw) || other.raw == raw) &&
            (identical(other.fmt, fmt) || other.fmt == fmt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, raw, fmt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PriceToSalesImplCopyWith<_$PriceToSalesImpl> get copyWith =>
      __$$PriceToSalesImplCopyWithImpl<_$PriceToSalesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PriceToSalesImplToJson(
      this,
    );
  }
}

abstract class _PriceToSales implements PriceToSales {
  const factory _PriceToSales({final double? raw, final String? fmt}) =
      _$PriceToSalesImpl;

  factory _PriceToSales.fromJson(Map<String, dynamic> json) =
      _$PriceToSalesImpl.fromJson;

  @override
  double? get raw;
  @override
  String? get fmt;
  @override
  @JsonKey(ignore: true)
  _$$PriceToSalesImplCopyWith<_$PriceToSalesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AveragePrice _$AveragePriceFromJson(Map<String, dynamic> json) {
  return _AveragePrice.fromJson(json);
}

/// @nodoc
mixin _$AveragePrice {
  double? get raw => throw _privateConstructorUsedError;
  String? get fmt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AveragePriceCopyWith<AveragePrice> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AveragePriceCopyWith<$Res> {
  factory $AveragePriceCopyWith(
          AveragePrice value, $Res Function(AveragePrice) then) =
      _$AveragePriceCopyWithImpl<$Res, AveragePrice>;
  @useResult
  $Res call({double? raw, String? fmt});
}

/// @nodoc
class _$AveragePriceCopyWithImpl<$Res, $Val extends AveragePrice>
    implements $AveragePriceCopyWith<$Res> {
  _$AveragePriceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? raw = freezed,
    Object? fmt = freezed,
  }) {
    return _then(_value.copyWith(
      raw: freezed == raw
          ? _value.raw
          : raw // ignore: cast_nullable_to_non_nullable
              as double?,
      fmt: freezed == fmt
          ? _value.fmt
          : fmt // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AveragePriceImplCopyWith<$Res>
    implements $AveragePriceCopyWith<$Res> {
  factory _$$AveragePriceImplCopyWith(
          _$AveragePriceImpl value, $Res Function(_$AveragePriceImpl) then) =
      __$$AveragePriceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double? raw, String? fmt});
}

/// @nodoc
class __$$AveragePriceImplCopyWithImpl<$Res>
    extends _$AveragePriceCopyWithImpl<$Res, _$AveragePriceImpl>
    implements _$$AveragePriceImplCopyWith<$Res> {
  __$$AveragePriceImplCopyWithImpl(
      _$AveragePriceImpl _value, $Res Function(_$AveragePriceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? raw = freezed,
    Object? fmt = freezed,
  }) {
    return _then(_$AveragePriceImpl(
      raw: freezed == raw
          ? _value.raw
          : raw // ignore: cast_nullable_to_non_nullable
              as double?,
      fmt: freezed == fmt
          ? _value.fmt
          : fmt // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AveragePriceImpl implements _AveragePrice {
  const _$AveragePriceImpl({this.raw, this.fmt});

  factory _$AveragePriceImpl.fromJson(Map<String, dynamic> json) =>
      _$$AveragePriceImplFromJson(json);

  @override
  final double? raw;
  @override
  final String? fmt;

  @override
  String toString() {
    return 'AveragePrice(raw: $raw, fmt: $fmt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AveragePriceImpl &&
            (identical(other.raw, raw) || other.raw == raw) &&
            (identical(other.fmt, fmt) || other.fmt == fmt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, raw, fmt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AveragePriceImplCopyWith<_$AveragePriceImpl> get copyWith =>
      __$$AveragePriceImplCopyWithImpl<_$AveragePriceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AveragePriceImplToJson(
      this,
    );
  }
}

abstract class _AveragePrice implements AveragePrice {
  const factory _AveragePrice({final double? raw, final String? fmt}) =
      _$AveragePriceImpl;

  factory _AveragePrice.fromJson(Map<String, dynamic> json) =
      _$AveragePriceImpl.fromJson;

  @override
  double? get raw;
  @override
  String? get fmt;
  @override
  @JsonKey(ignore: true)
  _$$AveragePriceImplCopyWith<_$AveragePriceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
