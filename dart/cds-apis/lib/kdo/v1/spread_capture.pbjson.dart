// This is a generated file - do not edit.
//
// Generated from kdo/v1/spread_capture.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use spreadCaptureStateDescriptor instead')
const SpreadCaptureState$json = {
  '1': 'SpreadCaptureState',
  '2': [
    {'1': 'SPREAD_CAPTURE_STATE_UNSPECIFIED', '2': 0},
    {'1': 'SPREAD_CAPTURE_STATE_WAITING', '2': 1},
    {'1': 'SPREAD_CAPTURE_STATE_SENT', '2': 2},
    {'1': 'SPREAD_CAPTURE_STATE_RUNNING', '2': 3},
    {'1': 'SPREAD_CAPTURE_STATE_CLOSING', '2': 4},
    {'1': 'SPREAD_CAPTURE_STATE_STOPPING', '2': 5},
    {'1': 'SPREAD_CAPTURE_STATE_STOPPED', '2': 6},
  ],
};

/// Descriptor for `SpreadCaptureState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List spreadCaptureStateDescriptor = $convert.base64Decode(
    'ChJTcHJlYWRDYXB0dXJlU3RhdGUSJAogU1BSRUFEX0NBUFRVUkVfU1RBVEVfVU5TUEVDSUZJRU'
    'QQABIgChxTUFJFQURfQ0FQVFVSRV9TVEFURV9XQUlUSU5HEAESHQoZU1BSRUFEX0NBUFRVUkVf'
    'U1RBVEVfU0VOVBACEiAKHFNQUkVBRF9DQVBUVVJFX1NUQVRFX1JVTk5JTkcQAxIgChxTUFJFQU'
    'RfQ0FQVFVSRV9TVEFURV9DTE9TSU5HEAQSIQodU1BSRUFEX0NBUFRVUkVfU1RBVEVfU1RPUFBJ'
    'TkcQBRIgChxTUFJFQURfQ0FQVFVSRV9TVEFURV9TVE9QUEVEEAY=');

@$core.Deprecated('Use spreadCaptureZoneDescriptor instead')
const SpreadCaptureZone$json = {
  '1': 'SpreadCaptureZone',
  '2': [
    {'1': 'SPREAD_CAPTURE_ZONE_UNSPECIFIED', '2': 0},
    {'1': 'SPREAD_CAPTURE_ZONE_SAFE', '2': 1},
    {'1': 'SPREAD_CAPTURE_ZONE_RISING', '2': 2},
    {'1': 'SPREAD_CAPTURE_ZONE_FALLING', '2': 3},
  ],
};

/// Descriptor for `SpreadCaptureZone`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List spreadCaptureZoneDescriptor = $convert.base64Decode(
    'ChFTcHJlYWRDYXB0dXJlWm9uZRIjCh9TUFJFQURfQ0FQVFVSRV9aT05FX1VOU1BFQ0lGSUVEEA'
    'ASHAoYU1BSRUFEX0NBUFRVUkVfWk9ORV9TQUZFEAESHgoaU1BSRUFEX0NBUFRVUkVfWk9ORV9S'
    'SVNJTkcQAhIfChtTUFJFQURfQ0FQVFVSRV9aT05FX0ZBTExJTkcQAw==');

@$core.Deprecated('Use spreadCaptureOrderStateDescriptor instead')
const SpreadCaptureOrderState$json = {
  '1': 'SpreadCaptureOrderState',
  '2': [
    {'1': 'SPREAD_CAPTURE_ORDER_STATE_UNSPECIFIED', '2': 0},
    {'1': 'SPREAD_CAPTURE_ORDER_STATE_SENT', '2': 1},
    {'1': 'SPREAD_CAPTURE_ORDER_STATE_LIVE', '2': 2},
    {'1': 'SPREAD_CAPTURE_ORDER_STATE_MOVING', '2': 3},
    {'1': 'SPREAD_CAPTURE_ORDER_STATE_CANCELLING', '2': 4},
  ],
};

