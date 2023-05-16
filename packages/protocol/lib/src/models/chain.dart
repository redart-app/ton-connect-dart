enum CHAIN { MAINNET, TESTNET }

extension on CHAIN {
  String get value {
    switch (this) {
      case CHAIN.MAINNET:
        return '-239';
      case CHAIN.TESTNET:
        return '-3';
    }
  }
}
