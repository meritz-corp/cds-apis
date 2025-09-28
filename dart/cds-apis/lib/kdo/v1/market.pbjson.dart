// This is a generated file - do not edit.
//
// Generated from kdo/v1/market.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use sessionIdDescriptor instead')
const SessionId$json = {
  '1': 'SessionId',
  '2': [
    {'1': 'SESSION_ID_UNSPECIFIED', '2': 0},
    {'1': 'PREVIOUS', '2': 1},
    {'1': 'CONNECTED', '2': 2},
    {'1': 'OPENING_ONE_PRICE', '2': 3},
    {'1': 'ONE_PRICE', '2': 4},
    {'1': 'CLOSING_ONE_PRICE', '2': 5},
    {'1': 'VI_ONE_PRICE', '2': 6},
    {'1': 'VI_OPENING_ONE_PRICE', '2': 7},
    {'1': 'VI_CLOSING_ONE_PRICE', '2': 8},
    {'1': 'UNIT_TRADE', '2': 9},
    {'1': 'POST_MARKET', '2': 10},
    {'1': 'AUCTION_BID', '2': 11},
    {'1': 'AUCTION_ASK', '2': 12},
    {'1': 'SUSPENDED', '2': 13},
    {'1': 'SHUTDOWN', '2': 14},
    {'1': 'CLOSED', '2': 15},
    {'1': 'ETC', '2': 16},
  ],
};

/// Descriptor for `SessionId`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List sessionIdDescriptor = $convert.base64Decode(
    'CglTZXNzaW9uSWQSGgoWU0VTU0lPTl9JRF9VTlNQRUNJRklFRBAAEgwKCFBSRVZJT1VTEAESDQ'
    'oJQ09OTkVDVEVEEAISFQoRT1BFTklOR19PTkVfUFJJQ0UQAxINCglPTkVfUFJJQ0UQBBIVChFD'
    'TE9TSU5HX09ORV9QUklDRRAFEhAKDFZJX09ORV9QUklDRRAGEhgKFFZJX09QRU5JTkdfT05FX1'
    'BSSUNFEAcSGAoUVklfQ0xPU0lOR19PTkVfUFJJQ0UQCBIOCgpVTklUX1RSQURFEAkSDwoLUE9T'
    'VF9NQVJLRVQQChIPCgtBVUNUSU9OX0JJRBALEg8KC0FVQ1RJT05fQVNLEAwSDQoJU1VTUEVORE'
    'VEEA0SDAoIU0hVVERPV04QDhIKCgZDTE9TRUQQDxIHCgNFVEMQEA==');

@$core.Deprecated('Use orderTypeDescriptor instead')
const OrderType$json = {
  '1': 'OrderType',
  '2': [
    {'1': 'ORDER_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'BUY', '2': 1},
    {'1': 'SELL', '2': 2},
  ],
};

/// Descriptor for `OrderType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List orderTypeDescriptor = $convert.base64Decode(
    'CglPcmRlclR5cGUSGgoWT1JERVJfVFlQRV9VTlNQRUNJRklFRBAAEgcKA0JVWRABEggKBFNFTE'
    'wQAg==');

@$core.Deprecated('Use orderStatusDescriptor instead')
const OrderStatus$json = {
  '1': 'OrderStatus',
  '2': [
    {'1': 'ORDER_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'PENDING', '2': 1},
    {'1': 'PARTIAL_FILLED', '2': 2},
    {'1': 'FILLED', '2': 3},
    {'1': 'CANCELLED', '2': 4},
    {'1': 'REJECTED', '2': 5},
  ],
};

/// Descriptor for `OrderStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List orderStatusDescriptor = $convert.base64Decode(
    'CgtPcmRlclN0YXR1cxIcChhPUkRFUl9TVEFUVVNfVU5TUEVDSUZJRUQQABILCgdQRU5ESU5HEA'
    'ESEgoOUEFSVElBTF9GSUxMRUQQAhIKCgZGSUxMRUQQAxINCglDQU5DRUxMRUQQBBIMCghSRUpF'
    'Q1RFRBAF');

