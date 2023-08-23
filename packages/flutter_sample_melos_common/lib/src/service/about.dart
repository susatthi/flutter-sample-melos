import 'package:flutter/material.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../state/app_info.dart';

part 'about.g.dart';

@riverpod
AboutService aboutService(AboutServiceRef ref) {
  return AboutService(ref);
}

class AboutService {
  const AboutService(this.ref);

  final AboutServiceRef ref;

  AppInfo get _appInfo => ref.read(appInfoProvider);

  void show({
    required BuildContext context,
  }) =>
      showAboutDialog(
        context: context,
        applicationName: _appInfo.appName,
        applicationVersion: '${_appInfo.version} build${_appInfo.buildNumber}',
        applicationIcon: SizedBox.square(
          dimension: 60,
          child: ClipRRect(
            borderRadius: BorderRadius.circular(16),
            child: Image.asset(_appInfo.iconImagePath),
          ),
        ),
        applicationLegalese: _appInfo.copyRight,
      );
}
