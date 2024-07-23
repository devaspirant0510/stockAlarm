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
    r'1ebef6c9a32f69cf5afb634c1d48b125ed0a0d56';

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

String _$addFavoriteStockHash() => r'96deb84c63766017692fb13f7a041f9c102bd291';

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
    r'31b0e2cc30a4f1a8c5537c180bbd88a49d56943c';

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
  }) {
    return CallSaveAlarmQueueProvider(
      datePicker: datePicker,
      timePicker: timePicker,
      stocks: stocks,
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
  }) : this._internal(
          (ref) => callSaveAlarmQueue(
            ref as CallSaveAlarmQueueRef,
            datePicker: datePicker,
            timePicker: timePicker,
            stocks: stocks,
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
  }) : super.internal();

  final DateTime datePicker;
  final TimeOfDay timePicker;
  final List<String> stocks;

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
        other.stocks == stocks;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, datePicker.hashCode);
    hash = _SystemHash.combine(hash, timePicker.hashCode);
    hash = _SystemHash.combine(hash, stocks.hashCode);

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
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