@$core.Deprecated('Use etfLPStatusDescriptor instead')
const EtfLPStatus$json = {
  '1': 'EtfLPStatus',
  '2': [
    {'1': 'ETF_LP_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'STOPPED', '2': 1},
    {'1': 'STARTING', '2': 2},
    {'1': 'RUNNING', '2': 3},
    {'1': 'ERROR', '2': 4},
  ],
};

/// Descriptor for `EtfLPStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List etfLPStatusDescriptor = $convert.base64Decode(
    'CgtFdGZMUFN0YXR1cxIdChlFVEZfTFBfU1RBVFVTX1VOU1BFQ0lGSUVEEAASCwoHU1RPUFBFRB'
    'ABEgwKCFNUQVJUSU5HEAISCwoHUlVOTklORxADEgkKBUVSUk9SEAQ=');

@$core.Deprecated('Use streamEtfOrderbookRequestDescriptor instead')
const StreamEtfOrderbookRequest$json = {
  '1': 'StreamEtfOrderbookRequest',
  '2': [
    {'1': 'etf', '3': 1, '4': 1, '5': 9, '10': 'etf'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
  ],
};

/// Descriptor for `StreamEtfOrderbookRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamEtfOrderbookRequestDescriptor = $convert.base64Decode(
    'ChlTdHJlYW1FdGZPcmRlcmJvb2tSZXF1ZXN0EhAKA2V0ZhgBIAEoCVIDZXRmEhYKBmZpbHRlch'
    'gCIAEoCVIGZmlsdGVy');

@$core.Deprecated('Use streamFuturesOrderbookRequestDescriptor instead')
const StreamFuturesOrderbookRequest$json = {
  '1': 'StreamFuturesOrderbookRequest',
  '2': [
    {'1': 'future', '3': 1, '4': 1, '5': 9, '10': 'future'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
  ],
};

/// Descriptor for `StreamFuturesOrderbookRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamFuturesOrderbookRequestDescriptor = $convert.base64Decode(
    'Ch1TdHJlYW1GdXR1cmVzT3JkZXJib29rUmVxdWVzdBIWCgZmdXR1cmUYASABKAlSBmZ1dHVyZR'
    'IWCgZmaWx0ZXIYAiABKAlSBmZpbHRlcg==');

@$core.Deprecated('Use etfOrderbookDataDescriptor instead')
const EtfOrderbookData$json = {
  '1': 'EtfOrderbookData',
  '2': [
    {'1': 'bid_prices', '3': 1, '4': 3, '5': 3, '10': 'bidPrices'},
    {'1': 'ask_prices', '3': 2, '4': 3, '5': 3, '10': 'askPrices'},
    {'1': 'bid_quantities', '3': 3, '4': 3, '5': 3, '10': 'bidQuantities'},
    {'1': 'ask_quantities', '3': 4, '4': 3, '5': 3, '10': 'askQuantities'},
    {'1': 'lp_bid_quantities', '3': 5, '4': 3, '5': 3, '10': 'lpBidQuantities'},
    {'1': 'lp_ask_quantities', '3': 6, '4': 3, '5': 3, '10': 'lpAskQuantities'},
    {'1': 'mid_price', '3': 7, '4': 1, '5': 3, '10': 'midPrice'},
    {'1': 'mid_ask_quantity', '3': 8, '4': 1, '5': 3, '10': 'midAskQuantity'},
    {'1': 'mid_bid_quantity', '3': 9, '4': 1, '5': 3, '10': 'midBidQuantity'},
    {'1': 'ask_quote_total_quantity', '3': 10, '4': 1, '5': 3, '10': 'askQuoteTotalQuantity'},
    {'1': 'bid_quote_total_quantity', '3': 11, '4': 1, '5': 3, '10': 'bidQuoteTotalQuantity'},
    {'1': 'est_price', '3': 12, '4': 1, '5': 3, '10': 'estPrice'},
    {'1': 'est_volume', '3': 13, '4': 1, '5': 3, '10': 'estVolume'},
    {'1': 'session_id', '3': 14, '4': 1, '5': 14, '6': '.kdo.v1.market.SessionId', '10': 'sessionId'},
  ],
};

