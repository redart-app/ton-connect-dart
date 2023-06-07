abstract class TonConnectError extends Error {
  late final String message;

  TonConnectError([String? message, Map<String, dynamic>? options]) {
    var errorMessage = '${TonConnectError._prefix} ${runtimeType.toString()}';
    errorMessage += info.isNotEmpty ? ': $info' : '';
    errorMessage += message != null ? '\n$message' : '';

    this.message = errorMessage;
  }

  String get info;

  static final String _prefix = '[TON_CONNECT_SDK_ERROR]';
}
