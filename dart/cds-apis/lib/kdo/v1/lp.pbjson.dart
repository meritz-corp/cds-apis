// This is a generated file - do not edit.
//
// Generated from kdo/v1/lp.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use replicationMethodDescriptor instead')
const ReplicationMethod$json = {
  '1': 'ReplicationMethod',
  '2': [
    {'1': 'REPLICATION_METHOD_UNSPECIFIED', '2': 0},
    {'1': 'REPLICATION_METHOD_PHYSICAL', '2': 1},
    {'1': 'REPLICATION_METHOD_SYNTHETIC', '2': 2},
    {'1': 'REPLICATION_METHOD_FUTURES_BASED', '2': 3},
  ],
};

/// Descriptor for `ReplicationMethod`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List replicationMethodDescriptor = $convert.base64Decode(
    'ChFSZXBsaWNhdGlvbk1ldGhvZBIiCh5SRVBMSUNBVElPTl9NRVRIT0RfVU5TUEVDSUZJRUQQAB'
    'IfChtSRVBMSUNBVElPTl9NRVRIT0RfUEhZU0lDQUwQARIgChxSRVBMSUNBVElPTl9NRVRIT0Rf'
    'U1lOVEhFVElDEAISJAogUkVQTElDQVRJT05fTUVUSE9EX0ZVVFVSRVNfQkFTRUQQAw==');

@$core.Deprecated('Use etfLpStateDescriptor instead')
const EtfLpState$json = {
  '1': 'EtfLpState',
  '2': [
    {'1': 'ETF_LP_STATE_UNSPECIFIED', '2': 0},
    {'1': 'ETF_LP_STATE_IDLE', '2': 1},
    {'1': 'ETF_LP_STATE_RUNNING', '2': 2},
    {'1': 'ETF_LP_STATE_STOPPING', '2': 3},
    {'1': 'ETF_LP_STATE_ERROR', '2': 4},
  ],
};

/// Descriptor for `EtfLpState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List etfLpStateDescriptor = $convert.base64Decode(
    'CgpFdGZMcFN0YXRlEhwKGEVURl9MUF9TVEFURV9VTlNQRUNJRklFRBAAEhUKEUVURl9MUF9TVE'
    'FURV9JRExFEAESGAoURVRGX0xQX1NUQVRFX1JVTk5JTkcQAhIZChVFVEZfTFBfU1RBVEVfU1RP'
    'UFBJTkcQAxIWChJFVEZfTFBfU1RBVEVfRVJST1IQBA==');

@$core.Deprecated('Use threadTypeDescriptor instead')
const ThreadType$json = {
  '1': 'ThreadType',
  '2': [
    {'1': 'THREAD_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'THREAD_TYPE_QUOTE', '2': 1},
    {'1': 'THREAD_TYPE_HEDGE', '2': 2},
  ],
};

/// Descriptor for `ThreadType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List threadTypeDescriptor = $convert.base64Decode(
    'CgpUaHJlYWRUeXBlEhsKF1RIUkVBRF9UWVBFX1VOU1BFQ0lGSUVEEAASFQoRVEhSRUFEX1RZUE'
    'VfUVVPVEUQARIVChFUSFJFQURfVFlQRV9IRURHRRAC');

