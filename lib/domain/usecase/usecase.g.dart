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
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
