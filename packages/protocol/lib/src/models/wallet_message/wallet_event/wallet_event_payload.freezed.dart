// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'wallet_event_payload.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

WalletEventPayload _$WalletEventPayloadFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'connectSuccess':
      return WalletEventPayloadConnectSuccess.fromJson(json);
    case 'connectError':
      return WalletEventPayloadConnectError.fromJson(json);
    case 'disconnect':
      return WalletEventPayloadDisconnect.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'WalletEventPayload',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$WalletEventPayload {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<ConnectItemReply> items, DeviceInfo device)
        connectSuccess,
    required TResult Function(CONNECT_EVENT_ERROR_CODES code, String message)
        connectError,
    required TResult Function() disconnect,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<ConnectItemReply> items, DeviceInfo device)?
        connectSuccess,
    TResult? Function(CONNECT_EVENT_ERROR_CODES code, String message)?
        connectError,
    TResult? Function()? disconnect,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<ConnectItemReply> items, DeviceInfo device)?
        connectSuccess,
    TResult Function(CONNECT_EVENT_ERROR_CODES code, String message)?
        connectError,
    TResult Function()? disconnect,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WalletEventPayloadConnectSuccess value)
        connectSuccess,
    required TResult Function(WalletEventPayloadConnectError value)
        connectError,
    required TResult Function(WalletEventPayloadDisconnect value) disconnect,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WalletEventPayloadConnectSuccess value)? connectSuccess,
    TResult? Function(WalletEventPayloadConnectError value)? connectError,
    TResult? Function(WalletEventPayloadDisconnect value)? disconnect,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WalletEventPayloadConnectSuccess value)? connectSuccess,
    TResult Function(WalletEventPayloadConnectError value)? connectError,
    TResult Function(WalletEventPayloadDisconnect value)? disconnect,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WalletEventPayloadCopyWith<$Res> {
  factory $WalletEventPayloadCopyWith(
          WalletEventPayload value, $Res Function(WalletEventPayload) then) =
      _$WalletEventPayloadCopyWithImpl<$Res, WalletEventPayload>;
}