/// Descriptor for `EtfOrderbookData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List etfOrderbookDataDescriptor = $convert.base64Decode(
    'ChBFdGZPcmRlcmJvb2tEYXRhEh0KCmJpZF9wcmljZXMYASADKANSCWJpZFByaWNlcxIdCgphc2'
    'tfcHJpY2VzGAIgAygDUglhc2tQcmljZXMSJQoOYmlkX3F1YW50aXRpZXMYAyADKANSDWJpZFF1'
    'YW50aXRpZXMSJQoOYXNrX3F1YW50aXRpZXMYBCADKANSDWFza1F1YW50aXRpZXMSKgoRbHBfYm'
    'lkX3F1YW50aXRpZXMYBSADKANSD2xwQmlkUXVhbnRpdGllcxIqChFscF9hc2tfcXVhbnRpdGll'
    'cxgGIAMoA1IPbHBBc2tRdWFudGl0aWVzEhsKCW1pZF9wcmljZRgHIAEoA1IIbWlkUHJpY2USKA'
    'oQbWlkX2Fza19xdWFudGl0eRgIIAEoA1IObWlkQXNrUXVhbnRpdHkSKAoQbWlkX2JpZF9xdWFu'
    'dGl0eRgJIAEoA1IObWlkQmlkUXVhbnRpdHkSNwoYYXNrX3F1b3RlX3RvdGFsX3F1YW50aXR5GA'
    'ogASgDUhVhc2tRdW90ZVRvdGFsUXVhbnRpdHkSNwoYYmlkX3F1b3RlX3RvdGFsX3F1YW50aXR5'
    'GAsgASgDUhViaWRRdW90ZVRvdGFsUXVhbnRpdHkSGwoJZXN0X3ByaWNlGAwgASgDUghlc3RQcm'
    'ljZRIdCgplc3Rfdm9sdW1lGA0gASgDUgllc3RWb2x1bWUSNwoKc2Vzc2lvbl9pZBgOIAEoDjIY'
    'Lmtkby52MS5tYXJrZXQuU2Vzc2lvbklkUglzZXNzaW9uSWQ=');

@$core.Deprecated('Use futuresOrderbookDataDescriptor instead')
const FuturesOrderbookData$json = {
  '1': 'FuturesOrderbookData',
  '2': [
    {'1': 'bid_prices', '3': 1, '4': 3, '5': 2, '10': 'bidPrices'},
    {'1': 'ask_prices', '3': 2, '4': 3, '5': 2, '10': 'askPrices'},
    {'1': 'bid_quantities', '3': 3, '4': 3, '5': 3, '10': 'bidQuantities'},
    {'1': 'ask_quantities', '3': 4, '4': 3, '5': 3, '10': 'askQuantities'},
    {'1': 'bid_counts', '3': 5, '4': 3, '5': 3, '10': 'bidCounts'},
    {'1': 'ask_counts', '3': 6, '4': 3, '5': 3, '10': 'askCounts'},
    {'1': 'ask_quote_total_quantity', '3': 7, '4': 1, '5': 3, '10': 'askQuoteTotalQuantity'},
    {'1': 'bid_quote_total_quantity', '3': 8, '4': 1, '5': 3, '10': 'bidQuoteTotalQuantity'},
    {'1': 'est_price', '3': 9, '4': 1, '5': 2, '10': 'estPrice'},
    {'1': 'est_volume', '3': 10, '4': 1, '5': 3, '10': 'estVolume'},
    {'1': 'session_id', '3': 11, '4': 1, '5': 14, '6': '.kdo.v1.market.SessionId', '10': 'sessionId'},
  ],
};

