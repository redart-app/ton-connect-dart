// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'dapp_metadata.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$DappMetadata {
  /// Dapp name. Might be simple, will not be used as an identifier.
  /// Default: `document.title` if exists, 'Unknown dapp' otherwise
  String get name => throw _privateConstructorUsedError;

  /// URL to the dapp icon. Must be PNG, ICO, ...
  /// SVG icons are not supported.
  /// Default: Best quality favicon declared via <link> in the document or '' if there are no any icons in the document.
  String get icon => throw _privateConstructorUsedError;

  /// Dapp URL. Will be used as the dapp identifier.
  /// Will be used to open the dapp after clicking its icon in the wallet.
  /// It is recommended to pass the URL without a trailing slash, e.g., 'https://mydapp.com' instead of 'https://mydapp.com/'.
  /// Default: `window.location.origin` if exists, otherwise an error will be thrown (if not explicitly specified).
  String get url => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DappMetadataCopyWith<DappMetadata> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DappMetadataCopyWith<$Res> {
  factory $DappMetadataCopyWith(
          DappMetadata value, $Res Function(DappMetadata) then) =
      _$DappMetadataCopyWithImpl<$Res, DappMetadata>;
  @useResult
  $Res call({String name, String icon, String url});
}

/// @nodoc
class _$DappMetadataCopyWithImpl<$Res, $Val extends DappMetadata>
    implements $DappMetadataCopyWith<$Res> {
  _$DappMetadataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? icon = null,
    Object? url = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      icon: null == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DappMetadataCopyWith<$Res>
    implements $DappMetadataCopyWith<$Res> {
  factory _$$_DappMetadataCopyWith(
          _$_DappMetadata value, $Res Function(_$_DappMetadata) then) =
      __$$_DappMetadataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String icon, String url});
}

/// @nodoc
class __$$_DappMetadataCopyWithImpl<$Res>
    extends _$DappMetadataCopyWithImpl<$Res, _$_DappMetadata>
    implements _$$_DappMetadataCopyWith<$Res> {
  __$$_DappMetadataCopyWithImpl(
      _$_DappMetadata _value, $Res Function(_$_DappMetadata) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? icon = null,
    Object? url = null,
  }) {
    return _then(_$_DappMetadata(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      icon: null == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_DappMetadata implements _DappMetadata {
  const _$_DappMetadata(
      {required this.name, required this.icon, required this.url});

  /// Dapp name. Might be simple, will not be used as an identifier.
  /// Default: `document.title` if exists, 'Unknown dapp' otherwise
  @override
  final String name;

  /// URL to the dapp icon. Must be PNG, ICO, ...
  /// SVG icons are not supported.
  /// Default: Best quality favicon declared via <link> in the document or '' if there are no any icons in the document.
  @override
  final String icon;

  /// Dapp URL. Will be used as the dapp identifier.
  /// Will be used to open the dapp after clicking its icon in the wallet.
  /// It is recommended to pass the URL without a trailing slash, e.g., 'https://mydapp.com' instead of 'https://mydapp.com/'.
  /// Default: `window.location.origin` if exists, otherwise an error will be thrown (if not explicitly specified).
  @override
  final String url;

  @override
  String toString() {
    return 'DappMetadata(name: $name, icon: $icon, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DappMetadata &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.icon, icon) || other.icon == icon) &&
            (identical(other.url, url) || other.url == url));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, icon, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DappMetadataCopyWith<_$_DappMetadata> get copyWith =>
      __$$_DappMetadataCopyWithImpl<_$_DappMetadata>(this, _$identity);
}

abstract class _DappMetadata implements DappMetadata {
  const factory _DappMetadata(
      {required final String name,
      required final String icon,
      required final String url}) = _$_DappMetadata;

  @override

  /// Dapp name. Might be simple, will not be used as an identifier.
  /// Default: `document.title` if exists, 'Unknown dapp' otherwise
  String get name;
  @override

  /// URL to the dapp icon. Must be PNG, ICO, ...
  /// SVG icons are not supported.
  /// Default: Best quality favicon declared via <link> in the document or '' if there are no any icons in the document.
  String get icon;
  @override

  /// Dapp URL. Will be used as the dapp identifier.
  /// Will be used to open the dapp after clicking its icon in the wallet.
  /// It is recommended to pass the URL without a trailing slash, e.g., 'https://mydapp.com' instead of 'https://mydapp.com/'.
  /// Default: `window.location.origin` if exists, otherwise an error will be thrown (if not explicitly specified).
  String get url;
  @override
  @JsonKey(ignore: true)
  _$$_DappMetadataCopyWith<_$_DappMetadata> get copyWith =>
      throw _privateConstructorUsedError;
}
