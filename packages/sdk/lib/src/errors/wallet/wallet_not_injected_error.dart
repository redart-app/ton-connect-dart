import 'package:tonconnect_sdk/src/errors/ton_connect_error.dart';

class WalletNotInjectedError extends TonConnectError {
  WalletNotInjectedError([super.message, super.options]);

  @override
  String get info => 'There is an attempt to connect to the injected wallet while it is not exists in the webpage.';
}