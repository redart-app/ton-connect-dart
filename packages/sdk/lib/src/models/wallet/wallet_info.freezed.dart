// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'wallet_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$WalletInfo {
  String get name => throw _privateConstructorUsedError;
  String get imageUrl => throw _privateConstructorUsedError;
  String? get tondns => throw _privateConstructorUsedError;
  String get aboutUrl => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String name,
            String imageUrl,
            String? tondns,
            String aboutUrl,
            String universalLink,
            String? deepLink,
            String bridgeLink)
        remote,
    required TResult Function(String name, String imageUrl, String? tondns,
            String aboutUrl, String jsBridgeKey, bool injected, bool embedded)
        injected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String name,
            String imageUrl,
            String? tondns,
            String aboutUrl,
            String universalLink,
            String? deepLink,
            String bridgeLink)?
        remote,
    TResult? Function(String name, String imageUrl, String? tondns,
            String aboutUrl, String jsBridgeKey, bool injected, bool embedded)?
        injected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String name,
            String imageUrl,
            String? tondns,
            String aboutUrl,
            String universalLink,
            String? deepLink,
            String bridgeLink)?
        remote,
    TResult Function(String name, String imageUrl, String? tondns,
            String aboutUrl, String jsBridgeKey, bool injected, bool embedded)?
        injected,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WalletInfoRemote value) remote,
    required TResult Function(_WalletInfoInjected value) injected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_WalletInfoRemote value)? remote,
    TResult? Function(_WalletInfoInjected value)? injected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WalletInfoRemote value)? remote,
    TResult Function(_WalletInfoInjected value)? injected,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $WalletInfoCopyWith<WalletInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WalletInfoCopyWith<$Res> {
  factory $WalletInfoCopyWith(
          WalletInfo value, $Res Function(WalletInfo) then) =
      _$WalletInfoCopyWithImpl<$Res, WalletInfo>;
  @useResult
  $Res call({String name, String imageUrl, String? tondns, String aboutUrl});
}

/// @nodoc
class _$WalletInfoCopyWithImpl<$Res, $Val extends WalletInfo>
    implements $WalletInfoCopyWith<$Res> {
  _$WalletInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? imageUrl = null,
    Object? tondns = freezed,
    Object? aboutUrl = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      tondns: freezed == tondns
          ? _value.tondns
          : tondns // ignore: cast_nullable_to_non_nullable
              as String?,
      aboutUrl: null == aboutUrl
          ? _value.aboutUrl
          : aboutUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_WalletInfoRemoteCopyWith<$Res>
    implements $WalletInfoCopyWith<$Res> {
  factory _$$_WalletInfoRemoteCopyWith(
          _$_WalletInfoRemote value, $Res Function(_$_WalletInfoRemote) then) =
      __$$_WalletInfoRemoteCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      String imageUrl,
      String? tondns,
      String aboutUrl,
      String universalLink,
      String? deepLink,
      String bridgeLink});
}

