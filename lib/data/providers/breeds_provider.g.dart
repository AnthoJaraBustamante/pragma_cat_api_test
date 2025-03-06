// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'breeds_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$breedDetailHash() => r'46065f81681ce1b803425a64e29b2b186014847e';

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

/// See also [breedDetail].
@ProviderFor(breedDetail)
const breedDetailProvider = BreedDetailFamily();

/// See also [breedDetail].
class BreedDetailFamily extends Family<Breed?> {
  /// See also [breedDetail].
  const BreedDetailFamily();

  /// See also [breedDetail].
  BreedDetailProvider call(
    String id,
  ) {
    return BreedDetailProvider(
      id,
    );
  }

  @override
  BreedDetailProvider getProviderOverride(
    covariant BreedDetailProvider provider,
  ) {
    return call(
      provider.id,
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
  String? get name => r'breedDetailProvider';
}

/// See also [breedDetail].
class BreedDetailProvider extends AutoDisposeProvider<Breed?> {
  /// See also [breedDetail].
  BreedDetailProvider(
    String id,
  ) : this._internal(
          (ref) => breedDetail(
            ref as BreedDetailRef,
            id,
          ),
          from: breedDetailProvider,
          name: r'breedDetailProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$breedDetailHash,
          dependencies: BreedDetailFamily._dependencies,
          allTransitiveDependencies:
              BreedDetailFamily._allTransitiveDependencies,
          id: id,
        );

  BreedDetailProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.id,
  }) : super.internal();

  final String id;

  @override
  Override overrideWith(
    Breed? Function(BreedDetailRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: BreedDetailProvider._internal(
        (ref) => create(ref as BreedDetailRef),
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
  AutoDisposeProviderElement<Breed?> createElement() {
    return _BreedDetailProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is BreedDetailProvider && other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin BreedDetailRef on AutoDisposeProviderRef<Breed?> {
  /// The parameter `id` of this provider.
  String get id;
}

class _BreedDetailProviderElement extends AutoDisposeProviderElement<Breed?>
    with BreedDetailRef {
  _BreedDetailProviderElement(super.provider);

  @override
  String get id => (origin as BreedDetailProvider).id;
}

String _$breedsStateHash() => r'f46e44e804186841557264fc5a50d2ea39475372';

/// See also [BreedsState].
@ProviderFor(BreedsState)
final breedsStateProvider =
    AutoDisposeAsyncNotifierProvider<BreedsState, List<Breed>>.internal(
  BreedsState.new,
  name: r'breedsStateProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$breedsStateHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$BreedsState = AutoDisposeAsyncNotifier<List<Breed>>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
