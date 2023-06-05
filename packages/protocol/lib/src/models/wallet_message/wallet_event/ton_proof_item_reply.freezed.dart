// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ton_proof_item_reply.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TonProofItemReplySuccess _$TonProofItemReplySuccessFromJson(
    Map<String, dynamic> json) {
  return _TonProofItemReplySuccess.fromJson(json);
}

/// @nodoc
mixin _$TonProofItemReplySuccess {
  num get timestamp => throw _privateConstructorUsedError;
  ProofDomain get domain => throw _privateConstructorUsedError;
  String get payload => throw _privateConstructorUsedError;
  String get signature => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TonProofItemReplySuccessCopyWith<TonProofItemReplySuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TonProofItemReplySuccessCopyWith<$Res> {
  factory $TonProofItemReplySuccessCopyWith(TonProofItemReplySuccess value,
          $Res Function(TonProofItemReplySuccess) then) =
      _$TonProofItemReplySuccessCopyWithImpl<$Res, TonProofItemReplySuccess>;
  @useResult
  $Res call(
      {num timestamp, ProofDomain domain, String payload, String signature});

  $ProofDomainCopyWith<$Res> get domain;
}

/// @nodoc
class _$TonProofItemReplySuccessCopyWithImpl<$Res,
        $Val extends TonProofItemReplySuccess>
    implements $TonProofItemReplySuccessCopyWith<$Res> {
  _$TonProofItemReplySuccessCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? timestamp = null,
    Object? domain = null,
    Object? payload = null,
    Object? signature = null,
  }) {
    return _then(_value.copyWith(
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as num,
      domain: null == domain
          ? _value.domain
          : domain // ignore: cast_nullable_to_non_nullable
              as ProofDomain,
      payload: null == payload
          ? _value.payload
          : payload // ignore: cast_nullable_to_non_nullable
              as String,
      signature: null == signature
          ? _value.signature
          : signature // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ProofDomainCopyWith<$Res> get domain {
    return $ProofDomainCopyWith<$Res>(_value.domain, (value) {
      return _then(_value.copyWith(domain: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_TonProofItemReplySuccessCopyWith<$Res>
    implements $TonProofItemReplySuccessCopyWith<$Res> {
  factory _$$_TonProofItemReplySuccessCopyWith(
          _$_TonProofItemReplySuccess value,
          $Res Function(_$_TonProofItemReplySuccess) then) =
      __$$_TonProofItemReplySuccessCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {num timestamp, ProofDomain domain, String payload, String signature});

  @override
  $ProofDomainCopyWith<$Res> get domain;
}

/// @nodoc
class __$$_TonProofItemReplySuccessCopyWithImpl<$Res>
    extends _$TonProofItemReplySuccessCopyWithImpl<$Res,
        _$_TonProofItemReplySuccess>
    implements _$$_TonProofItemReplySuccessCopyWith<$Res> {
  __$$_TonProofItemReplySuccessCopyWithImpl(_$_TonProofItemReplySuccess _value,
      $Res Function(_$_TonProofItemReplySuccess) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? timestamp = null,
    Object? domain = null,
    Object? payload = null,
    Object? signature = null,
  }) {
    return _then(_$_TonProofItemReplySuccess(
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as num,
      domain: null == domain
          ? _value.domain
          : domain // ignore: cast_nullable_to_non_nullable
              as ProofDomain,
      payload: null == payload
          ? _value.payload
          : payload // ignore: cast_nullable_to_non_nullable
              as String,
      signature: null == signature
          ? _value.signature
          : signature // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TonProofItemReplySuccess implements _TonProofItemReplySuccess {
  const _$_TonProofItemReplySuccess(
      {required this.timestamp,
      required this.domain,
      required this.payload,
      required this.signature});

  factory _$_TonProofItemReplySuccess.fromJson(Map<String, dynamic> json) =>
      _$$_TonProofItemReplySuccessFromJson(json);

  @override
  final num timestamp;
  @override
  final ProofDomain domain;
  @override
  final String payload;
  @override
  final String signature;

  @override
  String toString() {
    return 'TonProofItemReplySuccess(timestamp: $timestamp, domain: $domain, payload: $payload, signature: $signature)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TonProofItemReplySuccess &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp) &&
            (identical(other.domain, domain) || other.domain == domain) &&
            (identical(other.payload, payload) || other.payload == payload) &&
            (identical(other.signature, signature) ||
                other.signature == signature));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, timestamp, domain, payload, signature);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TonProofItemReplySuccessCopyWith<_$_TonProofItemReplySuccess>
      get copyWith => __$$_TonProofItemReplySuccessCopyWithImpl<
          _$_TonProofItemReplySuccess>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TonProofItemReplySuccessToJson(
      this,
    );
  }
}

abstract class _TonProofItemReplySuccess implements TonProofItemReplySuccess {
  const factory _TonProofItemReplySuccess(
      {required final num timestamp,
      required final ProofDomain domain,
      required final String payload,
      required final String signature}) = _$_TonProofItemReplySuccess;

  factory _TonProofItemReplySuccess.fromJson(Map<String, dynamic> json) =
      _$_TonProofItemReplySuccess.fromJson;

  @override
  num get timestamp;
  @override
  ProofDomain get domain;
  @override
  String get payload;
  @override
  String get signature;
  @override
  @JsonKey(ignore: true)
  _$$_TonProofItemReplySuccessCopyWith<_$_TonProofItemReplySuccess>
      get copyWith => throw _privateConstructorUsedError;
}

TonProofItemReplyError _$TonProofItemReplyErrorFromJson(
    Map<String, dynamic> json) {
  return _TonProofItemReplyError.fromJson(json);
}

/// @nodoc
mixin _$TonProofItemReplyError {
  CONNECT_ITEM_ERROR_CODES get code => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TonProofItemReplyErrorCopyWith<TonProofItemReplyError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TonProofItemReplyErrorCopyWith<$Res> {
  factory $TonProofItemReplyErrorCopyWith(TonProofItemReplyError value,
          $Res Function(TonProofItemReplyError) then) =
      _$TonProofItemReplyErrorCopyWithImpl<$Res, TonProofItemReplyError>;
  @useResult
  $Res call({CONNECT_ITEM_ERROR_CODES code, String? message});
}

/// @nodoc
class _$TonProofItemReplyErrorCopyWithImpl<$Res,
        $Val extends TonProofItemReplyError>
    implements $TonProofItemReplyErrorCopyWith<$Res> {
  _$TonProofItemReplyErrorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? message = freezed,
  }) {
    return _then(_value.copyWith(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CONNECT_ITEM_ERROR_CODES,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TonProofItemReplyErrorCopyWith<$Res>
    implements $TonProofItemReplyErrorCopyWith<$Res> {
  factory _$$_TonProofItemReplyErrorCopyWith(_$_TonProofItemReplyError value,
          $Res Function(_$_TonProofItemReplyError) then) =
      __$$_TonProofItemReplyErrorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CONNECT_ITEM_ERROR_CODES code, String? message});
}

/// @nodoc
class __$$_TonProofItemReplyErrorCopyWithImpl<$Res>
    extends _$TonProofItemReplyErrorCopyWithImpl<$Res,
        _$_TonProofItemReplyError>
    implements _$$_TonProofItemReplyErrorCopyWith<$Res> {
  __$$_TonProofItemReplyErrorCopyWithImpl(_$_TonProofItemReplyError _value,
      $Res Function(_$_TonProofItemReplyError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? message = freezed,
  }) {
    return _then(_$_TonProofItemReplyError(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CONNECT_ITEM_ERROR_CODES,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TonProofItemReplyError implements _TonProofItemReplyError {
  const _$_TonProofItemReplyError({required this.code, this.message});

  factory _$_TonProofItemReplyError.fromJson(Map<String, dynamic> json) =>
      _$$_TonProofItemReplyErrorFromJson(json);

  @override
  final CONNECT_ITEM_ERROR_CODES code;
  @override
  final String? message;

  @override
  String toString() {
    return 'TonProofItemReplyError(code: $code, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TonProofItemReplyError &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, code, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TonProofItemReplyErrorCopyWith<_$_TonProofItemReplyError> get copyWith =>
      __$$_TonProofItemReplyErrorCopyWithImpl<_$_TonProofItemReplyError>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TonProofItemReplyErrorToJson(
      this,
    );
  }
}

abstract class _TonProofItemReplyError implements TonProofItemReplyError {
  const factory _TonProofItemReplyError(
      {required final CONNECT_ITEM_ERROR_CODES code,
      final String? message}) = _$_TonProofItemReplyError;

  factory _TonProofItemReplyError.fromJson(Map<String, dynamic> json) =
      _$_TonProofItemReplyError.fromJson;

  @override
  CONNECT_ITEM_ERROR_CODES get code;
  @override
  String? get message;
  @override
  @JsonKey(ignore: true)
  _$$_TonProofItemReplyErrorCopyWith<_$_TonProofItemReplyError> get copyWith =>
      throw _privateConstructorUsedError;
}

ProofDomain _$ProofDomainFromJson(Map<String, dynamic> json) {
  return _ProofDomain.fromJson(json);
}

/// @nodoc
mixin _$ProofDomain {
  num get lengthBytes => throw _privateConstructorUsedError;
  String get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProofDomainCopyWith<ProofDomain> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProofDomainCopyWith<$Res> {
  factory $ProofDomainCopyWith(
          ProofDomain value, $Res Function(ProofDomain) then) =
      _$ProofDomainCopyWithImpl<$Res, ProofDomain>;
  @useResult
  $Res call({num lengthBytes, String value});
}

/// @nodoc
class _$ProofDomainCopyWithImpl<$Res, $Val extends ProofDomain>
    implements $ProofDomainCopyWith<$Res> {
  _$ProofDomainCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lengthBytes = null,
    Object? value = null,
  }) {
    return _then(_value.copyWith(
      lengthBytes: null == lengthBytes
          ? _value.lengthBytes
          : lengthBytes // ignore: cast_nullable_to_non_nullable
              as num,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ProofDomainCopyWith<$Res>
    implements $ProofDomainCopyWith<$Res> {
  factory _$$_ProofDomainCopyWith(
          _$_ProofDomain value, $Res Function(_$_ProofDomain) then) =
      __$$_ProofDomainCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({num lengthBytes, String value});
}

/// @nodoc
class __$$_ProofDomainCopyWithImpl<$Res>
    extends _$ProofDomainCopyWithImpl<$Res, _$_ProofDomain>
    implements _$$_ProofDomainCopyWith<$Res> {
  __$$_ProofDomainCopyWithImpl(
      _$_ProofDomain _value, $Res Function(_$_ProofDomain) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lengthBytes = null,
    Object? value = null,
  }) {
    return _then(_$_ProofDomain(
      lengthBytes: null == lengthBytes
          ? _value.lengthBytes
          : lengthBytes // ignore: cast_nullable_to_non_nullable
              as num,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ProofDomain implements _ProofDomain {
  const _$_ProofDomain({required this.lengthBytes, required this.value});

  factory _$_ProofDomain.fromJson(Map<String, dynamic> json) =>
      _$$_ProofDomainFromJson(json);

  @override
  final num lengthBytes;
  @override
  final String value;

  @override
  String toString() {
    return 'ProofDomain(lengthBytes: $lengthBytes, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ProofDomain &&
            (identical(other.lengthBytes, lengthBytes) ||
                other.lengthBytes == lengthBytes) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, lengthBytes, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ProofDomainCopyWith<_$_ProofDomain> get copyWith =>
      __$$_ProofDomainCopyWithImpl<_$_ProofDomain>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProofDomainToJson(
      this,
    );
  }
}

abstract class _ProofDomain implements ProofDomain {
  const factory _ProofDomain(
      {required final num lengthBytes,
      required final String value}) = _$_ProofDomain;

  factory _ProofDomain.fromJson(Map<String, dynamic> json) =
      _$_ProofDomain.fromJson;

  @override
  num get lengthBytes;
  @override
  String get value;
  @override
  @JsonKey(ignore: true)
  _$$_ProofDomainCopyWith<_$_ProofDomain> get copyWith =>
      throw _privateConstructorUsedError;
}