/// Descriptor for `SpreadCaptureOrderState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List spreadCaptureOrderStateDescriptor = $convert.base64Decode(
    'ChdTcHJlYWRDYXB0dXJlT3JkZXJTdGF0ZRIqCiZTUFJFQURfQ0FQVFVSRV9PUkRFUl9TVEFURV'
    '9VTlNQRUNJRklFRBAAEiMKH1NQUkVBRF9DQVBUVVJFX09SREVSX1NUQVRFX1NFTlQQARIjCh9T'
    'UFJFQURfQ0FQVFVSRV9PUkRFUl9TVEFURV9MSVZFEAISJQohU1BSRUFEX0NBUFRVUkVfT1JERV'
    'JfU1RBVEVfTU9WSU5HEAMSKQolU1BSRUFEX0NBUFRVUkVfT1JERVJfU1RBVEVfQ0FOQ0VMTElO'
    'RxAE');

@$core.Deprecated('Use spreadCaptureDescriptor instead')
const SpreadCapture$json = {
  '1': 'SpreadCapture',
  '2': [
    {'1': 'etf_symbol', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'etfSymbol'},
    {'1': 'fund_code', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'fundCode'},
    {'1': 'bid_price', '3': 3, '4': 1, '5': 3, '10': 'bidPrice'},
    {'1': 'ask_price', '3': 4, '4': 1, '5': 3, '10': 'askPrice'},
    {'1': 'depth', '3': 5, '4': 1, '5': 13, '10': 'depth'},
    {'1': 'quantity', '3': 6, '4': 1, '5': 3, '10': 'quantity'},
    {'1': 'tick_size', '3': 7, '4': 1, '5': 3, '10': 'tickSize'},
    {'1': 'pricing', '3': 8, '4': 1, '5': 11, '6': '.kdo.v1.common.EtfPricing', '10': 'pricing'},
    {'1': 'bid_basis', '3': 9, '4': 1, '5': 1, '10': 'bidBasis'},
    {'1': 'ask_basis', '3': 10, '4': 1, '5': 1, '10': 'askBasis'},
    {'1': 'bid_adjustment', '3': 11, '4': 1, '5': 1, '10': 'bidAdjustment'},
    {'1': 'ask_adjustment', '3': 12, '4': 1, '5': 1, '10': 'askAdjustment'},
    {'1': 'threshold_ticks', '3': 13, '4': 1, '5': 1, '10': 'thresholdTicks'},
    {'1': 'reentry_ticks', '3': 14, '4': 1, '5': 1, '10': 'reentryTicks'},
    {'1': 'flatten_slippage_ticks', '3': 15, '4': 1, '5': 3, '10': 'flattenSlippageTicks'},
    {'1': 'max_net_quantity', '3': 16, '4': 1, '5': 3, '10': 'maxNetQuantity'},
    {'1': 'update_time', '3': 17, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
  ],
};

/// Descriptor for `SpreadCapture`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spreadCaptureDescriptor = $convert.base64Decode(
    'Cg1TcHJlYWRDYXB0dXJlEiMKCmV0Zl9zeW1ib2wYASABKAlCBOJBAQJSCWV0ZlN5bWJvbBIhCg'
    'lmdW5kX2NvZGUYAiABKAlCBOJBAQJSCGZ1bmRDb2RlEhsKCWJpZF9wcmljZRgDIAEoA1IIYmlk'
    'UHJpY2USGwoJYXNrX3ByaWNlGAQgASgDUghhc2tQcmljZRIUCgVkZXB0aBgFIAEoDVIFZGVwdG'
    'gSGgoIcXVhbnRpdHkYBiABKANSCHF1YW50aXR5EhsKCXRpY2tfc2l6ZRgHIAEoA1IIdGlja1Np'
    'emUSMwoHcHJpY2luZxgIIAEoCzIZLmtkby52MS5jb21tb24uRXRmUHJpY2luZ1IHcHJpY2luZx'
    'IbCgliaWRfYmFzaXMYCSABKAFSCGJpZEJhc2lzEhsKCWFza19iYXNpcxgKIAEoAVIIYXNrQmFz'
    'aXMSJQoOYmlkX2FkanVzdG1lbnQYCyABKAFSDWJpZEFkanVzdG1lbnQSJQoOYXNrX2FkanVzdG'
    '1lbnQYDCABKAFSDWFza0FkanVzdG1lbnQSJwoPdGhyZXNob2xkX3RpY2tzGA0gASgBUg50aHJl'
    'c2hvbGRUaWNrcxIjCg1yZWVudHJ5X3RpY2tzGA4gASgBUgxyZWVudHJ5VGlja3MSNAoWZmxhdH'
    'Rlbl9zbGlwcGFnZV90aWNrcxgPIAEoA1IUZmxhdHRlblNsaXBwYWdlVGlja3MSKAoQbWF4X25l'
    'dF9xdWFudGl0eRgQIAEoA1IObWF4TmV0UXVhbnRpdHkSQQoLdXBkYXRlX3RpbWUYESABKAsyGi'
    '5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgTiQQEDUgp1cGRhdGVUaW1l');

