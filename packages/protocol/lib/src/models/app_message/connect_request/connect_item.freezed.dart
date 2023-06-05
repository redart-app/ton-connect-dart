// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'connect_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ConnectItem _$ConnectItemFromJson(Map<String, dynamic> json) {
  switch (json['name']) {
    case 'ton_addr':
      return _TonAddr.fromJson(json);
    case 'ton_proof':
      return _TonProof.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json, 'name', 'ConnectItem', 'Invalid union type "${json['name']}"!');
  }
}

/// @nodoc
mixin _$ConnectItem {
  ConnectItemReplyName get name => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ConnectItemReplyName name) tonAddr,
    required TResult Function(ConnectItemReplyName name, String payload)
        tonProof,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ConnectItemReplyName name)? tonAddr,
    TResult? Function(ConnectItemReplyName name, String payload)? tonProof,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ConnectItemReplyName name)? tonAddr,
    TResult Function(ConnectItemReplyName name, String payload)? tonProof,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TonAddr value) tonAddr,
    required TResult Function(_TonProof value) tonProof,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TonAddr value)? tonAddr,
    TResult? Function(_TonProof value)? tonProof,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TonAddr value)? tonAddr,
    TResult Function(_TonProof value)? tonProof,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConnectItemCopyWith<ConnectItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConnectItemCopyWith<$Res> {
  factory $ConnectItemCopyWith(
          ConnectItem value, $Res Function(ConnectItem) then) =
      _$ConnectItemCopyWithImpl<$Res, ConnectItem>;
  @useResult
  $Res call({ConnectItemReplyName name});
}

/// @nodoc
class _$ConnectItemCopyWithImpl<$Res, $Val extends ConnectItem>
    implements $ConnectItemCopyWith<$Res> {
  _$ConnectItemCopyWithImpl(this._value, this._then);

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
abstract class _$$_TonAddrCopyWith<$Res> implements $ConnectItemCopyWith<$Res> {
  factory _$$_TonAddrCopyWith(
          _$_TonAddr value, $Res Function(_$_TonAddr) then) =
      __$$_TonAddrCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ConnectItemReplyName name});
}

/// @nodoc
class __$$_TonAddrCopyWithImpl<$Res>
    extends _$ConnectItemCopyWithImpl<$Res, _$_TonAddr>
    implements _$$_TonAddrCopyWith<$Res> {
  __$$_TonAddrCopyWithImpl(_$_TonAddr _value, $Res Function(_$_TonAddr) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_$_TonAddr(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as ConnectItemReplyName,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TonAddr implements _TonAddr {
  const _$_TonAddr({required this.name});

  factory _$_TonAddr.fromJson(Map<String, dynamic> json) =>
      _$$_TonAddrFromJson(json);

  @override
  final ConnectItemReplyName name;

  @override
  String toString() {
    return 'ConnectItem.tonAddr(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TonAddr &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TonAddrCopyWith<_$_TonAddr> get copyWith =>
      __$$_TonAddrCopyWithImpl<_$_TonAddr>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ConnectItemReplyName name) tonAddr,
    required TResult Function(ConnectItemReplyName name, String payload)
        tonProof,
  }) {
    return tonAddr(name);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ConnectItemReplyName name)? tonAddr,
    TResult? Function(ConnectItemReplyName name, String payload)? tonProof,
  }) {
    return tonAddr?.call(name);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ConnectItemReplyName name)? tonAddr,
    TResult Function(ConnectItemReplyName name, String payload)? tonProof,
    required TResult orElse(),
  }) {
    if (tonAddr != null) {
      return tonAddr(name);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TonAddr value) tonAddr,
    required TResult Function(_TonProof value) tonProof,
  }) {
    return tonAddr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TonAddr value)? tonAddr,
    TResult? Function(_TonProof value)? tonProof,
  }) {
    return tonAddr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TonAddr value)? tonAddr,
    TResult Function(_TonProof value)? tonProof,
    required TResult orElse(),
  }) {
    if (tonAddr != null) {
      return tonAddr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_TonAddrToJson(
      this,
    );
  }
}

abstract class _TonAddr implements ConnectItem {
  const factory _TonAddr({required final ConnectItemReplyName name}) =
      _$_TonAddr;

  factory _TonAddr.fromJson(Map<String, dynamic> json) = _$_TonAddr.fromJson;

  @override
  ConnectItemReplyName get name;
  @override
  @JsonKey(ignore: true)
  _$$_TonAddrCopyWith<_$_TonAddr> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_TonProofCopyWith<$Res>
    implements $ConnectItemCopyWith<$Res> {
  factory _$$_TonProofCopyWith(
          _$_TonProof value, $Res Function(_$_TonProof) then) =
      __$$_TonProofCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ConnectItemReplyName name, String payload});
}

/// @nodoc
class __$$_TonProofCopyWithImpl<$Res>
    extends _$ConnectItemCopyWithImpl<$Res, _$_TonProof>
    implements _$$_TonProofCopyWith<$Res> {
  __$$_TonProofCopyWithImpl(
      _$_TonProof _value, $Res Function(_$_TonProof) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? payload = null,
  }) {
    return _then(_$_TonProof(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as ConnectItemReplyName,
      payload: null == payload
          ? _value.payload
          : payload // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TonProof implements _TonProof {
  const _$_TonProof({required this.name, required this.payload});

  factory _$_TonProof.fromJson(Map<String, dynamic> json) =>
      _$$_TonProofFromJson(json);

  @override
  final ConnectItemReplyName name;
  @override
  final String payload;

  @override
  String toString() {
    return 'ConnectItem.tonProof(name: $name, payload: $payload)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TonProof &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.payload, payload) || other.payload == payload));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, payload);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TonProofCopyWith<_$_TonProof> get copyWith =>
      __$$_TonProofCopyWithImpl<_$_TonProof>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ConnectItemReplyName name) tonAddr,
    required TResult Function(ConnectItemReplyName name, String payload)
        tonProof,
  }) {
    return tonProof(name, payload);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ConnectItemReplyName name)? tonAddr,
    TResult? Function(ConnectItemReplyName name, String payload)? tonProof,
  }) {
    return tonProof?.call(name, payload);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ConnectItemReplyName name)? tonAddr,
    TResult Function(ConnectItemReplyName name, String payload)? tonProof,
    required TResult orElse(),
  }) {
    if (tonProof != null) {
      return tonProof(name, payload);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TonAddr value) tonAddr,
    required TResult Function(_TonProof value) tonProof,
  }) {
    return tonProof(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TonAddr value)? tonAddr,
    TResult? Function(_TonProof value)? tonProof,
  }) {
    return tonProof?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TonAddr value)? tonAddr,
    TResult Function(_TonProof value)? tonProof,
    required TResult orElse(),
  }) {
    if (tonProof != null) {
      return tonProof(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_TonProofToJson(
      this,
    );
  }
}

abstract class _TonProof implements ConnectItem {
  const factory _TonProof(
      {required final ConnectItemReplyName name,
      required final String payload}) = _$_TonProof;

  factory _TonProof.fromJson(Map<String, dynamic> json) = _$_TonProof.fromJson;

  @override
  ConnectItemReplyName get name;
  String get payload;
  @override
  @JsonKey(ignore: true)
  _$$_TonProofCopyWith<_$_TonProof> get copyWith =>
      throw _privateConstructorUsedError;
}
