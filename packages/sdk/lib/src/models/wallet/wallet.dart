import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tonconnect_protocol/tonconnect_protocol.dart';
import 'package:tonconnect_sdk/src/models/wallet/account.dart';

part 'wallet.freezed.dart';

@freezed
class Wallet with _$Wallet {
  const factory Wallet({
    required DeviceInfo deviceInfo,
    required String provider,
    required Account account,
    required TonProofItemReply tonProof,
  }) = _Wallet;
}
