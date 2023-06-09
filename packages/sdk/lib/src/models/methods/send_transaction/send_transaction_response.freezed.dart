// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'send_transaction_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SendTransactionResponse {
  String get boc => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SendTransactionResponseCopyWith<SendTransactionResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SendTransactionResponseCopyWith<$Res> {
  factory $SendTransactionResponseCopyWith(SendTransactionResponse value,
          $Res Function(SendTransactionResponse) then) =
      _$SendTransactionResponseCopyWithImpl<$Res, SendTransactionResponse>;
  @useResult
  $Res call({String boc});
}

/// @nodoc
class _$SendTransactionResponseCopyWithImpl<$Res,
        $Val extends SendTransactionResponse>
    implements $SendTransactionResponseCopyWith<$Res> {
  _$SendTransactionResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? boc = null,
  }) {
    return _then(_value.copyWith(
      boc: null == boc
          ? _value.boc
          : boc // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SendTransactionResponseCopyWith<$Res>
    implements $SendTransactionResponseCopyWith<$Res> {
  factory _$$_SendTransactionResponseCopyWith(_$_SendTransactionResponse value,
          $Res Function(_$_SendTransactionResponse) then) =
      __$$_SendTransactionResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String boc});
}

/// @nodoc
class __$$_SendTransactionResponseCopyWithImpl<$Res>
    extends _$SendTransactionResponseCopyWithImpl<$Res,
        _$_SendTransactionResponse>
    implements _$$_SendTransactionResponseCopyWith<$Res> {
  __$$_SendTransactionResponseCopyWithImpl(_$_SendTransactionResponse _value,
      $Res Function(_$_SendTransactionResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? boc = null,
  }) {
    return _then(_$_SendTransactionResponse(
      boc: null == boc
          ? _value.boc
          : boc // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_SendTransactionResponse implements _SendTransactionResponse {
  const _$_SendTransactionResponse({required this.boc});

  @override
  final String boc;

  @override
  String toString() {
    return 'SendTransactionResponse(boc: $boc)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SendTransactionResponse &&
            (identical(other.boc, boc) || other.boc == boc));
  }

  @override
  int get hashCode => Object.hash(runtimeType, boc);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SendTransactionResponseCopyWith<_$_SendTransactionResponse>
      get copyWith =>
          __$$_SendTransactionResponseCopyWithImpl<_$_SendTransactionResponse>(
              this, _$identity);
}

abstract class _SendTransactionResponse implements SendTransactionResponse {
  const factory _SendTransactionResponse({required final String boc}) =
      _$_SendTransactionResponse;

  @override
  String get boc;
  @override
  @JsonKey(ignore: true)
  _$$_SendTransactionResponseCopyWith<_$_SendTransactionResponse>
      get copyWith => throw _privateConstructorUsedError;
}