@$core.Deprecated('Use errorTypeDescriptor instead')
const ErrorType$json = {
  '1': 'ErrorType',
  '2': [
    {'1': 'ERROR_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'ERROR_TYPE_INITIALIZATION', '2': 1},
    {'1': 'ERROR_TYPE_PRICE_UPDATE', '2': 2},
    {'1': 'ERROR_TYPE_ORDER_SUBMIT', '2': 3},
    {'1': 'ERROR_TYPE_ORDER_PROCESSING', '2': 4},
    {'1': 'ERROR_TYPE_NAV_CALCULATION', '2': 5},
    {'1': 'ERROR_TYPE_ORDER_BOOK_UPDATE', '2': 6},
    {'1': 'ERROR_TYPE_LIMIT_EXCEEDED', '2': 7},
    {'1': 'ERROR_TYPE_SYSTEM_ERROR', '2': 8},
    {'1': 'ERROR_TYPE_MARKET_SESSION', '2': 9},
  ],
};

/// Descriptor for `ErrorType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List errorTypeDescriptor = $convert.base64Decode(
    'CglFcnJvclR5cGUSGgoWRVJST1JfVFlQRV9VTlNQRUNJRklFRBAAEh0KGUVSUk9SX1RZUEVfSU'
    '5JVElBTElaQVRJT04QARIbChdFUlJPUl9UWVBFX1BSSUNFX1VQREFURRACEhsKF0VSUk9SX1RZ'
    'UEVfT1JERVJfU1VCTUlUEAMSHwobRVJST1JfVFlQRV9PUkRFUl9QUk9DRVNTSU5HEAQSHgoaRV'
    'JST1JfVFlQRV9OQVZfQ0FMQ1VMQVRJT04QBRIgChxFUlJPUl9UWVBFX09SREVSX0JPT0tfVVBE'
    'QVRFEAYSHQoZRVJST1JfVFlQRV9MSU1JVF9FWENFRURFRBAHEhsKF0VSUk9SX1RZUEVfU1lTVE'
    'VNX0VSUk9SEAgSHQoZRVJST1JfVFlQRV9NQVJLRVRfU0VTU0lPThAJ');

@$core.Deprecated('Use errorLevelDescriptor instead')
const ErrorLevel$json = {
  '1': 'ErrorLevel',
  '2': [
    {'1': 'ERROR_LEVEL_UNSPECIFIED', '2': 0},
    {'1': 'ERROR_LEVEL_DEBUG', '2': 1},
    {'1': 'ERROR_LEVEL_INFO', '2': 2},
    {'1': 'ERROR_LEVEL_WARNING', '2': 3},
    {'1': 'ERROR_LEVEL_ERROR', '2': 4},
    {'1': 'ERROR_LEVEL_CRITICAL', '2': 5},
  ],
};

/// Descriptor for `ErrorLevel`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List errorLevelDescriptor = $convert.base64Decode(
    'CgpFcnJvckxldmVsEhsKF0VSUk9SX0xFVkVMX1VOU1BFQ0lGSUVEEAASFQoRRVJST1JfTEVWRU'
    'xfREVCVUcQARIUChBFUlJPUl9MRVZFTF9JTkZPEAISFwoTRVJST1JfTEVWRUxfV0FSTklORxAD'
    'EhUKEUVSUk9SX0xFVkVMX0VSUk9SEAQSGAoURVJST1JfTEVWRUxfQ1JJVElDQUwQBQ==');

@$core.Deprecated('Use etfLpDescriptor instead')
const EtfLp$json = {
  '1': 'EtfLp',
  '2': [
    {'1': 'symbol', '3': 1, '4': 1, '5': 9, '10': 'symbol'},
    {'1': 'fund_code', '3': 2, '4': 1, '5': 9, '10': 'fundCode'},
    {'1': 'bid_offset', '3': 4, '4': 1, '5': 3, '10': 'bidOffset'},
    {'1': 'ask_offset', '3': 5, '4': 1, '5': 3, '10': 'askOffset'},
    {'1': 'basis', '3': 6, '4': 1, '5': 3, '10': 'basis'},
    {'1': 'quantity', '3': 7, '4': 1, '5': 3, '10': 'quantity'},
    {'1': 'depth', '3': 8, '4': 1, '5': 13, '10': 'depth'},
    {'1': 'tick_size', '3': 9, '4': 1, '5': 3, '10': 'tickSize'},
  ],
};

/// Descriptor for `EtfLp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List etfLpDescriptor = $convert.base64Decode(
    'CgVFdGZMcBIWCgZzeW1ib2wYASABKAlSBnN5bWJvbBIbCglmdW5kX2NvZGUYAiABKAlSCGZ1bm'
    'RDb2RlEh0KCmJpZF9vZmZzZXQYBCABKANSCWJpZE9mZnNldBIdCgphc2tfb2Zmc2V0GAUgASgD'
    'Uglhc2tPZmZzZXQSFAoFYmFzaXMYBiABKANSBWJhc2lzEhoKCHF1YW50aXR5GAcgASgDUghxdW'
    'FudGl0eRIUCgVkZXB0aBgIIAEoDVIFZGVwdGgSGwoJdGlja19zaXplGAkgASgDUgh0aWNrU2l6'
    'ZQ==');

