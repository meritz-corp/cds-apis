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

@$core.Deprecated('Use marketSessionDescriptor instead')
const MarketSession$json = {
  '1': 'MarketSession',
  '2': [
    {'1': 'MARKT_SESSION_UNSPECIFIED', '2': 0},
    {'1': 'MARKT_SESSION_PRE_MARKET', '2': 1},
    {'1': 'MARKT_SESSION_OPENING_AUCTION', '2': 2},
    {'1': 'MARKT_SESSION_REGULAR', '2': 3},
    {'1': 'MARKT_SESSION_CLOSING_AUCTION', '2': 4},
    {'1': 'MARKT_SESSION_CLOSED', '2': 5},
  ],
};

/// Descriptor for `MarketSession`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List marketSessionDescriptor = $convert.base64Decode(
    'Cg1NYXJrZXRTZXNzaW9uEh0KGU1BUktUX1NFU1NJT05fVU5TUEVDSUZJRUQQABIcChhNQVJLVF'
    '9TRVNTSU9OX1BSRV9NQVJLRVQQARIhCh1NQVJLVF9TRVNTSU9OX09QRU5JTkdfQVVDVElPThAC'
    'EhkKFU1BUktUX1NFU1NJT05fUkVHVUxBUhADEiEKHU1BUktUX1NFU1NJT05fQ0xPU0lOR19BVU'
    'NUSU9OEAQSGAoUTUFSS1RfU0VTU0lPTl9DTE9TRUQQBQ==');

@$core.Deprecated('Use etfOrderbookDataDescriptor instead')
const EtfOrderbookData$json = {
  '1': 'EtfOrderbookData',
  '2': [
    {'1': 'bid_prices', '3': 1, '4': 3, '5': 9, '10': 'bidPrices'},
    {'1': 'ask_prices', '3': 2, '4': 3, '5': 9, '10': 'askPrices'},
    {'1': 'bid_quantities', '3': 3, '4': 3, '5': 3, '10': 'bidQuantities'},
    {'1': 'ask_quantities', '3': 4, '4': 3, '5': 3, '10': 'askQuantities'},
    {'1': 'lp_bid_quantities', '3': 5, '4': 3, '5': 3, '10': 'lpBidQuantities'},
    {'1': 'lp_ask_quantities', '3': 6, '4': 3, '5': 3, '10': 'lpAskQuantities'},
    {'1': 'mid_price', '3': 7, '4': 1, '5': 9, '10': 'midPrice'},
    {'1': 'mid_ask_quantity', '3': 8, '4': 1, '5': 3, '10': 'midAskQuantity'},
    {'1': 'mid_bid_quantity', '3': 9, '4': 1, '5': 3, '10': 'midBidQuantity'},
    {'1': 'ask_quote_total_quantity', '3': 10, '4': 1, '5': 3, '10': 'askQuoteTotalQuantity'},
    {'1': 'bid_quote_total_quantity', '3': 11, '4': 1, '5': 3, '10': 'bidQuoteTotalQuantity'},
    {'1': 'est_price', '3': 12, '4': 1, '5': 9, '10': 'estPrice'},
    {'1': 'est_volume', '3': 13, '4': 1, '5': 3, '10': 'estVolume'},
    {'1': 'session_id', '3': 14, '4': 1, '5': 14, '6': '.kdo.v1.market.SessionId', '10': 'sessionId'},
  ],
};

