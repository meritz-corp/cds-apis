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

@$core.Deprecated('Use spreadCaptureCycleEventTypeDescriptor instead')
const SpreadCaptureCycleEventType$json = {
  '1': 'SpreadCaptureCycleEventType',
  '2': [
    {'1': 'SPREAD_CAPTURE_CYCLE_EVENT_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'SPREAD_CAPTURE_CYCLE_EVENT_TYPE_FILLED', '2': 1},
    {'1': 'SPREAD_CAPTURE_CYCLE_EVENT_TYPE_FLATTEN_SENT', '2': 2},
    {'1': 'SPREAD_CAPTURE_CYCLE_EVENT_TYPE_FLATTEN_AMEND_SENT', '2': 3},
    {'1': 'SPREAD_CAPTURE_CYCLE_EVENT_TYPE_FLATTEN_CANCEL_SENT', '2': 4},
    {'1': 'SPREAD_CAPTURE_CYCLE_EVENT_TYPE_FLATTEN_CANCELLED', '2': 5},
    {'1': 'SPREAD_CAPTURE_CYCLE_EVENT_TYPE_FLATTEN_REJECTED', '2': 6},
    {'1': 'SPREAD_CAPTURE_CYCLE_EVENT_TYPE_ZONE_CHANGED', '2': 7},
  ],
};

/// Descriptor for `SpreadCaptureCycleEventType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List spreadCaptureCycleEventTypeDescriptor = $convert.base64Decode(
    'ChtTcHJlYWRDYXB0dXJlQ3ljbGVFdmVudFR5cGUSLworU1BSRUFEX0NBUFRVUkVfQ1lDTEVfRV'
    'ZFTlRfVFlQRV9VTlNQRUNJRklFRBAAEioKJlNQUkVBRF9DQVBUVVJFX0NZQ0xFX0VWRU5UX1RZ'
    'UEVfRklMTEVEEAESMAosU1BSRUFEX0NBUFRVUkVfQ1lDTEVfRVZFTlRfVFlQRV9GTEFUVEVOX1'
    'NFTlQQAhI2CjJTUFJFQURfQ0FQVFVSRV9DWUNMRV9FVkVOVF9UWVBFX0ZMQVRURU5fQU1FTkRf'
    'U0VOVBADEjcKM1NQUkVBRF9DQVBUVVJFX0NZQ0xFX0VWRU5UX1RZUEVfRkxBVFRFTl9DQU5DRU'
    'xfU0VOVBAEEjUKMVNQUkVBRF9DQVBUVVJFX0NZQ0xFX0VWRU5UX1RZUEVfRkxBVFRFTl9DQU5D'
    'RUxMRUQQBRI0CjBTUFJFQURfQ0FQVFVSRV9DWUNMRV9FVkVOVF9UWVBFX0ZMQVRURU5fUkVKRU'
    'NURUQQBhIwCixTUFJFQURfQ0FQVFVSRV9DWUNMRV9FVkVOVF9UWVBFX1pPTkVfQ0hBTkdFRBAH');

@$core.Deprecated('Use spreadCaptureOrderPurposeDescriptor instead')
const SpreadCaptureOrderPurpose$json = {
  '1': 'SpreadCaptureOrderPurpose',
  '2': [
    {'1': 'SPREAD_CAPTURE_ORDER_PURPOSE_UNSPECIFIED', '2': 0},
    {'1': 'SPREAD_CAPTURE_ORDER_PURPOSE_QUOTE', '2': 1},
    {'1': 'SPREAD_CAPTURE_ORDER_PURPOSE_BOUNDARY_FLATTEN', '2': 2},
    {'1': 'SPREAD_CAPTURE_ORDER_PURPOSE_CLOSE_OUT', '2': 3},
    {'1': 'SPREAD_CAPTURE_ORDER_PURPOSE_QUICK_ORDER', '2': 4},
  ],
};

