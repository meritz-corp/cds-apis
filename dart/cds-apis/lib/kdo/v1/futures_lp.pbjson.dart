// This is a generated file - do not edit.
//
// Generated from kdo/v1/futures_lp.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use futuresLpStateDescriptor instead')
const FuturesLpState$json = {
  '1': 'FuturesLpState',
  '2': [
    {'1': 'FUTURES_LP_STATE_UNSPECIFIED', '2': 0},
    {'1': 'FUTURES_LP_STATE_IDLE', '2': 1},
    {'1': 'FUTURES_LP_STATE_RUNNING', '2': 2},
    {'1': 'FUTURES_LP_STATE_STOPPING', '2': 3},
    {'1': 'FUTURES_LP_STATE_ERROR', '2': 4},
  ],
};

/// Descriptor for `FuturesLpState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List futuresLpStateDescriptor = $convert.base64Decode(
    'Cg5GdXR1cmVzTHBTdGF0ZRIgChxGVVRVUkVTX0xQX1NUQVRFX1VOU1BFQ0lGSUVEEAASGQoVRl'
    'VUVVJFU19MUF9TVEFURV9JRExFEAESHAoYRlVUVVJFU19MUF9TVEFURV9SVU5OSU5HEAISHQoZ'
    'RlVUVVJFU19MUF9TVEFURV9TVE9QUElORxADEhoKFkZVVFVSRVNfTFBfU1RBVEVfRVJST1IQBA'
    '==');

@$core.Deprecated('Use futuresLpDescriptor instead')
const FuturesLp$json = {
  '1': 'FuturesLp',
  '2': [
    {'1': 'future_symbol', '3': 1, '4': 1, '5': 9, '10': 'futureSymbol'},
    {'1': 'fund_code', '3': 2, '4': 1, '5': 9, '10': 'fundCode'},
    {'1': 'etf_symbol', '3': 3, '4': 1, '5': 9, '10': 'etfSymbol'},
    {'1': 'multiplier', '3': 4, '4': 1, '5': 1, '10': 'multiplier'},
    {'1': 'ask_basis', '3': 6, '4': 1, '5': 1, '10': 'askBasis'},
    {'1': 'bid_basis', '3': 7, '4': 1, '5': 1, '10': 'bidBasis'},
    {'1': 'bid_quantity', '3': 8, '4': 1, '5': 3, '10': 'bidQuantity'},
    {'1': 'ask_quantity', '3': 9, '4': 1, '5': 3, '10': 'askQuantity'},
    {'1': 'depth', '3': 10, '4': 1, '5': 13, '10': 'depth'},
    {'1': 'tick_size', '3': 11, '4': 1, '5': 1, '10': 'tickSize'},
    {'1': 'offset', '3': 12, '4': 1, '5': 11, '6': '.kdo.v1.lp.EtfLpOffset', '10': 'offset'},
    {'1': 'enabled', '3': 13, '4': 1, '5': 8, '10': 'enabled'},
    {'1': 'bid_adjustment', '3': 14, '4': 1, '5': 1, '9': 0, '10': 'bidAdjustment', '17': true},
    {'1': 'ask_adjustment', '3': 15, '4': 1, '5': 1, '9': 1, '10': 'askAdjustment', '17': true},
    {'1': 'quantity_limit', '3': 19, '4': 1, '5': 11, '6': '.kdo.v1.futures_lp.FuturesLpQuantityLimit', '9': 2, '10': 'quantityLimit', '17': true},
    {'1': 'etf_pricing', '3': 20, '4': 1, '5': 9, '10': 'etfPricing'},
    {'1': 'portfolio_id', '3': 21, '4': 1, '5': 5, '10': 'portfolioId'},
    {'1': 'pricing_method', '3': 22, '4': 1, '5': 11, '6': '.kdo.v1.common.EtfPricing', '10': 'pricingMethod'},
    {'1': 'bid_enabled', '3': 23, '4': 1, '5': 8, '10': 'bidEnabled'},
    {'1': 'ask_enabled', '3': 24, '4': 1, '5': 8, '10': 'askEnabled'},
  ],
  '8': [
    {'1': '_bid_adjustment'},
    {'1': '_ask_adjustment'},
    {'1': '_quantity_limit'},
  ],
  '9': [
    {'1': 5, '2': 6},
    {'1': 16, '2': 17},
    {'1': 17, '2': 18},
    {'1': 18, '2': 19},
  ],
  '10': ['carry', 'momentum_enabled', 'momentum_window', 'momentum_sensitivity'],
};

