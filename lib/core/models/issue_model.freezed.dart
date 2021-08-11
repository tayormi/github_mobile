// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'issue_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

IssueModel _$IssueModelFromJson(Map<String, dynamic> json) {
  return _IssueModel.fromJson(json);
}

/// @nodoc
class _$IssueModelTearOff {
  const _$IssueModelTearOff();

  _IssueModel call(
      {required int id,
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
      String? authorAssociation}) {
    return _IssueModel(
      id: id,
      nodeId: nodeId,
      url: url,
      repositoryUrl: repositoryUrl,
      labelsUrl: labelsUrl,
      commentsUrl: commentsUrl,
      eventsUrl: eventsUrl,
      htmlUrl: htmlUrl,
      number: number,
      state: state,
      title: title,
      body: body,
      user: user,
      labels: labels,
      assignee: assignee,
      assignees: assignees,
      milestone: milestone,
      locked: locked,
      activeLockReason: activeLockReason,
      comments: comments,
      pullRequest: pullRequest,
      closedAt: closedAt,
      createdAt: createdAt,
      updatedAt: updatedAt,
      authorAssociation: authorAssociation,
    );
  }

  IssueModel fromJson(Map<String, Object> json) {
    return IssueModel.fromJson(json);
  }
}

/// @nodoc
const $IssueModel = _$IssueModelTearOff();

/// @nodoc
mixin _$IssueModel {
  int get id => throw _privateConstructorUsedError;
  String? get nodeId => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  String? get repositoryUrl => throw _privateConstructorUsedError;
  String? get labelsUrl => throw _privateConstructorUsedError;
  String? get commentsUrl => throw _privateConstructorUsedError;
  String? get eventsUrl => throw _privateConstructorUsedError;
  String? get htmlUrl => throw _privateConstructorUsedError;
  int? get number => throw _privateConstructorUsedError;
  String? get state => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  String? get body => throw _privateConstructorUsedError;
  Assignee? get user => throw _privateConstructorUsedError;
  List<Label>? get labels => throw _privateConstructorUsedError;
  Assignee? get assignee => throw _privateConstructorUsedError;
  List<Assignee>? get assignees => throw _privateConstructorUsedError;
  Milestone? get milestone => throw _privateConstructorUsedError;
  bool? get locked => throw _privateConstructorUsedError;
  String? get activeLockReason => throw _privateConstructorUsedError;
  int? get comments => throw _privateConstructorUsedError;
  PullRequest? get pullRequest => throw _privateConstructorUsedError;
  DateTime? get closedAt => throw _privateConstructorUsedError;
  DateTime? get createdAt => throw _privateConstructorUsedError;
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  String? get authorAssociation => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IssueModelCopyWith<IssueModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IssueModelCopyWith<$Res> {
  factory $IssueModelCopyWith(
          IssueModel value, $Res Function(IssueModel) then) =
      _$IssueModelCopyWithImpl<$Res>;
  $Res call(
      {int id,
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
      String? authorAssociation});

  $AssigneeCopyWith<$Res>? get user;
  $AssigneeCopyWith<$Res>? get assignee;
  $MilestoneCopyWith<$Res>? get milestone;
  $PullRequestCopyWith<$Res>? get pullRequest;
}

/// @nodoc
class _$IssueModelCopyWithImpl<$Res> implements $IssueModelCopyWith<$Res> {
  _$IssueModelCopyWithImpl(this._value, this._then);

  final IssueModel _value;
  // ignore: unused_field
  final $Res Function(IssueModel) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? nodeId = freezed,
    Object? url = freezed,
    Object? repositoryUrl = freezed,
    Object? labelsUrl = freezed,
    Object? commentsUrl = freezed,
    Object? eventsUrl = freezed,
    Object? htmlUrl = freezed,
    Object? number = freezed,
    Object? state = freezed,
    Object? title = freezed,
    Object? body = freezed,
    Object? user = freezed,
    Object? labels = freezed,
    Object? assignee = freezed,
    Object? assignees = freezed,
    Object? milestone = freezed,
    Object? locked = freezed,
    Object? activeLockReason = freezed,
    Object? comments = freezed,
    Object? pullRequest = freezed,
    Object? closedAt = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? authorAssociation = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      nodeId: nodeId == freezed
          ? _value.nodeId
          : nodeId // ignore: cast_nullable_to_non_nullable
              as String?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      repositoryUrl: repositoryUrl == freezed
          ? _value.repositoryUrl
          : repositoryUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      labelsUrl: labelsUrl == freezed
          ? _value.labelsUrl
          : labelsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      commentsUrl: commentsUrl == freezed
          ? _value.commentsUrl
          : commentsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      eventsUrl: eventsUrl == freezed
          ? _value.eventsUrl
          : eventsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      htmlUrl: htmlUrl == freezed
          ? _value.htmlUrl
          : htmlUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      number: number == freezed
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int?,
      state: state == freezed
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String?,
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as Assignee?,
      labels: labels == freezed
          ? _value.labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<Label>?,
      assignee: assignee == freezed
          ? _value.assignee
          : assignee // ignore: cast_nullable_to_non_nullable
              as Assignee?,
      assignees: assignees == freezed
          ? _value.assignees
          : assignees // ignore: cast_nullable_to_non_nullable
              as List<Assignee>?,
      milestone: milestone == freezed
          ? _value.milestone
          : milestone // ignore: cast_nullable_to_non_nullable
              as Milestone?,
      locked: locked == freezed
          ? _value.locked
          : locked // ignore: cast_nullable_to_non_nullable
              as bool?,
      activeLockReason: activeLockReason == freezed
          ? _value.activeLockReason
          : activeLockReason // ignore: cast_nullable_to_non_nullable
              as String?,
      comments: comments == freezed
          ? _value.comments
          : comments // ignore: cast_nullable_to_non_nullable
              as int?,
      pullRequest: pullRequest == freezed
          ? _value.pullRequest
          : pullRequest // ignore: cast_nullable_to_non_nullable
              as PullRequest?,
      closedAt: closedAt == freezed
          ? _value.closedAt
          : closedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      authorAssociation: authorAssociation == freezed
          ? _value.authorAssociation
          : authorAssociation // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  $AssigneeCopyWith<$Res>? get user {
    if (_value.user == null) {
      return null;
    }

    return $AssigneeCopyWith<$Res>(_value.user!, (value) {
      return _then(_value.copyWith(user: value));
    });
  }

  @override
  $AssigneeCopyWith<$Res>? get assignee {
    if (_value.assignee == null) {
      return null;
    }

    return $AssigneeCopyWith<$Res>(_value.assignee!, (value) {
      return _then(_value.copyWith(assignee: value));
    });
  }

  @override
  $MilestoneCopyWith<$Res>? get milestone {
    if (_value.milestone == null) {
      return null;
    }

    return $MilestoneCopyWith<$Res>(_value.milestone!, (value) {
      return _then(_value.copyWith(milestone: value));
    });
  }

  @override
  $PullRequestCopyWith<$Res>? get pullRequest {
    if (_value.pullRequest == null) {
      return null;
    }

    return $PullRequestCopyWith<$Res>(_value.pullRequest!, (value) {
      return _then(_value.copyWith(pullRequest: value));
    });
  }
}

