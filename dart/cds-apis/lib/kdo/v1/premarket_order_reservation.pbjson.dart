// This is a generated file - do not edit.
//
// Generated from kdo/v1/premarket_order_reservation.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use premarketOrderReservationStateDescriptor instead')
const PremarketOrderReservationState$json = {
  '1': 'PremarketOrderReservationState',
  '2': [
    {'1': 'PREMARKET_ORDER_RESERVATION_STATE_UNSPECIFIED', '2': 0},
    {'1': 'PREMARKET_ORDER_RESERVATION_STATE_WAITING', '2': 1},
    {'1': 'PREMARKET_ORDER_RESERVATION_STATE_SENT', '2': 2},
    {'1': 'PREMARKET_ORDER_RESERVATION_STATE_MONITORING', '2': 3},
    {'1': 'PREMARKET_ORDER_RESERVATION_STATE_STOPPING', '2': 4},
    {'1': 'PREMARKET_ORDER_RESERVATION_STATE_STOPPED', '2': 5},
  ],
};

/// Descriptor for `PremarketOrderReservationState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List premarketOrderReservationStateDescriptor = $convert.base64Decode(
    'Ch5QcmVtYXJrZXRPcmRlclJlc2VydmF0aW9uU3RhdGUSMQotUFJFTUFSS0VUX09SREVSX1JFU0'
    'VSVkFUSU9OX1NUQVRFX1VOU1BFQ0lGSUVEEAASLQopUFJFTUFSS0VUX09SREVSX1JFU0VSVkFU'
    'SU9OX1NUQVRFX1dBSVRJTkcQARIqCiZQUkVNQVJLRVRfT1JERVJfUkVTRVJWQVRJT05fU1RBVE'
    'VfU0VOVBACEjAKLFBSRU1BUktFVF9PUkRFUl9SRVNFUlZBVElPTl9TVEFURV9NT05JVE9SSU5H'
    'EAMSLgoqUFJFTUFSS0VUX09SREVSX1JFU0VSVkFUSU9OX1NUQVRFX1NUT1BQSU5HEAQSLQopUF'
    'JFTUFSS0VUX09SREVSX1JFU0VSVkFUSU9OX1NUQVRFX1NUT1BQRUQQBQ==');

@$core.Deprecated('Use premarketOrderReservationItemStateDescriptor instead')
const PremarketOrderReservationItemState$json = {
  '1': 'PremarketOrderReservationItemState',
  '2': [
    {'1': 'PREMARKET_ORDER_RESERVATION_ITEM_STATE_UNSPECIFIED', '2': 0},
    {'1': 'PREMARKET_ORDER_RESERVATION_ITEM_STATE_SENT', '2': 1},
    {'1': 'PREMARKET_ORDER_RESERVATION_ITEM_STATE_ACCEPTED', '2': 2},
    {'1': 'PREMARKET_ORDER_RESERVATION_ITEM_STATE_FILLED', '2': 3},
    {'1': 'PREMARKET_ORDER_RESERVATION_ITEM_STATE_CANCELLED', '2': 4},
    {'1': 'PREMARKET_ORDER_RESERVATION_ITEM_STATE_REJECTED', '2': 5},
    {'1': 'PREMARKET_ORDER_RESERVATION_ITEM_STATE_FAILED', '2': 6},
  ],
};

/// Descriptor for `PremarketOrderReservationItemState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List premarketOrderReservationItemStateDescriptor = $convert.base64Decode(
    'CiJQcmVtYXJrZXRPcmRlclJlc2VydmF0aW9uSXRlbVN0YXRlEjYKMlBSRU1BUktFVF9PUkRFUl'
    '9SRVNFUlZBVElPTl9JVEVNX1NUQVRFX1VOU1BFQ0lGSUVEEAASLworUFJFTUFSS0VUX09SREVS'
    'X1JFU0VSVkFUSU9OX0lURU1fU1RBVEVfU0VOVBABEjMKL1BSRU1BUktFVF9PUkRFUl9SRVNFUl'
    'ZBVElPTl9JVEVNX1NUQVRFX0FDQ0VQVEVEEAISMQotUFJFTUFSS0VUX09SREVSX1JFU0VSVkFU'
    'SU9OX0lURU1fU1RBVEVfRklMTEVEEAMSNAowUFJFTUFSS0VUX09SREVSX1JFU0VSVkFUSU9OX0'
    'lURU1fU1RBVEVfQ0FOQ0VMTEVEEAQSMwovUFJFTUFSS0VUX09SREVSX1JFU0VSVkFUSU9OX0lU'
    'RU1fU1RBVEVfUkVKRUNURUQQBRIxCi1QUkVNQVJLRVRfT1JERVJfUkVTRVJWQVRJT05fSVRFTV'
    '9TVEFURV9GQUlMRUQQBg==');

