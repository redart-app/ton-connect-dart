import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tonconnect_protocol/tonconnect_protocol.dart';

part 'bridge_session.freezed.dart';

@freezed
class BridgeSession with _$BridgeSession {
  const factory BridgeSession({
    required SessionCrypto sessionCrypto,
    required String walletPublicKey,
    required String bridgeKey,
  }) = _BridgeSession;

  const factory BridgeSession.partial({
    required SessionCrypto sessionCrypto,
    required String bridgeKey,
  }) = _Partial;

  const factory BridgeSession.raw({
    required String walletPublicKey,
    required String bridgeKey,
    required KeyPair sessionKeyPair,
  }) = _Raw;
}