/// @nodoc
class __$$_WalletInfoRemoteCopyWithImpl<$Res>
    extends _$WalletInfoCopyWithImpl<$Res, _$_WalletInfoRemote>
    implements _$$_WalletInfoRemoteCopyWith<$Res> {
  __$$_WalletInfoRemoteCopyWithImpl(
      _$_WalletInfoRemote _value, $Res Function(_$_WalletInfoRemote) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? imageUrl = null,
    Object? tondns = freezed,
    Object? aboutUrl = null,
    Object? universalLink = null,
    Object? deepLink = freezed,
    Object? bridgeLink = null,
  }) {
    return _then(_$_WalletInfoRemote(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      tondns: freezed == tondns
          ? _value.tondns
          : tondns // ignore: cast_nullable_to_non_nullable
              as String?,
      aboutUrl: null == aboutUrl
          ? _value.aboutUrl
          : aboutUrl // ignore: cast_nullable_to_non_nullable
              as String,
      universalLink: null == universalLink
          ? _value.universalLink
          : universalLink // ignore: cast_nullable_to_non_nullable
              as String,
      deepLink: freezed == deepLink
          ? _value.deepLink
          : deepLink // ignore: cast_nullable_to_non_nullable
              as String?,
      bridgeLink: null == bridgeLink
          ? _value.bridgeLink
          : bridgeLink // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_WalletInfoRemote implements _WalletInfoRemote {
  const _$_WalletInfoRemote(
      {required this.name,
      required this.imageUrl,
      required this.tondns,
      required this.aboutUrl,
      required this.universalLink,
      required this.deepLink,
      required this.bridgeLink});

  @override
  final String name;
  @override
  final String imageUrl;
  @override
  final String? tondns;
  @override
  final String aboutUrl;
  @override
  final String universalLink;
  @override
  final String? deepLink;
  @override
  final String bridgeLink;

  @override
  String toString() {
    return 'WalletInfo.remote(name: $name, imageUrl: $imageUrl, tondns: $tondns, aboutUrl: $aboutUrl, universalLink: $universalLink, deepLink: $deepLink, bridgeLink: $bridgeLink)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WalletInfoRemote &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl) &&
            (identical(other.tondns, tondns) || other.tondns == tondns) &&
            (identical(other.aboutUrl, aboutUrl) ||
                other.aboutUrl == aboutUrl) &&
            (identical(other.universalLink, universalLink) ||
                other.universalLink == universalLink) &&
            (identical(other.deepLink, deepLink) ||
                other.deepLink == deepLink) &&
            (identical(other.bridgeLink, bridgeLink) ||
                other.bridgeLink == bridgeLink));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, imageUrl, tondns, aboutUrl,
      universalLink, deepLink, bridgeLink);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WalletInfoRemoteCopyWith<_$_WalletInfoRemote> get copyWith =>
      __$$_WalletInfoRemoteCopyWithImpl<_$_WalletInfoRemote>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String name,
            String imageUrl,
            String? tondns,
            String aboutUrl,
            String universalLink,
            String? deepLink,
            String bridgeLink)
        remote,
    required TResult Function(String name, String imageUrl, String? tondns,
            String aboutUrl, String jsBridgeKey, bool injected, bool embedded)
        injected,
  }) {
    return remote(
        name, imageUrl, tondns, aboutUrl, universalLink, deepLink, bridgeLink);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String name,
            String imageUrl,
            String? tondns,
            String aboutUrl,
            String universalLink,
            String? deepLink,
            String bridgeLink)?
        remote,
    TResult? Function(String name, String imageUrl, String? tondns,
            String aboutUrl, String jsBridgeKey, bool injected, bool embedded)?
        injected,
  }) {
    return remote?.call(
        name, imageUrl, tondns, aboutUrl, universalLink, deepLink, bridgeLink);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String name,
            String imageUrl,
            String? tondns,
            String aboutUrl,
            String universalLink,
            String? deepLink,
            String bridgeLink)?
        remote,
    TResult Function(String name, String imageUrl, String? tondns,
            String aboutUrl, String jsBridgeKey, bool injected, bool embedded)?
        injected,
    required TResult orElse(),
  }) {
    if (remote != null) {
      return remote(name, imageUrl, tondns, aboutUrl, universalLink, deepLink,
          bridgeLink);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WalletInfoRemote value) remote,
    required TResult Function(_WalletInfoInjected value) injected,
  }) {
    return remote(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_WalletInfoRemote value)? remote,
    TResult? Function(_WalletInfoInjected value)? injected,
  }) {
    return remote?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WalletInfoRemote value)? remote,
    TResult Function(_WalletInfoInjected value)? injected,
    required TResult orElse(),
  }) {
    if (remote != null) {
      return remote(this);
    }
    return orElse();
  }
}

abstract class _WalletInfoRemote implements WalletInfo {
  const factory _WalletInfoRemote(
      {required final String name,
      required final String imageUrl,
      required final String? tondns,
      required final String aboutUrl,
      required final String universalLink,
      required final String? deepLink,
      required final String bridgeLink}) = _$_WalletInfoRemote;

