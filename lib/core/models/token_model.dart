class TokenModel {
  String accessToken;
  String tokenType;
  String scope;

  TokenModel(
      {required this.accessToken,
      required this.tokenType,
      required this.scope});

  factory TokenModel.fromJson(Map<String, dynamic> json) => TokenModel(
      accessToken: json['access_token'],
      tokenType: json['token_type'],
      scope: json['scope']);
}
