// This is a generated file - do not edit.
//
// Generated from kdo/v1/order_log.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use orderLogTypeDescriptor instead')
const OrderLogType$json = {
  '1': 'OrderLogType',
  '2': [
    {'1': 'ORDER_LOG_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'RECEIVED', '2': 1},
    {'1': 'REJECTED', '2': 2},
    {'1': 'MERITZ_REJECTED', '2': 3},
    {'1': 'FILLED', '2': 4},
    {'1': 'AUTO_CANCELLED', '2': 5},
  ],
};

/// Descriptor for `OrderLogType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List orderLogTypeDescriptor = $convert.base64Decode(
    'CgxPcmRlckxvZ1R5cGUSHgoaT1JERVJfTE9HX1RZUEVfVU5TUEVDSUZJRUQQABIMCghSRUNFSV'
    'ZFRBABEgwKCFJFSkVDVEVEEAISEwoPTUVSSVRaX1JFSkVDVEVEEAMSCgoGRklMTEVEEAQSEgoO'
    'QVVUT19DQU5DRUxMRUQQBQ==');

@$core.Deprecated('Use orderTypeDescriptor instead')
const OrderType$json = {
  '1': 'OrderType',
  '2': [
    {'1': 'ORDER_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'NEW', '2': 1},
    {'1': 'AMEND', '2': 2},
    {'1': 'CANCEL', '2': 3},
  ],
};

/// Descriptor for `OrderType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List orderTypeDescriptor = $convert.base64Decode(
    'CglPcmRlclR5cGUSGgoWT1JERVJfVFlQRV9VTlNQRUNJRklFRBAAEgcKA05FVxABEgkKBUFNRU'
    '5EEAISCgoGQ0FOQ0VMEAM=');

@$core.Deprecated('Use orderLogDescriptor instead')
const OrderLog$json = {
  '1': 'OrderLog',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    {'1': 'order_id', '3': 2, '4': 1, '5': 4, '10': 'orderId'},
    {'1': 'original_order_id', '3': 3, '4': 1, '5': 4, '9': 0, '10': 'originalOrderId', '17': true},
    {'1': 'fund_code', '3': 4, '4': 1, '5': 9, '10': 'fundCode'},
    {'1': 'symbol', '3': 5, '4': 1, '5': 9, '10': 'symbol'},
    {'1': 'log_type', '3': 6, '4': 1, '5': 14, '6': '.kdo.v1.order_log.OrderLogType', '10': 'logType'},
    {'1': 'side', '3': 7, '4': 1, '5': 14, '6': '.kdo.v1.common.OrderSide', '10': 'side'},
    {'1': 'order_type', '3': 8, '4': 1, '5': 14, '6': '.kdo.v1.order_log.OrderType', '10': 'orderType'},
    {'1': 'price', '3': 9, '4': 1, '5': 9, '10': 'price'},
    {'1': 'quantity', '3': 10, '4': 1, '5': 9, '10': 'quantity'},
    {'1': 'filled_price', '3': 11, '4': 1, '5': 9, '9': 1, '10': 'filledPrice', '17': true},
    {'1': 'filled_quantity', '3': 12, '4': 1, '5': 9, '9': 2, '10': 'filledQuantity', '17': true},
    {'1': 'filled_amount', '3': 13, '4': 1, '5': 9, '9': 3, '10': 'filledAmount', '17': true},
    {'1': 'rejection_code', '3': 14, '4': 1, '5': 9, '9': 4, '10': 'rejectionCode', '17': true},
    {'1': 'error_message', '3': 15, '4': 1, '5': 9, '9': 5, '10': 'errorMessage', '17': true},
    {'1': 'exchange_time', '3': 16, '4': 1, '5': 4, '10': 'exchangeTime'},
    {'1': 'receive_time', '3': 17, '4': 1, '5': 4, '10': 'receiveTime'},
    {'1': 'created_at', '3': 18, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    {'1': 'market_type', '3': 19, '4': 1, '5': 14, '6': '.kdo.v1.common.MarketType', '10': 'marketType'},
    {'1': 'date', '3': 20, '4': 1, '5': 13, '10': 'date'},
    {'1': 'user_area', '3': 21, '4': 1, '5': 9, '9': 6, '10': 'userArea', '17': true},
  ],
  '8': [
    {'1': '_original_order_id'},
    {'1': '_filled_price'},
    {'1': '_filled_quantity'},
    {'1': '_filled_amount'},
    {'1': '_rejection_code'},
    {'1': '_error_message'},
    {'1': '_user_area'},
  ],
  '9': [
    {'1': 22, '2': 23},
  ],
};

