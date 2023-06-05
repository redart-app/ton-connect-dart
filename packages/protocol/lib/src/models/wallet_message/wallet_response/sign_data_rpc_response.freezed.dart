// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sign_data_rpc_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SignDataRpcResponseSuccess _$SignDataRpcResponseSuccessFromJson(
    Map<String, dynamic> json) {
  return _SignDataRpcResponseSuccess.fromJson(json);
}

/// @nodoc
mixin _$SignDataRpcResponseSuccess {
  String get id => throw _privateConstructorUsedError;
  SignDataRpcResponseSuccessData get result =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SignDataRpcResponseSuccessCopyWith<SignDataRpcResponseSuccess>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignDataRpcResponseSuccessCopyWith<$Res> {
  factory $SignDataRpcResponseSuccessCopyWith(SignDataRpcResponseSuccess value,
          $Res Function(SignDataRpcResponseSuccess) then) =
      _$SignDataRpcResponseSuccessCopyWithImpl<$Res,
          SignDataRpcResponseSuccess>;
  @useResult
  $Res call({String id, SignDataRpcResponseSuccessData result});

  $SignDataRpcResponseSuccessDataCopyWith<$Res> get result;
}

/// @nodoc
class _$SignDataRpcResponseSuccessCopyWithImpl<$Res,
        $Val extends SignDataRpcResponseSuccess>
    implements $SignDataRpcResponseSuccessCopyWith<$Res> {
  _$SignDataRpcResponseSuccessCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? result = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      result: null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as SignDataRpcResponseSuccessData,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SignDataRpcResponseSuccessDataCopyWith<$Res> get result {
    return $SignDataRpcResponseSuccessDataCopyWith<$Res>(_value.result,
        (value) {
      return _then(_value.copyWith(result: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_SignDataRpcResponseSuccessCopyWith<$Res>
    implements $SignDataRpcResponseSuccessCopyWith<$Res> {
  factory _$$_SignDataRpcResponseSuccessCopyWith(
          _$_SignDataRpcResponseSuccess value,
          $Res Function(_$_SignDataRpcResponseSuccess) then) =
      __$$_SignDataRpcResponseSuccessCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, SignDataRpcResponseSuccessData result});

  @override
  $SignDataRpcResponseSuccessDataCopyWith<$Res> get result;
}

/// @nodoc
class __$$_SignDataRpcResponseSuccessCopyWithImpl<$Res>
    extends _$SignDataRpcResponseSuccessCopyWithImpl<$Res,
        _$_SignDataRpcResponseSuccess>
    implements _$$_SignDataRpcResponseSuccessCopyWith<$Res> {
  __$$_SignDataRpcResponseSuccessCopyWithImpl(
      _$_SignDataRpcResponseSuccess _value,
      $Res Function(_$_SignDataRpcResponseSuccess) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? result = null,
  }) {
    return _then(_$_SignDataRpcResponseSuccess(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      result: null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as SignDataRpcResponseSuccessData,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SignDataRpcResponseSuccess implements _SignDataRpcResponseSuccess {
  const _$_SignDataRpcResponseSuccess({required this.id, required this.result});

  factory _$_SignDataRpcResponseSuccess.fromJson(Map<String, dynamic> json) =>
      _$$_SignDataRpcResponseSuccessFromJson(json);

  @override
  final String id;
  @override
  final SignDataRpcResponseSuccessData result;

  @override
  String toString() {
    return 'SignDataRpcResponseSuccess(id: $id, result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SignDataRpcResponseSuccess &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.result, result) || other.result == result));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, result);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SignDataRpcResponseSuccessCopyWith<_$_SignDataRpcResponseSuccess>
      get copyWith => __$$_SignDataRpcResponseSuccessCopyWithImpl<
          _$_SignDataRpcResponseSuccess>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SignDataRpcResponseSuccessToJson(
      this,
    );
  }
}

abstract class _SignDataRpcResponseSuccess
    implements SignDataRpcResponseSuccess {
  const factory _SignDataRpcResponseSuccess(
          {required final String id,
          required final SignDataRpcResponseSuccessData result}) =
      _$_SignDataRpcResponseSuccess;

  factory _SignDataRpcResponseSuccess.fromJson(Map<String, dynamic> json) =
      _$_SignDataRpcResponseSuccess.fromJson;

  @override
  String get id;
  @override
  SignDataRpcResponseSuccessData get result;
  @override
  @JsonKey(ignore: true)
  _$$_SignDataRpcResponseSuccessCopyWith<_$_SignDataRpcResponseSuccess>
      get copyWith => throw _privateConstructorUsedError;
}

SignDataRpcResponseSuccessData _$SignDataRpcResponseSuccessDataFromJson(
    Map<String, dynamic> json) {
  return _SignDataRpcResponseSuccessData.fromJson(json);
}

/// @nodoc
mixin _$SignDataRpcResponseSuccessData {
  String get signature => throw _privateConstructorUsedError;
  String get timestamp => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SignDataRpcResponseSuccessDataCopyWith<SignDataRpcResponseSuccessData>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignDataRpcResponseSuccessDataCopyWith<$Res> {
  factory $SignDataRpcResponseSuccessDataCopyWith(
          SignDataRpcResponseSuccessData value,
          $Res Function(SignDataRpcResponseSuccessData) then) =
      _$SignDataRpcResponseSuccessDataCopyWithImpl<$Res,
          SignDataRpcResponseSuccessData>;
  @useResult
  $Res call({String signature, String timestamp});
}

/// @nodoc
class _$SignDataRpcResponseSuccessDataCopyWithImpl<$Res,
        $Val extends SignDataRpcResponseSuccessData>
    implements $SignDataRpcResponseSuccessDataCopyWith<$Res> {
  _$SignDataRpcResponseSuccessDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? signature = null,
    Object? timestamp = null,
  }) {
    return _then(_value.copyWith(
      signature: null == signature
          ? _value.signature
          : signature // ignore: cast_nullable_to_non_nullable
              as String,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SignDataRpcResponseSuccessDataCopyWith<$Res>
    implements $SignDataRpcResponseSuccessDataCopyWith<$Res> {
  factory _$$_SignDataRpcResponseSuccessDataCopyWith(
          _$_SignDataRpcResponseSuccessData value,
          $Res Function(_$_SignDataRpcResponseSuccessData) then) =
      __$$_SignDataRpcResponseSuccessDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String signature, String timestamp});
}

/// @nodoc
class __$$_SignDataRpcResponseSuccessDataCopyWithImpl<$Res>
    extends _$SignDataRpcResponseSuccessDataCopyWithImpl<$Res,
        _$_SignDataRpcResponseSuccessData>
    implements _$$_SignDataRpcResponseSuccessDataCopyWith<$Res> {
  __$$_SignDataRpcResponseSuccessDataCopyWithImpl(
      _$_SignDataRpcResponseSuccessData _value,
      $Res Function(_$_SignDataRpcResponseSuccessData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? signature = null,
    Object? timestamp = null,
  }) {
    return _then(_$_SignDataRpcResponseSuccessData(
      signature: null == signature
          ? _value.signature
          : signature // ignore: cast_nullable_to_non_nullable
              as String,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SignDataRpcResponseSuccessData
    implements _SignDataRpcResponseSuccessData {
  const _$_SignDataRpcResponseSuccessData(
      {required this.signature, required this.timestamp});

  factory _$_SignDataRpcResponseSuccessData.fromJson(
          Map<String, dynamic> json) =>
      _$$_SignDataRpcResponseSuccessDataFromJson(json);

  @override
  final String signature;
  @override
  final String timestamp;

  @override
  String toString() {
    return 'SignDataRpcResponseSuccessData(signature: $signature, timestamp: $timestamp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SignDataRpcResponseSuccessData &&
            (identical(other.signature, signature) ||
                other.signature == signature) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, signature, timestamp);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SignDataRpcResponseSuccessDataCopyWith<_$_SignDataRpcResponseSuccessData>
      get copyWith => __$$_SignDataRpcResponseSuccessDataCopyWithImpl<
          _$_SignDataRpcResponseSuccessData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SignDataRpcResponseSuccessDataToJson(
      this,
    );
  }
}

abstract class _SignDataRpcResponseSuccessData
    implements SignDataRpcResponseSuccessData {
  const factory _SignDataRpcResponseSuccessData(
      {required final String signature,
      required final String timestamp}) = _$_SignDataRpcResponseSuccessData;

  factory _SignDataRpcResponseSuccessData.fromJson(Map<String, dynamic> json) =
      _$_SignDataRpcResponseSuccessData.fromJson;

  @override
  String get signature;
  @override
  String get timestamp;
  @override
  @JsonKey(ignore: true)
  _$$_SignDataRpcResponseSuccessDataCopyWith<_$_SignDataRpcResponseSuccessData>
      get copyWith => throw _privateConstructorUsedError;
}

SignDataRpcResponseError _$SignDataRpcResponseErrorFromJson(
    Map<String, dynamic> json) {
  return _SignDataRpcResponseError.fromJson(json);
}

/// @nodoc
mixin _$SignDataRpcResponseError {
  String get id => throw _privateConstructorUsedError;
  SignDataRpcResponseErrorData get error => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SignDataRpcResponseErrorCopyWith<SignDataRpcResponseError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignDataRpcResponseErrorCopyWith<$Res> {
  factory $SignDataRpcResponseErrorCopyWith(SignDataRpcResponseError value,
          $Res Function(SignDataRpcResponseError) then) =
      _$SignDataRpcResponseErrorCopyWithImpl<$Res, SignDataRpcResponseError>;
  @useResult
  $Res call({String id, SignDataRpcResponseErrorData error});

  $SignDataRpcResponseErrorDataCopyWith<$Res> get error;
}

/// @nodoc
class _$SignDataRpcResponseErrorCopyWithImpl<$Res,
        $Val extends SignDataRpcResponseError>
    implements $SignDataRpcResponseErrorCopyWith<$Res> {
  _$SignDataRpcResponseErrorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? error = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as SignDataRpcResponseErrorData,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SignDataRpcResponseErrorDataCopyWith<$Res> get error {
    return $SignDataRpcResponseErrorDataCopyWith<$Res>(_value.error, (value) {
      return _then(_value.copyWith(error: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_SignDataRpcResponseErrorCopyWith<$Res>
    implements $SignDataRpcResponseErrorCopyWith<$Res> {
  factory _$$_SignDataRpcResponseErrorCopyWith(
          _$_SignDataRpcResponseError value,
          $Res Function(_$_SignDataRpcResponseError) then) =
      __$$_SignDataRpcResponseErrorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, SignDataRpcResponseErrorData error});

  @override
  $SignDataRpcResponseErrorDataCopyWith<$Res> get error;
}

/// @nodoc
class __$$_SignDataRpcResponseErrorCopyWithImpl<$Res>
    extends _$SignDataRpcResponseErrorCopyWithImpl<$Res,
        _$_SignDataRpcResponseError>
    implements _$$_SignDataRpcResponseErrorCopyWith<$Res> {
  __$$_SignDataRpcResponseErrorCopyWithImpl(_$_SignDataRpcResponseError _value,
      $Res Function(_$_SignDataRpcResponseError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? error = null,
  }) {
    return _then(_$_SignDataRpcResponseError(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as SignDataRpcResponseErrorData,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SignDataRpcResponseError implements _SignDataRpcResponseError {
  const _$_SignDataRpcResponseError({required this.id, required this.error});

  factory _$_SignDataRpcResponseError.fromJson(Map<String, dynamic> json) =>
      _$$_SignDataRpcResponseErrorFromJson(json);

  @override
  final String id;
  @override
  final SignDataRpcResponseErrorData error;

  @override
  String toString() {
    return 'SignDataRpcResponseError(id: $id, error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SignDataRpcResponseError &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SignDataRpcResponseErrorCopyWith<_$_SignDataRpcResponseError>
      get copyWith => __$$_SignDataRpcResponseErrorCopyWithImpl<
          _$_SignDataRpcResponseError>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SignDataRpcResponseErrorToJson(
      this,
    );
  }
}

abstract class _SignDataRpcResponseError implements SignDataRpcResponseError {
  const factory _SignDataRpcResponseError(
          {required final String id,
          required final SignDataRpcResponseErrorData error}) =
      _$_SignDataRpcResponseError;

  factory _SignDataRpcResponseError.fromJson(Map<String, dynamic> json) =
      _$_SignDataRpcResponseError.fromJson;

  @override
  String get id;
  @override
  SignDataRpcResponseErrorData get error;
  @override
  @JsonKey(ignore: true)
  _$$_SignDataRpcResponseErrorCopyWith<_$_SignDataRpcResponseError>
      get copyWith => throw _privateConstructorUsedError;
}

SignDataRpcResponseErrorData _$SignDataRpcResponseErrorDataFromJson(
    Map<String, dynamic> json) {
  return _SignDataRpcResponseErrorData.fromJson(json);
}

/// @nodoc
mixin _$SignDataRpcResponseErrorData {
  SIGN_DATA_ERROR_CODES get code => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;
  dynamic get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SignDataRpcResponseErrorDataCopyWith<SignDataRpcResponseErrorData>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignDataRpcResponseErrorDataCopyWith<$Res> {
  factory $SignDataRpcResponseErrorDataCopyWith(
          SignDataRpcResponseErrorData value,
          $Res Function(SignDataRpcResponseErrorData) then) =
      _$SignDataRpcResponseErrorDataCopyWithImpl<$Res,
          SignDataRpcResponseErrorData>;
  @useResult
  $Res call({SIGN_DATA_ERROR_CODES code, String message, dynamic data});
}

/// @nodoc
class _$SignDataRpcResponseErrorDataCopyWithImpl<$Res,
        $Val extends SignDataRpcResponseErrorData>
    implements $SignDataRpcResponseErrorDataCopyWith<$Res> {
  _$SignDataRpcResponseErrorDataCopyWithImpl(this._value, this._then);

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
              as SIGN_DATA_ERROR_CODES,
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
abstract class _$$_SignDataRpcResponseErrorDataCopyWith<$Res>
    implements $SignDataRpcResponseErrorDataCopyWith<$Res> {
  factory _$$_SignDataRpcResponseErrorDataCopyWith(
          _$_SignDataRpcResponseErrorData value,
          $Res Function(_$_SignDataRpcResponseErrorData) then) =
      __$$_SignDataRpcResponseErrorDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({SIGN_DATA_ERROR_CODES code, String message, dynamic data});
}

/// @nodoc
class __$$_SignDataRpcResponseErrorDataCopyWithImpl<$Res>
    extends _$SignDataRpcResponseErrorDataCopyWithImpl<$Res,
        _$_SignDataRpcResponseErrorData>
    implements _$$_SignDataRpcResponseErrorDataCopyWith<$Res> {
  __$$_SignDataRpcResponseErrorDataCopyWithImpl(
      _$_SignDataRpcResponseErrorData _value,
      $Res Function(_$_SignDataRpcResponseErrorData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? message = null,
    Object? data = freezed,
  }) {
    return _then(_$_SignDataRpcResponseErrorData(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as SIGN_DATA_ERROR_CODES,
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
class _$_SignDataRpcResponseErrorData implements _SignDataRpcResponseErrorData {
  const _$_SignDataRpcResponseErrorData(
      {required this.code, required this.message, required this.data});

  factory _$_SignDataRpcResponseErrorData.fromJson(Map<String, dynamic> json) =>
      _$$_SignDataRpcResponseErrorDataFromJson(json);

  @override
  final SIGN_DATA_ERROR_CODES code;
  @override
  final String message;
  @override
  final dynamic data;

  @override
  String toString() {
    return 'SignDataRpcResponseErrorData(code: $code, message: $message, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SignDataRpcResponseErrorData &&
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
  _$$_SignDataRpcResponseErrorDataCopyWith<_$_SignDataRpcResponseErrorData>
      get copyWith => __$$_SignDataRpcResponseErrorDataCopyWithImpl<
          _$_SignDataRpcResponseErrorData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SignDataRpcResponseErrorDataToJson(
      this,
    );
  }
}

abstract class _SignDataRpcResponseErrorData
    implements SignDataRpcResponseErrorData {
  const factory _SignDataRpcResponseErrorData(
      {required final SIGN_DATA_ERROR_CODES code,
      required final String message,
      required final dynamic data}) = _$_SignDataRpcResponseErrorData;

  factory _SignDataRpcResponseErrorData.fromJson(Map<String, dynamic> json) =
      _$_SignDataRpcResponseErrorData.fromJson;

  @override
  SIGN_DATA_ERROR_CODES get code;
  @override
  String get message;
  @override
  dynamic get data;
  @override
  @JsonKey(ignore: true)
  _$$_SignDataRpcResponseErrorDataCopyWith<_$_SignDataRpcResponseErrorData>
      get copyWith => throw _privateConstructorUsedError;
}
