// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'send_transaction_rpc_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SendTransactionRpcResponseError _$$_SendTransactionRpcResponseErrorFromJson(
        Map<String, dynamic> json) =>
    _$_SendTransactionRpcResponseError(
      id: json['id'] as String?,
      error: SendTransactionRpcResponseErrorData.fromJson(
          json['error'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_SendTransactionRpcResponseErrorToJson(
        _$_SendTransactionRpcResponseError instance) =>
    <String, dynamic>{
      'id': instance.id,
      'error': instance.error,
    };

_$_SendTransactionRpcResponseErrorData
    _$$_SendTransactionRpcResponseErrorDataFromJson(
            Map<String, dynamic> json) =>
        _$_SendTransactionRpcResponseErrorData(
          code:
              $enumDecode(_$SEND_TRANSACTION_ERROR_CODESEnumMap, json['code']),
          message: json['message'] as String,
          data: json['data'],
        );

Map<String, dynamic> _$$_SendTransactionRpcResponseErrorDataToJson(
        _$_SendTransactionRpcResponseErrorData instance) =>
    <String, dynamic>{
      'code': _$SEND_TRANSACTION_ERROR_CODESEnumMap[instance.code]!,
      'message': instance.message,
      'data': instance.data,
    };

const _$SEND_TRANSACTION_ERROR_CODESEnumMap = {
  SEND_TRANSACTION_ERROR_CODES.UNKNOWN_ERROR: 0,
  SEND_TRANSACTION_ERROR_CODES.BAD_REQUEST_ERROR: 1,
  SEND_TRANSACTION_ERROR_CODES.UNKNOWN_APP_ERROR: 100,
  SEND_TRANSACTION_ERROR_CODES.USER_REJECTS_ERROR: 300,
  SEND_TRANSACTION_ERROR_CODES.METHOD_NOT_SUPPORTED: 400,
};
