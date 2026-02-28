// This is a generated file - do not edit.
//
// Generated from market/v1/feed.proto.

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

@$core.Deprecated('Use sessionIdDescriptor instead')
const SessionId$json = {
  '1': 'SessionId',
  '2': [
    {'1': 'SESSION_ID_UNSPECIFIED', '2': 0},
    {'1': 'SESSION_ID_PREVIOUS', '2': 1},
    {'1': 'SESSION_ID_OPENING_AUCTION', '2': 2},
    {'1': 'SESSION_ID_ONE_PRICE', '2': 3},
    {'1': 'SESSION_ID_CLOSING_AUCTION', '2': 4},
    {'1': 'SESSION_ID_CONTINUOUS', '2': 5},
    {'1': 'SESSION_ID_VI_AUCTION', '2': 6},
    {'1': 'SESSION_ID_VI_OPENING_AUCTION', '2': 7},
    {'1': 'SESSION_ID_VI_CLOSING_AUCTION', '2': 8},
    {'1': 'SESSION_ID_POST_MARKET', '2': 9},
    {'1': 'SESSION_ID_AUCTION_BID', '2': 10},
    {'1': 'SESSION_ID_AUCTION_ASK', '2': 11},
    {'1': 'SESSION_ID_UNIT_TRADE', '2': 12},
    {'1': 'SESSION_ID_SUSPENDED', '2': 13},
    {'1': 'SESSION_ID_SHUTDOWN', '2': 14},
    {'1': 'SESSION_ID_CLOSED', '2': 15},
  ],
};

/// Descriptor for `SessionId`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List sessionIdDescriptor = $convert.base64Decode(
    'CglTZXNzaW9uSWQSGgoWU0VTU0lPTl9JRF9VTlNQRUNJRklFRBAAEhcKE1NFU1NJT05fSURfUF'
    'JFVklPVVMQARIeChpTRVNTSU9OX0lEX09QRU5JTkdfQVVDVElPThACEhgKFFNFU1NJT05fSURf'
    'T05FX1BSSUNFEAMSHgoaU0VTU0lPTl9JRF9DTE9TSU5HX0FVQ1RJT04QBBIZChVTRVNTSU9OX0'
    'lEX0NPTlRJTlVPVVMQBRIZChVTRVNTSU9OX0lEX1ZJX0FVQ1RJT04QBhIhCh1TRVNTSU9OX0lE'
    'X1ZJX09QRU5JTkdfQVVDVElPThAHEiEKHVNFU1NJT05fSURfVklfQ0xPU0lOR19BVUNUSU9OEA'
    'gSGgoWU0VTU0lPTl9JRF9QT1NUX01BUktFVBAJEhoKFlNFU1NJT05fSURfQVVDVElPTl9CSUQQ'
    'ChIaChZTRVNTSU9OX0lEX0FVQ1RJT05fQVNLEAsSGQoVU0VTU0lPTl9JRF9VTklUX1RSQURFEA'
    'wSGAoUU0VTU0lPTl9JRF9TVVNQRU5ERUQQDRIXChNTRVNTSU9OX0lEX1NIVVRET1dOEA4SFQoR'
    'U0VTU0lPTl9JRF9DTE9TRUQQDw==');

@$core.Deprecated('Use marketDataTypeDescriptor instead')
const MarketDataType$json = {
  '1': 'MarketDataType',
  '2': [
    {'1': 'MARKET_DATA_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'MARKET_DATA_TYPE_ETF_ORDERBOOK', '2': 1},
    {'1': 'MARKET_DATA_TYPE_FUTURES_ORDERBOOK', '2': 2},
    {'1': 'MARKET_DATA_TYPE_STOCK_ORDERBOOK', '2': 3},
    {'1': 'MARKET_DATA_TYPE_TRADE', '2': 4},
    {'1': 'MARKET_DATA_TYPE_NAV', '2': 5},
  ],
};

/// Descriptor for `MarketDataType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List marketDataTypeDescriptor = $convert.base64Decode(
    'Cg5NYXJrZXREYXRhVHlwZRIgChxNQVJLRVRfREFUQV9UWVBFX1VOU1BFQ0lGSUVEEAASIgoeTU'
    'FSS0VUX0RBVEFfVFlQRV9FVEZfT1JERVJCT09LEAESJgoiTUFSS0VUX0RBVEFfVFlQRV9GVVRV'
    'UkVTX09SREVSQk9PSxACEiQKIE1BUktFVF9EQVRBX1RZUEVfU1RPQ0tfT1JERVJCT09LEAMSGg'
    'oWTUFSS0VUX0RBVEFfVFlQRV9UUkFERRAEEhgKFE1BUktFVF9EQVRBX1RZUEVfTkFWEAU=');