/// Descriptor for `FuturesOrderbookData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List futuresOrderbookDataDescriptor = $convert.base64Decode(
    'ChRGdXR1cmVzT3JkZXJib29rRGF0YRIdCgpiaWRfcHJpY2VzGAEgAygCUgliaWRQcmljZXMSHQ'
    'oKYXNrX3ByaWNlcxgCIAMoAlIJYXNrUHJpY2VzEiUKDmJpZF9xdWFudGl0aWVzGAMgAygDUg1i'
    'aWRRdWFudGl0aWVzEiUKDmFza19xdWFudGl0aWVzGAQgAygDUg1hc2tRdWFudGl0aWVzEh0KCm'
    'JpZF9jb3VudHMYBSADKANSCWJpZENvdW50cxIdCgphc2tfY291bnRzGAYgAygDUglhc2tDb3Vu'
    'dHMSNwoYYXNrX3F1b3RlX3RvdGFsX3F1YW50aXR5GAcgASgDUhVhc2tRdW90ZVRvdGFsUXVhbn'
    'RpdHkSNwoYYmlkX3F1b3RlX3RvdGFsX3F1YW50aXR5GAggASgDUhViaWRRdW90ZVRvdGFsUXVh'
    'bnRpdHkSGwoJZXN0X3ByaWNlGAkgASgCUghlc3RQcmljZRIdCgplc3Rfdm9sdW1lGAogASgDUg'
    'llc3RWb2x1bWUSNwoKc2Vzc2lvbl9pZBgLIAEoDjIYLmtkby52MS5tYXJrZXQuU2Vzc2lvbklk'
    'UglzZXNzaW9uSWQ=');

@$core.Deprecated('Use orderDescriptor instead')
const Order$json = {
  '1': 'Order',
  '2': [
    {'1': 'order_id', '3': 1, '4': 1, '5': 9, '10': 'orderId'},
    {'1': 'order_type', '3': 2, '4': 1, '5': 14, '6': '.kdo.v1.market.OrderType', '10': 'orderType'},
    {'1': 'symbol', '3': 3, '4': 1, '5': 9, '10': 'symbol'},
    {'1': 'price', '3': 4, '4': 1, '5': 2, '10': 'price'},
    {'1': 'quantity', '3': 5, '4': 1, '5': 3, '10': 'quantity'},
    {'1': 'filled_quantity', '3': 6, '4': 1, '5': 3, '10': 'filledQuantity'},
    {'1': 'status', '3': 7, '4': 1, '5': 14, '6': '.kdo.v1.market.OrderStatus', '10': 'status'},
    {'1': 'created_at', '3': 8, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updated_at', '3': 9, '4': 1, '5': 3, '10': 'updatedAt'},
  ],
};

/// Descriptor for `Order`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orderDescriptor = $convert.base64Decode(
    'CgVPcmRlchIZCghvcmRlcl9pZBgBIAEoCVIHb3JkZXJJZBI3CgpvcmRlcl90eXBlGAIgASgOMh'
    'gua2RvLnYxLm1hcmtldC5PcmRlclR5cGVSCW9yZGVyVHlwZRIWCgZzeW1ib2wYAyABKAlSBnN5'
    'bWJvbBIUCgVwcmljZRgEIAEoAlIFcHJpY2USGgoIcXVhbnRpdHkYBSABKANSCHF1YW50aXR5Ei'
    'cKD2ZpbGxlZF9xdWFudGl0eRgGIAEoA1IOZmlsbGVkUXVhbnRpdHkSMgoGc3RhdHVzGAcgASgO'
    'Mhoua2RvLnYxLm1hcmtldC5PcmRlclN0YXR1c1IGc3RhdHVzEh0KCmNyZWF0ZWRfYXQYCCABKA'
    'NSCWNyZWF0ZWRBdBIdCgp1cGRhdGVkX2F0GAkgASgDUgl1cGRhdGVkQXQ=');

@$core.Deprecated('Use placeOrderRequestDescriptor instead')
const PlaceOrderRequest$json = {
  '1': 'PlaceOrderRequest',
  '2': [
    {'1': 'order_type', '3': 1, '4': 1, '5': 14, '6': '.kdo.v1.market.OrderType', '10': 'orderType'},
    {'1': 'symbol', '3': 2, '4': 1, '5': 9, '10': 'symbol'},
    {'1': 'price', '3': 3, '4': 1, '5': 3, '10': 'price'},
    {'1': 'quantity', '3': 4, '4': 1, '5': 3, '10': 'quantity'},
  ],
};

