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
    {'1': 'user', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'user'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
  ],
};

/// Descriptor for `ListNotificationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listNotificationsRequestDescriptor = $convert.base64Decode(
    'ChhMaXN0Tm90aWZpY2F0aW9uc1JlcXVlc3QSMQoEdXNlchgBIAEoCUId4kEBAvpBFgoUa2RvLm'
    'Nkc2FwaXMueHl6L1VzZXJSBHVzZXISGwoJcGFnZV9zaXplGAIgASgFUghwYWdlU2l6ZRIdCgpw'
    'YWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4SFgoGZmlsdGVyGAQgASgJUgZmaWx0ZXI=');

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
    {'1': 'user', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'user'},
    {'1': 'portfolio', '3': 2, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'portfolio', '17': true},
  ],
  '8': [
    {'1': '_portfolio'},
  ],
};

/// Descriptor for `SubscribeNotificationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeNotificationsRequestDescriptor = $convert.base64Decode(
    'Ch1TdWJzY3JpYmVOb3RpZmljYXRpb25zUmVxdWVzdBIxCgR1c2VyGAEgASgJQh3iQQEC+kEWCh'
    'RrZG8uY2RzYXBpcy54eXovVXNlclIEdXNlchJBCglwb3J0Zm9saW8YAiABKAlCHvpBGwoZa2Rv'
    'LmNkc2FwaXMueHl6L1BvcnRmb2xpb0gAUglwb3J0Zm9saW+IAQFCDAoKX3BvcnRmb2xpbw==');

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
    {'1': 'fund_code', '3': 2, '4': 1, '5': 9, '10': 'fundCode'},
  ],
};

/// Descriptor for `LpPageTarget`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lpPageTargetDescriptor = $convert.base64Decode(
    'CgxMcFBhZ2VUYXJnZXQSGQoIZXRmX2NvZGUYASABKAlSB2V0ZkNvZGUSGwoJZnVuZF9jb2RlGA'
    'IgASgJUghmdW5kQ29kZQ==');

@$core.Deprecated('Use notificationDescriptor instead')
const Notification$json = {
  '1': 'Notification',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'user', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'user'},
    {'1': 'portfolio', '3': 3, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'portfolio', '17': true},
    {'1': 'id', '3': 4, '4': 1, '5': 4, '8': {}, '10': 'id'},
    {'1': 'type', '3': 5, '4': 1, '5': 14, '6': '.kdo.v1.notification.NotificationType', '8': {}, '10': 'type'},
    {'1': 'action', '3': 6, '4': 1, '5': 11, '6': '.kdo.v1.notification.NotificationAction', '8': {}, '10': 'action'},
    {'1': 'state', '3': 7, '4': 1, '5': 14, '6': '.kdo.v1.notification.NotificationState', '8': {}, '10': 'state'},
    {'1': 'title', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'title'},
    {'1': 'body', '3': 9, '4': 1, '5': 9, '8': {}, '10': 'body'},
    {'1': 'metadata', '3': 10, '4': 3, '5': 11, '6': '.kdo.v1.notification.Notification.MetadataEntry', '8': {}, '10': 'metadata'},
    {'1': 'navigation_url', '3': 11, '4': 1, '5': 9, '8': {}, '9': 1, '10': 'navigationUrl', '17': true},
    {'1': 'create_time', '3': 12, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'expire_time', '3': 13, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '9': 2, '10': 'expireTime', '17': true},
    {'1': 'acknowledge_time', '3': 14, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '9': 3, '10': 'acknowledgeTime', '17': true},
  ],
  '3': [Notification_MetadataEntry$json],
  '7': {},
  '8': [
    {'1': '_portfolio'},
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
    'EWChRrZG8uY2RzYXBpcy54eXovVXNlclIEdXNlchJFCglwb3J0Zm9saW8YAyABKAlCIuJBAQP6'
    'QRsKGWtkby5jZHNhcGlzLnh5ei9Qb3J0Zm9saW9IAFIJcG9ydGZvbGlviAEBEhQKAmlkGAQgAS'
    'gEQgTiQQEDUgJpZBI/CgR0eXBlGAUgASgOMiUua2RvLnYxLm5vdGlmaWNhdGlvbi5Ob3RpZmlj'
    'YXRpb25UeXBlQgTiQQEDUgR0eXBlEkUKBmFjdGlvbhgGIAEoCzInLmtkby52MS5ub3RpZmljYX'
    'Rpb24uTm90aWZpY2F0aW9uQWN0aW9uQgTiQQEDUgZhY3Rpb24SQgoFc3RhdGUYByABKA4yJi5r'
    'ZG8udjEubm90aWZpY2F0aW9uLk5vdGlmaWNhdGlvblN0YXRlQgTiQQEDUgVzdGF0ZRIaCgV0aX'
    'RsZRgIIAEoCUIE4kEBA1IFdGl0bGUSGAoEYm9keRgJIAEoCUIE4kEBA1IEYm9keRJRCghtZXRh'
    'ZGF0YRgKIAMoCzIvLmtkby52MS5ub3RpZmljYXRpb24uTm90aWZpY2F0aW9uLk1ldGFkYXRhRW'
    '50cnlCBOJBAQNSCG1ldGFkYXRhEjAKDm5hdmlnYXRpb25fdXJsGAsgASgJQgTiQQEDSAFSDW5h'
    'dmlnYXRpb25VcmyIAQESQQoLY3JlYXRlX3RpbWUYDCABKAsyGi5nb29nbGUucHJvdG9idWYuVG'
    'ltZXN0YW1wQgTiQQEDUgpjcmVhdGVUaW1lEkYKC2V4cGlyZV90aW1lGA0gASgLMhouZ29vZ2xl'
    'LnByb3RvYnVmLlRpbWVzdGFtcEIE4kEBA0gCUgpleHBpcmVUaW1liAEBElAKEGFja25vd2xlZG'
    'dlX3RpbWUYDiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgTiQQEDSANSD2Fja25v'
    'd2xlZGdlVGltZYgBARo7Cg1NZXRhZGF0YUVudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbH'
    'VlGAIgASgJUgV2YWx1ZToCOAE6QupBPwoca2RvLmNkc2FwaXMueHl6L05vdGlmaWNhdGlvbhIf'
    'bm90aWZpY2F0aW9ucy97bm90aWZpY2F0aW9uX2lkfUIMCgpfcG9ydGZvbGlvQhEKD19uYXZpZ2'
    'F0aW9uX3VybEIOCgxfZXhwaXJlX3RpbWVCEwoRX2Fja25vd2xlZGdlX3RpbWU=');

