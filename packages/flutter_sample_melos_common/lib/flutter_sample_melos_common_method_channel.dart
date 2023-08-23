import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'flutter_sample_melos_common_platform_interface.dart';

/// An implementation of [FlutterSampleMelosCommonPlatform] that uses method channels.
class MethodChannelFlutterSampleMelosCommon extends FlutterSampleMelosCommonPlatform {
  /// The method channel used to interact with the native platform.
  @visibleForTesting
  final methodChannel = const MethodChannel('flutter_sample_melos_common');

  @override
  Future<String?> getPlatformVersion() async {
    final version = await methodChannel.invokeMethod<String>('getPlatformVersion');
    return version;
  }
}