  @override
  String get name;
  @override
  String get imageUrl;
  @override
  String? get tondns;
  @override
  String get aboutUrl;
  String get universalLink;
  String? get deepLink;
  String get bridgeLink;
  @override
  @JsonKey(ignore: true)
  _$$_WalletInfoRemoteCopyWith<_$_WalletInfoRemote> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_WalletInfoInjectedCopyWith<$Res>
    implements $WalletInfoCopyWith<$Res> {
  factory _$$_WalletInfoInjectedCopyWith(_$_WalletInfoInjected value,
          $Res Function(_$_WalletInfoInjected) then) =
      __$$_WalletInfoInjectedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      String imageUrl,
      String? tondns,
      String aboutUrl,
      String jsBridgeKey,
      bool injected,
      bool embedded});
}

/// @nodoc
class __$$_WalletInfoInjectedCopyWithImpl<$Res>
    extends _$WalletInfoCopyWithImpl<$Res, _$_WalletInfoInjected>
    implements _$$_WalletInfoInjectedCopyWith<$Res> {
  __$$_WalletInfoInjectedCopyWithImpl(
      _$_WalletInfoInjected _value, $Res Function(_$_WalletInfoInjected) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? imageUrl = null,
    Object? tondns = freezed,
    Object? aboutUrl = null,
    Object? jsBridgeKey = null,
    Object? injected = null,
    Object? embedded = null,
  }) {
    return _then(_$_WalletInfoInjected(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      tondns: freezed == tondns
          ? _value.tondns
          : tondns // ignore: cast_nullable_to_non_nullable
              as String?,
      aboutUrl: null == aboutUrl
          ? _value.aboutUrl
          : aboutUrl // ignore: cast_nullable_to_non_nullable
              as String,
      jsBridgeKey: null == jsBridgeKey
          ? _value.jsBridgeKey
          : jsBridgeKey // ignore: cast_nullable_to_non_nullable
              as String,
      injected: null == injected
          ? _value.injected
          : injected // ignore: cast_nullable_to_non_nullable
              as bool,
      embedded: null == embedded
          ? _value.embedded
          : embedded // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_WalletInfoInjected implements _WalletInfoInjected {
  const _$_WalletInfoInjected(
      {required this.name,
      required this.imageUrl,
      required this.tondns,
      required this.aboutUrl,
      required this.jsBridgeKey,
      required this.injected,
      required this.embedded});

  @override
  final String name;
  @override
  final String imageUrl;
  @override
  final String? tondns;
  @override
  final String aboutUrl;
  @override
  final String jsBridgeKey;
  @override
  final bool injected;
  @override
  final bool embedded;

  @override
  String toString() {
    return 'WalletInfo.injected(name: $name, imageUrl: $imageUrl, tondns: $tondns, aboutUrl: $aboutUrl, jsBridgeKey: $jsBridgeKey, injected: $injected, embedded: $embedded)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WalletInfoInjected &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl) &&
            (identical(other.tondns, tondns) || other.tondns == tondns) &&
            (identical(other.aboutUrl, aboutUrl) ||
                other.aboutUrl == aboutUrl) &&
            (identical(other.jsBridgeKey, jsBridgeKey) ||
                other.jsBridgeKey == jsBridgeKey) &&
            (identical(other.injected, injected) ||
                other.injected == injected) &&
            (identical(other.embedded, embedded) ||
                other.embedded == embedded));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, imageUrl, tondns, aboutUrl,
      jsBridgeKey, injected, embedded);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WalletInfoInjectedCopyWith<_$_WalletInfoInjected> get copyWith =>
      __$$_WalletInfoInjectedCopyWithImpl<_$_WalletInfoInjected>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String name,
            String imageUrl,
            String? tondns,
            String aboutUrl,
            String universalLink,
            String? deepLink,
            String bridgeLink)
        remote,
    required TResult Function(String name, String imageUrl, String? tondns,
            String aboutUrl, String jsBridgeKey, bool injected, bool embedded)
        injected,
  }) {
    return injected(
        name, imageUrl, tondns, aboutUrl, jsBridgeKey, this.injected, embedded);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String name,
            String imageUrl,
            String? tondns,
            String aboutUrl,
            String universalLink,
            String? deepLink,
            String bridgeLink)?
        remote,
    TResult? Function(String name, String imageUrl, String? tondns,
            String aboutUrl, String jsBridgeKey, bool injected, bool embedded)?
        injected,
  }) {
    return injected?.call(
        name, imageUrl, tondns, aboutUrl, jsBridgeKey, this.injected, embedded);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String name,
            String imageUrl,
            String? tondns,
            String aboutUrl,
            String universalLink,
            String? deepLink,
            String bridgeLink)?
        remote,
    TResult Function(String name, String imageUrl, String? tondns,
            String aboutUrl, String jsBridgeKey, bool injected, bool embedded)?
        injected,
    required TResult orElse(),
  }) {
    if (injected != null) {
      return injected(name, imageUrl, tondns, aboutUrl, jsBridgeKey,
          this.injected, embedded);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WalletInfoRemote value) remote,
    required TResult Function(_WalletInfoInjected value) injected,
  }) {
    return injected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_WalletInfoRemote value)? remote,
    TResult? Function(_WalletInfoInjected value)? injected,
  }) {
    return injected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WalletInfoRemote value)? remote,
    TResult Function(_WalletInfoInjected value)? injected,
    required TResult orElse(),
  }) {
    if (injected != null) {
      return injected(this);
    }
    return orElse();
  }
}