/// Descriptor for `EtfOrderbookData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List etfOrderbookDataDescriptor = $convert.base64Decode(
    'ChBFdGZPcmRlcmJvb2tEYXRhEh0KCmJpZF9wcmljZXMYASADKAlSCWJpZFByaWNlcxIdCgphc2'
    'tfcHJpY2VzGAIgAygJUglhc2tQcmljZXMSJQoOYmlkX3F1YW50aXRpZXMYAyADKANSDWJpZFF1'
    'YW50aXRpZXMSJQoOYXNrX3F1YW50aXRpZXMYBCADKANSDWFza1F1YW50aXRpZXMSKgoRbHBfYm'
    'lkX3F1YW50aXRpZXMYBSADKANSD2xwQmlkUXVhbnRpdGllcxIqChFscF9hc2tfcXVhbnRpdGll'
    'cxgGIAMoA1IPbHBBc2tRdWFudGl0aWVzEhsKCW1pZF9wcmljZRgHIAEoCVIIbWlkUHJpY2USKA'
    'oQbWlkX2Fza19xdWFudGl0eRgIIAEoA1IObWlkQXNrUXVhbnRpdHkSKAoQbWlkX2JpZF9xdWFu'
    'dGl0eRgJIAEoA1IObWlkQmlkUXVhbnRpdHkSNwoYYXNrX3F1b3RlX3RvdGFsX3F1YW50aXR5GA'
    'ogASgDUhVhc2tRdW90ZVRvdGFsUXVhbnRpdHkSNwoYYmlkX3F1b3RlX3RvdGFsX3F1YW50aXR5'
    'GAsgASgDUhViaWRRdW90ZVRvdGFsUXVhbnRpdHkSGwoJZXN0X3ByaWNlGAwgASgJUghlc3RQcm'
    'ljZRIdCgplc3Rfdm9sdW1lGA0gASgDUgllc3RWb2x1bWUSNwoKc2Vzc2lvbl9pZBgOIAEoDjIY'
    'Lmtkby52MS5tYXJrZXQuU2Vzc2lvbklkUglzZXNzaW9uSWQ=');

@$core.Deprecated('Use futuresOrderbookDataDescriptor instead')
const FuturesOrderbookData$json = {
  '1': 'FuturesOrderbookData',
  '2': [
    {'1': 'bid_prices', '3': 1, '4': 3, '5': 9, '10': 'bidPrices'},
    {'1': 'ask_prices', '3': 2, '4': 3, '5': 9, '10': 'askPrices'},
    {'1': 'bid_quantities', '3': 3, '4': 3, '5': 3, '10': 'bidQuantities'},
    {'1': 'ask_quantities', '3': 4, '4': 3, '5': 3, '10': 'askQuantities'},
    {'1': 'bid_counts', '3': 5, '4': 3, '5': 3, '10': 'bidCounts'},
    {'1': 'ask_counts', '3': 6, '4': 3, '5': 3, '10': 'askCounts'},
    {'1': 'ask_quote_total_quantity', '3': 7, '4': 1, '5': 3, '10': 'askQuoteTotalQuantity'},
    {'1': 'bid_quote_total_quantity', '3': 8, '4': 1, '5': 3, '10': 'bidQuoteTotalQuantity'},
    {'1': 'mid_price', '3': 9, '4': 1, '5': 9, '10': 'midPrice'},
    {'1': 'est_price', '3': 10, '4': 1, '5': 9, '10': 'estPrice'},
    {'1': 'est_volume', '3': 11, '4': 1, '5': 3, '10': 'estVolume'},
    {'1': 'session_id', '3': 12, '4': 1, '5': 14, '6': '.kdo.v1.market.SessionId', '10': 'sessionId'},
  ],
};

/// Descriptor for `FuturesOrderbookData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List futuresOrderbookDataDescriptor = $convert.base64Decode(
    'ChRGdXR1cmVzT3JkZXJib29rRGF0YRIdCgpiaWRfcHJpY2VzGAEgAygJUgliaWRQcmljZXMSHQ'
    'oKYXNrX3ByaWNlcxgCIAMoCVIJYXNrUHJpY2VzEiUKDmJpZF9xdWFudGl0aWVzGAMgAygDUg1i'
    'aWRRdWFudGl0aWVzEiUKDmFza19xdWFudGl0aWVzGAQgAygDUg1hc2tRdWFudGl0aWVzEh0KCm'
    'JpZF9jb3VudHMYBSADKANSCWJpZENvdW50cxIdCgphc2tfY291bnRzGAYgAygDUglhc2tDb3Vu'
    'dHMSNwoYYXNrX3F1b3RlX3RvdGFsX3F1YW50aXR5GAcgASgDUhVhc2tRdW90ZVRvdGFsUXVhbn'
    'RpdHkSNwoYYmlkX3F1b3RlX3RvdGFsX3F1YW50aXR5GAggASgDUhViaWRRdW90ZVRvdGFsUXVh'
    'bnRpdHkSGwoJbWlkX3ByaWNlGAkgASgJUghtaWRQcmljZRIbCgllc3RfcHJpY2UYCiABKAlSCG'
    'VzdFByaWNlEh0KCmVzdF92b2x1bWUYCyABKANSCWVzdFZvbHVtZRI3CgpzZXNzaW9uX2lkGAwg'
    'ASgOMhgua2RvLnYxLm1hcmtldC5TZXNzaW9uSWRSCXNlc3Npb25JZA==');

