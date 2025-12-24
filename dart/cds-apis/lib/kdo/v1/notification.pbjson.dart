// This is a generated file - do not edit.
//
// Generated from kdo/v1/notification.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use notificationTypeDescriptor instead')
const NotificationType$json = {
  '1': 'NotificationType',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'INFO', '2': 1},
    {'1': 'ERROR', '2': 2},
  ],
};

/// Descriptor for `NotificationType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List notificationTypeDescriptor = $convert.base64Decode(
    'ChBOb3RpZmljYXRpb25UeXBlEhQKEFRZUEVfVU5TUEVDSUZJRUQQABIICgRJTkZPEAESCQoFRV'
    'JST1IQAg==');

@$core.Deprecated('Use notificationStateDescriptor instead')
const NotificationState$json = {
  '1': 'NotificationState',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'CREATED', '2': 1},
    {'1': 'ACKNOWLEDGED', '2': 2},
    {'1': 'EXPIRED', '2': 3},
  ],
};

/// Descriptor for `NotificationState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List notificationStateDescriptor = $convert.base64Decode(
    'ChFOb3RpZmljYXRpb25TdGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEgsKB0NSRUFURUQQAR'
    'IQCgxBQ0tOT1dMRURHRUQQAhILCgdFWFBJUkVEEAM=');

@$core.Deprecated('Use listNotificationsRequestDescriptor instead')
const ListNotificationsRequest$json = {
  '1': 'ListNotificationsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
  ],
};

/// Descriptor for `ListNotificationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listNotificationsRequestDescriptor = $convert.base64Decode(
    'ChhMaXN0Tm90aWZpY2F0aW9uc1JlcXVlc3QSNQoGcGFyZW50GAEgASgJQh3iQQEC+kEWChRrZG'
    '8uY2RzYXBpcy54eXovVXNlclIGcGFyZW50EhsKCXBhZ2Vfc2l6ZRgCIAEoBVIIcGFnZVNpemUS'
    'HQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2VuEhYKBmZpbHRlchgEIAEoCVIGZmlsdGVy');

@$core.Deprecated('Use listNotificationsResponseDescriptor instead')
const ListNotificationsResponse$json = {
  '1': 'ListNotificationsResponse',
  '2': [
    {'1': 'notifications', '3': 1, '4': 3, '5': 11, '6': '.kdo.v1.notification.Notification', '10': 'notifications'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListNotificationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listNotificationsResponseDescriptor = $convert.base64Decode(
    'ChlMaXN0Tm90aWZpY2F0aW9uc1Jlc3BvbnNlEkcKDW5vdGlmaWNhdGlvbnMYASADKAsyIS5rZG'
    '8udjEubm90aWZpY2F0aW9uLk5vdGlmaWNhdGlvblINbm90aWZpY2F0aW9ucxImCg9uZXh0X3Bh'
    'Z2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use subscribeNotificationsRequestDescriptor instead')
const SubscribeNotificationsRequest$json = {
  '1': 'SubscribeNotificationsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
  ],
};

/// Descriptor for `SubscribeNotificationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeNotificationsRequestDescriptor = $convert.base64Decode(
    'Ch1TdWJzY3JpYmVOb3RpZmljYXRpb25zUmVxdWVzdBI1CgZwYXJlbnQYASABKAlCHeJBAQL6QR'
    'YKFGtkby5jZHNhcGlzLnh5ei9Vc2VyUgZwYXJlbnQ=');

@$core.Deprecated('Use acknowledgeNotificationRequestDescriptor instead')
const AcknowledgeNotificationRequest$json = {
  '1': 'AcknowledgeNotificationRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `AcknowledgeNotificationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List acknowledgeNotificationRequestDescriptor = $convert.base64Decode(
    'Ch5BY2tub3dsZWRnZU5vdGlmaWNhdGlvblJlcXVlc3QSOQoEbmFtZRgBIAEoCUIl4kEBAvpBHg'
    'oca2RvLmNkc2FwaXMueHl6L05vdGlmaWNhdGlvblIEbmFtZQ==');

@$core.Deprecated('Use notificationActionDescriptor instead')
const NotificationAction$json = {
  '1': 'NotificationAction',
  '2': [
    {'1': 'no_op', '3': 1, '4': 1, '5': 11, '6': '.kdo.v1.notification.NoOp', '9': 0, '10': 'noOp'},
    {'1': 'navigate', '3': 2, '4': 1, '5': 11, '6': '.kdo.v1.notification.NavigateAction', '9': 0, '10': 'navigate'},
  ],
  '8': [
    {'1': 'action'},
  ],
};

/// Descriptor for `NotificationAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List notificationActionDescriptor = $convert.base64Decode(
    'ChJOb3RpZmljYXRpb25BY3Rpb24SMAoFbm9fb3AYASABKAsyGS5rZG8udjEubm90aWZpY2F0aW'
    '9uLk5vT3BIAFIEbm9PcBJBCghuYXZpZ2F0ZRgCIAEoCzIjLmtkby52MS5ub3RpZmljYXRpb24u'
    'TmF2aWdhdGVBY3Rpb25IAFIIbmF2aWdhdGVCCAoGYWN0aW9u');

@$core.Deprecated('Use noOpDescriptor instead')
const NoOp$json = {
  '1': 'NoOp',
};

/// Descriptor for `NoOp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List noOpDescriptor = $convert.base64Decode(
    'CgROb09w');

