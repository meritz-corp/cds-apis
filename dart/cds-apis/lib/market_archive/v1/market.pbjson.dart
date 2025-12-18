// This is a generated file - do not edit.
//
// Generated from market_archive/v1/market.proto.

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
    {'1': 'SESSION_UNKNOWN', '2': 0},
    {'1': 'SESSION_PREVIOUS', '2': 1},
    {'1': 'SESSION_OPENING_AUCTION', '2': 2},
    {'1': 'SESSION_CONTINUOUS', '2': 3},
    {'1': 'SESSION_CLOSING_AUCTION', '2': 4},
    {'1': 'SESSION_AFTER_HOURS', '2': 5},
    {'1': 'SESSION_VI_AUCTION', '2': 6},
    {'1': 'SESSION_CLOSED', '2': 7},
  ],
};

/// Descriptor for `SessionId`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List sessionIdDescriptor = $convert.base64Decode(
    'CglTZXNzaW9uSWQSEwoPU0VTU0lPTl9VTktOT1dOEAASFAoQU0VTU0lPTl9QUkVWSU9VUxABEh'
    'sKF1NFU1NJT05fT1BFTklOR19BVUNUSU9OEAISFgoSU0VTU0lPTl9DT05USU5VT1VTEAMSGwoX'
    'U0VTU0lPTl9DTE9TSU5HX0FVQ1RJT04QBBIXChNTRVNTSU9OX0FGVEVSX0hPVVJTEAUSFgoSU0'
    'VTU0lPTl9WSV9BVUNUSU9OEAYSEgoOU0VTU0lPTl9DTE9TRUQQBw==');

@$core.Deprecated('Use sideDescriptor instead')
const Side$json = {
  '1': 'Side',
  '2': [
    {'1': 'SIDE_UNKNOWN', '2': 0},
    {'1': 'SIDE_BID', '2': 1},
    {'1': 'SIDE_ASK', '2': 2},
  ],
};

/// Descriptor for `Side`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List sideDescriptor = $convert.base64Decode(
    'CgRTaWRlEhAKDFNJREVfVU5LTk9XThAAEgwKCFNJREVfQklEEAESDAoIU0lERV9BU0sQAg==');

@$core.Deprecated('Use intervalDescriptor instead')
const Interval$json = {
  '1': 'Interval',
  '2': [
    {'1': 'INTERVAL_UNKNOWN', '2': 0},
    {'1': 'INTERVAL_1S', '2': 1},
    {'1': 'INTERVAL_5S', '2': 2},
    {'1': 'INTERVAL_10S', '2': 3},
    {'1': 'INTERVAL_30S', '2': 4},
    {'1': 'INTERVAL_1M', '2': 5},
    {'1': 'INTERVAL_5M', '2': 6},
    {'1': 'INTERVAL_15M', '2': 7},
    {'1': 'INTERVAL_30M', '2': 8},
    {'1': 'INTERVAL_1H', '2': 9},
    {'1': 'INTERVAL_4H', '2': 10},
    {'1': 'INTERVAL_1D', '2': 11},
  ],
};

/// Descriptor for `Interval`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List intervalDescriptor = $convert.base64Decode(
    'CghJbnRlcnZhbBIUChBJTlRFUlZBTF9VTktOT1dOEAASDwoLSU5URVJWQUxfMVMQARIPCgtJTl'
    'RFUlZBTF81UxACEhAKDElOVEVSVkFMXzEwUxADEhAKDElOVEVSVkFMXzMwUxAEEg8KC0lOVEVS'
    'VkFMXzFNEAUSDwoLSU5URVJWQUxfNU0QBhIQCgxJTlRFUlZBTF8xNU0QBxIQCgxJTlRFUlZBTF'
    '8zME0QCBIPCgtJTlRFUlZBTF8xSBAJEg8KC0lOVEVSVkFMXzRIEAoSDwoLSU5URVJWQUxfMUQQ'
    'Cw==');

@$core.Deprecated('Use marketTypeDescriptor instead')
const MarketType$json = {
  '1': 'MarketType',
  '2': [
    {'1': 'MARKET_UNKNOWN', '2': 0},
    {'1': 'MARKET_KOSPI', '2': 1},
    {'1': 'MARKET_KOSDAQ', '2': 2},
    {'1': 'MARKET_ETF', '2': 3},
    {'1': 'MARKET_FUTURES', '2': 4},
    {'1': 'MARKET_OPTIONS', '2': 5},
  ],
};

/// Descriptor for `MarketType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List marketTypeDescriptor = $convert.base64Decode(
    'CgpNYXJrZXRUeXBlEhIKDk1BUktFVF9VTktOT1dOEAASEAoMTUFSS0VUX0tPU1BJEAESEQoNTU'
    'FSS0VUX0tPU0RBURACEg4KCk1BUktFVF9FVEYQAxISCg5NQVJLRVRfRlVUVVJFUxAEEhIKDk1B'
    'UktFVF9PUFRJT05TEAU=');