@$core.Deprecated('Use subscribeMarketFeedRequestDescriptor instead')
const SubscribeMarketFeedRequest$json = {
  '1': 'SubscribeMarketFeedRequest',
  '2': [
    {'1': 'symbols', '3': 1, '4': 3, '5': 9, '8': {}, '10': 'symbols'},
    {'1': 'start_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'startTime'},
    {'1': 'data_types', '3': 3, '4': 3, '5': 14, '6': '.market.v1.feed.MarketDataType', '10': 'dataTypes'},
  ],
};

/// Descriptor for `SubscribeMarketFeedRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeMarketFeedRequestDescriptor = $convert.base64Decode(
    'ChpTdWJzY3JpYmVNYXJrZXRGZWVkUmVxdWVzdBIeCgdzeW1ib2xzGAEgAygJQgTiQQECUgdzeW'
    '1ib2xzEj8KCnN0YXJ0X3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgTi'
    'QQECUglzdGFydFRpbWUSPQoKZGF0YV90eXBlcxgDIAMoDjIeLm1hcmtldC52MS5mZWVkLk1hcm'
    'tldERhdGFUeXBlUglkYXRhVHlwZXM=');

@$core.Deprecated('Use marketFeedStatusDescriptor instead')
const MarketFeedStatus$json = {
  '1': 'MarketFeedStatus',
  '2': [
    {'1': 'active_streams', '3': 1, '4': 1, '5': 5, '10': 'activeStreams'},
    {'1': 'total_events_sent', '3': 2, '4': 1, '5': 3, '10': 'totalEventsSent'},
    {'1': 'loaded_files', '3': 3, '4': 3, '5': 9, '10': 'loadedFiles'},
    {'1': 'server_start_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'serverStartTime'},
  ],
};

/// Descriptor for `MarketFeedStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List marketFeedStatusDescriptor = $convert.base64Decode(
    'ChBNYXJrZXRGZWVkU3RhdHVzEiUKDmFjdGl2ZV9zdHJlYW1zGAEgASgFUg1hY3RpdmVTdHJlYW'
    '1zEioKEXRvdGFsX2V2ZW50c19zZW50GAIgASgDUg90b3RhbEV2ZW50c1NlbnQSIQoMbG9hZGVk'
    'X2ZpbGVzGAMgAygJUgtsb2FkZWRGaWxlcxJGChFzZXJ2ZXJfc3RhcnRfdGltZRgEIAEoCzIaLm'
    'dvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSD3NlcnZlclN0YXJ0VGltZQ==');