@$core.Deprecated('Use spreadCaptureOrderDescriptor instead')
const SpreadCaptureOrder$json = {
  '1': 'SpreadCaptureOrder',
  '2': [
    {'1': 'order_id', '3': 1, '4': 1, '5': 3, '10': 'orderId'},
    {'1': 'side', '3': 2, '4': 1, '5': 14, '6': '.kdo.v1.common.OrderSide', '10': 'side'},
    {'1': 'price', '3': 3, '4': 1, '5': 3, '10': 'price'},
    {'1': 'quantity', '3': 4, '4': 1, '5': 3, '10': 'quantity'},
    {'1': 'filled_quantity', '3': 5, '4': 1, '5': 3, '10': 'filledQuantity'},
    {'1': 'state', '3': 6, '4': 1, '5': 14, '6': '.kdo.v1.spread_capture.SpreadCaptureOrderState', '10': 'state'},
    {'1': 'moving_to', '3': 7, '4': 1, '5': 3, '10': 'movingTo'},
  ],
};

/// Descriptor for `SpreadCaptureOrder`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spreadCaptureOrderDescriptor = $convert.base64Decode(
    'ChJTcHJlYWRDYXB0dXJlT3JkZXISGQoIb3JkZXJfaWQYASABKANSB29yZGVySWQSLAoEc2lkZR'
    'gCIAEoDjIYLmtkby52MS5jb21tb24uT3JkZXJTaWRlUgRzaWRlEhQKBXByaWNlGAMgASgDUgVw'
    'cmljZRIaCghxdWFudGl0eRgEIAEoA1IIcXVhbnRpdHkSJwoPZmlsbGVkX3F1YW50aXR5GAUgAS'
    'gDUg5maWxsZWRRdWFudGl0eRJECgVzdGF0ZRgGIAEoDjIuLmtkby52MS5zcHJlYWRfY2FwdHVy'
    'ZS5TcHJlYWRDYXB0dXJlT3JkZXJTdGF0ZVIFc3RhdGUSGwoJbW92aW5nX3RvGAcgASgDUghtb3'
    'ZpbmdUbw==');

