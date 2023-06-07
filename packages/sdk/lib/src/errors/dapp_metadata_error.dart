import 'package:tonconnect_sdk/src/errors/ton_connect_error.dart';

class DappMetadataError extends TonConnectError {
  DappMetadataError([super.message, super.options]);

  @override
  String get info => 'Passed DappMetadata is in incorrect format.';
}
