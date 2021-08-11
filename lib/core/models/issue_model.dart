import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'issue_model.freezed.dart';
part 'issue_model.g.dart';

List<IssueModel> issueModelFromJson(List<dynamic> str) =>
    List<IssueModel>.from(str.map((x) => IssueModel.fromJson(x)));

String issueModelToJson(List<IssueModel> data) =>
    json.encode(List<dynamic>.from(data.map((x) => x.toJson())));

@freezed
class IssueModel with _$IssueModel {
  const factory IssueModel({
    required int id,
    String? nodeId,
    String? url,
    String? repositoryUrl,
    String? labelsUrl,
    String? commentsUrl,
    String? eventsUrl,
    String? htmlUrl,
    int? number,
    String? state,
    String? title,
    String? body,
    Assignee? user,
    List<Label>? labels,
    Assignee? assignee,
    List<Assignee>? assignees,
    Milestone? milestone,
    bool? locked,
    String? activeLockReason,
    int? comments,
    PullRequest? pullRequest,
    DateTime? closedAt,
    DateTime? createdAt,
    DateTime? updatedAt,
    String? authorAssociation,
  }) = _IssueModel;

  factory IssueModel.fromJson(Map<String, dynamic> json) =>
      _$IssueModelFromJson(json);
}

@freezed
class Assignee with _$Assignee {
  const factory Assignee({
    String? login,
    required int id,
    String? nodeId,
    String? avatarUrl,
    String? gravatarId,
    String? url,
    String? htmlUrl,
    String? followersUrl,
    String? followingUrl,
    String? gistsUrl,
    String? starredUrl,
    String? subscriptionsUrl,
    String? organizationsUrl,
    String? reposUrl,
    String? eventsUrl,
    String? receivedEventsUrl,
    String? type,
    bool? siteAdmin,
  }) = _Assignee;

  factory Assignee.fromJson(Map<String, dynamic> json) =>
      _$AssigneeFromJson(json);
}

@freezed
class Label with _$Label {
  const factory Label({
    int? id,
    String? nodeId,
    String? url,
    String? name,
    String? description,
    String? color,
    bool? labelDefault,
  }) = _Label;

  factory Label.fromJson(Map<String, dynamic> json) => _$LabelFromJson(json);
}

@freezed
class Milestone with _$Milestone {
  const factory Milestone({
    String? url,
    String? htmlUrl,
    String? labelsUrl,
    int? id,
    String? nodeId,
    int? number,
    String? state,
    String? title,
    String? description,
    Assignee? creator,
    int? openIssues,
    int? closedIssues,
    DateTime? createdAt,
    DateTime? updatedAt,
    DateTime? closedAt,
    DateTime? dueOn,
  }) = _Milestone;

  factory Milestone.fromJson(Map<String, dynamic> json) =>
      _$MilestoneFromJson(json);
}

@freezed
class PullRequest with _$PullRequest {
  const factory PullRequest({
    String? url,
    String? htmlUrl,
    String? diffUrl,
    String? patchUrl,
  }) = _PullRequest;

  factory PullRequest.fromJson(Map<String, dynamic> json) =>
      _$PullRequestFromJson(json);
}