abstract class _WalletInfoInjected implements WalletInfo {
  const factory _WalletInfoInjected(
      {required final String name,
      required final String imageUrl,
      required final String? tondns,
      required final String aboutUrl,
      required final String jsBridgeKey,
      required final bool injected,
      required final bool embedded}) = _$_WalletInfoInjected;

  @override
  String get name;
  @override
  String get imageUrl;
  @override
  String? get tondns;
  @override
  String get aboutUrl;
  String get jsBridgeKey;
  bool get injected;
  bool get embedded;
  @override
  @JsonKey(ignore: true)
  _$$_WalletInfoInjectedCopyWith<_$_WalletInfoInjected> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$WalletInfoDto {
  String get name => throw _privateConstructorUsedError;
  String get imageUrl => throw _privateConstructorUsedError;
  String? get tondns => throw _privateConstructorUsedError;
  String get aboutUrl => throw _privateConstructorUsedError;
  String get universalLink => throw _privateConstructorUsedError;
  String? get deepLink => throw _privateConstructorUsedError;
  List<WalletInfoBridge> get bridge => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $WalletInfoDtoCopyWith<WalletInfoDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WalletInfoDtoCopyWith<$Res> {
  factory $WalletInfoDtoCopyWith(
          WalletInfoDto value, $Res Function(WalletInfoDto) then) =
      _$WalletInfoDtoCopyWithImpl<$Res, WalletInfoDto>;
  @useResult
  $Res call(
      {String name,
      String imageUrl,
      String? tondns,
      String aboutUrl,
      String universalLink,
      String? deepLink,
      List<WalletInfoBridge> bridge});
}

/// @nodoc
class _$WalletInfoDtoCopyWithImpl<$Res, $Val extends WalletInfoDto>
    implements $WalletInfoDtoCopyWith<$Res> {
  _$WalletInfoDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? imageUrl = null,
    Object? tondns = freezed,
    Object? aboutUrl = null,
    Object? universalLink = null,
    Object? deepLink = freezed,
    Object? bridge = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      tondns: freezed == tondns
          ? _value.tondns
          : tondns // ignore: cast_nullable_to_non_nullable
              as String?,
      aboutUrl: null == aboutUrl
          ? _value.aboutUrl
          : aboutUrl // ignore: cast_nullable_to_non_nullable
              as String,
      universalLink: null == universalLink
          ? _value.universalLink
          : universalLink // ignore: cast_nullable_to_non_nullable
              as String,
      deepLink: freezed == deepLink
          ? _value.deepLink
          : deepLink // ignore: cast_nullable_to_non_nullable
              as String?,
      bridge: null == bridge
          ? _value.bridge
          : bridge // ignore: cast_nullable_to_non_nullable
              as List<WalletInfoBridge>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_WalletInfoDtoCopyWith<$Res>
    implements $WalletInfoDtoCopyWith<$Res> {
  factory _$$_WalletInfoDtoCopyWith(
          _$_WalletInfoDto value, $Res Function(_$_WalletInfoDto) then) =
      __$$_WalletInfoDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      String imageUrl,
      String? tondns,
      String aboutUrl,
      String universalLink,
      String? deepLink,
      List<WalletInfoBridge> bridge});
}

/// @nodoc
class __$$_WalletInfoDtoCopyWithImpl<$Res>
    extends _$WalletInfoDtoCopyWithImpl<$Res, _$_WalletInfoDto>
    implements _$$_WalletInfoDtoCopyWith<$Res> {
  __$$_WalletInfoDtoCopyWithImpl(
      _$_WalletInfoDto _value, $Res Function(_$_WalletInfoDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? imageUrl = null,
    Object? tondns = freezed,
    Object? aboutUrl = null,
    Object? universalLink = null,
    Object? deepLink = freezed,
    Object? bridge = null,
  }) {
    return _then(_$_WalletInfoDto(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      tondns: freezed == tondns
          ? _value.tondns
          : tondns // ignore: cast_nullable_to_non_nullable
              as String?,
      aboutUrl: null == aboutUrl
          ? _value.aboutUrl
          : aboutUrl // ignore: cast_nullable_to_non_nullable
              as String,
      universalLink: null == universalLink
          ? _value.universalLink
          : universalLink // ignore: cast_nullable_to_non_nullable
              as String,
      deepLink: freezed == deepLink
          ? _value.deepLink
          : deepLink // ignore: cast_nullable_to_non_nullable
              as String?,
      bridge: null == bridge
          ? _value._bridge
          : bridge // ignore: cast_nullable_to_non_nullable
              as List<WalletInfoBridge>,
    ));
  }
}

/// @nodoc

class _$_WalletInfoDto implements _WalletInfoDto {
  const _$_WalletInfoDto(
      {required this.name,
      required this.imageUrl,
      required this.tondns,
      required this.aboutUrl,
      required this.universalLink,
      required this.deepLink,
      required final List<WalletInfoBridge> bridge})
      : _bridge = bridge;