@$core.Deprecated('Use marketFeedEventDescriptor instead')
const MarketFeedEvent$json = {
  '1': 'MarketFeedEvent',
  '2': [
    {'1': 'symbol', '3': 1, '4': 1, '5': 9, '10': 'symbol'},
    {'1': 'exchange_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'exchangeTime'},
    {'1': 'sequence_number', '3': 3, '4': 1, '5': 3, '10': 'sequenceNumber'},
    {'1': 'message_type', '3': 4, '4': 1, '5': 9, '10': 'messageType'},
    {'1': 'session_id', '3': 5, '4': 1, '5': 14, '6': '.market.v1.feed.SessionId', '10': 'sessionId'},
    {'1': 'etf_orderbook', '3': 10, '4': 1, '5': 11, '6': '.market.v1.feed.EtfOrderbook', '9': 0, '10': 'etfOrderbook'},
    {'1': 'futures_orderbook', '3': 11, '4': 1, '5': 11, '6': '.market.v1.feed.FuturesOrderbook', '9': 0, '10': 'futuresOrderbook'},
    {'1': 'stock_orderbook', '3': 12, '4': 1, '5': 11, '6': '.market.v1.feed.StockOrderbook', '9': 0, '10': 'stockOrderbook'},
    {'1': 'trade', '3': 13, '4': 1, '5': 11, '6': '.market.v1.feed.Trade', '9': 0, '10': 'trade'},
    {'1': 'nav', '3': 14, '4': 1, '5': 11, '6': '.market.v1.feed.Nav', '9': 0, '10': 'nav'},
  ],
  '8': [
    {'1': 'data'},
  ],
};

/// Descriptor for `MarketFeedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List marketFeedEventDescriptor = $convert.base64Decode(
    'Cg9NYXJrZXRGZWVkRXZlbnQSFgoGc3ltYm9sGAEgASgJUgZzeW1ib2wSPwoNZXhjaGFuZ2VfdG'
    'ltZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSDGV4Y2hhbmdlVGltZRInCg9z'
    'ZXF1ZW5jZV9udW1iZXIYAyABKANSDnNlcXVlbmNlTnVtYmVyEiEKDG1lc3NhZ2VfdHlwZRgEIA'
    'EoCVILbWVzc2FnZVR5cGUSOAoKc2Vzc2lvbl9pZBgFIAEoDjIZLm1hcmtldC52MS5mZWVkLlNl'
    'c3Npb25JZFIJc2Vzc2lvbklkEkMKDWV0Zl9vcmRlcmJvb2sYCiABKAsyHC5tYXJrZXQudjEuZm'
    'VlZC5FdGZPcmRlcmJvb2tIAFIMZXRmT3JkZXJib29rEk8KEWZ1dHVyZXNfb3JkZXJib29rGAsg'
    'ASgLMiAubWFya2V0LnYxLmZlZWQuRnV0dXJlc09yZGVyYm9va0gAUhBmdXR1cmVzT3JkZXJib2'
    '9rEkkKD3N0b2NrX29yZGVyYm9vaxgMIAEoCzIeLm1hcmtldC52MS5mZWVkLlN0b2NrT3JkZXJi'
    'b29rSABSDnN0b2NrT3JkZXJib29rEi0KBXRyYWRlGA0gASgLMhUubWFya2V0LnYxLmZlZWQuVH'
    'JhZGVIAFIFdHJhZGUSJwoDbmF2GA4gASgLMhMubWFya2V0LnYxLmZlZWQuTmF2SABSA25hdkIG'
    'CgRkYXRh');

@$core.Deprecated('Use etfOrderbookDescriptor instead')
const EtfOrderbook$json = {
  '1': 'EtfOrderbook',
  '2': [
    {'1': 'ask_prices', '3': 1, '4': 3, '5': 9, '10': 'askPrices'},
    {'1': 'bid_prices', '3': 2, '4': 3, '5': 9, '10': 'bidPrices'},
    {'1': 'ask_quantities', '3': 3, '4': 3, '5': 3, '10': 'askQuantities'},
    {'1': 'bid_quantities', '3': 4, '4': 3, '5': 3, '10': 'bidQuantities'},
    {'1': 'lp_ask_quantities', '3': 5, '4': 3, '5': 3, '10': 'lpAskQuantities'},
    {'1': 'lp_bid_quantities', '3': 6, '4': 3, '5': 3, '10': 'lpBidQuantities'},
    {'1': 'mid_price', '3': 7, '4': 1, '5': 9, '10': 'midPrice'},
    {'1': 'mid_ask_quantity', '3': 8, '4': 1, '5': 3, '10': 'midAskQuantity'},
    {'1': 'mid_bid_quantity', '3': 9, '4': 1, '5': 3, '10': 'midBidQuantity'},
    {'1': 'total_ask_quantity', '3': 10, '4': 1, '5': 3, '10': 'totalAskQuantity'},
    {'1': 'total_bid_quantity', '3': 11, '4': 1, '5': 3, '10': 'totalBidQuantity'},
    {'1': 'est_price', '3': 12, '4': 1, '5': 9, '10': 'estPrice'},
    {'1': 'est_volume', '3': 13, '4': 1, '5': 3, '10': 'estVolume'},
  ],
};