@$core.Deprecated('Use etfNavDescriptor instead')
const EtfNav$json = {
  '1': 'EtfNav',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'etf_symbol', '3': 2, '4': 1, '5': 9, '10': 'etfSymbol'},
    {'1': 'theory_nav', '3': 10, '4': 1, '5': 9, '10': 'theoryNav'},
    {'1': 'krx_nav', '3': 11, '4': 1, '5': 9, '10': 'krxNav'},
  ],
};

/// Descriptor for `EtfNav`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List etfNavDescriptor = $convert.base64Decode(
    'CgZFdGZOYXYSEgoEbmFtZRgBIAEoCVIEbmFtZRIdCgpldGZfc3ltYm9sGAIgASgJUglldGZTeW'
    '1ib2wSHQoKdGhlb3J5X25hdhgKIAEoCVIJdGhlb3J5TmF2EhcKB2tyeF9uYXYYCyABKAlSBmty'
    'eE5hdg==');

@$core.Deprecated('Use streamEtfOrderbookRequestDescriptor instead')
const StreamEtfOrderbookRequest$json = {
  '1': 'StreamEtfOrderbookRequest',
  '2': [
    {'1': 'etf', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'etf'},
  ],
};

/// Descriptor for `StreamEtfOrderbookRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamEtfOrderbookRequestDescriptor = $convert.base64Decode(
    'ChlTdHJlYW1FdGZPcmRlcmJvb2tSZXF1ZXN0Ei4KA2V0ZhgBIAEoCUIc4kEBAvpBFQoTa2RvLm'
    'Nkc2FwaXMueHl6L0V0ZlIDZXRm');

@$core.Deprecated('Use streamFuturesOrderbookRequestDescriptor instead')
const StreamFuturesOrderbookRequest$json = {
  '1': 'StreamFuturesOrderbookRequest',
  '2': [
    {'1': 'future', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'future'},
  ],
};

/// Descriptor for `StreamFuturesOrderbookRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamFuturesOrderbookRequestDescriptor = $convert.base64Decode(
    'Ch1TdHJlYW1GdXR1cmVzT3JkZXJib29rUmVxdWVzdBI3CgZmdXR1cmUYASABKAlCH+JBAQL6QR'
    'gKFmtkby5jZHNhcGlzLnh5ei9GdXR1cmVSBmZ1dHVyZQ==');

@$core.Deprecated('Use streamEtfNavRequestDescriptor instead')
const StreamEtfNavRequest$json = {
  '1': 'StreamEtfNavRequest',
  '2': [
    {'1': 'etf', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'etf'},
  ],
};

/// Descriptor for `StreamEtfNavRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamEtfNavRequestDescriptor = $convert.base64Decode(
    'ChNTdHJlYW1FdGZOYXZSZXF1ZXN0Ei4KA2V0ZhgBIAEoCUIc4kEBAvpBFQoTa2RvLmNkc2FwaX'
    'MueHl6L0V0ZlIDZXRm');

@$core.Deprecated('Use getUserEtfOrderBookRequestDescriptor instead')
const GetUserEtfOrderBookRequest$json = {
  '1': 'GetUserEtfOrderBookRequest',
  '2': [
    {'1': 'etf', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'etf'},
    {'1': 'fund', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'fund'},
  ],
};

/// Descriptor for `GetUserEtfOrderBookRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserEtfOrderBookRequestDescriptor = $convert.base64Decode(
    'ChpHZXRVc2VyRXRmT3JkZXJCb29rUmVxdWVzdBIuCgNldGYYASABKAlCHOJBAQL6QRUKE2tkby'
    '5jZHNhcGlzLnh5ei9FdGZSA2V0ZhIxCgRmdW5kGAIgASgJQh3iQQEC+kEWChRrZG8uY2RzYXBp'
    'cy54eXovRnVuZFIEZnVuZA==');

