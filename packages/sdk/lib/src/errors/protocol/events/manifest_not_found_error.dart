import 'package:tonconnect_sdk/src/errors/ton_connect_error.dart';

class ManifestNotFoundError extends TonConnectError {
  ManifestNotFoundError([super.message, super.options]);

  @override
  String get info => '''
  Manifest not found. 
  Make sure you added `tonconnect-manifest.json` 
  to the root of your app or passed correct manifestUrl. 
  See more https://github.com/ton-connect/docs/blob/main/requests-responses.md#app-manifest
  ''';
}
