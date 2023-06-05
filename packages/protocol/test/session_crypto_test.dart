import 'package:pinenacl/api.dart';
import 'package:test/test.dart';
import 'package:tonconnect_protocol/src/crypto/session_crypto.dart';

void main() {
  test('SessionCrypto methods', () {
    final crypto1 = SessionCrypto();
    final crypto2 = SessionCrypto();

    final message = "Hello world";

    final encrypted = crypto1.encrypt(
      message,
      crypto2.key.publicKey.toUint8List(),
    );

    final decrypted = crypto2.decrypt(
      encrypted,
      crypto1.key.publicKey.toUint8List(),
    );

    expect(decrypted, equals(message));
  });
}
