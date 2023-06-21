// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'disconnect_rpc_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DisconnectRpcResponseSuccess _$DisconnectRpcResponseSuccessFromJson(
    Map<String, dynamic> json) {
  return _DisconnectRpcResponseSuccess.fromJson(json);
}

/// @nodoc
mixin _$DisconnectRpcResponseSuccess {
  String? get id => throw _privateConstructorUsedError;
  Map<String, dynamic> get result => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DisconnectRpcResponseSuccessCopyWith<DisconnectRpcResponseSuccess>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DisconnectRpcResponseSuccessCopyWith<$Res> {
  factory $DisconnectRpcResponseSuccessCopyWith(
          DisconnectRpcResponseSuccess value,
          $Res Function(DisconnectRpcResponseSuccess) then) =
      _$DisconnectRpcResponseSuccessCopyWithImpl<$Res,
          DisconnectRpcResponseSuccess>;
  @useResult
  $Res call({String? id, Map<String, dynamic> result});
}

/// @nodoc
class _$DisconnectRpcResponseSuccessCopyWithImpl<$Res,
        $Val extends DisconnectRpcResponseSuccess>
    implements $DisconnectRpcResponseSuccessCopyWith<$Res> {
  _$DisconnectRpcResponseSuccessCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? result = null,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      result: null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DisconnectRpcResponseSuccessCopyWith<$Res>
    implements $DisconnectRpcResponseSuccessCopyWith<$Res> {
  factory _$$_DisconnectRpcResponseSuccessCopyWith(
          _$_DisconnectRpcResponseSuccess value,
          $Res Function(_$_DisconnectRpcResponseSuccess) then) =
      __$$_DisconnectRpcResponseSuccessCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? id, Map<String, dynamic> result});
}