@$core.Deprecated('Use getUserFutureOrderBookRequestDescriptor instead')
const GetUserFutureOrderBookRequest$json = {
  '1': 'GetUserFutureOrderBookRequest',
  '2': [
    {'1': 'future', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'future'},
    {'1': 'fund', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'fund'},
  ],
};

/// Descriptor for `GetUserFutureOrderBookRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserFutureOrderBookRequestDescriptor = $convert.base64Decode(
    'Ch1HZXRVc2VyRnV0dXJlT3JkZXJCb29rUmVxdWVzdBI3CgZmdXR1cmUYASABKAlCH+JBAQL6QR'
    'gKFmtkby5jZHNhcGlzLnh5ei9GdXR1cmVSBmZ1dHVyZRIxCgRmdW5kGAIgASgJQh3iQQEC+kEW'
    'ChRrZG8uY2RzYXBpcy54eXovRnVuZFIEZnVuZA==');

@$core.Deprecated('Use getUserStockOrderBookRequestDescriptor instead')
const GetUserStockOrderBookRequest$json = {
  '1': 'GetUserStockOrderBookRequest',
  '2': [
    {'1': 'stock', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'stock'},
    {'1': 'fund', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'fund'},
  ],
};

/// Descriptor for `GetUserStockOrderBookRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserStockOrderBookRequestDescriptor = $convert.base64Decode(
    'ChxHZXRVc2VyU3RvY2tPcmRlckJvb2tSZXF1ZXN0EjQKBXN0b2NrGAEgASgJQh7iQQEC+kEXCh'
    'VrZG8uY2RzYXBpcy54eXovU3RvY2tSBXN0b2NrEjEKBGZ1bmQYAiABKAlCHeJBAQL6QRYKFGtk'
    'by5jZHNhcGlzLnh5ei9GdW5kUgRmdW5k');

@$core.Deprecated('Use userOrderbookDataDescriptor instead')
const UserOrderbookData$json = {
  '1': 'UserOrderbookData',
  '2': [
    {'1': 'bid_prices', '3': 1, '4': 3, '5': 9, '10': 'bidPrices'},
    {'1': 'ask_prices', '3': 2, '4': 3, '5': 9, '10': 'askPrices'},
    {'1': 'bid_quantities', '3': 3, '4': 3, '5': 3, '10': 'bidQuantities'},
    {'1': 'ask_quantities', '3': 4, '4': 3, '5': 3, '10': 'askQuantities'},
    {'1': 'order_ids', '3': 5, '4': 3, '5': 3, '10': 'orderIds'},
  ],
};

/// Descriptor for `UserOrderbookData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userOrderbookDataDescriptor = $convert.base64Decode(
    'ChFVc2VyT3JkZXJib29rRGF0YRIdCgpiaWRfcHJpY2VzGAEgAygJUgliaWRQcmljZXMSHQoKYX'
    'NrX3ByaWNlcxgCIAMoCVIJYXNrUHJpY2VzEiUKDmJpZF9xdWFudGl0aWVzGAMgAygDUg1iaWRR'
    'dWFudGl0aWVzEiUKDmFza19xdWFudGl0aWVzGAQgAygDUg1hc2tRdWFudGl0aWVzEhsKCW9yZG'
    'VyX2lkcxgFIAMoA1IIb3JkZXJJZHM=');

@$core.Deprecated('Use addRawMessagesSocketRequestDescriptor instead')
const AddRawMessagesSocketRequest$json = {
  '1': 'AddRawMessagesSocketRequest',
  '2': [
    {'1': 'multicast_address', '3': 1, '4': 1, '5': 9, '10': 'multicastAddress'},
    {'1': 'multicast_interface', '3': 2, '4': 1, '5': 9, '10': 'multicastInterface'},
    {'1': 'port', '3': 3, '4': 1, '5': 13, '10': 'port'},
    {'1': 'buffer_size', '3': 4, '4': 1, '5': 13, '10': 'bufferSize'},
  ],
};

