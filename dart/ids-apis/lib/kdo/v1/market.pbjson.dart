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
    {'1': 'bid_prices', '3': 1, '4': 3, '5': 3, '10': 'bidPrices'},
    {'1': 'ask_prices', '3': 2, '4': 3, '5': 3, '10': 'askPrices'},
    {'1': 'bid_quantities', '3': 3, '4': 3, '5': 3, '10': 'bidQuantities'},
    {'1': 'ask_quantities', '3': 4, '4': 3, '5': 3, '10': 'askQuantities'},
    {'1': 'bid_counts', '3': 5, '4': 3, '5': 3, '10': 'bidCounts'},
    {'1': 'ask_counts', '3': 6, '4': 3, '5': 3, '10': 'askCounts'},
    {'1': 'ask_quote_total_quantity', '3': 7, '4': 1, '5': 3, '10': 'askQuoteTotalQuantity'},
    {'1': 'bid_quote_total_quantity', '3': 8, '4': 1, '5': 3, '10': 'bidQuoteTotalQuantity'},
    {'1': 'est_price', '3': 9, '4': 1, '5': 3, '10': 'estPrice'},
    {'1': 'est_volume', '3': 10, '4': 1, '5': 3, '10': 'estVolume'},
    {'1': 'session_id', '3': 11, '4': 1, '5': 14, '6': '.kdo.v1.market.SessionId', '10': 'sessionId'},
  ],
};

/// Descriptor for `FuturesOrderbookData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List futuresOrderbookDataDescriptor = $convert.base64Decode(
    'ChRGdXR1cmVzT3JkZXJib29rRGF0YRIdCgpiaWRfcHJpY2VzGAEgAygDUgliaWRQcmljZXMSHQ'
    'oKYXNrX3ByaWNlcxgCIAMoA1IJYXNrUHJpY2VzEiUKDmJpZF9xdWFudGl0aWVzGAMgAygDUg1i'
    'aWRRdWFudGl0aWVzEiUKDmFza19xdWFudGl0aWVzGAQgAygDUg1hc2tRdWFudGl0aWVzEh0KCm'
    'JpZF9jb3VudHMYBSADKANSCWJpZENvdW50cxIdCgphc2tfY291bnRzGAYgAygDUglhc2tDb3Vu'
    'dHMSNwoYYXNrX3F1b3RlX3RvdGFsX3F1YW50aXR5GAcgASgDUhVhc2tRdW90ZVRvdGFsUXVhbn'
    'RpdHkSNwoYYmlkX3F1b3RlX3RvdGFsX3F1YW50aXR5GAggASgDUhViaWRRdW90ZVRvdGFsUXVh'
    'bnRpdHkSGwoJZXN0X3ByaWNlGAkgASgDUghlc3RQcmljZRIdCgplc3Rfdm9sdW1lGAogASgDUg'
    'llc3RWb2x1bWUSNwoKc2Vzc2lvbl9pZBgLIAEoDjIYLmtkby52MS5tYXJrZXQuU2Vzc2lvbklk'
    'UglzZXNzaW9uSWQ=');

