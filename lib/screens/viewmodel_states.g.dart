// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'viewmodel_states.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$homeViewmodelHash() => r'820f8978cda3b5a2e3711f22b5c7c84912e7e7d7';

/// See also [HomeViewmodel].
@ProviderFor(HomeViewmodel)
final homeViewmodelProvider =
    AsyncNotifierProvider<HomeViewmodel, HomeState>.internal(
  HomeViewmodel.new,
  name: r'homeViewmodelProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$homeViewmodelHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$HomeViewmodel = AsyncNotifier<HomeState>;
String _$myViewmodelHash() => r'7dcc1c21ea66657ddae7d62bc2c898e5841371c6';

/// See also [MyViewmodel].
@ProviderFor(MyViewmodel)
final myViewmodelProvider =
    AutoDisposeNotifierProvider<MyViewmodel, MyState>.internal(
  MyViewmodel.new,
  name: r'myViewmodelProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$myViewmodelHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$MyViewmodel = AutoDisposeNotifier<MyState>;
String _$searchViewModelHash() => r'610ec662902fed5177e92ace3bcdec40f3f90576';

/// See also [SearchViewModel].
@ProviderFor(SearchViewModel)
final searchViewModelProvider =
    AutoDisposeNotifierProvider<SearchViewModel, SearchState>.internal(
  SearchViewModel.new,
  name: r'searchViewModelProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$searchViewModelHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$SearchViewModel = AutoDisposeNotifier<SearchState>;
String _$alarmViewmodelHash() => r'4ba2f1276ba3703e04febdec78941e9040df6f17';

/// See also [AlarmViewmodel].
@ProviderFor(AlarmViewmodel)
final alarmViewmodelProvider =
    AutoDisposeNotifierProvider<AlarmViewmodel, AlarmState>.internal(
  AlarmViewmodel.new,
  name: r'alarmViewmodelProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$alarmViewmodelHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$AlarmViewmodel = AutoDisposeNotifier<AlarmState>;
String _$lockViewmodelHash() => r'fd02a2d3bb2a8331031a16c9349b950c6af93261';

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

abstract class _$LockViewmodel
    extends BuildlessAutoDisposeAsyncNotifier<LockState> {
  late final int alarmId;

  FutureOr<LockState> build(
    int alarmId,
  );
}

/// See also [LockViewmodel].
@ProviderFor(LockViewmodel)
const lockViewmodelProvider = LockViewmodelFamily();

/// See also [LockViewmodel].
class LockViewmodelFamily extends Family<AsyncValue<LockState>> {
  /// See also [LockViewmodel].
  const LockViewmodelFamily();

  /// See also [LockViewmodel].
  LockViewmodelProvider call(
    int alarmId,
  ) {
    return LockViewmodelProvider(
      alarmId,
    );
  }

  @override
  LockViewmodelProvider getProviderOverride(
    covariant LockViewmodelProvider provider,
  ) {
    return call(
      provider.alarmId,
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
  String? get name => r'lockViewmodelProvider';
}

/// See also [LockViewmodel].
class LockViewmodelProvider
    extends AutoDisposeAsyncNotifierProviderImpl<LockViewmodel, LockState> {
  /// See also [LockViewmodel].
  LockViewmodelProvider(
    int alarmId,
  ) : this._internal(
          () => LockViewmodel()..alarmId = alarmId,
          from: lockViewmodelProvider,
          name: r'lockViewmodelProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$lockViewmodelHash,
          dependencies: LockViewmodelFamily._dependencies,
          allTransitiveDependencies:
              LockViewmodelFamily._allTransitiveDependencies,
          alarmId: alarmId,
        );

  LockViewmodelProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.alarmId,
  }) : super.internal();

  final int alarmId;

  @override
  FutureOr<LockState> runNotifierBuild(
    covariant LockViewmodel notifier,
  ) {
    return notifier.build(
      alarmId,
    );
  }

  @override
  Override overrideWith(LockViewmodel Function() create) {
    return ProviderOverride(
      origin: this,
      override: LockViewmodelProvider._internal(
        () => create()..alarmId = alarmId,
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        alarmId: alarmId,
      ),
    );
  }

  @override
  AutoDisposeAsyncNotifierProviderElement<LockViewmodel, LockState>
      createElement() {
    return _LockViewmodelProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is LockViewmodelProvider && other.alarmId == alarmId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, alarmId.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin LockViewmodelRef on AutoDisposeAsyncNotifierProviderRef<LockState> {
  /// The parameter `alarmId` of this provider.
  int get alarmId;
}

class _LockViewmodelProviderElement
    extends AutoDisposeAsyncNotifierProviderElement<LockViewmodel, LockState>
    with LockViewmodelRef {
  _LockViewmodelProviderElement(super.provider);

  @override
  int get alarmId => (origin as LockViewmodelProvider).alarmId;
}

String _$stockViewmodelHash() => r'd617794f7e6e183f34c469576734f5cc72ad4de0';

abstract class _$StockViewmodel
    extends BuildlessAutoDisposeAsyncNotifier<StockState> {
  late final String symbol;

  FutureOr<StockState> build(
    String symbol,
  );
}

/// See also [StockViewmodel].
@ProviderFor(StockViewmodel)
const stockViewmodelProvider = StockViewmodelFamily();

/// See also [StockViewmodel].
class StockViewmodelFamily extends Family<AsyncValue<StockState>> {
  /// See also [StockViewmodel].
  const StockViewmodelFamily();

  /// See also [StockViewmodel].
  StockViewmodelProvider call(
    String symbol,
  ) {
    return StockViewmodelProvider(
      symbol,
    );
  }

  @override
  StockViewmodelProvider getProviderOverride(
    covariant StockViewmodelProvider provider,
  ) {
    return call(
      provider.symbol,
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
  String? get name => r'stockViewmodelProvider';
}

/// See also [StockViewmodel].
class StockViewmodelProvider
    extends AutoDisposeAsyncNotifierProviderImpl<StockViewmodel, StockState> {
  /// See also [StockViewmodel].
  StockViewmodelProvider(
    String symbol,
  ) : this._internal(
          () => StockViewmodel()..symbol = symbol,
          from: stockViewmodelProvider,
          name: r'stockViewmodelProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$stockViewmodelHash,
          dependencies: StockViewmodelFamily._dependencies,
          allTransitiveDependencies:
              StockViewmodelFamily._allTransitiveDependencies,
          symbol: symbol,
        );

  StockViewmodelProvider._internal(
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
  FutureOr<StockState> runNotifierBuild(
    covariant StockViewmodel notifier,
  ) {
    return notifier.build(
      symbol,
    );
  }

  @override
  Override overrideWith(StockViewmodel Function() create) {
    return ProviderOverride(
      origin: this,
      override: StockViewmodelProvider._internal(
        () => create()..symbol = symbol,
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
  AutoDisposeAsyncNotifierProviderElement<StockViewmodel, StockState>
      createElement() {
    return _StockViewmodelProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is StockViewmodelProvider && other.symbol == symbol;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, symbol.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin StockViewmodelRef on AutoDisposeAsyncNotifierProviderRef<StockState> {
  /// The parameter `symbol` of this provider.
  String get symbol;
}

class _StockViewmodelProviderElement
    extends AutoDisposeAsyncNotifierProviderElement<StockViewmodel, StockState>
    with StockViewmodelRef {
  _StockViewmodelProviderElement(super.provider);

  @override
  String get symbol => (origin as StockViewmodelProvider).symbol;
}

String _$newsViewmodelHash() => r'83131a9ee9de5d2e16fb3c3fc1bcd9a551fb570d';

/// See also [NewsViewmodel].
@ProviderFor(NewsViewmodel)
final newsViewmodelProvider =
    AutoDisposeAsyncNotifierProvider<NewsViewmodel, NewsState>.internal(
  NewsViewmodel.new,
  name: r'newsViewmodelProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$newsViewmodelHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$NewsViewmodel = AutoDisposeAsyncNotifier<NewsState>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