@$core.Deprecated('Use indicatorTypeDescriptor instead')
const IndicatorType$json = {
  '1': 'IndicatorType',
  '2': [
    {'1': 'INDICATOR_UNKNOWN', '2': 0},
    {'1': 'INDICATOR_SMA', '2': 1},
    {'1': 'INDICATOR_EMA', '2': 2},
    {'1': 'INDICATOR_MACD', '2': 3},
    {'1': 'INDICATOR_RSI', '2': 4},
    {'1': 'INDICATOR_BOLLINGER', '2': 5},
    {'1': 'INDICATOR_VWAP', '2': 6},
    {'1': 'INDICATOR_ATR', '2': 7},
  ],
};

/// Descriptor for `IndicatorType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List indicatorTypeDescriptor = $convert.base64Decode(
    'Cg1JbmRpY2F0b3JUeXBlEhUKEUlORElDQVRPUl9VTktOT1dOEAASEQoNSU5ESUNBVE9SX1NNQR'
    'ABEhEKDUlORElDQVRPUl9FTUEQAhISCg5JTkRJQ0FUT1JfTUFDRBADEhEKDUlORElDQVRPUl9S'
    'U0kQBBIXChNJTkRJQ0FUT1JfQk9MTElOR0VSEAUSEgoOSU5ESUNBVE9SX1ZXQVAQBhIRCg1JTk'
    'RJQ0FUT1JfQVRSEAc=');

@$core.Deprecated('Use timeRangeDescriptor instead')
const TimeRange$json = {
  '1': 'TimeRange',
  '2': [
    {'1': 'start', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'start'},
    {'1': 'end', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'end'},
  ],
};

/// Descriptor for `TimeRange`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timeRangeDescriptor = $convert.base64Decode(
    'CglUaW1lUmFuZ2USMAoFc3RhcnQYASABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUg'
    'VzdGFydBIsCgNlbmQYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgNlbmQ=');

@$core.Deprecated('Use paginationDescriptor instead')
const Pagination$json = {
  '1': 'Pagination',
  '2': [
    {'1': 'limit', '3': 1, '4': 1, '5': 5, '10': 'limit'},
    {'1': 'offset', '3': 2, '4': 1, '5': 5, '10': 'offset'},
  ],
};

/// Descriptor for `Pagination`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paginationDescriptor = $convert.base64Decode(
    'CgpQYWdpbmF0aW9uEhQKBWxpbWl0GAEgASgFUgVsaW1pdBIWCgZvZmZzZXQYAiABKAVSBm9mZn'
    'NldA==');

@$core.Deprecated('Use priceLevelDescriptor instead')
const PriceLevel$json = {
  '1': 'PriceLevel',
  '2': [
    {'1': 'price', '3': 1, '4': 1, '5': 1, '10': 'price'},
    {'1': 'quantity', '3': 2, '4': 1, '5': 3, '10': 'quantity'},
    {'1': 'count', '3': 3, '4': 1, '5': 5, '10': 'count'},
  ],
};

/// Descriptor for `PriceLevel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List priceLevelDescriptor = $convert.base64Decode(
    'CgpQcmljZUxldmVsEhQKBXByaWNlGAEgASgBUgVwcmljZRIaCghxdWFudGl0eRgCIAEoA1IIcX'
    'VhbnRpdHkSFAoFY291bnQYAyABKAVSBWNvdW50');

