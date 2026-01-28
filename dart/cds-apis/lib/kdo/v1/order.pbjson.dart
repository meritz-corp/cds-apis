// This is a generated file - do not edit.
//
// Generated from kdo/v1/order.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use orderSideDescriptor instead')
const OrderSide$json = {
  '1': 'OrderSide',
  '2': [
    {'1': 'ORDER_SIDE_UNSPECIFIED', '2': 0},
    {'1': 'ORDER_SIDE_BID', '2': 1},
    {'1': 'ORDER_SIDE_ASK', '2': 2},
  ],
};

/// Descriptor for `OrderSide`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List orderSideDescriptor = $convert.base64Decode(
    'CglPcmRlclNpZGUSGgoWT1JERVJfU0lERV9VTlNQRUNJRklFRBAAEhIKDk9SREVSX1NJREVfQk'
    'lEEAESEgoOT1JERVJfU0lERV9BU0sQAg==');

@$core.Deprecated('Use quoteTypeDescriptor instead')
const QuoteType$json = {
  '1': 'QuoteType',
  '2': [
    {'1': 'QUOTE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'QUOTE_TYPE_LIMIT', '2': 1},
    {'1': 'QUOTE_TYPE_MARKET', '2': 2},
  ],
};

/// Descriptor for `QuoteType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List quoteTypeDescriptor = $convert.base64Decode(
    'CglRdW90ZVR5cGUSGgoWUVVPVEVfVFlQRV9VTlNQRUNJRklFRBAAEhQKEFFVT1RFX1RZUEVfTE'
    'lNSVQQARIVChFRVU9URV9UWVBFX01BUktFVBAC');

@$core.Deprecated('Use orderStatusDescriptor instead')
const OrderStatus$json = {
  '1': 'OrderStatus',
  '2': [
    {'1': 'ORDER_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'ORDER_STATUS_SUBMITTED', '2': 1},
    {'1': 'ORDER_STATUS_REJECTED', '2': 2},
  ],
};

/// Descriptor for `OrderStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List orderStatusDescriptor = $convert.base64Decode(
    'CgtPcmRlclN0YXR1cxIcChhPUkRFUl9TVEFUVVNfVU5TUEVDSUZJRUQQABIaChZPUkRFUl9TVE'
    'FUVVNfU1VCTUlUVEVEEAESGQoVT1JERVJfU1RBVFVTX1JFSkVDVEVEEAI=');

@$core.Deprecated('Use orderResultTypeDescriptor instead')
const OrderResultType$json = {
  '1': 'OrderResultType',
  '2': [
    {'1': 'ORDER_RESULT_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'ORDER_RESULT_TYPE_RECEIVED', '2': 1},
    {'1': 'ORDER_RESULT_TYPE_REJECTED', '2': 2},
    {'1': 'ORDER_RESULT_TYPE_FILLED', '2': 3},
    {'1': 'ORDER_RESULT_TYPE_CANCELLED', '2': 4},
  ],
};

/// Descriptor for `OrderResultType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List orderResultTypeDescriptor = $convert.base64Decode(
    'Cg9PcmRlclJlc3VsdFR5cGUSIQodT1JERVJfUkVTVUxUX1RZUEVfVU5TUEVDSUZJRUQQABIeCh'
    'pPUkRFUl9SRVNVTFRfVFlQRV9SRUNFSVZFRBABEh4KGk9SREVSX1JFU1VMVF9UWVBFX1JFSkVD'
    'VEVEEAISHAoYT1JERVJfUkVTVUxUX1RZUEVfRklMTEVEEAMSHwobT1JERVJfUkVTVUxUX1RZUE'
    'VfQ0FOQ0VMTEVEEAQ=');