@$core.Deprecated('Use etfLpStatusDescriptor instead')
const EtfLpStatus$json = {
  '1': 'EtfLpStatus',
  '2': [
    {'1': 'state', '3': 1, '4': 1, '5': 14, '6': '.kdo.v1.lp.EtfLpState', '10': 'state'},
    {'1': 'start_time', '3': 2, '4': 1, '5': 3, '10': 'startTime'},
    {'1': 'order_stats', '3': 3, '4': 1, '5': 11, '6': '.kdo.v1.lp.OrderStats', '10': 'orderStats'},
    {'1': 'order_limit', '3': 4, '4': 1, '5': 11, '6': '.kdo.v1.lp.OrderLimitStatus', '10': 'orderLimit'},
    {'1': 'pricing', '3': 5, '4': 1, '5': 11, '6': '.kdo.v1.lp.LpPricing', '10': 'pricing'},
  ],
};

/// Descriptor for `EtfLpStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List etfLpStatusDescriptor = $convert.base64Decode(
    'CgtFdGZMcFN0YXR1cxIrCgVzdGF0ZRgBIAEoDjIVLmtkby52MS5scC5FdGZMcFN0YXRlUgVzdG'
    'F0ZRIdCgpzdGFydF90aW1lGAIgASgDUglzdGFydFRpbWUSNgoLb3JkZXJfc3RhdHMYAyABKAsy'
    'FS5rZG8udjEubHAuT3JkZXJTdGF0c1IKb3JkZXJTdGF0cxI8CgtvcmRlcl9saW1pdBgEIAEoCz'
    'IbLmtkby52MS5scC5PcmRlckxpbWl0U3RhdHVzUgpvcmRlckxpbWl0Ei4KB3ByaWNpbmcYBSAB'
    'KAsyFC5rZG8udjEubHAuTHBQcmljaW5nUgdwcmljaW5n');

@$core.Deprecated('Use orderStatsDescriptor instead')
const OrderStats$json = {
  '1': 'OrderStats',
  '2': [
    {'1': 'total_orders_sent', '3': 1, '4': 1, '5': 4, '10': 'totalOrdersSent'},
    {'1': 'orders_accepted', '3': 2, '4': 1, '5': 4, '10': 'ordersAccepted'},
    {'1': 'orders_rejected', '3': 3, '4': 1, '5': 4, '10': 'ordersRejected'},
    {'1': 'orders_filled', '3': 4, '4': 1, '5': 4, '10': 'ordersFilled'},
    {'1': 'total_filled_quantity', '3': 5, '4': 1, '5': 3, '10': 'totalFilledQuantity'},
    {'1': 'daily_filled_quantity', '3': 6, '4': 1, '5': 3, '10': 'dailyFilledQuantity'},
  ],
};

/// Descriptor for `OrderStats`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orderStatsDescriptor = $convert.base64Decode(
    'CgpPcmRlclN0YXRzEioKEXRvdGFsX29yZGVyc19zZW50GAEgASgEUg90b3RhbE9yZGVyc1Nlbn'
    'QSJwoPb3JkZXJzX2FjY2VwdGVkGAIgASgEUg5vcmRlcnNBY2NlcHRlZBInCg9vcmRlcnNfcmVq'
    'ZWN0ZWQYAyABKARSDm9yZGVyc1JlamVjdGVkEiMKDW9yZGVyc19maWxsZWQYBCABKARSDG9yZG'
    'Vyc0ZpbGxlZBIyChV0b3RhbF9maWxsZWRfcXVhbnRpdHkYBSABKANSE3RvdGFsRmlsbGVkUXVh'
    'bnRpdHkSMgoVZGFpbHlfZmlsbGVkX3F1YW50aXR5GAYgASgDUhNkYWlseUZpbGxlZFF1YW50aX'
    'R5');

@$core.Deprecated('Use orderLimitStatusDescriptor instead')
const OrderLimitStatus$json = {
  '1': 'OrderLimitStatus',
  '2': [
    {'1': 'daily_filled_quantity', '3': 1, '4': 1, '5': 3, '10': 'dailyFilledQuantity'},
    {'1': 'daily_cumulative_limit', '3': 2, '4': 1, '5': 3, '10': 'dailyCumulativeLimit'},
    {'1': 'time_frame_status', '3': 3, '4': 3, '5': 11, '6': '.kdo.v1.lp.TimeFrameStatus', '10': 'timeFrameStatus'},
    {'1': 'daily_usage_percent', '3': 4, '4': 1, '5': 1, '10': 'dailyUsagePercent'},
  ],
};

