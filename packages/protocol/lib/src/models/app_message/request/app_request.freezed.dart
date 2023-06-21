// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'app_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AppRequest _$AppRequestFromJson(Map<String, dynamic> json) {
  switch (json['method']) {
    case 'signData':
      return _SignData.fromJson(json);
    case 'sendTransaction':
      return _SendTransaction.fromJson(json);
    case 'disconnect':
      return _Disconnect.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'method', 'AppRequest',
          'Invalid union type "${json['method']}"!');
  }
}

/// @nodoc
mixin _$AppRequest {
  RpcMethod get method => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RpcMethod method, String id) signData,
    required TResult Function(
            String? id, RpcMethod method, Map<String, dynamic> params)
        sendTransaction,
    required TResult Function(RpcMethod method, String id, List<dynamic> params)
        disconnect,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(RpcMethod method, String id)? signData,
    TResult? Function(
            String? id, RpcMethod method, Map<String, dynamic> params)?
        sendTransaction,
    TResult? Function(RpcMethod method, String id, List<dynamic> params)?
        disconnect,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RpcMethod method, String id)? signData,
    TResult Function(String? id, RpcMethod method, Map<String, dynamic> params)?
        sendTransaction,
    TResult Function(RpcMethod method, String id, List<dynamic> params)?
        disconnect,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SignData value) signData,
    required TResult Function(_SendTransaction value) sendTransaction,
    required TResult Function(_Disconnect value) disconnect,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SignData value)? signData,
    TResult? Function(_SendTransaction value)? sendTransaction,
    TResult? Function(_Disconnect value)? disconnect,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SignData value)? signData,
    TResult Function(_SendTransaction value)? sendTransaction,
    TResult Function(_Disconnect value)? disconnect,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AppRequestCopyWith<AppRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppRequestCopyWith<$Res> {
  factory $AppRequestCopyWith(
          AppRequest value, $Res Function(AppRequest) then) =
      _$AppRequestCopyWithImpl<$Res, AppRequest>;
  @useResult
  $Res call({RpcMethod method, String id});
}

