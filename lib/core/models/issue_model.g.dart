// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'issue_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_IssueModel _$_$_IssueModelFromJson(Map<String, dynamic> json) {
  return _$_IssueModel(
    id: json['id'] as int,
    nodeId: json['nodeId'] as String?,
    url: json['url'] as String?,
    repositoryUrl: json['repositoryUrl'] as String?,
    labelsUrl: json['labelsUrl'] as String?,
    commentsUrl: json['commentsUrl'] as String?,
    eventsUrl: json['eventsUrl'] as String?,
    htmlUrl: json['htmlUrl'] as String?,
    number: json['number'] as int?,
    state: json['state'] as String?,
    title: json['title'] as String?,
    body: json['body'] as String?,
    user: json['user'] == null
        ? null
        : Assignee.fromJson(json['user'] as Map<String, dynamic>),
    labels: (json['labels'] as List<dynamic>?)
        ?.map((e) => Label.fromJson(e as Map<String, dynamic>))
        .toList(),
    assignee: json['assignee'] == null
        ? null
        : Assignee.fromJson(json['assignee'] as Map<String, dynamic>),
    assignees: (json['assignees'] as List<dynamic>?)
        ?.map((e) => Assignee.fromJson(e as Map<String, dynamic>))
        .toList(),
    milestone: json['milestone'] == null
        ? null
        : Milestone.fromJson(json['milestone'] as Map<String, dynamic>),
    locked: json['locked'] as bool?,
    activeLockReason: json['activeLockReason'] as String?,
    comments: json['comments'] as int?,
    pullRequest: json['pullRequest'] == null
        ? null
        : PullRequest.fromJson(json['pullRequest'] as Map<String, dynamic>),
    closedAt: json['closedAt'] == null
        ? null
        : DateTime.parse(json['closedAt'] as String),
    createdAt: json['createdAt'] == null
        ? null
        : DateTime.parse(json['createdAt'] as String),
    updatedAt: json['updatedAt'] == null
        ? null
        : DateTime.parse(json['updatedAt'] as String),
    authorAssociation: json['authorAssociation'] as String?,
  );
}

Map<String, dynamic> _$_$_IssueModelToJson(_$_IssueModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'nodeId': instance.nodeId,
      'url': instance.url,
      'repositoryUrl': instance.repositoryUrl,
      'labelsUrl': instance.labelsUrl,
      'commentsUrl': instance.commentsUrl,
      'eventsUrl': instance.eventsUrl,
      'htmlUrl': instance.htmlUrl,
      'number': instance.number,
      'state': instance.state,
      'title': instance.title,
      'body': instance.body,
      'user': instance.user,
      'labels': instance.labels,
      'assignee': instance.assignee,
      'assignees': instance.assignees,
      'milestone': instance.milestone,
      'locked': instance.locked,
      'activeLockReason': instance.activeLockReason,
      'comments': instance.comments,
      'pullRequest': instance.pullRequest,
      'closedAt': instance.closedAt?.toIso8601String(),
      'createdAt': instance.createdAt?.toIso8601String(),
      'updatedAt': instance.updatedAt?.toIso8601String(),
      'authorAssociation': instance.authorAssociation,
    };

_$_Assignee _$_$_AssigneeFromJson(Map<String, dynamic> json) {
  return _$_Assignee(
    login: json['login'] as String?,
    id: json['id'] as int,
    nodeId: json['nodeId'] as String?,
    avatarUrl: json['avatarUrl'] as String?,
    gravatarId: json['gravatarId'] as String?,
    url: json['url'] as String?,
    htmlUrl: json['htmlUrl'] as String?,
    followersUrl: json['followersUrl'] as String?,
    followingUrl: json['followingUrl'] as String?,
    gistsUrl: json['gistsUrl'] as String?,
    starredUrl: json['starredUrl'] as String?,
    subscriptionsUrl: json['subscriptionsUrl'] as String?,
    organizationsUrl: json['organizationsUrl'] as String?,
    reposUrl: json['reposUrl'] as String?,
    eventsUrl: json['eventsUrl'] as String?,
    receivedEventsUrl: json['receivedEventsUrl'] as String?,
    type: json['type'] as String?,
    siteAdmin: json['siteAdmin'] as bool?,
  );
}

