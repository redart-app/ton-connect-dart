import 'dart:convert';

import 'package:pinenacl/x25519.dart';
import 'package:tonconnect_protocol/src/utils/binary.dart';

class SessionCrypto {
  final PrivateKey key;

  SessionCrypto({PrivateKey? key}) : this.key = key ?? _createKey();

  String get sessionId => Binary.toHexString(this.key.publicKey.asTypedList);

  Uint8List encrypt(String message, Uint8List receiverPublicKey) {
    final nonce = _createNonce();
    final encoded = utf8.encode(message).toUint8List();

    final encrypted = Box(
      myPrivateKey: key,
      theirPublicKey: PublicKey(receiverPublicKey),
    ).encrypt(encoded, nonce: nonce);

    return encrypted.toUint8List();
  }

  String decrypt(Uint8List message, Uint8List senderPublicKey) {
    final encrypted = EncryptedMessage.fromList(message);

    final decrypted = Box(
      myPrivateKey: key,
      theirPublicKey: PublicKey(senderPublicKey),
    ).decrypt(encrypted.cipherText, nonce: encrypted.nonce.asTypedList);

    return utf8.decode(decrypted);
  }

  static PrivateKey _createKey() => PrivateKey.generate();

  static Uint8List _createNonce() => PineNaClUtils.randombytes(_nonceLength);

  static const _nonceLength = 24;

// static KeyPair _createKeypairFromString(KeyPair keyPair) {
//   return BoxKeyPair(
//     publicKey: Binary.hexToByteList(keyPair.publicKey),
//     secretKey: Binary.hexToByteList(keyPair.secretKey),
//   );
// }

// KeyPair _stringifyKeyPair() => KeyPair(
//       publicKey: Binary.toHexString(this._keyPair.publicKey),
//       secretKey: Binary.toHexString(this._keyPair.secretKey),
//     );
}
