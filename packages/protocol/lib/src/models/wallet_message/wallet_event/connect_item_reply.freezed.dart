// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'connect_item_reply.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ConnectItemReply _$ConnectItemReplyFromJson(Map<String, dynamic> json) {
  switch (json['name']) {
    case 'ton_addr':
      return _Addr.fromJson(json);
    case 'ton_proof':
      return _Proof.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'name', 'ConnectItemReply',
          'Invalid union type "${json['name']}"!');
  }
}

/// @nodoc
mixin _$ConnectItemReply {
  ConnectItemReplyName get name => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ConnectItemReplyName name, String address,
            CHAIN network, String walletStateInit, String publicKey)
        addr,
    required TResult Function(
            ConnectItemReplyName name,
            @JsonKey(includeIfNull: false) TonProofItemReplySuccess? proof,
            @JsonKey(includeIfNull: false) TonProofItemReplyError? error)
        proof,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ConnectItemReplyName name, String address, CHAIN network,
            String walletStateInit, String publicKey)?
        addr,
    TResult? Function(
            ConnectItemReplyName name,
            @JsonKey(includeIfNull: false) TonProofItemReplySuccess? proof,
            @JsonKey(includeIfNull: false) TonProofItemReplyError? error)?
        proof,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ConnectItemReplyName name, String address, CHAIN network,
            String walletStateInit, String publicKey)?
        addr,
    TResult Function(
            ConnectItemReplyName name,
            @JsonKey(includeIfNull: false) TonProofItemReplySuccess? proof,
            @JsonKey(includeIfNull: false) TonProofItemReplyError? error)?
        proof,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Addr value) addr,
    required TResult Function(_Proof value) proof,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Addr value)? addr,
    TResult? Function(_Proof value)? proof,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Addr value)? addr,
    TResult Function(_Proof value)? proof,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConnectItemReplyCopyWith<ConnectItemReply> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConnectItemReplyCopyWith<$Res> {
  factory $ConnectItemReplyCopyWith(
          ConnectItemReply value, $Res Function(ConnectItemReply) then) =
      _$ConnectItemReplyCopyWithImpl<$Res, ConnectItemReply>;
  @useResult
  $Res call({ConnectItemReplyName name});
}

/// @nodoc
class _$ConnectItemReplyCopyWithImpl<$Res, $Val extends ConnectItemReply>
    implements $ConnectItemReplyCopyWith<$Res> {
  _$ConnectItemReplyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as ConnectItemReplyName,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AddrCopyWith<$Res>
    implements $ConnectItemReplyCopyWith<$Res> {
  factory _$$_AddrCopyWith(_$_Addr value, $Res Function(_$_Addr) then) =
      __$$_AddrCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {ConnectItemReplyName name,
      String address,
      CHAIN network,
      String walletStateInit,
      String publicKey});
}

/// @nodoc
class __$$_AddrCopyWithImpl<$Res>
    extends _$ConnectItemReplyCopyWithImpl<$Res, _$_Addr>
    implements _$$_AddrCopyWith<$Res> {
  __$$_AddrCopyWithImpl(_$_Addr _value, $Res Function(_$_Addr) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? address = null,
    Object? network = null,
    Object? walletStateInit = null,
    Object? publicKey = null,
  }) {
    return _then(_$_Addr(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as ConnectItemReplyName,
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      network: null == network
          ? _value.network
          : network // ignore: cast_nullable_to_non_nullable
              as CHAIN,
      walletStateInit: null == walletStateInit
          ? _value.walletStateInit
          : walletStateInit // ignore: cast_nullable_to_non_nullable
              as String,
      publicKey: null == publicKey
          ? _value.publicKey
          : publicKey // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Addr implements _Addr {
  const _$_Addr(
      {required this.name,
      required this.address,
      required this.network,
      required this.walletStateInit,
      required this.publicKey});

  factory _$_Addr.fromJson(Map<String, dynamic> json) => _$$_AddrFromJson(json);

  @override
  final ConnectItemReplyName name;
  @override
  final String address;
  @override
  final CHAIN network;
  @override
  final String walletStateInit;
  @override
  final String publicKey;

  @override
  String toString() {
    return 'ConnectItemReply.addr(name: $name, address: $address, network: $network, walletStateInit: $walletStateInit, publicKey: $publicKey)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Addr &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.network, network) || other.network == network) &&
            (identical(other.walletStateInit, walletStateInit) ||
                other.walletStateInit == walletStateInit) &&
            (identical(other.publicKey, publicKey) ||
                other.publicKey == publicKey));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, name, address, network, walletStateInit, publicKey);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AddrCopyWith<_$_Addr> get copyWith =>
      __$$_AddrCopyWithImpl<_$_Addr>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ConnectItemReplyName name, String address,
            CHAIN network, String walletStateInit, String publicKey)
        addr,
    required TResult Function(
            ConnectItemReplyName name,
            @JsonKey(includeIfNull: false) TonProofItemReplySuccess? proof,
            @JsonKey(includeIfNull: false) TonProofItemReplyError? error)
        proof,
  }) {
    return addr(name, address, network, walletStateInit, publicKey);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ConnectItemReplyName name, String address, CHAIN network,
            String walletStateInit, String publicKey)?
        addr,
    TResult? Function(
            ConnectItemReplyName name,
            @JsonKey(includeIfNull: false) TonProofItemReplySuccess? proof,
            @JsonKey(includeIfNull: false) TonProofItemReplyError? error)?
        proof,
  }) {
    return addr?.call(name, address, network, walletStateInit, publicKey);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ConnectItemReplyName name, String address, CHAIN network,
            String walletStateInit, String publicKey)?
        addr,
    TResult Function(
            ConnectItemReplyName name,
            @JsonKey(includeIfNull: false) TonProofItemReplySuccess? proof,
            @JsonKey(includeIfNull: false) TonProofItemReplyError? error)?
        proof,
    required TResult orElse(),
  }) {
    if (addr != null) {
      return addr(name, address, network, walletStateInit, publicKey);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Addr value) addr,
    required TResult Function(_Proof value) proof,
  }) {
    return addr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Addr value)? addr,
    TResult? Function(_Proof value)? proof,
  }) {
    return addr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Addr value)? addr,
    TResult Function(_Proof value)? proof,
    required TResult orElse(),
  }) {
    if (addr != null) {
      return addr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_AddrToJson(
      this,
    );
  }
}