@$core.Deprecated('Use premarketOrderReservationDescriptor instead')
const PremarketOrderReservation$json = {
  '1': 'PremarketOrderReservation',
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
    {'1': 'bid_offset_ticks', '3': 13, '4': 1, '5': 5, '10': 'bidOffsetTicks'},
    {'1': 'ask_offset_ticks', '3': 14, '4': 1, '5': 5, '10': 'askOffsetTicks'},
    {'1': 'updated_by', '3': 15, '4': 1, '5': 9, '8': {}, '10': 'updatedBy'},
    {'1': 'update_time', '3': 16, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
  ],
};

/// Descriptor for `PremarketOrderReservation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List premarketOrderReservationDescriptor = $convert.base64Decode(
    'ChlQcmVtYXJrZXRPcmRlclJlc2VydmF0aW9uEiMKCmV0Zl9zeW1ib2wYASABKAlCBOJBAQJSCW'
    'V0ZlN5bWJvbBIhCglmdW5kX2NvZGUYAiABKAlCBOJBAQJSCGZ1bmRDb2RlEhsKCWJpZF9wcmlj'
    'ZRgDIAEoA1IIYmlkUHJpY2USGwoJYXNrX3ByaWNlGAQgASgDUghhc2tQcmljZRIUCgVkZXB0aB'
    'gFIAEoDVIFZGVwdGgSGgoIcXVhbnRpdHkYBiABKANSCHF1YW50aXR5EhsKCXRpY2tfc2l6ZRgH'
    'IAEoA1IIdGlja1NpemUSMwoHcHJpY2luZxgIIAEoCzIZLmtkby52MS5jb21tb24uRXRmUHJpY2'
    'luZ1IHcHJpY2luZxIbCgliaWRfYmFzaXMYCSABKAFSCGJpZEJhc2lzEhsKCWFza19iYXNpcxgK'
    'IAEoAVIIYXNrQmFzaXMSJQoOYmlkX2FkanVzdG1lbnQYCyABKAFSDWJpZEFkanVzdG1lbnQSJQ'
    'oOYXNrX2FkanVzdG1lbnQYDCABKAFSDWFza0FkanVzdG1lbnQSKAoQYmlkX29mZnNldF90aWNr'
    'cxgNIAEoBVIOYmlkT2Zmc2V0VGlja3MSKAoQYXNrX29mZnNldF90aWNrcxgOIAEoBVIOYXNrT2'
    'Zmc2V0VGlja3MSIwoKdXBkYXRlZF9ieRgPIAEoCUIE4kEBA1IJdXBkYXRlZEJ5EkEKC3VwZGF0'
    'ZV90aW1lGBAgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEIE4kEBA1IKdXBkYXRlVG'
    'ltZQ==');

