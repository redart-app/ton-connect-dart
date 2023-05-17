import 'package:tonconnect_protocol/src/models/wallet_message/wallet_message.dart';

abstract class WalletResponse extends WalletMessage {}

abstract class WalletResponseSuccess extends WalletResponse {}

abstract class WalletResponseError extends WalletResponse {}