abstract class _Addr implements ConnectItemReply {
  const factory _Addr(
      {required final ConnectItemReplyName name,
      required final String address,
      required final CHAIN network,
      required final String walletStateInit,
      required final String publicKey}) = _$_Addr;

  factory _Addr.fromJson(Map<String, dynamic> json) = _$_Addr.fromJson;

  @override
  ConnectItemReplyName get name;
  String get address;
  CHAIN get network;
  String get walletStateInit;
  String get publicKey;
  @override
  @JsonKey(ignore: true)
  _$$_AddrCopyWith<_$_Addr> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ProofCopyWith<$Res>
    implements $ConnectItemReplyCopyWith<$Res> {
  factory _$$_ProofCopyWith(_$_Proof value, $Res Function(_$_Proof) then) =
      __$$_ProofCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {ConnectItemReplyName name,
      @JsonKey(includeIfNull: false) TonProofItemReplySuccess? proof,
      @JsonKey(includeIfNull: false) TonProofItemReplyError? error});
}

/// @nodoc
class __$$_ProofCopyWithImpl<$Res>
    extends _$ConnectItemReplyCopyWithImpl<$Res, _$_Proof>
    implements _$$_ProofCopyWith<$Res> {
  __$$_ProofCopyWithImpl(_$_Proof _value, $Res Function(_$_Proof) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? proof = freezed,
    Object? error = freezed,
  }) {
    return _then(_$_Proof(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as ConnectItemReplyName,
      proof: freezed == proof
          ? _value.proof
          : proof // ignore: cast_nullable_to_non_nullable
              as TonProofItemReplySuccess?,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as TonProofItemReplyError?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Proof implements _Proof {
  const _$_Proof(
      {required this.name,
      @JsonKey(includeIfNull: false) this.proof,
      @JsonKey(includeIfNull: false) this.error});

  factory _$_Proof.fromJson(Map<String, dynamic> json) =>
      _$$_ProofFromJson(json);

  @override
  final ConnectItemReplyName name;
  @override
  @JsonKey(includeIfNull: false)
  final TonProofItemReplySuccess? proof;
  @override
  @JsonKey(includeIfNull: false)
  final TonProofItemReplyError? error;

  @override
  String toString() {
    return 'ConnectItemReply.proof(name: $name, proof: $proof, error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Proof &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other.proof, proof) &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      const DeepCollectionEquality().hash(proof),
      const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ProofCopyWith<_$_Proof> get copyWith =>
      __$$_ProofCopyWithImpl<_$_Proof>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ConnectItemReplyName name, String address,
            CHAIN network, String walletStateInit, String publicKey)
        addr,
    required TResult Function(
            ConnectItemReplyName name,
            @JsonKey(includeIfNull: false) TonProofItemReplySuccess? proof,
            @JsonKey(includeIfNull: false) TonProofItemReplyError? error)
        proof,
  }) {
    return proof(name, this.proof, error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ConnectItemReplyName name, String address, CHAIN network,
            String walletStateInit, String publicKey)?
        addr,
    TResult? Function(
            ConnectItemReplyName name,
            @JsonKey(includeIfNull: false) TonProofItemReplySuccess? proof,
            @JsonKey(includeIfNull: false) TonProofItemReplyError? error)?
        proof,
  }) {
    return proof?.call(name, this.proof, error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ConnectItemReplyName name, String address, CHAIN network,
            String walletStateInit, String publicKey)?
        addr,
    TResult Function(
            ConnectItemReplyName name,
            @JsonKey(includeIfNull: false) TonProofItemReplySuccess? proof,
            @JsonKey(includeIfNull: false) TonProofItemReplyError? error)?
        proof,
    required TResult orElse(),
  }) {
    if (proof != null) {
      return proof(name, this.proof, error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Addr value) addr,
    required TResult Function(_Proof value) proof,
  }) {
    return proof(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Addr value)? addr,
    TResult? Function(_Proof value)? proof,
  }) {
    return proof?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Addr value)? addr,
    TResult Function(_Proof value)? proof,
    required TResult orElse(),
  }) {
    if (proof != null) {
      return proof(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProofToJson(
      this,
    );
  }
}

abstract class _Proof implements ConnectItemReply {
  const factory _Proof(
          {required final ConnectItemReplyName name,
          @JsonKey(includeIfNull: false) final TonProofItemReplySuccess? proof,
          @JsonKey(includeIfNull: false) final TonProofItemReplyError? error}) =
      _$_Proof;

  factory _Proof.fromJson(Map<String, dynamic> json) = _$_Proof.fromJson;

  @override
  ConnectItemReplyName get name;
  @JsonKey(includeIfNull: false)
  TonProofItemReplySuccess? get proof;
  @JsonKey(includeIfNull: false)
  TonProofItemReplyError? get error;
  @override
  @JsonKey(ignore: true)
  _$$_ProofCopyWith<_$_Proof> get copyWith =>
      throw _privateConstructorUsedError;
}
