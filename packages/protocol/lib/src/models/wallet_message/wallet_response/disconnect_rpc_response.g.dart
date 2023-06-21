// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'disconnect_rpc_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DisconnectRpcResponseSuccess _$$_DisconnectRpcResponseSuccessFromJson(
        Map<String, dynamic> json) =>
    _$_DisconnectRpcResponseSuccess(
      id: json['id'] as String?,
      result: json['result'] as Map<String, dynamic>,
    );

Map<String, dynamic> _$$_DisconnectRpcResponseSuccessToJson(
        _$_DisconnectRpcResponseSuccess instance) =>
    <String, dynamic>{
      'id': instance.id,
      'result': instance.result,
    };

_$_DisconnectRpcResponseError _$$_DisconnectRpcResponseErrorFromJson(
        Map<String, dynamic> json) =>
    _$_DisconnectRpcResponseError(
      id: json['id'] as String?,
      error: DisconnectRpcResponseErrorData.fromJson(
          json['error'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_DisconnectRpcResponseErrorToJson(
        _$_DisconnectRpcResponseError instance) =>
    <String, dynamic>{
      'id': instance.id,
      'error': instance.error,
    };

_$_DisconnectRpcResponseErrorData _$$_DisconnectRpcResponseErrorDataFromJson(
        Map<String, dynamic> json) =>
    _$_DisconnectRpcResponseErrorData(
      code: $enumDecode(_$DISCONNECT_ERROR_CODESEnumMap, json['code']),
      message: json['message'] as String,
      data: json['data'],
    );

Map<String, dynamic> _$$_DisconnectRpcResponseErrorDataToJson(
        _$_DisconnectRpcResponseErrorData instance) =>
    <String, dynamic>{
      'code': _$DISCONNECT_ERROR_CODESEnumMap[instance.code]!,
      'message': instance.message,
      'data': instance.data,
    };

const _$DISCONNECT_ERROR_CODESEnumMap = {
  DISCONNECT_ERROR_CODES.UNKNOWN_ERROR: 0,
  DISCONNECT_ERROR_CODES.BAD_REQUEST_ERROR: 1,
  DISCONNECT_ERROR_CODES.UNKNOWN_APP_ERROR: 100,
  DISCONNECT_ERROR_CODES.METHOD_NOT_SUPPORTED: 400,
};
