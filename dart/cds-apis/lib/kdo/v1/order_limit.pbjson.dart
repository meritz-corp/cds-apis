// This is a generated file - do not edit.
//
// Generated from kdo/v1/order_limit.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use timeFrameLimitDescriptor instead')
const TimeFrameLimit$json = {
  '1': 'TimeFrameLimit',
  '2': [
    {'1': 'window_seconds', '3': 1, '4': 1, '5': 13, '8': {}, '10': 'windowSeconds'},
    {'1': 'max_orders', '3': 2, '4': 1, '5': 13, '8': {}, '10': 'maxOrders'},
  ],
};

/// Descriptor for `TimeFrameLimit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timeFrameLimitDescriptor = $convert.base64Decode(
    'Cg5UaW1lRnJhbWVMaW1pdBIrCg53aW5kb3dfc2Vjb25kcxgBIAEoDUIE4kEBAlINd2luZG93U2'
    'Vjb25kcxIjCgptYXhfb3JkZXJzGAIgASgNQgTiQQECUgltYXhPcmRlcnM=');

@$core.Deprecated('Use orderLimiterConfigDescriptor instead')
const OrderLimiterConfig$json = {
  '1': 'OrderLimiterConfig',
  '2': [
    {'1': 'enabled', '3': 1, '4': 1, '5': 8, '9': 0, '10': 'enabled', '17': true},
    {'1': 'single_order_limit', '3': 3, '4': 1, '5': 3, '9': 1, '10': 'singleOrderLimit', '17': true},
    {'1': 'time_frame_limits', '3': 4, '4': 3, '5': 11, '6': '.kdo.v1.order_limit.TimeFrameLimit', '10': 'timeFrameLimits'},
  ],
  '8': [
    {'1': '_enabled'},
    {'1': '_single_order_limit'},
  ],
  '9': [
    {'1': 2, '2': 3},
  ],
};

/// Descriptor for `OrderLimiterConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orderLimiterConfigDescriptor = $convert.base64Decode(
    'ChJPcmRlckxpbWl0ZXJDb25maWcSHQoHZW5hYmxlZBgBIAEoCEgAUgdlbmFibGVkiAEBEjEKEn'
    'NpbmdsZV9vcmRlcl9saW1pdBgDIAEoA0gBUhBzaW5nbGVPcmRlckxpbWl0iAEBEk4KEXRpbWVf'
    'ZnJhbWVfbGltaXRzGAQgAygLMiIua2RvLnYxLm9yZGVyX2xpbWl0LlRpbWVGcmFtZUxpbWl0Ug'
    '90aW1lRnJhbWVMaW1pdHNCCgoIX2VuYWJsZWRCFQoTX3NpbmdsZV9vcmRlcl9saW1pdEoECAIQ'
    'Aw==');

@$core.Deprecated('Use timeFrameStatusDescriptor instead')
const TimeFrameStatus$json = {
  '1': 'TimeFrameStatus',
  '2': [
    {'1': 'window_seconds', '3': 1, '4': 1, '5': 13, '10': 'windowSeconds'},
    {'1': 'current_count', '3': 2, '4': 1, '5': 13, '10': 'currentCount'},
    {'1': 'max_orders', '3': 3, '4': 1, '5': 13, '10': 'maxOrders'},
  ],
};

/// Descriptor for `TimeFrameStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timeFrameStatusDescriptor = $convert.base64Decode(
    'Cg9UaW1lRnJhbWVTdGF0dXMSJQoOd2luZG93X3NlY29uZHMYASABKA1SDXdpbmRvd1NlY29uZH'
    'MSIwoNY3VycmVudF9jb3VudBgCIAEoDVIMY3VycmVudENvdW50Eh0KCm1heF9vcmRlcnMYAyAB'
    'KA1SCW1heE9yZGVycw==');