/// Descriptor for `SpreadCaptureOrderPurpose`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List spreadCaptureOrderPurposeDescriptor = $convert.base64Decode(
    'ChlTcHJlYWRDYXB0dXJlT3JkZXJQdXJwb3NlEiwKKFNQUkVBRF9DQVBUVVJFX09SREVSX1BVUl'
    'BPU0VfVU5TUEVDSUZJRUQQABImCiJTUFJFQURfQ0FQVFVSRV9PUkRFUl9QVVJQT1NFX1FVT1RF'
    'EAESMQotU1BSRUFEX0NBUFRVUkVfT1JERVJfUFVSUE9TRV9CT1VOREFSWV9GTEFUVEVOEAISKg'
    'omU1BSRUFEX0NBUFRVUkVfT1JERVJfUFVSUE9TRV9DTE9TRV9PVVQQAxIsCihTUFJFQURfQ0FQ'
    'VFVSRV9PUkRFUl9QVVJQT1NFX1FVSUNLX09SREVSEAQ=');

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
    {'1': 'bid_offset', '3': 20, '4': 1, '5': 1, '10': 'bidOffset'},
    {'1': 'ask_offset', '3': 21, '4': 1, '5': 1, '10': 'askOffset'},
    {'1': 'threshold_ticks', '3': 13, '4': 1, '5': 1, '10': 'thresholdTicks'},
    {'1': 'reentry_ticks', '3': 14, '4': 1, '5': 1, '10': 'reentryTicks'},
    {'1': 'flatten_start_ticks', '3': 19, '4': 1, '5': 1, '9': 0, '10': 'flattenStartTicks', '17': true},
    {'1': 'flatten_amend_ticks', '3': 18, '4': 1, '5': 1, '10': 'flattenAmendTicks'},
    {'1': 'max_net_quantity', '3': 16, '4': 1, '5': 3, '10': 'maxNetQuantity'},
    {'1': 'update_time', '3': 17, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
  ],
  '8': [
    {'1': '_flatten_start_ticks'},
  ],
  '9': [
    {'1': 15, '2': 16},
  ],
  '10': ['flatten_slippage_ticks'],
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
    '1lbnQYDCABKAFSDWFza0FkanVzdG1lbnQSHQoKYmlkX29mZnNldBgUIAEoAVIJYmlkT2Zmc2V0'
    'Eh0KCmFza19vZmZzZXQYFSABKAFSCWFza09mZnNldBInCg90aHJlc2hvbGRfdGlja3MYDSABKA'
    'FSDnRocmVzaG9sZFRpY2tzEiMKDXJlZW50cnlfdGlja3MYDiABKAFSDHJlZW50cnlUaWNrcxIz'
    'ChNmbGF0dGVuX3N0YXJ0X3RpY2tzGBMgASgBSABSEWZsYXR0ZW5TdGFydFRpY2tziAEBEi4KE2'
    'ZsYXR0ZW5fYW1lbmRfdGlja3MYEiABKAFSEWZsYXR0ZW5BbWVuZFRpY2tzEigKEG1heF9uZXRf'
    'cXVhbnRpdHkYECABKANSDm1heE5ldFF1YW50aXR5EkEKC3VwZGF0ZV90aW1lGBEgASgLMhouZ2'
    '9vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEIE4kEBA1IKdXBkYXRlVGltZUIWChRfZmxhdHRlbl9z'
    'dGFydF90aWNrc0oECA8QEFIWZmxhdHRlbl9zbGlwcGFnZV90aWNrcw==');

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
    {'1': 'flatten', '3': 8, '4': 1, '5': 8, '10': 'flatten'},
    {'1': 'placed_at', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'placedAt'},
  ],
};

/// Descriptor for `SpreadCaptureOrder`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spreadCaptureOrderDescriptor = $convert.base64Decode(
    'ChJTcHJlYWRDYXB0dXJlT3JkZXISGQoIb3JkZXJfaWQYASABKANSB29yZGVySWQSLAoEc2lkZR'
    'gCIAEoDjIYLmtkby52MS5jb21tb24uT3JkZXJTaWRlUgRzaWRlEhQKBXByaWNlGAMgASgDUgVw'
    'cmljZRIaCghxdWFudGl0eRgEIAEoA1IIcXVhbnRpdHkSJwoPZmlsbGVkX3F1YW50aXR5GAUgAS'
    'gDUg5maWxsZWRRdWFudGl0eRJECgVzdGF0ZRgGIAEoDjIuLmtkby52MS5zcHJlYWRfY2FwdHVy'
    'ZS5TcHJlYWRDYXB0dXJlT3JkZXJTdGF0ZVIFc3RhdGUSGwoJbW92aW5nX3RvGAcgASgDUghtb3'
    'ZpbmdUbxIYCgdmbGF0dGVuGAggASgIUgdmbGF0dGVuEjcKCXBsYWNlZF9hdBgJIAEoCzIaLmdv'
    'b2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCHBsYWNlZEF0');

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