/// @nodoc
class _$AppRequestCopyWithImpl<$Res, $Val extends AppRequest>
    implements $AppRequestCopyWith<$Res> {
  _$AppRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? method = null,
    Object? id = null,
  }) {
    return _then(_value.copyWith(
      method: null == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as RpcMethod,
      id: null == id
          ? _value.id!
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SignDataCopyWith<$Res> implements $AppRequestCopyWith<$Res> {
  factory _$$_SignDataCopyWith(
          _$_SignData value, $Res Function(_$_SignData) then) =
      __$$_SignDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({RpcMethod method, String id});
}

/// @nodoc
class __$$_SignDataCopyWithImpl<$Res>
    extends _$AppRequestCopyWithImpl<$Res, _$_SignData>
    implements _$$_SignDataCopyWith<$Res> {
  __$$_SignDataCopyWithImpl(
      _$_SignData _value, $Res Function(_$_SignData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? method = null,
    Object? id = null,
  }) {
    return _then(_$_SignData(
      method: null == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as RpcMethod,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SignData implements _SignData {
  const _$_SignData({required this.method, required this.id});

  factory _$_SignData.fromJson(Map<String, dynamic> json) =>
      _$$_SignDataFromJson(json);

  @override
  final RpcMethod method;
  @override
  final String id;

  @override
  String toString() {
    return 'AppRequest.signData(method: $method, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SignData &&
            (identical(other.method, method) || other.method == method) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, method, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SignDataCopyWith<_$_SignData> get copyWith =>
      __$$_SignDataCopyWithImpl<_$_SignData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RpcMethod method, String id) signData,
    required TResult Function(
            String? id, RpcMethod method, Map<String, dynamic> params)
        sendTransaction,
    required TResult Function(RpcMethod method, String id, List<dynamic> params)
        disconnect,
  }) {
    return signData(method, id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(RpcMethod method, String id)? signData,
    TResult? Function(
            String? id, RpcMethod method, Map<String, dynamic> params)?
        sendTransaction,
    TResult? Function(RpcMethod method, String id, List<dynamic> params)?
        disconnect,
  }) {
    return signData?.call(method, id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RpcMethod method, String id)? signData,
    TResult Function(String? id, RpcMethod method, Map<String, dynamic> params)?
        sendTransaction,
    TResult Function(RpcMethod method, String id, List<dynamic> params)?
        disconnect,
    required TResult orElse(),
  }) {
    if (signData != null) {
      return signData(method, id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SignData value) signData,
    required TResult Function(_SendTransaction value) sendTransaction,
    required TResult Function(_Disconnect value) disconnect,
  }) {
    return signData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SignData value)? signData,
    TResult? Function(_SendTransaction value)? sendTransaction,
    TResult? Function(_Disconnect value)? disconnect,
  }) {
    return signData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SignData value)? signData,
    TResult Function(_SendTransaction value)? sendTransaction,
    TResult Function(_Disconnect value)? disconnect,
    required TResult orElse(),
  }) {
    if (signData != null) {
      return signData(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_SignDataToJson(
      this,
    );
  }
}

abstract class _SignData implements AppRequest {
  const factory _SignData(
      {required final RpcMethod method,
      required final String id}) = _$_SignData;

  factory _SignData.fromJson(Map<String, dynamic> json) = _$_SignData.fromJson;

  @override
  RpcMethod get method;
  @override
  String get id;
  @override
  @JsonKey(ignore: true)
  _$$_SignDataCopyWith<_$_SignData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SendTransactionCopyWith<$Res>
    implements $AppRequestCopyWith<$Res> {
  factory _$$_SendTransactionCopyWith(
          _$_SendTransaction value, $Res Function(_$_SendTransaction) then) =
      __$$_SendTransactionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? id, RpcMethod method, Map<String, dynamic> params});
}

/// @nodoc
class __$$_SendTransactionCopyWithImpl<$Res>
    extends _$AppRequestCopyWithImpl<$Res, _$_SendTransaction>
    implements _$$_SendTransactionCopyWith<$Res> {
  __$$_SendTransactionCopyWithImpl(
      _$_SendTransaction _value, $Res Function(_$_SendTransaction) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? method = null,
    Object? params = null,
  }) {
    return _then(_$_SendTransaction(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      method: null == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as RpcMethod,
      params: null == params
          ? _value._params
          : params // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SendTransaction implements _SendTransaction {
  const _$_SendTransaction(
      {this.id,
      required this.method,
      required final Map<String, dynamic> params})
      : _params = params;

  factory _$_SendTransaction.fromJson(Map<String, dynamic> json) =>
      _$$_SendTransactionFromJson(json);

  @override
  final String? id;
  @override
  final RpcMethod method;
  final Map<String, dynamic> _params;
  @override
  Map<String, dynamic> get params {
    if (_params is EqualUnmodifiableMapView) return _params;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_params);
  }

  @override
  String toString() {
    return 'AppRequest.sendTransaction(id: $id, method: $method, params: $params)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SendTransaction &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.method, method) || other.method == method) &&
            const DeepCollectionEquality().equals(other._params, _params));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, method, const DeepCollectionEquality().hash(_params));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SendTransactionCopyWith<_$_SendTransaction> get copyWith =>
      __$$_SendTransactionCopyWithImpl<_$_SendTransaction>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RpcMethod method, String id) signData,
    required TResult Function(
            String? id, RpcMethod method, Map<String, dynamic> params)
        sendTransaction,
    required TResult Function(RpcMethod method, String id, List<dynamic> params)
        disconnect,
  }) {
    return sendTransaction(id, method, params);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(RpcMethod method, String id)? signData,
    TResult? Function(
            String? id, RpcMethod method, Map<String, dynamic> params)?
        sendTransaction,
    TResult? Function(RpcMethod method, String id, List<dynamic> params)?
        disconnect,
  }) {
    return sendTransaction?.call(id, method, params);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RpcMethod method, String id)? signData,
    TResult Function(String? id, RpcMethod method, Map<String, dynamic> params)?
        sendTransaction,
    TResult Function(RpcMethod method, String id, List<dynamic> params)?
        disconnect,
    required TResult orElse(),
  }) {
    if (sendTransaction != null) {
      return sendTransaction(id, method, params);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SignData value) signData,
    required TResult Function(_SendTransaction value) sendTransaction,
    required TResult Function(_Disconnect value) disconnect,
  }) {
    return sendTransaction(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SignData value)? signData,
    TResult? Function(_SendTransaction value)? sendTransaction,
    TResult? Function(_Disconnect value)? disconnect,
  }) {
    return sendTransaction?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SignData value)? signData,
    TResult Function(_SendTransaction value)? sendTransaction,
    TResult Function(_Disconnect value)? disconnect,
    required TResult orElse(),
  }) {
    if (sendTransaction != null) {
      return sendTransaction(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_SendTransactionToJson(
      this,
    );
  }
}

abstract class _SendTransaction implements AppRequest {
  const factory _SendTransaction(
      {final String? id,
      required final RpcMethod method,
      required final Map<String, dynamic> params}) = _$_SendTransaction;

  factory _SendTransaction.fromJson(Map<String, dynamic> json) =
      _$_SendTransaction.fromJson;

  @override
  String? get id;
  @override
  RpcMethod get method;
  Map<String, dynamic> get params;
  @override
  @JsonKey(ignore: true)
  _$$_SendTransactionCopyWith<_$_SendTransaction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_DisconnectCopyWith<$Res>
    implements $AppRequestCopyWith<$Res> {
  factory _$$_DisconnectCopyWith(
          _$_Disconnect value, $Res Function(_$_Disconnect) then) =
      __$$_DisconnectCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({RpcMethod method, String id, List<dynamic> params});
}

/// @nodoc
class __$$_DisconnectCopyWithImpl<$Res>
    extends _$AppRequestCopyWithImpl<$Res, _$_Disconnect>
    implements _$$_DisconnectCopyWith<$Res> {
  __$$_DisconnectCopyWithImpl(
      _$_Disconnect _value, $Res Function(_$_Disconnect) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? method = null,
    Object? id = null,
    Object? params = null,
  }) {
    return _then(_$_Disconnect(
      method: null == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as RpcMethod,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      params: null == params
          ? _value._params
          : params // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Disconnect implements _Disconnect {
  const _$_Disconnect(
      {required this.method,
      required this.id,
      required final List<dynamic> params})
      : _params = params;

  factory _$_Disconnect.fromJson(Map<String, dynamic> json) =>
      _$$_DisconnectFromJson(json);

  @override
  final RpcMethod method;
  @override
  final String id;
  final List<dynamic> _params;
  @override
  List<dynamic> get params {
    if (_params is EqualUnmodifiableListView) return _params;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_params);
  }

  @override
  String toString() {
    return 'AppRequest.disconnect(method: $method, id: $id, params: $params)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Disconnect &&
            (identical(other.method, method) || other.method == method) &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality().equals(other._params, _params));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, method, id, const DeepCollectionEquality().hash(_params));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DisconnectCopyWith<_$_Disconnect> get copyWith =>
      __$$_DisconnectCopyWithImpl<_$_Disconnect>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RpcMethod method, String id) signData,
    required TResult Function(
            String? id, RpcMethod method, Map<String, dynamic> params)
        sendTransaction,
    required TResult Function(RpcMethod method, String id, List<dynamic> params)
        disconnect,
  }) {
    return disconnect(method, id, params);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(RpcMethod method, String id)? signData,
    TResult? Function(
            String? id, RpcMethod method, Map<String, dynamic> params)?
        sendTransaction,
    TResult? Function(RpcMethod method, String id, List<dynamic> params)?
        disconnect,
  }) {
    return disconnect?.call(method, id, params);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RpcMethod method, String id)? signData,
    TResult Function(String? id, RpcMethod method, Map<String, dynamic> params)?
        sendTransaction,
    TResult Function(RpcMethod method, String id, List<dynamic> params)?
        disconnect,
    required TResult orElse(),
  }) {
    if (disconnect != null) {
      return disconnect(method, id, params);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SignData value) signData,
    required TResult Function(_SendTransaction value) sendTransaction,
    required TResult Function(_Disconnect value) disconnect,
  }) {
    return disconnect(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SignData value)? signData,
    TResult? Function(_SendTransaction value)? sendTransaction,
    TResult? Function(_Disconnect value)? disconnect,
  }) {
    return disconnect?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SignData value)? signData,
    TResult Function(_SendTransaction value)? sendTransaction,
    TResult Function(_Disconnect value)? disconnect,
    required TResult orElse(),
  }) {
    if (disconnect != null) {
      return disconnect(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_DisconnectToJson(
      this,
    );
  }
}

abstract class _Disconnect implements AppRequest {
  const factory _Disconnect(
      {required final RpcMethod method,
      required final String id,
      required final List<dynamic> params}) = _$_Disconnect;

  factory _Disconnect.fromJson(Map<String, dynamic> json) =
      _$_Disconnect.fromJson;

  @override
  RpcMethod get method;
  @override
  String get id;
  List<dynamic> get params;
  @override
  @JsonKey(ignore: true)
  _$$_DisconnectCopyWith<_$_Disconnect> get copyWith =>
      throw _privateConstructorUsedError;
}

SignDataRpcRequestParam _$SignDataRpcRequestParamFromJson(
    Map<String, dynamic> json) {
  return _SignDataRpcRequestParam.fromJson(json);
}

/// @nodoc
mixin _$SignDataRpcRequestParam {
  @JsonKey(name: 'schema_crc')
  num get schemaCrc => throw _privateConstructorUsedError;
  String get cell => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SignDataRpcRequestParamCopyWith<SignDataRpcRequestParam> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignDataRpcRequestParamCopyWith<$Res> {
  factory $SignDataRpcRequestParamCopyWith(SignDataRpcRequestParam value,
          $Res Function(SignDataRpcRequestParam) then) =
      _$SignDataRpcRequestParamCopyWithImpl<$Res, SignDataRpcRequestParam>;
  @useResult
  $Res call({@JsonKey(name: 'schema_crc') num schemaCrc, String cell});
}

/// @nodoc
class _$SignDataRpcRequestParamCopyWithImpl<$Res,
        $Val extends SignDataRpcRequestParam>
    implements $SignDataRpcRequestParamCopyWith<$Res> {
  _$SignDataRpcRequestParamCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? schemaCrc = null,
    Object? cell = null,
  }) {
    return _then(_value.copyWith(
      schemaCrc: null == schemaCrc
          ? _value.schemaCrc
          : schemaCrc // ignore: cast_nullable_to_non_nullable
              as num,
      cell: null == cell
          ? _value.cell
          : cell // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SignDataRpcRequestParamCopyWith<$Res>
    implements $SignDataRpcRequestParamCopyWith<$Res> {
  factory _$$_SignDataRpcRequestParamCopyWith(_$_SignDataRpcRequestParam value,
          $Res Function(_$_SignDataRpcRequestParam) then) =
      __$$_SignDataRpcRequestParamCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'schema_crc') num schemaCrc, String cell});
}

/// @nodoc
class __$$_SignDataRpcRequestParamCopyWithImpl<$Res>
    extends _$SignDataRpcRequestParamCopyWithImpl<$Res,
        _$_SignDataRpcRequestParam>
    implements _$$_SignDataRpcRequestParamCopyWith<$Res> {
  __$$_SignDataRpcRequestParamCopyWithImpl(_$_SignDataRpcRequestParam _value,
      $Res Function(_$_SignDataRpcRequestParam) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? schemaCrc = null,
    Object? cell = null,
  }) {
    return _then(_$_SignDataRpcRequestParam(
      schemaCrc: null == schemaCrc
          ? _value.schemaCrc
          : schemaCrc // ignore: cast_nullable_to_non_nullable
              as num,
      cell: null == cell
          ? _value.cell
          : cell // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SignDataRpcRequestParam implements _SignDataRpcRequestParam {
  const _$_SignDataRpcRequestParam(
      {@JsonKey(name: 'schema_crc') required this.schemaCrc,
      required this.cell});

  factory _$_SignDataRpcRequestParam.fromJson(Map<String, dynamic> json) =>
      _$$_SignDataRpcRequestParamFromJson(json);

  @override
  @JsonKey(name: 'schema_crc')
  final num schemaCrc;
  @override
  final String cell;

  @override
  String toString() {
    return 'SignDataRpcRequestParam(schemaCrc: $schemaCrc, cell: $cell)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SignDataRpcRequestParam &&
            (identical(other.schemaCrc, schemaCrc) ||
                other.schemaCrc == schemaCrc) &&
            (identical(other.cell, cell) || other.cell == cell));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, schemaCrc, cell);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SignDataRpcRequestParamCopyWith<_$_SignDataRpcRequestParam>
      get copyWith =>
          __$$_SignDataRpcRequestParamCopyWithImpl<_$_SignDataRpcRequestParam>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SignDataRpcRequestParamToJson(
      this,
    );
  }
}

abstract class _SignDataRpcRequestParam implements SignDataRpcRequestParam {
  const factory _SignDataRpcRequestParam(
      {@JsonKey(name: 'schema_crc') required final num schemaCrc,
      required final String cell}) = _$_SignDataRpcRequestParam;

  factory _SignDataRpcRequestParam.fromJson(Map<String, dynamic> json) =
      _$_SignDataRpcRequestParam.fromJson;

  @override
  @JsonKey(name: 'schema_crc')
  num get schemaCrc;
  @override
  String get cell;
  @override
  @JsonKey(ignore: true)
  _$$_SignDataRpcRequestParamCopyWith<_$_SignDataRpcRequestParam>
      get copyWith => throw _privateConstructorUsedError;
}
