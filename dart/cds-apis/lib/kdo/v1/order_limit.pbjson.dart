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
    {'1': 'daily_cumulative_limit', '3': 2, '4': 1, '5': 3, '9': 1, '10': 'dailyCumulativeLimit', '17': true},
    {'1': 'single_order_limit', '3': 3, '4': 1, '5': 3, '9': 2, '10': 'singleOrderLimit', '17': true},
    {'1': 'time_frame_limits', '3': 4, '4': 3, '5': 11, '6': '.kdo.v1.order_limit.TimeFrameLimit', '10': 'timeFrameLimits'},
  ],
  '8': [
    {'1': '_enabled'},
    {'1': '_daily_cumulative_limit'},
    {'1': '_single_order_limit'},
  ],
};

/// Descriptor for `OrderLimiterConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orderLimiterConfigDescriptor = $convert.base64Decode(
    'ChJPcmRlckxpbWl0ZXJDb25maWcSHQoHZW5hYmxlZBgBIAEoCEgAUgdlbmFibGVkiAEBEjkKFm'
    'RhaWx5X2N1bXVsYXRpdmVfbGltaXQYAiABKANIAVIUZGFpbHlDdW11bGF0aXZlTGltaXSIAQES'
    'MQoSc2luZ2xlX29yZGVyX2xpbWl0GAMgASgDSAJSEHNpbmdsZU9yZGVyTGltaXSIAQESTgoRdG'
    'ltZV9mcmFtZV9saW1pdHMYBCADKAsyIi5rZG8udjEub3JkZXJfbGltaXQuVGltZUZyYW1lTGlt'
    'aXRSD3RpbWVGcmFtZUxpbWl0c0IKCghfZW5hYmxlZEIZChdfZGFpbHlfY3VtdWxhdGl2ZV9saW'
    '1pdEIVChNfc2luZ2xlX29yZGVyX2xpbWl0');

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
    {'1': 'fund_code', '3': 1, '4': 1, '5': 9, '10': 'fundCode'},
    {'1': 'etf_symbol', '3': 2, '4': 1, '5': 9, '10': 'etfSymbol'},
    {'1': 'enabled', '3': 3, '4': 1, '5': 8, '10': 'enabled'},
    {'1': 'daily_ordered_quantity', '3': 4, '4': 1, '5': 3, '10': 'dailyOrderedQuantity'},
    {'1': 'daily_cumulative_limit', '3': 5, '4': 1, '5': 3, '10': 'dailyCumulativeLimit'},
    {'1': 'time_frame_statuses', '3': 6, '4': 3, '5': 11, '6': '.kdo.v1.order_limit.TimeFrameStatus', '10': 'timeFrameStatuses'},
  ],
};

/// Descriptor for `OrderLimiterStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orderLimiterStatusDescriptor = $convert.base64Decode(
    'ChJPcmRlckxpbWl0ZXJTdGF0dXMSGwoJZnVuZF9jb2RlGAEgASgJUghmdW5kQ29kZRIdCgpldG'
    'Zfc3ltYm9sGAIgASgJUglldGZTeW1ib2wSGAoHZW5hYmxlZBgDIAEoCFIHZW5hYmxlZBI0ChZk'
    'YWlseV9vcmRlcmVkX3F1YW50aXR5GAQgASgDUhRkYWlseU9yZGVyZWRRdWFudGl0eRI0ChZkYW'
    'lseV9jdW11bGF0aXZlX2xpbWl0GAUgASgDUhRkYWlseUN1bXVsYXRpdmVMaW1pdBJTChN0aW1l'
    'X2ZyYW1lX3N0YXR1c2VzGAYgAygLMiMua2RvLnYxLm9yZGVyX2xpbWl0LlRpbWVGcmFtZVN0YX'
    'R1c1IRdGltZUZyYW1lU3RhdHVzZXM=');

@$core.Deprecated('Use updateOrderLimiterConfigRequestDescriptor instead')
const UpdateOrderLimiterConfigRequest$json = {
  '1': 'UpdateOrderLimiterConfigRequest',
  '2': [
    {'1': 'fund_code', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'fundCode'},
    {'1': 'etf_symbol', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'etfSymbol'},
    {'1': 'config', '3': 3, '4': 1, '5': 11, '6': '.kdo.v1.order_limit.OrderLimiterConfig', '8': {}, '10': 'config'},
  ],
};

/// Descriptor for `UpdateOrderLimiterConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateOrderLimiterConfigRequestDescriptor = $convert.base64Decode(
    'Ch9VcGRhdGVPcmRlckxpbWl0ZXJDb25maWdSZXF1ZXN0EiEKCWZ1bmRfY29kZRgBIAEoCUIE4k'
    'EBAlIIZnVuZENvZGUSIwoKZXRmX3N5bWJvbBgCIAEoCUIE4kEBAVIJZXRmU3ltYm9sEkQKBmNv'
    'bmZpZxgDIAEoCzImLmtkby52MS5vcmRlcl9saW1pdC5PcmRlckxpbWl0ZXJDb25maWdCBOJBAQ'
    'JSBmNvbmZpZw==');

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
  '2': [
    {'1': 'fund_code', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'fundCode'},
    {'1': 'etf_symbol', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'etfSymbol'},
  ],
};

/// Descriptor for `StreamOrderLimiterStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamOrderLimiterStatusRequestDescriptor = $convert.base64Decode(
    'Ch9TdHJlYW1PcmRlckxpbWl0ZXJTdGF0dXNSZXF1ZXN0EiEKCWZ1bmRfY29kZRgBIAEoCUIE4k'
    'EBAVIIZnVuZENvZGUSIwoKZXRmX3N5bWJvbBgCIAEoCUIE4kEBAVIJZXRmU3ltYm9s');

