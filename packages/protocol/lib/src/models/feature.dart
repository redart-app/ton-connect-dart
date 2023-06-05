abstract class Feature {
  final String value;

  const Feature(this.value);

  factory Feature.fromJson(dynamic json) {
    if (json is String && json == 'SendTransaction')
      return SendTransactionFeatureDeprecated();
    if (json is Map<String, dynamic>) {
      if (json['name'] == 'SendTransaction')
        return SendTransactionFeature(json['maxMessages']);
      if (json['name'] == 'SignData') return SignDataFeature();
    }

    throw UnimplementedError();
  }

  dynamic toJson();
}

class SendTransactionFeatureDeprecated extends Feature {
  const SendTransactionFeatureDeprecated() : super('SendTransaction');

  @override
  toJson() => value;
}

class SendTransactionFeature extends SendTransactionFeatureDeprecated {
  final int maxMessages;

  const SendTransactionFeature(this.maxMessages);

  @override
  toJson() => {'name': value, 'maxMessages': maxMessages};
}

class SignDataFeature extends Feature {
  const SignDataFeature() : super('SignData');

  @override
  toJson() => {'name': value};
}