@$core.Deprecated('Use submitOrderRequestDescriptor instead')
const SubmitOrderRequest$json = {
  '1': 'SubmitOrderRequest',
  '2': [
    {'1': 'fund_code', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'fundCode'},
    {'1': 'symbol', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'symbol'},
    {'1': 'side', '3': 3, '4': 1, '5': 14, '6': '.kdo.v1.order.OrderSide', '8': {}, '10': 'side'},
    {'1': 'quantity', '3': 4, '4': 1, '5': 3, '8': {}, '10': 'quantity'},
    {'1': 'price', '3': 5, '4': 1, '5': 3, '8': {}, '10': 'price'},
    {'1': 'quote_type', '3': 6, '4': 1, '5': 14, '6': '.kdo.v1.order.QuoteType', '10': 'quoteType'},
  ],
};

/// Descriptor for `SubmitOrderRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitOrderRequestDescriptor = $convert.base64Decode(
    'ChJTdWJtaXRPcmRlclJlcXVlc3QSIQoJZnVuZF9jb2RlGAEgASgJQgTiQQECUghmdW5kQ29kZR'
    'IcCgZzeW1ib2wYAiABKAlCBOJBAQJSBnN5bWJvbBIxCgRzaWRlGAMgASgOMhcua2RvLnYxLm9y'
    'ZGVyLk9yZGVyU2lkZUIE4kEBAlIEc2lkZRIgCghxdWFudGl0eRgEIAEoA0IE4kEBAlIIcXVhbn'
    'RpdHkSGgoFcHJpY2UYBSABKANCBOJBAQJSBXByaWNlEjYKCnF1b3RlX3R5cGUYBiABKA4yFy5r'
    'ZG8udjEub3JkZXIuUXVvdGVUeXBlUglxdW90ZVR5cGU=');