/// Descriptor for `OrderLog`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orderLogDescriptor = $convert.base64Decode(
    'CghPcmRlckxvZxIOCgJpZBgBIAEoA1ICaWQSGQoIb3JkZXJfaWQYAiABKARSB29yZGVySWQSLw'
    'oRb3JpZ2luYWxfb3JkZXJfaWQYAyABKARIAFIPb3JpZ2luYWxPcmRlcklkiAEBEhsKCWZ1bmRf'
    'Y29kZRgEIAEoCVIIZnVuZENvZGUSFgoGc3ltYm9sGAUgASgJUgZzeW1ib2wSOQoIbG9nX3R5cG'
    'UYBiABKA4yHi5rZG8udjEub3JkZXJfbG9nLk9yZGVyTG9nVHlwZVIHbG9nVHlwZRIsCgRzaWRl'
    'GAcgASgOMhgua2RvLnYxLmNvbW1vbi5PcmRlclNpZGVSBHNpZGUSOgoKb3JkZXJfdHlwZRgIIA'
    'EoDjIbLmtkby52MS5vcmRlcl9sb2cuT3JkZXJUeXBlUglvcmRlclR5cGUSFAoFcHJpY2UYCSAB'
    'KAlSBXByaWNlEhoKCHF1YW50aXR5GAogASgJUghxdWFudGl0eRImCgxmaWxsZWRfcHJpY2UYCy'
    'ABKAlIAVILZmlsbGVkUHJpY2WIAQESLAoPZmlsbGVkX3F1YW50aXR5GAwgASgJSAJSDmZpbGxl'
    'ZFF1YW50aXR5iAEBEigKDWZpbGxlZF9hbW91bnQYDSABKAlIA1IMZmlsbGVkQW1vdW50iAEBEi'
    'oKDnJlamVjdGlvbl9jb2RlGA4gASgJSARSDXJlamVjdGlvbkNvZGWIAQESKAoNZXJyb3JfbWVz'
    'c2FnZRgPIAEoCUgFUgxlcnJvck1lc3NhZ2WIAQESIwoNZXhjaGFuZ2VfdGltZRgQIAEoBFIMZX'
    'hjaGFuZ2VUaW1lEiEKDHJlY2VpdmVfdGltZRgRIAEoBFILcmVjZWl2ZVRpbWUSOQoKY3JlYXRl'
    'ZF9hdBgSIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCWNyZWF0ZWRBdBI6CgttYX'
    'JrZXRfdHlwZRgTIAEoDjIZLmtkby52MS5jb21tb24uTWFya2V0VHlwZVIKbWFya2V0VHlwZRIS'
    'CgRkYXRlGBQgASgNUgRkYXRlEiAKCXVzZXJfYXJlYRgVIAEoCUgGUgh1c2VyQXJlYYgBAUIUCh'
    'Jfb3JpZ2luYWxfb3JkZXJfaWRCDwoNX2ZpbGxlZF9wcmljZUISChBfZmlsbGVkX3F1YW50aXR5'
    'QhAKDl9maWxsZWRfYW1vdW50QhEKD19yZWplY3Rpb25fY29kZUIQCg5fZXJyb3JfbWVzc2FnZU'
    'IMCgpfdXNlcl9hcmVhSgQIFhAX');