/// Descriptor for `FuturesLp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List futuresLpDescriptor = $convert.base64Decode(
    'CglGdXR1cmVzTHASIwoNZnV0dXJlX3N5bWJvbBgBIAEoCVIMZnV0dXJlU3ltYm9sEhsKCWZ1bm'
    'RfY29kZRgCIAEoCVIIZnVuZENvZGUSHQoKZXRmX3N5bWJvbBgDIAEoCVIJZXRmU3ltYm9sEh4K'
    'Cm11bHRpcGxpZXIYBCABKAFSCm11bHRpcGxpZXISGwoJYXNrX2Jhc2lzGAYgASgBUghhc2tCYX'
    'NpcxIbCgliaWRfYmFzaXMYByABKAFSCGJpZEJhc2lzEiEKDGJpZF9xdWFudGl0eRgIIAEoA1IL'
    'YmlkUXVhbnRpdHkSIQoMYXNrX3F1YW50aXR5GAkgASgDUgthc2tRdWFudGl0eRIUCgVkZXB0aB'
    'gKIAEoDVIFZGVwdGgSGwoJdGlja19zaXplGAsgASgBUgh0aWNrU2l6ZRIuCgZvZmZzZXQYDCAB'
    'KAsyFi5rZG8udjEubHAuRXRmTHBPZmZzZXRSBm9mZnNldBIYCgdlbmFibGVkGA0gASgIUgdlbm'
    'FibGVkEioKDmJpZF9hZGp1c3RtZW50GA4gASgBSABSDWJpZEFkanVzdG1lbnSIAQESKgoOYXNr'
    'X2FkanVzdG1lbnQYDyABKAFIAVINYXNrQWRqdXN0bWVudIgBARJVCg5xdWFudGl0eV9saW1pdB'
    'gTIAEoCzIpLmtkby52MS5mdXR1cmVzX2xwLkZ1dHVyZXNMcFF1YW50aXR5TGltaXRIAlINcXVh'
    'bnRpdHlMaW1pdIgBARIfCgtldGZfcHJpY2luZxgUIAEoCVIKZXRmUHJpY2luZxIhCgxwb3J0Zm'
    '9saW9faWQYFSABKAVSC3BvcnRmb2xpb0lkEkAKDnByaWNpbmdfbWV0aG9kGBYgASgLMhkua2Rv'
    'LnYxLmNvbW1vbi5FdGZQcmljaW5nUg1wcmljaW5nTWV0aG9kEh8KC2JpZF9lbmFibGVkGBcgAS'
    'gIUgpiaWRFbmFibGVkEh8KC2Fza19lbmFibGVkGBggASgIUgphc2tFbmFibGVkQhEKD19iaWRf'
    'YWRqdXN0bWVudEIRCg9fYXNrX2FkanVzdG1lbnRCEQoPX3F1YW50aXR5X2xpbWl0SgQIBRAGSg'
    'QIEBARSgQIERASSgQIEhATUgVjYXJyeVIQbW9tZW50dW1fZW5hYmxlZFIPbW9tZW50dW1fd2lu'
    'ZG93UhRtb21lbnR1bV9zZW5zaXRpdml0eQ==');

@$core.Deprecated('Use futuresLpQuantityLimitDescriptor instead')
const FuturesLpQuantityLimit$json = {
  '1': 'FuturesLpQuantityLimit',
  '2': [
    {'1': 'max_bid_quantity', '3': 1, '4': 1, '5': 3, '10': 'maxBidQuantity'},
    {'1': 'max_ask_quantity', '3': 2, '4': 1, '5': 3, '10': 'maxAskQuantity'},
    {'1': 'net_quantity', '3': 3, '4': 1, '5': 3, '9': 0, '10': 'netQuantity', '17': true},
    {'1': 'max_net_quantity', '3': 4, '4': 1, '5': 3, '9': 1, '10': 'maxNetQuantity', '17': true},
  ],
  '8': [
    {'1': '_net_quantity'},
    {'1': '_max_net_quantity'},
  ],
};

/// Descriptor for `FuturesLpQuantityLimit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List futuresLpQuantityLimitDescriptor = $convert.base64Decode(
    'ChZGdXR1cmVzTHBRdWFudGl0eUxpbWl0EigKEG1heF9iaWRfcXVhbnRpdHkYASABKANSDm1heE'
    'JpZFF1YW50aXR5EigKEG1heF9hc2tfcXVhbnRpdHkYAiABKANSDm1heEFza1F1YW50aXR5EiYK'
    'DG5ldF9xdWFudGl0eRgDIAEoA0gAUgtuZXRRdWFudGl0eYgBARItChBtYXhfbmV0X3F1YW50aX'
    'R5GAQgASgDSAFSDm1heE5ldFF1YW50aXR5iAEBQg8KDV9uZXRfcXVhbnRpdHlCEwoRX21heF9u'
    'ZXRfcXVhbnRpdHk=');

@$core.Deprecated('Use futuresLpPricingDescriptor instead')
const FuturesLpPricing$json = {
  '1': 'FuturesLpPricing',
  '2': [
    {'1': 'future_bid_quote', '3': 1, '4': 1, '5': 1, '10': 'futureBidQuote'},
    {'1': 'future_ask_quote', '3': 2, '4': 1, '5': 1, '10': 'futureAskQuote'},
    {'1': 'bid_nav', '3': 3, '4': 1, '5': 1, '10': 'bidNav'},
    {'1': 'ask_nav', '3': 4, '4': 1, '5': 1, '10': 'askNav'},
    {'1': 'etf_best_bid', '3': 5, '4': 1, '5': 1, '10': 'etfBestBid'},
    {'1': 'etf_best_ask', '3': 6, '4': 1, '5': 1, '10': 'etfBestAsk'},
  ],
};

/// Descriptor for `FuturesLpPricing`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List futuresLpPricingDescriptor = $convert.base64Decode(
    'ChBGdXR1cmVzTHBQcmljaW5nEigKEGZ1dHVyZV9iaWRfcXVvdGUYASABKAFSDmZ1dHVyZUJpZF'
    'F1b3RlEigKEGZ1dHVyZV9hc2tfcXVvdGUYAiABKAFSDmZ1dHVyZUFza1F1b3RlEhcKB2JpZF9u'
    'YXYYAyABKAFSBmJpZE5hdhIXCgdhc2tfbmF2GAQgASgBUgZhc2tOYXYSIAoMZXRmX2Jlc3RfYm'
    'lkGAUgASgBUgpldGZCZXN0QmlkEiAKDGV0Zl9iZXN0X2FzaxgGIAEoAVIKZXRmQmVzdEFzaw==');

