import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tonconnect_protocol/src/models/wallet_message/wallet_response/wallet_response.dart';

part 'disconnect_rpc_response.freezed.dart';

part 'disconnect_rpc_response.g.dart';

abstract class DisconnectRpcResponse {}

@freezed
class DisconnectRpcResponseSuccess extends WalletResponseSuccess
    with _$DisconnectRpcResponseSuccess
    implements DisconnectRpcResponse {
  const factory DisconnectRpcResponseSuccess({
    String? id,
    required Map<String, dynamic> result,
  }) = _DisconnectRpcResponseSuccess;

  factory DisconnectRpcResponseSuccess.fromJson(Map<String, dynamic> json) =>
      _$DisconnectRpcResponseSuccessFromJson(json);
}

@freezed
class DisconnectRpcResponseError extends WalletResponseError
    with _$DisconnectRpcResponseError
    implements DisconnectRpcResponse {
  const factory DisconnectRpcResponseError({
    String? id,
    required DisconnectRpcResponseErrorData error,
  }) = _DisconnectRpcResponseError;

  factory DisconnectRpcResponseError.fromJson(Map<String, dynamic> json) =>
      _$DisconnectRpcResponseErrorFromJson(json);
}

@freezed
class DisconnectRpcResponseErrorData with _$DisconnectRpcResponseErrorData {
  const factory DisconnectRpcResponseErrorData({
    required DISCONNECT_ERROR_CODES code,
    required String message,
    required dynamic data,
  }) = _DisconnectRpcResponseErrorData;

  factory DisconnectRpcResponseErrorData.fromJson(Map<String, dynamic> json) =>
      _$DisconnectRpcResponseErrorDataFromJson(json);
}

enum DISCONNECT_ERROR_CODES {
  @JsonValue(0)
  UNKNOWN_ERROR,
  @JsonValue(1)
  BAD_REQUEST_ERROR,
  @JsonValue(100)
  UNKNOWN_APP_ERROR,
  @JsonValue(400)
  METHOD_NOT_SUPPORTED,
}