@$core.Deprecated('Use submitOrderResponseDescriptor instead')
const SubmitOrderResponse$json = {
  '1': 'SubmitOrderResponse',
  '2': [
    {'1': 'order_id', '3': 1, '4': 1, '5': 4, '10': 'orderId'},
    {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.kdo.v1.order.OrderStatus', '10': 'status'},
    {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `SubmitOrderResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitOrderResponseDescriptor = $convert.base64Decode(
    'ChNTdWJtaXRPcmRlclJlc3BvbnNlEhkKCG9yZGVyX2lkGAEgASgEUgdvcmRlcklkEjEKBnN0YX'
    'R1cxgCIAEoDjIZLmtkby52MS5vcmRlci5PcmRlclN0YXR1c1IGc3RhdHVzEhgKB21lc3NhZ2UY'
    'AyABKAlSB21lc3NhZ2U=');

@$core.Deprecated('Use amendOrderRequestDescriptor instead')
const AmendOrderRequest$json = {
  '1': 'AmendOrderRequest',
  '2': [
    {'1': 'original_order_id', '3': 1, '4': 1, '5': 4, '8': {}, '10': 'originalOrderId'},
    {'1': 'fund_code', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'fundCode'},
    {'1': 'symbol', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'symbol'},
    {'1': 'quantity', '3': 4, '4': 1, '5': 3, '8': {}, '10': 'quantity'},
    {'1': 'price', '3': 5, '4': 1, '5': 3, '8': {}, '10': 'price'},
    {'1': 'side', '3': 6, '4': 1, '5': 14, '6': '.kdo.v1.order.OrderSide', '8': {}, '10': 'side'},
  ],
};

/// Descriptor for `AmendOrderRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List amendOrderRequestDescriptor = $convert.base64Decode(
    'ChFBbWVuZE9yZGVyUmVxdWVzdBIwChFvcmlnaW5hbF9vcmRlcl9pZBgBIAEoBEIE4kEBAlIPb3'
    'JpZ2luYWxPcmRlcklkEiEKCWZ1bmRfY29kZRgCIAEoCUIE4kEBAlIIZnVuZENvZGUSHAoGc3lt'
    'Ym9sGAMgASgJQgTiQQECUgZzeW1ib2wSIAoIcXVhbnRpdHkYBCABKANCBOJBAQJSCHF1YW50aX'
    'R5EhoKBXByaWNlGAUgASgDQgTiQQECUgVwcmljZRIxCgRzaWRlGAYgASgOMhcua2RvLnYxLm9y'
    'ZGVyLk9yZGVyU2lkZUIE4kEBAlIEc2lkZQ==');

@$core.Deprecated('Use amendOrderResponseDescriptor instead')
const AmendOrderResponse$json = {
  '1': 'AmendOrderResponse',
  '2': [
    {'1': 'order_id', '3': 1, '4': 1, '5': 4, '10': 'orderId'},
    {'1': 'original_order_id', '3': 2, '4': 1, '5': 4, '10': 'originalOrderId'},
    {'1': 'status', '3': 3, '4': 1, '5': 14, '6': '.kdo.v1.order.OrderStatus', '10': 'status'},
    {'1': 'message', '3': 4, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `AmendOrderResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List amendOrderResponseDescriptor = $convert.base64Decode(
    'ChJBbWVuZE9yZGVyUmVzcG9uc2USGQoIb3JkZXJfaWQYASABKARSB29yZGVySWQSKgoRb3JpZ2'
    'luYWxfb3JkZXJfaWQYAiABKARSD29yaWdpbmFsT3JkZXJJZBIxCgZzdGF0dXMYAyABKA4yGS5r'
    'ZG8udjEub3JkZXIuT3JkZXJTdGF0dXNSBnN0YXR1cxIYCgdtZXNzYWdlGAQgASgJUgdtZXNzYW'
    'dl');

@$core.Deprecated('Use cancelOrderRequestDescriptor instead')
const CancelOrderRequest$json = {
  '1': 'CancelOrderRequest',
  '2': [
    {'1': 'original_order_id', '3': 1, '4': 1, '5': 4, '8': {}, '10': 'originalOrderId'},
    {'1': 'fund_code', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'fundCode'},
    {'1': 'symbol', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'symbol'},
    {'1': 'quantity', '3': 4, '4': 1, '5': 3, '8': {}, '10': 'quantity'},
    {'1': 'side', '3': 6, '4': 1, '5': 14, '6': '.kdo.v1.order.OrderSide', '8': {}, '10': 'side'},
  ],
};

/// Descriptor for `CancelOrderRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelOrderRequestDescriptor = $convert.base64Decode(
    'ChJDYW5jZWxPcmRlclJlcXVlc3QSMAoRb3JpZ2luYWxfb3JkZXJfaWQYASABKARCBOJBAQJSD2'
    '9yaWdpbmFsT3JkZXJJZBIhCglmdW5kX2NvZGUYAiABKAlCBOJBAQJSCGZ1bmRDb2RlEhwKBnN5'
    'bWJvbBgDIAEoCUIE4kEBAlIGc3ltYm9sEiAKCHF1YW50aXR5GAQgASgDQgTiQQECUghxdWFudG'
    'l0eRIxCgRzaWRlGAYgASgOMhcua2RvLnYxLm9yZGVyLk9yZGVyU2lkZUIE4kEBAlIEc2lkZQ==');

@$core.Deprecated('Use cancelOrderResponseDescriptor instead')
const CancelOrderResponse$json = {
  '1': 'CancelOrderResponse',
  '2': [
    {'1': 'order_id', '3': 1, '4': 1, '5': 4, '10': 'orderId'},
    {'1': 'original_order_id', '3': 2, '4': 1, '5': 4, '10': 'originalOrderId'},
    {'1': 'status', '3': 3, '4': 1, '5': 14, '6': '.kdo.v1.order.OrderStatus', '10': 'status'},
    {'1': 'message', '3': 4, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `CancelOrderResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelOrderResponseDescriptor = $convert.base64Decode(
    'ChNDYW5jZWxPcmRlclJlc3BvbnNlEhkKCG9yZGVyX2lkGAEgASgEUgdvcmRlcklkEioKEW9yaW'
    'dpbmFsX29yZGVyX2lkGAIgASgEUg9vcmlnaW5hbE9yZGVySWQSMQoGc3RhdHVzGAMgASgOMhku'
    'a2RvLnYxLm9yZGVyLk9yZGVyU3RhdHVzUgZzdGF0dXMSGAoHbWVzc2FnZRgEIAEoCVIHbWVzc2'
    'FnZQ==');

@$core.Deprecated('Use streamOrderResultsRequestDescriptor instead')
const StreamOrderResultsRequest$json = {
  '1': 'StreamOrderResultsRequest',
  '2': [
    {'1': 'fund_code', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'fundCode', '17': true},
    {'1': 'symbol', '3': 2, '4': 1, '5': 9, '9': 1, '10': 'symbol', '17': true},
  ],
  '8': [
    {'1': '_fund_code'},
    {'1': '_symbol'},
  ],
};

/// Descriptor for `StreamOrderResultsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamOrderResultsRequestDescriptor = $convert.base64Decode(
    'ChlTdHJlYW1PcmRlclJlc3VsdHNSZXF1ZXN0EiAKCWZ1bmRfY29kZRgBIAEoCUgAUghmdW5kQ2'
    '9kZYgBARIbCgZzeW1ib2wYAiABKAlIAVIGc3ltYm9siAEBQgwKCl9mdW5kX2NvZGVCCQoHX3N5'
    'bWJvbA==');

@$core.Deprecated('Use orderResultDescriptor instead')
const OrderResult$json = {
  '1': 'OrderResult',
  '2': [
    {'1': 'order_id', '3': 1, '4': 1, '5': 4, '10': 'orderId'},
    {'1': 'symbol', '3': 2, '4': 1, '5': 9, '10': 'symbol'},
    {'1': 'fund_code', '3': 3, '4': 1, '5': 9, '10': 'fundCode'},
    {'1': 'side', '3': 4, '4': 1, '5': 14, '6': '.kdo.v1.order.OrderSide', '10': 'side'},
    {'1': 'price', '3': 5, '4': 1, '5': 3, '10': 'price'},
    {'1': 'quantity', '3': 6, '4': 1, '5': 3, '10': 'quantity'},
    {'1': 'result_type', '3': 7, '4': 1, '5': 14, '6': '.kdo.v1.order.OrderResultType', '10': 'resultType'},
    {'1': 'timestamp', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'timestamp'},
    {'1': 'received', '3': 10, '4': 1, '5': 11, '6': '.kdo.v1.order.ReceivedDetails', '9': 0, '10': 'received'},
    {'1': 'rejected', '3': 11, '4': 1, '5': 11, '6': '.kdo.v1.order.RejectedDetails', '9': 0, '10': 'rejected'},
    {'1': 'filled', '3': 12, '4': 1, '5': 11, '6': '.kdo.v1.order.FilledDetails', '9': 0, '10': 'filled'},
    {'1': 'cancelled', '3': 13, '4': 1, '5': 11, '6': '.kdo.v1.order.CancelledDetails', '9': 0, '10': 'cancelled'},
  ],
  '8': [
    {'1': 'details'},
  ],
};

/// Descriptor for `OrderResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orderResultDescriptor = $convert.base64Decode(
    'CgtPcmRlclJlc3VsdBIZCghvcmRlcl9pZBgBIAEoBFIHb3JkZXJJZBIWCgZzeW1ib2wYAiABKA'
    'lSBnN5bWJvbBIbCglmdW5kX2NvZGUYAyABKAlSCGZ1bmRDb2RlEisKBHNpZGUYBCABKA4yFy5r'
    'ZG8udjEub3JkZXIuT3JkZXJTaWRlUgRzaWRlEhQKBXByaWNlGAUgASgDUgVwcmljZRIaCghxdW'
    'FudGl0eRgGIAEoA1IIcXVhbnRpdHkSPgoLcmVzdWx0X3R5cGUYByABKA4yHS5rZG8udjEub3Jk'
    'ZXIuT3JkZXJSZXN1bHRUeXBlUgpyZXN1bHRUeXBlEjgKCXRpbWVzdGFtcBgIIAEoCzIaLmdvb2'
    'dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCXRpbWVzdGFtcBI7CghyZWNlaXZlZBgKIAEoCzIdLmtk'
    'by52MS5vcmRlci5SZWNlaXZlZERldGFpbHNIAFIIcmVjZWl2ZWQSOwoIcmVqZWN0ZWQYCyABKA'
    'syHS5rZG8udjEub3JkZXIuUmVqZWN0ZWREZXRhaWxzSABSCHJlamVjdGVkEjUKBmZpbGxlZBgM'
    'IAEoCzIbLmtkby52MS5vcmRlci5GaWxsZWREZXRhaWxzSABSBmZpbGxlZBI+CgljYW5jZWxsZW'
    'QYDSABKAsyHi5rZG8udjEub3JkZXIuQ2FuY2VsbGVkRGV0YWlsc0gAUgljYW5jZWxsZWRCCQoH'
    'ZGV0YWlscw==');

@$core.Deprecated('Use receivedDetailsDescriptor instead')
const ReceivedDetails$json = {
  '1': 'ReceivedDetails',
  '2': [
    {'1': 'receive_time', '3': 1, '4': 1, '5': 4, '10': 'receiveTime'},
  ],
};

/// Descriptor for `ReceivedDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List receivedDetailsDescriptor = $convert.base64Decode(
    'Cg9SZWNlaXZlZERldGFpbHMSIQoMcmVjZWl2ZV90aW1lGAEgASgEUgtyZWNlaXZlVGltZQ==');

@$core.Deprecated('Use rejectedDetailsDescriptor instead')
const RejectedDetails$json = {
  '1': 'RejectedDetails',
  '2': [
    {'1': 'rejection_code', '3': 1, '4': 1, '5': 9, '10': 'rejectionCode'},
    {'1': 'error_message', '3': 2, '4': 1, '5': 9, '10': 'errorMessage'},
  ],
};

/// Descriptor for `RejectedDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rejectedDetailsDescriptor = $convert.base64Decode(
    'Cg9SZWplY3RlZERldGFpbHMSJQoOcmVqZWN0aW9uX2NvZGUYASABKAlSDXJlamVjdGlvbkNvZG'
    'USIwoNZXJyb3JfbWVzc2FnZRgCIAEoCVIMZXJyb3JNZXNzYWdl');

@$core.Deprecated('Use filledDetailsDescriptor instead')
const FilledDetails$json = {
  '1': 'FilledDetails',
  '2': [
    {'1': 'filled_price', '3': 1, '4': 1, '5': 3, '10': 'filledPrice'},
    {'1': 'filled_quantity', '3': 2, '4': 1, '5': 3, '10': 'filledQuantity'},
    {'1': 'trade_time', '3': 3, '4': 1, '5': 4, '10': 'tradeTime'},
  ],
};

/// Descriptor for `FilledDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List filledDetailsDescriptor = $convert.base64Decode(
    'Cg1GaWxsZWREZXRhaWxzEiEKDGZpbGxlZF9wcmljZRgBIAEoA1ILZmlsbGVkUHJpY2USJwoPZm'
    'lsbGVkX3F1YW50aXR5GAIgASgDUg5maWxsZWRRdWFudGl0eRIdCgp0cmFkZV90aW1lGAMgASgE'
    'Ugl0cmFkZVRpbWU=');

@$core.Deprecated('Use cancelledDetailsDescriptor instead')
const CancelledDetails$json = {
  '1': 'CancelledDetails',
  '2': [
    {'1': 'cancellation_code', '3': 1, '4': 1, '5': 9, '10': 'cancellationCode'},
    {'1': 'cancelled_quantity', '3': 2, '4': 1, '5': 3, '10': 'cancelledQuantity'},
  ],
};

/// Descriptor for `CancelledDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelledDetailsDescriptor = $convert.base64Decode(
    'ChBDYW5jZWxsZWREZXRhaWxzEisKEWNhbmNlbGxhdGlvbl9jb2RlGAEgASgJUhBjYW5jZWxsYX'
    'Rpb25Db2RlEi0KEmNhbmNlbGxlZF9xdWFudGl0eRgCIAEoA1IRY2FuY2VsbGVkUXVhbnRpdHk=');

@$core.Deprecated('Use listOrdersRequestDescriptor instead')
const ListOrdersRequest$json = {
  '1': 'ListOrdersRequest',
  '2': [
    {'1': 'filter', '3': 1, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListOrdersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listOrdersRequestDescriptor = $convert.base64Decode(
    'ChFMaXN0T3JkZXJzUmVxdWVzdBIWCgZmaWx0ZXIYASABKAlSBmZpbHRlchIbCglwYWdlX3Npem'
    'UYAiABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbg==');

@$core.Deprecated('Use listOrdersResponseDescriptor instead')
const ListOrdersResponse$json = {
  '1': 'ListOrdersResponse',
  '2': [
    {'1': 'orders', '3': 1, '4': 3, '5': 11, '6': '.kdo.v1.order.Order', '10': 'orders'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListOrdersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listOrdersResponseDescriptor = $convert.base64Decode(
    'ChJMaXN0T3JkZXJzUmVzcG9uc2USKwoGb3JkZXJzGAEgAygLMhMua2RvLnYxLm9yZGVyLk9yZG'
    'VyUgZvcmRlcnMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use orderDescriptor instead')
const Order$json = {
  '1': 'Order',
  '2': [
    {'1': 'order_id', '3': 1, '4': 1, '5': 9, '10': 'orderId'},
    {'1': 'order_side', '3': 2, '4': 1, '5': 14, '6': '.kdo.v1.order.OrderSide', '10': 'orderSide'},
    {'1': 'symbol', '3': 3, '4': 1, '5': 9, '10': 'symbol'},
    {'1': 'price', '3': 4, '4': 1, '5': 9, '10': 'price'},
    {'1': 'quantity', '3': 5, '4': 1, '5': 3, '10': 'quantity'},
    {'1': 'filled_quantity', '3': 6, '4': 1, '5': 3, '10': 'filledQuantity'},
    {'1': 'status', '3': 7, '4': 1, '5': 14, '6': '.kdo.v1.order.OrderStatus', '10': 'status'},
    {'1': 'created_at', '3': 8, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updated_at', '3': 9, '4': 1, '5': 3, '10': 'updatedAt'},
  ],
};

/// Descriptor for `Order`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orderDescriptor = $convert.base64Decode(
    'CgVPcmRlchIZCghvcmRlcl9pZBgBIAEoCVIHb3JkZXJJZBI2CgpvcmRlcl9zaWRlGAIgASgOMh'
    'cua2RvLnYxLm9yZGVyLk9yZGVyU2lkZVIJb3JkZXJTaWRlEhYKBnN5bWJvbBgDIAEoCVIGc3lt'
    'Ym9sEhQKBXByaWNlGAQgASgJUgVwcmljZRIaCghxdWFudGl0eRgFIAEoA1IIcXVhbnRpdHkSJw'
    'oPZmlsbGVkX3F1YW50aXR5GAYgASgDUg5maWxsZWRRdWFudGl0eRIxCgZzdGF0dXMYByABKA4y'
    'GS5rZG8udjEub3JkZXIuT3JkZXJTdGF0dXNSBnN0YXR1cxIdCgpjcmVhdGVkX2F0GAggASgDUg'
    'ljcmVhdGVkQXQSHQoKdXBkYXRlZF9hdBgJIAEoA1IJdXBkYXRlZEF0');

