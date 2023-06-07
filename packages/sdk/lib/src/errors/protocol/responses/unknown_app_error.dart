import 'package:tonconnect_sdk/src/errors/ton_connect_error.dart';

class UnknownAppError extends TonConnectError {
  UnknownAppError([super.message, super.options]);

  @override
  String get info =>
      'App tries to send rpc request to the injected wallet while not connected.';
}
