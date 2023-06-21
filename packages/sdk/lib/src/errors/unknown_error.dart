import 'package:tonconnect_sdk/src/errors/ton_connect_error.dart';

class UnknownError extends TonConnectError {
  UnknownError([super.message, super.options]);

  @override
  String get info => 'Unhanded unknown error.';
}