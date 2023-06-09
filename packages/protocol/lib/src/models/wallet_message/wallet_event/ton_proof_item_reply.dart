import 'package:freezed_annotation/freezed_annotation.dart';

part 'ton_proof_item_reply.freezed.dart';

part 'ton_proof_item_reply.g.dart';

@freezed
class TonProofItemReply with _$TonProofItemReply {
  const factory TonProofItemReply.success({
    required num timestamp,
    required ProofDomain domain,
    required String payload,
    required String signature,
  }) = TonProofItemReplySuccess;

  const factory TonProofItemReply.error({
    required CONNECT_ITEM_ERROR_CODES code,
    String? message,
  }) = TonProofItemReplyError;

  factory TonProofItemReply.fromJson(Map<String, dynamic> json) =>
      _$TonProofItemReplyFromJson(json);
}

@freezed
class ProofDomain with _$ProofDomain {
  const factory ProofDomain({
    required num lengthBytes,
    required String value,
  }) = _ProofDomain;

  factory ProofDomain.fromJson(Map<String, dynamic> json) =>
      _$ProofDomainFromJson(json);
}

enum CONNECT_ITEM_ERROR_CODES {
  @JsonValue(0)
  UNKNOWN_ERROR,
  @JsonValue(400)
  METHOD_NOT_SUPPORTED,
}
