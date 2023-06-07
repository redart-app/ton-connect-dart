import 'package:tonconnect_sdk/src/errors/ton_connect_error.dart';

class WalletNotSupportFeatureError extends TonConnectError {
  WalletNotSupportFeatureError([super.message, super.options]);

  @override
  String get info => "Wallet doesn't support requested feature method.";
}
