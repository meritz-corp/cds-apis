// This is a generated file - do not edit.
//
// Generated from kdo/v1/auto_amend.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use amendActionDescriptor instead')
const AmendAction$json = {
  '1': 'AmendAction',
  '2': [
    {'1': 'AMEND_ACTION_UNSPECIFIED', '2': 0},
    {'1': 'AMEND_ACTION_CHANGE_PRICE', '2': 1},
    {'1': 'AMEND_ACTION_CHANGE_QUANTITY', '2': 2},
    {'1': 'AMEND_ACTION_CHANGE_PRICE_AND_QUANTITY', '2': 3},
  ],
};

/// Descriptor for `AmendAction`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List amendActionDescriptor = $convert.base64Decode(
    'CgtBbWVuZEFjdGlvbhIcChhBTUVORF9BQ1RJT05fVU5TUEVDSUZJRUQQABIdChlBTUVORF9BQ1'
    'RJT05fQ0hBTkdFX1BSSUNFEAESIAocQU1FTkRfQUNUSU9OX0NIQU5HRV9RVUFOVElUWRACEioK'
    'JkFNRU5EX0FDVElPTl9DSEFOR0VfUFJJQ0VfQU5EX1FVQU5USVRZEAM=');

@$core.Deprecated('Use autoAmendOrderDescriptor instead')
const AutoAmendOrder$json = {
  '1': 'AutoAmendOrder',
  '2': [
    {'1': 'order_id', '3': 1, '4': 1, '5': 4, '10': 'orderId'},
    {'1': 'symbol', '3': 2, '4': 1, '5': 9, '10': 'symbol'},
    {'1': 'side', '3': 3, '4': 1, '5': 14, '6': '.kdo.v1.common.OrderSide', '10': 'side'},
    {'1': 'price', '3': 4, '4': 1, '5': 9, '10': 'price'},
    {'1': 'quantity', '3': 5, '4': 1, '5': 3, '10': 'quantity'},
    {'1': 'remaining_quantity', '3': 6, '4': 1, '5': 3, '10': 'remainingQuantity'},
    {'1': 'config', '3': 7, '4': 1, '5': 11, '6': '.kdo.v1.auto_amend.AmendConfig', '10': 'config'},
    {'1': 'amend_count', '3': 8, '4': 1, '5': 13, '8': {}, '10': 'amendCount'},
    {'1': 'last_amend_time_ms', '3': 9, '4': 1, '5': 3, '8': {}, '10': 'lastAmendTimeMs'},
    {'1': 'is_active', '3': 10, '4': 1, '5': 8, '8': {}, '10': 'isActive'},
  ],
};

/// Descriptor for `AutoAmendOrder`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List autoAmendOrderDescriptor = $convert.base64Decode(
    'Cg5BdXRvQW1lbmRPcmRlchIZCghvcmRlcl9pZBgBIAEoBFIHb3JkZXJJZBIWCgZzeW1ib2wYAi'
    'ABKAlSBnN5bWJvbBIsCgRzaWRlGAMgASgOMhgua2RvLnYxLmNvbW1vbi5PcmRlclNpZGVSBHNp'
    'ZGUSFAoFcHJpY2UYBCABKAlSBXByaWNlEhoKCHF1YW50aXR5GAUgASgDUghxdWFudGl0eRItCh'
    'JyZW1haW5pbmdfcXVhbnRpdHkYBiABKANSEXJlbWFpbmluZ1F1YW50aXR5EjYKBmNvbmZpZxgH'
    'IAEoCzIeLmtkby52MS5hdXRvX2FtZW5kLkFtZW5kQ29uZmlnUgZjb25maWcSJQoLYW1lbmRfY2'
    '91bnQYCCABKA1CBOJBAQNSCmFtZW5kQ291bnQSMQoSbGFzdF9hbWVuZF90aW1lX21zGAkgASgD'
    'QgTiQQEDUg9sYXN0QW1lbmRUaW1lTXMSIQoJaXNfYWN0aXZlGAogASgIQgTiQQEDUghpc0FjdG'
    'l2ZQ==');

