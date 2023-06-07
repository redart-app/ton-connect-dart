import 'package:tonconnect_sdk/src/errors/ton_connect_error.dart';

class WrongAddressError extends TonConnectError {
  WrongAddressError([super.message, super.options]);

  @override
  String get info => 'Passed address is in incorrect format.';
}
