import 'package:github_mobile/core/models/issue_model.dart';

abstract class IAPIManager {
  Future<List<IssueModel>> getIssues();
}