@$core.Deprecated('Use spreadCaptureStatusDescriptor instead')
const SpreadCaptureStatus$json = {
  '1': 'SpreadCaptureStatus',
  '2': [
    {'1': 'etf_symbol', '3': 1, '4': 1, '5': 9, '10': 'etfSymbol'},
    {'1': 'fund_code', '3': 2, '4': 1, '5': 9, '10': 'fundCode'},
    {'1': 'state', '3': 3, '4': 1, '5': 14, '6': '.kdo.v1.spread_capture.SpreadCaptureState', '10': 'state'},
    {'1': 'message', '3': 4, '4': 1, '5': 9, '10': 'message'},
    {'1': 'zone', '3': 5, '4': 1, '5': 14, '6': '.kdo.v1.spread_capture.SpreadCaptureZone', '10': 'zone'},
    {'1': 'zone_price', '3': 6, '4': 1, '5': 3, '10': 'zonePrice'},
    {'1': 'fair_bid', '3': 7, '4': 1, '5': 1, '10': 'fairBid'},
    {'1': 'fair_ask', '3': 8, '4': 1, '5': 1, '10': 'fairAsk'},
    {'1': 'threshold', '3': 9, '4': 1, '5': 1, '10': 'threshold'},
    {'1': 'net_quantity', '3': 10, '4': 1, '5': 3, '10': 'netQuantity'},
    {'1': 'orders', '3': 11, '4': 3, '5': 11, '6': '.kdo.v1.spread_capture.SpreadCaptureOrder', '10': 'orders'},
    {'1': 'etf_fill', '3': 12, '4': 1, '5': 11, '6': '.kdo.v1.lp.FillStat', '10': 'etfFill'},
    {'1': 'flatten_count', '3': 13, '4': 1, '5': 3, '10': 'flattenCount'},
    {'1': 'flatten_quantity', '3': 14, '4': 1, '5': 3, '10': 'flattenQuantity'},
    {'1': 'last_trigger_latency_us', '3': 15, '4': 1, '5': 3, '10': 'lastTriggerLatencyUs'},
    {'1': 'date', '3': 16, '4': 1, '5': 13, '10': 'date'},
    {'1': 'started_at', '3': 17, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startedAt'},
  ],
};

/// Descriptor for `SpreadCaptureStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spreadCaptureStatusDescriptor = $convert.base64Decode(
    'ChNTcHJlYWRDYXB0dXJlU3RhdHVzEh0KCmV0Zl9zeW1ib2wYASABKAlSCWV0ZlN5bWJvbBIbCg'
    'lmdW5kX2NvZGUYAiABKAlSCGZ1bmRDb2RlEj8KBXN0YXRlGAMgASgOMikua2RvLnYxLnNwcmVh'
    'ZF9jYXB0dXJlLlNwcmVhZENhcHR1cmVTdGF0ZVIFc3RhdGUSGAoHbWVzc2FnZRgEIAEoCVIHbW'
    'Vzc2FnZRI8CgR6b25lGAUgASgOMigua2RvLnYxLnNwcmVhZF9jYXB0dXJlLlNwcmVhZENhcHR1'
    'cmVab25lUgR6b25lEh0KCnpvbmVfcHJpY2UYBiABKANSCXpvbmVQcmljZRIZCghmYWlyX2JpZB'
    'gHIAEoAVIHZmFpckJpZBIZCghmYWlyX2FzaxgIIAEoAVIHZmFpckFzaxIcCgl0aHJlc2hvbGQY'
    'CSABKAFSCXRocmVzaG9sZBIhCgxuZXRfcXVhbnRpdHkYCiABKANSC25ldFF1YW50aXR5EkEKBm'
    '9yZGVycxgLIAMoCzIpLmtkby52MS5zcHJlYWRfY2FwdHVyZS5TcHJlYWRDYXB0dXJlT3JkZXJS'
    'Bm9yZGVycxIuCghldGZfZmlsbBgMIAEoCzITLmtkby52MS5scC5GaWxsU3RhdFIHZXRmRmlsbB'
    'IjCg1mbGF0dGVuX2NvdW50GA0gASgDUgxmbGF0dGVuQ291bnQSKQoQZmxhdHRlbl9xdWFudGl0'
    'eRgOIAEoA1IPZmxhdHRlblF1YW50aXR5EjUKF2xhc3RfdHJpZ2dlcl9sYXRlbmN5X3VzGA8gAS'
    'gDUhRsYXN0VHJpZ2dlckxhdGVuY3lVcxISCgRkYXRlGBAgASgNUgRkYXRlEjkKCnN0YXJ0ZWRf'
    'YXQYESABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUglzdGFydGVkQXQ=');

