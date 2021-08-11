import 'package:dio/dio.dart';
import 'package:github_mobile/core/constants/secrets.dart';
import 'package:github_mobile/core/constants/urls.dart';
import 'package:github_mobile/core/models/token_model.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final dioProvider = Provider((ref) =>
    Dio(BaseOptions(receiveTimeout: 100000, connectTimeout: 100000, headers: {
      'Content-type': 'application/json;charset=UTF-8',
      'Accept': 'application/json;charset=UTF-8',
    })));

class ApiService {
  final Reader _reader;

  ApiService(this._reader);

  Future<TokenModel> auth({required Secret secret}) async {
    final url = APIUrl.accessToken;
    try {
      final response =
          await _reader(dioProvider).post(url, data: secret.toJson());
      return TokenModel.fromJson(response.data);
    } on DioError catch (e) {
      print(e.error);
      throw e.error;
    }
  }
}
