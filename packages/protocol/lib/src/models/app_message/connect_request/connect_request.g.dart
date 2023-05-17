// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'connect_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ConnectRequest _$$_ConnectRequestFromJson(Map<String, dynamic> json) =>
    _$_ConnectRequest(
      manifestUrl: json['manifestUrl'] as String,
      items: (json['items'] as List<dynamic>)
          .map((e) => ConnectItem.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ConnectRequestToJson(_$_ConnectRequest instance) =>
    <String, dynamic>{
      'manifestUrl': instance.manifestUrl,
      'items': instance.items,
    };
