// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ton_proof_item_reply.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TonProofItemReplySuccess _$$TonProofItemReplySuccessFromJson(
        Map<String, dynamic> json) =>
    _$TonProofItemReplySuccess(
      timestamp: json['timestamp'] as num,
      domain: ProofDomain.fromJson(json['domain'] as Map<String, dynamic>),
      payload: json['payload'] as String,
      signature: json['signature'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$TonProofItemReplySuccessToJson(
        _$TonProofItemReplySuccess instance) =>
    <String, dynamic>{
      'timestamp': instance.timestamp,
      'domain': instance.domain,
      'payload': instance.payload,
      'signature': instance.signature,
      'runtimeType': instance.$type,
    };

_$TonProofItemReplyError _$$TonProofItemReplyErrorFromJson(
        Map<String, dynamic> json) =>
    _$TonProofItemReplyError(
      code: $enumDecode(_$CONNECT_ITEM_ERROR_CODESEnumMap, json['code']),
      message: json['message'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$TonProofItemReplyErrorToJson(
        _$TonProofItemReplyError instance) =>
    <String, dynamic>{
      'code': _$CONNECT_ITEM_ERROR_CODESEnumMap[instance.code]!,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

const _$CONNECT_ITEM_ERROR_CODESEnumMap = {
  CONNECT_ITEM_ERROR_CODES.UNKNOWN_ERROR: 0,
  CONNECT_ITEM_ERROR_CODES.METHOD_NOT_SUPPORTED: 400,
};

_$_ProofDomain _$$_ProofDomainFromJson(Map<String, dynamic> json) =>
    _$_ProofDomain(
      lengthBytes: json['lengthBytes'] as num,
      value: json['value'] as String,
    );

Map<String, dynamic> _$$_ProofDomainToJson(_$_ProofDomain instance) =>
    <String, dynamic>{
      'lengthBytes': instance.lengthBytes,
      'value': instance.value,
    };
