// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'wallet_connection_source.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$WalletConnectionSource {
  String get universalLink => throw _privateConstructorUsedError;
  String get bridgeUrl => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $WalletConnectionSourceCopyWith<WalletConnectionSource> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WalletConnectionSourceCopyWith<$Res> {
  factory $WalletConnectionSourceCopyWith(WalletConnectionSource value,
          $Res Function(WalletConnectionSource) then) =
      _$WalletConnectionSourceCopyWithImpl<$Res, WalletConnectionSource>;
  @useResult
  $Res call({String universalLink, String bridgeUrl});
}

/// @nodoc
class _$WalletConnectionSourceCopyWithImpl<$Res,
        $Val extends WalletConnectionSource>
    implements $WalletConnectionSourceCopyWith<$Res> {
  _$WalletConnectionSourceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? universalLink = null,
    Object? bridgeUrl = null,
  }) {
    return _then(_value.copyWith(
      universalLink: null == universalLink
          ? _value.universalLink
          : universalLink // ignore: cast_nullable_to_non_nullable
              as String,
      bridgeUrl: null == bridgeUrl
          ? _value.bridgeUrl
          : bridgeUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_WalletConnectionSourceCopyWith<$Res>
    implements $WalletConnectionSourceCopyWith<$Res> {
  factory _$$_WalletConnectionSourceCopyWith(_$_WalletConnectionSource value,
          $Res Function(_$_WalletConnectionSource) then) =
      __$$_WalletConnectionSourceCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String universalLink, String bridgeUrl});
}

/// @nodoc
class __$$_WalletConnectionSourceCopyWithImpl<$Res>
    extends _$WalletConnectionSourceCopyWithImpl<$Res,
        _$_WalletConnectionSource>
    implements _$$_WalletConnectionSourceCopyWith<$Res> {
  __$$_WalletConnectionSourceCopyWithImpl(_$_WalletConnectionSource _value,
      $Res Function(_$_WalletConnectionSource) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? universalLink = null,
    Object? bridgeUrl = null,
  }) {
    return _then(_$_WalletConnectionSource(
      universalLink: null == universalLink
          ? _value.universalLink
          : universalLink // ignore: cast_nullable_to_non_nullable
              as String,
      bridgeUrl: null == bridgeUrl
          ? _value.bridgeUrl
          : bridgeUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_WalletConnectionSource implements _WalletConnectionSource {
  const _$_WalletConnectionSource(
      {required this.universalLink, required this.bridgeUrl});

  @override
  final String universalLink;
  @override
  final String bridgeUrl;

  @override
  String toString() {
    return 'WalletConnectionSource(universalLink: $universalLink, bridgeUrl: $bridgeUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WalletConnectionSource &&
            (identical(other.universalLink, universalLink) ||
                other.universalLink == universalLink) &&
            (identical(other.bridgeUrl, bridgeUrl) ||
                other.bridgeUrl == bridgeUrl));
  }

  @override
  int get hashCode => Object.hash(runtimeType, universalLink, bridgeUrl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WalletConnectionSourceCopyWith<_$_WalletConnectionSource> get copyWith =>
      __$$_WalletConnectionSourceCopyWithImpl<_$_WalletConnectionSource>(
          this, _$identity);
}

abstract class _WalletConnectionSource implements WalletConnectionSource {
  const factory _WalletConnectionSource(
      {required final String universalLink,
      required final String bridgeUrl}) = _$_WalletConnectionSource;

  @override
  String get universalLink;
  @override
  String get bridgeUrl;
  @override
  @JsonKey(ignore: true)
  _$$_WalletConnectionSourceCopyWith<_$_WalletConnectionSource> get copyWith =>
      throw _privateConstructorUsedError;
}