  @override
  final String name;
  @override
  final String imageUrl;
  @override
  final String? tondns;
  @override
  final String aboutUrl;
  @override
  final String universalLink;
  @override
  final String? deepLink;
  final List<WalletInfoBridge> _bridge;
  @override
  List<WalletInfoBridge> get bridge {
    if (_bridge is EqualUnmodifiableListView) return _bridge;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_bridge);
  }

  @override
  String toString() {
    return 'WalletInfoDto(name: $name, imageUrl: $imageUrl, tondns: $tondns, aboutUrl: $aboutUrl, universalLink: $universalLink, deepLink: $deepLink, bridge: $bridge)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WalletInfoDto &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl) &&
            (identical(other.tondns, tondns) || other.tondns == tondns) &&
            (identical(other.aboutUrl, aboutUrl) ||
                other.aboutUrl == aboutUrl) &&
            (identical(other.universalLink, universalLink) ||
                other.universalLink == universalLink) &&
            (identical(other.deepLink, deepLink) ||
                other.deepLink == deepLink) &&
            const DeepCollectionEquality().equals(other._bridge, _bridge));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, imageUrl, tondns, aboutUrl,
      universalLink, deepLink, const DeepCollectionEquality().hash(_bridge));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WalletInfoDtoCopyWith<_$_WalletInfoDto> get copyWith =>
      __$$_WalletInfoDtoCopyWithImpl<_$_WalletInfoDto>(this, _$identity);
}