@$core.Deprecated('Use amendConfigDescriptor instead')
const AmendConfig$json = {
  '1': 'AmendConfig',
  '2': [
    {'1': 'regular_session', '3': 1, '4': 1, '5': 11, '6': '.kdo.v1.auto_amend.RegularSessionConfig', '10': 'regularSession'},
    {'1': 'auction_session', '3': 2, '4': 1, '5': 11, '6': '.kdo.v1.auto_amend.AuctionSessionConfig', '10': 'auctionSession'},
  ],
};

/// Descriptor for `AmendConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List amendConfigDescriptor = $convert.base64Decode(
    'CgtBbWVuZENvbmZpZxJQCg9yZWd1bGFyX3Nlc3Npb24YASABKAsyJy5rZG8udjEuYXV0b19hbW'
    'VuZC5SZWd1bGFyU2Vzc2lvbkNvbmZpZ1IOcmVndWxhclNlc3Npb24SUAoPYXVjdGlvbl9zZXNz'
    'aW9uGAIgASgLMicua2RvLnYxLmF1dG9fYW1lbmQuQXVjdGlvblNlc3Npb25Db25maWdSDmF1Y3'
    'Rpb25TZXNzaW9u');

@$core.Deprecated('Use regularSessionConfigDescriptor instead')
const RegularSessionConfig$json = {
  '1': 'RegularSessionConfig',
  '2': [
    {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
    {'1': 'opposite_qty_ratio_threshold', '3': 2, '4': 1, '5': 1, '10': 'oppositeQtyRatioThreshold'},
  ],
};

/// Descriptor for `RegularSessionConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List regularSessionConfigDescriptor = $convert.base64Decode(
    'ChRSZWd1bGFyU2Vzc2lvbkNvbmZpZxIYCgdlbmFibGVkGAEgASgIUgdlbmFibGVkEj8KHG9wcG'
    '9zaXRlX3F0eV9yYXRpb190aHJlc2hvbGQYAiABKAFSGW9wcG9zaXRlUXR5UmF0aW9UaHJlc2hv'
    'bGQ=');

@$core.Deprecated('Use auctionSessionConfigDescriptor instead')
const AuctionSessionConfig$json = {
  '1': 'AuctionSessionConfig',
  '2': [
    {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
    {'1': 'price_limit_pct', '3': 2, '4': 1, '5': 1, '10': 'priceLimitPct'},
    {'1': 'quantity_limit_pct', '3': 3, '4': 1, '5': 1, '10': 'quantityLimitPct'},
  ],
};

/// Descriptor for `AuctionSessionConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List auctionSessionConfigDescriptor = $convert.base64Decode(
    'ChRBdWN0aW9uU2Vzc2lvbkNvbmZpZxIYCgdlbmFibGVkGAEgASgIUgdlbmFibGVkEiYKD3ByaW'
    'NlX2xpbWl0X3BjdBgCIAEoAVINcHJpY2VMaW1pdFBjdBIsChJxdWFudGl0eV9saW1pdF9wY3QY'
    'AyABKAFSEHF1YW50aXR5TGltaXRQY3Q=');

@$core.Deprecated('Use serviceStatusDescriptor instead')
const ServiceStatus$json = {
  '1': 'ServiceStatus',
  '2': [
    {'1': 'is_running', '3': 1, '4': 1, '5': 8, '10': 'isRunning'},
    {'1': 'current_session', '3': 2, '4': 1, '5': 14, '6': '.kdo.v1.common.TradingSession', '10': 'currentSession'},
    {'1': 'active_order_count', '3': 3, '4': 1, '5': 13, '10': 'activeOrderCount'},
    {'1': 'total_order_count', '3': 4, '4': 1, '5': 13, '10': 'totalOrderCount'},
  ],
};

