// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'wallet_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

WalletEvent _$WalletEventFromJson(Map<String, dynamic> json) {
  return _WalletEvent.fromJson(json);
}

/// @nodoc
mixin _$WalletEvent {
  num? get id => throw _privateConstructorUsedError;
  WalletEventType get event => throw _privateConstructorUsedError;
  @JsonKey(readValue: WalletEvent.upperReadValue)
  @_WalletEventPayloadJsonConverter()
  WalletEventPayload get payload => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WalletEventCopyWith<WalletEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WalletEventCopyWith<$Res> {
  factory $WalletEventCopyWith(
          WalletEvent value, $Res Function(WalletEvent) then) =
      _$WalletEventCopyWithImpl<$Res, WalletEvent>;
  @useResult
  $Res call(
      {num? id,
      WalletEventType event,
      @JsonKey(readValue: WalletEvent.upperReadValue)
      @_WalletEventPayloadJsonConverter()
          WalletEventPayload payload});

  $WalletEventPayloadCopyWith<$Res> get payload;
}

/// @nodoc
class _$WalletEventCopyWithImpl<$Res, $Val extends WalletEvent>
    implements $WalletEventCopyWith<$Res> {
  _$WalletEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? event = null,
    Object? payload = null,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as num?,
      event: null == event
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as WalletEventType,
      payload: null == payload
          ? _value.payload
          : payload // ignore: cast_nullable_to_non_nullable
              as WalletEventPayload,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $WalletEventPayloadCopyWith<$Res> get payload {
    return $WalletEventPayloadCopyWith<$Res>(_value.payload, (value) {
      return _then(_value.copyWith(payload: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_WalletEventCopyWith<$Res>
    implements $WalletEventCopyWith<$Res> {
  factory _$$_WalletEventCopyWith(
          _$_WalletEvent value, $Res Function(_$_WalletEvent) then) =
      __$$_WalletEventCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {num? id,
      WalletEventType event,
      @JsonKey(readValue: WalletEvent.upperReadValue)
      @_WalletEventPayloadJsonConverter()
          WalletEventPayload payload});

  @override
  $WalletEventPayloadCopyWith<$Res> get payload;
}

/// @nodoc
class __$$_WalletEventCopyWithImpl<$Res>
    extends _$WalletEventCopyWithImpl<$Res, _$_WalletEvent>
    implements _$$_WalletEventCopyWith<$Res> {
  __$$_WalletEventCopyWithImpl(
      _$_WalletEvent _value, $Res Function(_$_WalletEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? event = null,
    Object? payload = null,
  }) {
    return _then(_$_WalletEvent(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as num?,
      event: null == event
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as WalletEventType,
      payload: null == payload
          ? _value.payload
          : payload // ignore: cast_nullable_to_non_nullable
              as WalletEventPayload,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_WalletEvent implements _WalletEvent {
  const _$_WalletEvent(
      {this.id,
      required this.event,
      @JsonKey(readValue: WalletEvent.upperReadValue)
      @_WalletEventPayloadJsonConverter()
          required this.payload});

  factory _$_WalletEvent.fromJson(Map<String, dynamic> json) =>
      _$$_WalletEventFromJson(json);

  @override
  final num? id;
  @override
  final WalletEventType event;
  @override
  @JsonKey(readValue: WalletEvent.upperReadValue)
  @_WalletEventPayloadJsonConverter()
  final WalletEventPayload payload;

  @override
  String toString() {
    return 'WalletEvent(id: $id, event: $event, payload: $payload)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WalletEvent &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.event, event) || other.event == event) &&
            (identical(other.payload, payload) || other.payload == payload));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, event, payload);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WalletEventCopyWith<_$_WalletEvent> get copyWith =>
      __$$_WalletEventCopyWithImpl<_$_WalletEvent>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WalletEventToJson(
      this,
    );
  }
}

abstract class _WalletEvent implements WalletEvent {
  const factory _WalletEvent(
      {final num? id,
      required final WalletEventType event,
      @JsonKey(readValue: WalletEvent.upperReadValue)
      @_WalletEventPayloadJsonConverter()
          required final WalletEventPayload payload}) = _$_WalletEvent;

  factory _WalletEvent.fromJson(Map<String, dynamic> json) =
      _$_WalletEvent.fromJson;

  @override
  num? get id;
  @override
  WalletEventType get event;
  @override
  @JsonKey(readValue: WalletEvent.upperReadValue)
  @_WalletEventPayloadJsonConverter()
  WalletEventPayload get payload;
  @override
  @JsonKey(ignore: true)
  _$$_WalletEventCopyWith<_$_WalletEvent> get copyWith =>
      throw _privateConstructorUsedError;
}
