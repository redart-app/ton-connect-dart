import 'package:freezed_annotation/freezed_annotation.dart';

part 'wallet_connection_source.freezed.dart';

@freezed
class WalletConnectionSource with _$WalletConnectionSource {
  const factory WalletConnectionSource({
    required String universalLink,
    required String bridgeUrl,
  }) = _WalletConnectionSource;
}
