import 'package:dio/dio.dart';
import 'package:github_mobile/core/constants/urls.dart';
import 'package:github_mobile/core/models/issue_model.dart';
import 'package:github_mobile/core/models/issues_exception.dart';
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

  Future<List<IssueModel>> getIssues(
      [int page = 1, String sort = 'created', String filter = 'open']) async {
    final url =
        APIUrl.issues + '?page=$page&per_page=10&state=$filter&sort=$sort';

    print("calling endpoint at $url");
    try {
      final response = await _reader(dioProvider).get(url);
      return issueModelFromJson(response.data);
    } on DioError catch (e) {
      throw IssuesException.fromDioError(e);
    }
  }
}
