import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_sample_melos_common/flutter_sample_melos_common.dart';
import 'package:package_info_plus/package_info_plus.dart';

import 'app.dart';
import 'util/assets/assets.gen.dart';
import 'util/assets/fonts.gen.dart';
import 'util/logger.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  // アプリ情報の出力
  final packageInfo = await PackageInfo.fromPlatform();
  logger.i('appName = ${packageInfo.appName}');
  logger.i('packageName = ${packageInfo.packageName}');
  logger.i('version = ${packageInfo.version}');
  logger.i('buildNumber = ${packageInfo.buildNumber}');
  logger.i('installerStore = ${packageInfo.installerStore}');

  runApp(
    ProviderScope(
      overrides: [
        // アプリ情報
        appInfoProvider.overrideWith(
          (ref) => AppInfo(
            appName: packageInfo.appName,
            packageName: packageInfo.packageName,
            version: packageInfo.version,
            buildNumber: packageInfo.buildNumber,
            copyRight: '(C)2023 susatthi.',
            iconImagePath: Assets.common.images.iconSusatthi.path,
            privacyPolicyUrl: Uri.parse(
              'https://www.google.com/',
            ),
            termsOfServiceUrl: Uri.parse(
              'https://www.yahoo.co.jp/',
            ),
          ),
        ),
        // シードカラー
        seedColorProvider.overrideWithValue(Colors.red),
        // フォントファミリー
        fontFamilyProvider.overrideWithValue(FontFamily.notoSansJP),
      ],
      child: const App(),
    ),
  );
}
