import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tonconnect_protocol/tonconnect_protocol.dart';

part 'send_transaction_request.freezed.dart';

@freezed
class SendTransactionRequest with _$SendTransactionRequest {
  const factory SendTransactionRequest({
    required int validUntil,
    CHAIN? network,
    String? from,
    required List<TransactionMessage> messages,
  }) = _SendTransactionRequest;
}

@freezed
class TransactionMessage with _$TransactionMessage {
  const factory TransactionMessage({
    required String address,
    required String amount,
    required String? stateInit,
    required String? payload,
  }) = _TransactionMessage;
}