@$core.Deprecated('Use orderbookDescriptor instead')
const Orderbook$json = {
  '1': 'Orderbook',
  '2': [
    {'1': 'symbol', '3': 1, '4': 1, '5': 9, '10': 'symbol'},
    {'1': 'time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'time'},
    {'1': 'session_id', '3': 3, '4': 1, '5': 14, '6': '.market_archive.v1.market.SessionId', '10': 'sessionId'},
    {'1': 'bids', '3': 4, '4': 3, '5': 11, '6': '.market_archive.v1.market.PriceLevel', '10': 'bids'},
    {'1': 'asks', '3': 5, '4': 3, '5': 11, '6': '.market_archive.v1.market.PriceLevel', '10': 'asks'},
    {'1': 'mid_price', '3': 6, '4': 1, '5': 1, '10': 'midPrice'},
    {'1': 'spread', '3': 7, '4': 1, '5': 1, '10': 'spread'},
    {'1': 'total_bid_quantity', '3': 8, '4': 1, '5': 3, '10': 'totalBidQuantity'},
    {'1': 'total_ask_quantity', '3': 9, '4': 1, '5': 3, '10': 'totalAskQuantity'},
    {'1': 'estimated_price', '3': 10, '4': 1, '5': 1, '10': 'estimatedPrice'},
    {'1': 'estimated_volume', '3': 11, '4': 1, '5': 3, '10': 'estimatedVolume'},
  ],
};

/// Descriptor for `Orderbook`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orderbookDescriptor = $convert.base64Decode(
    'CglPcmRlcmJvb2sSFgoGc3ltYm9sGAEgASgJUgZzeW1ib2wSLgoEdGltZRgCIAEoCzIaLmdvb2'
    'dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSBHRpbWUSQgoKc2Vzc2lvbl9pZBgDIAEoDjIjLm1hcmtl'
    'dF9hcmNoaXZlLnYxLm1hcmtldC5TZXNzaW9uSWRSCXNlc3Npb25JZBI4CgRiaWRzGAQgAygLMi'
    'QubWFya2V0X2FyY2hpdmUudjEubWFya2V0LlByaWNlTGV2ZWxSBGJpZHMSOAoEYXNrcxgFIAMo'
    'CzIkLm1hcmtldF9hcmNoaXZlLnYxLm1hcmtldC5QcmljZUxldmVsUgRhc2tzEhsKCW1pZF9wcm'
    'ljZRgGIAEoAVIIbWlkUHJpY2USFgoGc3ByZWFkGAcgASgBUgZzcHJlYWQSLAoSdG90YWxfYmlk'
    'X3F1YW50aXR5GAggASgDUhB0b3RhbEJpZFF1YW50aXR5EiwKEnRvdGFsX2Fza19xdWFudGl0eR'
    'gJIAEoA1IQdG90YWxBc2tRdWFudGl0eRInCg9lc3RpbWF0ZWRfcHJpY2UYCiABKAFSDmVzdGlt'
    'YXRlZFByaWNlEikKEGVzdGltYXRlZF92b2x1bWUYCyABKANSD2VzdGltYXRlZFZvbHVtZQ==');

@$core.Deprecated('Use getOrderbooksRequestDescriptor instead')
const GetOrderbooksRequest$json = {
  '1': 'GetOrderbooksRequest',
  '2': [
    {'1': 'symbol', '3': 1, '4': 1, '5': 9, '10': 'symbol'},
    {'1': 'time_range', '3': 2, '4': 1, '5': 11, '6': '.market_archive.v1.market.TimeRange', '10': 'timeRange'},
    {'1': 'pagination', '3': 3, '4': 1, '5': 11, '6': '.market_archive.v1.market.Pagination', '10': 'pagination'},
  ],
};

/// Descriptor for `GetOrderbooksRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOrderbooksRequestDescriptor = $convert.base64Decode(
    'ChRHZXRPcmRlcmJvb2tzUmVxdWVzdBIWCgZzeW1ib2wYASABKAlSBnN5bWJvbBJCCgp0aW1lX3'
    'JhbmdlGAIgASgLMiMubWFya2V0X2FyY2hpdmUudjEubWFya2V0LlRpbWVSYW5nZVIJdGltZVJh'
    'bmdlEkQKCnBhZ2luYXRpb24YAyABKAsyJC5tYXJrZXRfYXJjaGl2ZS52MS5tYXJrZXQuUGFnaW'
    '5hdGlvblIKcGFnaW5hdGlvbg==');

@$core.Deprecated('Use getOrderbooksResponseDescriptor instead')
const GetOrderbooksResponse$json = {
  '1': 'GetOrderbooksResponse',
  '2': [
    {'1': 'orderbooks', '3': 1, '4': 3, '5': 11, '6': '.market_archive.v1.market.Orderbook', '10': 'orderbooks'},
    {'1': 'total_count', '3': 2, '4': 1, '5': 5, '10': 'totalCount'},
    {'1': 'has_more', '3': 3, '4': 1, '5': 8, '10': 'hasMore'},
  ],
};

/// Descriptor for `GetOrderbooksResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOrderbooksResponseDescriptor = $convert.base64Decode(
    'ChVHZXRPcmRlcmJvb2tzUmVzcG9uc2USQwoKb3JkZXJib29rcxgBIAMoCzIjLm1hcmtldF9hcm'
    'NoaXZlLnYxLm1hcmtldC5PcmRlcmJvb2tSCm9yZGVyYm9va3MSHwoLdG90YWxfY291bnQYAiAB'
    'KAVSCnRvdGFsQ291bnQSGQoIaGFzX21vcmUYAyABKAhSB2hhc01vcmU=');

@$core.Deprecated('Use getLatestOrderbookRequestDescriptor instead')
const GetLatestOrderbookRequest$json = {
  '1': 'GetLatestOrderbookRequest',
  '2': [
    {'1': 'symbol', '3': 1, '4': 1, '5': 9, '10': 'symbol'},
  ],
};

/// Descriptor for `GetLatestOrderbookRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLatestOrderbookRequestDescriptor = $convert.base64Decode(
    'ChlHZXRMYXRlc3RPcmRlcmJvb2tSZXF1ZXN0EhYKBnN5bWJvbBgBIAEoCVIGc3ltYm9s');

