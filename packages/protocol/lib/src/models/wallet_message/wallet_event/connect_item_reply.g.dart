// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'connect_item_reply.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Addr _$$_AddrFromJson(Map<String, dynamic> json) => _$_Addr(
      name: $enumDecode(_$ConnectItemReplyNameEnumMap, json['name']),
      address: json['address'] as String,
      network: $enumDecode(_$CHAINEnumMap, json['network']),
      walletStateInit: json['walletStateInit'] as String,
      publicKey: json['publicKey'] as String,
    );

Map<String, dynamic> _$$_AddrToJson(_$_Addr instance) => <String, dynamic>{
      'name': _$ConnectItemReplyNameEnumMap[instance.name]!,
      'address': instance.address,
      'network': _$CHAINEnumMap[instance.network]!,
      'walletStateInit': instance.walletStateInit,
      'publicKey': instance.publicKey,
    };

const _$ConnectItemReplyNameEnumMap = {
  ConnectItemReplyName.ton_proof: 'ton_proof',
  ConnectItemReplyName.ton_addr: 'ton_addr',
};

const _$CHAINEnumMap = {
  CHAIN.MAINNET: 'MAINNET',
  CHAIN.TESTNET: 'TESTNET',
};

_$_Proof _$$_ProofFromJson(Map<String, dynamic> json) => _$_Proof(
      name: $enumDecode(_$ConnectItemReplyNameEnumMap, json['name']),
      proof: json['proof'] == null
          ? null
          : TonProofItemReplySuccess.fromJson(
              json['proof'] as Map<String, dynamic>),
      error: json['error'] == null
          ? null
          : TonProofItemReplyError.fromJson(
              json['error'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ProofToJson(_$_Proof instance) {
  final val = <String, dynamic>{
    'name': _$ConnectItemReplyNameEnumMap[instance.name]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('proof', instance.proof);
  writeNotNull('error', instance.error);
  return val;
}
