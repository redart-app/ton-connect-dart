// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'key_pair.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$KeyPair {
  Uint8List get publicKey => throw _privateConstructorUsedError;
  Uint8List get secretKey => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $KeyPairCopyWith<KeyPair> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KeyPairCopyWith<$Res> {
  factory $KeyPairCopyWith(KeyPair value, $Res Function(KeyPair) then) =
      _$KeyPairCopyWithImpl<$Res, KeyPair>;
  @useResult
  $Res call({Uint8List publicKey, Uint8List secretKey});
}

/// @nodoc
class _$KeyPairCopyWithImpl<$Res, $Val extends KeyPair>
    implements $KeyPairCopyWith<$Res> {
  _$KeyPairCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? publicKey = null,
    Object? secretKey = null,
  }) {
    return _then(_value.copyWith(
      publicKey: null == publicKey
          ? _value.publicKey
          : publicKey // ignore: cast_nullable_to_non_nullable
              as Uint8List,
      secretKey: null == secretKey
          ? _value.secretKey
          : secretKey // ignore: cast_nullable_to_non_nullable
              as Uint8List,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_KeyPairCopyWith<$Res> implements $KeyPairCopyWith<$Res> {
  factory _$$_KeyPairCopyWith(
          _$_KeyPair value, $Res Function(_$_KeyPair) then) =
      __$$_KeyPairCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Uint8List publicKey, Uint8List secretKey});
}

/// @nodoc
class __$$_KeyPairCopyWithImpl<$Res>
    extends _$KeyPairCopyWithImpl<$Res, _$_KeyPair>
    implements _$$_KeyPairCopyWith<$Res> {
  __$$_KeyPairCopyWithImpl(_$_KeyPair _value, $Res Function(_$_KeyPair) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? publicKey = null,
    Object? secretKey = null,
  }) {
    return _then(_$_KeyPair(
      publicKey: null == publicKey
          ? _value.publicKey
          : publicKey // ignore: cast_nullable_to_non_nullable
              as Uint8List,
      secretKey: null == secretKey
          ? _value.secretKey
          : secretKey // ignore: cast_nullable_to_non_nullable
              as Uint8List,
    ));
  }
}

/// @nodoc

class _$_KeyPair implements _KeyPair {
  const _$_KeyPair({required this.publicKey, required this.secretKey});

  @override
  final Uint8List publicKey;
  @override
  final Uint8List secretKey;

  @override
  String toString() {
    return 'KeyPair(publicKey: $publicKey, secretKey: $secretKey)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KeyPair &&
            const DeepCollectionEquality().equals(other.publicKey, publicKey) &&
            const DeepCollectionEquality().equals(other.secretKey, secretKey));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(publicKey),
      const DeepCollectionEquality().hash(secretKey));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KeyPairCopyWith<_$_KeyPair> get copyWith =>
      __$$_KeyPairCopyWithImpl<_$_KeyPair>(this, _$identity);
}

abstract class _KeyPair implements KeyPair {
  const factory _KeyPair(
      {required final Uint8List publicKey,
      required final Uint8List secretKey}) = _$_KeyPair;

  @override
  Uint8List get publicKey;
  @override
  Uint8List get secretKey;
  @override
  @JsonKey(ignore: true)
  _$$_KeyPairCopyWith<_$_KeyPair> get copyWith =>
      throw _privateConstructorUsedError;
}
