import 'package:flutter_test/flutter_test.dart';
import 'package:github_mobile/core/managers/i_api_manager.dart';
import 'package:github_mobile/core/models/issue_model.dart';
import 'package:mocktail/mocktail.dart';

class MockIssuesRepository extends Mock implements IAPIManager {}

void main() {
  test('should Return a list of Issues if getIssues is called', () async {
    const issues = [IssueModel(id: 1), IssueModel(id: 2)];
    var issuesRepo = MockIssuesRepository();
    when(() => issuesRepo.getIssues()).thenAnswer((_) => Future.value(issues));

    expect(
      await issuesRepo.getIssues(),
      isInstanceOf<List<IssueModel>>(),
    );
  });
}