@$core.Deprecated('Use orderLogFillStatisticsDescriptor instead')
const OrderLogFillStatistics$json = {
  '1': 'OrderLogFillStatistics',
  '2': [
    {'1': 'total_fills', '3': 1, '4': 1, '5': 3, '10': 'totalFills'},
    {'1': 'total_quantity', '3': 2, '4': 1, '5': 3, '10': 'totalQuantity'},
    {'1': 'total_amount', '3': 3, '4': 1, '5': 3, '10': 'totalAmount'},
    {'1': 'buy_count', '3': 4, '4': 1, '5': 3, '10': 'buyCount'},
    {'1': 'sell_count', '3': 5, '4': 1, '5': 3, '10': 'sellCount'},
  ],
};

/// Descriptor for `OrderLogFillStatistics`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orderLogFillStatisticsDescriptor = $convert.base64Decode(
    'ChZPcmRlckxvZ0ZpbGxTdGF0aXN0aWNzEh8KC3RvdGFsX2ZpbGxzGAEgASgDUgp0b3RhbEZpbG'
    'xzEiUKDnRvdGFsX3F1YW50aXR5GAIgASgDUg10b3RhbFF1YW50aXR5EiEKDHRvdGFsX2Ftb3Vu'
    'dBgDIAEoA1ILdG90YWxBbW91bnQSGwoJYnV5X2NvdW50GAQgASgDUghidXlDb3VudBIdCgpzZW'
    'xsX2NvdW50GAUgASgDUglzZWxsQ291bnQ=');

@$core.Deprecated('Use listOrderLogsRequestDescriptor instead')
const ListOrderLogsRequest$json = {
  '1': 'ListOrderLogsRequest',
  '2': [
    {'1': 'page_size', '3': 1, '4': 1, '5': 13, '9': 0, '10': 'pageSize', '17': true},
    {'1': 'page_token', '3': 2, '4': 1, '5': 9, '9': 1, '10': 'pageToken', '17': true},
    {'1': 'filter', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'order_by', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'orderBy'},
  ],
  '8': [
    {'1': '_page_size'},
    {'1': '_page_token'},
  ],
};

/// Descriptor for `ListOrderLogsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listOrderLogsRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0T3JkZXJMb2dzUmVxdWVzdBIgCglwYWdlX3NpemUYASABKA1IAFIIcGFnZVNpemWIAQ'
    'ESIgoKcGFnZV90b2tlbhgCIAEoCUgBUglwYWdlVG9rZW6IAQESHAoGZmlsdGVyGAMgASgJQgTi'
    'QQEBUgZmaWx0ZXISHwoIb3JkZXJfYnkYBCABKAlCBOJBAQFSB29yZGVyQnlCDAoKX3BhZ2Vfc2'
    'l6ZUINCgtfcGFnZV90b2tlbg==');