@$core.Deprecated('Use premarketOrderReservationItemDescriptor instead')
const PremarketOrderReservationItem$json = {
  '1': 'PremarketOrderReservationItem',
  '2': [
    {'1': 'order_id', '3': 1, '4': 1, '5': 3, '10': 'orderId'},
    {'1': 'side', '3': 2, '4': 1, '5': 14, '6': '.kdo.v1.common.OrderSide', '10': 'side'},
    {'1': 'price', '3': 3, '4': 1, '5': 3, '10': 'price'},
    {'1': 'quantity', '3': 4, '4': 1, '5': 3, '10': 'quantity'},
    {'1': 'filled_quantity', '3': 5, '4': 1, '5': 3, '10': 'filledQuantity'},
    {'1': 'state', '3': 6, '4': 1, '5': 14, '6': '.kdo.v1.premarket_order_reservation.PremarketOrderReservationItemState', '10': 'state'},
    {'1': 'cancel_requested', '3': 7, '4': 1, '5': 8, '10': 'cancelRequested'},
    {'1': 'message', '3': 8, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `PremarketOrderReservationItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List premarketOrderReservationItemDescriptor = $convert.base64Decode(
    'Ch1QcmVtYXJrZXRPcmRlclJlc2VydmF0aW9uSXRlbRIZCghvcmRlcl9pZBgBIAEoA1IHb3JkZX'
    'JJZBIsCgRzaWRlGAIgASgOMhgua2RvLnYxLmNvbW1vbi5PcmRlclNpZGVSBHNpZGUSFAoFcHJp'
    'Y2UYAyABKANSBXByaWNlEhoKCHF1YW50aXR5GAQgASgDUghxdWFudGl0eRInCg9maWxsZWRfcX'
    'VhbnRpdHkYBSABKANSDmZpbGxlZFF1YW50aXR5ElwKBXN0YXRlGAYgASgOMkYua2RvLnYxLnBy'
    'ZW1hcmtldF9vcmRlcl9yZXNlcnZhdGlvbi5QcmVtYXJrZXRPcmRlclJlc2VydmF0aW9uSXRlbV'
    'N0YXRlUgVzdGF0ZRIpChBjYW5jZWxfcmVxdWVzdGVkGAcgASgIUg9jYW5jZWxSZXF1ZXN0ZWQS'
    'GAoHbWVzc2FnZRgIIAEoCVIHbWVzc2FnZQ==');

@$core.Deprecated('Use premarketOrderReservationStatusDescriptor instead')
const PremarketOrderReservationStatus$json = {
  '1': 'PremarketOrderReservationStatus',
  '2': [
    {'1': 'etf_symbol', '3': 1, '4': 1, '5': 9, '10': 'etfSymbol'},
    {'1': 'fund_code', '3': 2, '4': 1, '5': 9, '10': 'fundCode'},
    {'1': 'state', '3': 3, '4': 1, '5': 14, '6': '.kdo.v1.premarket_order_reservation.PremarketOrderReservationState', '10': 'state'},
    {'1': 'message', '3': 4, '4': 1, '5': 9, '10': 'message'},
    {'1': 'orders', '3': 5, '4': 3, '5': 11, '6': '.kdo.v1.premarket_order_reservation.PremarketOrderReservationItem', '10': 'orders'},
    {'1': 'etf_fill', '3': 6, '4': 1, '5': 11, '6': '.kdo.v1.lp.FillStat', '10': 'etfFill'},
    {'1': 'hedge_fills', '3': 7, '4': 3, '5': 11, '6': '.kdo.v1.lp.FillStat', '10': 'hedgeFills'},
    {'1': 'bid_threshold', '3': 8, '4': 1, '5': 3, '10': 'bidThreshold'},
    {'1': 'ask_threshold', '3': 9, '4': 1, '5': 3, '10': 'askThreshold'},
    {'1': 'date', '3': 10, '4': 1, '5': 13, '10': 'date'},
    {'1': 'started_at', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startedAt'},
  ],
};

/// Descriptor for `PremarketOrderReservationStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List premarketOrderReservationStatusDescriptor = $convert.base64Decode(
    'Ch9QcmVtYXJrZXRPcmRlclJlc2VydmF0aW9uU3RhdHVzEh0KCmV0Zl9zeW1ib2wYASABKAlSCW'
    'V0ZlN5bWJvbBIbCglmdW5kX2NvZGUYAiABKAlSCGZ1bmRDb2RlElgKBXN0YXRlGAMgASgOMkIu'
    'a2RvLnYxLnByZW1hcmtldF9vcmRlcl9yZXNlcnZhdGlvbi5QcmVtYXJrZXRPcmRlclJlc2Vydm'
    'F0aW9uU3RhdGVSBXN0YXRlEhgKB21lc3NhZ2UYBCABKAlSB21lc3NhZ2USWQoGb3JkZXJzGAUg'
    'AygLMkEua2RvLnYxLnByZW1hcmtldF9vcmRlcl9yZXNlcnZhdGlvbi5QcmVtYXJrZXRPcmRlcl'
    'Jlc2VydmF0aW9uSXRlbVIGb3JkZXJzEi4KCGV0Zl9maWxsGAYgASgLMhMua2RvLnYxLmxwLkZp'
    'bGxTdGF0UgdldGZGaWxsEjQKC2hlZGdlX2ZpbGxzGAcgAygLMhMua2RvLnYxLmxwLkZpbGxTdG'
    'F0UgpoZWRnZUZpbGxzEiMKDWJpZF90aHJlc2hvbGQYCCABKANSDGJpZFRocmVzaG9sZBIjCg1h'
    'c2tfdGhyZXNob2xkGAkgASgDUgxhc2tUaHJlc2hvbGQSEgoEZGF0ZRgKIAEoDVIEZGF0ZRI5Cg'
    'pzdGFydGVkX2F0GAsgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJc3RhcnRlZEF0');

@$core.Deprecated('Use getPremarketOrderReservationRequestDescriptor instead')
const GetPremarketOrderReservationRequest$json = {
  '1': 'GetPremarketOrderReservationRequest',
  '2': [
    {'1': 'etf_symbol', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'etfSymbol'},
    {'1': 'fund_code', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'fundCode'},
  ],
};

/// Descriptor for `GetPremarketOrderReservationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPremarketOrderReservationRequestDescriptor = $convert.base64Decode(
    'CiNHZXRQcmVtYXJrZXRPcmRlclJlc2VydmF0aW9uUmVxdWVzdBIjCgpldGZfc3ltYm9sGAEgAS'
    'gJQgTiQQECUglldGZTeW1ib2wSIQoJZnVuZF9jb2RlGAIgASgJQgTiQQECUghmdW5kQ29kZQ==');

@$core.Deprecated('Use listPremarketOrderReservationsRequestDescriptor instead')
const ListPremarketOrderReservationsRequest$json = {
  '1': 'ListPremarketOrderReservationsRequest',
};

/// Descriptor for `ListPremarketOrderReservationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPremarketOrderReservationsRequestDescriptor = $convert.base64Decode(
    'CiVMaXN0UHJlbWFya2V0T3JkZXJSZXNlcnZhdGlvbnNSZXF1ZXN0');

@$core.Deprecated('Use listPremarketOrderReservationsResponseDescriptor instead')
const ListPremarketOrderReservationsResponse$json = {
  '1': 'ListPremarketOrderReservationsResponse',
  '2': [
    {'1': 'premarket_order_reservations', '3': 1, '4': 3, '5': 11, '6': '.kdo.v1.premarket_order_reservation.PremarketOrderReservation', '10': 'premarketOrderReservations'},
  ],
};

/// Descriptor for `ListPremarketOrderReservationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPremarketOrderReservationsResponseDescriptor = $convert.base64Decode(
    'CiZMaXN0UHJlbWFya2V0T3JkZXJSZXNlcnZhdGlvbnNSZXNwb25zZRJ/ChxwcmVtYXJrZXRfb3'
    'JkZXJfcmVzZXJ2YXRpb25zGAEgAygLMj0ua2RvLnYxLnByZW1hcmtldF9vcmRlcl9yZXNlcnZh'
    'dGlvbi5QcmVtYXJrZXRPcmRlclJlc2VydmF0aW9uUhpwcmVtYXJrZXRPcmRlclJlc2VydmF0aW'
    '9ucw==');