Map<String, dynamic> _$_$_AssigneeToJson(_$_Assignee instance) =>
    <String, dynamic>{
      'login': instance.login,
      'id': instance.id,
      'nodeId': instance.nodeId,
      'avatarUrl': instance.avatarUrl,
      'gravatarId': instance.gravatarId,
      'url': instance.url,
      'htmlUrl': instance.htmlUrl,
      'followersUrl': instance.followersUrl,
      'followingUrl': instance.followingUrl,
      'gistsUrl': instance.gistsUrl,
      'starredUrl': instance.starredUrl,
      'subscriptionsUrl': instance.subscriptionsUrl,
      'organizationsUrl': instance.organizationsUrl,
      'reposUrl': instance.reposUrl,
      'eventsUrl': instance.eventsUrl,
      'receivedEventsUrl': instance.receivedEventsUrl,
      'type': instance.type,
      'siteAdmin': instance.siteAdmin,
    };

_$_Label _$_$_LabelFromJson(Map<String, dynamic> json) {
  return _$_Label(
    id: json['id'] as int?,
    nodeId: json['nodeId'] as String?,
    url: json['url'] as String?,
    name: json['name'] as String?,
    description: json['description'] as String?,
    color: json['color'] as String?,
    labelDefault: json['labelDefault'] as bool?,
  );
}

Map<String, dynamic> _$_$_LabelToJson(_$_Label instance) => <String, dynamic>{
      'id': instance.id,
      'nodeId': instance.nodeId,
      'url': instance.url,
      'name': instance.name,
      'description': instance.description,
      'color': instance.color,
      'labelDefault': instance.labelDefault,
    };

_$_Milestone _$_$_MilestoneFromJson(Map<String, dynamic> json) {
  return _$_Milestone(
    url: json['url'] as String?,
    htmlUrl: json['htmlUrl'] as String?,
    labelsUrl: json['labelsUrl'] as String?,
    id: json['id'] as int?,
    nodeId: json['nodeId'] as String?,
    number: json['number'] as int?,
    state: json['state'] as String?,
    title: json['title'] as String?,
    description: json['description'] as String?,
    creator: json['creator'] == null
        ? null
        : Assignee.fromJson(json['creator'] as Map<String, dynamic>),
    openIssues: json['openIssues'] as int?,
    closedIssues: json['closedIssues'] as int?,
    createdAt: json['createdAt'] == null
        ? null
        : DateTime.parse(json['createdAt'] as String),
    updatedAt: json['updatedAt'] == null
        ? null
        : DateTime.parse(json['updatedAt'] as String),
    closedAt: json['closedAt'] == null
        ? null
        : DateTime.parse(json['closedAt'] as String),
    dueOn:
        json['dueOn'] == null ? null : DateTime.parse(json['dueOn'] as String),
  );
}

Map<String, dynamic> _$_$_MilestoneToJson(_$_Milestone instance) =>
    <String, dynamic>{
      'url': instance.url,
      'htmlUrl': instance.htmlUrl,
      'labelsUrl': instance.labelsUrl,
      'id': instance.id,
      'nodeId': instance.nodeId,
      'number': instance.number,
      'state': instance.state,
      'title': instance.title,
      'description': instance.description,
      'creator': instance.creator,
      'openIssues': instance.openIssues,
      'closedIssues': instance.closedIssues,
      'createdAt': instance.createdAt?.toIso8601String(),
      'updatedAt': instance.updatedAt?.toIso8601String(),
      'closedAt': instance.closedAt?.toIso8601String(),
      'dueOn': instance.dueOn?.toIso8601String(),
    };

_$_PullRequest _$_$_PullRequestFromJson(Map<String, dynamic> json) {
  return _$_PullRequest(
    url: json['url'] as String?,
    htmlUrl: json['htmlUrl'] as String?,
    diffUrl: json['diffUrl'] as String?,
    patchUrl: json['patchUrl'] as String?,
  );
}

Map<String, dynamic> _$_$_PullRequestToJson(_$_PullRequest instance) =>
    <String, dynamic>{
      'url': instance.url,
      'htmlUrl': instance.htmlUrl,
      'diffUrl': instance.diffUrl,
      'patchUrl': instance.patchUrl,
    };
