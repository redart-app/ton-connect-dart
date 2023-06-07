import 'package:tonconnect_sdk/src/errors/ton_connect_error.dart';

class FetchWalletsError extends TonConnectError {
  FetchWalletsError([super.message, super.options]);

  @override
  String get info => 'An error occurred while fetching the wallets list.';
}