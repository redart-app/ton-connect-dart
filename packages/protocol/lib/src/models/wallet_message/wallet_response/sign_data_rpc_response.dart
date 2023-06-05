import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tonconnect_protocol/src/models/wallet_message/wallet_response/wallet_response.dart';

part 'sign_data_rpc_response.freezed.dart';

part 'sign_data_rpc_response.g.dart';

abstract class SignDataRpcResponse {}

@freezed
class SignDataRpcResponseSuccess extends WalletResponseSuccess
    with _$SignDataRpcResponseSuccess
    implements SignDataRpcResponse {
  const factory SignDataRpcResponseSuccess({
    required String id,
    required SignDataRpcResponseSuccessData result,
  }) = _SignDataRpcResponseSuccess;

  factory SignDataRpcResponseSuccess.fromJson(Map<String, dynamic> json) =>
      _$SignDataRpcResponseSuccessFromJson(json);
}

@freezed
class SignDataRpcResponseSuccessData with _$SignDataRpcResponseSuccessData {
  const factory SignDataRpcResponseSuccessData({
    required String signature,
    required String timestamp,
  }) = _SignDataRpcResponseSuccessData;

  factory SignDataRpcResponseSuccessData.fromJson(Map<String, dynamic> json) =>
      _$SignDataRpcResponseSuccessDataFromJson(json);
}

@freezed
class SignDataRpcResponseError extends WalletResponseError
    with _$SignDataRpcResponseError
    implements SignDataRpcResponse {
  const factory SignDataRpcResponseError({
    required String id,
    required SignDataRpcResponseErrorData error,
  }) = _SignDataRpcResponseError;

  factory SignDataRpcResponseError.fromJson(Map<String, dynamic> json) =>
      _$SignDataRpcResponseErrorFromJson(json);
}

@freezed
class SignDataRpcResponseErrorData with _$SignDataRpcResponseErrorData {
  const factory SignDataRpcResponseErrorData({
    required SIGN_DATA_ERROR_CODES code,
    required String message,
    required dynamic data,
  }) = _SignDataRpcResponseErrorData;

  factory SignDataRpcResponseErrorData.fromJson(Map<String, dynamic> json) =>
      _$SignDataRpcResponseErrorDataFromJson(json);
}

enum SIGN_DATA_ERROR_CODES {
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