abstract class _WalletInfoDto implements WalletInfoDto {
  const factory _WalletInfoDto(
      {required final String name,
      required final String imageUrl,
      required final String? tondns,
      required final String aboutUrl,
      required final String universalLink,
      required final String? deepLink,
      required final List<WalletInfoBridge> bridge}) = _$_WalletInfoDto;

  @override
  String get name;
  @override
  String get imageUrl;
  @override
  String? get tondns;
  @override
  String get aboutUrl;
  @override
  String get universalLink;
  @override
  String? get deepLink;
  @override
  List<WalletInfoBridge> get bridge;
  @override
  @JsonKey(ignore: true)
  _$$_WalletInfoDtoCopyWith<_$_WalletInfoDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$WalletInfoBridge {
  String get type => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String type, String url) remote,
    required TResult Function(String type, String key) injected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String type, String url)? remote,
    TResult? Function(String type, String key)? injected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String type, String url)? remote,
    TResult Function(String type, String key)? injected,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WalletInfoBridgeRemote value) remote,
    required TResult Function(_WalletInfoBridgeInjected value) injected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_WalletInfoBridgeRemote value)? remote,
    TResult? Function(_WalletInfoBridgeInjected value)? injected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WalletInfoBridgeRemote value)? remote,
    TResult Function(_WalletInfoBridgeInjected value)? injected,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $WalletInfoBridgeCopyWith<WalletInfoBridge> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WalletInfoBridgeCopyWith<$Res> {
  factory $WalletInfoBridgeCopyWith(
          WalletInfoBridge value, $Res Function(WalletInfoBridge) then) =
      _$WalletInfoBridgeCopyWithImpl<$Res, WalletInfoBridge>;
  @useResult
  $Res call({String type});
}

/// @nodoc
class _$WalletInfoBridgeCopyWithImpl<$Res, $Val extends WalletInfoBridge>
    implements $WalletInfoBridgeCopyWith<$Res> {
  _$WalletInfoBridgeCopyWithImpl(this._value, this._then);

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
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_WalletInfoBridgeRemoteCopyWith<$Res>
    implements $WalletInfoBridgeCopyWith<$Res> {
  factory _$$_WalletInfoBridgeRemoteCopyWith(_$_WalletInfoBridgeRemote value,
          $Res Function(_$_WalletInfoBridgeRemote) then) =
      __$$_WalletInfoBridgeRemoteCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String type, String url});
}

/// @nodoc
class __$$_WalletInfoBridgeRemoteCopyWithImpl<$Res>
    extends _$WalletInfoBridgeCopyWithImpl<$Res, _$_WalletInfoBridgeRemote>
    implements _$$_WalletInfoBridgeRemoteCopyWith<$Res> {
  __$$_WalletInfoBridgeRemoteCopyWithImpl(_$_WalletInfoBridgeRemote _value,
      $Res Function(_$_WalletInfoBridgeRemote) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? url = null,
  }) {
    return _then(_$_WalletInfoBridgeRemote(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_WalletInfoBridgeRemote implements _WalletInfoBridgeRemote {
  const _$_WalletInfoBridgeRemote({required this.type, required this.url});

  @override
  final String type;
  @override
  final String url;

  @override
  String toString() {
    return 'WalletInfoBridge.remote(type: $type, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WalletInfoBridgeRemote &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.url, url) || other.url == url));
  }

  @override
  int get hashCode => Object.hash(runtimeType, type, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WalletInfoBridgeRemoteCopyWith<_$_WalletInfoBridgeRemote> get copyWith =>
      __$$_WalletInfoBridgeRemoteCopyWithImpl<_$_WalletInfoBridgeRemote>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String type, String url) remote,
    required TResult Function(String type, String key) injected,
  }) {
    return remote(type, url);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String type, String url)? remote,
    TResult? Function(String type, String key)? injected,
  }) {
    return remote?.call(type, url);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String type, String url)? remote,
    TResult Function(String type, String key)? injected,
    required TResult orElse(),
  }) {
    if (remote != null) {
      return remote(type, url);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WalletInfoBridgeRemote value) remote,
    required TResult Function(_WalletInfoBridgeInjected value) injected,
  }) {
    return remote(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_WalletInfoBridgeRemote value)? remote,
    TResult? Function(_WalletInfoBridgeInjected value)? injected,
  }) {
    return remote?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WalletInfoBridgeRemote value)? remote,
    TResult Function(_WalletInfoBridgeInjected value)? injected,
    required TResult orElse(),
  }) {
    if (remote != null) {
      return remote(this);
    }
    return orElse();
  }
}

