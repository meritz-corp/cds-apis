// This is a generated file - do not edit.
//
// Generated from log_sync/v1/order_log.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use orderLogDescriptor instead')
const OrderLog$json = {
  '1': 'OrderLog',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    {'1': 'log_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'logTime'},
    {'1': 'log_type', '3': 3, '4': 1, '5': 9, '10': 'logType'},
    {'1': 'event_type', '3': 4, '4': 1, '5': 9, '10': 'eventType'},
    {'1': 'execution_quantity', '3': 5, '4': 1, '5': 1, '10': 'executionQuantity'},
    {'1': 'execution_price', '3': 6, '4': 1, '5': 1, '10': 'executionPrice'},
    {'1': 'created_at', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    {'1': 'submitted_at', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'submittedAt'},
    {'1': 'processed_at', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'processedAt'},
    {'1': 'order_id', '3': 10, '4': 1, '5': 3, '10': 'orderId'},
    {'1': 'original_order_id', '3': 11, '4': 1, '5': 9, '10': 'originalOrderId'},
    {'1': 'action', '3': 12, '4': 1, '5': 9, '10': 'action'},
    {'1': 'side', '3': 13, '4': 1, '5': 9, '10': 'side'},
    {'1': 'fund_code', '3': 14, '4': 1, '5': 9, '10': 'fundCode'},
    {'1': 'market_operation_code', '3': 15, '4': 1, '5': 9, '10': 'marketOperationCode'},
    {'1': 'product_code', '3': 16, '4': 1, '5': 9, '10': 'productCode'},
    {'1': 'product_name', '3': 17, '4': 1, '5': 9, '10': 'productName'},
    {'1': 'order_price', '3': 18, '4': 1, '5': 1, '10': 'orderPrice'},
    {'1': 'order_quantity', '3': 19, '4': 1, '5': 1, '10': 'orderQuantity'},
    {'1': 'unfilled', '3': 20, '4': 1, '5': 1, '10': 'unfilled'},
    {'1': 'filled', '3': 21, '4': 1, '5': 1, '10': 'filled'},
    {'1': 'status', '3': 22, '4': 1, '5': 9, '10': 'status'},
    {'1': 'borrowed', '3': 23, '4': 1, '5': 8, '10': 'borrowed'},
    {'1': 'auto', '3': 24, '4': 1, '5': 8, '10': 'auto'},
    {'1': 'accepted', '3': 25, '4': 1, '5': 8, '10': 'accepted'},
    {'1': 'lp', '3': 26, '4': 1, '5': 8, '10': 'lp'},
    {'1': 'ask_type_type', '3': 27, '4': 1, '5': 5, '10': 'askTypeType'},
    {'1': 'program_type', '3': 28, '4': 1, '5': 5, '10': 'programType'},
    {'1': 'tag', '3': 29, '4': 1, '5': 9, '10': 'tag'},
    {'1': 'original_price', '3': 30, '4': 1, '5': 1, '10': 'originalPrice'},
    {'1': 'user_code', '3': 31, '4': 1, '5': 5, '10': 'userCode'},
    {'1': 'user_trimmed_ip', '3': 32, '4': 1, '5': 9, '10': 'userTrimmedIp'},
    {'1': 'last_trade_notified_at', '3': 33, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'lastTradeNotifiedAt'},
    {'1': 'smp_type', '3': 34, '4': 1, '5': 5, '10': 'smpType'},
    {'1': 'server_ip', '3': 35, '4': 1, '5': 9, '10': 'serverIp'},
  ],
};

/// Descriptor for `OrderLog`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orderLogDescriptor = $convert.base64Decode(
    'CghPcmRlckxvZxIOCgJpZBgBIAEoA1ICaWQSNQoIbG9nX3RpbWUYAiABKAsyGi5nb29nbGUucH'
    'JvdG9idWYuVGltZXN0YW1wUgdsb2dUaW1lEhkKCGxvZ190eXBlGAMgASgJUgdsb2dUeXBlEh0K'
    'CmV2ZW50X3R5cGUYBCABKAlSCWV2ZW50VHlwZRItChJleGVjdXRpb25fcXVhbnRpdHkYBSABKA'
    'FSEWV4ZWN1dGlvblF1YW50aXR5EicKD2V4ZWN1dGlvbl9wcmljZRgGIAEoAVIOZXhlY3V0aW9u'
    'UHJpY2USOQoKY3JlYXRlZF9hdBgHIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCW'
    'NyZWF0ZWRBdBI9CgxzdWJtaXR0ZWRfYXQYCCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0'
    'YW1wUgtzdWJtaXR0ZWRBdBI9Cgxwcm9jZXNzZWRfYXQYCSABKAsyGi5nb29nbGUucHJvdG9idW'
    'YuVGltZXN0YW1wUgtwcm9jZXNzZWRBdBIZCghvcmRlcl9pZBgKIAEoA1IHb3JkZXJJZBIqChFv'
    'cmlnaW5hbF9vcmRlcl9pZBgLIAEoCVIPb3JpZ2luYWxPcmRlcklkEhYKBmFjdGlvbhgMIAEoCV'
    'IGYWN0aW9uEhIKBHNpZGUYDSABKAlSBHNpZGUSGwoJZnVuZF9jb2RlGA4gASgJUghmdW5kQ29k'
    'ZRIyChVtYXJrZXRfb3BlcmF0aW9uX2NvZGUYDyABKAlSE21hcmtldE9wZXJhdGlvbkNvZGUSIQ'
    'oMcHJvZHVjdF9jb2RlGBAgASgJUgtwcm9kdWN0Q29kZRIhCgxwcm9kdWN0X25hbWUYESABKAlS'
    'C3Byb2R1Y3ROYW1lEh8KC29yZGVyX3ByaWNlGBIgASgBUgpvcmRlclByaWNlEiUKDm9yZGVyX3'
    'F1YW50aXR5GBMgASgBUg1vcmRlclF1YW50aXR5EhoKCHVuZmlsbGVkGBQgASgBUgh1bmZpbGxl'
    'ZBIWCgZmaWxsZWQYFSABKAFSBmZpbGxlZBIWCgZzdGF0dXMYFiABKAlSBnN0YXR1cxIaCghib3'
    'Jyb3dlZBgXIAEoCFIIYm9ycm93ZWQSEgoEYXV0bxgYIAEoCFIEYXV0bxIaCghhY2NlcHRlZBgZ'
    'IAEoCFIIYWNjZXB0ZWQSDgoCbHAYGiABKAhSAmxwEiIKDWFza190eXBlX3R5cGUYGyABKAVSC2'
    'Fza1R5cGVUeXBlEiEKDHByb2dyYW1fdHlwZRgcIAEoBVILcHJvZ3JhbVR5cGUSEAoDdGFnGB0g'
    'ASgJUgN0YWcSJQoOb3JpZ2luYWxfcHJpY2UYHiABKAFSDW9yaWdpbmFsUHJpY2USGwoJdXNlcl'
    '9jb2RlGB8gASgFUgh1c2VyQ29kZRImCg91c2VyX3RyaW1tZWRfaXAYICABKAlSDXVzZXJUcmlt'
    'bWVkSXASTwoWbGFzdF90cmFkZV9ub3RpZmllZF9hdBghIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi'
    '5UaW1lc3RhbXBSE2xhc3RUcmFkZU5vdGlmaWVkQXQSGQoIc21wX3R5cGUYIiABKAVSB3NtcFR5'
    'cGUSGwoJc2VydmVyX2lwGCMgASgJUghzZXJ2ZXJJcA==');

