// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'send_transaction_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SendTransactionRequest {
  int get validUntil => throw _privateConstructorUsedError;
  CHAIN? get network => throw _privateConstructorUsedError;
  String? get from => throw _privateConstructorUsedError;
  List<TransactionMessage> get messages => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SendTransactionRequestCopyWith<SendTransactionRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SendTransactionRequestCopyWith<$Res> {
  factory $SendTransactionRequestCopyWith(SendTransactionRequest value,
          $Res Function(SendTransactionRequest) then) =
      _$SendTransactionRequestCopyWithImpl<$Res, SendTransactionRequest>;
  @useResult
  $Res call(
      {int validUntil,
      CHAIN? network,
      String? from,
      List<TransactionMessage> messages});
}

/// @nodoc
class _$SendTransactionRequestCopyWithImpl<$Res,
        $Val extends SendTransactionRequest>
    implements $SendTransactionRequestCopyWith<$Res> {
  _$SendTransactionRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? validUntil = null,
    Object? network = freezed,
    Object? from = freezed,
    Object? messages = null,
  }) {
    return _then(_value.copyWith(
      validUntil: null == validUntil
          ? _value.validUntil
          : validUntil // ignore: cast_nullable_to_non_nullable
              as int,
      network: freezed == network
          ? _value.network
          : network // ignore: cast_nullable_to_non_nullable
              as CHAIN?,
      from: freezed == from
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as String?,
      messages: null == messages
          ? _value.messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<TransactionMessage>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SendTransactionRequestCopyWith<$Res>
    implements $SendTransactionRequestCopyWith<$Res> {
  factory _$$_SendTransactionRequestCopyWith(_$_SendTransactionRequest value,
          $Res Function(_$_SendTransactionRequest) then) =
      __$$_SendTransactionRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int validUntil,
      CHAIN? network,
      String? from,
      List<TransactionMessage> messages});
}

/// @nodoc
class __$$_SendTransactionRequestCopyWithImpl<$Res>
    extends _$SendTransactionRequestCopyWithImpl<$Res,
        _$_SendTransactionRequest>
    implements _$$_SendTransactionRequestCopyWith<$Res> {
  __$$_SendTransactionRequestCopyWithImpl(_$_SendTransactionRequest _value,
      $Res Function(_$_SendTransactionRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? validUntil = null,
    Object? network = freezed,
    Object? from = freezed,
    Object? messages = null,
  }) {
    return _then(_$_SendTransactionRequest(
      validUntil: null == validUntil
          ? _value.validUntil
          : validUntil // ignore: cast_nullable_to_non_nullable
              as int,
      network: freezed == network
          ? _value.network
          : network // ignore: cast_nullable_to_non_nullable
              as CHAIN?,
      from: freezed == from
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as String?,
      messages: null == messages
          ? _value._messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<TransactionMessage>,
    ));
  }
}

/// @nodoc

class _$_SendTransactionRequest implements _SendTransactionRequest {
  const _$_SendTransactionRequest(
      {required this.validUntil,
      this.network,
      this.from,
      required final List<TransactionMessage> messages})
      : _messages = messages;

  @override
  final int validUntil;
  @override
  final CHAIN? network;
  @override
  final String? from;
  final List<TransactionMessage> _messages;
  @override
  List<TransactionMessage> get messages {
    if (_messages is EqualUnmodifiableListView) return _messages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_messages);
  }

  @override
  String toString() {
    return 'SendTransactionRequest(validUntil: $validUntil, network: $network, from: $from, messages: $messages)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SendTransactionRequest &&
            (identical(other.validUntil, validUntil) ||
                other.validUntil == validUntil) &&
            (identical(other.network, network) || other.network == network) &&
            (identical(other.from, from) || other.from == from) &&
            const DeepCollectionEquality().equals(other._messages, _messages));
  }

  @override
  int get hashCode => Object.hash(runtimeType, validUntil, network, from,
      const DeepCollectionEquality().hash(_messages));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SendTransactionRequestCopyWith<_$_SendTransactionRequest> get copyWith =>
      __$$_SendTransactionRequestCopyWithImpl<_$_SendTransactionRequest>(
          this, _$identity);
}

