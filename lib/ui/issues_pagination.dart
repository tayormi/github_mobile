import 'package:github_mobile/core/models/issue_model.dart';

import 'package:flutter/foundation.dart';

class IssuesPagination {
  final List<IssueModel>? issues;
  final int page;
  final String? errorMessage;

  IssuesPagination({this.issues, this.page = 1, this.errorMessage});

  IssuesPagination.initial()
      : issues = [],
        page = 1,
        errorMessage = '';

  bool get refreshError => errorMessage != '' && issues!.length <= 20;

  IssuesPagination copyWith({
    List<IssueModel>? issues,
    int? page,
    String? errorMessage,
  }) {
    return IssuesPagination(
      issues: issues ?? this.issues,
      page: page ?? this.page,
      errorMessage: errorMessage ?? this.errorMessage,
    );
  }

  @override
  String toString() =>
      'IssuesPagination(issues: $issues, page: $page, errorMessage: $errorMessage)';

  @override
  bool operator ==(Object o) {
    if (identical(this, o)) return true;

    return o is IssuesPagination &&
        listEquals(o.issues, issues) &&
        o.page == page &&
        o.errorMessage == errorMessage;
  }

  @override
  int get hashCode => issues.hashCode ^ page.hashCode ^ errorMessage.hashCode;
}