@$core.Deprecated('Use futuresLpStatusDescriptor instead')
const FuturesLpStatus$json = {
  '1': 'FuturesLpStatus',
  '2': [
    {'1': 'future_symbol', '3': 1, '4': 1, '5': 9, '10': 'futureSymbol'},
    {'1': 'fund_code', '3': 2, '4': 1, '5': 9, '10': 'fundCode'},
    {'1': 'state', '3': 3, '4': 1, '5': 14, '6': '.kdo.v1.futures_lp.FuturesLpState', '10': 'state'},
    {'1': 'order_limit', '3': 4, '4': 1, '5': 11, '6': '.kdo.v1.futures_lp.FuturesLpOrderLimitStatus', '10': 'orderLimit'},
    {'1': 'pricing', '3': 5, '4': 1, '5': 11, '6': '.kdo.v1.futures_lp.FuturesLpPricing', '10': 'pricing'},
    {'1': 'fill_statistics', '3': 6, '4': 1, '5': 11, '6': '.kdo.v1.futures_lp.FuturesLpFillStatistics', '10': 'fillStatistics'},
    {'1': 'etf_symbol', '3': 7, '4': 1, '5': 9, '10': 'etfSymbol'},
    {'1': 'multiplier', '3': 8, '4': 1, '5': 1, '10': 'multiplier'},
    {'1': 'ask_basis', '3': 10, '4': 1, '5': 1, '10': 'askBasis'},
    {'1': 'bid_basis', '3': 11, '4': 1, '5': 1, '10': 'bidBasis'},
    {'1': 'bid_adjustment', '3': 12, '4': 1, '5': 1, '9': 0, '10': 'bidAdjustment', '17': true},
    {'1': 'ask_adjustment', '3': 13, '4': 1, '5': 1, '9': 1, '10': 'askAdjustment', '17': true},
    {'1': 'bid_quantity', '3': 19, '4': 1, '5': 3, '10': 'bidQuantity'},
    {'1': 'ask_quantity', '3': 20, '4': 1, '5': 3, '10': 'askQuantity'},
    {'1': 'offset', '3': 21, '4': 1, '5': 11, '6': '.kdo.v1.lp.EtfLpOffset', '10': 'offset'},
    {'1': 'quantity_limit', '3': 22, '4': 1, '5': 11, '6': '.kdo.v1.futures_lp.FuturesLpQuantityLimit', '9': 2, '10': 'quantityLimit', '17': true},
    {'1': 'depth', '3': 23, '4': 1, '5': 13, '10': 'depth'},
    {'1': 'etf_pricing', '3': 24, '4': 1, '5': 9, '10': 'etfPricing'},
    {'1': 'bid_enabled', '3': 26, '4': 1, '5': 8, '10': 'bidEnabled'},
    {'1': 'ask_enabled', '3': 27, '4': 1, '5': 8, '10': 'askEnabled'},
  ],
  '8': [
    {'1': '_bid_adjustment'},
    {'1': '_ask_adjustment'},
    {'1': '_quantity_limit'},
  ],
  '9': [
    {'1': 9, '2': 10},
    {'1': 14, '2': 15},
    {'1': 15, '2': 16},
    {'1': 16, '2': 17},
    {'1': 17, '2': 18},
    {'1': 18, '2': 19},
    {'1': 25, '2': 26},
  ],
  '10': ['carry', 'momentum_enabled', 'momentum_window', 'momentum_sensitivity', 'momentum_bid_adjustment', 'momentum_ask_adjustment'],
};

/// Descriptor for `FuturesLpStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List futuresLpStatusDescriptor = $convert.base64Decode(
    'Cg9GdXR1cmVzTHBTdGF0dXMSIwoNZnV0dXJlX3N5bWJvbBgBIAEoCVIMZnV0dXJlU3ltYm9sEh'
    'sKCWZ1bmRfY29kZRgCIAEoCVIIZnVuZENvZGUSNwoFc3RhdGUYAyABKA4yIS5rZG8udjEuZnV0'
    'dXJlc19scC5GdXR1cmVzTHBTdGF0ZVIFc3RhdGUSTQoLb3JkZXJfbGltaXQYBCABKAsyLC5rZG'
    '8udjEuZnV0dXJlc19scC5GdXR1cmVzTHBPcmRlckxpbWl0U3RhdHVzUgpvcmRlckxpbWl0Ej0K'
    'B3ByaWNpbmcYBSABKAsyIy5rZG8udjEuZnV0dXJlc19scC5GdXR1cmVzTHBQcmljaW5nUgdwcm'
    'ljaW5nElMKD2ZpbGxfc3RhdGlzdGljcxgGIAEoCzIqLmtkby52MS5mdXR1cmVzX2xwLkZ1dHVy'
    'ZXNMcEZpbGxTdGF0aXN0aWNzUg5maWxsU3RhdGlzdGljcxIdCgpldGZfc3ltYm9sGAcgASgJUg'
    'lldGZTeW1ib2wSHgoKbXVsdGlwbGllchgIIAEoAVIKbXVsdGlwbGllchIbCglhc2tfYmFzaXMY'
    'CiABKAFSCGFza0Jhc2lzEhsKCWJpZF9iYXNpcxgLIAEoAVIIYmlkQmFzaXMSKgoOYmlkX2Fkan'
    'VzdG1lbnQYDCABKAFIAFINYmlkQWRqdXN0bWVudIgBARIqCg5hc2tfYWRqdXN0bWVudBgNIAEo'
    'AUgBUg1hc2tBZGp1c3RtZW50iAEBEiEKDGJpZF9xdWFudGl0eRgTIAEoA1ILYmlkUXVhbnRpdH'
    'kSIQoMYXNrX3F1YW50aXR5GBQgASgDUgthc2tRdWFudGl0eRIuCgZvZmZzZXQYFSABKAsyFi5r'
    'ZG8udjEubHAuRXRmTHBPZmZzZXRSBm9mZnNldBJVCg5xdWFudGl0eV9saW1pdBgWIAEoCzIpLm'
    'tkby52MS5mdXR1cmVzX2xwLkZ1dHVyZXNMcFF1YW50aXR5TGltaXRIAlINcXVhbnRpdHlMaW1p'
    'dIgBARIUCgVkZXB0aBgXIAEoDVIFZGVwdGgSHwoLZXRmX3ByaWNpbmcYGCABKAlSCmV0ZlByaW'
    'NpbmcSHwoLYmlkX2VuYWJsZWQYGiABKAhSCmJpZEVuYWJsZWQSHwoLYXNrX2VuYWJsZWQYGyAB'
    'KAhSCmFza0VuYWJsZWRCEQoPX2JpZF9hZGp1c3RtZW50QhEKD19hc2tfYWRqdXN0bWVudEIRCg'
    '9fcXVhbnRpdHlfbGltaXRKBAgJEApKBAgOEA9KBAgPEBBKBAgQEBFKBAgREBJKBAgSEBNKBAgZ'
    'EBpSBWNhcnJ5UhBtb21lbnR1bV9lbmFibGVkUg9tb21lbnR1bV93aW5kb3dSFG1vbWVudHVtX3'
    'NlbnNpdGl2aXR5Uhdtb21lbnR1bV9iaWRfYWRqdXN0bWVudFIXbW9tZW50dW1fYXNrX2FkanVz'
    'dG1lbnQ=');

