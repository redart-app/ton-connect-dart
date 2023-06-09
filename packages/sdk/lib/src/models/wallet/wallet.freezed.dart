// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'wallet.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Wallet {
  DeviceInfo get deviceInfo => throw _privateConstructorUsedError;
  String get provider => throw _privateConstructorUsedError;
  Account get account => throw _privateConstructorUsedError;
  TonProofItemReply get tonProof => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $WalletCopyWith<Wallet> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WalletCopyWith<$Res> {
  factory $WalletCopyWith(Wallet value, $Res Function(Wallet) then) =
      _$WalletCopyWithImpl<$Res, Wallet>;
  @useResult
  $Res call(
      {DeviceInfo deviceInfo,
      String provider,
      Account account,
      TonProofItemReply tonProof});

  $DeviceInfoCopyWith<$Res> get deviceInfo;
  $AccountCopyWith<$Res> get account;
  $TonProofItemReplyCopyWith<$Res> get tonProof;
}

/// @nodoc
class _$WalletCopyWithImpl<$Res, $Val extends Wallet>
    implements $WalletCopyWith<$Res> {
  _$WalletCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deviceInfo = null,
    Object? provider = null,
    Object? account = null,
    Object? tonProof = null,
  }) {
    return _then(_value.copyWith(
      deviceInfo: null == deviceInfo
          ? _value.deviceInfo
          : deviceInfo // ignore: cast_nullable_to_non_nullable
              as DeviceInfo,
      provider: null == provider
          ? _value.provider
          : provider // ignore: cast_nullable_to_non_nullable
              as String,
      account: null == account
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as Account,
      tonProof: null == tonProof
          ? _value.tonProof
          : tonProof // ignore: cast_nullable_to_non_nullable
              as TonProofItemReply,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DeviceInfoCopyWith<$Res> get deviceInfo {
    return $DeviceInfoCopyWith<$Res>(_value.deviceInfo, (value) {
      return _then(_value.copyWith(deviceInfo: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AccountCopyWith<$Res> get account {
    return $AccountCopyWith<$Res>(_value.account, (value) {
      return _then(_value.copyWith(account: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TonProofItemReplyCopyWith<$Res> get tonProof {
    return $TonProofItemReplyCopyWith<$Res>(_value.tonProof, (value) {
      return _then(_value.copyWith(tonProof: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_WalletCopyWith<$Res> implements $WalletCopyWith<$Res> {
  factory _$$_WalletCopyWith(_$_Wallet value, $Res Function(_$_Wallet) then) =
      __$$_WalletCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {DeviceInfo deviceInfo,
      String provider,
      Account account,
      TonProofItemReply tonProof});

  @override
  $DeviceInfoCopyWith<$Res> get deviceInfo;
  @override
  $AccountCopyWith<$Res> get account;
  @override
  $TonProofItemReplyCopyWith<$Res> get tonProof;
}

/// @nodoc
class __$$_WalletCopyWithImpl<$Res>
    extends _$WalletCopyWithImpl<$Res, _$_Wallet>
    implements _$$_WalletCopyWith<$Res> {
  __$$_WalletCopyWithImpl(_$_Wallet _value, $Res Function(_$_Wallet) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deviceInfo = null,
    Object? provider = null,
    Object? account = null,
    Object? tonProof = null,
  }) {
    return _then(_$_Wallet(
      deviceInfo: null == deviceInfo
          ? _value.deviceInfo
          : deviceInfo // ignore: cast_nullable_to_non_nullable
              as DeviceInfo,
      provider: null == provider
          ? _value.provider
          : provider // ignore: cast_nullable_to_non_nullable
              as String,
      account: null == account
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as Account,
      tonProof: null == tonProof
          ? _value.tonProof
          : tonProof // ignore: cast_nullable_to_non_nullable
              as TonProofItemReply,
    ));
  }
}

/// @nodoc

class _$_Wallet implements _Wallet {
  const _$_Wallet(
      {required this.deviceInfo,
      required this.provider,
      required this.account,
      required this.tonProof});

  @override
  final DeviceInfo deviceInfo;
  @override
  final String provider;
  @override
  final Account account;
  @override
  final TonProofItemReply tonProof;

  @override
  String toString() {
    return 'Wallet(deviceInfo: $deviceInfo, provider: $provider, account: $account, tonProof: $tonProof)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Wallet &&
            (identical(other.deviceInfo, deviceInfo) ||
                other.deviceInfo == deviceInfo) &&
            (identical(other.provider, provider) ||
                other.provider == provider) &&
            (identical(other.account, account) || other.account == account) &&
            (identical(other.tonProof, tonProof) ||
                other.tonProof == tonProof));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, deviceInfo, provider, account, tonProof);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WalletCopyWith<_$_Wallet> get copyWith =>
      __$$_WalletCopyWithImpl<_$_Wallet>(this, _$identity);
}

abstract class _Wallet implements Wallet {
  const factory _Wallet(
      {required final DeviceInfo deviceInfo,
      required final String provider,
      required final Account account,
      required final TonProofItemReply tonProof}) = _$_Wallet;

  @override
  DeviceInfo get deviceInfo;
  @override
  String get provider;
  @override
  Account get account;
  @override
  TonProofItemReply get tonProof;
  @override
  @JsonKey(ignore: true)
  _$$_WalletCopyWith<_$_Wallet> get copyWith =>
      throw _privateConstructorUsedError;
}
