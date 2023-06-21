// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SignData _$$_SignDataFromJson(Map<String, dynamic> json) => _$_SignData(
      method: $enumDecode(_$RpcMethodEnumMap, json['method']),
      id: json['id'] as String,
    );

Map<String, dynamic> _$$_SignDataToJson(_$_SignData instance) =>
    <String, dynamic>{
      'method': _$RpcMethodEnumMap[instance.method]!,
      'id': instance.id,
    };

const _$RpcMethodEnumMap = {
  RpcMethod.disconnect: 'disconnect',
  RpcMethod.sendTransaction: 'sendTransaction',
  RpcMethod.signData: 'signData',
};

_$_SendTransaction _$$_SendTransactionFromJson(Map<String, dynamic> json) =>
    _$_SendTransaction(
      id: json['id'] as String?,
      method: $enumDecode(_$RpcMethodEnumMap, json['method']),
      params: json['params'] as Map<String, dynamic>,
    );

Map<String, dynamic> _$$_SendTransactionToJson(_$_SendTransaction instance) =>
    <String, dynamic>{
      'id': instance.id,
      'method': _$RpcMethodEnumMap[instance.method]!,
      'params': instance.params,
    };

_$_Disconnect _$$_DisconnectFromJson(Map<String, dynamic> json) =>
    _$_Disconnect(
      method: $enumDecode(_$RpcMethodEnumMap, json['method']),
      id: json['id'] as String,
      params: json['params'] as List<dynamic>,
    );

Map<String, dynamic> _$$_DisconnectToJson(_$_Disconnect instance) =>
    <String, dynamic>{
      'method': _$RpcMethodEnumMap[instance.method]!,
      'id': instance.id,
      'params': instance.params,
    };

_$_SignDataRpcRequestParam _$$_SignDataRpcRequestParamFromJson(
        Map<String, dynamic> json) =>
    _$_SignDataRpcRequestParam(
      schemaCrc: json['schema_crc'] as num,
      cell: json['cell'] as String,
    );

Map<String, dynamic> _$$_SignDataRpcRequestParamToJson(
        _$_SignDataRpcRequestParam instance) =>
    <String, dynamic>{
      'schema_crc': instance.schemaCrc,
      'cell': instance.cell,
    };