@$core.Deprecated('Use futuresLpStatusUpdateDescriptor instead')
const FuturesLpStatusUpdate$json = {
  '1': 'FuturesLpStatusUpdate',
  '2': [
    {'1': 'future_symbol', '3': 1, '4': 1, '5': 9, '10': 'futureSymbol'},
    {'1': 'fund_code', '3': 2, '4': 1, '5': 9, '10': 'fundCode'},
    {'1': 'state', '3': 3, '4': 1, '5': 14, '6': '.kdo.v1.futures_lp.FuturesLpState', '9': 0, '10': 'state', '17': true},
    {'1': 'pricing', '3': 4, '4': 1, '5': 11, '6': '.kdo.v1.futures_lp.FuturesLpPricing', '9': 1, '10': 'pricing', '17': true},
    {'1': 'fill_statistics', '3': 5, '4': 1, '5': 11, '6': '.kdo.v1.futures_lp.FuturesLpFillStatistics', '9': 2, '10': 'fillStatistics', '17': true},
    {'1': 'ask_basis', '3': 7, '4': 1, '5': 1, '9': 3, '10': 'askBasis', '17': true},
    {'1': 'bid_basis', '3': 8, '4': 1, '5': 1, '9': 4, '10': 'bidBasis', '17': true},
    {'1': 'bid_adjustment', '3': 9, '4': 1, '5': 1, '9': 5, '10': 'bidAdjustment', '17': true},
    {'1': 'ask_adjustment', '3': 10, '4': 1, '5': 1, '9': 6, '10': 'askAdjustment', '17': true},
    {'1': 'bid_quantity', '3': 11, '4': 1, '5': 3, '9': 7, '10': 'bidQuantity', '17': true},
    {'1': 'ask_quantity', '3': 12, '4': 1, '5': 3, '9': 8, '10': 'askQuantity', '17': true},
    {'1': 'offset', '3': 13, '4': 1, '5': 11, '6': '.kdo.v1.lp.EtfLpOffset', '9': 9, '10': 'offset', '17': true},
    {'1': 'quantity_limit', '3': 19, '4': 1, '5': 11, '6': '.kdo.v1.futures_lp.FuturesLpQuantityLimit', '9': 10, '10': 'quantityLimit', '17': true},
    {'1': 'depth', '3': 20, '4': 1, '5': 13, '9': 11, '10': 'depth', '17': true},
    {'1': 'etf_pricing', '3': 21, '4': 1, '5': 9, '9': 12, '10': 'etfPricing', '17': true},
    {'1': 'bid_enabled', '3': 22, '4': 1, '5': 8, '9': 13, '10': 'bidEnabled', '17': true},
    {'1': 'ask_enabled', '3': 23, '4': 1, '5': 8, '9': 14, '10': 'askEnabled', '17': true},
  ],
  '8': [
    {'1': '_state'},
    {'1': '_pricing'},
    {'1': '_fill_statistics'},
    {'1': '_ask_basis'},
    {'1': '_bid_basis'},
    {'1': '_bid_adjustment'},
    {'1': '_ask_adjustment'},
    {'1': '_bid_quantity'},
    {'1': '_ask_quantity'},
    {'1': '_offset'},
    {'1': '_quantity_limit'},
    {'1': '_depth'},
    {'1': '_etf_pricing'},
    {'1': '_bid_enabled'},
    {'1': '_ask_enabled'},
  ],
  '9': [
    {'1': 6, '2': 7},
    {'1': 14, '2': 15},
    {'1': 15, '2': 16},
    {'1': 16, '2': 17},
    {'1': 17, '2': 18},
    {'1': 18, '2': 19},
  ],
  '10': ['carry', 'momentum_enabled', 'momentum_window', 'momentum_sensitivity', 'momentum_bid_adjustment', 'momentum_ask_adjustment'],
};

