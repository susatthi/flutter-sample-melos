import 'package:plugin_platform_interface/plugin_platform_interface.dart';

import 'flutter_sample_melos_common_method_channel.dart';

abstract class FlutterSampleMelosCommonPlatform extends PlatformInterface {
  /// Constructs a FlutterSampleMelosCommonPlatform.
  FlutterSampleMelosCommonPlatform() : super(token: _token);

  static final Object _token = Object();

  static FlutterSampleMelosCommonPlatform _instance = MethodChannelFlutterSampleMelosCommon();

  /// The default instance of [FlutterSampleMelosCommonPlatform] to use.
  ///
  /// Defaults to [MethodChannelFlutterSampleMelosCommon].
  static FlutterSampleMelosCommonPlatform get instance => _instance;

  /// Platform-specific implementations should set this with their own
  /// platform-specific class that extends [FlutterSampleMelosCommonPlatform] when
  /// they register themselves.
  static set instance(FlutterSampleMelosCommonPlatform instance) {
    PlatformInterface.verifyToken(instance, _token);
    _instance = instance;
  }

  Future<String?> getPlatformVersion() {
    throw UnimplementedError('platformVersion() has not been implemented.');
  }
}
