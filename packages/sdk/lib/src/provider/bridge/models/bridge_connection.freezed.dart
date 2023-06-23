// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bridge_connection.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$BridgeConnection {
  BridgeConnectionType get type => throw _privateConstructorUsedError;
  num? get nextRpcRequestId => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            BridgeConnectionType type, String jsBridgeKey, num nextRpcRequestId)
        injected,
    required TResult Function(BridgeConnectionType type, BridgeSession session,
            int? lastWalletEventId, int? nextRpcRequestId)
        http,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BridgeConnectionType type, String jsBridgeKey,
            num nextRpcRequestId)?
        injected,
    TResult? Function(BridgeConnectionType type, BridgeSession session,
            int? lastWalletEventId, int? nextRpcRequestId)?
        http,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BridgeConnectionType type, String jsBridgeKey,
            num nextRpcRequestId)?
        injected,
    TResult Function(BridgeConnectionType type, BridgeSession session,
            int? lastWalletEventId, int? nextRpcRequestId)?
        http,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Injected value) injected,
    required TResult Function(_Http value) http,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Injected value)? injected,
    TResult? Function(_Http value)? http,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Injected value)? injected,
    TResult Function(_Http value)? http,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $BridgeConnectionCopyWith<BridgeConnection> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BridgeConnectionCopyWith<$Res> {
  factory $BridgeConnectionCopyWith(
          BridgeConnection value, $Res Function(BridgeConnection) then) =
      _$BridgeConnectionCopyWithImpl<$Res, BridgeConnection>;
  @useResult
  $Res call({BridgeConnectionType type});
}

/// @nodoc
class _$BridgeConnectionCopyWithImpl<$Res, $Val extends BridgeConnection>
    implements $BridgeConnectionCopyWith<$Res> {
  _$BridgeConnectionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as BridgeConnectionType,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_InjectedCopyWith<$Res>
    implements $BridgeConnectionCopyWith<$Res> {
  factory _$$_InjectedCopyWith(
          _$_Injected value, $Res Function(_$_Injected) then) =
      __$$_InjectedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {BridgeConnectionType type, String jsBridgeKey, num nextRpcRequestId});
}

/// @nodoc
class __$$_InjectedCopyWithImpl<$Res>
    extends _$BridgeConnectionCopyWithImpl<$Res, _$_Injected>
    implements _$$_InjectedCopyWith<$Res> {
  __$$_InjectedCopyWithImpl(
      _$_Injected _value, $Res Function(_$_Injected) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? jsBridgeKey = null,
    Object? nextRpcRequestId = null,
  }) {
    return _then(_$_Injected(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as BridgeConnectionType,
      jsBridgeKey: null == jsBridgeKey
          ? _value.jsBridgeKey
          : jsBridgeKey // ignore: cast_nullable_to_non_nullable
              as String,
      nextRpcRequestId: null == nextRpcRequestId
          ? _value.nextRpcRequestId
          : nextRpcRequestId // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }
}

/// @nodoc

class _$_Injected implements _Injected {
  const _$_Injected(
      {required this.type,
      required this.jsBridgeKey,
      required this.nextRpcRequestId});

  @override
  final BridgeConnectionType type;
  @override
  final String jsBridgeKey;
  @override
  final num nextRpcRequestId;

  @override
  String toString() {
    return 'BridgeConnection.injected(type: $type, jsBridgeKey: $jsBridgeKey, nextRpcRequestId: $nextRpcRequestId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Injected &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.jsBridgeKey, jsBridgeKey) ||
                other.jsBridgeKey == jsBridgeKey) &&
            (identical(other.nextRpcRequestId, nextRpcRequestId) ||
                other.nextRpcRequestId == nextRpcRequestId));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, type, jsBridgeKey, nextRpcRequestId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_InjectedCopyWith<_$_Injected> get copyWith =>
      __$$_InjectedCopyWithImpl<_$_Injected>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            BridgeConnectionType type, String jsBridgeKey, num nextRpcRequestId)
        injected,
    required TResult Function(BridgeConnectionType type, BridgeSession session,
            int? lastWalletEventId, int? nextRpcRequestId)
        http,
  }) {
    return injected(type, jsBridgeKey, nextRpcRequestId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BridgeConnectionType type, String jsBridgeKey,
            num nextRpcRequestId)?
        injected,
    TResult? Function(BridgeConnectionType type, BridgeSession session,
            int? lastWalletEventId, int? nextRpcRequestId)?
        http,
  }) {
    return injected?.call(type, jsBridgeKey, nextRpcRequestId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BridgeConnectionType type, String jsBridgeKey,
            num nextRpcRequestId)?
        injected,
    TResult Function(BridgeConnectionType type, BridgeSession session,
            int? lastWalletEventId, int? nextRpcRequestId)?
        http,
    required TResult orElse(),
  }) {
    if (injected != null) {
      return injected(type, jsBridgeKey, nextRpcRequestId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Injected value) injected,
    required TResult Function(_Http value) http,
  }) {
    return injected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Injected value)? injected,
    TResult? Function(_Http value)? http,
  }) {
    return injected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Injected value)? injected,
    TResult Function(_Http value)? http,
    required TResult orElse(),
  }) {
    if (injected != null) {
      return injected(this);
    }
    return orElse();
  }
}