/// Descriptor for `FuturesLpStatusUpdate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List futuresLpStatusUpdateDescriptor = $convert.base64Decode(
    'ChVGdXR1cmVzTHBTdGF0dXNVcGRhdGUSIwoNZnV0dXJlX3N5bWJvbBgBIAEoCVIMZnV0dXJlU3'
    'ltYm9sEhsKCWZ1bmRfY29kZRgCIAEoCVIIZnVuZENvZGUSPAoFc3RhdGUYAyABKA4yIS5rZG8u'
    'djEuZnV0dXJlc19scC5GdXR1cmVzTHBTdGF0ZUgAUgVzdGF0ZYgBARJCCgdwcmljaW5nGAQgAS'
    'gLMiMua2RvLnYxLmZ1dHVyZXNfbHAuRnV0dXJlc0xwUHJpY2luZ0gBUgdwcmljaW5niAEBElgK'
    'D2ZpbGxfc3RhdGlzdGljcxgFIAEoCzIqLmtkby52MS5mdXR1cmVzX2xwLkZ1dHVyZXNMcEZpbG'
    'xTdGF0aXN0aWNzSAJSDmZpbGxTdGF0aXN0aWNziAEBEiAKCWFza19iYXNpcxgHIAEoAUgDUghh'
    'c2tCYXNpc4gBARIgCgliaWRfYmFzaXMYCCABKAFIBFIIYmlkQmFzaXOIAQESKgoOYmlkX2Fkan'
    'VzdG1lbnQYCSABKAFIBVINYmlkQWRqdXN0bWVudIgBARIqCg5hc2tfYWRqdXN0bWVudBgKIAEo'
    'AUgGUg1hc2tBZGp1c3RtZW50iAEBEiYKDGJpZF9xdWFudGl0eRgLIAEoA0gHUgtiaWRRdWFudG'
    'l0eYgBARImCgxhc2tfcXVhbnRpdHkYDCABKANICFILYXNrUXVhbnRpdHmIAQESMwoGb2Zmc2V0'
    'GA0gASgLMhYua2RvLnYxLmxwLkV0ZkxwT2Zmc2V0SAlSBm9mZnNldIgBARJVCg5xdWFudGl0eV'
    '9saW1pdBgTIAEoCzIpLmtkby52MS5mdXR1cmVzX2xwLkZ1dHVyZXNMcFF1YW50aXR5TGltaXRI'
    'ClINcXVhbnRpdHlMaW1pdIgBARIZCgVkZXB0aBgUIAEoDUgLUgVkZXB0aIgBARIkCgtldGZfcH'
    'JpY2luZxgVIAEoCUgMUgpldGZQcmljaW5niAEBEiQKC2JpZF9lbmFibGVkGBYgASgISA1SCmJp'
    'ZEVuYWJsZWSIAQESJAoLYXNrX2VuYWJsZWQYFyABKAhIDlIKYXNrRW5hYmxlZIgBAUIICgZfc3'
    'RhdGVCCgoIX3ByaWNpbmdCEgoQX2ZpbGxfc3RhdGlzdGljc0IMCgpfYXNrX2Jhc2lzQgwKCl9i'
    'aWRfYmFzaXNCEQoPX2JpZF9hZGp1c3RtZW50QhEKD19hc2tfYWRqdXN0bWVudEIPCg1fYmlkX3'
    'F1YW50aXR5Qg8KDV9hc2tfcXVhbnRpdHlCCQoHX29mZnNldEIRCg9fcXVhbnRpdHlfbGltaXRC'
    'CAoGX2RlcHRoQg4KDF9ldGZfcHJpY2luZ0IOCgxfYmlkX2VuYWJsZWRCDgoMX2Fza19lbmFibG'
    'VkSgQIBhAHSgQIDhAPSgQIDxAQSgQIEBARSgQIERASSgQIEhATUgVjYXJyeVIQbW9tZW50dW1f'
    'ZW5hYmxlZFIPbW9tZW50dW1fd2luZG93UhRtb21lbnR1bV9zZW5zaXRpdml0eVIXbW9tZW50dW'
    '1fYmlkX2FkanVzdG1lbnRSF21vbWVudHVtX2Fza19hZGp1c3RtZW50');

@$core.Deprecated('Use futuresLpFillStatisticsDescriptor instead')
const FuturesLpFillStatistics$json = {
  '1': 'FuturesLpFillStatistics',
  '2': [
    {'1': 'buy_filled_quantity', '3': 1, '4': 1, '5': 3, '10': 'buyFilledQuantity'},
    {'1': 'sell_filled_quantity', '3': 2, '4': 1, '5': 3, '10': 'sellFilledQuantity'},
    {'1': 'buy_total_amount', '3': 3, '4': 1, '5': 9, '10': 'buyTotalAmount'},
    {'1': 'sell_total_amount', '3': 4, '4': 1, '5': 9, '10': 'sellTotalAmount'},
  ],
};

/// Descriptor for `FuturesLpFillStatistics`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List futuresLpFillStatisticsDescriptor = $convert.base64Decode(
    'ChdGdXR1cmVzTHBGaWxsU3RhdGlzdGljcxIuChNidXlfZmlsbGVkX3F1YW50aXR5GAEgASgDUh'
    'FidXlGaWxsZWRRdWFudGl0eRIwChRzZWxsX2ZpbGxlZF9xdWFudGl0eRgCIAEoA1ISc2VsbEZp'
    'bGxlZFF1YW50aXR5EigKEGJ1eV90b3RhbF9hbW91bnQYAyABKAlSDmJ1eVRvdGFsQW1vdW50Ei'
    'oKEXNlbGxfdG90YWxfYW1vdW50GAQgASgJUg9zZWxsVG90YWxBbW91bnQ=');

@$core.Deprecated('Use futuresLpOrderLimitStatusDescriptor instead')
const FuturesLpOrderLimitStatus$json = {
  '1': 'FuturesLpOrderLimitStatus',
  '2': [
    {'1': 'time_frame_status', '3': 1, '4': 3, '5': 11, '6': '.kdo.v1.futures_lp.FuturesLpTimeFrameStatus', '10': 'timeFrameStatus'},
  ],
};

/// Descriptor for `FuturesLpOrderLimitStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List futuresLpOrderLimitStatusDescriptor = $convert.base64Decode(
    'ChlGdXR1cmVzTHBPcmRlckxpbWl0U3RhdHVzElcKEXRpbWVfZnJhbWVfc3RhdHVzGAEgAygLMi'
    'sua2RvLnYxLmZ1dHVyZXNfbHAuRnV0dXJlc0xwVGltZUZyYW1lU3RhdHVzUg90aW1lRnJhbWVT'
    'dGF0dXM=');

@$core.Deprecated('Use futuresLpTimeFrameStatusDescriptor instead')
const FuturesLpTimeFrameStatus$json = {
  '1': 'FuturesLpTimeFrameStatus',
  '2': [
    {'1': 'window_seconds', '3': 1, '4': 1, '5': 4, '10': 'windowSeconds'},
    {'1': 'current_count', '3': 2, '4': 1, '5': 13, '10': 'currentCount'},
    {'1': 'max_orders', '3': 3, '4': 1, '5': 13, '10': 'maxOrders'},
    {'1': 'usage_percent', '3': 4, '4': 1, '5': 1, '10': 'usagePercent'},
  ],
};

/// Descriptor for `FuturesLpTimeFrameStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List futuresLpTimeFrameStatusDescriptor = $convert.base64Decode(
    'ChhGdXR1cmVzTHBUaW1lRnJhbWVTdGF0dXMSJQoOd2luZG93X3NlY29uZHMYASABKARSDXdpbm'
    'Rvd1NlY29uZHMSIwoNY3VycmVudF9jb3VudBgCIAEoDVIMY3VycmVudENvdW50Eh0KCm1heF9v'
    'cmRlcnMYAyABKA1SCW1heE9yZGVycxIjCg11c2FnZV9wZXJjZW50GAQgASgBUgx1c2FnZVBlcm'
    'NlbnQ=');

