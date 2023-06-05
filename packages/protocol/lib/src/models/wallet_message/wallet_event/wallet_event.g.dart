// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wallet_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_WalletEvent _$$_WalletEventFromJson(Map<String, dynamic> json) =>
    _$_WalletEvent(
      event: $enumDecode(_$WalletEventTypeEnumMap, json['event']),
      id: json['id'] as num,
      payload: const _WalletEventPayloadJsonConverter().fromJson(
          WalletEvent.upperReadValue(json, 'payload') as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_WalletEventToJson(_$_WalletEvent instance) =>
    <String, dynamic>{
      'event': _$WalletEventTypeEnumMap[instance.event]!,
      'id': instance.id,
      'payload':
          const _WalletEventPayloadJsonConverter().toJson(instance.payload),
    };

const _$WalletEventTypeEnumMap = {
  WalletEventType.connect: 'connect',
  WalletEventType.connect_error: 'connect_error',
  WalletEventType.disconnect: 'disconnect',
};