abstract class _WalletInfoBridgeRemote implements WalletInfoBridge {
  const factory _WalletInfoBridgeRemote(
      {required final String type,
      required final String url}) = _$_WalletInfoBridgeRemote;

  @override
  String get type;
  String get url;
  @override
  @JsonKey(ignore: true)
  _$$_WalletInfoBridgeRemoteCopyWith<_$_WalletInfoBridgeRemote> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_WalletInfoBridgeInjectedCopyWith<$Res>
    implements $WalletInfoBridgeCopyWith<$Res> {
  factory _$$_WalletInfoBridgeInjectedCopyWith(
          _$_WalletInfoBridgeInjected value,
          $Res Function(_$_WalletInfoBridgeInjected) then) =
      __$$_WalletInfoBridgeInjectedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String type, String key});
}

/// @nodoc
class __$$_WalletInfoBridgeInjectedCopyWithImpl<$Res>
    extends _$WalletInfoBridgeCopyWithImpl<$Res, _$_WalletInfoBridgeInjected>
    implements _$$_WalletInfoBridgeInjectedCopyWith<$Res> {
  __$$_WalletInfoBridgeInjectedCopyWithImpl(_$_WalletInfoBridgeInjected _value,
      $Res Function(_$_WalletInfoBridgeInjected) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? key = null,
  }) {
    return _then(_$_WalletInfoBridgeInjected(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_WalletInfoBridgeInjected implements _WalletInfoBridgeInjected {
  const _$_WalletInfoBridgeInjected({required this.type, required this.key});

  @override
  final String type;
  @override
  final String key;

  @override
  String toString() {
    return 'WalletInfoBridge.injected(type: $type, key: $key)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WalletInfoBridgeInjected &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.key, key) || other.key == key));
  }

  @override
  int get hashCode => Object.hash(runtimeType, type, key);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WalletInfoBridgeInjectedCopyWith<_$_WalletInfoBridgeInjected>
      get copyWith => __$$_WalletInfoBridgeInjectedCopyWithImpl<
          _$_WalletInfoBridgeInjected>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String type, String url) remote,
    required TResult Function(String type, String key) injected,
  }) {
    return injected(type, key);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String type, String url)? remote,
    TResult? Function(String type, String key)? injected,
  }) {
    return injected?.call(type, key);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String type, String url)? remote,
    TResult Function(String type, String key)? injected,
    required TResult orElse(),
  }) {
    if (injected != null) {
      return injected(type, key);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WalletInfoBridgeRemote value) remote,
    required TResult Function(_WalletInfoBridgeInjected value) injected,
  }) {
    return injected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_WalletInfoBridgeRemote value)? remote,
    TResult? Function(_WalletInfoBridgeInjected value)? injected,
  }) {
    return injected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WalletInfoBridgeRemote value)? remote,
    TResult Function(_WalletInfoBridgeInjected value)? injected,
    required TResult orElse(),
  }) {
    if (injected != null) {
      return injected(this);
    }
    return orElse();
  }
}

abstract class _WalletInfoBridgeInjected implements WalletInfoBridge {
  const factory _WalletInfoBridgeInjected(
      {required final String type,
      required final String key}) = _$_WalletInfoBridgeInjected;

  @override
  String get type;
  String get key;
  @override
  @JsonKey(ignore: true)
  _$$_WalletInfoBridgeInjectedCopyWith<_$_WalletInfoBridgeInjected>
      get copyWith => throw _privateConstructorUsedError;
}
