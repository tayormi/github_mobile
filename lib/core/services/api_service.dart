import 'package:dio/dio.dart';
import 'package:github_mobile/core/constants/urls.dart';
import 'package:github_mobile/core/models/issue_model.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final apiServiceProvider = Provider<ApiService>((ref) {
  return ApiService((ref.read));
});

final dioProvider = Provider((ref) =>
    Dio(BaseOptions(receiveTimeout: 100000, connectTimeout: 100000, headers: {
      'Content-type': 'application/json;charset=UTF-8',
      'Accept': 'application/json;charset=UTF-8',
    })));

class ApiService {
  final Reader _reader;

  ApiService(this._reader);

  Future<List<IssueModel>> getIssues() async {
    final url = APIUrl.issues;
    try {
      final response = await _reader(dioProvider).get(url);
      return issueModelFromJson(response.data);
    } on DioError catch (e) {
      print(e.error);
      throw e.error;
    }
  }
}