@$core.Deprecated('Use futuresOrderBookDescriptor instead')
const FuturesOrderBook$json = {
  '1': 'FuturesOrderBook',
  '2': [
    {'1': 'bid_prices', '3': 1, '4': 3, '5': 1, '10': 'bidPrices'},
    {'1': 'ask_prices', '3': 2, '4': 3, '5': 1, '10': 'askPrices'},
    {'1': 'bid_quantities', '3': 3, '4': 3, '5': 3, '10': 'bidQuantities'},
    {'1': 'ask_quantities', '3': 4, '4': 3, '5': 3, '10': 'askQuantities'},
  ],
};

/// Descriptor for `FuturesOrderBook`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List futuresOrderBookDescriptor = $convert.base64Decode(
    'ChBGdXR1cmVzT3JkZXJCb29rEh0KCmJpZF9wcmljZXMYASADKAFSCWJpZFByaWNlcxIdCgphc2'
    'tfcHJpY2VzGAIgAygBUglhc2tQcmljZXMSJQoOYmlkX3F1YW50aXRpZXMYAyADKANSDWJpZFF1'
    'YW50aXRpZXMSJQoOYXNrX3F1YW50aXRpZXMYBCADKANSDWFza1F1YW50aXRpZXM=');

@$core.Deprecated('Use getFuturesLpRequestDescriptor instead')
const GetFuturesLpRequest$json = {
  '1': 'GetFuturesLpRequest',
  '2': [
    {'1': 'future_symbol', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'futureSymbol'},
    {'1': 'fund_code', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'fundCode'},
    {'1': 'etf_symbol', '3': 3, '4': 1, '5': 9, '10': 'etfSymbol'},
  ],
};

/// Descriptor for `GetFuturesLpRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFuturesLpRequestDescriptor = $convert.base64Decode(
    'ChNHZXRGdXR1cmVzTHBSZXF1ZXN0EikKDWZ1dHVyZV9zeW1ib2wYASABKAlCBOJBAQJSDGZ1dH'
    'VyZVN5bWJvbBIhCglmdW5kX2NvZGUYAiABKAlCBOJBAQJSCGZ1bmRDb2RlEh0KCmV0Zl9zeW1i'
    'b2wYAyABKAlSCWV0ZlN5bWJvbA==');

@$core.Deprecated('Use listFuturesLpsRequestDescriptor instead')
const ListFuturesLpsRequest$json = {
  '1': 'ListFuturesLpsRequest',
  '2': [
    {'1': 'page_size', '3': 1, '4': 1, '5': 13, '9': 0, '10': 'pageSize', '17': true},
    {'1': 'page_token', '3': 2, '4': 1, '5': 9, '9': 1, '10': 'pageToken', '17': true},
    {'1': 'filter', '3': 3, '4': 1, '5': 9, '10': 'filter'},
  ],
  '8': [
    {'1': '_page_size'},
    {'1': '_page_token'},
  ],
};

/// Descriptor for `ListFuturesLpsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFuturesLpsRequestDescriptor = $convert.base64Decode(
    'ChVMaXN0RnV0dXJlc0xwc1JlcXVlc3QSIAoJcGFnZV9zaXplGAEgASgNSABSCHBhZ2VTaXpliA'
    'EBEiIKCnBhZ2VfdG9rZW4YAiABKAlIAVIJcGFnZVRva2VuiAEBEhYKBmZpbHRlchgDIAEoCVIG'
    'ZmlsdGVyQgwKCl9wYWdlX3NpemVCDQoLX3BhZ2VfdG9rZW4=');

