import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:github_mobile/core/models/issue_model.dart';
import 'package:github_mobile/ui/issue_controller.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

abstract class Repository {
  Future<List<IssueModel>> getIssues();
}

class FakeRepository implements Repository {
  @override
  Future<List<IssueModel>> getIssues() async {
    return const [IssueModel(id: 1)];
  }
}

final issuesRepositoryProvider = Provider((ref) => FakeRepository());

final issuesProvider =
    StateNotifierProvider<IssuesController, List<IssueModel>>((ref) {
  final repository = ref.read(issuesRepositoryProvider);
  return IssuesController(repository);
});

class IssuesController extends StateNotifier<List<IssueModel>> {
  IssuesController(this._repository) : super([]) {
    getIssues();
  }

  final Repository _repository;

  Future<void> getIssues() async {
    final issues = await _repository.getIssues();
    state = issues;
  }
}

class IssueTile extends StatelessWidget {
  const IssueTile({Key? key, required this.issueModel}) : super(key: key);
  final IssueModel issueModel;
  @override
  Widget build(BuildContext context) {
    return Text(issueModel.title.toString());
  }
}

void main() {
  testWidgets('override issuesControllerProvider', (tester) async {
    await tester.pumpWidget(ProviderScope(
        overrides: [
          issuesRepositoryProvider
              .overrideWithProvider(Provider((ref) => FakeRepository()))
        ],
        child: MaterialApp(
          home: Scaffold(
            body: Consumer(
              builder: (context, WidgetRef ref, _) {
                final issuesVm = ref.watch(issuesProvider);

                if (issuesVm.isEmpty) {
                  return const CircularProgressIndicator();
                }
                return ListView(
                  children: [
                    for (final issue in issuesVm)
                      IssueTile(
                        issueModel: issue,
                      )
                  ],
                );
              },
            ),
          ),
        )));

    // The first frame is a loading state.
    expect(find.byType(CircularProgressIndicator), findsOneWidget);

    // Re-render. issuesControllerProvider should have finished fetching the issues by now
    await tester.pump();

    // No-longer loading
    expect(find.byType(CircularProgressIndicator), findsNothing);

    // Rendered one IssueItem with the data returned by FakeRepository
    expect(tester.widgetList(find.byType(IssueTile)), [
      isA<IssueTile>().having((s) => s.issueModel.id, 'id', 1),
    ]);
  });
}
