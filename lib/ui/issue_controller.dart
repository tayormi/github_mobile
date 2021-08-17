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

  Future<void> getIssues(
      {String sort = 'created', String filter = 'open'}) async {
    try {
      final issues = await _apiManager.getIssues(
          page: state.page, sort: sort, filter: filter);

      state = state.copyWith(
          issues: [...state.issues!, ...issues],
          page: state.page + 1,
          sort: state.sort,
          filter: state.filter);
    } on IssuesException catch (e) {
      state = state.copyWith(errorMessage: e.message);
    }
  }

  Future<void> filter({String filter = 'open'}) async {
    try {
      final issues = await _apiManager.getIssues(
          page: state.page, filter: filter, sort: state.sort!);

      state = state.copyWith(
          issues: issues,
          page: 1,
          sort: state.sort,
          filter: filter != state.filter ? filter : state.filter);
    } on IssuesException catch (e) {
      state = state.copyWith(errorMessage: e.message);
    }
  }

  Future<void> sort({String sort = 'created'}) async {
    try {
      final issues = await _apiManager.getIssues(
          page: state.page, sort: sort, filter: state.filter!);

      state = state.copyWith(
          issues: issues,
          page: 1,
          filter: state.filter,
          sort: sort != state.sort ? sort : state.sort);
    } on IssuesException catch (e) {
      state = state.copyWith(errorMessage: e.message);
    }
  }

  void handleScrollWithIndex(int index) {
    final itemPosition = index + 1;
    final requestMoreData = itemPosition % 10 == 0 && itemPosition != 0;
    final pageToRequest = itemPosition ~/ 10;

    if (requestMoreData && pageToRequest + 1 >= state.page) {
      print(
          'getting more items from ${state.page} with ${state.sort} and ${state.filter}');
      getIssues(sort: state.sort!, filter: state.filter!);
    }
  }
}