/// Descriptor for `OrderLimitStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orderLimitStatusDescriptor = $convert.base64Decode(
    'ChBPcmRlckxpbWl0U3RhdHVzEjIKFWRhaWx5X2ZpbGxlZF9xdWFudGl0eRgBIAEoA1ITZGFpbH'
    'lGaWxsZWRRdWFudGl0eRI0ChZkYWlseV9jdW11bGF0aXZlX2xpbWl0GAIgASgDUhRkYWlseUN1'
    'bXVsYXRpdmVMaW1pdBJGChF0aW1lX2ZyYW1lX3N0YXR1cxgDIAMoCzIaLmtkby52MS5scC5UaW'
    '1lRnJhbWVTdGF0dXNSD3RpbWVGcmFtZVN0YXR1cxIuChNkYWlseV91c2FnZV9wZXJjZW50GAQg'
    'ASgBUhFkYWlseVVzYWdlUGVyY2VudA==');

@$core.Deprecated('Use timeFrameStatusDescriptor instead')
const TimeFrameStatus$json = {
  '1': 'TimeFrameStatus',
  '2': [
    {'1': 'window_seconds', '3': 1, '4': 1, '5': 4, '10': 'windowSeconds'},
    {'1': 'current_count', '3': 2, '4': 1, '5': 13, '10': 'currentCount'},
    {'1': 'max_orders', '3': 3, '4': 1, '5': 13, '10': 'maxOrders'},
    {'1': 'usage_percent', '3': 4, '4': 1, '5': 1, '10': 'usagePercent'},
  ],
};

/// Descriptor for `TimeFrameStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timeFrameStatusDescriptor = $convert.base64Decode(
    'Cg9UaW1lRnJhbWVTdGF0dXMSJQoOd2luZG93X3NlY29uZHMYASABKARSDXdpbmRvd1NlY29uZH'
    'MSIwoNY3VycmVudF9jb3VudBgCIAEoDVIMY3VycmVudENvdW50Eh0KCm1heF9vcmRlcnMYAyAB'
    'KA1SCW1heE9yZGVycxIjCg11c2FnZV9wZXJjZW50GAQgASgBUgx1c2FnZVBlcmNlbnQ=');

@$core.Deprecated('Use lpPricingDescriptor instead')
const LpPricing$json = {
  '1': 'LpPricing',
  '2': [
    {'1': 'etf_price', '3': 1, '4': 1, '5': 9, '10': 'etfPrice'},
    {'1': 'future_price', '3': 2, '4': 1, '5': 9, '10': 'futurePrice'},
    {'1': 'etf_nav', '3': 3, '4': 1, '5': 9, '10': 'etfNav'},
  ],
};

/// Descriptor for `LpPricing`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lpPricingDescriptor = $convert.base64Decode(
    'CglMcFByaWNpbmcSGwoJZXRmX3ByaWNlGAEgASgJUghldGZQcmljZRIhCgxmdXR1cmVfcHJpY2'
    'UYAiABKAlSC2Z1dHVyZVByaWNlEhcKB2V0Zl9uYXYYAyABKAlSBmV0Zk5hdg==');

@$core.Deprecated('Use getEtfLpRequestDescriptor instead')
const GetEtfLpRequest$json = {
  '1': 'GetEtfLpRequest',
  '2': [
    {'1': 'etf', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'etf'},
    {'1': 'fund', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'fund'},
  ],
};

/// Descriptor for `GetEtfLpRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEtfLpRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRFdGZMcFJlcXVlc3QSLgoDZXRmGAEgASgJQhziQQEC+kEVChNrZG8uY2RzYXBpcy54eX'
    'ovRXRmUgNldGYSMQoEZnVuZBgCIAEoCUId4kEBAvpBFgoUa2RvLmNkc2FwaXMueHl6L0Z1bmRS'
    'BGZ1bmQ=');