/// @nodoc
class _$WalletEventPayloadCopyWithImpl<$Res, $Val extends WalletEventPayload>
    implements $WalletEventPayloadCopyWith<$Res> {
  _$WalletEventPayloadCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$WalletEventPayloadConnectSuccessCopyWith<$Res> {
  factory _$$WalletEventPayloadConnectSuccessCopyWith(
          _$WalletEventPayloadConnectSuccess value,
          $Res Function(_$WalletEventPayloadConnectSuccess) then) =
      __$$WalletEventPayloadConnectSuccessCopyWithImpl<$Res>;
  @useResult
  $Res call({List<ConnectItemReply> items, DeviceInfo device});

  $DeviceInfoCopyWith<$Res> get device;
}

/// @nodoc
class __$$WalletEventPayloadConnectSuccessCopyWithImpl<$Res>
    extends _$WalletEventPayloadCopyWithImpl<$Res,
        _$WalletEventPayloadConnectSuccess>
    implements _$$WalletEventPayloadConnectSuccessCopyWith<$Res> {
  __$$WalletEventPayloadConnectSuccessCopyWithImpl(
      _$WalletEventPayloadConnectSuccess _value,
      $Res Function(_$WalletEventPayloadConnectSuccess) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
    Object? device = null,
  }) {
    return _then(_$WalletEventPayloadConnectSuccess(
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<ConnectItemReply>,
      device: null == device
          ? _value.device
          : device // ignore: cast_nullable_to_non_nullable
              as DeviceInfo,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $DeviceInfoCopyWith<$Res> get device {
    return $DeviceInfoCopyWith<$Res>(_value.device, (value) {
      return _then(_value.copyWith(device: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$WalletEventPayloadConnectSuccess
    implements WalletEventPayloadConnectSuccess {
  const _$WalletEventPayloadConnectSuccess(
      {required final List<ConnectItemReply> items,
      required this.device,
      final String? $type})
      : _items = items,
        $type = $type ?? 'connectSuccess';

  factory _$WalletEventPayloadConnectSuccess.fromJson(
          Map<String, dynamic> json) =>
      _$$WalletEventPayloadConnectSuccessFromJson(json);

  final List<ConnectItemReply> _items;
  @override
  List<ConnectItemReply> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  final DeviceInfo device;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'WalletEventPayload.connectSuccess(items: $items, device: $device)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WalletEventPayloadConnectSuccess &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            (identical(other.device, device) || other.device == device));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_items), device);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WalletEventPayloadConnectSuccessCopyWith<
          _$WalletEventPayloadConnectSuccess>
      get copyWith => __$$WalletEventPayloadConnectSuccessCopyWithImpl<
          _$WalletEventPayloadConnectSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<ConnectItemReply> items, DeviceInfo device)
        connectSuccess,
    required TResult Function(CONNECT_EVENT_ERROR_CODES code, String message)
        connectError,
    required TResult Function() disconnect,
  }) {
    return connectSuccess(items, device);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<ConnectItemReply> items, DeviceInfo device)?
        connectSuccess,
    TResult? Function(CONNECT_EVENT_ERROR_CODES code, String message)?
        connectError,
    TResult? Function()? disconnect,
  }) {
    return connectSuccess?.call(items, device);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<ConnectItemReply> items, DeviceInfo device)?
        connectSuccess,
    TResult Function(CONNECT_EVENT_ERROR_CODES code, String message)?
        connectError,
    TResult Function()? disconnect,
    required TResult orElse(),
  }) {
    if (connectSuccess != null) {
      return connectSuccess(items, device);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WalletEventPayloadConnectSuccess value)
        connectSuccess,
    required TResult Function(WalletEventPayloadConnectError value)
        connectError,
    required TResult Function(WalletEventPayloadDisconnect value) disconnect,
  }) {
    return connectSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WalletEventPayloadConnectSuccess value)? connectSuccess,
    TResult? Function(WalletEventPayloadConnectError value)? connectError,
    TResult? Function(WalletEventPayloadDisconnect value)? disconnect,
  }) {
    return connectSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WalletEventPayloadConnectSuccess value)? connectSuccess,
    TResult Function(WalletEventPayloadConnectError value)? connectError,
    TResult Function(WalletEventPayloadDisconnect value)? disconnect,
    required TResult orElse(),
  }) {
    if (connectSuccess != null) {
      return connectSuccess(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$WalletEventPayloadConnectSuccessToJson(
      this,
    );
  }
}

abstract class WalletEventPayloadConnectSuccess implements WalletEventPayload {
  const factory WalletEventPayloadConnectSuccess(
      {required final List<ConnectItemReply> items,
      required final DeviceInfo device}) = _$WalletEventPayloadConnectSuccess;

  factory WalletEventPayloadConnectSuccess.fromJson(Map<String, dynamic> json) =
      _$WalletEventPayloadConnectSuccess.fromJson;

  List<ConnectItemReply> get items;
  DeviceInfo get device;
  @JsonKey(ignore: true)
  _$$WalletEventPayloadConnectSuccessCopyWith<
          _$WalletEventPayloadConnectSuccess>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$WalletEventPayloadConnectErrorCopyWith<$Res> {
  factory _$$WalletEventPayloadConnectErrorCopyWith(
          _$WalletEventPayloadConnectError value,
          $Res Function(_$WalletEventPayloadConnectError) then) =
      __$$WalletEventPayloadConnectErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({CONNECT_EVENT_ERROR_CODES code, String message});
}

/// @nodoc
class __$$WalletEventPayloadConnectErrorCopyWithImpl<$Res>
    extends _$WalletEventPayloadCopyWithImpl<$Res,
        _$WalletEventPayloadConnectError>
    implements _$$WalletEventPayloadConnectErrorCopyWith<$Res> {
  __$$WalletEventPayloadConnectErrorCopyWithImpl(
      _$WalletEventPayloadConnectError _value,
      $Res Function(_$WalletEventPayloadConnectError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? message = null,
  }) {
    return _then(_$WalletEventPayloadConnectError(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CONNECT_EVENT_ERROR_CODES,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WalletEventPayloadConnectError
    implements WalletEventPayloadConnectError {
  const _$WalletEventPayloadConnectError(
      {required this.code, required this.message, final String? $type})
      : $type = $type ?? 'connectError';

  factory _$WalletEventPayloadConnectError.fromJson(
          Map<String, dynamic> json) =>
      _$$WalletEventPayloadConnectErrorFromJson(json);

  @override
  final CONNECT_EVENT_ERROR_CODES code;
  @override
  final String message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'WalletEventPayload.connectError(code: $code, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WalletEventPayloadConnectError &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, code, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WalletEventPayloadConnectErrorCopyWith<_$WalletEventPayloadConnectError>
      get copyWith => __$$WalletEventPayloadConnectErrorCopyWithImpl<
          _$WalletEventPayloadConnectError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<ConnectItemReply> items, DeviceInfo device)
        connectSuccess,
    required TResult Function(CONNECT_EVENT_ERROR_CODES code, String message)
        connectError,
    required TResult Function() disconnect,
  }) {
    return connectError(code, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<ConnectItemReply> items, DeviceInfo device)?
        connectSuccess,
    TResult? Function(CONNECT_EVENT_ERROR_CODES code, String message)?
        connectError,
    TResult? Function()? disconnect,
  }) {
    return connectError?.call(code, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<ConnectItemReply> items, DeviceInfo device)?
        connectSuccess,
    TResult Function(CONNECT_EVENT_ERROR_CODES code, String message)?
        connectError,
    TResult Function()? disconnect,
    required TResult orElse(),
  }) {
    if (connectError != null) {
      return connectError(code, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WalletEventPayloadConnectSuccess value)
        connectSuccess,
    required TResult Function(WalletEventPayloadConnectError value)
        connectError,
    required TResult Function(WalletEventPayloadDisconnect value) disconnect,
  }) {
    return connectError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WalletEventPayloadConnectSuccess value)? connectSuccess,
    TResult? Function(WalletEventPayloadConnectError value)? connectError,
    TResult? Function(WalletEventPayloadDisconnect value)? disconnect,
  }) {
    return connectError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WalletEventPayloadConnectSuccess value)? connectSuccess,
    TResult Function(WalletEventPayloadConnectError value)? connectError,
    TResult Function(WalletEventPayloadDisconnect value)? disconnect,
    required TResult orElse(),
  }) {
    if (connectError != null) {
      return connectError(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$WalletEventPayloadConnectErrorToJson(
      this,
    );
  }
}

abstract class WalletEventPayloadConnectError implements WalletEventPayload {
  const factory WalletEventPayloadConnectError(
      {required final CONNECT_EVENT_ERROR_CODES code,
      required final String message}) = _$WalletEventPayloadConnectError;

  factory WalletEventPayloadConnectError.fromJson(Map<String, dynamic> json) =
      _$WalletEventPayloadConnectError.fromJson;

  CONNECT_EVENT_ERROR_CODES get code;
  String get message;
  @JsonKey(ignore: true)
  _$$WalletEventPayloadConnectErrorCopyWith<_$WalletEventPayloadConnectError>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$WalletEventPayloadDisconnectCopyWith<$Res> {
  factory _$$WalletEventPayloadDisconnectCopyWith(
          _$WalletEventPayloadDisconnect value,
          $Res Function(_$WalletEventPayloadDisconnect) then) =
      __$$WalletEventPayloadDisconnectCopyWithImpl<$Res>;
}

/// @nodoc
class __$$WalletEventPayloadDisconnectCopyWithImpl<$Res>
    extends _$WalletEventPayloadCopyWithImpl<$Res,
        _$WalletEventPayloadDisconnect>
    implements _$$WalletEventPayloadDisconnectCopyWith<$Res> {
  __$$WalletEventPayloadDisconnectCopyWithImpl(
      _$WalletEventPayloadDisconnect _value,
      $Res Function(_$WalletEventPayloadDisconnect) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$WalletEventPayloadDisconnect implements WalletEventPayloadDisconnect {
  const _$WalletEventPayloadDisconnect({final String? $type})
      : $type = $type ?? 'disconnect';

  factory _$WalletEventPayloadDisconnect.fromJson(Map<String, dynamic> json) =>
      _$$WalletEventPayloadDisconnectFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'WalletEventPayload.disconnect()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WalletEventPayloadDisconnect);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<ConnectItemReply> items, DeviceInfo device)
        connectSuccess,
    required TResult Function(CONNECT_EVENT_ERROR_CODES code, String message)
        connectError,
    required TResult Function() disconnect,
  }) {
    return disconnect();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<ConnectItemReply> items, DeviceInfo device)?
        connectSuccess,
    TResult? Function(CONNECT_EVENT_ERROR_CODES code, String message)?
        connectError,
    TResult? Function()? disconnect,
  }) {
    return disconnect?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<ConnectItemReply> items, DeviceInfo device)?
        connectSuccess,
    TResult Function(CONNECT_EVENT_ERROR_CODES code, String message)?
        connectError,
    TResult Function()? disconnect,
    required TResult orElse(),
  }) {
    if (disconnect != null) {
      return disconnect();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WalletEventPayloadConnectSuccess value)
        connectSuccess,
    required TResult Function(WalletEventPayloadConnectError value)
        connectError,
    required TResult Function(WalletEventPayloadDisconnect value) disconnect,
  }) {
    return disconnect(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WalletEventPayloadConnectSuccess value)? connectSuccess,
    TResult? Function(WalletEventPayloadConnectError value)? connectError,
    TResult? Function(WalletEventPayloadDisconnect value)? disconnect,
  }) {
    return disconnect?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WalletEventPayloadConnectSuccess value)? connectSuccess,
    TResult Function(WalletEventPayloadConnectError value)? connectError,
    TResult Function(WalletEventPayloadDisconnect value)? disconnect,
    required TResult orElse(),
  }) {
    if (disconnect != null) {
      return disconnect(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$WalletEventPayloadDisconnectToJson(
      this,
    );
  }
}

abstract class WalletEventPayloadDisconnect implements WalletEventPayload {
  const factory WalletEventPayloadDisconnect() = _$WalletEventPayloadDisconnect;

  factory WalletEventPayloadDisconnect.fromJson(Map<String, dynamic> json) =
      _$WalletEventPayloadDisconnect.fromJson;
}
