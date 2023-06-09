import 'package:freezed_annotation/freezed_annotation.dart';

part 'dapp_metadata.freezed.dart';

@freezed
class DappMetadata with _$DappMetadata {
  const factory DappMetadata({
    /// Dapp name. Might be simple, will not be used as an identifier.
    /// Default: `document.title` if exists, 'Unknown dapp' otherwise
    required String name,

    /// URL to the dapp icon. Must be PNG, ICO, ...
    /// SVG icons are not supported.
    /// Default: Best quality favicon declared via <link> in the document or '' if there are no any icons in the document.
    required String icon,

    /// Dapp URL. Will be used as the dapp identifier.
    /// Will be used to open the dapp after clicking its icon in the wallet.
    /// It is recommended to pass the URL without a trailing slash, e.g., 'https://mydapp.com' instead of 'https://mydapp.com/'.
    /// Default: `window.location.origin` if exists, otherwise an error will be thrown (if not explicitly specified).
    required String url,
  }) = _DappMetadata;
}
