import 'dart:typed_data';


abstract class Binary {
  static String toHexString(Uint8List byteArray) {
    String hexString = '';
    byteArray.forEach((byte) {
      hexString += (byte & 0xff).toRadixString(16).padLeft(2, '0');
    });
    return hexString;
  }

  static Uint8List hexStringToByteList(String hexString) {
    if (hexString.length % 2 != 0) {
      throw Exception('Cannot convert $hexString to byte array');
    }
    Uint8List result = Uint8List(hexString.length ~/ 2);
    for (int i = 0; i < hexString.length; i += 2) {
      result[i ~/ 2] = int.parse(hexString.substring(i, i + 2), radix: 16);
    }
    return result;
  }
}
