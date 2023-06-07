import 'package:tonconnect_sdk/src/errors/ton_connect_error.dart';

class WalletNotConnectedError extends TonConnectError {
  WalletNotConnectedError([super.message, super.options]);

  @override
  String get info => 'Send transaction or other protocol methods called while wallet is not connected.';
}