/// Descriptor for `ServiceStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceStatusDescriptor = $convert.base64Decode(
    'Cg1TZXJ2aWNlU3RhdHVzEh0KCmlzX3J1bm5pbmcYASABKAhSCWlzUnVubmluZxJGCg9jdXJyZW'
    '50X3Nlc3Npb24YAiABKA4yHS5rZG8udjEuY29tbW9uLlRyYWRpbmdTZXNzaW9uUg5jdXJyZW50'
    'U2Vzc2lvbhIsChJhY3RpdmVfb3JkZXJfY291bnQYAyABKA1SEGFjdGl2ZU9yZGVyQ291bnQSKg'
    'oRdG90YWxfb3JkZXJfY291bnQYBCABKA1SD3RvdGFsT3JkZXJDb3VudA==');

@$core.Deprecated('Use autoAmendEventDescriptor instead')
const AutoAmendEvent$json = {
  '1': 'AutoAmendEvent',
  '2': [
    {'1': 'amended', '3': 1, '4': 1, '5': 11, '6': '.kdo.v1.auto_amend.AmendedEvent', '9': 0, '10': 'amended'},
    {'1': 'amend_failed', '3': 2, '4': 1, '5': 11, '6': '.kdo.v1.auto_amend.AmendFailedEvent', '9': 0, '10': 'amendFailed'},
    {'1': 'session_changed', '3': 3, '4': 1, '5': 11, '6': '.kdo.v1.auto_amend.SessionChangedEvent', '9': 0, '10': 'sessionChanged'},
    {'1': 'order_registered', '3': 4, '4': 1, '5': 11, '6': '.kdo.v1.auto_amend.OrderRegisteredEvent', '9': 0, '10': 'orderRegistered'},
    {'1': 'order_unregistered', '3': 5, '4': 1, '5': 11, '6': '.kdo.v1.auto_amend.OrderUnregisteredEvent', '9': 0, '10': 'orderUnregistered'},
  ],
  '8': [
    {'1': 'event'},
  ],
};

/// Descriptor for `AutoAmendEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List autoAmendEventDescriptor = $convert.base64Decode(
    'Cg5BdXRvQW1lbmRFdmVudBI7CgdhbWVuZGVkGAEgASgLMh8ua2RvLnYxLmF1dG9fYW1lbmQuQW'
    '1lbmRlZEV2ZW50SABSB2FtZW5kZWQSSAoMYW1lbmRfZmFpbGVkGAIgASgLMiMua2RvLnYxLmF1'
    'dG9fYW1lbmQuQW1lbmRGYWlsZWRFdmVudEgAUgthbWVuZEZhaWxlZBJRCg9zZXNzaW9uX2NoYW'
    '5nZWQYAyABKAsyJi5rZG8udjEuYXV0b19hbWVuZC5TZXNzaW9uQ2hhbmdlZEV2ZW50SABSDnNl'
    'c3Npb25DaGFuZ2VkElQKEG9yZGVyX3JlZ2lzdGVyZWQYBCABKAsyJy5rZG8udjEuYXV0b19hbW'
    'VuZC5PcmRlclJlZ2lzdGVyZWRFdmVudEgAUg9vcmRlclJlZ2lzdGVyZWQSWgoSb3JkZXJfdW5y'
    'ZWdpc3RlcmVkGAUgASgLMikua2RvLnYxLmF1dG9fYW1lbmQuT3JkZXJVbnJlZ2lzdGVyZWRFdm'
    'VudEgAUhFvcmRlclVucmVnaXN0ZXJlZEIHCgVldmVudA==');

