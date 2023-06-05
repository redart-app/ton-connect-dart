import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tonconnect_protocol/src/models/chain.dart';

import 'ton_proof_item_reply.dart';

part 'connect_item_reply.freezed.dart';

part 'connect_item_reply.g.dart';

@Freezed(unionKey: 'name')
class ConnectItemReply with _$ConnectItemReply {
  @FreezedUnionValue('ton_addr')
  const factory ConnectItemReply.addr({
    required ConnectItemReplyName name,
    required String address,
    required CHAIN network,
    required String walletStateInit,
    required String publicKey,
  }) = _Addr;

  @FreezedUnionValue('ton_proof')
  const factory ConnectItemReply.proof({
    required ConnectItemReplyName name,
    @JsonKey(includeIfNull: false) TonProofItemReplySuccess? proof,
    @JsonKey(includeIfNull: false) TonProofItemReplyError? error,
  }) = _Proof;

  factory ConnectItemReply.fromJson(Map<String, dynamic> json) =>
      _$ConnectItemReplyFromJson(json);
}

enum ConnectItemReplyName { ton_proof, ton_addr }
