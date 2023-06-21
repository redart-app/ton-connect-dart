import 'package:tonconnect_protocol/tonconnect_protocol.dart';
import 'package:tonconnect_sdk/src/errors/protocol/events/user_reject_error.dart';
import 'package:tonconnect_sdk/src/errors/protocol/responses/bad_request_error.dart';
import 'package:tonconnect_sdk/src/errors/protocol/responses/unknown_app_error.dart';
import 'package:tonconnect_sdk/src/errors/ton_connect_error.dart';
import 'package:tonconnect_sdk/src/errors/unknown_error.dart';
import 'package:tonconnect_sdk/src/models/methods/send_transaction/send_transaction_response.dart';
import 'package:tonconnect_sdk/src/parsers/rpc_parser.dart';

extension on SEND_TRANSACTION_ERROR_CODES {
  TonConnectError toTonConnectError(String message) {
    switch (this) {
      case SEND_TRANSACTION_ERROR_CODES.UNKNOWN_ERROR:
        return UnknownError(message);
      case SEND_TRANSACTION_ERROR_CODES.BAD_REQUEST_ERROR:
        return BadRequestError(message);
      case SEND_TRANSACTION_ERROR_CODES.UNKNOWN_APP_ERROR:
        return UnknownAppError(message);
      case SEND_TRANSACTION_ERROR_CODES.USER_REJECTS_ERROR:
        return UserRejectError(message);
      default:
        throw UnimplementedError();
    }
  }
}

class SendTransactionParser extends RpcParser {
  SendTransactionParser(super.method);

  @override
  SendTransactionResponse convertFromRpcResponse(
      SendTransactionRpcResponseSuccess rpcResponse) {
    return SendTransactionResponse(boc: rpcResponse.result);
  }

  @override
  AppRequest convertToRpcRequest(Map<String, dynamic> params) {
    return AppRequest.sendTransaction(
      method: RpcMethod.sendTransaction,
      params: params,
    );
  }

  @override
  Never parseAndThrowError(SendTransactionRpcResponseError response) {
    throw response.error.code.toTonConnectError(response.error.message);
  }
}
