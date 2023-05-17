import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tonconnect_protocol/src/models/app_message/app_message.dart';
import 'package:tonconnect_protocol/src/models/rpc_method.dart';

part 'app_request.freezed.dart';
part 'app_request.g.dart';


@Freezed(unionKey: 'method')
class AppRequest extends AppMessage with _$AppRequest {
  const factory AppRequest.signData({
    required RpcMethod method,
    required String id,
  }) = _SignData;

  const factory AppRequest.sendTransaction({
    required RpcMethod method,
    required String id,
    required List<String> params,
  }) = _SendTransaction;

  const factory AppRequest.disconnect({
    required RpcMethod method,
    required String id,
    required List params,
  }) = _Disconnect;

  factory AppRequest.fromJson(Map<String, dynamic> json) =>
      _$AppRequestFromJson(json);
}

@freezed
class SignDataRpcRequestParam with _$SignDataRpcRequestParam {
  const factory SignDataRpcRequestParam({
    @JsonKey(name: 'schema_crc') required num schemaCrc,
    required String cell,
  }) = _SignDataRpcRequestParam;

  factory SignDataRpcRequestParam.fromJson(Map<String, dynamic> json) =>
      _$SignDataRpcRequestParamFromJson(json);
}