@$core.Deprecated('Use updatePremarketOrderReservationRequestDescriptor instead')
const UpdatePremarketOrderReservationRequest$json = {
  '1': 'UpdatePremarketOrderReservationRequest',
  '2': [
    {'1': 'premarket_order_reservation', '3': 1, '4': 1, '5': 11, '6': '.kdo.v1.premarket_order_reservation.PremarketOrderReservation', '8': {}, '10': 'premarketOrderReservation'},
  ],
};

/// Descriptor for `UpdatePremarketOrderReservationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updatePremarketOrderReservationRequestDescriptor = $convert.base64Decode(
    'CiZVcGRhdGVQcmVtYXJrZXRPcmRlclJlc2VydmF0aW9uUmVxdWVzdBKDAQobcHJlbWFya2V0X2'
    '9yZGVyX3Jlc2VydmF0aW9uGAEgASgLMj0ua2RvLnYxLnByZW1hcmtldF9vcmRlcl9yZXNlcnZh'
    'dGlvbi5QcmVtYXJrZXRPcmRlclJlc2VydmF0aW9uQgTiQQECUhlwcmVtYXJrZXRPcmRlclJlc2'
    'VydmF0aW9u');

@$core.Deprecated('Use deletePremarketOrderReservationRequestDescriptor instead')
const DeletePremarketOrderReservationRequest$json = {
  '1': 'DeletePremarketOrderReservationRequest',
  '2': [
    {'1': 'etf_symbol', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'etfSymbol'},
    {'1': 'fund_code', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'fundCode'},
  ],
};

