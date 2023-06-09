import 'package:freezed_annotation/freezed_annotation.dart';

part 'ton_connect_options.freezed.dart';

@freezed
/// TonConnect constructor options
class TonConnectOptions with _$TonConnectOptions {
  const factory TonConnectOptions({
    /// Url to the manifest with the Dapp metadata that will be displayed in the user's wallet.
    String? manifestUrl,

    /// Storage to save protocol data. For the browser, the default is `localStorage`.
    /// If you use the SDK with Node.js, you have to specify this field.
    Storage storage,

    /// Redefine wallets list source URL. Must be a link to a JSON file with the specified structure.
    /// Default: 'https://raw.githubusercontent.com/ton-connect/wallets-list/main/wallets.json'
    String? walletsListSource,

    /// Wallets list cache time to live
    /// Default: Infinity
    int? walletsListCacheTTLMs,

    /// Allows disabling auto pause/unpause SSE connection on 'document.visibilitychange' event.
    /// It is not recommended to change the default behavior.
    bool? disableAutoPauseConnection,
  }) = _TonConnectOptions;
}
