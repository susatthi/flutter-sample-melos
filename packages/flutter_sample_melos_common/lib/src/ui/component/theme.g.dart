// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: type=lint, implicit_dynamic_parameter, implicit_dynamic_type, implicit_dynamic_method, strict_raw_type

part of 'theme.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$seedColorHash() => r'5003e01e7f0692fd6d0efa5bda8adccc565d3305';

/// シードカラー
///
/// Copied from [seedColor].
@ProviderFor(seedColor)
final seedColorProvider = AutoDisposeProvider<Color>.internal(
  seedColor,
  name: r'seedColorProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$seedColorHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef SeedColorRef = AutoDisposeProviderRef<Color>;
String _$colorSchemeHash() => r'de43a6f362c5f75a5370f6c57da542a32381542f';

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

typedef ColorSchemeRef = AutoDisposeProviderRef<ColorScheme>;

/// カラースキーマ
///
/// Copied from [colorScheme].
@ProviderFor(colorScheme)
const colorSchemeProvider = ColorSchemeFamily();

/// カラースキーマ
///
/// Copied from [colorScheme].
class ColorSchemeFamily extends Family<ColorScheme> {
  /// カラースキーマ
  ///
  /// Copied from [colorScheme].
  const ColorSchemeFamily();

  /// カラースキーマ
  ///
  /// Copied from [colorScheme].
  ColorSchemeProvider call({
    required Brightness brightness,
  }) {
    return ColorSchemeProvider(
      brightness: brightness,
    );
  }

  @override
  ColorSchemeProvider getProviderOverride(
    covariant ColorSchemeProvider provider,
  ) {
    return call(
      brightness: provider.brightness,
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
  String? get name => r'colorSchemeProvider';
}

/// カラースキーマ
///
/// Copied from [colorScheme].
class ColorSchemeProvider extends AutoDisposeProvider<ColorScheme> {
  /// カラースキーマ
  ///
  /// Copied from [colorScheme].
  ColorSchemeProvider({
    required this.brightness,
  }) : super.internal(
          (ref) => colorScheme(
            ref,
            brightness: brightness,
          ),
          from: colorSchemeProvider,
          name: r'colorSchemeProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$colorSchemeHash,
          dependencies: ColorSchemeFamily._dependencies,
          allTransitiveDependencies:
              ColorSchemeFamily._allTransitiveDependencies,
        );

  final Brightness brightness;

  @override
  bool operator ==(Object other) {
    return other is ColorSchemeProvider && other.brightness == brightness;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, brightness.hashCode);

    return _SystemHash.finish(hash);
  }
}

String _$fontFamilyHash() => r'342c0686c7ba200ced50b9688e3d3247c55103a9';

/// フォントファミリー
///
/// Copied from [fontFamily].
@ProviderFor(fontFamily)
final fontFamilyProvider = AutoDisposeProvider<String?>.internal(
  fontFamily,
  name: r'fontFamilyProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$fontFamilyHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef FontFamilyRef = AutoDisposeProviderRef<String?>;
String _$themeDataHash() => r'4479a4aec00cc3367dd6ea47a1f4ab47773b1b39';
typedef ThemeDataRef = AutoDisposeProviderRef<ThemeData>;

/// テーマデータ
///
/// Copied from [themeData].
@ProviderFor(themeData)
const themeDataProvider = ThemeDataFamily();

/// テーマデータ
///
/// Copied from [themeData].
class ThemeDataFamily extends Family<ThemeData> {
  /// テーマデータ
  ///
  /// Copied from [themeData].
  const ThemeDataFamily();

  /// テーマデータ
  ///
  /// Copied from [themeData].
  ThemeDataProvider call({
    required Brightness brightness,
  }) {
    return ThemeDataProvider(
      brightness: brightness,
    );
  }

  @override
  ThemeDataProvider getProviderOverride(
    covariant ThemeDataProvider provider,
  ) {
    return call(
      brightness: provider.brightness,
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
  String? get name => r'themeDataProvider';
}

/// テーマデータ
///
/// Copied from [themeData].
class ThemeDataProvider extends AutoDisposeProvider<ThemeData> {
  /// テーマデータ
  ///
  /// Copied from [themeData].
  ThemeDataProvider({
    required this.brightness,
  }) : super.internal(
          (ref) => themeData(
            ref,
            brightness: brightness,
          ),
          from: themeDataProvider,
          name: r'themeDataProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$themeDataHash,
          dependencies: ThemeDataFamily._dependencies,
          allTransitiveDependencies: ThemeDataFamily._allTransitiveDependencies,
        );

  final Brightness brightness;

  @override
  bool operator ==(Object other) {
    return other is ThemeDataProvider && other.brightness == brightness;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, brightness.hashCode);

    return _SystemHash.finish(hash);
  }
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member