/// Descriptor for `EtfOrderbook`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List etfOrderbookDescriptor = $convert.base64Decode(
    'CgxFdGZPcmRlcmJvb2sSHQoKYXNrX3ByaWNlcxgBIAMoCVIJYXNrUHJpY2VzEh0KCmJpZF9wcm'
    'ljZXMYAiADKAlSCWJpZFByaWNlcxIlCg5hc2tfcXVhbnRpdGllcxgDIAMoA1INYXNrUXVhbnRp'
    'dGllcxIlCg5iaWRfcXVhbnRpdGllcxgEIAMoA1INYmlkUXVhbnRpdGllcxIqChFscF9hc2tfcX'
    'VhbnRpdGllcxgFIAMoA1IPbHBBc2tRdWFudGl0aWVzEioKEWxwX2JpZF9xdWFudGl0aWVzGAYg'
    'AygDUg9scEJpZFF1YW50aXRpZXMSGwoJbWlkX3ByaWNlGAcgASgJUghtaWRQcmljZRIoChBtaW'
    'RfYXNrX3F1YW50aXR5GAggASgDUg5taWRBc2tRdWFudGl0eRIoChBtaWRfYmlkX3F1YW50aXR5'
    'GAkgASgDUg5taWRCaWRRdWFudGl0eRIsChJ0b3RhbF9hc2tfcXVhbnRpdHkYCiABKANSEHRvdG'
    'FsQXNrUXVhbnRpdHkSLAoSdG90YWxfYmlkX3F1YW50aXR5GAsgASgDUhB0b3RhbEJpZFF1YW50'
    'aXR5EhsKCWVzdF9wcmljZRgMIAEoCVIIZXN0UHJpY2USHQoKZXN0X3ZvbHVtZRgNIAEoA1IJZX'
    'N0Vm9sdW1l');

@$core.Deprecated('Use futuresOrderbookDescriptor instead')
const FuturesOrderbook$json = {
  '1': 'FuturesOrderbook',
  '2': [
    {'1': 'ask_prices', '3': 1, '4': 3, '5': 9, '10': 'askPrices'},
    {'1': 'bid_prices', '3': 2, '4': 3, '5': 9, '10': 'bidPrices'},
    {'1': 'ask_quantities', '3': 3, '4': 3, '5': 3, '10': 'askQuantities'},
    {'1': 'bid_quantities', '3': 4, '4': 3, '5': 3, '10': 'bidQuantities'},
    {'1': 'ask_counts', '3': 5, '4': 3, '5': 3, '10': 'askCounts'},
    {'1': 'bid_counts', '3': 6, '4': 3, '5': 3, '10': 'bidCounts'},
    {'1': 'total_ask_quantity', '3': 7, '4': 1, '5': 3, '10': 'totalAskQuantity'},
    {'1': 'total_bid_quantity', '3': 8, '4': 1, '5': 3, '10': 'totalBidQuantity'},
    {'1': 'mid_price', '3': 9, '4': 1, '5': 9, '10': 'midPrice'},
    {'1': 'est_price', '3': 10, '4': 1, '5': 9, '10': 'estPrice'},
    {'1': 'est_volume', '3': 11, '4': 1, '5': 3, '10': 'estVolume'},
  ],
};

/// Descriptor for `FuturesOrderbook`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List futuresOrderbookDescriptor = $convert.base64Decode(
    'ChBGdXR1cmVzT3JkZXJib29rEh0KCmFza19wcmljZXMYASADKAlSCWFza1ByaWNlcxIdCgpiaW'
    'RfcHJpY2VzGAIgAygJUgliaWRQcmljZXMSJQoOYXNrX3F1YW50aXRpZXMYAyADKANSDWFza1F1'
    'YW50aXRpZXMSJQoOYmlkX3F1YW50aXRpZXMYBCADKANSDWJpZFF1YW50aXRpZXMSHQoKYXNrX2'
    'NvdW50cxgFIAMoA1IJYXNrQ291bnRzEh0KCmJpZF9jb3VudHMYBiADKANSCWJpZENvdW50cxIs'
    'ChJ0b3RhbF9hc2tfcXVhbnRpdHkYByABKANSEHRvdGFsQXNrUXVhbnRpdHkSLAoSdG90YWxfYm'
    'lkX3F1YW50aXR5GAggASgDUhB0b3RhbEJpZFF1YW50aXR5EhsKCW1pZF9wcmljZRgJIAEoCVII'
    'bWlkUHJpY2USGwoJZXN0X3ByaWNlGAogASgJUghlc3RQcmljZRIdCgplc3Rfdm9sdW1lGAsgAS'
    'gDUgllc3RWb2x1bWU=');

