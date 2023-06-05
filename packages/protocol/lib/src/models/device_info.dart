import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tonconnect_protocol/src/models/feature.dart';

part 'device_info.freezed.dart';

part 'device_info.g.dart';

enum DevicePlatform { iphone, ipad, android, windows, mac, linux, browser }

@freezed
class DeviceInfo with _$DeviceInfo {
  const factory DeviceInfo({
    required DevicePlatform platform,
    required String appName,
    required String appVersion,
    required num maxProtocolVersion,
    required List<Feature> features,
  }) = _DeviceInfo;

  factory DeviceInfo.fromJson(Map<String, dynamic> json) =>
      _$DeviceInfoFromJson(json);
}