/// Descriptor for `PlaceOrderRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List placeOrderRequestDescriptor = $convert.base64Decode(
    'ChFQbGFjZU9yZGVyUmVxdWVzdBI3CgpvcmRlcl90eXBlGAEgASgOMhgua2RvLnYxLm1hcmtldC'
    '5PcmRlclR5cGVSCW9yZGVyVHlwZRIWCgZzeW1ib2wYAiABKAlSBnN5bWJvbBIUCgVwcmljZRgD'
    'IAEoA1IFcHJpY2USGgoIcXVhbnRpdHkYBCABKANSCHF1YW50aXR5');

@$core.Deprecated('Use placeOrderResponseDescriptor instead')
const PlaceOrderResponse$json = {
  '1': 'PlaceOrderResponse',
  '2': [
    {'1': 'order', '3': 1, '4': 1, '5': 11, '6': '.kdo.v1.market.Order', '10': 'order'},
  ],
};

/// Descriptor for `PlaceOrderResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List placeOrderResponseDescriptor = $convert.base64Decode(
    'ChJQbGFjZU9yZGVyUmVzcG9uc2USKgoFb3JkZXIYASABKAsyFC5rZG8udjEubWFya2V0Lk9yZG'
    'VyUgVvcmRlcg==');

@$core.Deprecated('Use cancelOrderRequestDescriptor instead')
const CancelOrderRequest$json = {
  '1': 'CancelOrderRequest',
  '2': [
    {'1': 'order_id', '3': 1, '4': 1, '5': 9, '10': 'orderId'},
  ],
};

/// Descriptor for `CancelOrderRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelOrderRequestDescriptor = $convert.base64Decode(
    'ChJDYW5jZWxPcmRlclJlcXVlc3QSGQoIb3JkZXJfaWQYASABKAlSB29yZGVySWQ=');

@$core.Deprecated('Use cancelOrderResponseDescriptor instead')
const CancelOrderResponse$json = {
  '1': 'CancelOrderResponse',
  '2': [
    {'1': 'order', '3': 1, '4': 1, '5': 11, '6': '.kdo.v1.market.Order', '10': 'order'},
  ],
};

/// Descriptor for `CancelOrderResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelOrderResponseDescriptor = $convert.base64Decode(
    'ChNDYW5jZWxPcmRlclJlc3BvbnNlEioKBW9yZGVyGAEgASgLMhQua2RvLnYxLm1hcmtldC5Pcm'
    'RlclIFb3JkZXI=');

@$core.Deprecated('Use cancelAllOrdersRequestDescriptor instead')
const CancelAllOrdersRequest$json = {
  '1': 'CancelAllOrdersRequest',
  '2': [
    {'1': 'symbol', '3': 1, '4': 1, '5': 9, '10': 'symbol'},
  ],
};

/// Descriptor for `CancelAllOrdersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelAllOrdersRequestDescriptor = $convert.base64Decode(
    'ChZDYW5jZWxBbGxPcmRlcnNSZXF1ZXN0EhYKBnN5bWJvbBgBIAEoCVIGc3ltYm9s');

@$core.Deprecated('Use cancelAllOrdersResponseDescriptor instead')
const CancelAllOrdersResponse$json = {
  '1': 'CancelAllOrdersResponse',
  '2': [
    {'1': 'cancelled_count', '3': 1, '4': 1, '5': 5, '10': 'cancelledCount'},
    {'1': 'cancelled_orders', '3': 2, '4': 3, '5': 11, '6': '.kdo.v1.market.Order', '10': 'cancelledOrders'},
  ],
};

