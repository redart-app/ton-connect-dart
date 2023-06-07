import 'package:tonconnect_sdk/src/errors/ton_connect_error.dart';

class ParseHexError extends TonConnectError {
  ParseHexError([super.message, super.options]);

  @override
  String get info => 'Passed hex is in incorrect format.';
}
