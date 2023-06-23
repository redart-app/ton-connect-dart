import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tonconnect_sdk/src/provider/bridge/models/bridge_session.dart';

part 'bridge_connection.freezed.dart';

enum BridgeConnectionType {injected, http}

@freezed
class BridgeConnection with _$BridgeConnection {
  const factory BridgeConnection.injected({
    required BridgeConnectionType type,
    required String jsBridgeKey,
    required num nextRpcRequestId,
  }) = _Injected;

  const factory BridgeConnection.http({
    required BridgeConnectionType type,
    required BridgeSession session,
    int? lastWalletEventId,
    int? nextRpcRequestId,
    // todo: ConnectEvent connectEvent
  }) = _Http;
}
