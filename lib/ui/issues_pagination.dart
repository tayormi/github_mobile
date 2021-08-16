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
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is IssuesPagination &&
        listEquals(other.issues, issues) &&
        other.page == page &&
        other.errorMessage == errorMessage;
  }

  @override
  int get hashCode => issues.hashCode ^ page.hashCode ^ errorMessage.hashCode;
}
