// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ton_connect_options.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$TonConnectOptions {
  /// Url to the manifest with the Dapp metadata that will be displayed in the user's wallet.
  String? get manifestUrl => throw _privateConstructorUsedError;

  /// Storage to save protocol data. For the browser, the default is `localStorage`.
  /// If you use the SDK with Node.js, you have to specify this field.
  Storage get storage => throw _privateConstructorUsedError;

  /// Redefine wallets list source URL. Must be a link to a JSON file with the specified structure.
  /// Default: 'https://raw.githubusercontent.com/ton-connect/wallets-list/main/wallets.json'
  String? get walletsListSource => throw _privateConstructorUsedError;

  /// Wallets list cache time to live
  /// Default: Infinity
  int? get walletsListCacheTTLMs => throw _privateConstructorUsedError;

  /// Allows disabling auto pause/unpause SSE connection on 'document.visibilitychange' event.
  /// It is not recommended to change the default behavior.
  bool? get disableAutoPauseConnection => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TonConnectOptionsCopyWith<TonConnectOptions> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TonConnectOptionsCopyWith<$Res> {
  factory $TonConnectOptionsCopyWith(
          TonConnectOptions value, $Res Function(TonConnectOptions) then) =
      _$TonConnectOptionsCopyWithImpl<$Res, TonConnectOptions>;
  @useResult
  $Res call(
      {String? manifestUrl,
      Storage storage,
      String? walletsListSource,
      int? walletsListCacheTTLMs,
      bool? disableAutoPauseConnection});
}

