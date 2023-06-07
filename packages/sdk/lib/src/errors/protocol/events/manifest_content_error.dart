import 'package:tonconnect_sdk/src/errors/ton_connect_error.dart';

class ManifestContentError extends TonConnectError {
  ManifestContentError([super.message, super.options]);

  @override
  String get info => '''
  Passed `tonconnect-manifest.json` contains errors.
  Check format of your manifest. 
  See more https://github.com/ton-connect/docs/blob/main/requests-responses.md#app-manifest
  ''';
}
