import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_sample_melos_common/flutter_sample_melos_common.dart';
import 'package:package_info_plus/package_info_plus.dart';

import 'app.dart';
import 'util/assets/assets.gen.dart';
import 'util/assets/fonts.gen.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  final packageInfo = await PackageInfo.fromPlatform();
  final container = createProviderContainer(
    config: AppConfig(
      appInfo: AppInfo(
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
      seedColor: Colors.red,
      fontFamily: FontFamily.notoSansJP,
    ),
  );

  runApp(
    UncontrolledProviderScope(
      container: container,
      child: const App(),
    ),
  );
}