/// Descriptor for `CancelAllOrdersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelAllOrdersResponseDescriptor = $convert.base64Decode(
    'ChdDYW5jZWxBbGxPcmRlcnNSZXNwb25zZRInCg9jYW5jZWxsZWRfY291bnQYASABKAVSDmNhbm'
    'NlbGxlZENvdW50Ej8KEGNhbmNlbGxlZF9vcmRlcnMYAiADKAsyFC5rZG8udjEubWFya2V0Lk9y'
    'ZGVyUg9jYW5jZWxsZWRPcmRlcnM=');

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
    {'1': 'orders', '3': 1, '4': 3, '5': 11, '6': '.kdo.v1.market.Order', '10': 'orders'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListOrdersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listOrdersResponseDescriptor = $convert.base64Decode(
    'ChJMaXN0T3JkZXJzUmVzcG9uc2USLAoGb3JkZXJzGAEgAygLMhQua2RvLnYxLm1hcmtldC5Pcm'
    'RlclIGb3JkZXJzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use streamOrderUpdatesRequestDescriptor instead')
const StreamOrderUpdatesRequest$json = {
  '1': 'StreamOrderUpdatesRequest',
  '2': [
    {'1': 'filter', '3': 1, '4': 1, '5': 9, '10': 'filter'},
  ],
};

/// Descriptor for `StreamOrderUpdatesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamOrderUpdatesRequestDescriptor = $convert.base64Decode(
    'ChlTdHJlYW1PcmRlclVwZGF0ZXNSZXF1ZXN0EhYKBmZpbHRlchgBIAEoCVIGZmlsdGVy');

@$core.Deprecated('Use orderUpdateDescriptor instead')
const OrderUpdate$json = {
  '1': 'OrderUpdate',
  '2': [
    {'1': 'order', '3': 1, '4': 1, '5': 11, '6': '.kdo.v1.market.Order', '10': 'order'},
    {'1': 'update_type', '3': 2, '4': 1, '5': 14, '6': '.kdo.v1.market.OrderUpdate.UpdateType', '10': 'updateType'},
  ],
  '4': [OrderUpdate_UpdateType$json],
};

@$core.Deprecated('Use orderUpdateDescriptor instead')
const OrderUpdate_UpdateType$json = {
  '1': 'UpdateType',
  '2': [
    {'1': 'UPDATE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'CREATED', '2': 1},
    {'1': 'UPDATED', '2': 2},
    {'1': 'FILLED', '2': 3},
    {'1': 'CANCELLED', '2': 4},
  ],
};

/// Descriptor for `OrderUpdate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orderUpdateDescriptor = $convert.base64Decode(
    'CgtPcmRlclVwZGF0ZRIqCgVvcmRlchgBIAEoCzIULmtkby52MS5tYXJrZXQuT3JkZXJSBW9yZG'
    'VyEkYKC3VwZGF0ZV90eXBlGAIgASgOMiUua2RvLnYxLm1hcmtldC5PcmRlclVwZGF0ZS5VcGRh'
    'dGVUeXBlUgp1cGRhdGVUeXBlIl4KClVwZGF0ZVR5cGUSGwoXVVBEQVRFX1RZUEVfVU5TUEVDSU'
    'ZJRUQQABILCgdDUkVBVEVEEAESCwoHVVBEQVRFRBACEgoKBkZJTExFRBADEg0KCUNBTkNFTExF'
    'RBAE');

