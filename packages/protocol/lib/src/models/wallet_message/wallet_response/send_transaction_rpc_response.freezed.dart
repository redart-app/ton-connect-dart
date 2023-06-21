// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'send_transaction_rpc_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SendTransactionRpcResponseSuccess {
  String get result => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SendTransactionRpcResponseSuccessCopyWith<SendTransactionRpcResponseSuccess>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SendTransactionRpcResponseSuccessCopyWith<$Res> {
  factory $SendTransactionRpcResponseSuccessCopyWith(
          SendTransactionRpcResponseSuccess value,
          $Res Function(SendTransactionRpcResponseSuccess) then) =
      _$SendTransactionRpcResponseSuccessCopyWithImpl<$Res,
          SendTransactionRpcResponseSuccess>;
  @useResult
  $Res call({String result});
}

/// @nodoc
class _$SendTransactionRpcResponseSuccessCopyWithImpl<$Res,
        $Val extends SendTransactionRpcResponseSuccess>
    implements $SendTransactionRpcResponseSuccessCopyWith<$Res> {
  _$SendTransactionRpcResponseSuccessCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? result = null,
  }) {
    return _then(_value.copyWith(
      result: null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SendTransactionRpcResponseSuccessCopyWith<$Res>
    implements $SendTransactionRpcResponseSuccessCopyWith<$Res> {
  factory _$$_SendTransactionRpcResponseSuccessCopyWith(
          _$_SendTransactionRpcResponseSuccess value,
          $Res Function(_$_SendTransactionRpcResponseSuccess) then) =
      __$$_SendTransactionRpcResponseSuccessCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String result});
}

/// @nodoc
class __$$_SendTransactionRpcResponseSuccessCopyWithImpl<$Res>
    extends _$SendTransactionRpcResponseSuccessCopyWithImpl<$Res,
        _$_SendTransactionRpcResponseSuccess>
    implements _$$_SendTransactionRpcResponseSuccessCopyWith<$Res> {
  __$$_SendTransactionRpcResponseSuccessCopyWithImpl(
      _$_SendTransactionRpcResponseSuccess _value,
      $Res Function(_$_SendTransactionRpcResponseSuccess) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? result = null,
  }) {
    return _then(_$_SendTransactionRpcResponseSuccess(
      null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_SendTransactionRpcResponseSuccess
    implements _SendTransactionRpcResponseSuccess {
  const _$_SendTransactionRpcResponseSuccess(this.result);

  @override
  final String result;

  @override
  String toString() {
    return 'SendTransactionRpcResponseSuccess(result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SendTransactionRpcResponseSuccess &&
            (identical(other.result, result) || other.result == result));
  }

  @override
  int get hashCode => Object.hash(runtimeType, result);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SendTransactionRpcResponseSuccessCopyWith<
          _$_SendTransactionRpcResponseSuccess>
      get copyWith => __$$_SendTransactionRpcResponseSuccessCopyWithImpl<
          _$_SendTransactionRpcResponseSuccess>(this, _$identity);
}

abstract class _SendTransactionRpcResponseSuccess
    implements SendTransactionRpcResponseSuccess {
  const factory _SendTransactionRpcResponseSuccess(final String result) =
      _$_SendTransactionRpcResponseSuccess;

  @override
  String get result;
  @override
  @JsonKey(ignore: true)
  _$$_SendTransactionRpcResponseSuccessCopyWith<
          _$_SendTransactionRpcResponseSuccess>
      get copyWith => throw _privateConstructorUsedError;
}

SendTransactionRpcResponseError _$SendTransactionRpcResponseErrorFromJson(
    Map<String, dynamic> json) {
  return _SendTransactionRpcResponseError.fromJson(json);
}

/// @nodoc
mixin _$SendTransactionRpcResponseError {
  String? get id => throw _privateConstructorUsedError;
  SendTransactionRpcResponseErrorData get error =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SendTransactionRpcResponseErrorCopyWith<SendTransactionRpcResponseError>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SendTransactionRpcResponseErrorCopyWith<$Res> {
  factory $SendTransactionRpcResponseErrorCopyWith(
          SendTransactionRpcResponseError value,
          $Res Function(SendTransactionRpcResponseError) then) =
      _$SendTransactionRpcResponseErrorCopyWithImpl<$Res,
          SendTransactionRpcResponseError>;
  @useResult
  $Res call({String? id, SendTransactionRpcResponseErrorData error});

  $SendTransactionRpcResponseErrorDataCopyWith<$Res> get error;
}

/// @nodoc
class _$SendTransactionRpcResponseErrorCopyWithImpl<$Res,
        $Val extends SendTransactionRpcResponseError>
    implements $SendTransactionRpcResponseErrorCopyWith<$Res> {
  _$SendTransactionRpcResponseErrorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? error = null,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as SendTransactionRpcResponseErrorData,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SendTransactionRpcResponseErrorDataCopyWith<$Res> get error {
    return $SendTransactionRpcResponseErrorDataCopyWith<$Res>(_value.error,
        (value) {
      return _then(_value.copyWith(error: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_SendTransactionRpcResponseErrorCopyWith<$Res>
    implements $SendTransactionRpcResponseErrorCopyWith<$Res> {
  factory _$$_SendTransactionRpcResponseErrorCopyWith(
          _$_SendTransactionRpcResponseError value,
          $Res Function(_$_SendTransactionRpcResponseError) then) =
      __$$_SendTransactionRpcResponseErrorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? id, SendTransactionRpcResponseErrorData error});

  @override
  $SendTransactionRpcResponseErrorDataCopyWith<$Res> get error;
}

/// @nodoc
class __$$_SendTransactionRpcResponseErrorCopyWithImpl<$Res>
    extends _$SendTransactionRpcResponseErrorCopyWithImpl<$Res,
        _$_SendTransactionRpcResponseError>
    implements _$$_SendTransactionRpcResponseErrorCopyWith<$Res> {
  __$$_SendTransactionRpcResponseErrorCopyWithImpl(
      _$_SendTransactionRpcResponseError _value,
      $Res Function(_$_SendTransactionRpcResponseError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? error = null,
  }) {
    return _then(_$_SendTransactionRpcResponseError(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as SendTransactionRpcResponseErrorData,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SendTransactionRpcResponseError
    implements _SendTransactionRpcResponseError {
  const _$_SendTransactionRpcResponseError({this.id, required this.error});

  factory _$_SendTransactionRpcResponseError.fromJson(
          Map<String, dynamic> json) =>
      _$$_SendTransactionRpcResponseErrorFromJson(json);

  @override
  final String? id;
  @override
  final SendTransactionRpcResponseErrorData error;

  @override
  String toString() {
    return 'SendTransactionRpcResponseError(id: $id, error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SendTransactionRpcResponseError &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SendTransactionRpcResponseErrorCopyWith<
          _$_SendTransactionRpcResponseError>
      get copyWith => __$$_SendTransactionRpcResponseErrorCopyWithImpl<
          _$_SendTransactionRpcResponseError>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SendTransactionRpcResponseErrorToJson(
      this,
    );
  }
}

abstract class _SendTransactionRpcResponseError
    implements SendTransactionRpcResponseError {
  const factory _SendTransactionRpcResponseError(
          {final String? id,
          required final SendTransactionRpcResponseErrorData error}) =
      _$_SendTransactionRpcResponseError;

  factory _SendTransactionRpcResponseError.fromJson(Map<String, dynamic> json) =
      _$_SendTransactionRpcResponseError.fromJson;

  @override
  String? get id;
  @override
  SendTransactionRpcResponseErrorData get error;
  @override
  @JsonKey(ignore: true)
  _$$_SendTransactionRpcResponseErrorCopyWith<
          _$_SendTransactionRpcResponseError>
      get copyWith => throw _privateConstructorUsedError;
}

SendTransactionRpcResponseErrorData
    _$SendTransactionRpcResponseErrorDataFromJson(Map<String, dynamic> json) {
  return _SendTransactionRpcResponseErrorData.fromJson(json);
}

/// @nodoc
mixin _$SendTransactionRpcResponseErrorData {
  SEND_TRANSACTION_ERROR_CODES get code => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;
  dynamic get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SendTransactionRpcResponseErrorDataCopyWith<
          SendTransactionRpcResponseErrorData>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SendTransactionRpcResponseErrorDataCopyWith<$Res> {
  factory $SendTransactionRpcResponseErrorDataCopyWith(
          SendTransactionRpcResponseErrorData value,
          $Res Function(SendTransactionRpcResponseErrorData) then) =
      _$SendTransactionRpcResponseErrorDataCopyWithImpl<$Res,
          SendTransactionRpcResponseErrorData>;
  @useResult
  $Res call({SEND_TRANSACTION_ERROR_CODES code, String message, dynamic data});
}

/// @nodoc
class _$SendTransactionRpcResponseErrorDataCopyWithImpl<$Res,
        $Val extends SendTransactionRpcResponseErrorData>
    implements $SendTransactionRpcResponseErrorDataCopyWith<$Res> {
  _$SendTransactionRpcResponseErrorDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? message = null,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as SEND_TRANSACTION_ERROR_CODES,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SendTransactionRpcResponseErrorDataCopyWith<$Res>
    implements $SendTransactionRpcResponseErrorDataCopyWith<$Res> {
  factory _$$_SendTransactionRpcResponseErrorDataCopyWith(
          _$_SendTransactionRpcResponseErrorData value,
          $Res Function(_$_SendTransactionRpcResponseErrorData) then) =
      __$$_SendTransactionRpcResponseErrorDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({SEND_TRANSACTION_ERROR_CODES code, String message, dynamic data});
}

/// @nodoc
class __$$_SendTransactionRpcResponseErrorDataCopyWithImpl<$Res>
    extends _$SendTransactionRpcResponseErrorDataCopyWithImpl<$Res,
        _$_SendTransactionRpcResponseErrorData>
    implements _$$_SendTransactionRpcResponseErrorDataCopyWith<$Res> {
  __$$_SendTransactionRpcResponseErrorDataCopyWithImpl(
      _$_SendTransactionRpcResponseErrorData _value,
      $Res Function(_$_SendTransactionRpcResponseErrorData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? message = null,
    Object? data = freezed,
  }) {
    return _then(_$_SendTransactionRpcResponseErrorData(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as SEND_TRANSACTION_ERROR_CODES,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SendTransactionRpcResponseErrorData
    implements _SendTransactionRpcResponseErrorData {
  const _$_SendTransactionRpcResponseErrorData(
      {required this.code, required this.message, required this.data});

  factory _$_SendTransactionRpcResponseErrorData.fromJson(
          Map<String, dynamic> json) =>
      _$$_SendTransactionRpcResponseErrorDataFromJson(json);

  @override
  final SEND_TRANSACTION_ERROR_CODES code;
  @override
  final String message;
  @override
  final dynamic data;

  @override
  String toString() {
    return 'SendTransactionRpcResponseErrorData(code: $code, message: $message, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SendTransactionRpcResponseErrorData &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.message, message) || other.message == message) &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, code, message, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SendTransactionRpcResponseErrorDataCopyWith<
          _$_SendTransactionRpcResponseErrorData>
      get copyWith => __$$_SendTransactionRpcResponseErrorDataCopyWithImpl<
          _$_SendTransactionRpcResponseErrorData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SendTransactionRpcResponseErrorDataToJson(
      this,
    );
  }
}

abstract class _SendTransactionRpcResponseErrorData
    implements SendTransactionRpcResponseErrorData {
  const factory _SendTransactionRpcResponseErrorData(
      {required final SEND_TRANSACTION_ERROR_CODES code,
      required final String message,
      required final dynamic data}) = _$_SendTransactionRpcResponseErrorData;

  factory _SendTransactionRpcResponseErrorData.fromJson(
          Map<String, dynamic> json) =
      _$_SendTransactionRpcResponseErrorData.fromJson;

  @override
  SEND_TRANSACTION_ERROR_CODES get code;
  @override
  String get message;
  @override
  dynamic get data;
  @override
  @JsonKey(ignore: true)
  _$$_SendTransactionRpcResponseErrorDataCopyWith<
          _$_SendTransactionRpcResponseErrorData>
      get copyWith => throw _privateConstructorUsedError;
}