@$core.Deprecated('Use orderLimiterStatusDescriptor instead')
const OrderLimiterStatus$json = {
  '1': 'OrderLimiterStatus',
  '2': [
    {'1': 'enabled', '3': 3, '4': 1, '5': 8, '10': 'enabled'},
    {'1': 'time_frame_statuses', '3': 6, '4': 3, '5': 11, '6': '.kdo.v1.order_limit.TimeFrameStatus', '10': 'timeFrameStatuses'},
    {'1': 'fund_code', '3': 7, '4': 1, '5': 9, '10': 'fundCode'},
    {'1': 'etf_symbol', '3': 8, '4': 1, '5': 9, '10': 'etfSymbol'},
  ],
  '9': [
    {'1': 1, '2': 2},
    {'1': 2, '2': 3},
    {'1': 4, '2': 5},
    {'1': 5, '2': 6},
  ],
};

/// Descriptor for `OrderLimiterStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orderLimiterStatusDescriptor = $convert.base64Decode(
    'ChJPcmRlckxpbWl0ZXJTdGF0dXMSGAoHZW5hYmxlZBgDIAEoCFIHZW5hYmxlZBJTChN0aW1lX2'
    'ZyYW1lX3N0YXR1c2VzGAYgAygLMiMua2RvLnYxLm9yZGVyX2xpbWl0LlRpbWVGcmFtZVN0YXR1'
    'c1IRdGltZUZyYW1lU3RhdHVzZXMSGwoJZnVuZF9jb2RlGAcgASgJUghmdW5kQ29kZRIdCgpldG'
    'Zfc3ltYm9sGAggASgJUglldGZTeW1ib2xKBAgBEAJKBAgCEANKBAgEEAVKBAgFEAY=');

@$core.Deprecated('Use updateOrderLimiterConfigRequestDescriptor instead')
const UpdateOrderLimiterConfigRequest$json = {
  '1': 'UpdateOrderLimiterConfigRequest',
  '2': [
    {'1': 'config', '3': 3, '4': 1, '5': 11, '6': '.kdo.v1.order_limit.OrderLimiterConfig', '8': {}, '10': 'config'},
  ],
  '9': [
    {'1': 1, '2': 2},
    {'1': 2, '2': 3},
  ],
};

/// Descriptor for `UpdateOrderLimiterConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateOrderLimiterConfigRequestDescriptor = $convert.base64Decode(
    'Ch9VcGRhdGVPcmRlckxpbWl0ZXJDb25maWdSZXF1ZXN0EkQKBmNvbmZpZxgDIAEoCzImLmtkby'
    '52MS5vcmRlcl9saW1pdC5PcmRlckxpbWl0ZXJDb25maWdCBOJBAQJSBmNvbmZpZ0oECAEQAkoE'
    'CAIQAw==');

