import 'dart:typed_data';

import 'package:tuple/tuple.dart';

abstract class Binary {
  Uint8List concatUint8Arrays(Uint8List buffer1, Uint8List buffer2) {
    Uint8List mergedArray = Uint8List(buffer1.length + buffer2.length);
    mergedArray.setRange(0, buffer1.length, buffer1);
    mergedArray.setRange(buffer1.length, mergedArray.length, buffer2);
    return mergedArray;
  }

  Tuple2<Uint8List, Uint8List> splitToUint8Arrays(Uint8List array, int index) {
    if (index >= array.length) {
      throw Exception('Index is out of buffer');
    }

    Uint8List subArray1 = array.sublist(0, index);
    Uint8List subArray2 = array.sublist(index);
    return Tuple2(subArray1, subArray2);
  }

  String toHexString(Uint8List byteArray) {
    String hexString = '';
    byteArray.forEach((byte) {
      hexString += (byte & 0xff).toRadixString(16).padLeft(2, '0');
    });
    return hexString;
  }

  Uint8List hexToByteArray(String hexString) {
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
