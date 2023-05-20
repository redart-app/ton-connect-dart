import 'dart:convert';
import 'dart:typed_data';

abstract class Base64 {
  static String decodeToString(String value, bool urlSafe) {
    final decodedUint8List = decodeToUint8List(value, urlSafe);

    return utf8.decode(decodedUint8List);
  }

  static Map<String, dynamic>? decodeToMap(String value, bool urlSafe) {
    final decodedUint8List = decodeToUint8List(value, urlSafe);

    try {
      return json.decode(utf8.decode(decodedUint8List));
    } catch (e) {
      return null;
    }
  }

  static Uint8List decodeToUint8List(String value, bool urlSafe) {
    if (urlSafe) value = Uri.decodeComponent(value);

    return base64Url.decode(value);
  }

  static String encode(dynamic value, bool urlSafe) {
    Uint8List list;

    if (value is Uint8List)
      list = value;
    else {
      if (value is! String) value = json.encode(value);
      list = Uint8List.fromList(utf8.encode(value));
    }

    return _encodeUint8List(list, urlSafe);
  }

  static String _encodeUint8List(Uint8List value, bool urlSafe) {
    final encoded = base64.encode(value);
    if (urlSafe) return encoded;
    return Uri.encodeComponent(encoded);
  }
}
