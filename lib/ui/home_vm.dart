import 'package:github_mobile/core/managers/api_manager.dart';
import 'package:github_mobile/core/models/issue_model.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final issuesProvider = FutureProvider<List<IssueModel>>((ref) async {
  final apiManager = ref.read(apiManagerProvider);
  return await apiManager.getIssues();
});
