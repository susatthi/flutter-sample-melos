// ignore_for_file: scoped_providers_should_specify_dependencies
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'state/app_info.dart';
import 'ui/component/theme.dart';
import 'util/logger.dart';

part 'app_config.freezed.dart';

@freezed
class AppConfig with _$AppConfig {
  const factory AppConfig({
    required AppInfo appInfo,
    Color? seedColor,
    String? fontFamily,
  }) = _AppConfig;
}

ProviderContainer createProviderContainer({
  required AppConfig config,
}) {
  logger.i('appName = ${config.appInfo.appName}');
  logger.i('packageName = ${config.appInfo.packageName}');
  logger.i('version = ${config.appInfo.version}');
  logger.i('buildNumber = ${config.appInfo.buildNumber}');
  return ProviderContainer(
    overrides: [
      appInfoProvider.overrideWithValue(config.appInfo),
      if (config.seedColor != null)
        seedColorProvider.overrideWithValue(config.seedColor!),
      if (config.fontFamily != null)
        fontFamilyProvider.overrideWithValue(config.fontFamily),
    ],
  );
}