@$core.Deprecated('Use listFuturesLpsResponseDescriptor instead')
const ListFuturesLpsResponse$json = {
  '1': 'ListFuturesLpsResponse',
  '2': [
    {'1': 'futures_lps', '3': 1, '4': 3, '5': 11, '6': '.kdo.v1.futures_lp.FuturesLp', '10': 'futuresLps'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListFuturesLpsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFuturesLpsResponseDescriptor = $convert.base64Decode(
    'ChZMaXN0RnV0dXJlc0xwc1Jlc3BvbnNlEj0KC2Z1dHVyZXNfbHBzGAEgAygLMhwua2RvLnYxLm'
    'Z1dHVyZXNfbHAuRnV0dXJlc0xwUgpmdXR1cmVzTHBzEiYKD25leHRfcGFnZV90b2tlbhgCIAEo'
    'CVINbmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use updateFuturesLpRequestDescriptor instead')
const UpdateFuturesLpRequest$json = {
  '1': 'UpdateFuturesLpRequest',
  '2': [
    {'1': 'future_symbol', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'futureSymbol'},
    {'1': 'fund_code', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'fundCode'},
    {'1': 'bid_quantity', '3': 4, '4': 1, '5': 3, '9': 0, '10': 'bidQuantity', '17': true},
    {'1': 'ask_quantity', '3': 5, '4': 1, '5': 3, '9': 1, '10': 'askQuantity', '17': true},
    {'1': 'bid_adjustment', '3': 6, '4': 1, '5': 1, '9': 2, '10': 'bidAdjustment', '17': true},
    {'1': 'ask_adjustment', '3': 7, '4': 1, '5': 1, '9': 3, '10': 'askAdjustment', '17': true},
    {'1': 'bid_basis', '3': 8, '4': 1, '5': 1, '9': 4, '10': 'bidBasis', '17': true},
    {'1': 'ask_basis', '3': 9, '4': 1, '5': 1, '9': 5, '10': 'askBasis', '17': true},
    {'1': 'depth', '3': 10, '4': 1, '5': 13, '9': 6, '10': 'depth', '17': true},
    {'1': 'offset', '3': 11, '4': 1, '5': 11, '6': '.kdo.v1.lp.EtfLpOffset', '9': 7, '10': 'offset', '17': true},
    {'1': 'quantity_limit', '3': 15, '4': 1, '5': 11, '6': '.kdo.v1.futures_lp.FuturesLpQuantityLimit', '9': 8, '10': 'quantityLimit', '17': true},
    {'1': 'etf_pricing', '3': 16, '4': 1, '5': 9, '9': 9, '10': 'etfPricing', '17': true},
    {'1': 'bid_enabled', '3': 17, '4': 1, '5': 8, '9': 10, '10': 'bidEnabled', '17': true},
    {'1': 'ask_enabled', '3': 18, '4': 1, '5': 8, '9': 11, '10': 'askEnabled', '17': true},
  ],
  '8': [
    {'1': '_bid_quantity'},
    {'1': '_ask_quantity'},
    {'1': '_bid_adjustment'},
    {'1': '_ask_adjustment'},
    {'1': '_bid_basis'},
    {'1': '_ask_basis'},
    {'1': '_depth'},
    {'1': '_offset'},
    {'1': '_quantity_limit'},
    {'1': '_etf_pricing'},
    {'1': '_bid_enabled'},
    {'1': '_ask_enabled'},
  ],
  '9': [
    {'1': 3, '2': 4},
    {'1': 12, '2': 13},
    {'1': 13, '2': 14},
    {'1': 14, '2': 15},
  ],
  '10': ['carry', 'momentum_enabled', 'momentum_window', 'momentum_sensitivity'],
};

/// Descriptor for `UpdateFuturesLpRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateFuturesLpRequestDescriptor = $convert.base64Decode(
    'ChZVcGRhdGVGdXR1cmVzTHBSZXF1ZXN0EikKDWZ1dHVyZV9zeW1ib2wYASABKAlCBOJBAQJSDG'
    'Z1dHVyZVN5bWJvbBIhCglmdW5kX2NvZGUYAiABKAlCBOJBAQJSCGZ1bmRDb2RlEiYKDGJpZF9x'
    'dWFudGl0eRgEIAEoA0gAUgtiaWRRdWFudGl0eYgBARImCgxhc2tfcXVhbnRpdHkYBSABKANIAV'
    'ILYXNrUXVhbnRpdHmIAQESKgoOYmlkX2FkanVzdG1lbnQYBiABKAFIAlINYmlkQWRqdXN0bWVu'
    'dIgBARIqCg5hc2tfYWRqdXN0bWVudBgHIAEoAUgDUg1hc2tBZGp1c3RtZW50iAEBEiAKCWJpZF'
    '9iYXNpcxgIIAEoAUgEUghiaWRCYXNpc4gBARIgCglhc2tfYmFzaXMYCSABKAFIBVIIYXNrQmFz'
    'aXOIAQESGQoFZGVwdGgYCiABKA1IBlIFZGVwdGiIAQESMwoGb2Zmc2V0GAsgASgLMhYua2RvLn'
    'YxLmxwLkV0ZkxwT2Zmc2V0SAdSBm9mZnNldIgBARJVCg5xdWFudGl0eV9saW1pdBgPIAEoCzIp'
    'Lmtkby52MS5mdXR1cmVzX2xwLkZ1dHVyZXNMcFF1YW50aXR5TGltaXRICFINcXVhbnRpdHlMaW'
    '1pdIgBARIkCgtldGZfcHJpY2luZxgQIAEoCUgJUgpldGZQcmljaW5niAEBEiQKC2JpZF9lbmFi'
    'bGVkGBEgASgISApSCmJpZEVuYWJsZWSIAQESJAoLYXNrX2VuYWJsZWQYEiABKAhIC1IKYXNrRW'
    '5hYmxlZIgBAUIPCg1fYmlkX3F1YW50aXR5Qg8KDV9hc2tfcXVhbnRpdHlCEQoPX2JpZF9hZGp1'
    'c3RtZW50QhEKD19hc2tfYWRqdXN0bWVudEIMCgpfYmlkX2Jhc2lzQgwKCl9hc2tfYmFzaXNCCA'
    'oGX2RlcHRoQgkKB19vZmZzZXRCEQoPX3F1YW50aXR5X2xpbWl0Qg4KDF9ldGZfcHJpY2luZ0IO'
    'CgxfYmlkX2VuYWJsZWRCDgoMX2Fza19lbmFibGVkSgQIAxAESgQIDBANSgQIDRAOSgQIDhAPUg'
    'VjYXJyeVIQbW9tZW50dW1fZW5hYmxlZFIPbW9tZW50dW1fd2luZG93UhRtb21lbnR1bV9zZW5z'
    'aXRpdml0eQ==');

@$core.Deprecated('Use getFuturesLpStatusRequestDescriptor instead')
const GetFuturesLpStatusRequest$json = {
  '1': 'GetFuturesLpStatusRequest',
  '2': [
    {'1': 'future_symbol', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'futureSymbol'},
    {'1': 'fund_code', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'fundCode'},
  ],
};

/// Descriptor for `GetFuturesLpStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFuturesLpStatusRequestDescriptor = $convert.base64Decode(
    'ChlHZXRGdXR1cmVzTHBTdGF0dXNSZXF1ZXN0EikKDWZ1dHVyZV9zeW1ib2wYASABKAlCBOJBAQ'
    'JSDGZ1dHVyZVN5bWJvbBIhCglmdW5kX2NvZGUYAiABKAlCBOJBAQJSCGZ1bmRDb2Rl');

@$core.Deprecated('Use listFuturesLpStatusesRequestDescriptor instead')
const ListFuturesLpStatusesRequest$json = {
  '1': 'ListFuturesLpStatusesRequest',
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

/// Descriptor for `ListFuturesLpStatusesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFuturesLpStatusesRequestDescriptor = $convert.base64Decode(
    'ChxMaXN0RnV0dXJlc0xwU3RhdHVzZXNSZXF1ZXN0EiAKCXBhZ2Vfc2l6ZRgBIAEoDUgAUghwYW'
    'dlU2l6ZYgBARIiCgpwYWdlX3Rva2VuGAIgASgJSAFSCXBhZ2VUb2tlbogBARIcCgZmaWx0ZXIY'
    'AyABKAlCBOJBAQFSBmZpbHRlchIfCghvcmRlcl9ieRgEIAEoCUIE4kEBAVIHb3JkZXJCeUIMCg'
    'pfcGFnZV9zaXplQg0KC19wYWdlX3Rva2Vu');

@$core.Deprecated('Use listFuturesLpStatusesResponseDescriptor instead')
const ListFuturesLpStatusesResponse$json = {
  '1': 'ListFuturesLpStatusesResponse',
  '2': [
    {'1': 'futures_lp_statuses', '3': 1, '4': 3, '5': 11, '6': '.kdo.v1.futures_lp.FuturesLpStatus', '10': 'futuresLpStatuses'},
  ],
};

/// Descriptor for `ListFuturesLpStatusesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFuturesLpStatusesResponseDescriptor = $convert.base64Decode(
    'Ch1MaXN0RnV0dXJlc0xwU3RhdHVzZXNSZXNwb25zZRJSChNmdXR1cmVzX2xwX3N0YXR1c2VzGA'
    'EgAygLMiIua2RvLnYxLmZ1dHVyZXNfbHAuRnV0dXJlc0xwU3RhdHVzUhFmdXR1cmVzTHBTdGF0'
    'dXNlcw==');