@$core.Deprecated('Use listOrderLogsResponseDescriptor instead')
const ListOrderLogsResponse$json = {
  '1': 'ListOrderLogsResponse',
  '2': [
    {'1': 'order_logs', '3': 1, '4': 3, '5': 11, '6': '.kdo.v1.order_log.OrderLog', '10': 'orderLogs'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListOrderLogsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listOrderLogsResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0T3JkZXJMb2dzUmVzcG9uc2USOQoKb3JkZXJfbG9ncxgBIAMoCzIaLmtkby52MS5vcm'
    'Rlcl9sb2cuT3JkZXJMb2dSCW9yZGVyTG9ncxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5l'
    'eHRQYWdlVG9rZW4=');

@$core.Deprecated('Use getOrderLogStatisticsRequestDescriptor instead')
const GetOrderLogStatisticsRequest$json = {
  '1': 'GetOrderLogStatisticsRequest',
  '2': [
    {'1': 'filter', '3': 1, '4': 1, '5': 9, '10': 'filter'},
  ],
};

/// Descriptor for `GetOrderLogStatisticsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOrderLogStatisticsRequestDescriptor = $convert.base64Decode(
    'ChxHZXRPcmRlckxvZ1N0YXRpc3RpY3NSZXF1ZXN0EhYKBmZpbHRlchgBIAEoCVIGZmlsdGVy');

@$core.Deprecated('Use getOrderChainRequestDescriptor instead')
const GetOrderChainRequest$json = {
  '1': 'GetOrderChainRequest',
  '2': [
    {'1': 'order_id', '3': 1, '4': 1, '5': 4, '8': {}, '10': 'orderId'},
    {'1': 'date', '3': 2, '4': 1, '5': 13, '9': 0, '10': 'date', '17': true},
  ],
  '8': [
    {'1': '_date'},
  ],
};

/// Descriptor for `GetOrderChainRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOrderChainRequestDescriptor = $convert.base64Decode(
    'ChRHZXRPcmRlckNoYWluUmVxdWVzdBIfCghvcmRlcl9pZBgBIAEoBEIE4kEBAlIHb3JkZXJJZB'
    'IXCgRkYXRlGAIgASgNSABSBGRhdGWIAQFCBwoFX2RhdGU=');

@$core.Deprecated('Use getOrderChainResponseDescriptor instead')
const GetOrderChainResponse$json = {
  '1': 'GetOrderChainResponse',
  '2': [
    {'1': 'order_logs', '3': 1, '4': 3, '5': 11, '6': '.kdo.v1.order_log.OrderLog', '10': 'orderLogs'},
  ],
};

/// Descriptor for `GetOrderChainResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOrderChainResponseDescriptor = $convert.base64Decode(
    'ChVHZXRPcmRlckNoYWluUmVzcG9uc2USOQoKb3JkZXJfbG9ncxgBIAMoCzIaLmtkby52MS5vcm'
    'Rlcl9sb2cuT3JkZXJMb2dSCW9yZGVyTG9ncw==');

@$core.Deprecated('Use getHedgePairDetailRequestDescriptor instead')
const GetHedgePairDetailRequest$json = {
  '1': 'GetHedgePairDetailRequest',
  '2': [
    {'1': 'order_id', '3': 1, '4': 1, '5': 4, '8': {}, '10': 'orderId'},
    {'1': 'date', '3': 2, '4': 1, '5': 13, '9': 0, '10': 'date', '17': true},
  ],
  '8': [
    {'1': '_date'},
  ],
};

/// Descriptor for `GetHedgePairDetailRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getHedgePairDetailRequestDescriptor = $convert.base64Decode(
    'ChlHZXRIZWRnZVBhaXJEZXRhaWxSZXF1ZXN0Eh8KCG9yZGVyX2lkGAEgASgEQgTiQQECUgdvcm'
    'RlcklkEhcKBGRhdGUYAiABKA1IAFIEZGF0ZYgBAUIHCgVfZGF0ZQ==');

@$core.Deprecated('Use streamHedgePairDetailRequestDescriptor instead')
const StreamHedgePairDetailRequest$json = {
  '1': 'StreamHedgePairDetailRequest',
  '2': [
    {'1': 'symbol', '3': 1, '4': 1, '5': 9, '10': 'symbol'},
    {'1': 'quote_side', '3': 3, '4': 1, '5': 14, '6': '.kdo.v1.common.OrderSide', '9': 0, '10': 'quoteSide', '17': true},
  ],
  '8': [
    {'1': '_quote_side'},
  ],
  '9': [
    {'1': 2, '2': 3},
  ],
};

