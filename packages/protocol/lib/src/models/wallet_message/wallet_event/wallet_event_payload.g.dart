// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wallet_event_payload.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WalletEventPayloadConnectSuccess _$$WalletEventPayloadConnectSuccessFromJson(
        Map<String, dynamic> json) =>
    _$WalletEventPayloadConnectSuccess(
      items: (json['items'] as List<dynamic>)
          .map((e) => ConnectItemReply.fromJson(e as Map<String, dynamic>))
          .toList(),
      device: DeviceInfo.fromJson(json['device'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$WalletEventPayloadConnectSuccessToJson(
        _$WalletEventPayloadConnectSuccess instance) =>
    <String, dynamic>{
      'items': instance.items,
      'device': instance.device,
      'runtimeType': instance.$type,
    };

_$WalletEventPayloadConnectError _$$WalletEventPayloadConnectErrorFromJson(
        Map<String, dynamic> json) =>
    _$WalletEventPayloadConnectError(
      code: $enumDecode(_$CONNECT_EVENT_ERROR_CODESEnumMap, json['code']),
      message: json['message'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$WalletEventPayloadConnectErrorToJson(
        _$WalletEventPayloadConnectError instance) =>
    <String, dynamic>{
      'code': _$CONNECT_EVENT_ERROR_CODESEnumMap[instance.code]!,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

const _$CONNECT_EVENT_ERROR_CODESEnumMap = {
  CONNECT_EVENT_ERROR_CODES.UNKNOWN_ERROR: 0,
  CONNECT_EVENT_ERROR_CODES.BAD_REQUEST_ERROR: 1,
  CONNECT_EVENT_ERROR_CODES.MANIFEST_NOT_FOUND_ERROR: 2,
  CONNECT_EVENT_ERROR_CODES.MANIFEST_CONTENT_ERROR: 3,
  CONNECT_EVENT_ERROR_CODES.UNKNOWN_APP_ERROR: 100,
  CONNECT_EVENT_ERROR_CODES.USER_REJECTS_ERROR: 300,
  CONNECT_EVENT_ERROR_CODES.METHOD_NOT_SUPPORTED: 400,
};

_$WalletEventPayloadDisconnect _$$WalletEventPayloadDisconnectFromJson(
        Map<String, dynamic> json) =>
    _$WalletEventPayloadDisconnect(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$WalletEventPayloadDisconnectToJson(
        _$WalletEventPayloadDisconnect instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };
