// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'usecase.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$callMostActivelyTradedHash() =>
    r'eb9560acc8af4ed611cda400e194a121c30920b2';

/// See also [callMostActivelyTraded].
@ProviderFor(callMostActivelyTraded)
final callMostActivelyTradedProvider =
    AutoDisposeFutureProvider<List<StockModel>>.internal(
  callMostActivelyTraded,
  name: r'callMostActivelyTradedProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$callMostActivelyTradedHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef CallMostActivelyTradedRef
    = AutoDisposeFutureProviderRef<List<StockModel>>;
String _$callPopularTradedHash() => r'11d0276f981e60af6d7bb1f65c864e6bd7ea8449';

/// See also [callPopularTraded].
@ProviderFor(callPopularTraded)
final callPopularTradedProvider =
    AutoDisposeFutureProvider<List<StockModel>>.internal(
  callPopularTraded,
  name: r'callPopularTradedProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$callPopularTradedHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef CallPopularTradedRef = AutoDisposeFutureProviderRef<List<StockModel>>;
String _$callLoadAllSearchDataHash() =>
    r'6d7413488c3928ff19eb0e827d1b33ff56feff0e';

/// Copied from Dart SDK
class _SystemHash {
  _SystemHash._();

  static int combine(int hash, int value) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + value);
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x0007ffff & hash) << 10));
    return hash ^ (hash >> 6);
  }

  static int finish(int hash) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x03ffffff & hash) << 3));
    // ignore: parameter_assignments
    hash = hash ^ (hash >> 11);
    return 0x1fffffff & (hash + ((0x00003fff & hash) << 15));
  }
}

/// See also [callLoadAllSearchData].
@ProviderFor(callLoadAllSearchData)
const callLoadAllSearchDataProvider = CallLoadAllSearchDataFamily();

