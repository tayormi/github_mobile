import 'package:github_mobile/core/managers/i_api_manager.dart';
import 'package:github_mobile/core/models/issue_model.dart';
import 'package:github_mobile/core/services/api_service.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final apiManagerProvider = Provider<APIManager>((ref) {
  final apiService = ref.watch(apiServiceProvider);

  return APIManager(apiService);
});

class APIManager extends IAPIManager {
  final ApiService _apiService;

  APIManager(this._apiService);
  @override
  Future<List<IssueModel>> getIssues([int page = 1]) async {
    final res = await _apiService.getIssues(page);
    return res;
  }
}