@$core.Deprecated('Use amendedEventDescriptor instead')
const AmendedEvent$json = {
  '1': 'AmendedEvent',
  '2': [
    {'1': 'order_id', '3': 1, '4': 1, '5': 4, '10': 'orderId'},
    {'1': 'symbol', '3': 2, '4': 1, '5': 9, '10': 'symbol'},
    {'1': 'action', '3': 3, '4': 1, '5': 14, '6': '.kdo.v1.auto_amend.AmendAction', '10': 'action'},
    {'1': 'old_price', '3': 4, '4': 1, '5': 3, '10': 'oldPrice'},
    {'1': 'new_price', '3': 5, '4': 1, '5': 3, '10': 'newPrice'},
    {'1': 'old_quantity', '3': 6, '4': 1, '5': 3, '10': 'oldQuantity'},
    {'1': 'new_quantity', '3': 7, '4': 1, '5': 3, '10': 'newQuantity'},
    {'1': 'reason', '3': 8, '4': 1, '5': 9, '10': 'reason'},
  ],
};

/// Descriptor for `AmendedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List amendedEventDescriptor = $convert.base64Decode(
    'CgxBbWVuZGVkRXZlbnQSGQoIb3JkZXJfaWQYASABKARSB29yZGVySWQSFgoGc3ltYm9sGAIgAS'
    'gJUgZzeW1ib2wSNgoGYWN0aW9uGAMgASgOMh4ua2RvLnYxLmF1dG9fYW1lbmQuQW1lbmRBY3Rp'
    'b25SBmFjdGlvbhIbCglvbGRfcHJpY2UYBCABKANSCG9sZFByaWNlEhsKCW5ld19wcmljZRgFIA'
    'EoA1IIbmV3UHJpY2USIQoMb2xkX3F1YW50aXR5GAYgASgDUgtvbGRRdWFudGl0eRIhCgxuZXdf'
    'cXVhbnRpdHkYByABKANSC25ld1F1YW50aXR5EhYKBnJlYXNvbhgIIAEoCVIGcmVhc29u');

@$core.Deprecated('Use amendFailedEventDescriptor instead')
const AmendFailedEvent$json = {
  '1': 'AmendFailedEvent',
  '2': [
    {'1': 'order_id', '3': 1, '4': 1, '5': 4, '10': 'orderId'},
    {'1': 'symbol', '3': 2, '4': 1, '5': 9, '10': 'symbol'},
    {'1': 'reason', '3': 3, '4': 1, '5': 9, '10': 'reason'},
  ],
};

/// Descriptor for `AmendFailedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List amendFailedEventDescriptor = $convert.base64Decode(
    'ChBBbWVuZEZhaWxlZEV2ZW50EhkKCG9yZGVyX2lkGAEgASgEUgdvcmRlcklkEhYKBnN5bWJvbB'
    'gCIAEoCVIGc3ltYm9sEhYKBnJlYXNvbhgDIAEoCVIGcmVhc29u');

@$core.Deprecated('Use sessionChangedEventDescriptor instead')
const SessionChangedEvent$json = {
  '1': 'SessionChangedEvent',
  '2': [
    {'1': 'old_session', '3': 1, '4': 1, '5': 14, '6': '.kdo.v1.common.TradingSession', '10': 'oldSession'},
    {'1': 'new_session', '3': 2, '4': 1, '5': 14, '6': '.kdo.v1.common.TradingSession', '10': 'newSession'},
  ],
};

/// Descriptor for `SessionChangedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sessionChangedEventDescriptor = $convert.base64Decode(
    'ChNTZXNzaW9uQ2hhbmdlZEV2ZW50Ej4KC29sZF9zZXNzaW9uGAEgASgOMh0ua2RvLnYxLmNvbW'
    '1vbi5UcmFkaW5nU2Vzc2lvblIKb2xkU2Vzc2lvbhI+CgtuZXdfc2Vzc2lvbhgCIAEoDjIdLmtk'
    'by52MS5jb21tb24uVHJhZGluZ1Nlc3Npb25SCm5ld1Nlc3Npb24=');

@$core.Deprecated('Use orderRegisteredEventDescriptor instead')
const OrderRegisteredEvent$json = {
  '1': 'OrderRegisteredEvent',
  '2': [
    {'1': 'order_id', '3': 1, '4': 1, '5': 4, '10': 'orderId'},
    {'1': 'symbol', '3': 2, '4': 1, '5': 9, '10': 'symbol'},
    {'1': 'side', '3': 3, '4': 1, '5': 14, '6': '.kdo.v1.common.OrderSide', '10': 'side'},
  ],
};

