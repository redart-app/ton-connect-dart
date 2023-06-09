import 'package:freezed_annotation/freezed_annotation.dart';

part 'wallet_info.freezed.dart';

@freezed
class WalletInfo with _$WalletInfo {
  const factory WalletInfo.remote({
    required String name,
    required String imageUrl,
    required String? tondns,
    required String aboutUrl,
    required String universalLink,
    required String? deepLink,
    required String bridgeLink,
  }) = _WalletInfoRemote;

  const factory WalletInfo.injected({
    required String name,
    required String imageUrl,
    required String? tondns,
    required String aboutUrl,
    required String jsBridgeKey,
    required bool injected,
    required bool embedded,
  }) = _WalletInfoInjected;
}

@freezed
class WalletInfoDto with _$WalletInfoDto {
  const factory WalletInfoDto({
    required String name,
    required String imageUrl,
    required String? tondns,
    required String aboutUrl,
    required String universalLink,
    required String? deepLink,
    required List<WalletInfoBridge> bridge,
  }) = _WalletInfoDto;
}

@freezed
class WalletInfoBridge with _$WalletInfoBridge {
  const factory WalletInfoBridge.remote({
    required String type,
    required String url,
  }) = _WalletInfoBridgeRemote;

  const factory WalletInfoBridge.injected({
    required String type,
    required String key,
  }) = _WalletInfoBridgeInjected;
}
