import 'package:tonconnect_protocol/tonconnect_protocol.dart';

enum TonProviderType { injected, http }

abstract class TonProvider {
  final TonProviderType type;

  const TonProvider(this.type);

  connect(ConnectRequest message);
}

abstract class InternalTonProvider extends TonProvider {
  const InternalTonProvider(super.type);

  @override
  void connect(ConnectRequest message);
}

abstract class HttpTonProvider extends TonProvider {
  const HttpTonProvider(super.type);

  @override
  String connect(ConnectRequest message);
}

abstract class BaseTonProvider {
  Future<void> restoreConnection();

  void closeConnection();

  Future<void> disconnect();

  Future<WalletResponse> sendRequest<T extends RpcMethod>(
    AppRequest request,
  );

  void listen(void Function(WalletEvent e) eventsCallback);
}
