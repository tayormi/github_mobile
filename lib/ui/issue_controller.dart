import 'package:github_mobile/core/managers/api_manager.dart';
import 'package:github_mobile/core/models/issue_model.dart';
import 'package:github_mobile/core/models/issues_exception.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import 'issues_pagination.dart';

// final issuesProvider = FutureProvider<List<IssueModel>>((ref) async {
//   final apiManager = ref.read(apiManagerProvider);
//   return await apiManager.getIssues();
// });

final issuesControllerProvider =
    StateNotifierProvider<IssuesController, IssuesPagination>((ref) {
  final apiManager = ref.read(apiManagerProvider);
  return IssuesController(apiManager);
});

class IssuesController extends StateNotifier<IssuesPagination> {
  IssuesController(
    this._apiManager, [
    IssuesPagination? state,
  ]) : super(state ?? IssuesPagination.initial()) {
    getIssues();
  }

  final APIManager _apiManager;

  Future<void> getIssues() async {
    try {
      final issues = await _apiManager.getIssues(state.page);

      state = state.copyWith(
          issues: [...state.issues!, ...issues], page: state.page + 1);
    } on IssuesException catch (e) {
      state = state.copyWith(errorMessage: e.message);
    }
  }

  void handleScrollWithIndex(int index) {
    final itemPosition = index + 1;
    final requestMoreData = itemPosition % 10 == 0 && itemPosition != 0;
    final pageToRequest = itemPosition ~/ 10;

    if (requestMoreData && pageToRequest + 1 >= state.page) {
      print('getting more items from ${state.page}');
      getIssues();
    }
  }
}