@$core.Deprecated('Use getOrderbookSnapshotRequestDescriptor instead')
const GetOrderbookSnapshotRequest$json = {
  '1': 'GetOrderbookSnapshotRequest',
  '2': [
    {'1': 'symbol', '3': 1, '4': 1, '5': 9, '10': 'symbol'},
    {'1': 'at', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'at'},
  ],
};

/// Descriptor for `GetOrderbookSnapshotRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOrderbookSnapshotRequestDescriptor = $convert.base64Decode(
    'ChtHZXRPcmRlcmJvb2tTbmFwc2hvdFJlcXVlc3QSFgoGc3ltYm9sGAEgASgJUgZzeW1ib2wSKg'
    'oCYXQYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgJhdA==');

@$core.Deprecated('Use tradeDescriptor instead')
const Trade$json = {
  '1': 'Trade',
  '2': [
    {'1': 'symbol', '3': 1, '4': 1, '5': 9, '10': 'symbol'},
    {'1': 'time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'time'},
    {'1': 'price', '3': 3, '4': 1, '5': 1, '10': 'price'},
    {'1': 'quantity', '3': 4, '4': 1, '5': 3, '10': 'quantity'},
    {'1': 'side', '3': 5, '4': 1, '5': 14, '6': '.market_archive.v1.market.Side', '10': 'side'},
    {'1': 'cumulative_volume', '3': 6, '4': 1, '5': 3, '10': 'cumulativeVolume'},
    {'1': 'cumulative_value', '3': 7, '4': 1, '5': 1, '10': 'cumulativeValue'},
  ],
};

/// Descriptor for `Trade`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tradeDescriptor = $convert.base64Decode(
    'CgVUcmFkZRIWCgZzeW1ib2wYASABKAlSBnN5bWJvbBIuCgR0aW1lGAIgASgLMhouZ29vZ2xlLn'
    'Byb3RvYnVmLlRpbWVzdGFtcFIEdGltZRIUCgVwcmljZRgDIAEoAVIFcHJpY2USGgoIcXVhbnRp'
    'dHkYBCABKANSCHF1YW50aXR5EjIKBHNpZGUYBSABKA4yHi5tYXJrZXRfYXJjaGl2ZS52MS5tYX'
    'JrZXQuU2lkZVIEc2lkZRIrChFjdW11bGF0aXZlX3ZvbHVtZRgGIAEoA1IQY3VtdWxhdGl2ZVZv'
    'bHVtZRIpChBjdW11bGF0aXZlX3ZhbHVlGAcgASgBUg9jdW11bGF0aXZlVmFsdWU=');

@$core.Deprecated('Use getTradesRequestDescriptor instead')
const GetTradesRequest$json = {
  '1': 'GetTradesRequest',
  '2': [
    {'1': 'symbol', '3': 1, '4': 1, '5': 9, '10': 'symbol'},
    {'1': 'time_range', '3': 2, '4': 1, '5': 11, '6': '.market_archive.v1.market.TimeRange', '10': 'timeRange'},
    {'1': 'pagination', '3': 3, '4': 1, '5': 11, '6': '.market_archive.v1.market.Pagination', '10': 'pagination'},
    {'1': 'side_filter', '3': 4, '4': 1, '5': 14, '6': '.market_archive.v1.market.Side', '10': 'sideFilter'},
  ],
};

/// Descriptor for `GetTradesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTradesRequestDescriptor = $convert.base64Decode(
    'ChBHZXRUcmFkZXNSZXF1ZXN0EhYKBnN5bWJvbBgBIAEoCVIGc3ltYm9sEkIKCnRpbWVfcmFuZ2'
    'UYAiABKAsyIy5tYXJrZXRfYXJjaGl2ZS52MS5tYXJrZXQuVGltZVJhbmdlUgl0aW1lUmFuZ2US'
    'RAoKcGFnaW5hdGlvbhgDIAEoCzIkLm1hcmtldF9hcmNoaXZlLnYxLm1hcmtldC5QYWdpbmF0aW'
    '9uUgpwYWdpbmF0aW9uEj8KC3NpZGVfZmlsdGVyGAQgASgOMh4ubWFya2V0X2FyY2hpdmUudjEu'
    'bWFya2V0LlNpZGVSCnNpZGVGaWx0ZXI=');

@$core.Deprecated('Use getTradesResponseDescriptor instead')
const GetTradesResponse$json = {
  '1': 'GetTradesResponse',
  '2': [
    {'1': 'trades', '3': 1, '4': 3, '5': 11, '6': '.market_archive.v1.market.Trade', '10': 'trades'},
    {'1': 'total_count', '3': 2, '4': 1, '5': 5, '10': 'totalCount'},
    {'1': 'has_more', '3': 3, '4': 1, '5': 8, '10': 'hasMore'},
  ],
};