@$core.Deprecated('Use streamFuturesLpStatusUpdateRequestDescriptor instead')
const StreamFuturesLpStatusUpdateRequest$json = {
  '1': 'StreamFuturesLpStatusUpdateRequest',
  '2': [
    {'1': 'future_symbol', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'futureSymbol'},
    {'1': 'fund_code', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'fundCode'},
  ],
};

/// Descriptor for `StreamFuturesLpStatusUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamFuturesLpStatusUpdateRequestDescriptor = $convert.base64Decode(
    'CiJTdHJlYW1GdXR1cmVzTHBTdGF0dXNVcGRhdGVSZXF1ZXN0EikKDWZ1dHVyZV9zeW1ib2wYAS'
    'ABKAlCBOJBAQJSDGZ1dHVyZVN5bWJvbBIhCglmdW5kX2NvZGUYAiABKAlCBOJBAQJSCGZ1bmRD'
    'b2Rl');

@$core.Deprecated('Use startFuturesLpRequestDescriptor instead')
const StartFuturesLpRequest$json = {
  '1': 'StartFuturesLpRequest',
  '2': [
    {'1': 'future_symbol', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'futureSymbol'},
    {'1': 'fund_code', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'fundCode'},
  ],
};

/// Descriptor for `StartFuturesLpRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startFuturesLpRequestDescriptor = $convert.base64Decode(
    'ChVTdGFydEZ1dHVyZXNMcFJlcXVlc3QSKQoNZnV0dXJlX3N5bWJvbBgBIAEoCUIE4kEBAlIMZn'
    'V0dXJlU3ltYm9sEiEKCWZ1bmRfY29kZRgCIAEoCUIE4kEBAlIIZnVuZENvZGU=');

@$core.Deprecated('Use startFuturesLpResponseDescriptor instead')
const StartFuturesLpResponse$json = {
  '1': 'StartFuturesLpResponse',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 11, '6': '.kdo.v1.futures_lp.FuturesLpStatus', '10': 'status'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `StartFuturesLpResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startFuturesLpResponseDescriptor = $convert.base64Decode(
    'ChZTdGFydEZ1dHVyZXNMcFJlc3BvbnNlEjoKBnN0YXR1cxgBIAEoCzIiLmtkby52MS5mdXR1cm'
    'VzX2xwLkZ1dHVyZXNMcFN0YXR1c1IGc3RhdHVzEhgKB21lc3NhZ2UYAiABKAlSB21lc3NhZ2U=');

@$core.Deprecated('Use stopFuturesLpRequestDescriptor instead')
const StopFuturesLpRequest$json = {
  '1': 'StopFuturesLpRequest',
  '2': [
    {'1': 'future_symbol', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'futureSymbol'},
    {'1': 'fund_code', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'fundCode'},
  ],
};

/// Descriptor for `StopFuturesLpRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stopFuturesLpRequestDescriptor = $convert.base64Decode(
    'ChRTdG9wRnV0dXJlc0xwUmVxdWVzdBIpCg1mdXR1cmVfc3ltYm9sGAEgASgJQgTiQQECUgxmdX'
    'R1cmVTeW1ib2wSIQoJZnVuZF9jb2RlGAIgASgJQgTiQQECUghmdW5kQ29kZQ==');

@$core.Deprecated('Use stopFuturesLpResponseDescriptor instead')
const StopFuturesLpResponse$json = {
  '1': 'StopFuturesLpResponse',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 11, '6': '.kdo.v1.futures_lp.FuturesLpStatus', '10': 'status'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `StopFuturesLpResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stopFuturesLpResponseDescriptor = $convert.base64Decode(
    'ChVTdG9wRnV0dXJlc0xwUmVzcG9uc2USOgoGc3RhdHVzGAEgASgLMiIua2RvLnYxLmZ1dHVyZX'
    'NfbHAuRnV0dXJlc0xwU3RhdHVzUgZzdGF0dXMSGAoHbWVzc2FnZRgCIAEoCVIHbWVzc2FnZQ==');

@$core.Deprecated('Use getFuturesOrderBookRequestDescriptor instead')
const GetFuturesOrderBookRequest$json = {
  '1': 'GetFuturesOrderBookRequest',
  '2': [
    {'1': 'future_symbol', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'futureSymbol'},
    {'1': 'fund_code', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'fundCode'},
  ],
};

/// Descriptor for `GetFuturesOrderBookRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFuturesOrderBookRequestDescriptor = $convert.base64Decode(
    'ChpHZXRGdXR1cmVzT3JkZXJCb29rUmVxdWVzdBIpCg1mdXR1cmVfc3ltYm9sGAEgASgJQgTiQQ'
    'ECUgxmdXR1cmVTeW1ib2wSIQoJZnVuZF9jb2RlGAIgASgJQgTiQQECUghmdW5kQ29kZQ==');

