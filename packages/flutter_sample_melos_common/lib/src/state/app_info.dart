import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'app_info.freezed.dart';
part 'app_info.g.dart';

/// アプリ情報
@freezed
class AppInfo with _$AppInfo {
  const factory AppInfo({
    /// アプリ名
    required String appName,

    /// パッケージ名
    required String packageName,

    /// バージョン
    required String version,

    /// ビルド番号
    required String buildNumber,

    /// CopyRight
    required String copyRight,

    /// アイコン画像へのパス
    required String iconImagePath,

    /// プライバシーポリシーのURL
    required Uri privacyPolicyUrl,

    /// 利用規約のURL
    required Uri termsOfServiceUrl,
  }) = _AppInfo;
}

@riverpod
AppInfo appInfo(AppInfoRef ref) {
  throw UnimplementedError('appInfoProvider was not initialized');
}
