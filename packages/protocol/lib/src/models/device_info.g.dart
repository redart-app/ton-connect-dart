// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'device_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DeviceInfo _$$_DeviceInfoFromJson(Map<String, dynamic> json) =>
    _$_DeviceInfo(
      platform: $enumDecode(_$DevicePlatformEnumMap, json['platform']),
      appName: json['appName'] as String,
      appVersion: json['appVersion'] as String,
      maxProtocolVersion: json['maxProtocolVersion'] as num,
      features:
          (json['features'] as List<dynamic>).map(Feature.fromJson).toList(),
    );

Map<String, dynamic> _$$_DeviceInfoToJson(_$_DeviceInfo instance) =>
    <String, dynamic>{
      'platform': _$DevicePlatformEnumMap[instance.platform]!,
      'appName': instance.appName,
      'appVersion': instance.appVersion,
      'maxProtocolVersion': instance.maxProtocolVersion,
      'features': instance.features,
    };

const _$DevicePlatformEnumMap = {
  DevicePlatform.iphone: 'iphone',
  DevicePlatform.ipad: 'ipad',
  DevicePlatform.android: 'android',
  DevicePlatform.windows: 'windows',
  DevicePlatform.mac: 'mac',
  DevicePlatform.linux: 'linux',
  DevicePlatform.browser: 'browser',
};
