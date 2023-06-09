import 'package:freezed_annotation/freezed_annotation.dart';

part 'send_transaction_response.freezed.dart';

@freezed
class SendTransactionResponse with _$SendTransactionResponse {
  const factory SendTransactionResponse({required String boc}) =
      _SendTransactionResponse;
}
