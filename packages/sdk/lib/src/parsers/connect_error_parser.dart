import 'package:tonconnect_protocol/tonconnect_protocol.dart';
import 'package:tonconnect_sdk/src/errors/protocol/events/manifest_content_error.dart';
import 'package:tonconnect_sdk/src/errors/protocol/events/manifest_not_found_error.dart';
import 'package:tonconnect_sdk/src/errors/protocol/events/user_reject_error.dart';
import 'package:tonconnect_sdk/src/errors/protocol/responses/bad_request_error.dart';
import 'package:tonconnect_sdk/src/errors/protocol/responses/unknown_app_error.dart';
import 'package:tonconnect_sdk/src/errors/ton_connect_error.dart';
import 'package:tonconnect_sdk/src/errors/unknown_error.dart';

extension ConnectEventErrorCodesExtension on CONNECT_EVENT_ERROR_CODES {
  TonConnectError toError(String message) {
    switch (this) {
      case CONNECT_EVENT_ERROR_CODES.UNKNOWN_ERROR:
        return UnknownError(message);
      case CONNECT_EVENT_ERROR_CODES.BAD_REQUEST_ERROR:
        return BadRequestError(message);
      case CONNECT_EVENT_ERROR_CODES.MANIFEST_NOT_FOUND_ERROR:
        return ManifestNotFoundError(message);
      case CONNECT_EVENT_ERROR_CODES.MANIFEST_CONTENT_ERROR:
        return ManifestContentError(message);
      case CONNECT_EVENT_ERROR_CODES.UNKNOWN_APP_ERROR:
        return UnknownAppError(message);
      case CONNECT_EVENT_ERROR_CODES.USER_REJECTS_ERROR:
        return UserRejectError(message);
      default:
        return UnknownError(message);
    }
  }
}