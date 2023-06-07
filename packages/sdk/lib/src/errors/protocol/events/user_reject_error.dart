import 'package:tonconnect_sdk/src/errors/ton_connect_error.dart';

class UserRejectError extends TonConnectError {
  UserRejectError([super.message, super.options]);

  @override
  String get info => 'User rejects the action in the wallet.';
}
