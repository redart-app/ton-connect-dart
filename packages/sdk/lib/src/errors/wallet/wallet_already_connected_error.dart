import 'package:tonconnect_sdk/src/errors/ton_connect_error.dart';

class WalletAlreadyConnectedError extends TonConnectError {
  WalletAlreadyConnectedError([super.message, super.options]);

  @override
  String get info => 'Wallet connection called but wallet already connected. To avoid the error, disconnect the wallet before doing a new connection.';
}