/// Descriptor for `GetTradesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTradesResponseDescriptor = $convert.base64Decode(
    'ChFHZXRUcmFkZXNSZXNwb25zZRI3CgZ0cmFkZXMYASADKAsyHy5tYXJrZXRfYXJjaGl2ZS52MS'
    '5tYXJrZXQuVHJhZGVSBnRyYWRlcxIfCgt0b3RhbF9jb3VudBgCIAEoBVIKdG90YWxDb3VudBIZ'
    'CghoYXNfbW9yZRgDIAEoCFIHaGFzTW9yZQ==');

@$core.Deprecated('Use candleDescriptor instead')
const Candle$json = {
  '1': 'Candle',
  '2': [
    {'1': 'symbol', '3': 1, '4': 1, '5': 9, '10': 'symbol'},
    {'1': 'time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'time'},
    {'1': 'interval', '3': 3, '4': 1, '5': 14, '6': '.market_archive.v1.market.Interval', '10': 'interval'},
    {'1': 'open', '3': 4, '4': 1, '5': 1, '10': 'open'},
    {'1': 'high', '3': 5, '4': 1, '5': 1, '10': 'high'},
    {'1': 'low', '3': 6, '4': 1, '5': 1, '10': 'low'},
    {'1': 'close', '3': 7, '4': 1, '5': 1, '10': 'close'},
    {'1': 'volume', '3': 8, '4': 1, '5': 3, '10': 'volume'},
    {'1': 'value', '3': 9, '4': 1, '5': 1, '10': 'value'},
    {'1': 'trade_count', '3': 10, '4': 1, '5': 5, '10': 'tradeCount'},
  ],
};

/// Descriptor for `Candle`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List candleDescriptor = $convert.base64Decode(
    'CgZDYW5kbGUSFgoGc3ltYm9sGAEgASgJUgZzeW1ib2wSLgoEdGltZRgCIAEoCzIaLmdvb2dsZS'
    '5wcm90b2J1Zi5UaW1lc3RhbXBSBHRpbWUSPgoIaW50ZXJ2YWwYAyABKA4yIi5tYXJrZXRfYXJj'
    'aGl2ZS52MS5tYXJrZXQuSW50ZXJ2YWxSCGludGVydmFsEhIKBG9wZW4YBCABKAFSBG9wZW4SEg'
    'oEaGlnaBgFIAEoAVIEaGlnaBIQCgNsb3cYBiABKAFSA2xvdxIUCgVjbG9zZRgHIAEoAVIFY2xv'
    'c2USFgoGdm9sdW1lGAggASgDUgZ2b2x1bWUSFAoFdmFsdWUYCSABKAFSBXZhbHVlEh8KC3RyYW'
    'RlX2NvdW50GAogASgFUgp0cmFkZUNvdW50');

@$core.Deprecated('Use getCandlesRequestDescriptor instead')
const GetCandlesRequest$json = {
  '1': 'GetCandlesRequest',
  '2': [
    {'1': 'symbol', '3': 1, '4': 1, '5': 9, '10': 'symbol'},
    {'1': 'interval', '3': 2, '4': 1, '5': 14, '6': '.market_archive.v1.market.Interval', '10': 'interval'},
    {'1': 'time_range', '3': 3, '4': 1, '5': 11, '6': '.market_archive.v1.market.TimeRange', '10': 'timeRange'},
    {'1': 'pagination', '3': 4, '4': 1, '5': 11, '6': '.market_archive.v1.market.Pagination', '10': 'pagination'},
  ],
};

/// Descriptor for `GetCandlesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCandlesRequestDescriptor = $convert.base64Decode(
    'ChFHZXRDYW5kbGVzUmVxdWVzdBIWCgZzeW1ib2wYASABKAlSBnN5bWJvbBI+CghpbnRlcnZhbB'
    'gCIAEoDjIiLm1hcmtldF9hcmNoaXZlLnYxLm1hcmtldC5JbnRlcnZhbFIIaW50ZXJ2YWwSQgoK'
    'dGltZV9yYW5nZRgDIAEoCzIjLm1hcmtldF9hcmNoaXZlLnYxLm1hcmtldC5UaW1lUmFuZ2VSCX'
    'RpbWVSYW5nZRJECgpwYWdpbmF0aW9uGAQgASgLMiQubWFya2V0X2FyY2hpdmUudjEubWFya2V0'
    'LlBhZ2luYXRpb25SCnBhZ2luYXRpb24=');

@$core.Deprecated('Use getCandlesResponseDescriptor instead')
const GetCandlesResponse$json = {
  '1': 'GetCandlesResponse',
  '2': [
    {'1': 'candles', '3': 1, '4': 3, '5': 11, '6': '.market_archive.v1.market.Candle', '10': 'candles'},
    {'1': 'total_count', '3': 2, '4': 1, '5': 5, '10': 'totalCount'},
    {'1': 'has_more', '3': 3, '4': 1, '5': 8, '10': 'hasMore'},
  ],
};