/// Descriptor for `AddRawMessagesSocketRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addRawMessagesSocketRequestDescriptor = $convert.base64Decode(
    'ChtBZGRSYXdNZXNzYWdlc1NvY2tldFJlcXVlc3QSKwoRbXVsdGljYXN0X2FkZHJlc3MYASABKA'
    'lSEG11bHRpY2FzdEFkZHJlc3MSLwoTbXVsdGljYXN0X2ludGVyZmFjZRgCIAEoCVISbXVsdGlj'
    'YXN0SW50ZXJmYWNlEhIKBHBvcnQYAyABKA1SBHBvcnQSHwoLYnVmZmVyX3NpemUYBCABKA1SCm'
    'J1ZmZlclNpemU=');

@$core.Deprecated('Use addRawMessagesSocketResponseDescriptor instead')
const AddRawMessagesSocketResponse$json = {
  '1': 'AddRawMessagesSocketResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    {'1': 'error_message', '3': 2, '4': 1, '5': 9, '10': 'errorMessage'},
  ],
};

/// Descriptor for `AddRawMessagesSocketResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addRawMessagesSocketResponseDescriptor = $convert.base64Decode(
    'ChxBZGRSYXdNZXNzYWdlc1NvY2tldFJlc3BvbnNlEhgKB3N1Y2Nlc3MYASABKAhSB3N1Y2Nlc3'
    'MSIwoNZXJyb3JfbWVzc2FnZRgCIAEoCVIMZXJyb3JNZXNzYWdl');

@$core.Deprecated('Use streamRawMessagesRequestDescriptor instead')
const StreamRawMessagesRequest$json = {
  '1': 'StreamRawMessagesRequest',
  '2': [
    {'1': 'socket_ids', '3': 1, '4': 3, '5': 9, '10': 'socketIds'},
    {'1': 'buffer_size', '3': 2, '4': 1, '5': 13, '10': 'bufferSize'},
  ],
};

/// Descriptor for `StreamRawMessagesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamRawMessagesRequestDescriptor = $convert.base64Decode(
    'ChhTdHJlYW1SYXdNZXNzYWdlc1JlcXVlc3QSHQoKc29ja2V0X2lkcxgBIAMoCVIJc29ja2V0SW'
    'RzEh8KC2J1ZmZlcl9zaXplGAIgASgNUgpidWZmZXJTaXpl');

@$core.Deprecated('Use rawMarketMessageDescriptor instead')
const RawMarketMessage$json = {
  '1': 'RawMarketMessage',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 12, '10': 'data'},
    {'1': 'receive_timestamp_ns', '3': 2, '4': 1, '5': 3, '10': 'receiveTimestampNs'},
    {'1': 'sequence_number', '3': 3, '4': 1, '5': 4, '10': 'sequenceNumber'},
  ],
};

/// Descriptor for `RawMarketMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rawMarketMessageDescriptor = $convert.base64Decode(
    'ChBSYXdNYXJrZXRNZXNzYWdlEhIKBGRhdGEYASABKAxSBGRhdGESMAoUcmVjZWl2ZV90aW1lc3'
    'RhbXBfbnMYAiABKANSEnJlY2VpdmVUaW1lc3RhbXBOcxInCg9zZXF1ZW5jZV9udW1iZXIYAyAB'
    'KARSDnNlcXVlbmNlTnVtYmVy');

@$core.Deprecated('Use getMarketSessionResponseDescriptor instead')
const GetMarketSessionResponse$json = {
  '1': 'GetMarketSessionResponse',
  '2': [
    {'1': 'session', '3': 1, '4': 1, '5': 14, '6': '.kdo.v1.market.MarketSession', '10': 'session'},
  ],
};

/// Descriptor for `GetMarketSessionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMarketSessionResponseDescriptor = $convert.base64Decode(
    'ChhHZXRNYXJrZXRTZXNzaW9uUmVzcG9uc2USNgoHc2Vzc2lvbhgBIAEoDjIcLmtkby52MS5tYX'
    'JrZXQuTWFya2V0U2Vzc2lvblIHc2Vzc2lvbg==');