abstract class _Injected implements BridgeConnection {
  const factory _Injected(
      {required final BridgeConnectionType type,
      required final String jsBridgeKey,
      required final num nextRpcRequestId}) = _$_Injected;

  @override
  BridgeConnectionType get type;
  String get jsBridgeKey;
  @override
  num get nextRpcRequestId;
  @override
  @JsonKey(ignore: true)
  _$$_InjectedCopyWith<_$_Injected> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_HttpCopyWith<$Res>
    implements $BridgeConnectionCopyWith<$Res> {
  factory _$$_HttpCopyWith(_$_Http value, $Res Function(_$_Http) then) =
      __$$_HttpCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {BridgeConnectionType type,
      BridgeSession session,
      int? lastWalletEventId,
      int? nextRpcRequestId});

  $BridgeSessionCopyWith<$Res> get session;
}

/// @nodoc
class __$$_HttpCopyWithImpl<$Res>
    extends _$BridgeConnectionCopyWithImpl<$Res, _$_Http>
    implements _$$_HttpCopyWith<$Res> {
  __$$_HttpCopyWithImpl(_$_Http _value, $Res Function(_$_Http) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? session = null,
    Object? lastWalletEventId = freezed,
    Object? nextRpcRequestId = freezed,
  }) {
    return _then(_$_Http(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as BridgeConnectionType,
      session: null == session
          ? _value.session
          : session // ignore: cast_nullable_to_non_nullable
              as BridgeSession,
      lastWalletEventId: freezed == lastWalletEventId
          ? _value.lastWalletEventId
          : lastWalletEventId // ignore: cast_nullable_to_non_nullable
              as int?,
      nextRpcRequestId: freezed == nextRpcRequestId
          ? _value.nextRpcRequestId
          : nextRpcRequestId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $BridgeSessionCopyWith<$Res> get session {
    return $BridgeSessionCopyWith<$Res>(_value.session, (value) {
      return _then(_value.copyWith(session: value));
    });
  }
}

/// @nodoc

class _$_Http implements _Http {
  const _$_Http(
      {required this.type,
      required this.session,
      this.lastWalletEventId,
      this.nextRpcRequestId});

  @override
  final BridgeConnectionType type;
  @override
  final BridgeSession session;
  @override
  final int? lastWalletEventId;
  @override
  final int? nextRpcRequestId;

  @override
  String toString() {
    return 'BridgeConnection.http(type: $type, session: $session, lastWalletEventId: $lastWalletEventId, nextRpcRequestId: $nextRpcRequestId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Http &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.session, session) || other.session == session) &&
            (identical(other.lastWalletEventId, lastWalletEventId) ||
                other.lastWalletEventId == lastWalletEventId) &&
            (identical(other.nextRpcRequestId, nextRpcRequestId) ||
                other.nextRpcRequestId == nextRpcRequestId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, type, session, lastWalletEventId, nextRpcRequestId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_HttpCopyWith<_$_Http> get copyWith =>
      __$$_HttpCopyWithImpl<_$_Http>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            BridgeConnectionType type, String jsBridgeKey, num nextRpcRequestId)
        injected,
    required TResult Function(BridgeConnectionType type, BridgeSession session,
            int? lastWalletEventId, int? nextRpcRequestId)
        http,
  }) {
    return http(type, session, lastWalletEventId, nextRpcRequestId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BridgeConnectionType type, String jsBridgeKey,
            num nextRpcRequestId)?
        injected,
    TResult? Function(BridgeConnectionType type, BridgeSession session,
            int? lastWalletEventId, int? nextRpcRequestId)?
        http,
  }) {
    return http?.call(type, session, lastWalletEventId, nextRpcRequestId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BridgeConnectionType type, String jsBridgeKey,
            num nextRpcRequestId)?
        injected,
    TResult Function(BridgeConnectionType type, BridgeSession session,
            int? lastWalletEventId, int? nextRpcRequestId)?
        http,
    required TResult orElse(),
  }) {
    if (http != null) {
      return http(type, session, lastWalletEventId, nextRpcRequestId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Injected value) injected,
    required TResult Function(_Http value) http,
  }) {
    return http(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Injected value)? injected,
    TResult? Function(_Http value)? http,
  }) {
    return http?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Injected value)? injected,
    TResult Function(_Http value)? http,
    required TResult orElse(),
  }) {
    if (http != null) {
      return http(this);
    }
    return orElse();
  }
}

abstract class _Http implements BridgeConnection {
  const factory _Http(
      {required final BridgeConnectionType type,
      required final BridgeSession session,
      final int? lastWalletEventId,
      final int? nextRpcRequestId}) = _$_Http;

  @override
  BridgeConnectionType get type;
  BridgeSession get session;
  int? get lastWalletEventId;
  @override
  int? get nextRpcRequestId;
  @override
  @JsonKey(ignore: true)
  _$$_HttpCopyWith<_$_Http> get copyWith => throw _privateConstructorUsedError;
}