@$core.Deprecated('Use navigateActionDescriptor instead')
const NavigateAction$json = {
  '1': 'NavigateAction',
  '2': [
    {'1': 'lp_page', '3': 1, '4': 1, '5': 11, '6': '.kdo.v1.notification.LpPageTarget', '9': 0, '10': 'lpPage'},
  ],
  '8': [
    {'1': 'target'},
  ],
};

/// Descriptor for `NavigateAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List navigateActionDescriptor = $convert.base64Decode(
    'Cg5OYXZpZ2F0ZUFjdGlvbhI8CgdscF9wYWdlGAEgASgLMiEua2RvLnYxLm5vdGlmaWNhdGlvbi'
    '5McFBhZ2VUYXJnZXRIAFIGbHBQYWdlQggKBnRhcmdldA==');

@$core.Deprecated('Use lpPageTargetDescriptor instead')
const LpPageTarget$json = {
  '1': 'LpPageTarget',
  '2': [
    {'1': 'etf_code', '3': 1, '4': 1, '5': 9, '10': 'etfCode'},
  ],
};

/// Descriptor for `LpPageTarget`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lpPageTargetDescriptor = $convert.base64Decode(
    'CgxMcFBhZ2VUYXJnZXQSGQoIZXRmX2NvZGUYASABKAlSB2V0ZkNvZGU=');

@$core.Deprecated('Use notificationDescriptor instead')
const Notification$json = {
  '1': 'Notification',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'user', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'user'},
    {'1': 'id', '3': 3, '4': 1, '5': 4, '8': {}, '10': 'id'},
    {'1': 'type', '3': 4, '4': 1, '5': 14, '6': '.kdo.v1.notification.NotificationType', '8': {}, '10': 'type'},
    {'1': 'action', '3': 5, '4': 1, '5': 11, '6': '.kdo.v1.notification.NotificationAction', '8': {}, '10': 'action'},
    {'1': 'state', '3': 6, '4': 1, '5': 14, '6': '.kdo.v1.notification.NotificationState', '8': {}, '10': 'state'},
    {'1': 'title', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'title'},
    {'1': 'body', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'body'},
    {'1': 'metadata', '3': 9, '4': 3, '5': 11, '6': '.kdo.v1.notification.Notification.MetadataEntry', '8': {}, '10': 'metadata'},
    {'1': 'navigation_url', '3': 10, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'navigationUrl', '17': true},
    {'1': 'create_time', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'expire_time', '3': 12, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '9': 1, '10': 'expireTime', '17': true},
    {'1': 'acknowledge_time', '3': 13, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '9': 2, '10': 'acknowledgeTime', '17': true},
  ],
  '3': [Notification_MetadataEntry$json],
  '7': {},
  '8': [
    {'1': '_navigation_url'},
    {'1': '_expire_time'},
    {'1': '_acknowledge_time'},
  ],
};

@$core.Deprecated('Use notificationDescriptor instead')
const Notification_MetadataEntry$json = {
  '1': 'MetadataEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Notification`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List notificationDescriptor = $convert.base64Decode(
    'CgxOb3RpZmljYXRpb24SEgoEbmFtZRgBIAEoCVIEbmFtZRIxCgR1c2VyGAIgASgJQh3iQQED+k'
    'EWChRrZG8uY2RzYXBpcy54eXovVXNlclIEdXNlchIUCgJpZBgDIAEoBEIE4kEBA1ICaWQSPwoE'
    'dHlwZRgEIAEoDjIlLmtkby52MS5ub3RpZmljYXRpb24uTm90aWZpY2F0aW9uVHlwZUIE4kEBA1'
    'IEdHlwZRJFCgZhY3Rpb24YBSABKAsyJy5rZG8udjEubm90aWZpY2F0aW9uLk5vdGlmaWNhdGlv'
    'bkFjdGlvbkIE4kEBA1IGYWN0aW9uEkIKBXN0YXRlGAYgASgOMiYua2RvLnYxLm5vdGlmaWNhdG'
    'lvbi5Ob3RpZmljYXRpb25TdGF0ZUIE4kEBA1IFc3RhdGUSGgoFdGl0bGUYByABKAlCBOJBAQNS'
    'BXRpdGxlEhgKBGJvZHkYCCABKAlCBOJBAQNSBGJvZHkSUQoIbWV0YWRhdGEYCSADKAsyLy5rZG'
    '8udjEubm90aWZpY2F0aW9uLk5vdGlmaWNhdGlvbi5NZXRhZGF0YUVudHJ5QgTiQQEDUghtZXRh'
    'ZGF0YRIwCg5uYXZpZ2F0aW9uX3VybBgKIAEoCUIE4kEBA0gAUg1uYXZpZ2F0aW9uVXJsiAEBEk'
    'EKC2NyZWF0ZV90aW1lGAsgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEIE4kEBA1IK'
    'Y3JlYXRlVGltZRJGCgtleHBpcmVfdGltZRgMIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3'
    'RhbXBCBOJBAQNIAVIKZXhwaXJlVGltZYgBARJQChBhY2tub3dsZWRnZV90aW1lGA0gASgLMhou'
    'Z29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEIE4kEBA0gCUg9hY2tub3dsZWRnZVRpbWWIAQEaOw'
    'oNTWV0YWRhdGFFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6'
    'AjgBOlLqQU8KHGtkby5jZHNhcGlzLnh5ei9Ob3RpZmljYXRpb24SL3VzZXJzL3t1c2VyX2lkfS'
    '9ub3RpZmljYXRpb25zL3tub3RpZmljYXRpb25faWR9QhEKD19uYXZpZ2F0aW9uX3VybEIOCgxf'
    'ZXhwaXJlX3RpbWVCEwoRX2Fja25vd2xlZGdlX3RpbWU=');

