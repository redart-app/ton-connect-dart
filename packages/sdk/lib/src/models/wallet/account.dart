import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tonconnect_protocol/tonconnect_protocol.dart';

part 'account.freezed.dart';

@freezed
class Account with _$Account {
  const factory Account({
    required String account,
    required CHAIN chain,
    required String walletStateInit,
    String? publicKey,
  }) = _Account;
}
