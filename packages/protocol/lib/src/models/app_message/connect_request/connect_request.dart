import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tonconnect_protocol/src/models/app_message/app_message.dart';

part 'connect_request.freezed.dart';

part 'connect_request.g.dart';

@freezed
class ConnectRequest extends AppMessage with _$ConnectRequest {
  const factory ConnectRequest({
    required String manifestUrl,
    required List<ConnectItem> items,
  }) = _ConnectRequest;

  factory ConnectRequest.fromJson(Map<String, dynamic> json) =>
      _$ConnectRequestFromJson(json);
}
