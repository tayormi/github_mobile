import 'package:github_mobile/core/models/issue_model.dart';

import 'package:flutter/foundation.dart';

class IssuesPagination {
  final List<IssueModel>? issues;
  final int page;
  final String? filter;
  final String? sort;
  final String? errorMessage;

  IssuesPagination(
      {this.issues, this.page = 1, this.errorMessage, this.filter, this.sort});

  IssuesPagination.initial()
      : issues = [],
        page = 1,
        sort = 'created',
        filter = 'open',
        errorMessage = '';

  bool get refreshError => errorMessage != '' && issues!.length <= 10;

  IssuesPagination copyWith({
    List<IssueModel>? issues,
    int? page,
    String? filter,
    sort,
    String? errorMessage,
  }) {
    return IssuesPagination(
      issues: issues ?? this.issues,
      page: page ?? this.page,
      filter: filter ?? this.filter,
      sort: sort ?? this.sort,
      errorMessage: errorMessage ?? this.errorMessage,
    );
  }

  @override
  String toString() =>
      'IssuesPagination(issues: $issues, filter: $filter, sort: $sort,  page: $page, errorMessage: $errorMessage)';

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is IssuesPagination &&
        listEquals(other.issues, issues) &&
        other.page == page &&
        other.filter == filter &&
        other.sort == sort &&
        other.errorMessage == errorMessage;
  }

  @override
  int get hashCode =>
      issues.hashCode ^
      page.hashCode ^
      filter.hashCode ^
      sort.hashCode ^
      errorMessage.hashCode;
}
