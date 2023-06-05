import 'package:freezed_annotation/freezed_annotation.dart';

part 'ton_proof_item_reply.freezed.dart';

part 'ton_proof_item_reply.g.dart';

@freezed
class TonProofItemReplySuccess with _$TonProofItemReplySuccess {
  const factory TonProofItemReplySuccess({
    required num timestamp,
    required ProofDomain domain,
    required String payload,
    required String signature,
  }) = _TonProofItemReplySuccess;

  factory TonProofItemReplySuccess.fromJson(Map<String, dynamic> json) =>
      _$TonProofItemReplySuccessFromJson(json);
}

@freezed
class TonProofItemReplyError with _$TonProofItemReplyError {
  const factory TonProofItemReplyError({
    required CONNECT_ITEM_ERROR_CODES code,
    String? message,
  }) = _TonProofItemReplyError;

  factory TonProofItemReplyError.fromJson(Map<String, dynamic> json) =>
      _$TonProofItemReplyErrorFromJson(json);
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

enum TonProofItemReplyName { ton_proof }

enum CONNECT_ITEM_ERROR_CODES {
  @JsonValue(0)
  UNKNOWN_ERROR,
  @JsonValue(400)
  METHOD_NOT_SUPPORTED,
}
