import 'package:freezed_annotation/freezed_annotation.dart';

part 'connect_additional_request.freezed.dart';

@freezed
class ConnectAdditionalRequest with _$ConnectAdditionalRequest {
  const factory ConnectAdditionalRequest({String? tonProof}) =
      _ConnectAdditionalRequest;
}