@$core.Deprecated('Use listEtfLpsRequestDescriptor instead')
const ListEtfLpsRequest$json = {
  '1': 'ListEtfLpsRequest',
  '2': [
    {'1': 'page_size', '3': 1, '4': 1, '5': 13, '9': 0, '10': 'pageSize', '17': true},
    {'1': 'page_token', '3': 2, '4': 1, '5': 9, '9': 1, '10': 'pageToken', '17': true},
    {'1': 'filter', '3': 3, '4': 1, '5': 9, '10': 'filter'},
  ],
  '8': [
    {'1': '_page_size'},
    {'1': '_page_token'},
  ],
};

/// Descriptor for `ListEtfLpsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEtfLpsRequestDescriptor = $convert.base64Decode(
    'ChFMaXN0RXRmTHBzUmVxdWVzdBIgCglwYWdlX3NpemUYASABKA1IAFIIcGFnZVNpemWIAQESIg'
    'oKcGFnZV90b2tlbhgCIAEoCUgBUglwYWdlVG9rZW6IAQESFgoGZmlsdGVyGAMgASgJUgZmaWx0'
    'ZXJCDAoKX3BhZ2Vfc2l6ZUINCgtfcGFnZV90b2tlbg==');

@$core.Deprecated('Use listEtfLpsResponseDescriptor instead')
const ListEtfLpsResponse$json = {
  '1': 'ListEtfLpsResponse',
  '2': [
    {'1': 'etf_lps', '3': 1, '4': 3, '5': 11, '6': '.kdo.v1.lp.EtfLp', '10': 'etfLps'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListEtfLpsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEtfLpsResponseDescriptor = $convert.base64Decode(
    'ChJMaXN0RXRmTHBzUmVzcG9uc2USKQoHZXRmX2xwcxgBIAMoCzIQLmtkby52MS5scC5FdGZMcF'
    'IGZXRmTHBzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use updateEtfLpRequestDescriptor instead')
const UpdateEtfLpRequest$json = {
  '1': 'UpdateEtfLpRequest',
  '2': [
    {'1': 'lp', '3': 1, '4': 1, '5': 11, '6': '.kdo.v1.lp.EtfLp', '8': {}, '10': 'lp'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateEtfLpRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateEtfLpRequestDescriptor = $convert.base64Decode(
    'ChJVcGRhdGVFdGZMcFJlcXVlc3QSJgoCbHAYASABKAsyEC5rZG8udjEubHAuRXRmTHBCBOJBAQ'
    'JSAmxwEjsKC3VwZGF0ZV9tYXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IK'
    'dXBkYXRlTWFzaw==');

@$core.Deprecated('Use getEtfLpStatusRequestDescriptor instead')
const GetEtfLpStatusRequest$json = {
  '1': 'GetEtfLpStatusRequest',
  '2': [
    {'1': 'etf', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'etf'},
    {'1': 'fund', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'fund'},
  ],
};

/// Descriptor for `GetEtfLpStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEtfLpStatusRequestDescriptor = $convert.base64Decode(
    'ChVHZXRFdGZMcFN0YXR1c1JlcXVlc3QSLgoDZXRmGAEgASgJQhziQQEC+kEVChNrZG8uY2RzYX'
    'Bpcy54eXovRXRmUgNldGYSMQoEZnVuZBgCIAEoCUId4kEBAvpBFgoUa2RvLmNkc2FwaXMueHl6'
    'L0Z1bmRSBGZ1bmQ=');

@$core.Deprecated('Use streamEtfLpStatusRequestDescriptor instead')
const StreamEtfLpStatusRequest$json = {
  '1': 'StreamEtfLpStatusRequest',
  '2': [
    {'1': 'etf', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'etf'},
    {'1': 'fund', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'fund'},
    {'1': 'update_interval_seconds', '3': 3, '4': 1, '5': 13, '9': 0, '10': 'updateIntervalSeconds', '17': true},
  ],
  '8': [
    {'1': '_update_interval_seconds'},
  ],
};

/// Descriptor for `StreamEtfLpStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamEtfLpStatusRequestDescriptor = $convert.base64Decode(
    'ChhTdHJlYW1FdGZMcFN0YXR1c1JlcXVlc3QSLgoDZXRmGAEgASgJQhziQQEC+kEVChNrZG8uY2'
    'RzYXBpcy54eXovRXRmUgNldGYSMQoEZnVuZBgCIAEoCUId4kEBAvpBFgoUa2RvLmNkc2FwaXMu'
    'eHl6L0Z1bmRSBGZ1bmQSOwoXdXBkYXRlX2ludGVydmFsX3NlY29uZHMYAyABKA1IAFIVdXBkYX'
    'RlSW50ZXJ2YWxTZWNvbmRziAEBQhoKGF91cGRhdGVfaW50ZXJ2YWxfc2Vjb25kcw==');

@$core.Deprecated('Use startEtfLpRequestDescriptor instead')
const StartEtfLpRequest$json = {
  '1': 'StartEtfLpRequest',
  '2': [
    {'1': 'etf', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'etf'},
    {'1': 'fund', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'fund'},
  ],
};

/// Descriptor for `StartEtfLpRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startEtfLpRequestDescriptor = $convert.base64Decode(
    'ChFTdGFydEV0ZkxwUmVxdWVzdBIuCgNldGYYASABKAlCHOJBAQL6QRUKE2tkby5jZHNhcGlzLn'
    'h5ei9FdGZSA2V0ZhIxCgRmdW5kGAIgASgJQh3iQQEC+kEWChRrZG8uY2RzYXBpcy54eXovRnVu'
    'ZFIEZnVuZA==');

@$core.Deprecated('Use startEtfLpResponseDescriptor instead')
const StartEtfLpResponse$json = {
  '1': 'StartEtfLpResponse',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 11, '6': '.kdo.v1.lp.EtfLpStatus', '10': 'status'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `StartEtfLpResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startEtfLpResponseDescriptor = $convert.base64Decode(
    'ChJTdGFydEV0ZkxwUmVzcG9uc2USLgoGc3RhdHVzGAEgASgLMhYua2RvLnYxLmxwLkV0ZkxwU3'
    'RhdHVzUgZzdGF0dXMSGAoHbWVzc2FnZRgCIAEoCVIHbWVzc2FnZQ==');

@$core.Deprecated('Use stopEtfLpRequestDescriptor instead')
const StopEtfLpRequest$json = {
  '1': 'StopEtfLpRequest',
  '2': [
    {'1': 'etf', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'etf'},
    {'1': 'fund', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'fund'},
  ],
};

/// Descriptor for `StopEtfLpRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stopEtfLpRequestDescriptor = $convert.base64Decode(
    'ChBTdG9wRXRmTHBSZXF1ZXN0Ei4KA2V0ZhgBIAEoCUIc4kEBAvpBFQoTa2RvLmNkc2FwaXMueH'
    'l6L0V0ZlIDZXRmEjEKBGZ1bmQYAiABKAlCHeJBAQL6QRYKFGtkby5jZHNhcGlzLnh5ei9GdW5k'
    'UgRmdW5k');

@$core.Deprecated('Use stopEtfLpResponseDescriptor instead')
const StopEtfLpResponse$json = {
  '1': 'StopEtfLpResponse',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 11, '6': '.kdo.v1.lp.EtfLpStatus', '10': 'status'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `StopEtfLpResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stopEtfLpResponseDescriptor = $convert.base64Decode(
    'ChFTdG9wRXRmTHBSZXNwb25zZRIuCgZzdGF0dXMYASABKAsyFi5rZG8udjEubHAuRXRmTHBTdG'
    'F0dXNSBnN0YXR1cxIYCgdtZXNzYWdlGAIgASgJUgdtZXNzYWdl');

@$core.Deprecated('Use streamEtfErrorsRequestDescriptor instead')
const StreamEtfErrorsRequest$json = {
  '1': 'StreamEtfErrorsRequest',
  '2': [
    {'1': 'etf', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'etf'},
    {'1': 'fund', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'fund'},
  ],
};

/// Descriptor for `StreamEtfErrorsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamEtfErrorsRequestDescriptor = $convert.base64Decode(
    'ChZTdHJlYW1FdGZFcnJvcnNSZXF1ZXN0Ei4KA2V0ZhgBIAEoCUIc4kEBAvpBFQoTa2RvLmNkc2'
    'FwaXMueHl6L0V0ZlIDZXRmEjEKBGZ1bmQYAiABKAlCHeJBAQL6QRYKFGtkby5jZHNhcGlzLnh5'
    'ei9GdW5kUgRmdW5k');

@$core.Deprecated('Use etfLpErrorDescriptor instead')
const EtfLpError$json = {
  '1': 'EtfLpError',
  '2': [
    {'1': 'symbol', '3': 1, '4': 1, '5': 9, '10': 'symbol'},
    {'1': 'thread_type', '3': 2, '4': 1, '5': 14, '6': '.kdo.v1.lp.ThreadType', '10': 'threadType'},
    {'1': 'error_type', '3': 3, '4': 1, '5': 14, '6': '.kdo.v1.lp.ErrorType', '10': 'errorType'},
    {'1': 'error_message', '3': 4, '4': 1, '5': 9, '10': 'errorMessage'},
    {'1': 'timestamp', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'timestamp'},
    {'1': 'error_level', '3': 6, '4': 1, '5': 14, '6': '.kdo.v1.lp.ErrorLevel', '10': 'errorLevel'},
  ],
};

/// Descriptor for `EtfLpError`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List etfLpErrorDescriptor = $convert.base64Decode(
    'CgpFdGZMcEVycm9yEhYKBnN5bWJvbBgBIAEoCVIGc3ltYm9sEjYKC3RocmVhZF90eXBlGAIgAS'
    'gOMhUua2RvLnYxLmxwLlRocmVhZFR5cGVSCnRocmVhZFR5cGUSMwoKZXJyb3JfdHlwZRgDIAEo'
    'DjIULmtkby52MS5scC5FcnJvclR5cGVSCWVycm9yVHlwZRIjCg1lcnJvcl9tZXNzYWdlGAQgAS'
    'gJUgxlcnJvck1lc3NhZ2USOAoJdGltZXN0YW1wGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRp'
    'bWVzdGFtcFIJdGltZXN0YW1wEjYKC2Vycm9yX2xldmVsGAYgASgOMhUua2RvLnYxLmxwLkVycm'
    '9yTGV2ZWxSCmVycm9yTGV2ZWw=');

@$core.Deprecated('Use getUserOrderBookRequestDescriptor instead')
const GetUserOrderBookRequest$json = {
  '1': 'GetUserOrderBookRequest',
  '2': [
    {'1': 'etf', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'etf'},
    {'1': 'fund', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'fund'},
  ],
};

/// Descriptor for `GetUserOrderBookRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserOrderBookRequestDescriptor = $convert.base64Decode(
    'ChdHZXRVc2VyT3JkZXJCb29rUmVxdWVzdBIuCgNldGYYASABKAlCHOJBAQL6QRUKE2tkby5jZH'
    'NhcGlzLnh5ei9FdGZSA2V0ZhIxCgRmdW5kGAIgASgJQh3iQQEC+kEWChRrZG8uY2RzYXBpcy54'
    'eXovRnVuZFIEZnVuZA==');

@$core.Deprecated('Use userOrderbookDataDescriptor instead')
const UserOrderbookData$json = {
  '1': 'UserOrderbookData',
  '2': [
    {'1': 'bid_prices', '3': 1, '4': 3, '5': 9, '10': 'bidPrices'},
    {'1': 'ask_prices', '3': 2, '4': 3, '5': 9, '10': 'askPrices'},
    {'1': 'bid_quantities', '3': 3, '4': 3, '5': 3, '10': 'bidQuantities'},
    {'1': 'ask_quantities', '3': 4, '4': 3, '5': 3, '10': 'askQuantities'},
  ],
};

/// Descriptor for `UserOrderbookData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userOrderbookDataDescriptor = $convert.base64Decode(
    'ChFVc2VyT3JkZXJib29rRGF0YRIdCgpiaWRfcHJpY2VzGAEgAygJUgliaWRQcmljZXMSHQoKYX'
    'NrX3ByaWNlcxgCIAMoCVIJYXNrUHJpY2VzEiUKDmJpZF9xdWFudGl0aWVzGAMgAygDUg1iaWRR'
    'dWFudGl0aWVzEiUKDmFza19xdWFudGl0aWVzGAQgAygDUg1hc2tRdWFudGl0aWVz');