@$core.Deprecated('Use getSpreadCaptureRequestDescriptor instead')
const GetSpreadCaptureRequest$json = {
  '1': 'GetSpreadCaptureRequest',
  '2': [
    {'1': 'etf_symbol', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'etfSymbol'},
    {'1': 'fund_code', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'fundCode'},
  ],
};

/// Descriptor for `GetSpreadCaptureRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSpreadCaptureRequestDescriptor = $convert.base64Decode(
    'ChdHZXRTcHJlYWRDYXB0dXJlUmVxdWVzdBIjCgpldGZfc3ltYm9sGAEgASgJQgTiQQECUglldG'
    'ZTeW1ib2wSIQoJZnVuZF9jb2RlGAIgASgJQgTiQQECUghmdW5kQ29kZQ==');

@$core.Deprecated('Use listSpreadCapturesRequestDescriptor instead')
const ListSpreadCapturesRequest$json = {
  '1': 'ListSpreadCapturesRequest',
};

/// Descriptor for `ListSpreadCapturesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSpreadCapturesRequestDescriptor = $convert.base64Decode(
    'ChlMaXN0U3ByZWFkQ2FwdHVyZXNSZXF1ZXN0');

@$core.Deprecated('Use listSpreadCapturesResponseDescriptor instead')
const ListSpreadCapturesResponse$json = {
  '1': 'ListSpreadCapturesResponse',
  '2': [
    {'1': 'spread_captures', '3': 1, '4': 3, '5': 11, '6': '.kdo.v1.spread_capture.SpreadCapture', '10': 'spreadCaptures'},
  ],
};

/// Descriptor for `ListSpreadCapturesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSpreadCapturesResponseDescriptor = $convert.base64Decode(
    'ChpMaXN0U3ByZWFkQ2FwdHVyZXNSZXNwb25zZRJNCg9zcHJlYWRfY2FwdHVyZXMYASADKAsyJC'
    '5rZG8udjEuc3ByZWFkX2NhcHR1cmUuU3ByZWFkQ2FwdHVyZVIOc3ByZWFkQ2FwdHVyZXM=');

@$core.Deprecated('Use updateSpreadCaptureRequestDescriptor instead')
const UpdateSpreadCaptureRequest$json = {
  '1': 'UpdateSpreadCaptureRequest',
  '2': [
    {'1': 'spread_capture', '3': 1, '4': 1, '5': 11, '6': '.kdo.v1.spread_capture.SpreadCapture', '8': {}, '10': 'spreadCapture'},
  ],
};

/// Descriptor for `UpdateSpreadCaptureRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSpreadCaptureRequestDescriptor = $convert.base64Decode(
    'ChpVcGRhdGVTcHJlYWRDYXB0dXJlUmVxdWVzdBJRCg5zcHJlYWRfY2FwdHVyZRgBIAEoCzIkLm'
    'tkby52MS5zcHJlYWRfY2FwdHVyZS5TcHJlYWRDYXB0dXJlQgTiQQECUg1zcHJlYWRDYXB0dXJl');

@$core.Deprecated('Use deleteSpreadCaptureRequestDescriptor instead')
const DeleteSpreadCaptureRequest$json = {
  '1': 'DeleteSpreadCaptureRequest',
  '2': [
    {'1': 'etf_symbol', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'etfSymbol'},
    {'1': 'fund_code', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'fundCode'},
  ],
};