/// @nodoc
class __$$_DisconnectRpcResponseSuccessCopyWithImpl<$Res>
    extends _$DisconnectRpcResponseSuccessCopyWithImpl<$Res,
        _$_DisconnectRpcResponseSuccess>
    implements _$$_DisconnectRpcResponseSuccessCopyWith<$Res> {
  __$$_DisconnectRpcResponseSuccessCopyWithImpl(
      _$_DisconnectRpcResponseSuccess _value,
      $Res Function(_$_DisconnectRpcResponseSuccess) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? result = null,
  }) {
    return _then(_$_DisconnectRpcResponseSuccess(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      result: null == result
          ? _value._result
          : result // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DisconnectRpcResponseSuccess implements _DisconnectRpcResponseSuccess {
  const _$_DisconnectRpcResponseSuccess(
      {this.id, required final Map<String, dynamic> result})
      : _result = result;

  factory _$_DisconnectRpcResponseSuccess.fromJson(Map<String, dynamic> json) =>
      _$$_DisconnectRpcResponseSuccessFromJson(json);

  @override
  final String? id;
  final Map<String, dynamic> _result;
  @override
  Map<String, dynamic> get result {
    if (_result is EqualUnmodifiableMapView) return _result;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_result);
  }

  @override
  String toString() {
    return 'DisconnectRpcResponseSuccess(id: $id, result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DisconnectRpcResponseSuccess &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality().equals(other._result, _result));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, const DeepCollectionEquality().hash(_result));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DisconnectRpcResponseSuccessCopyWith<_$_DisconnectRpcResponseSuccess>
      get copyWith => __$$_DisconnectRpcResponseSuccessCopyWithImpl<
          _$_DisconnectRpcResponseSuccess>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DisconnectRpcResponseSuccessToJson(
      this,
    );
  }
}

abstract class _DisconnectRpcResponseSuccess
    implements DisconnectRpcResponseSuccess {
  const factory _DisconnectRpcResponseSuccess(
          {final String? id, required final Map<String, dynamic> result}) =
      _$_DisconnectRpcResponseSuccess;

  factory _DisconnectRpcResponseSuccess.fromJson(Map<String, dynamic> json) =
      _$_DisconnectRpcResponseSuccess.fromJson;

  @override
  String? get id;
  @override
  Map<String, dynamic> get result;
  @override
  @JsonKey(ignore: true)
  _$$_DisconnectRpcResponseSuccessCopyWith<_$_DisconnectRpcResponseSuccess>
      get copyWith => throw _privateConstructorUsedError;
}

DisconnectRpcResponseError _$DisconnectRpcResponseErrorFromJson(
    Map<String, dynamic> json) {
  return _DisconnectRpcResponseError.fromJson(json);
}

/// @nodoc
mixin _$DisconnectRpcResponseError {
  String? get id => throw _privateConstructorUsedError;
  DisconnectRpcResponseErrorData get error =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DisconnectRpcResponseErrorCopyWith<DisconnectRpcResponseError>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DisconnectRpcResponseErrorCopyWith<$Res> {
  factory $DisconnectRpcResponseErrorCopyWith(DisconnectRpcResponseError value,
          $Res Function(DisconnectRpcResponseError) then) =
      _$DisconnectRpcResponseErrorCopyWithImpl<$Res,
          DisconnectRpcResponseError>;
  @useResult
  $Res call({String? id, DisconnectRpcResponseErrorData error});

  $DisconnectRpcResponseErrorDataCopyWith<$Res> get error;
}

/// @nodoc
class _$DisconnectRpcResponseErrorCopyWithImpl<$Res,
        $Val extends DisconnectRpcResponseError>
    implements $DisconnectRpcResponseErrorCopyWith<$Res> {
  _$DisconnectRpcResponseErrorCopyWithImpl(this._value, this._then);

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
              as DisconnectRpcResponseErrorData,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DisconnectRpcResponseErrorDataCopyWith<$Res> get error {
    return $DisconnectRpcResponseErrorDataCopyWith<$Res>(_value.error, (value) {
      return _then(_value.copyWith(error: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_DisconnectRpcResponseErrorCopyWith<$Res>
    implements $DisconnectRpcResponseErrorCopyWith<$Res> {
  factory _$$_DisconnectRpcResponseErrorCopyWith(
          _$_DisconnectRpcResponseError value,
          $Res Function(_$_DisconnectRpcResponseError) then) =
      __$$_DisconnectRpcResponseErrorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? id, DisconnectRpcResponseErrorData error});

  @override
  $DisconnectRpcResponseErrorDataCopyWith<$Res> get error;
}

/// @nodoc
class __$$_DisconnectRpcResponseErrorCopyWithImpl<$Res>
    extends _$DisconnectRpcResponseErrorCopyWithImpl<$Res,
        _$_DisconnectRpcResponseError>
    implements _$$_DisconnectRpcResponseErrorCopyWith<$Res> {
  __$$_DisconnectRpcResponseErrorCopyWithImpl(
      _$_DisconnectRpcResponseError _value,
      $Res Function(_$_DisconnectRpcResponseError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? error = null,
  }) {
    return _then(_$_DisconnectRpcResponseError(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as DisconnectRpcResponseErrorData,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DisconnectRpcResponseError implements _DisconnectRpcResponseError {
  const _$_DisconnectRpcResponseError({this.id, required this.error});

  factory _$_DisconnectRpcResponseError.fromJson(Map<String, dynamic> json) =>
      _$$_DisconnectRpcResponseErrorFromJson(json);

  @override
  final String? id;
  @override
  final DisconnectRpcResponseErrorData error;

  @override
  String toString() {
    return 'DisconnectRpcResponseError(id: $id, error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DisconnectRpcResponseError &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DisconnectRpcResponseErrorCopyWith<_$_DisconnectRpcResponseError>
      get copyWith => __$$_DisconnectRpcResponseErrorCopyWithImpl<
          _$_DisconnectRpcResponseError>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DisconnectRpcResponseErrorToJson(
      this,
    );
  }
}

abstract class _DisconnectRpcResponseError
    implements DisconnectRpcResponseError {
  const factory _DisconnectRpcResponseError(
          {final String? id,
          required final DisconnectRpcResponseErrorData error}) =
      _$_DisconnectRpcResponseError;

  factory _DisconnectRpcResponseError.fromJson(Map<String, dynamic> json) =
      _$_DisconnectRpcResponseError.fromJson;

  @override
  String? get id;
  @override
  DisconnectRpcResponseErrorData get error;
  @override
  @JsonKey(ignore: true)
  _$$_DisconnectRpcResponseErrorCopyWith<_$_DisconnectRpcResponseError>
      get copyWith => throw _privateConstructorUsedError;
}

DisconnectRpcResponseErrorData _$DisconnectRpcResponseErrorDataFromJson(
    Map<String, dynamic> json) {
  return _DisconnectRpcResponseErrorData.fromJson(json);
}

/// @nodoc
mixin _$DisconnectRpcResponseErrorData {
  DISCONNECT_ERROR_CODES get code => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;
  dynamic get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DisconnectRpcResponseErrorDataCopyWith<DisconnectRpcResponseErrorData>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DisconnectRpcResponseErrorDataCopyWith<$Res> {
  factory $DisconnectRpcResponseErrorDataCopyWith(
          DisconnectRpcResponseErrorData value,
          $Res Function(DisconnectRpcResponseErrorData) then) =
      _$DisconnectRpcResponseErrorDataCopyWithImpl<$Res,
          DisconnectRpcResponseErrorData>;
  @useResult
  $Res call({DISCONNECT_ERROR_CODES code, String message, dynamic data});
}

/// @nodoc
class _$DisconnectRpcResponseErrorDataCopyWithImpl<$Res,
        $Val extends DisconnectRpcResponseErrorData>
    implements $DisconnectRpcResponseErrorDataCopyWith<$Res> {
  _$DisconnectRpcResponseErrorDataCopyWithImpl(this._value, this._then);

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
              as DISCONNECT_ERROR_CODES,
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
abstract class _$$_DisconnectRpcResponseErrorDataCopyWith<$Res>
    implements $DisconnectRpcResponseErrorDataCopyWith<$Res> {
  factory _$$_DisconnectRpcResponseErrorDataCopyWith(
          _$_DisconnectRpcResponseErrorData value,
          $Res Function(_$_DisconnectRpcResponseErrorData) then) =
      __$$_DisconnectRpcResponseErrorDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({DISCONNECT_ERROR_CODES code, String message, dynamic data});
}

/// @nodoc
class __$$_DisconnectRpcResponseErrorDataCopyWithImpl<$Res>
    extends _$DisconnectRpcResponseErrorDataCopyWithImpl<$Res,
        _$_DisconnectRpcResponseErrorData>
    implements _$$_DisconnectRpcResponseErrorDataCopyWith<$Res> {
  __$$_DisconnectRpcResponseErrorDataCopyWithImpl(
      _$_DisconnectRpcResponseErrorData _value,
      $Res Function(_$_DisconnectRpcResponseErrorData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? message = null,
    Object? data = freezed,
  }) {
    return _then(_$_DisconnectRpcResponseErrorData(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as DISCONNECT_ERROR_CODES,
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
class _$_DisconnectRpcResponseErrorData
    implements _DisconnectRpcResponseErrorData {
  const _$_DisconnectRpcResponseErrorData(
      {required this.code, required this.message, required this.data});

  factory _$_DisconnectRpcResponseErrorData.fromJson(
          Map<String, dynamic> json) =>
      _$$_DisconnectRpcResponseErrorDataFromJson(json);

  @override
  final DISCONNECT_ERROR_CODES code;
  @override
  final String message;
  @override
  final dynamic data;

  @override
  String toString() {
    return 'DisconnectRpcResponseErrorData(code: $code, message: $message, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DisconnectRpcResponseErrorData &&
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
  _$$_DisconnectRpcResponseErrorDataCopyWith<_$_DisconnectRpcResponseErrorData>
      get copyWith => __$$_DisconnectRpcResponseErrorDataCopyWithImpl<
          _$_DisconnectRpcResponseErrorData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DisconnectRpcResponseErrorDataToJson(
      this,
    );
  }
}

abstract class _DisconnectRpcResponseErrorData
    implements DisconnectRpcResponseErrorData {
  const factory _DisconnectRpcResponseErrorData(
      {required final DISCONNECT_ERROR_CODES code,
      required final String message,
      required final dynamic data}) = _$_DisconnectRpcResponseErrorData;

  factory _DisconnectRpcResponseErrorData.fromJson(Map<String, dynamic> json) =
      _$_DisconnectRpcResponseErrorData.fromJson;

  @override
  DISCONNECT_ERROR_CODES get code;
  @override
  String get message;
  @override
  dynamic get data;
  @override
  @JsonKey(ignore: true)
  _$$_DisconnectRpcResponseErrorDataCopyWith<_$_DisconnectRpcResponseErrorData>
      get copyWith => throw _privateConstructorUsedError;
}
