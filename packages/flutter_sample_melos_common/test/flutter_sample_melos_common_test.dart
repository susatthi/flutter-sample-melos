import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_sample_melos_common/flutter_sample_melos_common.dart';
import 'package:flutter_sample_melos_common/flutter_sample_melos_common_platform_interface.dart';
import 'package:flutter_sample_melos_common/flutter_sample_melos_common_method_channel.dart';
import 'package:plugin_platform_interface/plugin_platform_interface.dart';

class MockFlutterSampleMelosCommonPlatform
    with MockPlatformInterfaceMixin
    implements FlutterSampleMelosCommonPlatform {

  @override
  Future<String?> getPlatformVersion() => Future.value('42');
}

void main() {
  final FlutterSampleMelosCommonPlatform initialPlatform = FlutterSampleMelosCommonPlatform.instance;

  test('$MethodChannelFlutterSampleMelosCommon is the default instance', () {
    expect(initialPlatform, isInstanceOf<MethodChannelFlutterSampleMelosCommon>());
  });

  test('getPlatformVersion', () async {
    FlutterSampleMelosCommon flutterSampleMelosCommonPlugin = FlutterSampleMelosCommon();
    MockFlutterSampleMelosCommonPlatform fakePlatform = MockFlutterSampleMelosCommonPlatform();
    FlutterSampleMelosCommonPlatform.instance = fakePlatform;

    expect(await flutterSampleMelosCommonPlugin.getPlatformVersion(), '42');
  });
}
