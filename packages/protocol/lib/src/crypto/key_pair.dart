import 'dart:typed_data';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'key_pair.freezed.dart';

@freezed
class KeyPair with _$KeyPair {
  const factory KeyPair({
    required Uint8List publicKey,
    required Uint8List secretKey,
  }) = _KeyPair;
}