/// Descriptor for `GetCandlesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCandlesResponseDescriptor = $convert.base64Decode(
    'ChJHZXRDYW5kbGVzUmVzcG9uc2USOgoHY2FuZGxlcxgBIAMoCzIgLm1hcmtldF9hcmNoaXZlLn'
    'YxLm1hcmtldC5DYW5kbGVSB2NhbmRsZXMSHwoLdG90YWxfY291bnQYAiABKAVSCnRvdGFsQ291'
    'bnQSGQoIaGFzX21vcmUYAyABKAhSB2hhc01vcmU=');

@$core.Deprecated('Use symbolInfoDescriptor instead')
const SymbolInfo$json = {
  '1': 'SymbolInfo',
  '2': [
    {'1': 'symbol', '3': 1, '4': 1, '5': 9, '10': 'symbol'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'market_type', '3': 3, '4': 1, '5': 14, '6': '.market_archive.v1.market.MarketType', '10': 'marketType'},
    {'1': 'underlying', '3': 4, '4': 1, '5': 9, '10': 'underlying'},
    {'1': 'tick_size', '3': 5, '4': 1, '5': 1, '10': 'tickSize'},
    {'1': 'lot_size', '3': 6, '4': 1, '5': 5, '10': 'lotSize'},
  ],
};

/// Descriptor for `SymbolInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List symbolInfoDescriptor = $convert.base64Decode(
    'CgpTeW1ib2xJbmZvEhYKBnN5bWJvbBgBIAEoCVIGc3ltYm9sEhIKBG5hbWUYAiABKAlSBG5hbW'
    'USRQoLbWFya2V0X3R5cGUYAyABKA4yJC5tYXJrZXRfYXJjaGl2ZS52MS5tYXJrZXQuTWFya2V0'
    'VHlwZVIKbWFya2V0VHlwZRIeCgp1bmRlcmx5aW5nGAQgASgJUgp1bmRlcmx5aW5nEhsKCXRpY2'
    'tfc2l6ZRgFIAEoAVIIdGlja1NpemUSGQoIbG90X3NpemUYBiABKAVSB2xvdFNpemU=');

@$core.Deprecated('Use listSymbolsRequestDescriptor instead')
const ListSymbolsRequest$json = {
  '1': 'ListSymbolsRequest',
  '2': [
    {'1': 'market_type', '3': 1, '4': 1, '5': 14, '6': '.market_archive.v1.market.MarketType', '10': 'marketType'},
  ],
};

/// Descriptor for `ListSymbolsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSymbolsRequestDescriptor = $convert.base64Decode(
    'ChJMaXN0U3ltYm9sc1JlcXVlc3QSRQoLbWFya2V0X3R5cGUYASABKA4yJC5tYXJrZXRfYXJjaG'
    'l2ZS52MS5tYXJrZXQuTWFya2V0VHlwZVIKbWFya2V0VHlwZQ==');

@$core.Deprecated('Use listSymbolsResponseDescriptor instead')
const ListSymbolsResponse$json = {
  '1': 'ListSymbolsResponse',
  '2': [
    {'1': 'symbols', '3': 1, '4': 3, '5': 11, '6': '.market_archive.v1.market.SymbolInfo', '10': 'symbols'},
  ],
};

/// Descriptor for `ListSymbolsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSymbolsResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0U3ltYm9sc1Jlc3BvbnNlEj4KB3N5bWJvbHMYASADKAsyJC5tYXJrZXRfYXJjaGl2ZS'
    '52MS5tYXJrZXQuU3ltYm9sSW5mb1IHc3ltYm9scw==');

@$core.Deprecated('Use indicatorParamsDescriptor instead')
const IndicatorParams$json = {
  '1': 'IndicatorParams',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.market_archive.v1.market.IndicatorType', '10': 'type'},
    {'1': 'periods', '3': 2, '4': 3, '5': 5, '10': 'periods'},
    {'1': 'std_dev', '3': 3, '4': 1, '5': 1, '10': 'stdDev'},
  ],
};

/// Descriptor for `IndicatorParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List indicatorParamsDescriptor = $convert.base64Decode(
    'Cg9JbmRpY2F0b3JQYXJhbXMSOwoEdHlwZRgBIAEoDjInLm1hcmtldF9hcmNoaXZlLnYxLm1hcm'
    'tldC5JbmRpY2F0b3JUeXBlUgR0eXBlEhgKB3BlcmlvZHMYAiADKAVSB3BlcmlvZHMSFwoHc3Rk'
    'X2RldhgDIAEoAVIGc3RkRGV2');

@$core.Deprecated('Use indicatorValueDescriptor instead')
const IndicatorValue$json = {
  '1': 'IndicatorValue',
  '2': [
    {'1': 'time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'time'},
    {'1': 'values', '3': 2, '4': 3, '5': 1, '10': 'values'},
  ],
};

/// Descriptor for `IndicatorValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List indicatorValueDescriptor = $convert.base64Decode(
    'Cg5JbmRpY2F0b3JWYWx1ZRIuCgR0aW1lGAEgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdG'
    'FtcFIEdGltZRIWCgZ2YWx1ZXMYAiADKAFSBnZhbHVlcw==');