/// See also [callLoadAllSearchData].
class CallLoadAllSearchDataFamily
    extends Family<AsyncValue<List<SearchItemModel>>> {
  /// See also [callLoadAllSearchData].
  const CallLoadAllSearchDataFamily();

  /// See also [callLoadAllSearchData].
  CallLoadAllSearchDataProvider call({
    required String query,
  }) {
    return CallLoadAllSearchDataProvider(
      query: query,
    );
  }

  @override
  CallLoadAllSearchDataProvider getProviderOverride(
    covariant CallLoadAllSearchDataProvider provider,
  ) {
    return call(
      query: provider.query,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'callLoadAllSearchDataProvider';
}

/// See also [callLoadAllSearchData].
class CallLoadAllSearchDataProvider
    extends AutoDisposeFutureProvider<List<SearchItemModel>> {
  /// See also [callLoadAllSearchData].
  CallLoadAllSearchDataProvider({
    required String query,
  }) : this._internal(
          (ref) => callLoadAllSearchData(
            ref as CallLoadAllSearchDataRef,
            query: query,
          ),
          from: callLoadAllSearchDataProvider,
          name: r'callLoadAllSearchDataProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$callLoadAllSearchDataHash,
          dependencies: CallLoadAllSearchDataFamily._dependencies,
          allTransitiveDependencies:
              CallLoadAllSearchDataFamily._allTransitiveDependencies,
          query: query,
        );

  CallLoadAllSearchDataProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.query,
  }) : super.internal();

  final String query;

  @override
  Override overrideWith(
    FutureOr<List<SearchItemModel>> Function(CallLoadAllSearchDataRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: CallLoadAllSearchDataProvider._internal(
        (ref) => create(ref as CallLoadAllSearchDataRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        query: query,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<List<SearchItemModel>> createElement() {
    return _CallLoadAllSearchDataProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is CallLoadAllSearchDataProvider && other.query == query;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, query.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin CallLoadAllSearchDataRef
    on AutoDisposeFutureProviderRef<List<SearchItemModel>> {
  /// The parameter `query` of this provider.
  String get query;
}

class _CallLoadAllSearchDataProviderElement
    extends AutoDisposeFutureProviderElement<List<SearchItemModel>>
    with CallLoadAllSearchDataRef {
  _CallLoadAllSearchDataProviderElement(super.provider);

  @override
  String get query => (origin as CallLoadAllSearchDataProvider).query;
}

String _$addFavoriteStockHash() => r'88df7dbf10bad9c136c9c31296b8fda8e197f9c3';

/// See also [addFavoriteStock].
@ProviderFor(addFavoriteStock)
const addFavoriteStockProvider = AddFavoriteStockFamily();

/// See also [addFavoriteStock].
class AddFavoriteStockFamily extends Family<AsyncValue<void>> {
  /// See also [addFavoriteStock].
  const AddFavoriteStockFamily();

  /// See also [addFavoriteStock].
  AddFavoriteStockProvider call({
    required SearchItemModel data,
  }) {
    return AddFavoriteStockProvider(
      data: data,
    );
  }

  @override
  AddFavoriteStockProvider getProviderOverride(
    covariant AddFavoriteStockProvider provider,
  ) {
    return call(
      data: provider.data,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'addFavoriteStockProvider';
}

/// See also [addFavoriteStock].
class AddFavoriteStockProvider extends AutoDisposeFutureProvider<void> {
  /// See also [addFavoriteStock].
  AddFavoriteStockProvider({
    required SearchItemModel data,
  }) : this._internal(
          (ref) => addFavoriteStock(
            ref as AddFavoriteStockRef,
            data: data,
          ),
          from: addFavoriteStockProvider,
          name: r'addFavoriteStockProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$addFavoriteStockHash,
          dependencies: AddFavoriteStockFamily._dependencies,
          allTransitiveDependencies:
              AddFavoriteStockFamily._allTransitiveDependencies,
          data: data,
        );

  AddFavoriteStockProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.data,
  }) : super.internal();

  final SearchItemModel data;

  @override
  Override overrideWith(
    FutureOr<void> Function(AddFavoriteStockRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: AddFavoriteStockProvider._internal(
        (ref) => create(ref as AddFavoriteStockRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        data: data,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<void> createElement() {
    return _AddFavoriteStockProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is AddFavoriteStockProvider && other.data == data;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, data.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin AddFavoriteStockRef on AutoDisposeFutureProviderRef<void> {
  /// The parameter `data` of this provider.
  SearchItemModel get data;
}

class _AddFavoriteStockProviderElement
    extends AutoDisposeFutureProviderElement<void> with AddFavoriteStockRef {
  _AddFavoriteStockProviderElement(super.provider);

  @override
  SearchItemModel get data => (origin as AddFavoriteStockProvider).data;
}

String _$callLoadMyStocksHash() => r'cc84d16e9e04d02a897338954657f85316edf84e';

/// See also [callLoadMyStocks].
@ProviderFor(callLoadMyStocks)
final callLoadMyStocksProvider =
    AutoDisposeFutureProvider<List<FavoriteStock>>.internal(
  callLoadMyStocks,
  name: r'callLoadMyStocksProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$callLoadMyStocksHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef CallLoadMyStocksRef = AutoDisposeFutureProviderRef<List<FavoriteStock>>;
String _$callGetOneQuotePriceBySymbolHash() =>
    r'0bdb1f448fa02d63872e90cd9ecbcd16c1f6eb23';

/// See also [callGetOneQuotePriceBySymbol].
@ProviderFor(callGetOneQuotePriceBySymbol)
const callGetOneQuotePriceBySymbolProvider =
    CallGetOneQuotePriceBySymbolFamily();

/// See also [callGetOneQuotePriceBySymbol].
class CallGetOneQuotePriceBySymbolFamily extends Family<AsyncValue<Quote>> {
  /// See also [callGetOneQuotePriceBySymbol].
  const CallGetOneQuotePriceBySymbolFamily();

  /// See also [callGetOneQuotePriceBySymbol].
  CallGetOneQuotePriceBySymbolProvider call({
    required String symbol,
  }) {
    return CallGetOneQuotePriceBySymbolProvider(
      symbol: symbol,
    );
  }

  @override
  CallGetOneQuotePriceBySymbolProvider getProviderOverride(
    covariant CallGetOneQuotePriceBySymbolProvider provider,
  ) {
    return call(
      symbol: provider.symbol,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'callGetOneQuotePriceBySymbolProvider';
}

/// See also [callGetOneQuotePriceBySymbol].
class CallGetOneQuotePriceBySymbolProvider
    extends AutoDisposeFutureProvider<Quote> {
  /// See also [callGetOneQuotePriceBySymbol].
  CallGetOneQuotePriceBySymbolProvider({
    required String symbol,
  }) : this._internal(
          (ref) => callGetOneQuotePriceBySymbol(
            ref as CallGetOneQuotePriceBySymbolRef,
            symbol: symbol,
          ),
          from: callGetOneQuotePriceBySymbolProvider,
          name: r'callGetOneQuotePriceBySymbolProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$callGetOneQuotePriceBySymbolHash,
          dependencies: CallGetOneQuotePriceBySymbolFamily._dependencies,
          allTransitiveDependencies:
              CallGetOneQuotePriceBySymbolFamily._allTransitiveDependencies,
          symbol: symbol,
        );

  CallGetOneQuotePriceBySymbolProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.symbol,
  }) : super.internal();

  final String symbol;

  @override
  Override overrideWith(
    FutureOr<Quote> Function(CallGetOneQuotePriceBySymbolRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: CallGetOneQuotePriceBySymbolProvider._internal(
        (ref) => create(ref as CallGetOneQuotePriceBySymbolRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        symbol: symbol,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<Quote> createElement() {
    return _CallGetOneQuotePriceBySymbolProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is CallGetOneQuotePriceBySymbolProvider &&
        other.symbol == symbol;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, symbol.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin CallGetOneQuotePriceBySymbolRef on AutoDisposeFutureProviderRef<Quote> {
  /// The parameter `symbol` of this provider.
  String get symbol;
}

class _CallGetOneQuotePriceBySymbolProviderElement
    extends AutoDisposeFutureProviderElement<Quote>
    with CallGetOneQuotePriceBySymbolRef {
  _CallGetOneQuotePriceBySymbolProviderElement(super.provider);

  @override
  String get symbol => (origin as CallGetOneQuotePriceBySymbolProvider).symbol;
}

String _$callDeleteFavoriteSymbolByIdHash() =>
    r'486b9336a446e8fc2fd1a390fbee219bfe0aa091';

/// See also [callDeleteFavoriteSymbolById].
@ProviderFor(callDeleteFavoriteSymbolById)
const callDeleteFavoriteSymbolByIdProvider =
    CallDeleteFavoriteSymbolByIdFamily();

/// See also [callDeleteFavoriteSymbolById].
class CallDeleteFavoriteSymbolByIdFamily extends Family<AsyncValue<int>> {
  /// See also [callDeleteFavoriteSymbolById].
  const CallDeleteFavoriteSymbolByIdFamily();

  /// See also [callDeleteFavoriteSymbolById].
  CallDeleteFavoriteSymbolByIdProvider call({
    required int id,
  }) {
    return CallDeleteFavoriteSymbolByIdProvider(
      id: id,
    );
  }

  @override
  CallDeleteFavoriteSymbolByIdProvider getProviderOverride(
    covariant CallDeleteFavoriteSymbolByIdProvider provider,
  ) {
    return call(
      id: provider.id,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'callDeleteFavoriteSymbolByIdProvider';
}

/// See also [callDeleteFavoriteSymbolById].
class CallDeleteFavoriteSymbolByIdProvider
    extends AutoDisposeFutureProvider<int> {
  /// See also [callDeleteFavoriteSymbolById].
  CallDeleteFavoriteSymbolByIdProvider({
    required int id,
  }) : this._internal(
          (ref) => callDeleteFavoriteSymbolById(
            ref as CallDeleteFavoriteSymbolByIdRef,
            id: id,
          ),
          from: callDeleteFavoriteSymbolByIdProvider,
          name: r'callDeleteFavoriteSymbolByIdProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$callDeleteFavoriteSymbolByIdHash,
          dependencies: CallDeleteFavoriteSymbolByIdFamily._dependencies,
          allTransitiveDependencies:
              CallDeleteFavoriteSymbolByIdFamily._allTransitiveDependencies,
          id: id,
        );

  CallDeleteFavoriteSymbolByIdProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.id,
  }) : super.internal();

  final int id;

  @override
  Override overrideWith(
    FutureOr<int> Function(CallDeleteFavoriteSymbolByIdRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: CallDeleteFavoriteSymbolByIdProvider._internal(
        (ref) => create(ref as CallDeleteFavoriteSymbolByIdRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        id: id,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<int> createElement() {
    return _CallDeleteFavoriteSymbolByIdProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is CallDeleteFavoriteSymbolByIdProvider && other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin CallDeleteFavoriteSymbolByIdRef on AutoDisposeFutureProviderRef<int> {
  /// The parameter `id` of this provider.
  int get id;
}

class _CallDeleteFavoriteSymbolByIdProviderElement
    extends AutoDisposeFutureProviderElement<int>
    with CallDeleteFavoriteSymbolByIdRef {
  _CallDeleteFavoriteSymbolByIdProviderElement(super.provider);

  @override
  int get id => (origin as CallDeleteFavoriteSymbolByIdProvider).id;
}

String _$callGetAllAlarmsHash() => r'b691122a54d3723e63e78f9167022d5bf2d502db';

/// See also [callGetAllAlarms].
@ProviderFor(callGetAllAlarms)
final callGetAllAlarmsProvider =
    AutoDisposeFutureProvider<List<AlarmQueue>>.internal(
  callGetAllAlarms,
  name: r'callGetAllAlarmsProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$callGetAllAlarmsHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef CallGetAllAlarmsRef = AutoDisposeFutureProviderRef<List<AlarmQueue>>;
String _$callSaveAlarmQueueHash() =>
    r'3c15f1dc6cc3ee3cd1920846e64e98c979ff85ff';

/// See also [callSaveAlarmQueue].
@ProviderFor(callSaveAlarmQueue)
const callSaveAlarmQueueProvider = CallSaveAlarmQueueFamily();

/// See also [callSaveAlarmQueue].
class CallSaveAlarmQueueFamily extends Family<AsyncValue<AlarmQueue>> {
  /// See also [callSaveAlarmQueue].
  const CallSaveAlarmQueueFamily();

  /// See also [callSaveAlarmQueue].
  CallSaveAlarmQueueProvider call({
    required DateTime datePicker,
    required TimeOfDay timePicker,
    required List<String> stocks,
    required List<String> stockNames,
  }) {
    return CallSaveAlarmQueueProvider(
      datePicker: datePicker,
      timePicker: timePicker,
      stocks: stocks,
      stockNames: stockNames,
    );
  }

  @override
  CallSaveAlarmQueueProvider getProviderOverride(
    covariant CallSaveAlarmQueueProvider provider,
  ) {
    return call(
      datePicker: provider.datePicker,
      timePicker: provider.timePicker,
      stocks: provider.stocks,
      stockNames: provider.stockNames,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'callSaveAlarmQueueProvider';
}

/// See also [callSaveAlarmQueue].
class CallSaveAlarmQueueProvider extends AutoDisposeFutureProvider<AlarmQueue> {
  /// See also [callSaveAlarmQueue].
  CallSaveAlarmQueueProvider({
    required DateTime datePicker,
    required TimeOfDay timePicker,
    required List<String> stocks,
    required List<String> stockNames,
  }) : this._internal(
          (ref) => callSaveAlarmQueue(
            ref as CallSaveAlarmQueueRef,
            datePicker: datePicker,
            timePicker: timePicker,
            stocks: stocks,
            stockNames: stockNames,
          ),
          from: callSaveAlarmQueueProvider,
          name: r'callSaveAlarmQueueProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$callSaveAlarmQueueHash,
          dependencies: CallSaveAlarmQueueFamily._dependencies,
          allTransitiveDependencies:
              CallSaveAlarmQueueFamily._allTransitiveDependencies,
          datePicker: datePicker,
          timePicker: timePicker,
          stocks: stocks,
          stockNames: stockNames,
        );

  CallSaveAlarmQueueProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.datePicker,
    required this.timePicker,
    required this.stocks,
    required this.stockNames,
  }) : super.internal();

  final DateTime datePicker;
  final TimeOfDay timePicker;
  final List<String> stocks;
  final List<String> stockNames;

  @override
  Override overrideWith(
    FutureOr<AlarmQueue> Function(CallSaveAlarmQueueRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: CallSaveAlarmQueueProvider._internal(
        (ref) => create(ref as CallSaveAlarmQueueRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        datePicker: datePicker,
        timePicker: timePicker,
        stocks: stocks,
        stockNames: stockNames,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<AlarmQueue> createElement() {
    return _CallSaveAlarmQueueProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is CallSaveAlarmQueueProvider &&
        other.datePicker == datePicker &&
        other.timePicker == timePicker &&
        other.stocks == stocks &&
        other.stockNames == stockNames;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, datePicker.hashCode);
    hash = _SystemHash.combine(hash, timePicker.hashCode);
    hash = _SystemHash.combine(hash, stocks.hashCode);
    hash = _SystemHash.combine(hash, stockNames.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin CallSaveAlarmQueueRef on AutoDisposeFutureProviderRef<AlarmQueue> {
  /// The parameter `datePicker` of this provider.
  DateTime get datePicker;

  /// The parameter `timePicker` of this provider.
  TimeOfDay get timePicker;

  /// The parameter `stocks` of this provider.
  List<String> get stocks;

  /// The parameter `stockNames` of this provider.
  List<String> get stockNames;
}

class _CallSaveAlarmQueueProviderElement
    extends AutoDisposeFutureProviderElement<AlarmQueue>
    with CallSaveAlarmQueueRef {
  _CallSaveAlarmQueueProviderElement(super.provider);

  @override
  DateTime get datePicker => (origin as CallSaveAlarmQueueProvider).datePicker;
  @override
  TimeOfDay get timePicker => (origin as CallSaveAlarmQueueProvider).timePicker;
  @override
  List<String> get stocks => (origin as CallSaveAlarmQueueProvider).stocks;
  @override
  List<String> get stockNames =>
      (origin as CallSaveAlarmQueueProvider).stockNames;
}

String _$callGetOneAlarmHash() => r'a3ad3e112a0bd8a39944c95e0aed1383fee32caa';

/// See also [callGetOneAlarm].
@ProviderFor(callGetOneAlarm)
const callGetOneAlarmProvider = CallGetOneAlarmFamily();

/// See also [callGetOneAlarm].
class CallGetOneAlarmFamily extends Family<AsyncValue<AlarmQueue>> {
  /// See also [callGetOneAlarm].
  const CallGetOneAlarmFamily();

  /// See also [callGetOneAlarm].
  CallGetOneAlarmProvider call({
    required int id,
  }) {
    return CallGetOneAlarmProvider(
      id: id,
    );
  }

  @override
  CallGetOneAlarmProvider getProviderOverride(
    covariant CallGetOneAlarmProvider provider,
  ) {
    return call(
      id: provider.id,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'callGetOneAlarmProvider';
}

/// See also [callGetOneAlarm].
class CallGetOneAlarmProvider extends AutoDisposeFutureProvider<AlarmQueue> {
  /// See also [callGetOneAlarm].
  CallGetOneAlarmProvider({
    required int id,
  }) : this._internal(
          (ref) => callGetOneAlarm(
            ref as CallGetOneAlarmRef,
            id: id,
          ),
          from: callGetOneAlarmProvider,
          name: r'callGetOneAlarmProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$callGetOneAlarmHash,
          dependencies: CallGetOneAlarmFamily._dependencies,
          allTransitiveDependencies:
              CallGetOneAlarmFamily._allTransitiveDependencies,
          id: id,
        );

  CallGetOneAlarmProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.id,
  }) : super.internal();

  final int id;

  @override
  Override overrideWith(
    FutureOr<AlarmQueue> Function(CallGetOneAlarmRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: CallGetOneAlarmProvider._internal(
        (ref) => create(ref as CallGetOneAlarmRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        id: id,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<AlarmQueue> createElement() {
    return _CallGetOneAlarmProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is CallGetOneAlarmProvider && other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin CallGetOneAlarmRef on AutoDisposeFutureProviderRef<AlarmQueue> {
  /// The parameter `id` of this provider.
  int get id;
}

class _CallGetOneAlarmProviderElement
    extends AutoDisposeFutureProviderElement<AlarmQueue>
    with CallGetOneAlarmRef {
  _CallGetOneAlarmProviderElement(super.provider);

  @override
  int get id => (origin as CallGetOneAlarmProvider).id;
}

String _$callGetQuoteSummaryBySymbolHash() =>
    r'5a51263dcdfd6ccba47b5f07dfe8d37b6239cd40';

/// See also [callGetQuoteSummaryBySymbol].
@ProviderFor(callGetQuoteSummaryBySymbol)
const callGetQuoteSummaryBySymbolProvider = CallGetQuoteSummaryBySymbolFamily();

/// See also [callGetQuoteSummaryBySymbol].
class CallGetQuoteSummaryBySymbolFamily
    extends Family<AsyncValue<QuoteSummary>> {
  /// See also [callGetQuoteSummaryBySymbol].
  const CallGetQuoteSummaryBySymbolFamily();

  /// See also [callGetQuoteSummaryBySymbol].
  CallGetQuoteSummaryBySymbolProvider call({
    required String symbol,
  }) {
    return CallGetQuoteSummaryBySymbolProvider(
      symbol: symbol,
    );
  }

  @override
  CallGetQuoteSummaryBySymbolProvider getProviderOverride(
    covariant CallGetQuoteSummaryBySymbolProvider provider,
  ) {
    return call(
      symbol: provider.symbol,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'callGetQuoteSummaryBySymbolProvider';
}

/// See also [callGetQuoteSummaryBySymbol].
class CallGetQuoteSummaryBySymbolProvider
    extends AutoDisposeFutureProvider<QuoteSummary> {
  /// See also [callGetQuoteSummaryBySymbol].
  CallGetQuoteSummaryBySymbolProvider({
    required String symbol,
  }) : this._internal(
          (ref) => callGetQuoteSummaryBySymbol(
            ref as CallGetQuoteSummaryBySymbolRef,
            symbol: symbol,
          ),
          from: callGetQuoteSummaryBySymbolProvider,
          name: r'callGetQuoteSummaryBySymbolProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$callGetQuoteSummaryBySymbolHash,
          dependencies: CallGetQuoteSummaryBySymbolFamily._dependencies,
          allTransitiveDependencies:
              CallGetQuoteSummaryBySymbolFamily._allTransitiveDependencies,
          symbol: symbol,
        );

  CallGetQuoteSummaryBySymbolProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.symbol,
  }) : super.internal();

  final String symbol;

  @override
  Override overrideWith(
    FutureOr<QuoteSummary> Function(CallGetQuoteSummaryBySymbolRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: CallGetQuoteSummaryBySymbolProvider._internal(
        (ref) => create(ref as CallGetQuoteSummaryBySymbolRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        symbol: symbol,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<QuoteSummary> createElement() {
    return _CallGetQuoteSummaryBySymbolProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is CallGetQuoteSummaryBySymbolProvider &&
        other.symbol == symbol;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, symbol.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin CallGetQuoteSummaryBySymbolRef
    on AutoDisposeFutureProviderRef<QuoteSummary> {
  /// The parameter `symbol` of this provider.
  String get symbol;
}

class _CallGetQuoteSummaryBySymbolProviderElement
    extends AutoDisposeFutureProviderElement<QuoteSummary>
    with CallGetQuoteSummaryBySymbolRef {
  _CallGetQuoteSummaryBySymbolProviderElement(super.provider);

  @override
  String get symbol => (origin as CallGetQuoteSummaryBySymbolProvider).symbol;
}

String _$callGetChartDataHash() => r'39b54eeef4d728347c16c07865054ad15c539809';

/// See also [callGetChartData].
@ProviderFor(callGetChartData)
const callGetChartDataProvider = CallGetChartDataFamily();

/// See also [callGetChartData].
class CallGetChartDataFamily extends Family<AsyncValue<YhChartModel>> {
  /// See also [callGetChartData].
  const CallGetChartDataFamily();

  /// See also [callGetChartData].
  CallGetChartDataProvider call({
    required String symbol,
  }) {
    return CallGetChartDataProvider(
      symbol: symbol,
    );
  }

  @override
  CallGetChartDataProvider getProviderOverride(
    covariant CallGetChartDataProvider provider,
  ) {
    return call(
      symbol: provider.symbol,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'callGetChartDataProvider';
}

/// See also [callGetChartData].
class CallGetChartDataProvider extends AutoDisposeFutureProvider<YhChartModel> {
  /// See also [callGetChartData].
  CallGetChartDataProvider({
    required String symbol,
  }) : this._internal(
          (ref) => callGetChartData(
            ref as CallGetChartDataRef,
            symbol: symbol,
          ),
          from: callGetChartDataProvider,
          name: r'callGetChartDataProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$callGetChartDataHash,
          dependencies: CallGetChartDataFamily._dependencies,
          allTransitiveDependencies:
              CallGetChartDataFamily._allTransitiveDependencies,
          symbol: symbol,
        );

  CallGetChartDataProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.symbol,
  }) : super.internal();

  final String symbol;

  @override
  Override overrideWith(
    FutureOr<YhChartModel> Function(CallGetChartDataRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: CallGetChartDataProvider._internal(
        (ref) => create(ref as CallGetChartDataRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        symbol: symbol,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<YhChartModel> createElement() {
    return _CallGetChartDataProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is CallGetChartDataProvider && other.symbol == symbol;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, symbol.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin CallGetChartDataRef on AutoDisposeFutureProviderRef<YhChartModel> {
  /// The parameter `symbol` of this provider.
  String get symbol;
}

class _CallGetChartDataProviderElement
    extends AutoDisposeFutureProviderElement<YhChartModel>
    with CallGetChartDataRef {
  _CallGetChartDataProviderElement(super.provider);

  @override
  String get symbol => (origin as CallGetChartDataProvider).symbol;
}

String _$callGetChartDataYesterdayHash() =>
    r'91fa5d9bfca50c69a4d42df5d2f676d26f71f2e4';

/// See also [callGetChartDataYesterday].
@ProviderFor(callGetChartDataYesterday)
const callGetChartDataYesterdayProvider = CallGetChartDataYesterdayFamily();

/// See also [callGetChartDataYesterday].
class CallGetChartDataYesterdayFamily extends Family<AsyncValue<YhChartModel>> {
  /// See also [callGetChartDataYesterday].
  const CallGetChartDataYesterdayFamily();

  /// See also [callGetChartDataYesterday].
  CallGetChartDataYesterdayProvider call({
    required String symbol,
  }) {
    return CallGetChartDataYesterdayProvider(
      symbol: symbol,
    );
  }

  @override
  CallGetChartDataYesterdayProvider getProviderOverride(
    covariant CallGetChartDataYesterdayProvider provider,
  ) {
    return call(
      symbol: provider.symbol,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'callGetChartDataYesterdayProvider';
}

/// See also [callGetChartDataYesterday].
class CallGetChartDataYesterdayProvider
    extends AutoDisposeFutureProvider<YhChartModel> {
  /// See also [callGetChartDataYesterday].
  CallGetChartDataYesterdayProvider({
    required String symbol,
  }) : this._internal(
          (ref) => callGetChartDataYesterday(
            ref as CallGetChartDataYesterdayRef,
            symbol: symbol,
          ),
          from: callGetChartDataYesterdayProvider,
          name: r'callGetChartDataYesterdayProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$callGetChartDataYesterdayHash,
          dependencies: CallGetChartDataYesterdayFamily._dependencies,
          allTransitiveDependencies:
              CallGetChartDataYesterdayFamily._allTransitiveDependencies,
          symbol: symbol,
        );

  CallGetChartDataYesterdayProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.symbol,
  }) : super.internal();

  final String symbol;

  @override
  Override overrideWith(
    FutureOr<YhChartModel> Function(CallGetChartDataYesterdayRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: CallGetChartDataYesterdayProvider._internal(
        (ref) => create(ref as CallGetChartDataYesterdayRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        symbol: symbol,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<YhChartModel> createElement() {
    return _CallGetChartDataYesterdayProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is CallGetChartDataYesterdayProvider && other.symbol == symbol;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, symbol.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin CallGetChartDataYesterdayRef
    on AutoDisposeFutureProviderRef<YhChartModel> {
  /// The parameter `symbol` of this provider.
  String get symbol;
}

class _CallGetChartDataYesterdayProviderElement
    extends AutoDisposeFutureProviderElement<YhChartModel>
    with CallGetChartDataYesterdayRef {
  _CallGetChartDataYesterdayProviderElement(super.provider);

  @override
  String get symbol => (origin as CallGetChartDataYesterdayProvider).symbol;
}

String _$callGetChartDataWeekHash() =>
    r'8e646440130f872e628f5887f167534fa8fa7862';

/// See also [callGetChartDataWeek].
@ProviderFor(callGetChartDataWeek)
const callGetChartDataWeekProvider = CallGetChartDataWeekFamily();

/// See also [callGetChartDataWeek].
class CallGetChartDataWeekFamily extends Family<AsyncValue<YhChartModel>> {
  /// See also [callGetChartDataWeek].
  const CallGetChartDataWeekFamily();

  /// See also [callGetChartDataWeek].
  CallGetChartDataWeekProvider call({
    required String symbol,
  }) {
    return CallGetChartDataWeekProvider(
      symbol: symbol,
    );
  }

  @override
  CallGetChartDataWeekProvider getProviderOverride(
    covariant CallGetChartDataWeekProvider provider,
  ) {
    return call(
      symbol: provider.symbol,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'callGetChartDataWeekProvider';
}

/// See also [callGetChartDataWeek].
class CallGetChartDataWeekProvider
    extends AutoDisposeFutureProvider<YhChartModel> {
  /// See also [callGetChartDataWeek].
  CallGetChartDataWeekProvider({
    required String symbol,
  }) : this._internal(
          (ref) => callGetChartDataWeek(
            ref as CallGetChartDataWeekRef,
            symbol: symbol,
          ),
          from: callGetChartDataWeekProvider,
          name: r'callGetChartDataWeekProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$callGetChartDataWeekHash,
          dependencies: CallGetChartDataWeekFamily._dependencies,
          allTransitiveDependencies:
              CallGetChartDataWeekFamily._allTransitiveDependencies,
          symbol: symbol,
        );

  CallGetChartDataWeekProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.symbol,
  }) : super.internal();

  final String symbol;

  @override
  Override overrideWith(
    FutureOr<YhChartModel> Function(CallGetChartDataWeekRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: CallGetChartDataWeekProvider._internal(
        (ref) => create(ref as CallGetChartDataWeekRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        symbol: symbol,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<YhChartModel> createElement() {
    return _CallGetChartDataWeekProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is CallGetChartDataWeekProvider && other.symbol == symbol;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, symbol.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin CallGetChartDataWeekRef on AutoDisposeFutureProviderRef<YhChartModel> {
  /// The parameter `symbol` of this provider.
  String get symbol;
}

class _CallGetChartDataWeekProviderElement
    extends AutoDisposeFutureProviderElement<YhChartModel>
    with CallGetChartDataWeekRef {
  _CallGetChartDataWeekProviderElement(super.provider);

  @override
  String get symbol => (origin as CallGetChartDataWeekProvider).symbol;
}

String _$callGetChartDataThreeMonthHash() =>
    r'147b864bff05716f41eee32e5dfd6f04131fc846';

/// See also [callGetChartDataThreeMonth].
@ProviderFor(callGetChartDataThreeMonth)
const callGetChartDataThreeMonthProvider = CallGetChartDataThreeMonthFamily();

/// See also [callGetChartDataThreeMonth].
class CallGetChartDataThreeMonthFamily
    extends Family<AsyncValue<YhChartModel>> {
  /// See also [callGetChartDataThreeMonth].
  const CallGetChartDataThreeMonthFamily();

  /// See also [callGetChartDataThreeMonth].
  CallGetChartDataThreeMonthProvider call({
    required String symbol,
  }) {
    return CallGetChartDataThreeMonthProvider(
      symbol: symbol,
    );
  }

  @override
  CallGetChartDataThreeMonthProvider getProviderOverride(
    covariant CallGetChartDataThreeMonthProvider provider,
  ) {
    return call(
      symbol: provider.symbol,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'callGetChartDataThreeMonthProvider';
}

/// See also [callGetChartDataThreeMonth].
class CallGetChartDataThreeMonthProvider
    extends AutoDisposeFutureProvider<YhChartModel> {
  /// See also [callGetChartDataThreeMonth].
  CallGetChartDataThreeMonthProvider({
    required String symbol,
  }) : this._internal(
          (ref) => callGetChartDataThreeMonth(
            ref as CallGetChartDataThreeMonthRef,
            symbol: symbol,
          ),
          from: callGetChartDataThreeMonthProvider,
          name: r'callGetChartDataThreeMonthProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$callGetChartDataThreeMonthHash,
          dependencies: CallGetChartDataThreeMonthFamily._dependencies,
          allTransitiveDependencies:
              CallGetChartDataThreeMonthFamily._allTransitiveDependencies,
          symbol: symbol,
        );

  CallGetChartDataThreeMonthProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.symbol,
  }) : super.internal();

  final String symbol;

  @override
  Override overrideWith(
    FutureOr<YhChartModel> Function(CallGetChartDataThreeMonthRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: CallGetChartDataThreeMonthProvider._internal(
        (ref) => create(ref as CallGetChartDataThreeMonthRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        symbol: symbol,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<YhChartModel> createElement() {
    return _CallGetChartDataThreeMonthProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is CallGetChartDataThreeMonthProvider &&
        other.symbol == symbol;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, symbol.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin CallGetChartDataThreeMonthRef
    on AutoDisposeFutureProviderRef<YhChartModel> {
  /// The parameter `symbol` of this provider.
  String get symbol;
}

class _CallGetChartDataThreeMonthProviderElement
    extends AutoDisposeFutureProviderElement<YhChartModel>
    with CallGetChartDataThreeMonthRef {
  _CallGetChartDataThreeMonthProviderElement(super.provider);

  @override
  String get symbol => (origin as CallGetChartDataThreeMonthProvider).symbol;
}

String _$callGetChartDataYearHash() =>
    r'632dc6f795fa3028e63377f21cbc731527aae07c';

/// See also [callGetChartDataYear].
@ProviderFor(callGetChartDataYear)
const callGetChartDataYearProvider = CallGetChartDataYearFamily();

/// See also [callGetChartDataYear].
class CallGetChartDataYearFamily extends Family<AsyncValue<YhChartModel>> {
  /// See also [callGetChartDataYear].
  const CallGetChartDataYearFamily();

  /// See also [callGetChartDataYear].
  CallGetChartDataYearProvider call({
    required String symbol,
  }) {
    return CallGetChartDataYearProvider(
      symbol: symbol,
    );
  }

  @override
  CallGetChartDataYearProvider getProviderOverride(
    covariant CallGetChartDataYearProvider provider,
  ) {
    return call(
      symbol: provider.symbol,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'callGetChartDataYearProvider';
}

/// See also [callGetChartDataYear].
class CallGetChartDataYearProvider
    extends AutoDisposeFutureProvider<YhChartModel> {
  /// See also [callGetChartDataYear].
  CallGetChartDataYearProvider({
    required String symbol,
  }) : this._internal(
          (ref) => callGetChartDataYear(
            ref as CallGetChartDataYearRef,
            symbol: symbol,
          ),
          from: callGetChartDataYearProvider,
          name: r'callGetChartDataYearProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$callGetChartDataYearHash,
          dependencies: CallGetChartDataYearFamily._dependencies,
          allTransitiveDependencies:
              CallGetChartDataYearFamily._allTransitiveDependencies,
          symbol: symbol,
        );

  CallGetChartDataYearProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.symbol,
  }) : super.internal();

  final String symbol;

  @override
  Override overrideWith(
    FutureOr<YhChartModel> Function(CallGetChartDataYearRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: CallGetChartDataYearProvider._internal(
        (ref) => create(ref as CallGetChartDataYearRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        symbol: symbol,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<YhChartModel> createElement() {
    return _CallGetChartDataYearProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is CallGetChartDataYearProvider && other.symbol == symbol;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, symbol.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin CallGetChartDataYearRef on AutoDisposeFutureProviderRef<YhChartModel> {
  /// The parameter `symbol` of this provider.
  String get symbol;
}

class _CallGetChartDataYearProviderElement
    extends AutoDisposeFutureProviderElement<YhChartModel>
    with CallGetChartDataYearRef {
  _CallGetChartDataYearProviderElement(super.provider);

  @override
  String get symbol => (origin as CallGetChartDataYearProvider).symbol;
}

String _$callGetChartDataTenYearHash() =>
    r'ff4d5288e4d994411effb0fa471bc1f22697e9ec';

/// See also [callGetChartDataTenYear].
@ProviderFor(callGetChartDataTenYear)
const callGetChartDataTenYearProvider = CallGetChartDataTenYearFamily();

/// See also [callGetChartDataTenYear].
class CallGetChartDataTenYearFamily extends Family<AsyncValue<YhChartModel>> {
  /// See also [callGetChartDataTenYear].
  const CallGetChartDataTenYearFamily();

  /// See also [callGetChartDataTenYear].
  CallGetChartDataTenYearProvider call({
    required String symbol,
  }) {
    return CallGetChartDataTenYearProvider(
      symbol: symbol,
    );
  }

  @override
  CallGetChartDataTenYearProvider getProviderOverride(
    covariant CallGetChartDataTenYearProvider provider,
  ) {
    return call(
      symbol: provider.symbol,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'callGetChartDataTenYearProvider';
}

/// See also [callGetChartDataTenYear].
class CallGetChartDataTenYearProvider
    extends AutoDisposeFutureProvider<YhChartModel> {
  /// See also [callGetChartDataTenYear].
  CallGetChartDataTenYearProvider({
    required String symbol,
  }) : this._internal(
          (ref) => callGetChartDataTenYear(
            ref as CallGetChartDataTenYearRef,
            symbol: symbol,
          ),
          from: callGetChartDataTenYearProvider,
          name: r'callGetChartDataTenYearProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$callGetChartDataTenYearHash,
          dependencies: CallGetChartDataTenYearFamily._dependencies,
          allTransitiveDependencies:
              CallGetChartDataTenYearFamily._allTransitiveDependencies,
          symbol: symbol,
        );

  CallGetChartDataTenYearProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.symbol,
  }) : super.internal();

  final String symbol;

  @override
  Override overrideWith(
    FutureOr<YhChartModel> Function(CallGetChartDataTenYearRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: CallGetChartDataTenYearProvider._internal(
        (ref) => create(ref as CallGetChartDataTenYearRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        symbol: symbol,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<YhChartModel> createElement() {
    return _CallGetChartDataTenYearProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is CallGetChartDataTenYearProvider && other.symbol == symbol;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, symbol.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin CallGetChartDataTenYearRef on AutoDisposeFutureProviderRef<YhChartModel> {
  /// The parameter `symbol` of this provider.
  String get symbol;
}

class _CallGetChartDataTenYearProviderElement
    extends AutoDisposeFutureProviderElement<YhChartModel>
    with CallGetChartDataTenYearRef {
  _CallGetChartDataTenYearProviderElement(super.provider);

  @override
  String get symbol => (origin as CallGetChartDataTenYearProvider).symbol;
}

String _$callGetTodayChartDataHash() =>
    r'edd2d70395d859bad2d6a35f6e2324037cdaf7d6';

/// See also [callGetTodayChartData].
@ProviderFor(callGetTodayChartData)
const callGetTodayChartDataProvider = CallGetTodayChartDataFamily();

/// See also [callGetTodayChartData].
class CallGetTodayChartDataFamily
    extends Family<AsyncValue<Map<String, TimeSeriesData>>> {
  /// See also [callGetTodayChartData].
  const CallGetTodayChartDataFamily();

  /// See also [callGetTodayChartData].
  CallGetTodayChartDataProvider call({
    required String symbol,
  }) {
    return CallGetTodayChartDataProvider(
      symbol: symbol,
    );
  }

  @override
  CallGetTodayChartDataProvider getProviderOverride(
    covariant CallGetTodayChartDataProvider provider,
  ) {
    return call(
      symbol: provider.symbol,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'callGetTodayChartDataProvider';
}

/// See also [callGetTodayChartData].
class CallGetTodayChartDataProvider
    extends AutoDisposeFutureProvider<Map<String, TimeSeriesData>> {
  /// See also [callGetTodayChartData].
  CallGetTodayChartDataProvider({
    required String symbol,
  }) : this._internal(
          (ref) => callGetTodayChartData(
            ref as CallGetTodayChartDataRef,
            symbol: symbol,
          ),
          from: callGetTodayChartDataProvider,
          name: r'callGetTodayChartDataProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$callGetTodayChartDataHash,
          dependencies: CallGetTodayChartDataFamily._dependencies,
          allTransitiveDependencies:
              CallGetTodayChartDataFamily._allTransitiveDependencies,
          symbol: symbol,
        );

  CallGetTodayChartDataProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.symbol,
  }) : super.internal();

  final String symbol;

  @override
  Override overrideWith(
    FutureOr<Map<String, TimeSeriesData>> Function(
            CallGetTodayChartDataRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: CallGetTodayChartDataProvider._internal(
        (ref) => create(ref as CallGetTodayChartDataRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        symbol: symbol,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<Map<String, TimeSeriesData>>
      createElement() {
    return _CallGetTodayChartDataProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is CallGetTodayChartDataProvider && other.symbol == symbol;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, symbol.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin CallGetTodayChartDataRef
    on AutoDisposeFutureProviderRef<Map<String, TimeSeriesData>> {
  /// The parameter `symbol` of this provider.
  String get symbol;
}

class _CallGetTodayChartDataProviderElement
    extends AutoDisposeFutureProviderElement<Map<String, TimeSeriesData>>
    with CallGetTodayChartDataRef {
  _CallGetTodayChartDataProviderElement(super.provider);

  @override
  String get symbol => (origin as CallGetTodayChartDataProvider).symbol;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
