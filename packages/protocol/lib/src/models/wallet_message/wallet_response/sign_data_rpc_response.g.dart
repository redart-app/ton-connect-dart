// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sign_data_rpc_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SignDataRpcResponseSuccess _$$_SignDataRpcResponseSuccessFromJson(
        Map<String, dynamic> json) =>
    _$_SignDataRpcResponseSuccess(
      id: json['id'] as String,
      result: SignDataRpcResponseSuccessData.fromJson(
          json['result'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_SignDataRpcResponseSuccessToJson(
        _$_SignDataRpcResponseSuccess instance) =>
    <String, dynamic>{
      'id': instance.id,
      'result': instance.result,
    };

_$_SignDataRpcResponseSuccessData _$$_SignDataRpcResponseSuccessDataFromJson(
        Map<String, dynamic> json) =>
    _$_SignDataRpcResponseSuccessData(
      signature: json['signature'] as String,
      timestamp: json['timestamp'] as String,
    );

Map<String, dynamic> _$$_SignDataRpcResponseSuccessDataToJson(
        _$_SignDataRpcResponseSuccessData instance) =>
    <String, dynamic>{
      'signature': instance.signature,
      'timestamp': instance.timestamp,
    };

_$_SignDataRpcResponseError _$$_SignDataRpcResponseErrorFromJson(
        Map<String, dynamic> json) =>
    _$_SignDataRpcResponseError(
      id: json['id'] as String,
      error: SignDataRpcResponseErrorData.fromJson(
          json['error'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_SignDataRpcResponseErrorToJson(
        _$_SignDataRpcResponseError instance) =>
    <String, dynamic>{
      'id': instance.id,
      'error': instance.error,
    };

_$_SignDataRpcResponseErrorData _$$_SignDataRpcResponseErrorDataFromJson(
        Map<String, dynamic> json) =>
    _$_SignDataRpcResponseErrorData(
      code: $enumDecode(_$SIGN_DATA_ERROR_CODESEnumMap, json['code']),
      message: json['message'] as String,
      data: json['data'],
    );

Map<String, dynamic> _$$_SignDataRpcResponseErrorDataToJson(
        _$_SignDataRpcResponseErrorData instance) =>
    <String, dynamic>{
      'code': _$SIGN_DATA_ERROR_CODESEnumMap[instance.code]!,
      'message': instance.message,
      'data': instance.data,
    };

const _$SIGN_DATA_ERROR_CODESEnumMap = {
  SIGN_DATA_ERROR_CODES.UNKNOWN_ERROR: 0,
  SIGN_DATA_ERROR_CODES.BAD_REQUEST_ERROR: 1,
  SIGN_DATA_ERROR_CODES.UNKNOWN_APP_ERROR: 100,
  SIGN_DATA_ERROR_CODES.USER_REJECTS_ERROR: 300,
  SIGN_DATA_ERROR_CODES.METHOD_NOT_SUPPORTED: 400,
};