abstract class _SendTransactionRequest implements SendTransactionRequest {
  const factory _SendTransactionRequest(
          {required final int validUntil,
          final CHAIN? network,
          final String? from,
          required final List<TransactionMessage> messages}) =
      _$_SendTransactionRequest;

  @override
  int get validUntil;
  @override
  CHAIN? get network;
  @override
  String? get from;
  @override
  List<TransactionMessage> get messages;
  @override
  @JsonKey(ignore: true)
  _$$_SendTransactionRequestCopyWith<_$_SendTransactionRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$TransactionMessage {
  String get address => throw _privateConstructorUsedError;
  String get amount => throw _privateConstructorUsedError;
  String? get stateInit => throw _privateConstructorUsedError;
  String? get payload => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TransactionMessageCopyWith<TransactionMessage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransactionMessageCopyWith<$Res> {
  factory $TransactionMessageCopyWith(
          TransactionMessage value, $Res Function(TransactionMessage) then) =
      _$TransactionMessageCopyWithImpl<$Res, TransactionMessage>;
  @useResult
  $Res call(
      {String address, String amount, String? stateInit, String? payload});
}

/// @nodoc
class _$TransactionMessageCopyWithImpl<$Res, $Val extends TransactionMessage>
    implements $TransactionMessageCopyWith<$Res> {
  _$TransactionMessageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = null,
    Object? amount = null,
    Object? stateInit = freezed,
    Object? payload = freezed,
  }) {
    return _then(_value.copyWith(
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String,
      stateInit: freezed == stateInit
          ? _value.stateInit
          : stateInit // ignore: cast_nullable_to_non_nullable
              as String?,
      payload: freezed == payload
          ? _value.payload
          : payload // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TransactionMessageCopyWith<$Res>
    implements $TransactionMessageCopyWith<$Res> {
  factory _$$_TransactionMessageCopyWith(_$_TransactionMessage value,
          $Res Function(_$_TransactionMessage) then) =
      __$$_TransactionMessageCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String address, String amount, String? stateInit, String? payload});
}

/// @nodoc
class __$$_TransactionMessageCopyWithImpl<$Res>
    extends _$TransactionMessageCopyWithImpl<$Res, _$_TransactionMessage>
    implements _$$_TransactionMessageCopyWith<$Res> {
  __$$_TransactionMessageCopyWithImpl(
      _$_TransactionMessage _value, $Res Function(_$_TransactionMessage) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = null,
    Object? amount = null,
    Object? stateInit = freezed,
    Object? payload = freezed,
  }) {
    return _then(_$_TransactionMessage(
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String,
      stateInit: freezed == stateInit
          ? _value.stateInit
          : stateInit // ignore: cast_nullable_to_non_nullable
              as String?,
      payload: freezed == payload
          ? _value.payload
          : payload // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_TransactionMessage implements _TransactionMessage {
  const _$_TransactionMessage(
      {required this.address,
      required this.amount,
      required this.stateInit,
      required this.payload});

  @override
  final String address;
  @override
  final String amount;
  @override
  final String? stateInit;
  @override
  final String? payload;

  @override
  String toString() {
    return 'TransactionMessage(address: $address, amount: $amount, stateInit: $stateInit, payload: $payload)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TransactionMessage &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.stateInit, stateInit) ||
                other.stateInit == stateInit) &&
            (identical(other.payload, payload) || other.payload == payload));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, address, amount, stateInit, payload);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TransactionMessageCopyWith<_$_TransactionMessage> get copyWith =>
      __$$_TransactionMessageCopyWithImpl<_$_TransactionMessage>(
          this, _$identity);
}

abstract class _TransactionMessage implements TransactionMessage {
  const factory _TransactionMessage(
      {required final String address,
      required final String amount,
      required final String? stateInit,
      required final String? payload}) = _$_TransactionMessage;

  @override
  String get address;
  @override
  String get amount;
  @override
  String? get stateInit;
  @override
  String? get payload;
  @override
  @JsonKey(ignore: true)
  _$$_TransactionMessageCopyWith<_$_TransactionMessage> get copyWith =>
      throw _privateConstructorUsedError;
}