@$core.Deprecated('Use spreadCaptureCycleEventDescriptor instead')
const SpreadCaptureCycleEvent$json = {
  '1': 'SpreadCaptureCycleEvent',
  '2': [
    {'1': 'time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'time'},
    {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.kdo.v1.spread_capture.SpreadCaptureCycleEventType', '10': 'type'},
    {'1': 'purpose', '3': 3, '4': 1, '5': 14, '6': '.kdo.v1.spread_capture.SpreadCaptureOrderPurpose', '10': 'purpose'},
    {'1': 'order_id', '3': 4, '4': 1, '5': 3, '10': 'orderId'},
    {'1': 'original_order_id', '3': 5, '4': 1, '5': 3, '10': 'originalOrderId'},
    {'1': 'side', '3': 6, '4': 1, '5': 14, '6': '.kdo.v1.common.OrderSide', '10': 'side'},
    {'1': 'price', '3': 7, '4': 1, '5': 3, '10': 'price'},
    {'1': 'from_price', '3': 8, '4': 1, '5': 3, '10': 'fromPrice'},
    {'1': 'quantity', '3': 9, '4': 1, '5': 3, '10': 'quantity'},
    {'1': 'last_ask_bid_tp_code', '3': 10, '4': 1, '5': 14, '6': '.kdo.v1.order_log.LastAskBidTpCode', '10': 'lastAskBidTpCode'},
    {'1': 'exchange_time', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'exchangeTime'},
    {'1': 'fair_bid', '3': 12, '4': 1, '5': 1, '9': 0, '10': 'fairBid', '17': true},
    {'1': 'fair_ask', '3': 13, '4': 1, '5': 1, '9': 1, '10': 'fairAsk', '17': true},
    {'1': 'fair_low', '3': 14, '4': 1, '5': 1, '9': 2, '10': 'fairLow', '17': true},
    {'1': 'fair_high', '3': 15, '4': 1, '5': 1, '9': 3, '10': 'fairHigh', '17': true},
    {'1': 'zone', '3': 16, '4': 1, '5': 14, '6': '.kdo.v1.spread_capture.SpreadCaptureZone', '10': 'zone'},
    {'1': 'zone_price', '3': 17, '4': 1, '5': 3, '10': 'zonePrice'},
    {'1': 'net_quantity', '3': 18, '4': 1, '5': 3, '10': 'netQuantity'},
    {'1': 'message', '3': 19, '4': 1, '5': 9, '10': 'message'},
  ],
  '8': [
    {'1': '_fair_bid'},
    {'1': '_fair_ask'},
    {'1': '_fair_low'},
    {'1': '_fair_high'},
  ],
};

/// Descriptor for `SpreadCaptureCycleEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spreadCaptureCycleEventDescriptor = $convert.base64Decode(
    'ChdTcHJlYWRDYXB0dXJlQ3ljbGVFdmVudBIuCgR0aW1lGAEgASgLMhouZ29vZ2xlLnByb3RvYn'
    'VmLlRpbWVzdGFtcFIEdGltZRJGCgR0eXBlGAIgASgOMjIua2RvLnYxLnNwcmVhZF9jYXB0dXJl'
    'LlNwcmVhZENhcHR1cmVDeWNsZUV2ZW50VHlwZVIEdHlwZRJKCgdwdXJwb3NlGAMgASgOMjAua2'
    'RvLnYxLnNwcmVhZF9jYXB0dXJlLlNwcmVhZENhcHR1cmVPcmRlclB1cnBvc2VSB3B1cnBvc2US'
    'GQoIb3JkZXJfaWQYBCABKANSB29yZGVySWQSKgoRb3JpZ2luYWxfb3JkZXJfaWQYBSABKANSD2'
    '9yaWdpbmFsT3JkZXJJZBIsCgRzaWRlGAYgASgOMhgua2RvLnYxLmNvbW1vbi5PcmRlclNpZGVS'
    'BHNpZGUSFAoFcHJpY2UYByABKANSBXByaWNlEh0KCmZyb21fcHJpY2UYCCABKANSCWZyb21Qcm'
    'ljZRIaCghxdWFudGl0eRgJIAEoA1IIcXVhbnRpdHkSUgoUbGFzdF9hc2tfYmlkX3RwX2NvZGUY'
    'CiABKA4yIi5rZG8udjEub3JkZXJfbG9nLkxhc3RBc2tCaWRUcENvZGVSEGxhc3RBc2tCaWRUcE'
    'NvZGUSPwoNZXhjaGFuZ2VfdGltZRgLIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBS'
    'DGV4Y2hhbmdlVGltZRIeCghmYWlyX2JpZBgMIAEoAUgAUgdmYWlyQmlkiAEBEh4KCGZhaXJfYX'
    'NrGA0gASgBSAFSB2ZhaXJBc2uIAQESHgoIZmFpcl9sb3cYDiABKAFIAlIHZmFpckxvd4gBARIg'
    'CglmYWlyX2hpZ2gYDyABKAFIA1IIZmFpckhpZ2iIAQESPAoEem9uZRgQIAEoDjIoLmtkby52MS'
    '5zcHJlYWRfY2FwdHVyZS5TcHJlYWRDYXB0dXJlWm9uZVIEem9uZRIdCgp6b25lX3ByaWNlGBEg'
    'ASgDUgl6b25lUHJpY2USIQoMbmV0X3F1YW50aXR5GBIgASgDUgtuZXRRdWFudGl0eRIYCgdtZX'
    'NzYWdlGBMgASgJUgdtZXNzYWdlQgsKCV9mYWlyX2JpZEILCglfZmFpcl9hc2tCCwoJX2ZhaXJf'
    'bG93QgwKCl9mYWlyX2hpZ2g=');

@$core.Deprecated('Use spreadCaptureCycleDescriptor instead')
const SpreadCaptureCycle$json = {
  '1': 'SpreadCaptureCycle',
  '2': [
    {'1': 'etf_symbol', '3': 1, '4': 1, '5': 9, '10': 'etfSymbol'},
    {'1': 'fund_code', '3': 2, '4': 1, '5': 9, '10': 'fundCode'},
    {'1': 'run_started_at', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'runStartedAt'},
    {'1': 'seq', '3': 4, '4': 1, '5': 13, '10': 'seq'},
    {'1': 'side', '3': 5, '4': 1, '5': 14, '6': '.kdo.v1.common.OrderSide', '10': 'side'},
    {'1': 'opened_at', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'openedAt'},
    {'1': 'closed_at', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'closedAt'},
    {'1': 'entry_quantity', '3': 8, '4': 1, '5': 3, '10': 'entryQuantity'},
    {'1': 'entry_price', '3': 9, '4': 1, '5': 1, '10': 'entryPrice'},
    {'1': 'exit_quantity', '3': 10, '4': 1, '5': 3, '10': 'exitQuantity'},
    {'1': 'exit_price', '3': 11, '4': 1, '5': 1, '10': 'exitPrice'},
    {'1': 'max_quantity', '3': 12, '4': 1, '5': 3, '10': 'maxQuantity'},
    {'1': 'realized_pnl', '3': 13, '4': 1, '5': 1, '10': 'realizedPnl'},
    {'1': 'fair_low', '3': 14, '4': 1, '5': 1, '9': 0, '10': 'fairLow', '17': true},
    {'1': 'fair_high', '3': 15, '4': 1, '5': 1, '9': 1, '10': 'fairHigh', '17': true},
    {'1': 'events', '3': 16, '4': 3, '5': 11, '6': '.kdo.v1.spread_capture.SpreadCaptureCycleEvent', '10': 'events'},
    {'1': 'omitted_events', '3': 17, '4': 1, '5': 13, '10': 'omittedEvents'},
  ],
  '8': [
    {'1': '_fair_low'},
    {'1': '_fair_high'},
  ],
};

/// Descriptor for `SpreadCaptureCycle`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spreadCaptureCycleDescriptor = $convert.base64Decode(
    'ChJTcHJlYWRDYXB0dXJlQ3ljbGUSHQoKZXRmX3N5bWJvbBgBIAEoCVIJZXRmU3ltYm9sEhsKCW'
    'Z1bmRfY29kZRgCIAEoCVIIZnVuZENvZGUSQAoOcnVuX3N0YXJ0ZWRfYXQYAyABKAsyGi5nb29n'
    'bGUucHJvdG9idWYuVGltZXN0YW1wUgxydW5TdGFydGVkQXQSEAoDc2VxGAQgASgNUgNzZXESLA'
    'oEc2lkZRgFIAEoDjIYLmtkby52MS5jb21tb24uT3JkZXJTaWRlUgRzaWRlEjcKCW9wZW5lZF9h'
    'dBgGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCG9wZW5lZEF0EjcKCWNsb3NlZF'
    '9hdBgHIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCGNsb3NlZEF0EiUKDmVudHJ5'
    'X3F1YW50aXR5GAggASgDUg1lbnRyeVF1YW50aXR5Eh8KC2VudHJ5X3ByaWNlGAkgASgBUgplbn'
    'RyeVByaWNlEiMKDWV4aXRfcXVhbnRpdHkYCiABKANSDGV4aXRRdWFudGl0eRIdCgpleGl0X3By'
    'aWNlGAsgASgBUglleGl0UHJpY2USIQoMbWF4X3F1YW50aXR5GAwgASgDUgttYXhRdWFudGl0eR'
    'IhCgxyZWFsaXplZF9wbmwYDSABKAFSC3JlYWxpemVkUG5sEh4KCGZhaXJfbG93GA4gASgBSABS'
    'B2ZhaXJMb3eIAQESIAoJZmFpcl9oaWdoGA8gASgBSAFSCGZhaXJIaWdoiAEBEkYKBmV2ZW50cx'
    'gQIAMoCzIuLmtkby52MS5zcHJlYWRfY2FwdHVyZS5TcHJlYWRDYXB0dXJlQ3ljbGVFdmVudFIG'
    'ZXZlbnRzEiUKDm9taXR0ZWRfZXZlbnRzGBEgASgNUg1vbWl0dGVkRXZlbnRzQgsKCV9mYWlyX2'
    'xvd0IMCgpfZmFpcl9oaWdo');

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

