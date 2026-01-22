// This is a generated file - do not edit.
//
// Generated from kdo/v1/notification.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../google/protobuf/timestamp.pb.dart' as $2;
import 'notification.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'notification.pbenum.dart';

/// Request message for ListNotifications
class ListNotificationsRequest extends $pb.GeneratedMessage {
  factory ListNotificationsRequest({
    $core.String? user,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
  }) {
    final result = create();
    if (user != null) result.user = user;
    if (pageSize != null) result.pageSize = pageSize;
    if (pageToken != null) result.pageToken = pageToken;
    if (filter != null) result.filter = filter;
    return result;
  }

  ListNotificationsRequest._();

  factory ListNotificationsRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListNotificationsRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListNotificationsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.notification'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'user')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'filter')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListNotificationsRequest clone() => ListNotificationsRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListNotificationsRequest copyWith(void Function(ListNotificationsRequest) updates) => super.copyWith((message) => updates(message as ListNotificationsRequest)) as ListNotificationsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListNotificationsRequest create() => ListNotificationsRequest._();
  @$core.override
  ListNotificationsRequest createEmptyInstance() => create();
  static $pb.PbList<ListNotificationsRequest> createRepeated() => $pb.PbList<ListNotificationsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListNotificationsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListNotificationsRequest>(create);
  static ListNotificationsRequest? _defaultInstance;