/// Descriptor for `DeleteSpreadCaptureRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteSpreadCaptureRequestDescriptor = $convert.base64Decode(
    'ChpEZWxldGVTcHJlYWRDYXB0dXJlUmVxdWVzdBIjCgpldGZfc3ltYm9sGAEgASgJQgTiQQECUg'
    'lldGZTeW1ib2wSIQoJZnVuZF9jb2RlGAIgASgJQgTiQQECUghmdW5kQ29kZQ==');

@$core.Deprecated('Use startSpreadCaptureRequestDescriptor instead')
const StartSpreadCaptureRequest$json = {
  '1': 'StartSpreadCaptureRequest',
  '2': [
    {'1': 'etf_symbol', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'etfSymbol'},
    {'1': 'fund_code', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'fundCode'},
  ],
};

/// Descriptor for `StartSpreadCaptureRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startSpreadCaptureRequestDescriptor = $convert.base64Decode(
    'ChlTdGFydFNwcmVhZENhcHR1cmVSZXF1ZXN0EiMKCmV0Zl9zeW1ib2wYASABKAlCBOJBAQJSCW'
    'V0ZlN5bWJvbBIhCglmdW5kX2NvZGUYAiABKAlCBOJBAQJSCGZ1bmRDb2Rl');

@$core.Deprecated('Use stopSpreadCaptureRequestDescriptor instead')
const StopSpreadCaptureRequest$json = {
  '1': 'StopSpreadCaptureRequest',
  '2': [
    {'1': 'etf_symbol', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'etfSymbol'},
    {'1': 'fund_code', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'fundCode'},
  ],
};

/// Descriptor for `StopSpreadCaptureRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stopSpreadCaptureRequestDescriptor = $convert.base64Decode(
    'ChhTdG9wU3ByZWFkQ2FwdHVyZVJlcXVlc3QSIwoKZXRmX3N5bWJvbBgBIAEoCUIE4kEBAlIJZX'
    'RmU3ltYm9sEiEKCWZ1bmRfY29kZRgCIAEoCUIE4kEBAlIIZnVuZENvZGU=');

@$core.Deprecated('Use listSpreadCaptureStatusesRequestDescriptor instead')
const ListSpreadCaptureStatusesRequest$json = {
  '1': 'ListSpreadCaptureStatusesRequest',
};

/// Descriptor for `ListSpreadCaptureStatusesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSpreadCaptureStatusesRequestDescriptor = $convert.base64Decode(
    'CiBMaXN0U3ByZWFkQ2FwdHVyZVN0YXR1c2VzUmVxdWVzdA==');

@$core.Deprecated('Use listSpreadCaptureStatusesResponseDescriptor instead')
const ListSpreadCaptureStatusesResponse$json = {
  '1': 'ListSpreadCaptureStatusesResponse',
  '2': [
    {'1': 'statuses', '3': 1, '4': 3, '5': 11, '6': '.kdo.v1.spread_capture.SpreadCaptureStatus', '10': 'statuses'},
  ],
};

/// Descriptor for `ListSpreadCaptureStatusesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSpreadCaptureStatusesResponseDescriptor = $convert.base64Decode(
    'CiFMaXN0U3ByZWFkQ2FwdHVyZVN0YXR1c2VzUmVzcG9uc2USRgoIc3RhdHVzZXMYASADKAsyKi'
    '5rZG8udjEuc3ByZWFkX2NhcHR1cmUuU3ByZWFkQ2FwdHVyZVN0YXR1c1IIc3RhdHVzZXM=');

@$core.Deprecated('Use streamSpreadCaptureStatusesRequestDescriptor instead')
const StreamSpreadCaptureStatusesRequest$json = {
  '1': 'StreamSpreadCaptureStatusesRequest',
};

/// Descriptor for `StreamSpreadCaptureStatusesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamSpreadCaptureStatusesRequestDescriptor = $convert.base64Decode(
    'CiJTdHJlYW1TcHJlYWRDYXB0dXJlU3RhdHVzZXNSZXF1ZXN0');

