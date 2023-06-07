import 'package:tonconnect_sdk/src/errors/ton_connect_error.dart';

class LocalStorageNotFoundError extends TonConnectError {
  LocalStorageNotFoundError([super.message, super.options]);

  @override
  String get info =>
      'Storage was not specified in the `DappMetadata` and default `localStorage` was not detected in the environment.';
}