  /// The resource name of User.
  /// Format: users/{user_id}
  @$pb.TagNumber(1)
  $core.String get user => $_getSZ(0);
  @$pb.TagNumber(1)
  set user($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUser() => $_has(0);
  @$pb.TagNumber(1)
  void clearUser() => $_clearField(1);

  /// The maximum number of items to return.
  /// If unspecified, at most 50 rows will be returned.
  /// The maximum value is 1024; values above 1024 will be coerced to 1024.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => $_clearField(2);

  /// Token of the page to retrieve.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => $_clearField(3);

  /// Filter expression.
  /// Available filters:
  /// * state: CREATED, ACKNOWLEDGED, EXPIRED
  /// * type: INFO, ERROR
  ///
  /// Examples:
  /// * state=CREATED
  /// * type=INFO
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => $_clearField(4);
}

/// Response message for ListNotifications
class ListNotificationsResponse extends $pb.GeneratedMessage {
  factory ListNotificationsResponse({
    $core.Iterable<Notification>? notifications,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (notifications != null) result.notifications.addAll(notifications);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  ListNotificationsResponse._();

  factory ListNotificationsResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListNotificationsResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListNotificationsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.notification'), createEmptyInstance: create)
    ..pc<Notification>(1, _omitFieldNames ? '' : 'notifications', $pb.PbFieldType.PM, subBuilder: Notification.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListNotificationsResponse clone() => ListNotificationsResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListNotificationsResponse copyWith(void Function(ListNotificationsResponse) updates) => super.copyWith((message) => updates(message as ListNotificationsResponse)) as ListNotificationsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListNotificationsResponse create() => ListNotificationsResponse._();
  @$core.override
  ListNotificationsResponse createEmptyInstance() => create();
  static $pb.PbList<ListNotificationsResponse> createRepeated() => $pb.PbList<ListNotificationsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListNotificationsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListNotificationsResponse>(create);
  static ListNotificationsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Notification> get notifications => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => $_clearField(2);
}

/// Request message for SubscribeNotifications
class SubscribeNotificationsRequest extends $pb.GeneratedMessage {
  factory SubscribeNotificationsRequest({
    $core.String? user,
    $core.String? portfolio,
  }) {
    final result = create();
    if (user != null) result.user = user;
    if (portfolio != null) result.portfolio = portfolio;
    return result;
  }

  SubscribeNotificationsRequest._();

  factory SubscribeNotificationsRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory SubscribeNotificationsRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubscribeNotificationsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.notification'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'user')
    ..aOS(2, _omitFieldNames ? '' : 'portfolio')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubscribeNotificationsRequest clone() => SubscribeNotificationsRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubscribeNotificationsRequest copyWith(void Function(SubscribeNotificationsRequest) updates) => super.copyWith((message) => updates(message as SubscribeNotificationsRequest)) as SubscribeNotificationsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubscribeNotificationsRequest create() => SubscribeNotificationsRequest._();
  @$core.override
  SubscribeNotificationsRequest createEmptyInstance() => create();
  static $pb.PbList<SubscribeNotificationsRequest> createRepeated() => $pb.PbList<SubscribeNotificationsRequest>();
  @$core.pragma('dart2js:noInline')
  static SubscribeNotificationsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeNotificationsRequest>(create);
  static SubscribeNotificationsRequest? _defaultInstance;

  /// The resource name of User.
  /// Format: users/{user_id}
  @$pb.TagNumber(1)
  $core.String get user => $_getSZ(0);
  @$pb.TagNumber(1)
  set user($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUser() => $_has(0);
  @$pb.TagNumber(1)
  void clearUser() => $_clearField(1);

  /// The resource name of Portfolio (optional, filter by portfolio).
  /// Format: portfolios/{id}
  @$pb.TagNumber(2)
  $core.String get portfolio => $_getSZ(1);
  @$pb.TagNumber(2)
  set portfolio($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPortfolio() => $_has(1);
  @$pb.TagNumber(2)
  void clearPortfolio() => $_clearField(2);
}

/// Request message for AcknowledgeNotification
class AcknowledgeNotificationRequest extends $pb.GeneratedMessage {
  factory AcknowledgeNotificationRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  AcknowledgeNotificationRequest._();

  factory AcknowledgeNotificationRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory AcknowledgeNotificationRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AcknowledgeNotificationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.notification'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AcknowledgeNotificationRequest clone() => AcknowledgeNotificationRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AcknowledgeNotificationRequest copyWith(void Function(AcknowledgeNotificationRequest) updates) => super.copyWith((message) => updates(message as AcknowledgeNotificationRequest)) as AcknowledgeNotificationRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AcknowledgeNotificationRequest create() => AcknowledgeNotificationRequest._();
  @$core.override
  AcknowledgeNotificationRequest createEmptyInstance() => create();
  static $pb.PbList<AcknowledgeNotificationRequest> createRepeated() => $pb.PbList<AcknowledgeNotificationRequest>();
  @$core.pragma('dart2js:noInline')
  static AcknowledgeNotificationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcknowledgeNotificationRequest>(create);
  static AcknowledgeNotificationRequest? _defaultInstance;

  /// The resource name of the notification.
  /// Format: notifications/{notification_id}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

enum NotificationAction_Action {
  noOp, 
  navigate, 
  notSet
}

/// Action to perform when notification is clicked
class NotificationAction extends $pb.GeneratedMessage {
  factory NotificationAction({
    NoOp? noOp,
    NavigateAction? navigate,
  }) {
    final result = create();
    if (noOp != null) result.noOp = noOp;
    if (navigate != null) result.navigate = navigate;
    return result;
  }

  NotificationAction._();

  factory NotificationAction.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory NotificationAction.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, NotificationAction_Action> _NotificationAction_ActionByTag = {
    1 : NotificationAction_Action.noOp,
    2 : NotificationAction_Action.navigate,
    0 : NotificationAction_Action.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NotificationAction', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.notification'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<NoOp>(1, _omitFieldNames ? '' : 'noOp', subBuilder: NoOp.create)
    ..aOM<NavigateAction>(2, _omitFieldNames ? '' : 'navigate', subBuilder: NavigateAction.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NotificationAction clone() => NotificationAction()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NotificationAction copyWith(void Function(NotificationAction) updates) => super.copyWith((message) => updates(message as NotificationAction)) as NotificationAction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NotificationAction create() => NotificationAction._();
  @$core.override
  NotificationAction createEmptyInstance() => create();
  static $pb.PbList<NotificationAction> createRepeated() => $pb.PbList<NotificationAction>();
  @$core.pragma('dart2js:noInline')
  static NotificationAction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NotificationAction>(create);
  static NotificationAction? _defaultInstance;

  NotificationAction_Action whichAction() => _NotificationAction_ActionByTag[$_whichOneof(0)]!;
  void clearAction() => $_clearField($_whichOneof(0));

  /// No operation
  @$pb.TagNumber(1)
  NoOp get noOp => $_getN(0);
  @$pb.TagNumber(1)
  set noOp(NoOp value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasNoOp() => $_has(0);
  @$pb.TagNumber(1)
  void clearNoOp() => $_clearField(1);
  @$pb.TagNumber(1)
  NoOp ensureNoOp() => $_ensure(0);

  /// Navigate to a page
  @$pb.TagNumber(2)
  NavigateAction get navigate => $_getN(1);
  @$pb.TagNumber(2)
  set navigate(NavigateAction value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasNavigate() => $_has(1);
  @$pb.TagNumber(2)
  void clearNavigate() => $_clearField(2);
  @$pb.TagNumber(2)
  NavigateAction ensureNavigate() => $_ensure(1);
}

/// No operation action
class NoOp extends $pb.GeneratedMessage {
  factory NoOp() => create();

  NoOp._();

  factory NoOp.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory NoOp.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NoOp', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.notification'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NoOp clone() => NoOp()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NoOp copyWith(void Function(NoOp) updates) => super.copyWith((message) => updates(message as NoOp)) as NoOp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NoOp create() => NoOp._();
  @$core.override
  NoOp createEmptyInstance() => create();
  static $pb.PbList<NoOp> createRepeated() => $pb.PbList<NoOp>();
  @$core.pragma('dart2js:noInline')
  static NoOp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NoOp>(create);
  static NoOp? _defaultInstance;
}

enum NavigateAction_Target {
  lpPage, 
  notSet
}

/// Navigation action
class NavigateAction extends $pb.GeneratedMessage {
  factory NavigateAction({
    LpPageTarget? lpPage,
  }) {
    final result = create();
    if (lpPage != null) result.lpPage = lpPage;
    return result;
  }

  NavigateAction._();

  factory NavigateAction.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory NavigateAction.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, NavigateAction_Target> _NavigateAction_TargetByTag = {
    1 : NavigateAction_Target.lpPage,
    0 : NavigateAction_Target.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NavigateAction', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.notification'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<LpPageTarget>(1, _omitFieldNames ? '' : 'lpPage', subBuilder: LpPageTarget.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NavigateAction clone() => NavigateAction()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NavigateAction copyWith(void Function(NavigateAction) updates) => super.copyWith((message) => updates(message as NavigateAction)) as NavigateAction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NavigateAction create() => NavigateAction._();
  @$core.override
  NavigateAction createEmptyInstance() => create();
  static $pb.PbList<NavigateAction> createRepeated() => $pb.PbList<NavigateAction>();
  @$core.pragma('dart2js:noInline')
  static NavigateAction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NavigateAction>(create);
  static NavigateAction? _defaultInstance;

  NavigateAction_Target whichTarget() => _NavigateAction_TargetByTag[$_whichOneof(0)]!;
  void clearTarget() => $_clearField($_whichOneof(0));

  /// Navigate to LP page
  @$pb.TagNumber(1)
  LpPageTarget get lpPage => $_getN(0);
  @$pb.TagNumber(1)
  set lpPage(LpPageTarget value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasLpPage() => $_has(0);
  @$pb.TagNumber(1)
  void clearLpPage() => $_clearField(1);
  @$pb.TagNumber(1)
  LpPageTarget ensureLpPage() => $_ensure(0);
}

/// LP page navigation target
class LpPageTarget extends $pb.GeneratedMessage {
  factory LpPageTarget({
    $core.String? etfCode,
    $core.String? fundCode,
  }) {
    final result = create();
    if (etfCode != null) result.etfCode = etfCode;
    if (fundCode != null) result.fundCode = fundCode;
    return result;
  }

  LpPageTarget._();

  factory LpPageTarget.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory LpPageTarget.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LpPageTarget', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.notification'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'etfCode')
    ..aOS(2, _omitFieldNames ? '' : 'fundCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LpPageTarget clone() => LpPageTarget()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LpPageTarget copyWith(void Function(LpPageTarget) updates) => super.copyWith((message) => updates(message as LpPageTarget)) as LpPageTarget;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LpPageTarget create() => LpPageTarget._();
  @$core.override
  LpPageTarget createEmptyInstance() => create();
  static $pb.PbList<LpPageTarget> createRepeated() => $pb.PbList<LpPageTarget>();
  @$core.pragma('dart2js:noInline')
  static LpPageTarget getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LpPageTarget>(create);
  static LpPageTarget? _defaultInstance;

  /// ETF code (e.g., "A252670")
  @$pb.TagNumber(1)
  $core.String get etfCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set etfCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEtfCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearEtfCode() => $_clearField(1);

  /// Fund code (e.g., "0331")
  @$pb.TagNumber(2)
  $core.String get fundCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set fundCode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFundCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearFundCode() => $_clearField(2);
}

/// Notification resource
class Notification extends $pb.GeneratedMessage {
  factory Notification({
    $core.String? name,
    $core.String? user,
    $core.String? portfolio,
    $fixnum.Int64? id,
    NotificationType? type,
    NotificationAction? action,
    NotificationState? state,
    $core.String? title,
    $core.String? body,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? metadata,
    $core.String? navigationUrl,
    $2.Timestamp? createTime,
    $2.Timestamp? expireTime,
    $2.Timestamp? acknowledgeTime,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (user != null) result.user = user;
    if (portfolio != null) result.portfolio = portfolio;
    if (id != null) result.id = id;
    if (type != null) result.type = type;
    if (action != null) result.action = action;
    if (state != null) result.state = state;
    if (title != null) result.title = title;
    if (body != null) result.body = body;
    if (metadata != null) result.metadata.addEntries(metadata);
    if (navigationUrl != null) result.navigationUrl = navigationUrl;
    if (createTime != null) result.createTime = createTime;
    if (expireTime != null) result.expireTime = expireTime;
    if (acknowledgeTime != null) result.acknowledgeTime = acknowledgeTime;
    return result;
  }

  Notification._();

  factory Notification.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Notification.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Notification', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.notification'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'user')
    ..aOS(3, _omitFieldNames ? '' : 'portfolio')
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..e<NotificationType>(5, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: NotificationType.TYPE_UNSPECIFIED, valueOf: NotificationType.valueOf, enumValues: NotificationType.values)
    ..aOM<NotificationAction>(6, _omitFieldNames ? '' : 'action', subBuilder: NotificationAction.create)
    ..e<NotificationState>(7, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: NotificationState.STATE_UNSPECIFIED, valueOf: NotificationState.valueOf, enumValues: NotificationState.values)
    ..aOS(8, _omitFieldNames ? '' : 'title')
    ..aOS(9, _omitFieldNames ? '' : 'body')
    ..m<$core.String, $core.String>(10, _omitFieldNames ? '' : 'metadata', entryClassName: 'Notification.MetadataEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('kdo.v1.notification'))
    ..aOS(11, _omitFieldNames ? '' : 'navigationUrl')
    ..aOM<$2.Timestamp>(12, _omitFieldNames ? '' : 'createTime', subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(13, _omitFieldNames ? '' : 'expireTime', subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(14, _omitFieldNames ? '' : 'acknowledgeTime', subBuilder: $2.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Notification clone() => Notification()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Notification copyWith(void Function(Notification) updates) => super.copyWith((message) => updates(message as Notification)) as Notification;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Notification create() => Notification._();
  @$core.override
  Notification createEmptyInstance() => create();
  static $pb.PbList<Notification> createRepeated() => $pb.PbList<Notification>();
  @$core.pragma('dart2js:noInline')
  static Notification getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Notification>(create);
  static Notification? _defaultInstance;

  /// The resource name of the Notification.
  /// Format: notifications/{notification_id}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// The resource name of User.
  /// Format: users/{user_id}
  @$pb.TagNumber(2)
  $core.String get user => $_getSZ(1);
  @$pb.TagNumber(2)
  set user($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUser() => $_has(1);
  @$pb.TagNumber(2)
  void clearUser() => $_clearField(2);

  /// The resource name of Portfolio (optional).
  /// Format: portfolios/{id}
  @$pb.TagNumber(3)
  $core.String get portfolio => $_getSZ(2);
  @$pb.TagNumber(3)
  set portfolio($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPortfolio() => $_has(2);
  @$pb.TagNumber(3)
  void clearPortfolio() => $_clearField(3);

  /// The id of Notification.
  @$pb.TagNumber(4)
  $fixnum.Int64 get id => $_getI64(3);
  @$pb.TagNumber(4)
  set id($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasId() => $_has(3);
  @$pb.TagNumber(4)
  void clearId() => $_clearField(4);

  /// Notification type
  @$pb.TagNumber(5)
  NotificationType get type => $_getN(4);
  @$pb.TagNumber(5)
  set type(NotificationType value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasType() => $_has(4);
  @$pb.TagNumber(5)
  void clearType() => $_clearField(5);

  /// Action to perform when clicked
  @$pb.TagNumber(6)
  NotificationAction get action => $_getN(5);
  @$pb.TagNumber(6)
  set action(NotificationAction value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasAction() => $_has(5);
  @$pb.TagNumber(6)
  void clearAction() => $_clearField(6);
  @$pb.TagNumber(6)
  NotificationAction ensureAction() => $_ensure(5);

  /// Current state
  @$pb.TagNumber(7)
  NotificationState get state => $_getN(6);
  @$pb.TagNumber(7)
  set state(NotificationState value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasState() => $_has(6);
  @$pb.TagNumber(7)
  void clearState() => $_clearField(7);

  /// Notification title
  @$pb.TagNumber(8)
  $core.String get title => $_getSZ(7);
  @$pb.TagNumber(8)
  set title($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasTitle() => $_has(7);
  @$pb.TagNumber(8)
  void clearTitle() => $_clearField(8);

  /// Notification body
  @$pb.TagNumber(9)
  $core.String get body => $_getSZ(8);
  @$pb.TagNumber(9)
  set body($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasBody() => $_has(8);
  @$pb.TagNumber(9)
  void clearBody() => $_clearField(9);

  /// Additional metadata
  @$pb.TagNumber(10)
  $pb.PbMap<$core.String, $core.String> get metadata => $_getMap(9);

  /// Pre-computed navigation URL (convenience field)
  /// e.g., "/lp/A252670"
  @$pb.TagNumber(11)
  $core.String get navigationUrl => $_getSZ(10);
  @$pb.TagNumber(11)
  set navigationUrl($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasNavigationUrl() => $_has(10);
  @$pb.TagNumber(11)
  void clearNavigationUrl() => $_clearField(11);

  /// Created timestamp
  @$pb.TagNumber(12)
  $2.Timestamp get createTime => $_getN(11);
  @$pb.TagNumber(12)
  set createTime($2.Timestamp value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasCreateTime() => $_has(11);
  @$pb.TagNumber(12)
  void clearCreateTime() => $_clearField(12);
  @$pb.TagNumber(12)
  $2.Timestamp ensureCreateTime() => $_ensure(11);

  /// Expiration timestamp (if applicable)
  @$pb.TagNumber(13)
  $2.Timestamp get expireTime => $_getN(12);
  @$pb.TagNumber(13)
  set expireTime($2.Timestamp value) => $_setField(13, value);
  @$pb.TagNumber(13)
  $core.bool hasExpireTime() => $_has(12);
  @$pb.TagNumber(13)
  void clearExpireTime() => $_clearField(13);
  @$pb.TagNumber(13)
  $2.Timestamp ensureExpireTime() => $_ensure(12);

  /// Acknowledged timestamp
  @$pb.TagNumber(14)
  $2.Timestamp get acknowledgeTime => $_getN(13);
  @$pb.TagNumber(14)
  set acknowledgeTime($2.Timestamp value) => $_setField(14, value);
  @$pb.TagNumber(14)
  $core.bool hasAcknowledgeTime() => $_has(13);
  @$pb.TagNumber(14)
  void clearAcknowledgeTime() => $_clearField(14);
  @$pb.TagNumber(14)
  $2.Timestamp ensureAcknowledgeTime() => $_ensure(13);
}


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