/// Descriptor for `StreamHedgePairDetailRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamHedgePairDetailRequestDescriptor = $convert.base64Decode(
    'ChxTdHJlYW1IZWRnZVBhaXJEZXRhaWxSZXF1ZXN0EhYKBnN5bWJvbBgBIAEoCVIGc3ltYm9sEj'
    'wKCnF1b3RlX3NpZGUYAyABKA4yGC5rZG8udjEuY29tbW9uLk9yZGVyU2lkZUgAUglxdW90ZVNp'
    'ZGWIAQFCDQoLX3F1b3RlX3NpZGVKBAgCEAM=');

@$core.Deprecated('Use hedgePairDetailDescriptor instead')
const HedgePairDetail$json = {
  '1': 'HedgePairDetail',
  '2': [
    {'1': 'quote_order_id', '3': 1, '4': 1, '5': 4, '10': 'quoteOrderId'},
    {'1': 'quote_symbol', '3': 2, '4': 1, '5': 9, '10': 'quoteSymbol'},
    {'1': 'quote_side', '3': 3, '4': 1, '5': 14, '6': '.kdo.v1.common.OrderSide', '10': 'quoteSide'},
    {'1': 'quote_filled_quantity', '3': 4, '4': 1, '5': 3, '10': 'quoteFilledQuantity'},
    {'1': 'quote_avg_price', '3': 5, '4': 1, '5': 1, '10': 'quoteAvgPrice'},
    {'1': 'hedge_symbol', '3': 6, '4': 1, '5': 9, '10': 'hedgeSymbol'},
    {'1': 'hedge_filled_quantity', '3': 7, '4': 1, '5': 3, '10': 'hedgeFilledQuantity'},
    {'1': 'hedge_avg_price', '3': 8, '4': 1, '5': 1, '10': 'hedgeAvgPrice'},
    {'1': 'spread', '3': 9, '4': 1, '5': 1, '10': 'spread'},
    {'1': 'fund_code', '3': 10, '4': 1, '5': 9, '10': 'fundCode'},
    {'1': 'date', '3': 11, '4': 1, '5': 13, '10': 'date'},
    {'1': 'hedge_exchange_time', '3': 12, '4': 1, '5': 4, '10': 'hedgeExchangeTime'},
  ],
};

/// Descriptor for `HedgePairDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hedgePairDetailDescriptor = $convert.base64Decode(
    'Cg9IZWRnZVBhaXJEZXRhaWwSJAoOcXVvdGVfb3JkZXJfaWQYASABKARSDHF1b3RlT3JkZXJJZB'
    'IhCgxxdW90ZV9zeW1ib2wYAiABKAlSC3F1b3RlU3ltYm9sEjcKCnF1b3RlX3NpZGUYAyABKA4y'
    'GC5rZG8udjEuY29tbW9uLk9yZGVyU2lkZVIJcXVvdGVTaWRlEjIKFXF1b3RlX2ZpbGxlZF9xdW'
    'FudGl0eRgEIAEoA1ITcXVvdGVGaWxsZWRRdWFudGl0eRImCg9xdW90ZV9hdmdfcHJpY2UYBSAB'
    'KAFSDXF1b3RlQXZnUHJpY2USIQoMaGVkZ2Vfc3ltYm9sGAYgASgJUgtoZWRnZVN5bWJvbBIyCh'
    'VoZWRnZV9maWxsZWRfcXVhbnRpdHkYByABKANSE2hlZGdlRmlsbGVkUXVhbnRpdHkSJgoPaGVk'
    'Z2VfYXZnX3ByaWNlGAggASgBUg1oZWRnZUF2Z1ByaWNlEhYKBnNwcmVhZBgJIAEoAVIGc3ByZW'
    'FkEhsKCWZ1bmRfY29kZRgKIAEoCVIIZnVuZENvZGUSEgoEZGF0ZRgLIAEoDVIEZGF0ZRIuChNo'
    'ZWRnZV9leGNoYW5nZV90aW1lGAwgASgEUhFoZWRnZUV4Y2hhbmdlVGltZQ==');

