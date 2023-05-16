import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tonconnect_protocol/src/models/device_info.dart';
import 'package:tonconnect_protocol/src/models/wallet_message/wallet_event/connect_item_reply.dart';

part 'wallet_event_payload.freezed.dart';

part 'wallet_event_payload.g.dart';

@freezed
class WalletEventPayload with _$WalletEventPayload {
  const factory WalletEventPayload.connectSuccess({
    required List<ConnectItemReply> items,
    required DeviceInfo device,
  }) = WalletEventPayloadConnectSuccess;

  const factory WalletEventPayload.connectError({
    required CONNECT_EVENT_ERROR_CODES code,
    required String message,
  }) = WalletEventPayloadConnectError;

  const factory WalletEventPayload.disconnect() = WalletEventPayloadDisconnect;

  factory WalletEventPayload.fromJson(Map<String, dynamic> json) =>
      _$WalletEventPayloadFromJson(json);
}

enum CONNECT_EVENT_ERROR_CODES {
  @JsonValue(0)
  UNKNOWN_ERROR,
  @JsonValue(1)
  BAD_REQUEST_ERROR,
  @JsonValue(2)
  MANIFEST_NOT_FOUND_ERROR,
  @JsonValue(3)
  MANIFEST_CONTENT_ERROR,
  @JsonValue(100)
  UNKNOWN_APP_ERROR,
  @JsonValue(300)
  USER_REJECTS_ERROR,
  @JsonValue(400)
  METHOD_NOT_SUPPORTED,
}