@$core.Deprecated('Use listSpreadCaptureCyclesRequestDescriptor instead')
const ListSpreadCaptureCyclesRequest$json = {
  '1': 'ListSpreadCaptureCyclesRequest',
  '2': [
    {'1': 'etf_symbol', '3': 1, '4': 1, '5': 9, '10': 'etfSymbol'},
    {'1': 'fund_code', '3': 2, '4': 1, '5': 9, '10': 'fundCode'},
    {'1': 'date', '3': 3, '4': 1, '5': 13, '9': 0, '10': 'date', '17': true},
    {'1': 'page_size', '3': 4, '4': 1, '5': 5, '9': 1, '10': 'pageSize', '17': true},
    {'1': 'page_token', '3': 5, '4': 1, '5': 9, '9': 2, '10': 'pageToken', '17': true},
  ],
  '8': [
    {'1': '_date'},
    {'1': '_page_size'},
    {'1': '_page_token'},
  ],
};

/// Descriptor for `ListSpreadCaptureCyclesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSpreadCaptureCyclesRequestDescriptor = $convert.base64Decode(
    'Ch5MaXN0U3ByZWFkQ2FwdHVyZUN5Y2xlc1JlcXVlc3QSHQoKZXRmX3N5bWJvbBgBIAEoCVIJZX'
    'RmU3ltYm9sEhsKCWZ1bmRfY29kZRgCIAEoCVIIZnVuZENvZGUSFwoEZGF0ZRgDIAEoDUgAUgRk'
    'YXRliAEBEiAKCXBhZ2Vfc2l6ZRgEIAEoBUgBUghwYWdlU2l6ZYgBARIiCgpwYWdlX3Rva2VuGA'
    'UgASgJSAJSCXBhZ2VUb2tlbogBAUIHCgVfZGF0ZUIMCgpfcGFnZV9zaXplQg0KC19wYWdlX3Rv'
    'a2Vu');

@$core.Deprecated('Use listSpreadCaptureCyclesResponseDescriptor instead')
const ListSpreadCaptureCyclesResponse$json = {
  '1': 'ListSpreadCaptureCyclesResponse',
  '2': [
    {'1': 'cycles', '3': 1, '4': 3, '5': 11, '6': '.kdo.v1.spread_capture.SpreadCaptureCycle', '10': 'cycles'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListSpreadCaptureCyclesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSpreadCaptureCyclesResponseDescriptor = $convert.base64Decode(
    'Ch9MaXN0U3ByZWFkQ2FwdHVyZUN5Y2xlc1Jlc3BvbnNlEkEKBmN5Y2xlcxgBIAMoCzIpLmtkby'
    '52MS5zcHJlYWRfY2FwdHVyZS5TcHJlYWRDYXB0dXJlQ3ljbGVSBmN5Y2xlcxImCg9uZXh0X3Bh'
    'Z2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');

