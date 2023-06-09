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

TonProofItemReply _$TonProofItemReplyFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'success':
      return TonProofItemReplySuccess.fromJson(json);
    case 'error':
      return TonProofItemReplyError.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'TonProofItemReply',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$TonProofItemReply {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            num timestamp, ProofDomain domain, String payload, String signature)
        success,
    required TResult Function(CONNECT_ITEM_ERROR_CODES code, String? message)
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(num timestamp, ProofDomain domain, String payload,
            String signature)?
        success,
    TResult? Function(CONNECT_ITEM_ERROR_CODES code, String? message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(num timestamp, ProofDomain domain, String payload,
            String signature)?
        success,
    TResult Function(CONNECT_ITEM_ERROR_CODES code, String? message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TonProofItemReplySuccess value) success,
    required TResult Function(TonProofItemReplyError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TonProofItemReplySuccess value)? success,
    TResult? Function(TonProofItemReplyError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TonProofItemReplySuccess value)? success,
    TResult Function(TonProofItemReplyError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TonProofItemReplyCopyWith<$Res> {
  factory $TonProofItemReplyCopyWith(
          TonProofItemReply value, $Res Function(TonProofItemReply) then) =
      _$TonProofItemReplyCopyWithImpl<$Res, TonProofItemReply>;
}

/// @nodoc
class _$TonProofItemReplyCopyWithImpl<$Res, $Val extends TonProofItemReply>
    implements $TonProofItemReplyCopyWith<$Res> {
  _$TonProofItemReplyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$TonProofItemReplySuccessCopyWith<$Res> {
  factory _$$TonProofItemReplySuccessCopyWith(_$TonProofItemReplySuccess value,
          $Res Function(_$TonProofItemReplySuccess) then) =
      __$$TonProofItemReplySuccessCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {num timestamp, ProofDomain domain, String payload, String signature});

  $ProofDomainCopyWith<$Res> get domain;
}

/// @nodoc
class __$$TonProofItemReplySuccessCopyWithImpl<$Res>
    extends _$TonProofItemReplyCopyWithImpl<$Res, _$TonProofItemReplySuccess>
    implements _$$TonProofItemReplySuccessCopyWith<$Res> {
  __$$TonProofItemReplySuccessCopyWithImpl(_$TonProofItemReplySuccess _value,
      $Res Function(_$TonProofItemReplySuccess) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? timestamp = null,
    Object? domain = null,
    Object? payload = null,
    Object? signature = null,
  }) {
    return _then(_$TonProofItemReplySuccess(
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

  @override
  @pragma('vm:prefer-inline')
  $ProofDomainCopyWith<$Res> get domain {
    return $ProofDomainCopyWith<$Res>(_value.domain, (value) {
      return _then(_value.copyWith(domain: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$TonProofItemReplySuccess implements TonProofItemReplySuccess {
  const _$TonProofItemReplySuccess(
      {required this.timestamp,
      required this.domain,
      required this.payload,
      required this.signature,
      final String? $type})
      : $type = $type ?? 'success';

  factory _$TonProofItemReplySuccess.fromJson(Map<String, dynamic> json) =>
      _$$TonProofItemReplySuccessFromJson(json);

  @override
  final num timestamp;
  @override
  final ProofDomain domain;
  @override
  final String payload;
  @override
  final String signature;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TonProofItemReply.success(timestamp: $timestamp, domain: $domain, payload: $payload, signature: $signature)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TonProofItemReplySuccess &&
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
  _$$TonProofItemReplySuccessCopyWith<_$TonProofItemReplySuccess>
      get copyWith =>
          __$$TonProofItemReplySuccessCopyWithImpl<_$TonProofItemReplySuccess>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            num timestamp, ProofDomain domain, String payload, String signature)
        success,
    required TResult Function(CONNECT_ITEM_ERROR_CODES code, String? message)
        error,
  }) {
    return success(timestamp, domain, payload, signature);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(num timestamp, ProofDomain domain, String payload,
            String signature)?
        success,
    TResult? Function(CONNECT_ITEM_ERROR_CODES code, String? message)? error,
  }) {
    return success?.call(timestamp, domain, payload, signature);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(num timestamp, ProofDomain domain, String payload,
            String signature)?
        success,
    TResult Function(CONNECT_ITEM_ERROR_CODES code, String? message)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(timestamp, domain, payload, signature);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TonProofItemReplySuccess value) success,
    required TResult Function(TonProofItemReplyError value) error,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TonProofItemReplySuccess value)? success,
    TResult? Function(TonProofItemReplyError value)? error,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TonProofItemReplySuccess value)? success,
    TResult Function(TonProofItemReplyError value)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TonProofItemReplySuccessToJson(
      this,
    );
  }
}

abstract class TonProofItemReplySuccess implements TonProofItemReply {
  const factory TonProofItemReplySuccess(
      {required final num timestamp,
      required final ProofDomain domain,
      required final String payload,
      required final String signature}) = _$TonProofItemReplySuccess;

  factory TonProofItemReplySuccess.fromJson(Map<String, dynamic> json) =
      _$TonProofItemReplySuccess.fromJson;

  num get timestamp;
  ProofDomain get domain;
  String get payload;
  String get signature;
  @JsonKey(ignore: true)
  _$$TonProofItemReplySuccessCopyWith<_$TonProofItemReplySuccess>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TonProofItemReplyErrorCopyWith<$Res> {
  factory _$$TonProofItemReplyErrorCopyWith(_$TonProofItemReplyError value,
          $Res Function(_$TonProofItemReplyError) then) =
      __$$TonProofItemReplyErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({CONNECT_ITEM_ERROR_CODES code, String? message});
}

/// @nodoc
class __$$TonProofItemReplyErrorCopyWithImpl<$Res>
    extends _$TonProofItemReplyCopyWithImpl<$Res, _$TonProofItemReplyError>
    implements _$$TonProofItemReplyErrorCopyWith<$Res> {
  __$$TonProofItemReplyErrorCopyWithImpl(_$TonProofItemReplyError _value,
      $Res Function(_$TonProofItemReplyError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? message = freezed,
  }) {
    return _then(_$TonProofItemReplyError(
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
class _$TonProofItemReplyError implements TonProofItemReplyError {
  const _$TonProofItemReplyError(
      {required this.code, this.message, final String? $type})
      : $type = $type ?? 'error';

  factory _$TonProofItemReplyError.fromJson(Map<String, dynamic> json) =>
      _$$TonProofItemReplyErrorFromJson(json);

  @override
  final CONNECT_ITEM_ERROR_CODES code;
  @override
  final String? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TonProofItemReply.error(code: $code, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TonProofItemReplyError &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, code, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TonProofItemReplyErrorCopyWith<_$TonProofItemReplyError> get copyWith =>
      __$$TonProofItemReplyErrorCopyWithImpl<_$TonProofItemReplyError>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            num timestamp, ProofDomain domain, String payload, String signature)
        success,
    required TResult Function(CONNECT_ITEM_ERROR_CODES code, String? message)
        error,
  }) {
    return error(code, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(num timestamp, ProofDomain domain, String payload,
            String signature)?
        success,
    TResult? Function(CONNECT_ITEM_ERROR_CODES code, String? message)? error,
  }) {
    return error?.call(code, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(num timestamp, ProofDomain domain, String payload,
            String signature)?
        success,
    TResult Function(CONNECT_ITEM_ERROR_CODES code, String? message)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(code, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TonProofItemReplySuccess value) success,
    required TResult Function(TonProofItemReplyError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TonProofItemReplySuccess value)? success,
    TResult? Function(TonProofItemReplyError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TonProofItemReplySuccess value)? success,
    TResult Function(TonProofItemReplyError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TonProofItemReplyErrorToJson(
      this,
    );
  }
}

abstract class TonProofItemReplyError implements TonProofItemReply {
  const factory TonProofItemReplyError(
      {required final CONNECT_ITEM_ERROR_CODES code,
      final String? message}) = _$TonProofItemReplyError;

  factory TonProofItemReplyError.fromJson(Map<String, dynamic> json) =
      _$TonProofItemReplyError.fromJson;

  CONNECT_ITEM_ERROR_CODES get code;
  String? get message;
  @JsonKey(ignore: true)
  _$$TonProofItemReplyErrorCopyWith<_$TonProofItemReplyError> get copyWith =>
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
