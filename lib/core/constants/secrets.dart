import 'dart:async' show Future;
import 'dart:convert' show json;
import 'package:flutter/services.dart' show rootBundle;

class Secret {
  final String clientId, clientSecret;
  String code;

  Secret({
    this.clientId = "",
    this.clientSecret = "",
    this.code = "",
  });

  factory Secret.fromJson(Map<String, dynamic> jsonMap) {
    return Secret(
      clientId: jsonMap["client_id"],
      clientSecret: jsonMap["client_secret"],
      code: jsonMap["code"],
    );
  }

  toJson() {
    return {
      "client_id": clientId,
      "client_secret": clientSecret,
      "code": code,
    };
  }
}

class SecretLoader {
  final String secretPath;

  SecretLoader({required this.secretPath});
  Future<Secret> load() {
    return rootBundle.loadStructuredData<Secret>(secretPath, (jsonStr) async {
      final secret = Secret.fromJson(json.decode(jsonStr));
      return secret;
    });
  }
}