/// @nodoc
abstract class _$IssueModelCopyWith<$Res> implements $IssueModelCopyWith<$Res> {
  factory _$IssueModelCopyWith(
          _IssueModel value, $Res Function(_IssueModel) then) =
      __$IssueModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
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
      String? authorAssociation});

  @override
  $AssigneeCopyWith<$Res>? get user;
  @override
  $AssigneeCopyWith<$Res>? get assignee;
  @override
  $MilestoneCopyWith<$Res>? get milestone;
  @override
  $PullRequestCopyWith<$Res>? get pullRequest;
}

/// @nodoc
class __$IssueModelCopyWithImpl<$Res> extends _$IssueModelCopyWithImpl<$Res>
    implements _$IssueModelCopyWith<$Res> {
  __$IssueModelCopyWithImpl(
      _IssueModel _value, $Res Function(_IssueModel) _then)
      : super(_value, (v) => _then(v as _IssueModel));

  @override
  _IssueModel get _value => super._value as _IssueModel;

  @override
  $Res call({
    Object? id = freezed,
    Object? nodeId = freezed,
    Object? url = freezed,
    Object? repositoryUrl = freezed,
    Object? labelsUrl = freezed,
    Object? commentsUrl = freezed,
    Object? eventsUrl = freezed,
    Object? htmlUrl = freezed,
    Object? number = freezed,
    Object? state = freezed,
    Object? title = freezed,
    Object? body = freezed,
    Object? user = freezed,
    Object? labels = freezed,
    Object? assignee = freezed,
    Object? assignees = freezed,
    Object? milestone = freezed,
    Object? locked = freezed,
    Object? activeLockReason = freezed,
    Object? comments = freezed,
    Object? pullRequest = freezed,
    Object? closedAt = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? authorAssociation = freezed,
  }) {
    return _then(_IssueModel(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      nodeId: nodeId == freezed
          ? _value.nodeId
          : nodeId // ignore: cast_nullable_to_non_nullable
              as String?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      repositoryUrl: repositoryUrl == freezed
          ? _value.repositoryUrl
          : repositoryUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      labelsUrl: labelsUrl == freezed
          ? _value.labelsUrl
          : labelsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      commentsUrl: commentsUrl == freezed
          ? _value.commentsUrl
          : commentsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      eventsUrl: eventsUrl == freezed
          ? _value.eventsUrl
          : eventsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      htmlUrl: htmlUrl == freezed
          ? _value.htmlUrl
          : htmlUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      number: number == freezed
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int?,
      state: state == freezed
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String?,
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as Assignee?,
      labels: labels == freezed
          ? _value.labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<Label>?,
      assignee: assignee == freezed
          ? _value.assignee
          : assignee // ignore: cast_nullable_to_non_nullable
              as Assignee?,
      assignees: assignees == freezed
          ? _value.assignees
          : assignees // ignore: cast_nullable_to_non_nullable
              as List<Assignee>?,
      milestone: milestone == freezed
          ? _value.milestone
          : milestone // ignore: cast_nullable_to_non_nullable
              as Milestone?,
      locked: locked == freezed
          ? _value.locked
          : locked // ignore: cast_nullable_to_non_nullable
              as bool?,
      activeLockReason: activeLockReason == freezed
          ? _value.activeLockReason
          : activeLockReason // ignore: cast_nullable_to_non_nullable
              as String?,
      comments: comments == freezed
          ? _value.comments
          : comments // ignore: cast_nullable_to_non_nullable
              as int?,
      pullRequest: pullRequest == freezed
          ? _value.pullRequest
          : pullRequest // ignore: cast_nullable_to_non_nullable
              as PullRequest?,
      closedAt: closedAt == freezed
          ? _value.closedAt
          : closedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      authorAssociation: authorAssociation == freezed
          ? _value.authorAssociation
          : authorAssociation // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_IssueModel implements _IssueModel {
  const _$_IssueModel(
      {required this.id,
      this.nodeId,
      this.url,
      this.repositoryUrl,
      this.labelsUrl,
      this.commentsUrl,
      this.eventsUrl,
      this.htmlUrl,
      this.number,
      this.state,
      this.title,
      this.body,
      this.user,
      this.labels,
      this.assignee,
      this.assignees,
      this.milestone,
      this.locked,
      this.activeLockReason,
      this.comments,
      this.pullRequest,
      this.closedAt,
      this.createdAt,
      this.updatedAt,
      this.authorAssociation});

  factory _$_IssueModel.fromJson(Map<String, dynamic> json) =>
      _$_$_IssueModelFromJson(json);

  @override
  final int id;
  @override
  final String? nodeId;
  @override
  final String? url;
  @override
  final String? repositoryUrl;
  @override
  final String? labelsUrl;
  @override
  final String? commentsUrl;
  @override
  final String? eventsUrl;
  @override
  final String? htmlUrl;
  @override
  final int? number;
  @override
  final String? state;
  @override
  final String? title;
  @override
  final String? body;
  @override
  final Assignee? user;
  @override
  final List<Label>? labels;
  @override
  final Assignee? assignee;
  @override
  final List<Assignee>? assignees;
  @override
  final Milestone? milestone;
  @override
  final bool? locked;
  @override
  final String? activeLockReason;
  @override
  final int? comments;
  @override
  final PullRequest? pullRequest;
  @override
  final DateTime? closedAt;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;
  @override
  final String? authorAssociation;

  @override
  String toString() {
    return 'IssueModel(id: $id, nodeId: $nodeId, url: $url, repositoryUrl: $repositoryUrl, labelsUrl: $labelsUrl, commentsUrl: $commentsUrl, eventsUrl: $eventsUrl, htmlUrl: $htmlUrl, number: $number, state: $state, title: $title, body: $body, user: $user, labels: $labels, assignee: $assignee, assignees: $assignees, milestone: $milestone, locked: $locked, activeLockReason: $activeLockReason, comments: $comments, pullRequest: $pullRequest, closedAt: $closedAt, createdAt: $createdAt, updatedAt: $updatedAt, authorAssociation: $authorAssociation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _IssueModel &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.nodeId, nodeId) ||
                const DeepCollectionEquality().equals(other.nodeId, nodeId)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.repositoryUrl, repositoryUrl) ||
                const DeepCollectionEquality()
                    .equals(other.repositoryUrl, repositoryUrl)) &&
            (identical(other.labelsUrl, labelsUrl) ||
                const DeepCollectionEquality()
                    .equals(other.labelsUrl, labelsUrl)) &&
            (identical(other.commentsUrl, commentsUrl) ||
                const DeepCollectionEquality()
                    .equals(other.commentsUrl, commentsUrl)) &&
            (identical(other.eventsUrl, eventsUrl) ||
                const DeepCollectionEquality()
                    .equals(other.eventsUrl, eventsUrl)) &&
            (identical(other.htmlUrl, htmlUrl) ||
                const DeepCollectionEquality()
                    .equals(other.htmlUrl, htmlUrl)) &&
            (identical(other.number, number) ||
                const DeepCollectionEquality().equals(other.number, number)) &&
            (identical(other.state, state) ||
                const DeepCollectionEquality().equals(other.state, state)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.body, body) ||
                const DeepCollectionEquality().equals(other.body, body)) &&
            (identical(other.user, user) ||
                const DeepCollectionEquality().equals(other.user, user)) &&
            (identical(other.labels, labels) ||
                const DeepCollectionEquality().equals(other.labels, labels)) &&
            (identical(other.assignee, assignee) ||
                const DeepCollectionEquality()
                    .equals(other.assignee, assignee)) &&
            (identical(other.assignees, assignees) ||
                const DeepCollectionEquality()
                    .equals(other.assignees, assignees)) &&
            (identical(other.milestone, milestone) ||
                const DeepCollectionEquality()
                    .equals(other.milestone, milestone)) &&
            (identical(other.locked, locked) ||
                const DeepCollectionEquality().equals(other.locked, locked)) &&
            (identical(other.activeLockReason, activeLockReason) ||
                const DeepCollectionEquality()
                    .equals(other.activeLockReason, activeLockReason)) &&
            (identical(other.comments, comments) ||
                const DeepCollectionEquality()
                    .equals(other.comments, comments)) &&
            (identical(other.pullRequest, pullRequest) ||
                const DeepCollectionEquality()
                    .equals(other.pullRequest, pullRequest)) &&
            (identical(other.closedAt, closedAt) ||
                const DeepCollectionEquality()
                    .equals(other.closedAt, closedAt)) &&
            (identical(other.createdAt, createdAt) ||
                const DeepCollectionEquality()
                    .equals(other.createdAt, createdAt)) &&
            (identical(other.updatedAt, updatedAt) ||
                const DeepCollectionEquality()
                    .equals(other.updatedAt, updatedAt)) &&
            (identical(other.authorAssociation, authorAssociation) ||
                const DeepCollectionEquality()
                    .equals(other.authorAssociation, authorAssociation)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(nodeId) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(repositoryUrl) ^
      const DeepCollectionEquality().hash(labelsUrl) ^
      const DeepCollectionEquality().hash(commentsUrl) ^
      const DeepCollectionEquality().hash(eventsUrl) ^
      const DeepCollectionEquality().hash(htmlUrl) ^
      const DeepCollectionEquality().hash(number) ^
      const DeepCollectionEquality().hash(state) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(body) ^
      const DeepCollectionEquality().hash(user) ^
      const DeepCollectionEquality().hash(labels) ^
      const DeepCollectionEquality().hash(assignee) ^
      const DeepCollectionEquality().hash(assignees) ^
      const DeepCollectionEquality().hash(milestone) ^
      const DeepCollectionEquality().hash(locked) ^
      const DeepCollectionEquality().hash(activeLockReason) ^
      const DeepCollectionEquality().hash(comments) ^
      const DeepCollectionEquality().hash(pullRequest) ^
      const DeepCollectionEquality().hash(closedAt) ^
      const DeepCollectionEquality().hash(createdAt) ^
      const DeepCollectionEquality().hash(updatedAt) ^
      const DeepCollectionEquality().hash(authorAssociation);

  @JsonKey(ignore: true)
  @override
  _$IssueModelCopyWith<_IssueModel> get copyWith =>
      __$IssueModelCopyWithImpl<_IssueModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_IssueModelToJson(this);
  }
}

abstract class _IssueModel implements IssueModel {
  const factory _IssueModel(
      {required int id,
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
      String? authorAssociation}) = _$_IssueModel;

  factory _IssueModel.fromJson(Map<String, dynamic> json) =
      _$_IssueModel.fromJson;

  @override
  int get id => throw _privateConstructorUsedError;
  @override
  String? get nodeId => throw _privateConstructorUsedError;
  @override
  String? get url => throw _privateConstructorUsedError;
  @override
  String? get repositoryUrl => throw _privateConstructorUsedError;
  @override
  String? get labelsUrl => throw _privateConstructorUsedError;
  @override
  String? get commentsUrl => throw _privateConstructorUsedError;
  @override
  String? get eventsUrl => throw _privateConstructorUsedError;
  @override
  String? get htmlUrl => throw _privateConstructorUsedError;
  @override
  int? get number => throw _privateConstructorUsedError;
  @override
  String? get state => throw _privateConstructorUsedError;
  @override
  String? get title => throw _privateConstructorUsedError;
  @override
  String? get body => throw _privateConstructorUsedError;
  @override
  Assignee? get user => throw _privateConstructorUsedError;
  @override
  List<Label>? get labels => throw _privateConstructorUsedError;
  @override
  Assignee? get assignee => throw _privateConstructorUsedError;
  @override
  List<Assignee>? get assignees => throw _privateConstructorUsedError;
  @override
  Milestone? get milestone => throw _privateConstructorUsedError;
  @override
  bool? get locked => throw _privateConstructorUsedError;
  @override
  String? get activeLockReason => throw _privateConstructorUsedError;
  @override
  int? get comments => throw _privateConstructorUsedError;
  @override
  PullRequest? get pullRequest => throw _privateConstructorUsedError;
  @override
  DateTime? get closedAt => throw _privateConstructorUsedError;
  @override
  DateTime? get createdAt => throw _privateConstructorUsedError;
  @override
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  @override
  String? get authorAssociation => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$IssueModelCopyWith<_IssueModel> get copyWith =>
      throw _privateConstructorUsedError;
}

Assignee _$AssigneeFromJson(Map<String, dynamic> json) {
  return _Assignee.fromJson(json);
}

/// @nodoc
class _$AssigneeTearOff {
  const _$AssigneeTearOff();

  _Assignee call(
      {String? login,
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
      bool? siteAdmin}) {
    return _Assignee(
      login: login,
      id: id,
      nodeId: nodeId,
      avatarUrl: avatarUrl,
      gravatarId: gravatarId,
      url: url,
      htmlUrl: htmlUrl,
      followersUrl: followersUrl,
      followingUrl: followingUrl,
      gistsUrl: gistsUrl,
      starredUrl: starredUrl,
      subscriptionsUrl: subscriptionsUrl,
      organizationsUrl: organizationsUrl,
      reposUrl: reposUrl,
      eventsUrl: eventsUrl,
      receivedEventsUrl: receivedEventsUrl,
      type: type,
      siteAdmin: siteAdmin,
    );
  }

  Assignee fromJson(Map<String, Object> json) {
    return Assignee.fromJson(json);
  }
}

/// @nodoc
const $Assignee = _$AssigneeTearOff();

/// @nodoc
mixin _$Assignee {
  String? get login => throw _privateConstructorUsedError;
  int get id => throw _privateConstructorUsedError;
  String? get nodeId => throw _privateConstructorUsedError;
  String? get avatarUrl => throw _privateConstructorUsedError;
  String? get gravatarId => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  String? get htmlUrl => throw _privateConstructorUsedError;
  String? get followersUrl => throw _privateConstructorUsedError;
  String? get followingUrl => throw _privateConstructorUsedError;
  String? get gistsUrl => throw _privateConstructorUsedError;
  String? get starredUrl => throw _privateConstructorUsedError;
  String? get subscriptionsUrl => throw _privateConstructorUsedError;
  String? get organizationsUrl => throw _privateConstructorUsedError;
  String? get reposUrl => throw _privateConstructorUsedError;
  String? get eventsUrl => throw _privateConstructorUsedError;
  String? get receivedEventsUrl => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;
  bool? get siteAdmin => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AssigneeCopyWith<Assignee> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AssigneeCopyWith<$Res> {
  factory $AssigneeCopyWith(Assignee value, $Res Function(Assignee) then) =
      _$AssigneeCopyWithImpl<$Res>;
  $Res call(
      {String? login,
      int id,
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
      bool? siteAdmin});
}

/// @nodoc
class _$AssigneeCopyWithImpl<$Res> implements $AssigneeCopyWith<$Res> {
  _$AssigneeCopyWithImpl(this._value, this._then);

  final Assignee _value;
  // ignore: unused_field
  final $Res Function(Assignee) _then;

  @override
  $Res call({
    Object? login = freezed,
    Object? id = freezed,
    Object? nodeId = freezed,
    Object? avatarUrl = freezed,
    Object? gravatarId = freezed,
    Object? url = freezed,
    Object? htmlUrl = freezed,
    Object? followersUrl = freezed,
    Object? followingUrl = freezed,
    Object? gistsUrl = freezed,
    Object? starredUrl = freezed,
    Object? subscriptionsUrl = freezed,
    Object? organizationsUrl = freezed,
    Object? reposUrl = freezed,
    Object? eventsUrl = freezed,
    Object? receivedEventsUrl = freezed,
    Object? type = freezed,
    Object? siteAdmin = freezed,
  }) {
    return _then(_value.copyWith(
      login: login == freezed
          ? _value.login
          : login // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      nodeId: nodeId == freezed
          ? _value.nodeId
          : nodeId // ignore: cast_nullable_to_non_nullable
              as String?,
      avatarUrl: avatarUrl == freezed
          ? _value.avatarUrl
          : avatarUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      gravatarId: gravatarId == freezed
          ? _value.gravatarId
          : gravatarId // ignore: cast_nullable_to_non_nullable
              as String?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      htmlUrl: htmlUrl == freezed
          ? _value.htmlUrl
          : htmlUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      followersUrl: followersUrl == freezed
          ? _value.followersUrl
          : followersUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      followingUrl: followingUrl == freezed
          ? _value.followingUrl
          : followingUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      gistsUrl: gistsUrl == freezed
          ? _value.gistsUrl
          : gistsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      starredUrl: starredUrl == freezed
          ? _value.starredUrl
          : starredUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      subscriptionsUrl: subscriptionsUrl == freezed
          ? _value.subscriptionsUrl
          : subscriptionsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      organizationsUrl: organizationsUrl == freezed
          ? _value.organizationsUrl
          : organizationsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      reposUrl: reposUrl == freezed
          ? _value.reposUrl
          : reposUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      eventsUrl: eventsUrl == freezed
          ? _value.eventsUrl
          : eventsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      receivedEventsUrl: receivedEventsUrl == freezed
          ? _value.receivedEventsUrl
          : receivedEventsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      siteAdmin: siteAdmin == freezed
          ? _value.siteAdmin
          : siteAdmin // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
abstract class _$AssigneeCopyWith<$Res> implements $AssigneeCopyWith<$Res> {
  factory _$AssigneeCopyWith(_Assignee value, $Res Function(_Assignee) then) =
      __$AssigneeCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? login,
      int id,
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
      bool? siteAdmin});
}

/// @nodoc
class __$AssigneeCopyWithImpl<$Res> extends _$AssigneeCopyWithImpl<$Res>
    implements _$AssigneeCopyWith<$Res> {
  __$AssigneeCopyWithImpl(_Assignee _value, $Res Function(_Assignee) _then)
      : super(_value, (v) => _then(v as _Assignee));

  @override
  _Assignee get _value => super._value as _Assignee;

  @override
  $Res call({
    Object? login = freezed,
    Object? id = freezed,
    Object? nodeId = freezed,
    Object? avatarUrl = freezed,
    Object? gravatarId = freezed,
    Object? url = freezed,
    Object? htmlUrl = freezed,
    Object? followersUrl = freezed,
    Object? followingUrl = freezed,
    Object? gistsUrl = freezed,
    Object? starredUrl = freezed,
    Object? subscriptionsUrl = freezed,
    Object? organizationsUrl = freezed,
    Object? reposUrl = freezed,
    Object? eventsUrl = freezed,
    Object? receivedEventsUrl = freezed,
    Object? type = freezed,
    Object? siteAdmin = freezed,
  }) {
    return _then(_Assignee(
      login: login == freezed
          ? _value.login
          : login // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      nodeId: nodeId == freezed
          ? _value.nodeId
          : nodeId // ignore: cast_nullable_to_non_nullable
              as String?,
      avatarUrl: avatarUrl == freezed
          ? _value.avatarUrl
          : avatarUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      gravatarId: gravatarId == freezed
          ? _value.gravatarId
          : gravatarId // ignore: cast_nullable_to_non_nullable
              as String?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      htmlUrl: htmlUrl == freezed
          ? _value.htmlUrl
          : htmlUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      followersUrl: followersUrl == freezed
          ? _value.followersUrl
          : followersUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      followingUrl: followingUrl == freezed
          ? _value.followingUrl
          : followingUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      gistsUrl: gistsUrl == freezed
          ? _value.gistsUrl
          : gistsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      starredUrl: starredUrl == freezed
          ? _value.starredUrl
          : starredUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      subscriptionsUrl: subscriptionsUrl == freezed
          ? _value.subscriptionsUrl
          : subscriptionsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      organizationsUrl: organizationsUrl == freezed
          ? _value.organizationsUrl
          : organizationsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      reposUrl: reposUrl == freezed
          ? _value.reposUrl
          : reposUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      eventsUrl: eventsUrl == freezed
          ? _value.eventsUrl
          : eventsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      receivedEventsUrl: receivedEventsUrl == freezed
          ? _value.receivedEventsUrl
          : receivedEventsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      siteAdmin: siteAdmin == freezed
          ? _value.siteAdmin
          : siteAdmin // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Assignee implements _Assignee {
  const _$_Assignee(
      {this.login,
      required this.id,
      this.nodeId,
      this.avatarUrl,
      this.gravatarId,
      this.url,
      this.htmlUrl,
      this.followersUrl,
      this.followingUrl,
      this.gistsUrl,
      this.starredUrl,
      this.subscriptionsUrl,
      this.organizationsUrl,
      this.reposUrl,
      this.eventsUrl,
      this.receivedEventsUrl,
      this.type,
      this.siteAdmin});

  factory _$_Assignee.fromJson(Map<String, dynamic> json) =>
      _$_$_AssigneeFromJson(json);

  @override
  final String? login;
  @override
  final int id;
  @override
  final String? nodeId;
  @override
  final String? avatarUrl;
  @override
  final String? gravatarId;
  @override
  final String? url;
  @override
  final String? htmlUrl;
  @override
  final String? followersUrl;
  @override
  final String? followingUrl;
  @override
  final String? gistsUrl;
  @override
  final String? starredUrl;
  @override
  final String? subscriptionsUrl;
  @override
  final String? organizationsUrl;
  @override
  final String? reposUrl;
  @override
  final String? eventsUrl;
  @override
  final String? receivedEventsUrl;
  @override
  final String? type;
  @override
  final bool? siteAdmin;

  @override
  String toString() {
    return 'Assignee(login: $login, id: $id, nodeId: $nodeId, avatarUrl: $avatarUrl, gravatarId: $gravatarId, url: $url, htmlUrl: $htmlUrl, followersUrl: $followersUrl, followingUrl: $followingUrl, gistsUrl: $gistsUrl, starredUrl: $starredUrl, subscriptionsUrl: $subscriptionsUrl, organizationsUrl: $organizationsUrl, reposUrl: $reposUrl, eventsUrl: $eventsUrl, receivedEventsUrl: $receivedEventsUrl, type: $type, siteAdmin: $siteAdmin)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Assignee &&
            (identical(other.login, login) ||
                const DeepCollectionEquality().equals(other.login, login)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.nodeId, nodeId) ||
                const DeepCollectionEquality().equals(other.nodeId, nodeId)) &&
            (identical(other.avatarUrl, avatarUrl) ||
                const DeepCollectionEquality()
                    .equals(other.avatarUrl, avatarUrl)) &&
            (identical(other.gravatarId, gravatarId) ||
                const DeepCollectionEquality()
                    .equals(other.gravatarId, gravatarId)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.htmlUrl, htmlUrl) ||
                const DeepCollectionEquality()
                    .equals(other.htmlUrl, htmlUrl)) &&
            (identical(other.followersUrl, followersUrl) ||
                const DeepCollectionEquality()
                    .equals(other.followersUrl, followersUrl)) &&
            (identical(other.followingUrl, followingUrl) ||
                const DeepCollectionEquality()
                    .equals(other.followingUrl, followingUrl)) &&
            (identical(other.gistsUrl, gistsUrl) ||
                const DeepCollectionEquality()
                    .equals(other.gistsUrl, gistsUrl)) &&
            (identical(other.starredUrl, starredUrl) ||
                const DeepCollectionEquality()
                    .equals(other.starredUrl, starredUrl)) &&
            (identical(other.subscriptionsUrl, subscriptionsUrl) ||
                const DeepCollectionEquality()
                    .equals(other.subscriptionsUrl, subscriptionsUrl)) &&
            (identical(other.organizationsUrl, organizationsUrl) ||
                const DeepCollectionEquality()
                    .equals(other.organizationsUrl, organizationsUrl)) &&
            (identical(other.reposUrl, reposUrl) ||
                const DeepCollectionEquality()
                    .equals(other.reposUrl, reposUrl)) &&
            (identical(other.eventsUrl, eventsUrl) ||
                const DeepCollectionEquality()
                    .equals(other.eventsUrl, eventsUrl)) &&
            (identical(other.receivedEventsUrl, receivedEventsUrl) ||
                const DeepCollectionEquality()
                    .equals(other.receivedEventsUrl, receivedEventsUrl)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.siteAdmin, siteAdmin) ||
                const DeepCollectionEquality()
                    .equals(other.siteAdmin, siteAdmin)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(login) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(nodeId) ^
      const DeepCollectionEquality().hash(avatarUrl) ^
      const DeepCollectionEquality().hash(gravatarId) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(htmlUrl) ^
      const DeepCollectionEquality().hash(followersUrl) ^
      const DeepCollectionEquality().hash(followingUrl) ^
      const DeepCollectionEquality().hash(gistsUrl) ^
      const DeepCollectionEquality().hash(starredUrl) ^
      const DeepCollectionEquality().hash(subscriptionsUrl) ^
      const DeepCollectionEquality().hash(organizationsUrl) ^
      const DeepCollectionEquality().hash(reposUrl) ^
      const DeepCollectionEquality().hash(eventsUrl) ^
      const DeepCollectionEquality().hash(receivedEventsUrl) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(siteAdmin);

  @JsonKey(ignore: true)
  @override
  _$AssigneeCopyWith<_Assignee> get copyWith =>
      __$AssigneeCopyWithImpl<_Assignee>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AssigneeToJson(this);
  }
}

abstract class _Assignee implements Assignee {
  const factory _Assignee(
      {String? login,
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
      bool? siteAdmin}) = _$_Assignee;

  factory _Assignee.fromJson(Map<String, dynamic> json) = _$_Assignee.fromJson;

  @override
  String? get login => throw _privateConstructorUsedError;
  @override
  int get id => throw _privateConstructorUsedError;
  @override
  String? get nodeId => throw _privateConstructorUsedError;
  @override
  String? get avatarUrl => throw _privateConstructorUsedError;
  @override
  String? get gravatarId => throw _privateConstructorUsedError;
  @override
  String? get url => throw _privateConstructorUsedError;
  @override
  String? get htmlUrl => throw _privateConstructorUsedError;
  @override
  String? get followersUrl => throw _privateConstructorUsedError;
  @override
  String? get followingUrl => throw _privateConstructorUsedError;
  @override
  String? get gistsUrl => throw _privateConstructorUsedError;
  @override
  String? get starredUrl => throw _privateConstructorUsedError;
  @override
  String? get subscriptionsUrl => throw _privateConstructorUsedError;
  @override
  String? get organizationsUrl => throw _privateConstructorUsedError;
  @override
  String? get reposUrl => throw _privateConstructorUsedError;
  @override
  String? get eventsUrl => throw _privateConstructorUsedError;
  @override
  String? get receivedEventsUrl => throw _privateConstructorUsedError;
  @override
  String? get type => throw _privateConstructorUsedError;
  @override
  bool? get siteAdmin => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$AssigneeCopyWith<_Assignee> get copyWith =>
      throw _privateConstructorUsedError;
}

Label _$LabelFromJson(Map<String, dynamic> json) {
  return _Label.fromJson(json);
}

/// @nodoc
class _$LabelTearOff {
  const _$LabelTearOff();

  _Label call(
      {int? id,
      String? nodeId,
      String? url,
      String? name,
      String? description,
      String? color,
      bool? labelDefault}) {
    return _Label(
      id: id,
      nodeId: nodeId,
      url: url,
      name: name,
      description: description,
      color: color,
      labelDefault: labelDefault,
    );
  }

  Label fromJson(Map<String, Object> json) {
    return Label.fromJson(json);
  }
}

/// @nodoc
const $Label = _$LabelTearOff();

/// @nodoc
mixin _$Label {
  int? get id => throw _privateConstructorUsedError;
  String? get nodeId => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get color => throw _privateConstructorUsedError;
  bool? get labelDefault => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LabelCopyWith<Label> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LabelCopyWith<$Res> {
  factory $LabelCopyWith(Label value, $Res Function(Label) then) =
      _$LabelCopyWithImpl<$Res>;
  $Res call(
      {int? id,
      String? nodeId,
      String? url,
      String? name,
      String? description,
      String? color,
      bool? labelDefault});
}

/// @nodoc
class _$LabelCopyWithImpl<$Res> implements $LabelCopyWith<$Res> {
  _$LabelCopyWithImpl(this._value, this._then);

  final Label _value;
  // ignore: unused_field
  final $Res Function(Label) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? nodeId = freezed,
    Object? url = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? color = freezed,
    Object? labelDefault = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      nodeId: nodeId == freezed
          ? _value.nodeId
          : nodeId // ignore: cast_nullable_to_non_nullable
              as String?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      color: color == freezed
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
      labelDefault: labelDefault == freezed
          ? _value.labelDefault
          : labelDefault // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
abstract class _$LabelCopyWith<$Res> implements $LabelCopyWith<$Res> {
  factory _$LabelCopyWith(_Label value, $Res Function(_Label) then) =
      __$LabelCopyWithImpl<$Res>;
  @override
  $Res call(
      {int? id,
      String? nodeId,
      String? url,
      String? name,
      String? description,
      String? color,
      bool? labelDefault});
}

/// @nodoc
class __$LabelCopyWithImpl<$Res> extends _$LabelCopyWithImpl<$Res>
    implements _$LabelCopyWith<$Res> {
  __$LabelCopyWithImpl(_Label _value, $Res Function(_Label) _then)
      : super(_value, (v) => _then(v as _Label));

  @override
  _Label get _value => super._value as _Label;

  @override
  $Res call({
    Object? id = freezed,
    Object? nodeId = freezed,
    Object? url = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? color = freezed,
    Object? labelDefault = freezed,
  }) {
    return _then(_Label(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      nodeId: nodeId == freezed
          ? _value.nodeId
          : nodeId // ignore: cast_nullable_to_non_nullable
              as String?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      color: color == freezed
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
      labelDefault: labelDefault == freezed
          ? _value.labelDefault
          : labelDefault // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Label implements _Label {
  const _$_Label(
      {this.id,
      this.nodeId,
      this.url,
      this.name,
      this.description,
      this.color,
      this.labelDefault});

  factory _$_Label.fromJson(Map<String, dynamic> json) =>
      _$_$_LabelFromJson(json);

  @override
  final int? id;
  @override
  final String? nodeId;
  @override
  final String? url;
  @override
  final String? name;
  @override
  final String? description;
  @override
  final String? color;
  @override
  final bool? labelDefault;

  @override
  String toString() {
    return 'Label(id: $id, nodeId: $nodeId, url: $url, name: $name, description: $description, color: $color, labelDefault: $labelDefault)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Label &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.nodeId, nodeId) ||
                const DeepCollectionEquality().equals(other.nodeId, nodeId)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.color, color) ||
                const DeepCollectionEquality().equals(other.color, color)) &&
            (identical(other.labelDefault, labelDefault) ||
                const DeepCollectionEquality()
                    .equals(other.labelDefault, labelDefault)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(nodeId) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(color) ^
      const DeepCollectionEquality().hash(labelDefault);

  @JsonKey(ignore: true)
  @override
  _$LabelCopyWith<_Label> get copyWith =>
      __$LabelCopyWithImpl<_Label>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_LabelToJson(this);
  }
}

abstract class _Label implements Label {
  const factory _Label(
      {int? id,
      String? nodeId,
      String? url,
      String? name,
      String? description,
      String? color,
      bool? labelDefault}) = _$_Label;

  factory _Label.fromJson(Map<String, dynamic> json) = _$_Label.fromJson;

  @override
  int? get id => throw _privateConstructorUsedError;
  @override
  String? get nodeId => throw _privateConstructorUsedError;
  @override
  String? get url => throw _privateConstructorUsedError;
  @override
  String? get name => throw _privateConstructorUsedError;
  @override
  String? get description => throw _privateConstructorUsedError;
  @override
  String? get color => throw _privateConstructorUsedError;
  @override
  bool? get labelDefault => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$LabelCopyWith<_Label> get copyWith => throw _privateConstructorUsedError;
}

Milestone _$MilestoneFromJson(Map<String, dynamic> json) {
  return _Milestone.fromJson(json);
}

/// @nodoc
class _$MilestoneTearOff {
  const _$MilestoneTearOff();

  _Milestone call(
      {String? url,
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
      DateTime? dueOn}) {
    return _Milestone(
      url: url,
      htmlUrl: htmlUrl,
      labelsUrl: labelsUrl,
      id: id,
      nodeId: nodeId,
      number: number,
      state: state,
      title: title,
      description: description,
      creator: creator,
      openIssues: openIssues,
      closedIssues: closedIssues,
      createdAt: createdAt,
      updatedAt: updatedAt,
      closedAt: closedAt,
      dueOn: dueOn,
    );
  }

  Milestone fromJson(Map<String, Object> json) {
    return Milestone.fromJson(json);
  }
}

/// @nodoc
const $Milestone = _$MilestoneTearOff();

/// @nodoc
mixin _$Milestone {
  String? get url => throw _privateConstructorUsedError;
  String? get htmlUrl => throw _privateConstructorUsedError;
  String? get labelsUrl => throw _privateConstructorUsedError;
  int? get id => throw _privateConstructorUsedError;
  String? get nodeId => throw _privateConstructorUsedError;
  int? get number => throw _privateConstructorUsedError;
  String? get state => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  Assignee? get creator => throw _privateConstructorUsedError;
  int? get openIssues => throw _privateConstructorUsedError;
  int? get closedIssues => throw _privateConstructorUsedError;
  DateTime? get createdAt => throw _privateConstructorUsedError;
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  DateTime? get closedAt => throw _privateConstructorUsedError;
  DateTime? get dueOn => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MilestoneCopyWith<Milestone> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MilestoneCopyWith<$Res> {
  factory $MilestoneCopyWith(Milestone value, $Res Function(Milestone) then) =
      _$MilestoneCopyWithImpl<$Res>;
  $Res call(
      {String? url,
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
      DateTime? dueOn});

  $AssigneeCopyWith<$Res>? get creator;
}

/// @nodoc
class _$MilestoneCopyWithImpl<$Res> implements $MilestoneCopyWith<$Res> {
  _$MilestoneCopyWithImpl(this._value, this._then);

  final Milestone _value;
  // ignore: unused_field
  final $Res Function(Milestone) _then;

  @override
  $Res call({
    Object? url = freezed,
    Object? htmlUrl = freezed,
    Object? labelsUrl = freezed,
    Object? id = freezed,
    Object? nodeId = freezed,
    Object? number = freezed,
    Object? state = freezed,
    Object? title = freezed,
    Object? description = freezed,
    Object? creator = freezed,
    Object? openIssues = freezed,
    Object? closedIssues = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? closedAt = freezed,
    Object? dueOn = freezed,
  }) {
    return _then(_value.copyWith(
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      htmlUrl: htmlUrl == freezed
          ? _value.htmlUrl
          : htmlUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      labelsUrl: labelsUrl == freezed
          ? _value.labelsUrl
          : labelsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      nodeId: nodeId == freezed
          ? _value.nodeId
          : nodeId // ignore: cast_nullable_to_non_nullable
              as String?,
      number: number == freezed
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int?,
      state: state == freezed
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      creator: creator == freezed
          ? _value.creator
          : creator // ignore: cast_nullable_to_non_nullable
              as Assignee?,
      openIssues: openIssues == freezed
          ? _value.openIssues
          : openIssues // ignore: cast_nullable_to_non_nullable
              as int?,
      closedIssues: closedIssues == freezed
          ? _value.closedIssues
          : closedIssues // ignore: cast_nullable_to_non_nullable
              as int?,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      closedAt: closedAt == freezed
          ? _value.closedAt
          : closedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      dueOn: dueOn == freezed
          ? _value.dueOn
          : dueOn // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }

  @override
  $AssigneeCopyWith<$Res>? get creator {
    if (_value.creator == null) {
      return null;
    }

    return $AssigneeCopyWith<$Res>(_value.creator!, (value) {
      return _then(_value.copyWith(creator: value));
    });
  }
}

/// @nodoc
abstract class _$MilestoneCopyWith<$Res> implements $MilestoneCopyWith<$Res> {
  factory _$MilestoneCopyWith(
          _Milestone value, $Res Function(_Milestone) then) =
      __$MilestoneCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? url,
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
      DateTime? dueOn});

  @override
  $AssigneeCopyWith<$Res>? get creator;
}

/// @nodoc
class __$MilestoneCopyWithImpl<$Res> extends _$MilestoneCopyWithImpl<$Res>
    implements _$MilestoneCopyWith<$Res> {
  __$MilestoneCopyWithImpl(_Milestone _value, $Res Function(_Milestone) _then)
      : super(_value, (v) => _then(v as _Milestone));

  @override
  _Milestone get _value => super._value as _Milestone;

  @override
  $Res call({
    Object? url = freezed,
    Object? htmlUrl = freezed,
    Object? labelsUrl = freezed,
    Object? id = freezed,
    Object? nodeId = freezed,
    Object? number = freezed,
    Object? state = freezed,
    Object? title = freezed,
    Object? description = freezed,
    Object? creator = freezed,
    Object? openIssues = freezed,
    Object? closedIssues = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? closedAt = freezed,
    Object? dueOn = freezed,
  }) {
    return _then(_Milestone(
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      htmlUrl: htmlUrl == freezed
          ? _value.htmlUrl
          : htmlUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      labelsUrl: labelsUrl == freezed
          ? _value.labelsUrl
          : labelsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      nodeId: nodeId == freezed
          ? _value.nodeId
          : nodeId // ignore: cast_nullable_to_non_nullable
              as String?,
      number: number == freezed
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int?,
      state: state == freezed
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      creator: creator == freezed
          ? _value.creator
          : creator // ignore: cast_nullable_to_non_nullable
              as Assignee?,
      openIssues: openIssues == freezed
          ? _value.openIssues
          : openIssues // ignore: cast_nullable_to_non_nullable
              as int?,
      closedIssues: closedIssues == freezed
          ? _value.closedIssues
          : closedIssues // ignore: cast_nullable_to_non_nullable
              as int?,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      closedAt: closedAt == freezed
          ? _value.closedAt
          : closedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      dueOn: dueOn == freezed
          ? _value.dueOn
          : dueOn // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Milestone implements _Milestone {
  const _$_Milestone(
      {this.url,
      this.htmlUrl,
      this.labelsUrl,
      this.id,
      this.nodeId,
      this.number,
      this.state,
      this.title,
      this.description,
      this.creator,
      this.openIssues,
      this.closedIssues,
      this.createdAt,
      this.updatedAt,
      this.closedAt,
      this.dueOn});

  factory _$_Milestone.fromJson(Map<String, dynamic> json) =>
      _$_$_MilestoneFromJson(json);

  @override
  final String? url;
  @override
  final String? htmlUrl;
  @override
  final String? labelsUrl;
  @override
  final int? id;
  @override
  final String? nodeId;
  @override
  final int? number;
  @override
  final String? state;
  @override
  final String? title;
  @override
  final String? description;
  @override
  final Assignee? creator;
  @override
  final int? openIssues;
  @override
  final int? closedIssues;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;
  @override
  final DateTime? closedAt;
  @override
  final DateTime? dueOn;

  @override
  String toString() {
    return 'Milestone(url: $url, htmlUrl: $htmlUrl, labelsUrl: $labelsUrl, id: $id, nodeId: $nodeId, number: $number, state: $state, title: $title, description: $description, creator: $creator, openIssues: $openIssues, closedIssues: $closedIssues, createdAt: $createdAt, updatedAt: $updatedAt, closedAt: $closedAt, dueOn: $dueOn)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Milestone &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.htmlUrl, htmlUrl) ||
                const DeepCollectionEquality()
                    .equals(other.htmlUrl, htmlUrl)) &&
            (identical(other.labelsUrl, labelsUrl) ||
                const DeepCollectionEquality()
                    .equals(other.labelsUrl, labelsUrl)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.nodeId, nodeId) ||
                const DeepCollectionEquality().equals(other.nodeId, nodeId)) &&
            (identical(other.number, number) ||
                const DeepCollectionEquality().equals(other.number, number)) &&
            (identical(other.state, state) ||
                const DeepCollectionEquality().equals(other.state, state)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.creator, creator) ||
                const DeepCollectionEquality()
                    .equals(other.creator, creator)) &&
            (identical(other.openIssues, openIssues) ||
                const DeepCollectionEquality()
                    .equals(other.openIssues, openIssues)) &&
            (identical(other.closedIssues, closedIssues) ||
                const DeepCollectionEquality()
                    .equals(other.closedIssues, closedIssues)) &&
            (identical(other.createdAt, createdAt) ||
                const DeepCollectionEquality()
                    .equals(other.createdAt, createdAt)) &&
            (identical(other.updatedAt, updatedAt) ||
                const DeepCollectionEquality()
                    .equals(other.updatedAt, updatedAt)) &&
            (identical(other.closedAt, closedAt) ||
                const DeepCollectionEquality()
                    .equals(other.closedAt, closedAt)) &&
            (identical(other.dueOn, dueOn) ||
                const DeepCollectionEquality().equals(other.dueOn, dueOn)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(htmlUrl) ^
      const DeepCollectionEquality().hash(labelsUrl) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(nodeId) ^
      const DeepCollectionEquality().hash(number) ^
      const DeepCollectionEquality().hash(state) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(creator) ^
      const DeepCollectionEquality().hash(openIssues) ^
      const DeepCollectionEquality().hash(closedIssues) ^
      const DeepCollectionEquality().hash(createdAt) ^
      const DeepCollectionEquality().hash(updatedAt) ^
      const DeepCollectionEquality().hash(closedAt) ^
      const DeepCollectionEquality().hash(dueOn);

  @JsonKey(ignore: true)
  @override
  _$MilestoneCopyWith<_Milestone> get copyWith =>
      __$MilestoneCopyWithImpl<_Milestone>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MilestoneToJson(this);
  }
}

abstract class _Milestone implements Milestone {
  const factory _Milestone(
      {String? url,
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
      DateTime? dueOn}) = _$_Milestone;

  factory _Milestone.fromJson(Map<String, dynamic> json) =
      _$_Milestone.fromJson;

  @override
  String? get url => throw _privateConstructorUsedError;
  @override
  String? get htmlUrl => throw _privateConstructorUsedError;
  @override
  String? get labelsUrl => throw _privateConstructorUsedError;
  @override
  int? get id => throw _privateConstructorUsedError;
  @override
  String? get nodeId => throw _privateConstructorUsedError;
  @override
  int? get number => throw _privateConstructorUsedError;
  @override
  String? get state => throw _privateConstructorUsedError;
  @override
  String? get title => throw _privateConstructorUsedError;
  @override
  String? get description => throw _privateConstructorUsedError;
  @override
  Assignee? get creator => throw _privateConstructorUsedError;
  @override
  int? get openIssues => throw _privateConstructorUsedError;
  @override
  int? get closedIssues => throw _privateConstructorUsedError;
  @override
  DateTime? get createdAt => throw _privateConstructorUsedError;
  @override
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  @override
  DateTime? get closedAt => throw _privateConstructorUsedError;
  @override
  DateTime? get dueOn => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$MilestoneCopyWith<_Milestone> get copyWith =>
      throw _privateConstructorUsedError;
}

PullRequest _$PullRequestFromJson(Map<String, dynamic> json) {
  return _PullRequest.fromJson(json);
}

/// @nodoc
class _$PullRequestTearOff {
  const _$PullRequestTearOff();

  _PullRequest call(
      {String? url, String? htmlUrl, String? diffUrl, String? patchUrl}) {
    return _PullRequest(
      url: url,
      htmlUrl: htmlUrl,
      diffUrl: diffUrl,
      patchUrl: patchUrl,
    );
  }

  PullRequest fromJson(Map<String, Object> json) {
    return PullRequest.fromJson(json);
  }
}

/// @nodoc
const $PullRequest = _$PullRequestTearOff();

/// @nodoc
mixin _$PullRequest {
  String? get url => throw _privateConstructorUsedError;
  String? get htmlUrl => throw _privateConstructorUsedError;
  String? get diffUrl => throw _privateConstructorUsedError;
  String? get patchUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PullRequestCopyWith<PullRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PullRequestCopyWith<$Res> {
  factory $PullRequestCopyWith(
          PullRequest value, $Res Function(PullRequest) then) =
      _$PullRequestCopyWithImpl<$Res>;
  $Res call({String? url, String? htmlUrl, String? diffUrl, String? patchUrl});
}

/// @nodoc
class _$PullRequestCopyWithImpl<$Res> implements $PullRequestCopyWith<$Res> {
  _$PullRequestCopyWithImpl(this._value, this._then);

  final PullRequest _value;
  // ignore: unused_field
  final $Res Function(PullRequest) _then;

  @override
  $Res call({
    Object? url = freezed,
    Object? htmlUrl = freezed,
    Object? diffUrl = freezed,
    Object? patchUrl = freezed,
  }) {
    return _then(_value.copyWith(
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      htmlUrl: htmlUrl == freezed
          ? _value.htmlUrl
          : htmlUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      diffUrl: diffUrl == freezed
          ? _value.diffUrl
          : diffUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      patchUrl: patchUrl == freezed
          ? _value.patchUrl
          : patchUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$PullRequestCopyWith<$Res>
    implements $PullRequestCopyWith<$Res> {
  factory _$PullRequestCopyWith(
          _PullRequest value, $Res Function(_PullRequest) then) =
      __$PullRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? url, String? htmlUrl, String? diffUrl, String? patchUrl});
}

/// @nodoc
class __$PullRequestCopyWithImpl<$Res> extends _$PullRequestCopyWithImpl<$Res>
    implements _$PullRequestCopyWith<$Res> {
  __$PullRequestCopyWithImpl(
      _PullRequest _value, $Res Function(_PullRequest) _then)
      : super(_value, (v) => _then(v as _PullRequest));

  @override
  _PullRequest get _value => super._value as _PullRequest;

  @override
  $Res call({
    Object? url = freezed,
    Object? htmlUrl = freezed,
    Object? diffUrl = freezed,
    Object? patchUrl = freezed,
  }) {
    return _then(_PullRequest(
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      htmlUrl: htmlUrl == freezed
          ? _value.htmlUrl
          : htmlUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      diffUrl: diffUrl == freezed
          ? _value.diffUrl
          : diffUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      patchUrl: patchUrl == freezed
          ? _value.patchUrl
          : patchUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PullRequest implements _PullRequest {
  const _$_PullRequest({this.url, this.htmlUrl, this.diffUrl, this.patchUrl});

  factory _$_PullRequest.fromJson(Map<String, dynamic> json) =>
      _$_$_PullRequestFromJson(json);

  @override
  final String? url;
  @override
  final String? htmlUrl;
  @override
  final String? diffUrl;
  @override
  final String? patchUrl;

  @override
  String toString() {
    return 'PullRequest(url: $url, htmlUrl: $htmlUrl, diffUrl: $diffUrl, patchUrl: $patchUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PullRequest &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.htmlUrl, htmlUrl) ||
                const DeepCollectionEquality()
                    .equals(other.htmlUrl, htmlUrl)) &&
            (identical(other.diffUrl, diffUrl) ||
                const DeepCollectionEquality()
                    .equals(other.diffUrl, diffUrl)) &&
            (identical(other.patchUrl, patchUrl) ||
                const DeepCollectionEquality()
                    .equals(other.patchUrl, patchUrl)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(htmlUrl) ^
      const DeepCollectionEquality().hash(diffUrl) ^
      const DeepCollectionEquality().hash(patchUrl);

  @JsonKey(ignore: true)
  @override
  _$PullRequestCopyWith<_PullRequest> get copyWith =>
      __$PullRequestCopyWithImpl<_PullRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PullRequestToJson(this);
  }
}

abstract class _PullRequest implements PullRequest {
  const factory _PullRequest(
      {String? url,
      String? htmlUrl,
      String? diffUrl,
      String? patchUrl}) = _$_PullRequest;

  factory _PullRequest.fromJson(Map<String, dynamic> json) =
      _$_PullRequest.fromJson;

  @override
  String? get url => throw _privateConstructorUsedError;
  @override
  String? get htmlUrl => throw _privateConstructorUsedError;
  @override
  String? get diffUrl => throw _privateConstructorUsedError;
  @override
  String? get patchUrl => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PullRequestCopyWith<_PullRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