/// Descriptor for `DeletePremarketOrderReservationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deletePremarketOrderReservationRequestDescriptor = $convert.base64Decode(
    'CiZEZWxldGVQcmVtYXJrZXRPcmRlclJlc2VydmF0aW9uUmVxdWVzdBIjCgpldGZfc3ltYm9sGA'
    'EgASgJQgTiQQECUglldGZTeW1ib2wSIQoJZnVuZF9jb2RlGAIgASgJQgTiQQECUghmdW5kQ29k'
    'ZQ==');

@$core.Deprecated('Use startPremarketOrderReservationRequestDescriptor instead')
const StartPremarketOrderReservationRequest$json = {
  '1': 'StartPremarketOrderReservationRequest',
  '2': [
    {'1': 'etf_symbol', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'etfSymbol'},
    {'1': 'fund_code', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'fundCode'},
  ],
};

/// Descriptor for `StartPremarketOrderReservationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startPremarketOrderReservationRequestDescriptor = $convert.base64Decode(
    'CiVTdGFydFByZW1hcmtldE9yZGVyUmVzZXJ2YXRpb25SZXF1ZXN0EiMKCmV0Zl9zeW1ib2wYAS'
    'ABKAlCBOJBAQJSCWV0ZlN5bWJvbBIhCglmdW5kX2NvZGUYAiABKAlCBOJBAQJSCGZ1bmRDb2Rl');

@$core.Deprecated('Use stopPremarketOrderReservationRequestDescriptor instead')
const StopPremarketOrderReservationRequest$json = {
  '1': 'StopPremarketOrderReservationRequest',
  '2': [
    {'1': 'etf_symbol', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'etfSymbol'},
    {'1': 'fund_code', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'fundCode'},
  ],
};

/// Descriptor for `StopPremarketOrderReservationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stopPremarketOrderReservationRequestDescriptor = $convert.base64Decode(
    'CiRTdG9wUHJlbWFya2V0T3JkZXJSZXNlcnZhdGlvblJlcXVlc3QSIwoKZXRmX3N5bWJvbBgBIA'
    'EoCUIE4kEBAlIJZXRmU3ltYm9sEiEKCWZ1bmRfY29kZRgCIAEoCUIE4kEBAlIIZnVuZENvZGU=');

@$core.Deprecated('Use listPremarketOrderReservationStatusesRequestDescriptor instead')
const ListPremarketOrderReservationStatusesRequest$json = {
  '1': 'ListPremarketOrderReservationStatusesRequest',
};

/// Descriptor for `ListPremarketOrderReservationStatusesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPremarketOrderReservationStatusesRequestDescriptor = $convert.base64Decode(
    'CixMaXN0UHJlbWFya2V0T3JkZXJSZXNlcnZhdGlvblN0YXR1c2VzUmVxdWVzdA==');

@$core.Deprecated('Use listPremarketOrderReservationStatusesResponseDescriptor instead')
const ListPremarketOrderReservationStatusesResponse$json = {
  '1': 'ListPremarketOrderReservationStatusesResponse',
  '2': [
    {'1': 'statuses', '3': 1, '4': 3, '5': 11, '6': '.kdo.v1.premarket_order_reservation.PremarketOrderReservationStatus', '10': 'statuses'},
  ],
};

/// Descriptor for `ListPremarketOrderReservationStatusesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPremarketOrderReservationStatusesResponseDescriptor = $convert.base64Decode(
    'Ci1MaXN0UHJlbWFya2V0T3JkZXJSZXNlcnZhdGlvblN0YXR1c2VzUmVzcG9uc2USXwoIc3RhdH'
    'VzZXMYASADKAsyQy5rZG8udjEucHJlbWFya2V0X29yZGVyX3Jlc2VydmF0aW9uLlByZW1hcmtl'
    'dE9yZGVyUmVzZXJ2YXRpb25TdGF0dXNSCHN0YXR1c2Vz');

@$core.Deprecated('Use streamPremarketOrderReservationStatusesRequestDescriptor instead')
const StreamPremarketOrderReservationStatusesRequest$json = {
  '1': 'StreamPremarketOrderReservationStatusesRequest',
};

/// Descriptor for `StreamPremarketOrderReservationStatusesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamPremarketOrderReservationStatusesRequestDescriptor = $convert.base64Decode(
    'Ci5TdHJlYW1QcmVtYXJrZXRPcmRlclJlc2VydmF0aW9uU3RhdHVzZXNSZXF1ZXN0');