/// Descriptor for `OrderRegisteredEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orderRegisteredEventDescriptor = $convert.base64Decode(
    'ChRPcmRlclJlZ2lzdGVyZWRFdmVudBIZCghvcmRlcl9pZBgBIAEoBFIHb3JkZXJJZBIWCgZzeW'
    '1ib2wYAiABKAlSBnN5bWJvbBIsCgRzaWRlGAMgASgOMhgua2RvLnYxLmNvbW1vbi5PcmRlclNp'
    'ZGVSBHNpZGU=');

@$core.Deprecated('Use orderUnregisteredEventDescriptor instead')
const OrderUnregisteredEvent$json = {
  '1': 'OrderUnregisteredEvent',
  '2': [
    {'1': 'order_id', '3': 1, '4': 1, '5': 4, '10': 'orderId'},
    {'1': 'reason', '3': 2, '4': 1, '5': 9, '10': 'reason'},
  ],
};

/// Descriptor for `OrderUnregisteredEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orderUnregisteredEventDescriptor = $convert.base64Decode(
    'ChZPcmRlclVucmVnaXN0ZXJlZEV2ZW50EhkKCG9yZGVyX2lkGAEgASgEUgdvcmRlcklkEhYKBn'
    'JlYXNvbhgCIAEoCVIGcmVhc29u');

@$core.Deprecated('Use registerOrderRequestDescriptor instead')
const RegisterOrderRequest$json = {
  '1': 'RegisterOrderRequest',
  '2': [
    {'1': 'order_id', '3': 1, '4': 1, '5': 4, '8': {}, '10': 'orderId'},
    {'1': 'symbol', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'symbol'},
    {'1': 'side', '3': 3, '4': 1, '5': 14, '6': '.kdo.v1.common.OrderSide', '8': {}, '10': 'side'},
    {'1': 'price', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'price'},
    {'1': 'quantity', '3': 5, '4': 1, '5': 3, '8': {}, '10': 'quantity'},
    {'1': 'config', '3': 6, '4': 1, '5': 11, '6': '.kdo.v1.auto_amend.AmendConfig', '10': 'config'},
  ],
};

/// Descriptor for `RegisterOrderRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerOrderRequestDescriptor = $convert.base64Decode(
    'ChRSZWdpc3Rlck9yZGVyUmVxdWVzdBIfCghvcmRlcl9pZBgBIAEoBEIE4kEBAlIHb3JkZXJJZB'
    'IcCgZzeW1ib2wYAiABKAlCBOJBAQJSBnN5bWJvbBIyCgRzaWRlGAMgASgOMhgua2RvLnYxLmNv'
    'bW1vbi5PcmRlclNpZGVCBOJBAQJSBHNpZGUSGgoFcHJpY2UYBCABKAlCBOJBAQJSBXByaWNlEi'
    'AKCHF1YW50aXR5GAUgASgDQgTiQQECUghxdWFudGl0eRI2CgZjb25maWcYBiABKAsyHi5rZG8u'
    'djEuYXV0b19hbWVuZC5BbWVuZENvbmZpZ1IGY29uZmln');

@$core.Deprecated('Use unregisterOrderRequestDescriptor instead')
const UnregisterOrderRequest$json = {
  '1': 'UnregisterOrderRequest',
  '2': [
    {'1': 'order_id', '3': 1, '4': 1, '5': 4, '8': {}, '10': 'orderId'},
  ],
};

/// Descriptor for `UnregisterOrderRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unregisterOrderRequestDescriptor = $convert.base64Decode(
    'ChZVbnJlZ2lzdGVyT3JkZXJSZXF1ZXN0Eh8KCG9yZGVyX2lkGAEgASgEQgTiQQECUgdvcmRlck'
    'lk');

