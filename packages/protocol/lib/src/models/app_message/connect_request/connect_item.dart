import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tonconnect_protocol/src/models/wallet_message/wallet_event/connect_item_reply.dart';

part 'connect_item.freezed.dart';
part 'connect_item.g.dart';


@Freezed(unionKey: 'name', unionValueCase: FreezedUnionCase.snake)
class ConnectItem with _$ConnectItem {
  const factory ConnectItem.tonAddr({required ConnectItemReplyName name}) =
      _TonAddr;

  const factory ConnectItem.tonProof({
    required ConnectItemReplyName name,
    required String payload,
  }) = _TonProof;

  factory ConnectItem.fromJson(Map<String, dynamic> json) =>
      _$ConnectItemFromJson(json);
}