/// @nodoc
class _$TonConnectOptionsCopyWithImpl<$Res, $Val extends TonConnectOptions>
    implements $TonConnectOptionsCopyWith<$Res> {
  _$TonConnectOptionsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? manifestUrl = freezed,
    Object? storage = freezed,
    Object? walletsListSource = freezed,
    Object? walletsListCacheTTLMs = freezed,
    Object? disableAutoPauseConnection = freezed,
  }) {
    return _then(_value.copyWith(
      manifestUrl: freezed == manifestUrl
          ? _value.manifestUrl
          : manifestUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      storage: freezed == storage
          ? _value.storage
          : storage // ignore: cast_nullable_to_non_nullable
              as Storage,
      walletsListSource: freezed == walletsListSource
          ? _value.walletsListSource
          : walletsListSource // ignore: cast_nullable_to_non_nullable
              as String?,
      walletsListCacheTTLMs: freezed == walletsListCacheTTLMs
          ? _value.walletsListCacheTTLMs
          : walletsListCacheTTLMs // ignore: cast_nullable_to_non_nullable
              as int?,
      disableAutoPauseConnection: freezed == disableAutoPauseConnection
          ? _value.disableAutoPauseConnection
          : disableAutoPauseConnection // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TonConnectOptionsCopyWith<$Res>
    implements $TonConnectOptionsCopyWith<$Res> {
  factory _$$_TonConnectOptionsCopyWith(_$_TonConnectOptions value,
          $Res Function(_$_TonConnectOptions) then) =
      __$$_TonConnectOptionsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? manifestUrl,
      Storage storage,
      String? walletsListSource,
      int? walletsListCacheTTLMs,
      bool? disableAutoPauseConnection});
}

/// @nodoc
class __$$_TonConnectOptionsCopyWithImpl<$Res>
    extends _$TonConnectOptionsCopyWithImpl<$Res, _$_TonConnectOptions>
    implements _$$_TonConnectOptionsCopyWith<$Res> {
  __$$_TonConnectOptionsCopyWithImpl(
      _$_TonConnectOptions _value, $Res Function(_$_TonConnectOptions) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? manifestUrl = freezed,
    Object? storage = freezed,
    Object? walletsListSource = freezed,
    Object? walletsListCacheTTLMs = freezed,
    Object? disableAutoPauseConnection = freezed,
  }) {
    return _then(_$_TonConnectOptions(
      manifestUrl: freezed == manifestUrl
          ? _value.manifestUrl
          : manifestUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      storage: freezed == storage
          ? _value.storage
          : storage // ignore: cast_nullable_to_non_nullable
              as Storage,
      walletsListSource: freezed == walletsListSource
          ? _value.walletsListSource
          : walletsListSource // ignore: cast_nullable_to_non_nullable
              as String?,
      walletsListCacheTTLMs: freezed == walletsListCacheTTLMs
          ? _value.walletsListCacheTTLMs
          : walletsListCacheTTLMs // ignore: cast_nullable_to_non_nullable
              as int?,
      disableAutoPauseConnection: freezed == disableAutoPauseConnection
          ? _value.disableAutoPauseConnection
          : disableAutoPauseConnection // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc

class _$_TonConnectOptions implements _TonConnectOptions {
  const _$_TonConnectOptions(
      {this.manifestUrl,
      this.storage,
      this.walletsListSource,
      this.walletsListCacheTTLMs,
      this.disableAutoPauseConnection});

  /// Url to the manifest with the Dapp metadata that will be displayed in the user's wallet.
  @override
  final String? manifestUrl;

  /// Storage to save protocol data. For the browser, the default is `localStorage`.
  /// If you use the SDK with Node.js, you have to specify this field.
  @override
  final Storage storage;

  /// Redefine wallets list source URL. Must be a link to a JSON file with the specified structure.
  /// Default: 'https://raw.githubusercontent.com/ton-connect/wallets-list/main/wallets.json'
  @override
  final String? walletsListSource;

  /// Wallets list cache time to live
  /// Default: Infinity
  @override
  final int? walletsListCacheTTLMs;

  /// Allows disabling auto pause/unpause SSE connection on 'document.visibilitychange' event.
  /// It is not recommended to change the default behavior.
  @override
  final bool? disableAutoPauseConnection;

  @override
  String toString() {
    return 'TonConnectOptions(manifestUrl: $manifestUrl, storage: $storage, walletsListSource: $walletsListSource, walletsListCacheTTLMs: $walletsListCacheTTLMs, disableAutoPauseConnection: $disableAutoPauseConnection)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TonConnectOptions &&
            (identical(other.manifestUrl, manifestUrl) ||
                other.manifestUrl == manifestUrl) &&
            const DeepCollectionEquality().equals(other.storage, storage) &&
            (identical(other.walletsListSource, walletsListSource) ||
                other.walletsListSource == walletsListSource) &&
            (identical(other.walletsListCacheTTLMs, walletsListCacheTTLMs) ||
                other.walletsListCacheTTLMs == walletsListCacheTTLMs) &&
            (identical(other.disableAutoPauseConnection,
                    disableAutoPauseConnection) ||
                other.disableAutoPauseConnection ==
                    disableAutoPauseConnection));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      manifestUrl,
      const DeepCollectionEquality().hash(storage),
      walletsListSource,
      walletsListCacheTTLMs,
      disableAutoPauseConnection);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TonConnectOptionsCopyWith<_$_TonConnectOptions> get copyWith =>
      __$$_TonConnectOptionsCopyWithImpl<_$_TonConnectOptions>(
          this, _$identity);
}

abstract class _TonConnectOptions implements TonConnectOptions {
  const factory _TonConnectOptions(
      {final String? manifestUrl,
      final Storage storage,
      final String? walletsListSource,
      final int? walletsListCacheTTLMs,
      final bool? disableAutoPauseConnection}) = _$_TonConnectOptions;

  @override

  /// Url to the manifest with the Dapp metadata that will be displayed in the user's wallet.
  String? get manifestUrl;
  @override

  /// Storage to save protocol data. For the browser, the default is `localStorage`.
  /// If you use the SDK with Node.js, you have to specify this field.
  Storage get storage;
  @override

  /// Redefine wallets list source URL. Must be a link to a JSON file with the specified structure.
  /// Default: 'https://raw.githubusercontent.com/ton-connect/wallets-list/main/wallets.json'
  String? get walletsListSource;
  @override

  /// Wallets list cache time to live
  /// Default: Infinity
  int? get walletsListCacheTTLMs;
  @override

  /// Allows disabling auto pause/unpause SSE connection on 'document.visibilitychange' event.
  /// It is not recommended to change the default behavior.
  bool? get disableAutoPauseConnection;
  @override
  @JsonKey(ignore: true)
  _$$_TonConnectOptionsCopyWith<_$_TonConnectOptions> get copyWith =>
      throw _privateConstructorUsedError;
}