@$core.Deprecated('Use getIndicatorRequestDescriptor instead')
const GetIndicatorRequest$json = {
  '1': 'GetIndicatorRequest',
  '2': [
    {'1': 'symbol', '3': 1, '4': 1, '5': 9, '10': 'symbol'},
    {'1': 'interval', '3': 2, '4': 1, '5': 14, '6': '.market_archive.v1.market.Interval', '10': 'interval'},
    {'1': 'params', '3': 3, '4': 1, '5': 11, '6': '.market_archive.v1.market.IndicatorParams', '10': 'params'},
    {'1': 'time_range', '3': 4, '4': 1, '5': 11, '6': '.market_archive.v1.market.TimeRange', '10': 'timeRange'},
  ],
};

/// Descriptor for `GetIndicatorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getIndicatorRequestDescriptor = $convert.base64Decode(
    'ChNHZXRJbmRpY2F0b3JSZXF1ZXN0EhYKBnN5bWJvbBgBIAEoCVIGc3ltYm9sEj4KCGludGVydm'
    'FsGAIgASgOMiIubWFya2V0X2FyY2hpdmUudjEubWFya2V0LkludGVydmFsUghpbnRlcnZhbBJB'
    'CgZwYXJhbXMYAyABKAsyKS5tYXJrZXRfYXJjaGl2ZS52MS5tYXJrZXQuSW5kaWNhdG9yUGFyYW'
    '1zUgZwYXJhbXMSQgoKdGltZV9yYW5nZRgEIAEoCzIjLm1hcmtldF9hcmNoaXZlLnYxLm1hcmtl'
    'dC5UaW1lUmFuZ2VSCXRpbWVSYW5nZQ==');

@$core.Deprecated('Use getIndicatorResponseDescriptor instead')
const GetIndicatorResponse$json = {
  '1': 'GetIndicatorResponse',
  '2': [
    {'1': 'symbol', '3': 1, '4': 1, '5': 9, '10': 'symbol'},
    {'1': 'params', '3': 2, '4': 1, '5': 11, '6': '.market_archive.v1.market.IndicatorParams', '10': 'params'},
    {'1': 'values', '3': 3, '4': 3, '5': 11, '6': '.market_archive.v1.market.IndicatorValue', '10': 'values'},
  ],
};

/// Descriptor for `GetIndicatorResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getIndicatorResponseDescriptor = $convert.base64Decode(
    'ChRHZXRJbmRpY2F0b3JSZXNwb25zZRIWCgZzeW1ib2wYASABKAlSBnN5bWJvbBJBCgZwYXJhbX'
    'MYAiABKAsyKS5tYXJrZXRfYXJjaGl2ZS52MS5tYXJrZXQuSW5kaWNhdG9yUGFyYW1zUgZwYXJh'
    'bXMSQAoGdmFsdWVzGAMgAygLMigubWFya2V0X2FyY2hpdmUudjEubWFya2V0LkluZGljYXRvcl'
    'ZhbHVlUgZ2YWx1ZXM=');

@$core.Deprecated('Use subscribeRequestDescriptor instead')
const SubscribeRequest$json = {
  '1': 'SubscribeRequest',
  '2': [
    {'1': 'symbols', '3': 1, '4': 3, '5': 9, '10': 'symbols'},
  ],
};

/// Descriptor for `SubscribeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeRequestDescriptor = $convert.base64Decode(
    'ChBTdWJzY3JpYmVSZXF1ZXN0EhgKB3N5bWJvbHMYASADKAlSB3N5bWJvbHM=');

@$core.Deprecated('Use orderbookUpdateDescriptor instead')
const OrderbookUpdate$json = {
  '1': 'OrderbookUpdate',
  '2': [
    {'1': 'orderbook', '3': 1, '4': 1, '5': 11, '6': '.market_archive.v1.market.Orderbook', '10': 'orderbook'},
  ],
};

/// Descriptor for `OrderbookUpdate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orderbookUpdateDescriptor = $convert.base64Decode(
    'Cg9PcmRlcmJvb2tVcGRhdGUSQQoJb3JkZXJib29rGAEgASgLMiMubWFya2V0X2FyY2hpdmUudj'
    'EubWFya2V0Lk9yZGVyYm9va1IJb3JkZXJib29r');

@$core.Deprecated('Use tradeUpdateDescriptor instead')
const TradeUpdate$json = {
  '1': 'TradeUpdate',
  '2': [
    {'1': 'trade', '3': 1, '4': 1, '5': 11, '6': '.market_archive.v1.market.Trade', '10': 'trade'},
  ],
};

