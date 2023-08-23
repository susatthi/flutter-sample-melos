// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'app_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AppConfig {
  AppInfo get appInfo => throw _privateConstructorUsedError;
  Color? get seedColor => throw _privateConstructorUsedError;
  String? get fontFamily => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AppConfigCopyWith<AppConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppConfigCopyWith<$Res> {
  factory $AppConfigCopyWith(AppConfig value, $Res Function(AppConfig) then) =
      _$AppConfigCopyWithImpl<$Res, AppConfig>;
  @useResult
  $Res call({AppInfo appInfo, Color? seedColor, String? fontFamily});

  $AppInfoCopyWith<$Res> get appInfo;
}

/// @nodoc
class _$AppConfigCopyWithImpl<$Res, $Val extends AppConfig>
    implements $AppConfigCopyWith<$Res> {
  _$AppConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? appInfo = null,
    Object? seedColor = freezed,
    Object? fontFamily = freezed,
  }) {
    return _then(_value.copyWith(
      appInfo: null == appInfo
          ? _value.appInfo
          : appInfo // ignore: cast_nullable_to_non_nullable
              as AppInfo,
      seedColor: freezed == seedColor
          ? _value.seedColor
          : seedColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      fontFamily: freezed == fontFamily
          ? _value.fontFamily
          : fontFamily // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AppInfoCopyWith<$Res> get appInfo {
    return $AppInfoCopyWith<$Res>(_value.appInfo, (value) {
      return _then(_value.copyWith(appInfo: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_AppConfigCopyWith<$Res> implements $AppConfigCopyWith<$Res> {
  factory _$$_AppConfigCopyWith(
          _$_AppConfig value, $Res Function(_$_AppConfig) then) =
      __$$_AppConfigCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({AppInfo appInfo, Color? seedColor, String? fontFamily});

  @override
  $AppInfoCopyWith<$Res> get appInfo;
}

/// @nodoc
class __$$_AppConfigCopyWithImpl<$Res>
    extends _$AppConfigCopyWithImpl<$Res, _$_AppConfig>
    implements _$$_AppConfigCopyWith<$Res> {
  __$$_AppConfigCopyWithImpl(
      _$_AppConfig _value, $Res Function(_$_AppConfig) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? appInfo = null,
    Object? seedColor = freezed,
    Object? fontFamily = freezed,
  }) {
    return _then(_$_AppConfig(
      appInfo: null == appInfo
          ? _value.appInfo
          : appInfo // ignore: cast_nullable_to_non_nullable
              as AppInfo,
      seedColor: freezed == seedColor
          ? _value.seedColor
          : seedColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      fontFamily: freezed == fontFamily
          ? _value.fontFamily
          : fontFamily // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_AppConfig implements _AppConfig {
  const _$_AppConfig({required this.appInfo, this.seedColor, this.fontFamily});

  @override
  final AppInfo appInfo;
  @override
  final Color? seedColor;
  @override
  final String? fontFamily;

  @override
  String toString() {
    return 'AppConfig(appInfo: $appInfo, seedColor: $seedColor, fontFamily: $fontFamily)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AppConfig &&
            (identical(other.appInfo, appInfo) || other.appInfo == appInfo) &&
            (identical(other.seedColor, seedColor) ||
                other.seedColor == seedColor) &&
            (identical(other.fontFamily, fontFamily) ||
                other.fontFamily == fontFamily));
  }

  @override
  int get hashCode => Object.hash(runtimeType, appInfo, seedColor, fontFamily);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AppConfigCopyWith<_$_AppConfig> get copyWith =>
      __$$_AppConfigCopyWithImpl<_$_AppConfig>(this, _$identity);
}

abstract class _AppConfig implements AppConfig {
  const factory _AppConfig(
      {required final AppInfo appInfo,
      final Color? seedColor,
      final String? fontFamily}) = _$_AppConfig;

  @override
  AppInfo get appInfo;
  @override
  Color? get seedColor;
  @override
  String? get fontFamily;
  @override
  @JsonKey(ignore: true)
  _$$_AppConfigCopyWith<_$_AppConfig> get copyWith =>
      throw _privateConstructorUsedError;
}