@$core.Deprecated('Use stockOrderbookDescriptor instead')
const StockOrderbook$json = {
  '1': 'StockOrderbook',
  '2': [
    {'1': 'ask_prices', '3': 1, '4': 3, '5': 9, '10': 'askPrices'},
    {'1': 'bid_prices', '3': 2, '4': 3, '5': 9, '10': 'bidPrices'},
    {'1': 'ask_quantities', '3': 3, '4': 3, '5': 3, '10': 'askQuantities'},
    {'1': 'bid_quantities', '3': 4, '4': 3, '5': 3, '10': 'bidQuantities'},
    {'1': 'mid_price', '3': 5, '4': 1, '5': 9, '10': 'midPrice'},
    {'1': 'mid_ask_quantity', '3': 6, '4': 1, '5': 3, '10': 'midAskQuantity'},
    {'1': 'mid_bid_quantity', '3': 7, '4': 1, '5': 3, '10': 'midBidQuantity'},
    {'1': 'total_ask_quantity', '3': 8, '4': 1, '5': 3, '10': 'totalAskQuantity'},
    {'1': 'total_bid_quantity', '3': 9, '4': 1, '5': 3, '10': 'totalBidQuantity'},
    {'1': 'est_price', '3': 10, '4': 1, '5': 9, '10': 'estPrice'},
    {'1': 'est_volume', '3': 11, '4': 1, '5': 3, '10': 'estVolume'},
  ],
};

/// Descriptor for `StockOrderbook`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stockOrderbookDescriptor = $convert.base64Decode(
    'Cg5TdG9ja09yZGVyYm9vaxIdCgphc2tfcHJpY2VzGAEgAygJUglhc2tQcmljZXMSHQoKYmlkX3'
    'ByaWNlcxgCIAMoCVIJYmlkUHJpY2VzEiUKDmFza19xdWFudGl0aWVzGAMgAygDUg1hc2tRdWFu'
    'dGl0aWVzEiUKDmJpZF9xdWFudGl0aWVzGAQgAygDUg1iaWRRdWFudGl0aWVzEhsKCW1pZF9wcm'
    'ljZRgFIAEoCVIIbWlkUHJpY2USKAoQbWlkX2Fza19xdWFudGl0eRgGIAEoA1IObWlkQXNrUXVh'
    'bnRpdHkSKAoQbWlkX2JpZF9xdWFudGl0eRgHIAEoA1IObWlkQmlkUXVhbnRpdHkSLAoSdG90YW'
    'xfYXNrX3F1YW50aXR5GAggASgDUhB0b3RhbEFza1F1YW50aXR5EiwKEnRvdGFsX2JpZF9xdWFu'
    'dGl0eRgJIAEoA1IQdG90YWxCaWRRdWFudGl0eRIbCgllc3RfcHJpY2UYCiABKAlSCGVzdFByaW'
    'NlEh0KCmVzdF92b2x1bWUYCyABKANSCWVzdFZvbHVtZQ==');

@$core.Deprecated('Use tradeDescriptor instead')
const Trade$json = {
  '1': 'Trade',
  '2': [
    {'1': 'price', '3': 1, '4': 1, '5': 9, '10': 'price'},
    {'1': 'quantity', '3': 2, '4': 1, '5': 3, '10': 'quantity'},
    {'1': 'side', '3': 3, '4': 1, '5': 14, '6': '.market.v1.feed.OrderSide', '10': 'side'},
    {'1': 'cumulative_volume', '3': 4, '4': 1, '5': 3, '10': 'cumulativeVolume'},
    {'1': 'cumulative_value', '3': 5, '4': 1, '5': 9, '10': 'cumulativeValue'},
  ],
};

/// Descriptor for `Trade`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tradeDescriptor = $convert.base64Decode(
    'CgVUcmFkZRIUCgVwcmljZRgBIAEoCVIFcHJpY2USGgoIcXVhbnRpdHkYAiABKANSCHF1YW50aX'
    'R5Ei0KBHNpZGUYAyABKA4yGS5tYXJrZXQudjEuZmVlZC5PcmRlclNpZGVSBHNpZGUSKwoRY3Vt'
    'dWxhdGl2ZV92b2x1bWUYBCABKANSEGN1bXVsYXRpdmVWb2x1bWUSKQoQY3VtdWxhdGl2ZV92YW'
    'x1ZRgFIAEoCVIPY3VtdWxhdGl2ZVZhbHVl');

@$core.Deprecated('Use navDescriptor instead')
const Nav$json = {
  '1': 'Nav',
  '2': [
    {'1': 'prev_nav', '3': 1, '4': 1, '5': 9, '10': 'prevNav'},
    {'1': 'current_nav', '3': 2, '4': 1, '5': 9, '10': 'currentNav'},
  ],
};

/// Descriptor for `Nav`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List navDescriptor = $convert.base64Decode(
    'CgNOYXYSGQoIcHJldl9uYXYYASABKAlSB3ByZXZOYXYSHwoLY3VycmVudF9uYXYYAiABKAlSCm'
    'N1cnJlbnROYXY=');