@$core.Deprecated('Use symbolDescriptor instead')
const Symbol$json = {
  '1': 'Symbol',
  '2': [
    {'1': 'symbol', '3': 1, '4': 1, '5': 9, '10': 'symbol'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `Symbol`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List symbolDescriptor = $convert.base64Decode(
    'CgZTeW1ib2wSFgoGc3ltYm9sGAEgASgJUgZzeW1ib2wSEgoEbmFtZRgCIAEoCVIEbmFtZQ==');

@$core.Deprecated('Use etfLPConfigDescriptor instead')
const EtfLPConfig$json = {
  '1': 'EtfLPConfig',
  '2': [
    {'1': 'etf_symbol', '3': 1, '4': 1, '5': 11, '6': '.kdo.v1.market.Symbol', '10': 'etfSymbol'},
    {'1': 'future_symbol', '3': 2, '4': 1, '5': 11, '6': '.kdo.v1.market.Symbol', '10': 'futureSymbol'},
    {'1': 'basis', '3': 3, '4': 1, '5': 2, '10': 'basis'},
    {'1': 'offset', '3': 4, '4': 1, '5': 2, '10': 'offset'},
    {'1': 'quantity', '3': 5, '4': 1, '5': 3, '10': 'quantity'},
    {'1': 'depth', '3': 6, '4': 1, '5': 3, '10': 'depth'},
    {'1': 'tick_size', '3': 7, '4': 1, '5': 3, '10': 'tickSize'},
  ],
};

/// Descriptor for `EtfLPConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List etfLPConfigDescriptor = $convert.base64Decode(
    'CgtFdGZMUENvbmZpZxI0CgpldGZfc3ltYm9sGAEgASgLMhUua2RvLnYxLm1hcmtldC5TeW1ib2'
    'xSCWV0ZlN5bWJvbBI6Cg1mdXR1cmVfc3ltYm9sGAIgASgLMhUua2RvLnYxLm1hcmtldC5TeW1i'
    'b2xSDGZ1dHVyZVN5bWJvbBIUCgViYXNpcxgDIAEoAlIFYmFzaXMSFgoGb2Zmc2V0GAQgASgCUg'
    'ZvZmZzZXQSGgoIcXVhbnRpdHkYBSABKANSCHF1YW50aXR5EhQKBWRlcHRoGAYgASgDUgVkZXB0'
    'aBIbCgl0aWNrX3NpemUYByABKANSCHRpY2tTaXpl');

@$core.Deprecated('Use startEtfLPRequestDescriptor instead')
const StartEtfLPRequest$json = {
  '1': 'StartEtfLPRequest',
  '2': [
    {'1': 'etf', '3': 1, '4': 1, '5': 9, '10': 'etf'},
    {'1': 'config', '3': 2, '4': 1, '5': 11, '6': '.kdo.v1.market.EtfLPConfig', '10': 'config'},
  ],
};

/// Descriptor for `StartEtfLPRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startEtfLPRequestDescriptor = $convert.base64Decode(
    'ChFTdGFydEV0ZkxQUmVxdWVzdBIQCgNldGYYASABKAlSA2V0ZhIyCgZjb25maWcYAiABKAsyGi'
    '5rZG8udjEubWFya2V0LkV0ZkxQQ29uZmlnUgZjb25maWc=');

@$core.Deprecated('Use startEtfLPResponseDescriptor instead')
const StartEtfLPResponse$json = {
  '1': 'StartEtfLPResponse',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 14, '6': '.kdo.v1.market.EtfLPStatus', '10': 'status'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `StartEtfLPResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startEtfLPResponseDescriptor = $convert.base64Decode(
    'ChJTdGFydEV0ZkxQUmVzcG9uc2USMgoGc3RhdHVzGAEgASgOMhoua2RvLnYxLm1hcmtldC5FdG'
    'ZMUFN0YXR1c1IGc3RhdHVzEhgKB21lc3NhZ2UYAiABKAlSB21lc3NhZ2U=');

@$core.Deprecated('Use stopEtfLPRequestDescriptor instead')
const StopEtfLPRequest$json = {
  '1': 'StopEtfLPRequest',
  '2': [
    {'1': 'etf', '3': 1, '4': 1, '5': 9, '10': 'etf'},
  ],
};

/// Descriptor for `StopEtfLPRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stopEtfLPRequestDescriptor = $convert.base64Decode(
    'ChBTdG9wRXRmTFBSZXF1ZXN0EhAKA2V0ZhgBIAEoCVIDZXRm');

@$core.Deprecated('Use stopEtfLPResponseDescriptor instead')
const StopEtfLPResponse$json = {
  '1': 'StopEtfLPResponse',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 14, '6': '.kdo.v1.market.EtfLPStatus', '10': 'status'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `StopEtfLPResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stopEtfLPResponseDescriptor = $convert.base64Decode(
    'ChFTdG9wRXRmTFBSZXNwb25zZRIyCgZzdGF0dXMYASABKA4yGi5rZG8udjEubWFya2V0LkV0Zk'
    'xQU3RhdHVzUgZzdGF0dXMSGAoHbWVzc2FnZRgCIAEoCVIHbWVzc2FnZQ==');

@$core.Deprecated('Use getEtfLPStatusRequestDescriptor instead')
const GetEtfLPStatusRequest$json = {
  '1': 'GetEtfLPStatusRequest',
  '2': [
    {'1': 'etf', '3': 1, '4': 1, '5': 9, '10': 'etf'},
  ],
};

/// Descriptor for `GetEtfLPStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEtfLPStatusRequestDescriptor = $convert.base64Decode(
    'ChVHZXRFdGZMUFN0YXR1c1JlcXVlc3QSEAoDZXRmGAEgASgJUgNldGY=');

@$core.Deprecated('Use getEtfLPStatusResponseDescriptor instead')
const GetEtfLPStatusResponse$json = {
  '1': 'GetEtfLPStatusResponse',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 14, '6': '.kdo.v1.market.EtfLPStatus', '10': 'status'},
    {'1': 'config', '3': 2, '4': 1, '5': 11, '6': '.kdo.v1.market.EtfLPConfig', '10': 'config'},
    {'1': 'started_at', '3': 3, '4': 1, '5': 3, '10': 'startedAt'},
    {'1': 'etf_price', '3': 4, '4': 1, '5': 3, '10': 'etfPrice'},
    {'1': 'future_price', '3': 5, '4': 1, '5': 2, '10': 'futurePrice'},
    {'1': 'etf_ref_price', '3': 6, '4': 1, '5': 2, '10': 'etfRefPrice'},
  ],
};

/// Descriptor for `GetEtfLPStatusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEtfLPStatusResponseDescriptor = $convert.base64Decode(
    'ChZHZXRFdGZMUFN0YXR1c1Jlc3BvbnNlEjIKBnN0YXR1cxgBIAEoDjIaLmtkby52MS5tYXJrZX'
    'QuRXRmTFBTdGF0dXNSBnN0YXR1cxIyCgZjb25maWcYAiABKAsyGi5rZG8udjEubWFya2V0LkV0'
    'ZkxQQ29uZmlnUgZjb25maWcSHQoKc3RhcnRlZF9hdBgDIAEoA1IJc3RhcnRlZEF0EhsKCWV0Zl'
    '9wcmljZRgEIAEoA1IIZXRmUHJpY2USIQoMZnV0dXJlX3ByaWNlGAUgASgCUgtmdXR1cmVQcmlj'
    'ZRIiCg1ldGZfcmVmX3ByaWNlGAYgASgCUgtldGZSZWZQcmljZQ==');

