import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tonconnect_protocol/src/models/wallet_message/wallet_event/wallet_event_payload.dart';
import 'package:tonconnect_protocol/src/models/wallet_message/wallet_message.dart';

part 'wallet_event.freezed.dart';

part 'wallet_event.g.dart';

@freezed
class WalletEvent extends WalletMessage with _$WalletEvent {
  const factory WalletEvent({
    required WalletEventType event,
    required num id,
    @JsonKey(readValue: WalletEvent.upperReadValue)
    @_WalletEventPayloadJsonConverter()
        required WalletEventPayload payload,
  }) = _WalletEvent;

  factory WalletEvent.fromJson(Map<String, dynamic> json) =>
      _$WalletEventFromJson(json);

  static Object? upperReadValue(Map<dynamic, dynamic> json, String? key) =>
      json;
}

class _WalletEventPayloadJsonConverter
    implements JsonConverter<WalletEventPayload, Map<String, dynamic>> {
  const _WalletEventPayloadJsonConverter();

  @override
  WalletEventPayload fromJson(Map<String, dynamic> json) {
    switch (json['event']) {
      case 'connect':
        return WalletEventPayloadConnectSuccess.fromJson(json);
      case 'connect_error':
        return WalletEventPayloadConnectError.fromJson(json);
      case 'disconnect':
        return WalletEventPayloadDisconnect();
      default:
        throw UnimplementedError();
    }
  }

  @override
  Map<String, dynamic> toJson(WalletEventPayload object) => object.toJson();
}

enum WalletEventType { connect, connect_error, disconnect }
