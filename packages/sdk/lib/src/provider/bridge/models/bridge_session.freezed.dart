// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bridge_session.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$BridgeSession {
  String get bridgeKey => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(SessionCrypto sessionCrypto, String walletPublicKey,
            String bridgeKey)
        $default, {
    required TResult Function(SessionCrypto sessionCrypto, String bridgeKey)
        partial,
    required TResult Function(
            String walletPublicKey, String bridgeKey, KeyPair sessionKeyPair)
        raw,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(SessionCrypto sessionCrypto, String walletPublicKey,
            String bridgeKey)?
        $default, {
    TResult? Function(SessionCrypto sessionCrypto, String bridgeKey)? partial,
    TResult? Function(
            String walletPublicKey, String bridgeKey, KeyPair sessionKeyPair)?
        raw,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(SessionCrypto sessionCrypto, String walletPublicKey,
            String bridgeKey)?
        $default, {
    TResult Function(SessionCrypto sessionCrypto, String bridgeKey)? partial,
    TResult Function(
            String walletPublicKey, String bridgeKey, KeyPair sessionKeyPair)?
        raw,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_BridgeSession value) $default, {
    required TResult Function(_Partial value) partial,
    required TResult Function(_Raw value) raw,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_BridgeSession value)? $default, {
    TResult? Function(_Partial value)? partial,
    TResult? Function(_Raw value)? raw,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_BridgeSession value)? $default, {
    TResult Function(_Partial value)? partial,
    TResult Function(_Raw value)? raw,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $BridgeSessionCopyWith<BridgeSession> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BridgeSessionCopyWith<$Res> {
  factory $BridgeSessionCopyWith(
          BridgeSession value, $Res Function(BridgeSession) then) =
      _$BridgeSessionCopyWithImpl<$Res, BridgeSession>;
  @useResult
  $Res call({String bridgeKey});
}

/// @nodoc
class _$BridgeSessionCopyWithImpl<$Res, $Val extends BridgeSession>
    implements $BridgeSessionCopyWith<$Res> {
  _$BridgeSessionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bridgeKey = null,
  }) {
    return _then(_value.copyWith(
      bridgeKey: null == bridgeKey
          ? _value.bridgeKey
          : bridgeKey // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_BridgeSessionCopyWith<$Res>
    implements $BridgeSessionCopyWith<$Res> {
  factory _$$_BridgeSessionCopyWith(
          _$_BridgeSession value, $Res Function(_$_BridgeSession) then) =
      __$$_BridgeSessionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {SessionCrypto sessionCrypto, String walletPublicKey, String bridgeKey});
}

/// @nodoc
class __$$_BridgeSessionCopyWithImpl<$Res>
    extends _$BridgeSessionCopyWithImpl<$Res, _$_BridgeSession>
    implements _$$_BridgeSessionCopyWith<$Res> {
  __$$_BridgeSessionCopyWithImpl(
      _$_BridgeSession _value, $Res Function(_$_BridgeSession) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sessionCrypto = null,
    Object? walletPublicKey = null,
    Object? bridgeKey = null,
  }) {
    return _then(_$_BridgeSession(
      sessionCrypto: null == sessionCrypto
          ? _value.sessionCrypto
          : sessionCrypto // ignore: cast_nullable_to_non_nullable
              as SessionCrypto,
      walletPublicKey: null == walletPublicKey
          ? _value.walletPublicKey
          : walletPublicKey // ignore: cast_nullable_to_non_nullable
              as String,
      bridgeKey: null == bridgeKey
          ? _value.bridgeKey
          : bridgeKey // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_BridgeSession implements _BridgeSession {
  const _$_BridgeSession(
      {required this.sessionCrypto,
      required this.walletPublicKey,
      required this.bridgeKey});

  @override
  final SessionCrypto sessionCrypto;
  @override
  final String walletPublicKey;
  @override
  final String bridgeKey;

  @override
  String toString() {
    return 'BridgeSession(sessionCrypto: $sessionCrypto, walletPublicKey: $walletPublicKey, bridgeKey: $bridgeKey)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BridgeSession &&
            (identical(other.sessionCrypto, sessionCrypto) ||
                other.sessionCrypto == sessionCrypto) &&
            (identical(other.walletPublicKey, walletPublicKey) ||
                other.walletPublicKey == walletPublicKey) &&
            (identical(other.bridgeKey, bridgeKey) ||
                other.bridgeKey == bridgeKey));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, sessionCrypto, walletPublicKey, bridgeKey);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BridgeSessionCopyWith<_$_BridgeSession> get copyWith =>
      __$$_BridgeSessionCopyWithImpl<_$_BridgeSession>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(SessionCrypto sessionCrypto, String walletPublicKey,
            String bridgeKey)
        $default, {
    required TResult Function(SessionCrypto sessionCrypto, String bridgeKey)
        partial,
    required TResult Function(
            String walletPublicKey, String bridgeKey, KeyPair sessionKeyPair)
        raw,
  }) {
    return $default(sessionCrypto, walletPublicKey, bridgeKey);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(SessionCrypto sessionCrypto, String walletPublicKey,
            String bridgeKey)?
        $default, {
    TResult? Function(SessionCrypto sessionCrypto, String bridgeKey)? partial,
    TResult? Function(
            String walletPublicKey, String bridgeKey, KeyPair sessionKeyPair)?
        raw,
  }) {
    return $default?.call(sessionCrypto, walletPublicKey, bridgeKey);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(SessionCrypto sessionCrypto, String walletPublicKey,
            String bridgeKey)?
        $default, {
    TResult Function(SessionCrypto sessionCrypto, String bridgeKey)? partial,
    TResult Function(
            String walletPublicKey, String bridgeKey, KeyPair sessionKeyPair)?
        raw,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(sessionCrypto, walletPublicKey, bridgeKey);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_BridgeSession value) $default, {
    required TResult Function(_Partial value) partial,
    required TResult Function(_Raw value) raw,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_BridgeSession value)? $default, {
    TResult? Function(_Partial value)? partial,
    TResult? Function(_Raw value)? raw,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_BridgeSession value)? $default, {
    TResult Function(_Partial value)? partial,
    TResult Function(_Raw value)? raw,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class _BridgeSession implements BridgeSession {
  const factory _BridgeSession(
      {required final SessionCrypto sessionCrypto,
      required final String walletPublicKey,
      required final String bridgeKey}) = _$_BridgeSession;

  SessionCrypto get sessionCrypto;
  String get walletPublicKey;
  @override
  String get bridgeKey;
  @override
  @JsonKey(ignore: true)
  _$$_BridgeSessionCopyWith<_$_BridgeSession> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PartialCopyWith<$Res>
    implements $BridgeSessionCopyWith<$Res> {
  factory _$$_PartialCopyWith(
          _$_Partial value, $Res Function(_$_Partial) then) =
      __$$_PartialCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({SessionCrypto sessionCrypto, String bridgeKey});
}

/// @nodoc
class __$$_PartialCopyWithImpl<$Res>
    extends _$BridgeSessionCopyWithImpl<$Res, _$_Partial>
    implements _$$_PartialCopyWith<$Res> {
  __$$_PartialCopyWithImpl(_$_Partial _value, $Res Function(_$_Partial) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sessionCrypto = null,
    Object? bridgeKey = null,
  }) {
    return _then(_$_Partial(
      sessionCrypto: null == sessionCrypto
          ? _value.sessionCrypto
          : sessionCrypto // ignore: cast_nullable_to_non_nullable
              as SessionCrypto,
      bridgeKey: null == bridgeKey
          ? _value.bridgeKey
          : bridgeKey // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Partial implements _Partial {
  const _$_Partial({required this.sessionCrypto, required this.bridgeKey});

  @override
  final SessionCrypto sessionCrypto;
  @override
  final String bridgeKey;

  @override
  String toString() {
    return 'BridgeSession.partial(sessionCrypto: $sessionCrypto, bridgeKey: $bridgeKey)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Partial &&
            (identical(other.sessionCrypto, sessionCrypto) ||
                other.sessionCrypto == sessionCrypto) &&
            (identical(other.bridgeKey, bridgeKey) ||
                other.bridgeKey == bridgeKey));
  }

  @override
  int get hashCode => Object.hash(runtimeType, sessionCrypto, bridgeKey);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PartialCopyWith<_$_Partial> get copyWith =>
      __$$_PartialCopyWithImpl<_$_Partial>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(SessionCrypto sessionCrypto, String walletPublicKey,
            String bridgeKey)
        $default, {
    required TResult Function(SessionCrypto sessionCrypto, String bridgeKey)
        partial,
    required TResult Function(
            String walletPublicKey, String bridgeKey, KeyPair sessionKeyPair)
        raw,
  }) {
    return partial(sessionCrypto, bridgeKey);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(SessionCrypto sessionCrypto, String walletPublicKey,
            String bridgeKey)?
        $default, {
    TResult? Function(SessionCrypto sessionCrypto, String bridgeKey)? partial,
    TResult? Function(
            String walletPublicKey, String bridgeKey, KeyPair sessionKeyPair)?
        raw,
  }) {
    return partial?.call(sessionCrypto, bridgeKey);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(SessionCrypto sessionCrypto, String walletPublicKey,
            String bridgeKey)?
        $default, {
    TResult Function(SessionCrypto sessionCrypto, String bridgeKey)? partial,
    TResult Function(
            String walletPublicKey, String bridgeKey, KeyPair sessionKeyPair)?
        raw,
    required TResult orElse(),
  }) {
    if (partial != null) {
      return partial(sessionCrypto, bridgeKey);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_BridgeSession value) $default, {
    required TResult Function(_Partial value) partial,
    required TResult Function(_Raw value) raw,
  }) {
    return partial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_BridgeSession value)? $default, {
    TResult? Function(_Partial value)? partial,
    TResult? Function(_Raw value)? raw,
  }) {
    return partial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_BridgeSession value)? $default, {
    TResult Function(_Partial value)? partial,
    TResult Function(_Raw value)? raw,
    required TResult orElse(),
  }) {
    if (partial != null) {
      return partial(this);
    }
    return orElse();
  }
}

abstract class _Partial implements BridgeSession {
  const factory _Partial(
      {required final SessionCrypto sessionCrypto,
      required final String bridgeKey}) = _$_Partial;

  SessionCrypto get sessionCrypto;
  @override
  String get bridgeKey;
  @override
  @JsonKey(ignore: true)
  _$$_PartialCopyWith<_$_Partial> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_RawCopyWith<$Res> implements $BridgeSessionCopyWith<$Res> {
  factory _$$_RawCopyWith(_$_Raw value, $Res Function(_$_Raw) then) =
      __$$_RawCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String walletPublicKey, String bridgeKey, KeyPair sessionKeyPair});

  $KeyPairCopyWith<$Res> get sessionKeyPair;
}

/// @nodoc
class __$$_RawCopyWithImpl<$Res>
    extends _$BridgeSessionCopyWithImpl<$Res, _$_Raw>
    implements _$$_RawCopyWith<$Res> {
  __$$_RawCopyWithImpl(_$_Raw _value, $Res Function(_$_Raw) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? walletPublicKey = null,
    Object? bridgeKey = null,
    Object? sessionKeyPair = null,
  }) {
    return _then(_$_Raw(
      walletPublicKey: null == walletPublicKey
          ? _value.walletPublicKey
          : walletPublicKey // ignore: cast_nullable_to_non_nullable
              as String,
      bridgeKey: null == bridgeKey
          ? _value.bridgeKey
          : bridgeKey // ignore: cast_nullable_to_non_nullable
              as String,
      sessionKeyPair: null == sessionKeyPair
          ? _value.sessionKeyPair
          : sessionKeyPair // ignore: cast_nullable_to_non_nullable
              as KeyPair,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $KeyPairCopyWith<$Res> get sessionKeyPair {
    return $KeyPairCopyWith<$Res>(_value.sessionKeyPair, (value) {
      return _then(_value.copyWith(sessionKeyPair: value));
    });
  }
}

/// @nodoc

class _$_Raw implements _Raw {
  const _$_Raw(
      {required this.walletPublicKey,
      required this.bridgeKey,
      required this.sessionKeyPair});

  @override
  final String walletPublicKey;
  @override
  final String bridgeKey;
  @override
  final KeyPair sessionKeyPair;

  @override
  String toString() {
    return 'BridgeSession.raw(walletPublicKey: $walletPublicKey, bridgeKey: $bridgeKey, sessionKeyPair: $sessionKeyPair)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Raw &&
            (identical(other.walletPublicKey, walletPublicKey) ||
                other.walletPublicKey == walletPublicKey) &&
            (identical(other.bridgeKey, bridgeKey) ||
                other.bridgeKey == bridgeKey) &&
            (identical(other.sessionKeyPair, sessionKeyPair) ||
                other.sessionKeyPair == sessionKeyPair));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, walletPublicKey, bridgeKey, sessionKeyPair);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RawCopyWith<_$_Raw> get copyWith =>
      __$$_RawCopyWithImpl<_$_Raw>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(SessionCrypto sessionCrypto, String walletPublicKey,
            String bridgeKey)
        $default, {
    required TResult Function(SessionCrypto sessionCrypto, String bridgeKey)
        partial,
    required TResult Function(
            String walletPublicKey, String bridgeKey, KeyPair sessionKeyPair)
        raw,
  }) {
    return raw(walletPublicKey, bridgeKey, sessionKeyPair);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(SessionCrypto sessionCrypto, String walletPublicKey,
            String bridgeKey)?
        $default, {
    TResult? Function(SessionCrypto sessionCrypto, String bridgeKey)? partial,
    TResult? Function(
            String walletPublicKey, String bridgeKey, KeyPair sessionKeyPair)?
        raw,
  }) {
    return raw?.call(walletPublicKey, bridgeKey, sessionKeyPair);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(SessionCrypto sessionCrypto, String walletPublicKey,
            String bridgeKey)?
        $default, {
    TResult Function(SessionCrypto sessionCrypto, String bridgeKey)? partial,
    TResult Function(
            String walletPublicKey, String bridgeKey, KeyPair sessionKeyPair)?
        raw,
    required TResult orElse(),
  }) {
    if (raw != null) {
      return raw(walletPublicKey, bridgeKey, sessionKeyPair);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_BridgeSession value) $default, {
    required TResult Function(_Partial value) partial,
    required TResult Function(_Raw value) raw,
  }) {
    return raw(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_BridgeSession value)? $default, {
    TResult? Function(_Partial value)? partial,
    TResult? Function(_Raw value)? raw,
  }) {
    return raw?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_BridgeSession value)? $default, {
    TResult Function(_Partial value)? partial,
    TResult Function(_Raw value)? raw,
    required TResult orElse(),
  }) {
    if (raw != null) {
      return raw(this);
    }
    return orElse();
  }
}

abstract class _Raw implements BridgeSession {
  const factory _Raw(
      {required final String walletPublicKey,
      required final String bridgeKey,
      required final KeyPair sessionKeyPair}) = _$_Raw;

  String get walletPublicKey;
  @override
  String get bridgeKey;
  KeyPair get sessionKeyPair;
  @override
  @JsonKey(ignore: true)
  _$$_RawCopyWith<_$_Raw> get copyWith => throw _privateConstructorUsedError;
}