@$core.Deprecated('Use updateOrderLimiterConfigResponseDescriptor instead')
const UpdateOrderLimiterConfigResponse$json = {
  '1': 'UpdateOrderLimiterConfigResponse',
  '2': [
    {'1': 'updated_count', '3': 1, '4': 1, '5': 13, '10': 'updatedCount'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `UpdateOrderLimiterConfigResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateOrderLimiterConfigResponseDescriptor = $convert.base64Decode(
    'CiBVcGRhdGVPcmRlckxpbWl0ZXJDb25maWdSZXNwb25zZRIjCg11cGRhdGVkX2NvdW50GAEgAS'
    'gNUgx1cGRhdGVkQ291bnQSGAoHbWVzc2FnZRgCIAEoCVIHbWVzc2FnZQ==');

@$core.Deprecated('Use streamOrderLimiterStatusRequestDescriptor instead')
const StreamOrderLimiterStatusRequest$json = {
  '1': 'StreamOrderLimiterStatusRequest',
  '9': [
    {'1': 1, '2': 2},
    {'1': 2, '2': 3},
  ],
};

/// Descriptor for `StreamOrderLimiterStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamOrderLimiterStatusRequestDescriptor = $convert.base64Decode(
    'Ch9TdHJlYW1PcmRlckxpbWl0ZXJTdGF0dXNSZXF1ZXN0SgQIARACSgQIAhAD');

@$core.Deprecated('Use turnoverLimitDescriptor instead')
const TurnoverLimit$json = {
  '1': 'TurnoverLimit',
  '2': [
    {'1': 'symbol', '3': 1, '4': 1, '5': 9, '10': 'symbol'},
    {'1': 'fund_code', '3': 2, '4': 1, '5': 9, '10': 'fundCode'},
    {'1': 'enabled', '3': 3, '4': 1, '5': 8, '10': 'enabled'},
    {'1': 'window_secs', '3': 4, '4': 1, '5': 13, '10': 'windowSecs'},
    {'1': 'max_amount', '3': 5, '4': 1, '5': 3, '10': 'maxAmount'},
  ],
};

/// Descriptor for `TurnoverLimit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List turnoverLimitDescriptor = $convert.base64Decode(
    'Cg1UdXJub3ZlckxpbWl0EhYKBnN5bWJvbBgBIAEoCVIGc3ltYm9sEhsKCWZ1bmRfY29kZRgCIA'
    'EoCVIIZnVuZENvZGUSGAoHZW5hYmxlZBgDIAEoCFIHZW5hYmxlZBIfCgt3aW5kb3dfc2VjcxgE'
    'IAEoDVIKd2luZG93U2VjcxIdCgptYXhfYW1vdW50GAUgASgDUgltYXhBbW91bnQ=');

@$core.Deprecated('Use updateTurnoverLimitRequestDescriptor instead')
const UpdateTurnoverLimitRequest$json = {
  '1': 'UpdateTurnoverLimitRequest',
  '2': [
    {'1': 'limit', '3': 1, '4': 1, '5': 11, '6': '.kdo.v1.order_limit.TurnoverLimit', '10': 'limit'},
  ],
};

/// Descriptor for `UpdateTurnoverLimitRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateTurnoverLimitRequestDescriptor = $convert.base64Decode(
    'ChpVcGRhdGVUdXJub3ZlckxpbWl0UmVxdWVzdBI3CgVsaW1pdBgBIAEoCzIhLmtkby52MS5vcm'
    'Rlcl9saW1pdC5UdXJub3ZlckxpbWl0UgVsaW1pdA==');

@$core.Deprecated('Use getTurnoverLimitRequestDescriptor instead')
const GetTurnoverLimitRequest$json = {
  '1': 'GetTurnoverLimitRequest',
  '2': [
    {'1': 'symbol', '3': 1, '4': 1, '5': 9, '10': 'symbol'},
    {'1': 'fund_code', '3': 2, '4': 1, '5': 9, '10': 'fundCode'},
  ],
};

/// Descriptor for `GetTurnoverLimitRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTurnoverLimitRequestDescriptor = $convert.base64Decode(
    'ChdHZXRUdXJub3ZlckxpbWl0UmVxdWVzdBIWCgZzeW1ib2wYASABKAlSBnN5bWJvbBIbCglmdW'
    '5kX2NvZGUYAiABKAlSCGZ1bmRDb2Rl');

@$core.Deprecated('Use listTurnoverLimitsRequestDescriptor instead')
const ListTurnoverLimitsRequest$json = {
  '1': 'ListTurnoverLimitsRequest',
};

/// Descriptor for `ListTurnoverLimitsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTurnoverLimitsRequestDescriptor = $convert.base64Decode(
    'ChlMaXN0VHVybm92ZXJMaW1pdHNSZXF1ZXN0');

@$core.Deprecated('Use listTurnoverLimitsResponseDescriptor instead')
const ListTurnoverLimitsResponse$json = {
  '1': 'ListTurnoverLimitsResponse',
  '2': [
    {'1': 'limits', '3': 1, '4': 3, '5': 11, '6': '.kdo.v1.order_limit.TurnoverLimit', '10': 'limits'},
  ],
};

/// Descriptor for `ListTurnoverLimitsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTurnoverLimitsResponseDescriptor = $convert.base64Decode(
    'ChpMaXN0VHVybm92ZXJMaW1pdHNSZXNwb25zZRI5CgZsaW1pdHMYASADKAsyIS5rZG8udjEub3'
    'JkZXJfbGltaXQuVHVybm92ZXJMaW1pdFIGbGltaXRz');

