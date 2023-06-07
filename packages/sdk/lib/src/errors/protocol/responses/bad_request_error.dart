import 'package:tonconnect_sdk/src/errors/ton_connect_error.dart';

class BadRequestError extends TonConnectError {
  BadRequestError([super.message, super.options]);

  @override
  String get info => 'Request to the wallet contains errors.';

}