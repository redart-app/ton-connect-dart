// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'connect_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TonAddr _$$_TonAddrFromJson(Map<String, dynamic> json) => _$_TonAddr(
      name: $enumDecode(_$ConnectItemReplyNameEnumMap, json['name']),
    );

Map<String, dynamic> _$$_TonAddrToJson(_$_TonAddr instance) =>
    <String, dynamic>{
      'name': _$ConnectItemReplyNameEnumMap[instance.name]!,
    };

const _$ConnectItemReplyNameEnumMap = {
  ConnectItemReplyName.ton_proof: 'ton_proof',
  ConnectItemReplyName.ton_addr: 'ton_addr',
};

_$_TonProof _$$_TonProofFromJson(Map<String, dynamic> json) => _$_TonProof(
      name: $enumDecode(_$ConnectItemReplyNameEnumMap, json['name']),
      payload: json['payload'] as String,
    );

Map<String, dynamic> _$$_TonProofToJson(_$_TonProof instance) =>
    <String, dynamic>{
      'name': _$ConnectItemReplyNameEnumMap[instance.name]!,
      'payload': instance.payload,
    };