@$core.Deprecated('Use getOrderRequestDescriptor instead')
const GetOrderRequest$json = {
  '1': 'GetOrderRequest',
  '2': [
    {'1': 'order_id', '3': 1, '4': 1, '5': 4, '8': {}, '10': 'orderId'},
  ],
};

/// Descriptor for `GetOrderRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOrderRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRPcmRlclJlcXVlc3QSHwoIb3JkZXJfaWQYASABKARCBOJBAQJSB29yZGVySWQ=');

@$core.Deprecated('Use listOrdersRequestDescriptor instead')
const ListOrdersRequest$json = {
  '1': 'ListOrdersRequest',
  '2': [
    {'1': 'symbol', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'symbol'},
    {'1': 'side', '3': 2, '4': 1, '5': 14, '6': '.kdo.v1.common.OrderSide', '8': {}, '10': 'side'},
    {'1': 'active_only', '3': 3, '4': 1, '5': 8, '8': {}, '10': 'activeOnly'},
  ],
};

/// Descriptor for `ListOrdersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listOrdersRequestDescriptor = $convert.base64Decode(
    'ChFMaXN0T3JkZXJzUmVxdWVzdBIcCgZzeW1ib2wYASABKAlCBOJBAQFSBnN5bWJvbBIyCgRzaW'
    'RlGAIgASgOMhgua2RvLnYxLmNvbW1vbi5PcmRlclNpZGVCBOJBAQFSBHNpZGUSJQoLYWN0aXZl'
    'X29ubHkYAyABKAhCBOJBAQFSCmFjdGl2ZU9ubHk=');

@$core.Deprecated('Use listOrdersResponseDescriptor instead')
const ListOrdersResponse$json = {
  '1': 'ListOrdersResponse',
  '2': [
    {'1': 'orders', '3': 1, '4': 3, '5': 11, '6': '.kdo.v1.auto_amend.AutoAmendOrder', '10': 'orders'},
  ],
};

/// Descriptor for `ListOrdersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listOrdersResponseDescriptor = $convert.base64Decode(
    'ChJMaXN0T3JkZXJzUmVzcG9uc2USOQoGb3JkZXJzGAEgAygLMiEua2RvLnYxLmF1dG9fYW1lbm'
    'QuQXV0b0FtZW5kT3JkZXJSBm9yZGVycw==');

@$core.Deprecated('Use updateConfigRequestDescriptor instead')
const UpdateConfigRequest$json = {
  '1': 'UpdateConfigRequest',
  '2': [
    {'1': 'order_id', '3': 1, '4': 1, '5': 4, '8': {}, '10': 'orderId'},
    {'1': 'config', '3': 2, '4': 1, '5': 11, '6': '.kdo.v1.auto_amend.AmendConfig', '8': {}, '10': 'config'},
  ],
};

/// Descriptor for `UpdateConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateConfigRequestDescriptor = $convert.base64Decode(
    'ChNVcGRhdGVDb25maWdSZXF1ZXN0Eh8KCG9yZGVyX2lkGAEgASgEQgTiQQECUgdvcmRlcklkEj'
    'wKBmNvbmZpZxgCIAEoCzIeLmtkby52MS5hdXRvX2FtZW5kLkFtZW5kQ29uZmlnQgTiQQECUgZj'
    'b25maWc=');

@$core.Deprecated('Use streamEventsRequestDescriptor instead')
const StreamEventsRequest$json = {
  '1': 'StreamEventsRequest',
  '2': [
    {'1': 'order_ids', '3': 1, '4': 3, '5': 4, '8': {}, '10': 'orderIds'},
  ],
};

/// Descriptor for `StreamEventsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamEventsRequestDescriptor = $convert.base64Decode(
    'ChNTdHJlYW1FdmVudHNSZXF1ZXN0EiEKCW9yZGVyX2lkcxgBIAMoBEIE4kEBAVIIb3JkZXJJZH'
    'M=');

