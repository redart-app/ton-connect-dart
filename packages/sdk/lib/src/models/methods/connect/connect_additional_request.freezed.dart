// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'connect_additional_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ConnectAdditionalRequest {
  String? get tonProof => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ConnectAdditionalRequestCopyWith<ConnectAdditionalRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConnectAdditionalRequestCopyWith<$Res> {
  factory $ConnectAdditionalRequestCopyWith(ConnectAdditionalRequest value,
          $Res Function(ConnectAdditionalRequest) then) =
      _$ConnectAdditionalRequestCopyWithImpl<$Res, ConnectAdditionalRequest>;
  @useResult
  $Res call({String? tonProof});
}

/// @nodoc
class _$ConnectAdditionalRequestCopyWithImpl<$Res,
        $Val extends ConnectAdditionalRequest>
    implements $ConnectAdditionalRequestCopyWith<$Res> {
  _$ConnectAdditionalRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tonProof = freezed,
  }) {
    return _then(_value.copyWith(
      tonProof: freezed == tonProof
          ? _value.tonProof
          : tonProof // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ConnectAdditionalRequestCopyWith<$Res>
    implements $ConnectAdditionalRequestCopyWith<$Res> {
  factory _$$_ConnectAdditionalRequestCopyWith(
          _$_ConnectAdditionalRequest value,
          $Res Function(_$_ConnectAdditionalRequest) then) =
      __$$_ConnectAdditionalRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? tonProof});
}

/// @nodoc
class __$$_ConnectAdditionalRequestCopyWithImpl<$Res>
    extends _$ConnectAdditionalRequestCopyWithImpl<$Res,
        _$_ConnectAdditionalRequest>
    implements _$$_ConnectAdditionalRequestCopyWith<$Res> {
  __$$_ConnectAdditionalRequestCopyWithImpl(_$_ConnectAdditionalRequest _value,
      $Res Function(_$_ConnectAdditionalRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tonProof = freezed,
  }) {
    return _then(_$_ConnectAdditionalRequest(
      tonProof: freezed == tonProof
          ? _value.tonProof
          : tonProof // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_ConnectAdditionalRequest implements _ConnectAdditionalRequest {
  const _$_ConnectAdditionalRequest({this.tonProof});

  @override
  final String? tonProof;

  @override
  String toString() {
    return 'ConnectAdditionalRequest(tonProof: $tonProof)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ConnectAdditionalRequest &&
            (identical(other.tonProof, tonProof) ||
                other.tonProof == tonProof));
  }

  @override
  int get hashCode => Object.hash(runtimeType, tonProof);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ConnectAdditionalRequestCopyWith<_$_ConnectAdditionalRequest>
      get copyWith => __$$_ConnectAdditionalRequestCopyWithImpl<
          _$_ConnectAdditionalRequest>(this, _$identity);
}

abstract class _ConnectAdditionalRequest implements ConnectAdditionalRequest {
  const factory _ConnectAdditionalRequest({final String? tonProof}) =
      _$_ConnectAdditionalRequest;

  @override
  String? get tonProof;
  @override
  @JsonKey(ignore: true)
  _$$_ConnectAdditionalRequestCopyWith<_$_ConnectAdditionalRequest>
      get copyWith => throw _privateConstructorUsedError;
}