/// Descriptor for `TradeUpdate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tradeUpdateDescriptor = $convert.base64Decode(
    'CgtUcmFkZVVwZGF0ZRI1CgV0cmFkZRgBIAEoCzIfLm1hcmtldF9hcmNoaXZlLnYxLm1hcmtldC'
    '5UcmFkZVIFdHJhZGU=');

@$core.Deprecated('Use ingestFileRequestDescriptor instead')
const IngestFileRequest$json = {
  '1': 'IngestFileRequest',
  '2': [
    {'1': 'file_path', '3': 1, '4': 1, '5': 9, '10': 'filePath'},
    {'1': 'skip_duplicates', '3': 2, '4': 1, '5': 8, '10': 'skipDuplicates'},
  ],
};

/// Descriptor for `IngestFileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ingestFileRequestDescriptor = $convert.base64Decode(
    'ChFJbmdlc3RGaWxlUmVxdWVzdBIbCglmaWxlX3BhdGgYASABKAlSCGZpbGVQYXRoEicKD3NraX'
    'BfZHVwbGljYXRlcxgCIAEoCFIOc2tpcER1cGxpY2F0ZXM=');

@$core.Deprecated('Use ingestFileResponseDescriptor instead')
const IngestFileResponse$json = {
  '1': 'IngestFileResponse',
  '2': [
    {'1': 'total_lines', '3': 1, '4': 1, '5': 3, '10': 'totalLines'},
    {'1': 'parsed_count', '3': 2, '4': 1, '5': 3, '10': 'parsedCount'},
    {'1': 'inserted_count', '3': 3, '4': 1, '5': 3, '10': 'insertedCount'},
    {'1': 'skipped_count', '3': 4, '4': 1, '5': 3, '10': 'skippedCount'},
    {'1': 'error_count', '3': 5, '4': 1, '5': 3, '10': 'errorCount'},
    {'1': 'errors', '3': 6, '4': 3, '5': 9, '10': 'errors'},
  ],
};

/// Descriptor for `IngestFileResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ingestFileResponseDescriptor = $convert.base64Decode(
    'ChJJbmdlc3RGaWxlUmVzcG9uc2USHwoLdG90YWxfbGluZXMYASABKANSCnRvdGFsTGluZXMSIQ'
    'oMcGFyc2VkX2NvdW50GAIgASgDUgtwYXJzZWRDb3VudBIlCg5pbnNlcnRlZF9jb3VudBgDIAEo'
    'A1INaW5zZXJ0ZWRDb3VudBIjCg1za2lwcGVkX2NvdW50GAQgASgDUgxza2lwcGVkQ291bnQSHw'
    'oLZXJyb3JfY291bnQYBSABKANSCmVycm9yQ291bnQSFgoGZXJyb3JzGAYgAygJUgZlcnJvcnM=');

@$core.Deprecated('Use ingestDirectoryRequestDescriptor instead')
const IngestDirectoryRequest$json = {
  '1': 'IngestDirectoryRequest',
  '2': [
    {'1': 'directory_path', '3': 1, '4': 1, '5': 9, '10': 'directoryPath'},
    {'1': 'file_pattern', '3': 2, '4': 1, '5': 9, '10': 'filePattern'},
    {'1': 'skip_duplicates', '3': 3, '4': 1, '5': 8, '10': 'skipDuplicates'},
  ],
};

/// Descriptor for `IngestDirectoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ingestDirectoryRequestDescriptor = $convert.base64Decode(
    'ChZJbmdlc3REaXJlY3RvcnlSZXF1ZXN0EiUKDmRpcmVjdG9yeV9wYXRoGAEgASgJUg1kaXJlY3'
    'RvcnlQYXRoEiEKDGZpbGVfcGF0dGVybhgCIAEoCVILZmlsZVBhdHRlcm4SJwoPc2tpcF9kdXBs'
    'aWNhdGVzGAMgASgIUg5za2lwRHVwbGljYXRlcw==');

@$core.Deprecated('Use ingestDirectoryResponseDescriptor instead')
const IngestDirectoryResponse$json = {
  '1': 'IngestDirectoryResponse',
  '2': [
    {'1': 'file_count', '3': 1, '4': 1, '5': 5, '10': 'fileCount'},
    {'1': 'results', '3': 2, '4': 3, '5': 11, '6': '.market_archive.v1.market.IngestFileResponse', '10': 'results'},
  ],
};

/// Descriptor for `IngestDirectoryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ingestDirectoryResponseDescriptor = $convert.base64Decode(
    'ChdJbmdlc3REaXJlY3RvcnlSZXNwb25zZRIdCgpmaWxlX2NvdW50GAEgASgFUglmaWxlQ291bn'
    'QSRgoHcmVzdWx0cxgCIAMoCzIsLm1hcmtldF9hcmNoaXZlLnYxLm1hcmtldC5Jbmdlc3RGaWxl'
    'UmVzcG9uc2VSB3Jlc3VsdHM=');

