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

import 'package:protobuf/protobuf.dart' as $pb;

/// Type of the notification
class NotificationType extends $pb.ProtobufEnum {
  static const NotificationType TYPE_UNSPECIFIED = NotificationType._(0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');
  /// Informational notification
  static const NotificationType INFO = NotificationType._(1, _omitEnumNames ? '' : 'INFO');
  /// Error notification
  static const NotificationType ERROR = NotificationType._(2, _omitEnumNames ? '' : 'ERROR');

  static const $core.List<NotificationType> values = <NotificationType> [
    TYPE_UNSPECIFIED,
    INFO,
    ERROR,
  ];

  static final $core.List<NotificationType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 2);
  static NotificationType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const NotificationType._(super.value, super.name);
}

/// State of the notification
class NotificationState extends $pb.ProtobufEnum {
  static const NotificationState STATE_UNSPECIFIED = NotificationState._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  /// Notification has been created
  static const NotificationState CREATED = NotificationState._(1, _omitEnumNames ? '' : 'CREATED');
  /// Notification has been acknowledged by user
  static const NotificationState ACKNOWLEDGED = NotificationState._(2, _omitEnumNames ? '' : 'ACKNOWLEDGED');
  /// Notification has expired
  static const NotificationState EXPIRED = NotificationState._(3, _omitEnumNames ? '' : 'EXPIRED');

  static const $core.List<NotificationState> values = <NotificationState> [
    STATE_UNSPECIFIED,
    CREATED,
    ACKNOWLEDGED,
    EXPIRED,
  ];

  static final $core.List<NotificationState?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 3);
  static NotificationState? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const NotificationState._(super.value, super.name);
}


const $core.bool _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