@$core.Deprecated('Use updateEtfLPConfigRequestDescriptor instead')
const UpdateEtfLPConfigRequest$json = {
  '1': 'UpdateEtfLPConfigRequest',
  '2': [
    {'1': 'etf', '3': 1, '4': 1, '5': 9, '10': 'etf'},
    {'1': 'config', '3': 2, '4': 1, '5': 11, '6': '.kdo.v1.market.EtfLPConfig', '10': 'config'},
  ],
};

/// Descriptor for `UpdateEtfLPConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateEtfLPConfigRequestDescriptor = $convert.base64Decode(
    'ChhVcGRhdGVFdGZMUENvbmZpZ1JlcXVlc3QSEAoDZXRmGAEgASgJUgNldGYSMgoGY29uZmlnGA'
    'IgASgLMhoua2RvLnYxLm1hcmtldC5FdGZMUENvbmZpZ1IGY29uZmln');

@$core.Deprecated('Use updateEtfLPConfigResponseDescriptor instead')
const UpdateEtfLPConfigResponse$json = {
  '1': 'UpdateEtfLPConfigResponse',
  '2': [
    {'1': 'config', '3': 1, '4': 1, '5': 11, '6': '.kdo.v1.market.EtfLPConfig', '10': 'config'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `UpdateEtfLPConfigResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateEtfLPConfigResponseDescriptor = $convert.base64Decode(
    'ChlVcGRhdGVFdGZMUENvbmZpZ1Jlc3BvbnNlEjIKBmNvbmZpZxgBIAEoCzIaLmtkby52MS5tYX'
    'JrZXQuRXRmTFBDb25maWdSBmNvbmZpZxIYCgdtZXNzYWdlGAIgASgJUgdtZXNzYWdl');