@$core.Deprecated('Use listOrderLogsRequestDescriptor instead')
const ListOrderLogsRequest$json = {
  '1': 'ListOrderLogsRequest',
  '2': [
    {'1': 'page_size', '3': 1, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 2, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 3, '4': 1, '5': 9, '10': 'filter'},
  ],
};

/// Descriptor for `ListOrderLogsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listOrderLogsRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0T3JkZXJMb2dzUmVxdWVzdBIbCglwYWdlX3NpemUYASABKAVSCHBhZ2VTaXplEh0KCn'
    'BhZ2VfdG9rZW4YAiABKAlSCXBhZ2VUb2tlbhIWCgZmaWx0ZXIYAyABKAlSBmZpbHRlcg==');

@$core.Deprecated('Use listOrderLogsResponseDescriptor instead')
const ListOrderLogsResponse$json = {
  '1': 'ListOrderLogsResponse',
  '2': [
    {'1': 'order_logs', '3': 1, '4': 3, '5': 11, '6': '.log_sync.v1.pnl.OrderLog', '10': 'orderLogs'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListOrderLogsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listOrderLogsResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0T3JkZXJMb2dzUmVzcG9uc2USOAoKb3JkZXJfbG9ncxgBIAMoCzIZLmxvZ19zeW5jLn'
    'YxLnBubC5PcmRlckxvZ1IJb3JkZXJMb2dzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4'
    'dFBhZ2VUb2tlbg==');

