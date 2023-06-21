import 'package:tonconnect_protocol/tonconnect_protocol.dart';
import 'package:tonconnect_sdk/src/models/methods/send_transaction/send_transaction_response.dart';

abstract class RpcParser {
  const RpcParser(RpcMethod method);

  AppRequest convertToRpcRequest(Map<String, dynamic> params);

  SendTransactionResponse convertFromRpcResponse(
      SendTransactionRpcResponseSuccess rpcResponse);

  Never parseAndThrowError(SendTransactionRpcResponseError response);

  bool isError(WalletResponse response) {
    return response is WalletResponseError;
  }
}
