import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tonconnect_protocol/src/models/wallet_message/wallet_response/wallet_response.dart';

part 'send_transaction_rpc_response.freezed.dart';

part 'send_transaction_rpc_response.g.dart';

abstract class SendTransactionRpcResponse {}

@freezed
class SendTransactionRpcResponseSuccess extends WalletResponseSuccess
    with _$SendTransactionRpcResponseSuccess
    implements SendTransactionRpcResponse {
  const factory SendTransactionRpcResponseSuccess() =
      _SendTransactionRpcResponseSuccess;
}

@freezed
class SendTransactionRpcResponseError extends WalletResponseError
    with _$SendTransactionRpcResponseError
    implements SendTransactionRpcResponse {
  const factory SendTransactionRpcResponseError({
    required String id,
    required SendTransactionRpcResponseErrorData error,
  }) = _SendTransactionRpcResponseError;

  factory SendTransactionRpcResponseError.fromJson(Map<String, dynamic> json) =>
      _$SendTransactionRpcResponseErrorFromJson(json);
}

@freezed
class SendTransactionRpcResponseErrorData
    with _$SendTransactionRpcResponseErrorData {
  const factory SendTransactionRpcResponseErrorData({
    required SEND_TRANSACTION_ERROR_CODES code,
    required String message,
    required dynamic data,
  }) = _SendTransactionRpcResponseErrorData;

  factory SendTransactionRpcResponseErrorData.fromJson(
          Map<String, dynamic> json) =>
      _$SendTransactionRpcResponseErrorDataFromJson(json);
}

enum SEND_TRANSACTION_ERROR_CODES {
  @JsonValue(0)
  UNKNOWN_ERROR,
  @JsonValue(1)
  BAD_REQUEST_ERROR,
  @JsonValue(100)
  UNKNOWN_APP_ERROR,
  @JsonValue(300)
  USER_REJECTS_ERROR,
  @JsonValue(400)
  METHOD_NOT_SUPPORTED,
}
