// This is a generated file - do not edit.
//
// Generated from kdo/v1/lp.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use pricingSourceLiquidityImbalanceGuardStateDescriptor instead')
const PricingSourceLiquidityImbalanceGuardState$json = {
  '1': 'PricingSourceLiquidityImbalanceGuardState',
  '2': [
    {'1': 'PRICING_SOURCE_LIQUIDITY_IMBALANCE_GUARD_STATE_UNSPECIFIED', '2': 0},
    {'1': 'PRICING_SOURCE_LIQUIDITY_IMBALANCE_GUARD_STATE_NORMAL', '2': 1},
    {'1': 'PRICING_SOURCE_LIQUIDITY_IMBALANCE_GUARD_STATE_BID_THIN', '2': 2},
    {'1': 'PRICING_SOURCE_LIQUIDITY_IMBALANCE_GUARD_STATE_ASK_THIN', '2': 3},
  ],
};

/// Descriptor for `PricingSourceLiquidityImbalanceGuardState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List pricingSourceLiquidityImbalanceGuardStateDescriptor = $convert.base64Decode(
    'CilQcmljaW5nU291cmNlTGlxdWlkaXR5SW1iYWxhbmNlR3VhcmRTdGF0ZRI+CjpQUklDSU5HX1'
    'NPVVJDRV9MSVFVSURJVFlfSU1CQUxBTkNFX0dVQVJEX1NUQVRFX1VOU1BFQ0lGSUVEEAASOQo1'
    'UFJJQ0lOR19TT1VSQ0VfTElRVUlESVRZX0lNQkFMQU5DRV9HVUFSRF9TVEFURV9OT1JNQUwQAR'
    'I7CjdQUklDSU5HX1NPVVJDRV9MSVFVSURJVFlfSU1CQUxBTkNFX0dVQVJEX1NUQVRFX0JJRF9U'
    'SElOEAISOwo3UFJJQ0lOR19TT1VSQ0VfTElRVUlESVRZX0lNQkFMQU5DRV9HVUFSRF9TVEFURV'
    '9BU0tfVEhJThAD');

@$core.Deprecated('Use precomputePolicyDescriptor instead')
const PrecomputePolicy$json = {
  '1': 'PrecomputePolicy',
  '2': [
    {'1': 'PRECOMPUTE_POLICY_UNSPECIFIED', '2': 0},
    {'1': 'PRECOMPUTE_POLICY_ONE_TO_ONE', '2': 1},
    {'1': 'PRECOMPUTE_POLICY_MANY_TO_ONE', '2': 2},
    {'1': 'PRECOMPUTE_POLICY_ONE_TO_MANY', '2': 3},
  ],
};

/// Descriptor for `PrecomputePolicy`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List precomputePolicyDescriptor = $convert.base64Decode(
    'ChBQcmVjb21wdXRlUG9saWN5EiEKHVBSRUNPTVBVVEVfUE9MSUNZX1VOU1BFQ0lGSUVEEAASIA'
    'ocUFJFQ09NUFVURV9QT0xJQ1lfT05FX1RPX09ORRABEiEKHVBSRUNPTVBVVEVfUE9MSUNZX01B'
    'TllfVE9fT05FEAISIQodUFJFQ09NUFVURV9QT0xJQ1lfT05FX1RPX01BTlkQAw==');

@$core.Deprecated('Use positionAdjustmentStrategyDescriptor instead')
const PositionAdjustmentStrategy$json = {
  '1': 'PositionAdjustmentStrategy',
  '2': [
    {'1': 'POSITION_ADJUSTMENT_STRATEGY_UNSPECIFIED', '2': 0},
    {'1': 'POSITION_ADJUSTMENT_STRATEGY_AVOIDANCE', '2': 1},
    {'1': 'POSITION_ADJUSTMENT_STRATEGY_TURNOVER', '2': 2},
    {'1': 'POSITION_ADJUSTMENT_STRATEGY_ALL', '2': 10},
  ],
};

/// Descriptor for `PositionAdjustmentStrategy`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List positionAdjustmentStrategyDescriptor = $convert.base64Decode(
    'ChpQb3NpdGlvbkFkanVzdG1lbnRTdHJhdGVneRIsCihQT1NJVElPTl9BREpVU1RNRU5UX1NUUk'
    'FURUdZX1VOU1BFQ0lGSUVEEAASKgomUE9TSVRJT05fQURKVVNUTUVOVF9TVFJBVEVHWV9BVk9J'
    'REFOQ0UQARIpCiVQT1NJVElPTl9BREpVU1RNRU5UX1NUUkFURUdZX1RVUk5PVkVSEAISJAogUE'
    '9TSVRJT05fQURKVVNUTUVOVF9TVFJBVEVHWV9BTEwQCg==');

@$core.Deprecated('Use etfLpStateDescriptor instead')
const EtfLpState$json = {
  '1': 'EtfLpState',
  '2': [
    {'1': 'ETF_LP_STATE_UNSPECIFIED', '2': 0},
    {'1': 'ETF_LP_STATE_IDLE', '2': 1},
    {'1': 'ETF_LP_STATE_RUNNING', '2': 2},
    {'1': 'ETF_LP_STATE_STOPPING', '2': 3},
    {'1': 'ETF_LP_STATE_ERROR', '2': 4},
  ],
};

/// Descriptor for `EtfLpState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List etfLpStateDescriptor = $convert.base64Decode(
    'CgpFdGZMcFN0YXRlEhwKGEVURl9MUF9TVEFURV9VTlNQRUNJRklFRBAAEhUKEUVURl9MUF9TVE'
    'FURV9JRExFEAESGAoURVRGX0xQX1NUQVRFX1JVTk5JTkcQAhIZChVFVEZfTFBfU1RBVEVfU1RP'
    'UFBJTkcQAxIWChJFVEZfTFBfU1RBVEVfRVJST1IQBA==');

@$core.Deprecated('Use etfLpDescriptor instead')
const EtfLp$json = {
  '1': 'EtfLp',
  '2': [
    {'1': 'symbol', '3': 1, '4': 1, '5': 9, '10': 'symbol'},
    {'1': 'fund_code', '3': 2, '4': 1, '5': 9, '10': 'fundCode'},
    {'1': 'ask_basis', '3': 3, '4': 1, '5': 1, '10': 'askBasis'},
    {'1': 'bid_basis', '3': 4, '4': 1, '5': 1, '10': 'bidBasis'},
    {'1': 'depth', '3': 8, '4': 1, '5': 13, '10': 'depth'},
    {'1': 'tick_size', '3': 9, '4': 1, '5': 3, '10': 'tickSize'},
    {'1': 'offset', '3': 10, '4': 1, '5': 11, '6': '.kdo.v1.lp.EtfLpOffset', '10': 'offset'},
    {'1': 'enabled', '3': 11, '4': 1, '5': 8, '10': 'enabled'},
    {'1': 'pricing_method', '3': 12, '4': 1, '5': 11, '6': '.kdo.v1.common.EtfPricing', '10': 'pricingMethod'},
    {'1': 'bid_adjustment', '3': 13, '4': 1, '5': 1, '9': 0, '10': 'bidAdjustment', '17': true},
    {'1': 'ask_adjustment', '3': 14, '4': 1, '5': 1, '9': 1, '10': 'askAdjustment', '17': true},
    {'1': 'bid_quantity', '3': 15, '4': 1, '5': 3, '10': 'bidQuantity'},
    {'1': 'ask_quantity', '3': 16, '4': 1, '5': 3, '10': 'askQuantity'},
    {'1': 'momentum_enabled', '3': 17, '4': 1, '5': 8, '9': 2, '10': 'momentumEnabled', '17': true},
    {'1': 'momentum_window', '3': 18, '4': 1, '5': 13, '9': 3, '10': 'momentumWindow', '17': true},
    {'1': 'momentum_sensitivity', '3': 19, '4': 1, '5': 1, '9': 4, '10': 'momentumSensitivity', '17': true},
    {'1': 'quantity_limit', '3': 20, '4': 1, '5': 11, '6': '.kdo.v1.lp.EtfLpQuantityLimit', '9': 5, '10': 'quantityLimit', '17': true},
    {'1': 'precompute_policy', '3': 21, '4': 1, '5': 14, '6': '.kdo.v1.lp.PrecomputePolicy', '9': 6, '10': 'precomputePolicy', '17': true},
    {'1': 'pricing_source_liquidity_imbalance_guard_enabled', '3': 22, '4': 1, '5': 8, '10': 'pricingSourceLiquidityImbalanceGuardEnabled'},
    {'1': 'portfolio_id', '3': 23, '4': 1, '5': 5, '10': 'portfolioId'},
    {'1': 'bid_enabled', '3': 24, '4': 1, '5': 8, '10': 'bidEnabled'},
    {'1': 'ask_enabled', '3': 25, '4': 1, '5': 8, '10': 'askEnabled'},
  ],
  '8': [
    {'1': '_bid_adjustment'},
    {'1': '_ask_adjustment'},
    {'1': '_momentum_enabled'},
    {'1': '_momentum_window'},
    {'1': '_momentum_sensitivity'},
    {'1': '_quantity_limit'},
    {'1': '_precompute_policy'},
  ],
  '9': [
    {'1': 7, '2': 8},
  ],
};

/// Descriptor for `EtfLp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List etfLpDescriptor = $convert.base64Decode(
    'CgVFdGZMcBIWCgZzeW1ib2wYASABKAlSBnN5bWJvbBIbCglmdW5kX2NvZGUYAiABKAlSCGZ1bm'
    'RDb2RlEhsKCWFza19iYXNpcxgDIAEoAVIIYXNrQmFzaXMSGwoJYmlkX2Jhc2lzGAQgASgBUghi'
    'aWRCYXNpcxIUCgVkZXB0aBgIIAEoDVIFZGVwdGgSGwoJdGlja19zaXplGAkgASgDUgh0aWNrU2'
    'l6ZRIuCgZvZmZzZXQYCiABKAsyFi5rZG8udjEubHAuRXRmTHBPZmZzZXRSBm9mZnNldBIYCgdl'
    'bmFibGVkGAsgASgIUgdlbmFibGVkEkAKDnByaWNpbmdfbWV0aG9kGAwgASgLMhkua2RvLnYxLm'
    'NvbW1vbi5FdGZQcmljaW5nUg1wcmljaW5nTWV0aG9kEioKDmJpZF9hZGp1c3RtZW50GA0gASgB'
    'SABSDWJpZEFkanVzdG1lbnSIAQESKgoOYXNrX2FkanVzdG1lbnQYDiABKAFIAVINYXNrQWRqdX'
    'N0bWVudIgBARIhCgxiaWRfcXVhbnRpdHkYDyABKANSC2JpZFF1YW50aXR5EiEKDGFza19xdWFu'
    'dGl0eRgQIAEoA1ILYXNrUXVhbnRpdHkSLgoQbW9tZW50dW1fZW5hYmxlZBgRIAEoCEgCUg9tb2'
    '1lbnR1bUVuYWJsZWSIAQESLAoPbW9tZW50dW1fd2luZG93GBIgASgNSANSDm1vbWVudHVtV2lu'
    'ZG93iAEBEjYKFG1vbWVudHVtX3NlbnNpdGl2aXR5GBMgASgBSARSE21vbWVudHVtU2Vuc2l0aX'
    'ZpdHmIAQESSQoOcXVhbnRpdHlfbGltaXQYFCABKAsyHS5rZG8udjEubHAuRXRmTHBRdWFudGl0'
    'eUxpbWl0SAVSDXF1YW50aXR5TGltaXSIAQESTQoRcHJlY29tcHV0ZV9wb2xpY3kYFSABKA4yGy'
    '5rZG8udjEubHAuUHJlY29tcHV0ZVBvbGljeUgGUhBwcmVjb21wdXRlUG9saWN5iAEBEmUKMHBy'
    'aWNpbmdfc291cmNlX2xpcXVpZGl0eV9pbWJhbGFuY2VfZ3VhcmRfZW5hYmxlZBgWIAEoCFIrcH'
    'JpY2luZ1NvdXJjZUxpcXVpZGl0eUltYmFsYW5jZUd1YXJkRW5hYmxlZBIhCgxwb3J0Zm9saW9f'
    'aWQYFyABKAVSC3BvcnRmb2xpb0lkEh8KC2JpZF9lbmFibGVkGBggASgIUgpiaWRFbmFibGVkEh'
    '8KC2Fza19lbmFibGVkGBkgASgIUgphc2tFbmFibGVkQhEKD19iaWRfYWRqdXN0bWVudEIRCg9f'
    'YXNrX2FkanVzdG1lbnRCEwoRX21vbWVudHVtX2VuYWJsZWRCEgoQX21vbWVudHVtX3dpbmRvd0'
    'IXChVfbW9tZW50dW1fc2Vuc2l0aXZpdHlCEQoPX3F1YW50aXR5X2xpbWl0QhQKEl9wcmVjb21w'
    'dXRlX3BvbGljeUoECAcQCA==');

@$core.Deprecated('Use etfLpQuantityLimitDescriptor instead')
const EtfLpQuantityLimit$json = {
  '1': 'EtfLpQuantityLimit',
  '2': [
    {'1': 'max_bid_quantity', '3': 2, '4': 1, '5': 3, '10': 'maxBidQuantity'},
    {'1': 'max_ask_quantity', '3': 4, '4': 1, '5': 3, '10': 'maxAskQuantity'},
    {'1': 'net_quantity', '3': 5, '4': 1, '5': 3, '9': 0, '10': 'netQuantity', '17': true},
    {'1': 'max_net_quantity', '3': 6, '4': 1, '5': 3, '9': 1, '10': 'maxNetQuantity', '17': true},
  ],
  '8': [
    {'1': '_net_quantity'},
    {'1': '_max_net_quantity'},
  ],
  '9': [
    {'1': 1, '2': 2},
    {'1': 3, '2': 4},
  ],
  '10': ['min_bid_quantity', 'min_ask_quantity'],
};

/// Descriptor for `EtfLpQuantityLimit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List etfLpQuantityLimitDescriptor = $convert.base64Decode(
    'ChJFdGZMcFF1YW50aXR5TGltaXQSKAoQbWF4X2JpZF9xdWFudGl0eRgCIAEoA1IObWF4QmlkUX'
    'VhbnRpdHkSKAoQbWF4X2Fza19xdWFudGl0eRgEIAEoA1IObWF4QXNrUXVhbnRpdHkSJgoMbmV0'
    'X3F1YW50aXR5GAUgASgDSABSC25ldFF1YW50aXR5iAEBEi0KEG1heF9uZXRfcXVhbnRpdHkYBi'
    'ABKANIAVIObWF4TmV0UXVhbnRpdHmIAQFCDwoNX25ldF9xdWFudGl0eUITChFfbWF4X25ldF9x'
    'dWFudGl0eUoECAEQAkoECAMQBFIQbWluX2JpZF9xdWFudGl0eVIQbWluX2Fza19xdWFudGl0eQ'
    '==');

@$core.Deprecated('Use etfLpStatusDescriptor instead')
const EtfLpStatus$json = {
  '1': 'EtfLpStatus',
  '2': [
    {'1': 'etf_symbol', '3': 1, '4': 1, '5': 9, '10': 'etfSymbol'},
    {'1': 'fund_code', '3': 2, '4': 1, '5': 9, '10': 'fundCode'},
    {'1': 'ask_basis', '3': 3, '4': 1, '5': 1, '9': 0, '10': 'askBasis', '17': true},
    {'1': 'bid_basis', '3': 4, '4': 1, '5': 1, '9': 1, '10': 'bidBasis', '17': true},
    {'1': 'state', '3': 8, '4': 1, '5': 14, '6': '.kdo.v1.lp.EtfLpState', '10': 'state'},
    {'1': 'pricing', '3': 9, '4': 1, '5': 11, '6': '.kdo.v1.lp.LpPricing', '10': 'pricing'},
    {'1': 'fill_statistics', '3': 10, '4': 1, '5': 11, '6': '.kdo.v1.lp.FillStatistics', '10': 'fillStatistics'},
    {'1': 'offset', '3': 11, '4': 1, '5': 11, '6': '.kdo.v1.lp.EtfLpOffset', '10': 'offset'},
    {'1': 'bid_adjustment', '3': 13, '4': 1, '5': 1, '9': 2, '10': 'bidAdjustment', '17': true},
    {'1': 'ask_adjustment', '3': 14, '4': 1, '5': 1, '9': 3, '10': 'askAdjustment', '17': true},
    {'1': 'bid_quantity', '3': 15, '4': 1, '5': 3, '10': 'bidQuantity'},
    {'1': 'ask_quantity', '3': 16, '4': 1, '5': 3, '10': 'askQuantity'},
    {'1': 'momentum_enabled', '3': 17, '4': 1, '5': 8, '9': 4, '10': 'momentumEnabled', '17': true},
    {'1': 'momentum_window', '3': 18, '4': 1, '5': 13, '9': 5, '10': 'momentumWindow', '17': true},
    {'1': 'momentum_sensitivity', '3': 19, '4': 1, '5': 1, '9': 6, '10': 'momentumSensitivity', '17': true},
    {'1': 'momentum_bid_adjustment', '3': 20, '4': 1, '5': 1, '9': 7, '10': 'momentumBidAdjustment', '17': true},
    {'1': 'momentum_ask_adjustment', '3': 21, '4': 1, '5': 1, '9': 8, '10': 'momentumAskAdjustment', '17': true},
    {'1': 'quantity_limit', '3': 22, '4': 1, '5': 11, '6': '.kdo.v1.lp.EtfLpQuantityLimit', '9': 9, '10': 'quantityLimit', '17': true},
    {'1': 'precompute_policy', '3': 23, '4': 1, '5': 14, '6': '.kdo.v1.lp.PrecomputePolicy', '9': 10, '10': 'precomputePolicy', '17': true},
    {'1': 'depth', '3': 24, '4': 1, '5': 13, '10': 'depth'},
    {'1': 'pricing_source_liquidity_imbalance_guard_enabled', '3': 25, '4': 1, '5': 8, '10': 'pricingSourceLiquidityImbalanceGuardEnabled'},
    {'1': 'bid_enabled', '3': 26, '4': 1, '5': 8, '9': 11, '10': 'bidEnabled', '17': true},
    {'1': 'ask_enabled', '3': 27, '4': 1, '5': 8, '9': 12, '10': 'askEnabled', '17': true},
  ],
  '8': [
    {'1': '_ask_basis'},
    {'1': '_bid_basis'},
    {'1': '_bid_adjustment'},
    {'1': '_ask_adjustment'},
    {'1': '_momentum_enabled'},
    {'1': '_momentum_window'},
    {'1': '_momentum_sensitivity'},
    {'1': '_momentum_bid_adjustment'},
    {'1': '_momentum_ask_adjustment'},
    {'1': '_quantity_limit'},
    {'1': '_precompute_policy'},
    {'1': '_bid_enabled'},
    {'1': '_ask_enabled'},
  ],
  '9': [
    {'1': 7, '2': 8},
    {'1': 12, '2': 13},
  ],
};

/// Descriptor for `EtfLpStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List etfLpStatusDescriptor = $convert.base64Decode(
    'CgtFdGZMcFN0YXR1cxIdCgpldGZfc3ltYm9sGAEgASgJUglldGZTeW1ib2wSGwoJZnVuZF9jb2'
    'RlGAIgASgJUghmdW5kQ29kZRIgCglhc2tfYmFzaXMYAyABKAFIAFIIYXNrQmFzaXOIAQESIAoJ'
    'YmlkX2Jhc2lzGAQgASgBSAFSCGJpZEJhc2lziAEBEisKBXN0YXRlGAggASgOMhUua2RvLnYxLm'
    'xwLkV0ZkxwU3RhdGVSBXN0YXRlEi4KB3ByaWNpbmcYCSABKAsyFC5rZG8udjEubHAuTHBQcmlj'
    'aW5nUgdwcmljaW5nEkIKD2ZpbGxfc3RhdGlzdGljcxgKIAEoCzIZLmtkby52MS5scC5GaWxsU3'
    'RhdGlzdGljc1IOZmlsbFN0YXRpc3RpY3MSLgoGb2Zmc2V0GAsgASgLMhYua2RvLnYxLmxwLkV0'
    'ZkxwT2Zmc2V0UgZvZmZzZXQSKgoOYmlkX2FkanVzdG1lbnQYDSABKAFIAlINYmlkQWRqdXN0bW'
    'VudIgBARIqCg5hc2tfYWRqdXN0bWVudBgOIAEoAUgDUg1hc2tBZGp1c3RtZW50iAEBEiEKDGJp'
    'ZF9xdWFudGl0eRgPIAEoA1ILYmlkUXVhbnRpdHkSIQoMYXNrX3F1YW50aXR5GBAgASgDUgthc2'
    'tRdWFudGl0eRIuChBtb21lbnR1bV9lbmFibGVkGBEgASgISARSD21vbWVudHVtRW5hYmxlZIgB'
    'ARIsCg9tb21lbnR1bV93aW5kb3cYEiABKA1IBVIObW9tZW50dW1XaW5kb3eIAQESNgoUbW9tZW'
    '50dW1fc2Vuc2l0aXZpdHkYEyABKAFIBlITbW9tZW50dW1TZW5zaXRpdml0eYgBARI7Chdtb21l'
    'bnR1bV9iaWRfYWRqdXN0bWVudBgUIAEoAUgHUhVtb21lbnR1bUJpZEFkanVzdG1lbnSIAQESOw'
    'oXbW9tZW50dW1fYXNrX2FkanVzdG1lbnQYFSABKAFICFIVbW9tZW50dW1Bc2tBZGp1c3RtZW50'
    'iAEBEkkKDnF1YW50aXR5X2xpbWl0GBYgASgLMh0ua2RvLnYxLmxwLkV0ZkxwUXVhbnRpdHlMaW'
    '1pdEgJUg1xdWFudGl0eUxpbWl0iAEBEk0KEXByZWNvbXB1dGVfcG9saWN5GBcgASgOMhsua2Rv'
    'LnYxLmxwLlByZWNvbXB1dGVQb2xpY3lIClIQcHJlY29tcHV0ZVBvbGljeYgBARIUCgVkZXB0aB'
    'gYIAEoDVIFZGVwdGgSZQowcHJpY2luZ19zb3VyY2VfbGlxdWlkaXR5X2ltYmFsYW5jZV9ndWFy'
    'ZF9lbmFibGVkGBkgASgIUitwcmljaW5nU291cmNlTGlxdWlkaXR5SW1iYWxhbmNlR3VhcmRFbm'
    'FibGVkEiQKC2JpZF9lbmFibGVkGBogASgISAtSCmJpZEVuYWJsZWSIAQESJAoLYXNrX2VuYWJs'
    'ZWQYGyABKAhIDFIKYXNrRW5hYmxlZIgBAUIMCgpfYXNrX2Jhc2lzQgwKCl9iaWRfYmFzaXNCEQ'
    'oPX2JpZF9hZGp1c3RtZW50QhEKD19hc2tfYWRqdXN0bWVudEITChFfbW9tZW50dW1fZW5hYmxl'
    'ZEISChBfbW9tZW50dW1fd2luZG93QhcKFV9tb21lbnR1bV9zZW5zaXRpdml0eUIaChhfbW9tZW'
    '50dW1fYmlkX2FkanVzdG1lbnRCGgoYX21vbWVudHVtX2Fza19hZGp1c3RtZW50QhEKD19xdWFu'
    'dGl0eV9saW1pdEIUChJfcHJlY29tcHV0ZV9wb2xpY3lCDgoMX2JpZF9lbmFibGVkQg4KDF9hc2'
    'tfZW5hYmxlZEoECAcQCEoECAwQDQ==');

@$core.Deprecated('Use etfLpStatusUpdateDescriptor instead')
const EtfLpStatusUpdate$json = {
  '1': 'EtfLpStatusUpdate',
  '2': [
    {'1': 'etf_symbol', '3': 1, '4': 1, '5': 9, '10': 'etfSymbol'},
    {'1': 'fund_code', '3': 2, '4': 1, '5': 9, '10': 'fundCode'},
    {'1': 'ask_basis', '3': 3, '4': 1, '5': 1, '9': 0, '10': 'askBasis', '17': true},
    {'1': 'bid_basis', '3': 4, '4': 1, '5': 1, '9': 1, '10': 'bidBasis', '17': true},
    {'1': 'state', '3': 8, '4': 1, '5': 14, '6': '.kdo.v1.lp.EtfLpState', '9': 2, '10': 'state', '17': true},
    {'1': 'pricing', '3': 9, '4': 1, '5': 11, '6': '.kdo.v1.lp.LpPricing', '9': 3, '10': 'pricing', '17': true},
    {'1': 'fill_statistics', '3': 10, '4': 1, '5': 11, '6': '.kdo.v1.lp.FillStatistics', '9': 4, '10': 'fillStatistics', '17': true},
    {'1': 'offset', '3': 11, '4': 1, '5': 11, '6': '.kdo.v1.lp.EtfLpOffset', '9': 5, '10': 'offset', '17': true},
    {'1': 'bid_adjustment', '3': 12, '4': 1, '5': 1, '9': 6, '10': 'bidAdjustment', '17': true},
    {'1': 'ask_adjustment', '3': 13, '4': 1, '5': 1, '9': 7, '10': 'askAdjustment', '17': true},
    {'1': 'bid_quantity', '3': 14, '4': 1, '5': 3, '9': 8, '10': 'bidQuantity', '17': true},
    {'1': 'ask_quantity', '3': 15, '4': 1, '5': 3, '9': 9, '10': 'askQuantity', '17': true},
    {'1': 'momentum_enabled', '3': 16, '4': 1, '5': 8, '9': 10, '10': 'momentumEnabled', '17': true},
    {'1': 'momentum_window', '3': 17, '4': 1, '5': 13, '9': 11, '10': 'momentumWindow', '17': true},
    {'1': 'momentum_sensitivity', '3': 18, '4': 1, '5': 1, '9': 12, '10': 'momentumSensitivity', '17': true},
    {'1': 'momentum_bid_adjustment', '3': 19, '4': 1, '5': 1, '9': 13, '10': 'momentumBidAdjustment', '17': true},
    {'1': 'momentum_ask_adjustment', '3': 20, '4': 1, '5': 1, '9': 14, '10': 'momentumAskAdjustment', '17': true},
    {'1': 'quantity_limit', '3': 21, '4': 1, '5': 11, '6': '.kdo.v1.lp.EtfLpQuantityLimit', '9': 15, '10': 'quantityLimit', '17': true},
    {'1': 'precompute_policy', '3': 22, '4': 1, '5': 14, '6': '.kdo.v1.lp.PrecomputePolicy', '9': 16, '10': 'precomputePolicy', '17': true},
    {'1': 'depth', '3': 23, '4': 1, '5': 13, '9': 17, '10': 'depth', '17': true},
    {'1': 'pricing_source_liquidity_imbalance_guard_state', '3': 24, '4': 1, '5': 14, '6': '.kdo.v1.lp.PricingSourceLiquidityImbalanceGuardState', '9': 18, '10': 'pricingSourceLiquidityImbalanceGuardState', '17': true},
    {'1': 'bid_enabled', '3': 25, '4': 1, '5': 8, '9': 19, '10': 'bidEnabled', '17': true},
    {'1': 'ask_enabled', '3': 26, '4': 1, '5': 8, '9': 20, '10': 'askEnabled', '17': true},
  ],
  '8': [
    {'1': '_ask_basis'},
    {'1': '_bid_basis'},
    {'1': '_state'},
    {'1': '_pricing'},
    {'1': '_fill_statistics'},
    {'1': '_offset'},
    {'1': '_bid_adjustment'},
    {'1': '_ask_adjustment'},
    {'1': '_bid_quantity'},
    {'1': '_ask_quantity'},
    {'1': '_momentum_enabled'},
    {'1': '_momentum_window'},
    {'1': '_momentum_sensitivity'},
    {'1': '_momentum_bid_adjustment'},
    {'1': '_momentum_ask_adjustment'},
    {'1': '_quantity_limit'},
    {'1': '_precompute_policy'},
    {'1': '_depth'},
    {'1': '_pricing_source_liquidity_imbalance_guard_state'},
    {'1': '_bid_enabled'},
    {'1': '_ask_enabled'},
  ],
  '9': [
    {'1': 7, '2': 8},
  ],
};

/// Descriptor for `EtfLpStatusUpdate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List etfLpStatusUpdateDescriptor = $convert.base64Decode(
    'ChFFdGZMcFN0YXR1c1VwZGF0ZRIdCgpldGZfc3ltYm9sGAEgASgJUglldGZTeW1ib2wSGwoJZn'
    'VuZF9jb2RlGAIgASgJUghmdW5kQ29kZRIgCglhc2tfYmFzaXMYAyABKAFIAFIIYXNrQmFzaXOI'
    'AQESIAoJYmlkX2Jhc2lzGAQgASgBSAFSCGJpZEJhc2lziAEBEjAKBXN0YXRlGAggASgOMhUua2'
    'RvLnYxLmxwLkV0ZkxwU3RhdGVIAlIFc3RhdGWIAQESMwoHcHJpY2luZxgJIAEoCzIULmtkby52'
    'MS5scC5McFByaWNpbmdIA1IHcHJpY2luZ4gBARJHCg9maWxsX3N0YXRpc3RpY3MYCiABKAsyGS'
    '5rZG8udjEubHAuRmlsbFN0YXRpc3RpY3NIBFIOZmlsbFN0YXRpc3RpY3OIAQESMwoGb2Zmc2V0'
    'GAsgASgLMhYua2RvLnYxLmxwLkV0ZkxwT2Zmc2V0SAVSBm9mZnNldIgBARIqCg5iaWRfYWRqdX'
    'N0bWVudBgMIAEoAUgGUg1iaWRBZGp1c3RtZW50iAEBEioKDmFza19hZGp1c3RtZW50GA0gASgB'
    'SAdSDWFza0FkanVzdG1lbnSIAQESJgoMYmlkX3F1YW50aXR5GA4gASgDSAhSC2JpZFF1YW50aX'
    'R5iAEBEiYKDGFza19xdWFudGl0eRgPIAEoA0gJUgthc2tRdWFudGl0eYgBARIuChBtb21lbnR1'
    'bV9lbmFibGVkGBAgASgISApSD21vbWVudHVtRW5hYmxlZIgBARIsCg9tb21lbnR1bV93aW5kb3'
    'cYESABKA1IC1IObW9tZW50dW1XaW5kb3eIAQESNgoUbW9tZW50dW1fc2Vuc2l0aXZpdHkYEiAB'
    'KAFIDFITbW9tZW50dW1TZW5zaXRpdml0eYgBARI7Chdtb21lbnR1bV9iaWRfYWRqdXN0bWVudB'
    'gTIAEoAUgNUhVtb21lbnR1bUJpZEFkanVzdG1lbnSIAQESOwoXbW9tZW50dW1fYXNrX2FkanVz'
    'dG1lbnQYFCABKAFIDlIVbW9tZW50dW1Bc2tBZGp1c3RtZW50iAEBEkkKDnF1YW50aXR5X2xpbW'
    'l0GBUgASgLMh0ua2RvLnYxLmxwLkV0ZkxwUXVhbnRpdHlMaW1pdEgPUg1xdWFudGl0eUxpbWl0'
    'iAEBEk0KEXByZWNvbXB1dGVfcG9saWN5GBYgASgOMhsua2RvLnYxLmxwLlByZWNvbXB1dGVQb2'
    'xpY3lIEFIQcHJlY29tcHV0ZVBvbGljeYgBARIZCgVkZXB0aBgXIAEoDUgRUgVkZXB0aIgBARKc'
    'AQoucHJpY2luZ19zb3VyY2VfbGlxdWlkaXR5X2ltYmFsYW5jZV9ndWFyZF9zdGF0ZRgYIAEoDj'
    'I0Lmtkby52MS5scC5QcmljaW5nU291cmNlTGlxdWlkaXR5SW1iYWxhbmNlR3VhcmRTdGF0ZUgS'
    'UilwcmljaW5nU291cmNlTGlxdWlkaXR5SW1iYWxhbmNlR3VhcmRTdGF0ZYgBARIkCgtiaWRfZW'
    '5hYmxlZBgZIAEoCEgTUgpiaWRFbmFibGVkiAEBEiQKC2Fza19lbmFibGVkGBogASgISBRSCmFz'
    'a0VuYWJsZWSIAQFCDAoKX2Fza19iYXNpc0IMCgpfYmlkX2Jhc2lzQggKBl9zdGF0ZUIKCghfcH'
    'JpY2luZ0ISChBfZmlsbF9zdGF0aXN0aWNzQgkKB19vZmZzZXRCEQoPX2JpZF9hZGp1c3RtZW50'
    'QhEKD19hc2tfYWRqdXN0bWVudEIPCg1fYmlkX3F1YW50aXR5Qg8KDV9hc2tfcXVhbnRpdHlCEw'
    'oRX21vbWVudHVtX2VuYWJsZWRCEgoQX21vbWVudHVtX3dpbmRvd0IXChVfbW9tZW50dW1fc2Vu'
    'c2l0aXZpdHlCGgoYX21vbWVudHVtX2JpZF9hZGp1c3RtZW50QhoKGF9tb21lbnR1bV9hc2tfYW'
    'RqdXN0bWVudEIRCg9fcXVhbnRpdHlfbGltaXRCFAoSX3ByZWNvbXB1dGVfcG9saWN5QggKBl9k'
    'ZXB0aEIxCi9fcHJpY2luZ19zb3VyY2VfbGlxdWlkaXR5X2ltYmFsYW5jZV9ndWFyZF9zdGF0ZU'
    'IOCgxfYmlkX2VuYWJsZWRCDgoMX2Fza19lbmFibGVkSgQIBxAI');

@$core.Deprecated('Use etfLpOffsetDescriptor instead')
const EtfLpOffset$json = {
  '1': 'EtfLpOffset',
  '2': [
    {'1': 'bid_offset', '3': 1, '4': 1, '5': 1, '9': 0, '10': 'bidOffset', '17': true},
    {'1': 'ask_offset', '3': 2, '4': 1, '5': 1, '9': 1, '10': 'askOffset', '17': true},
    {'1': 'min_offset', '3': 3, '4': 1, '5': 1, '9': 2, '10': 'minOffset', '17': true},
    {'1': 'max_offset', '3': 4, '4': 1, '5': 1, '9': 3, '10': 'maxOffset', '17': true},
    {'1': 'time_adjustment_enabled', '3': 7, '4': 1, '5': 8, '9': 4, '10': 'timeAdjustmentEnabled', '17': true},
    {'1': 'adjustment_interval_secs', '3': 8, '4': 1, '5': 4, '9': 5, '10': 'adjustmentIntervalSecs', '17': true},
    {'1': 'adjustment_step', '3': 9, '4': 1, '5': 1, '9': 6, '10': 'adjustmentStep', '17': true},
    {'1': 'reset_on_fill', '3': 10, '4': 1, '5': 8, '9': 7, '10': 'resetOnFill', '17': true},
    {'1': 'position_adjustment_enabled', '3': 17, '4': 1, '5': 8, '9': 8, '10': 'positionAdjustmentEnabled', '17': true},
    {'1': 'position_strategy', '3': 18, '4': 1, '5': 14, '6': '.kdo.v1.lp.PositionAdjustmentStrategy', '9': 9, '10': 'positionStrategy', '17': true},
    {'1': 'position_threshold', '3': 19, '4': 1, '5': 3, '9': 10, '10': 'positionThreshold', '17': true},
    {'1': 'position_adjustment_step', '3': 20, '4': 1, '5': 1, '9': 11, '10': 'positionAdjustmentStep', '17': true},
    {'1': 'net_position', '3': 21, '4': 1, '5': 3, '10': 'netPosition'},
  ],
  '8': [
    {'1': '_bid_offset'},
    {'1': '_ask_offset'},
    {'1': '_min_offset'},
    {'1': '_max_offset'},
    {'1': '_time_adjustment_enabled'},
    {'1': '_adjustment_interval_secs'},
    {'1': '_adjustment_step'},
    {'1': '_reset_on_fill'},
    {'1': '_position_adjustment_enabled'},
    {'1': '_position_strategy'},
    {'1': '_position_threshold'},
    {'1': '_position_adjustment_step'},
  ],
};

/// Descriptor for `EtfLpOffset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List etfLpOffsetDescriptor = $convert.base64Decode(
    'CgtFdGZMcE9mZnNldBIiCgpiaWRfb2Zmc2V0GAEgASgBSABSCWJpZE9mZnNldIgBARIiCgphc2'
    'tfb2Zmc2V0GAIgASgBSAFSCWFza09mZnNldIgBARIiCgptaW5fb2Zmc2V0GAMgASgBSAJSCW1p'
    'bk9mZnNldIgBARIiCgptYXhfb2Zmc2V0GAQgASgBSANSCW1heE9mZnNldIgBARI7Chd0aW1lX2'
    'FkanVzdG1lbnRfZW5hYmxlZBgHIAEoCEgEUhV0aW1lQWRqdXN0bWVudEVuYWJsZWSIAQESPQoY'
    'YWRqdXN0bWVudF9pbnRlcnZhbF9zZWNzGAggASgESAVSFmFkanVzdG1lbnRJbnRlcnZhbFNlY3'
    'OIAQESLAoPYWRqdXN0bWVudF9zdGVwGAkgASgBSAZSDmFkanVzdG1lbnRTdGVwiAEBEicKDXJl'
    'c2V0X29uX2ZpbGwYCiABKAhIB1ILcmVzZXRPbkZpbGyIAQESQwobcG9zaXRpb25fYWRqdXN0bW'
    'VudF9lbmFibGVkGBEgASgISAhSGXBvc2l0aW9uQWRqdXN0bWVudEVuYWJsZWSIAQESVwoRcG9z'
    'aXRpb25fc3RyYXRlZ3kYEiABKA4yJS5rZG8udjEubHAuUG9zaXRpb25BZGp1c3RtZW50U3RyYX'
    'RlZ3lICVIQcG9zaXRpb25TdHJhdGVneYgBARIyChJwb3NpdGlvbl90aHJlc2hvbGQYEyABKANI'
    'ClIRcG9zaXRpb25UaHJlc2hvbGSIAQESPQoYcG9zaXRpb25fYWRqdXN0bWVudF9zdGVwGBQgAS'
    'gBSAtSFnBvc2l0aW9uQWRqdXN0bWVudFN0ZXCIAQESIQoMbmV0X3Bvc2l0aW9uGBUgASgDUgtu'
    'ZXRQb3NpdGlvbkINCgtfYmlkX29mZnNldEINCgtfYXNrX29mZnNldEINCgtfbWluX29mZnNldE'
    'INCgtfbWF4X29mZnNldEIaChhfdGltZV9hZGp1c3RtZW50X2VuYWJsZWRCGwoZX2FkanVzdG1l'
    'bnRfaW50ZXJ2YWxfc2Vjc0ISChBfYWRqdXN0bWVudF9zdGVwQhAKDl9yZXNldF9vbl9maWxsQh'
    '4KHF9wb3NpdGlvbl9hZGp1c3RtZW50X2VuYWJsZWRCFAoSX3Bvc2l0aW9uX3N0cmF0ZWd5QhUK'
    'E19wb3NpdGlvbl90aHJlc2hvbGRCGwoZX3Bvc2l0aW9uX2FkanVzdG1lbnRfc3RlcA==');

@$core.Deprecated('Use fillStatisticsDescriptor instead')
const FillStatistics$json = {
  '1': 'FillStatistics',
  '2': [
    {'1': 'buy_filled_quantity', '3': 1, '4': 1, '5': 3, '10': 'buyFilledQuantity'},
    {'1': 'sell_filled_quantity', '3': 2, '4': 1, '5': 3, '10': 'sellFilledQuantity'},
    {'1': 'buy_total_amount', '3': 3, '4': 1, '5': 9, '10': 'buyTotalAmount'},
    {'1': 'sell_total_amount', '3': 4, '4': 1, '5': 9, '10': 'sellTotalAmount'},
  ],
};

/// Descriptor for `FillStatistics`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fillStatisticsDescriptor = $convert.base64Decode(
    'Cg5GaWxsU3RhdGlzdGljcxIuChNidXlfZmlsbGVkX3F1YW50aXR5GAEgASgDUhFidXlGaWxsZW'
    'RRdWFudGl0eRIwChRzZWxsX2ZpbGxlZF9xdWFudGl0eRgCIAEoA1ISc2VsbEZpbGxlZFF1YW50'
    'aXR5EigKEGJ1eV90b3RhbF9hbW91bnQYAyABKAlSDmJ1eVRvdGFsQW1vdW50EioKEXNlbGxfdG'
    '90YWxfYW1vdW50GAQgASgJUg9zZWxsVG90YWxBbW91bnQ=');

@$core.Deprecated('Use orderStatsDescriptor instead')
const OrderStats$json = {
  '1': 'OrderStats',
  '2': [
    {'1': 'total_orders_sent', '3': 1, '4': 1, '5': 4, '10': 'totalOrdersSent'},
    {'1': 'orders_accepted', '3': 2, '4': 1, '5': 4, '10': 'ordersAccepted'},
    {'1': 'orders_rejected', '3': 3, '4': 1, '5': 4, '10': 'ordersRejected'},
    {'1': 'orders_filled', '3': 4, '4': 1, '5': 4, '10': 'ordersFilled'},
    {'1': 'total_filled_quantity', '3': 5, '4': 1, '5': 3, '10': 'totalFilledQuantity'},
    {'1': 'daily_filled_quantity', '3': 6, '4': 1, '5': 3, '10': 'dailyFilledQuantity'},
  ],
};

/// Descriptor for `OrderStats`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orderStatsDescriptor = $convert.base64Decode(
    'CgpPcmRlclN0YXRzEioKEXRvdGFsX29yZGVyc19zZW50GAEgASgEUg90b3RhbE9yZGVyc1Nlbn'
    'QSJwoPb3JkZXJzX2FjY2VwdGVkGAIgASgEUg5vcmRlcnNBY2NlcHRlZBInCg9vcmRlcnNfcmVq'
    'ZWN0ZWQYAyABKARSDm9yZGVyc1JlamVjdGVkEiMKDW9yZGVyc19maWxsZWQYBCABKARSDG9yZG'
    'Vyc0ZpbGxlZBIyChV0b3RhbF9maWxsZWRfcXVhbnRpdHkYBSABKANSE3RvdGFsRmlsbGVkUXVh'
    'bnRpdHkSMgoVZGFpbHlfZmlsbGVkX3F1YW50aXR5GAYgASgDUhNkYWlseUZpbGxlZFF1YW50aX'
    'R5');

@$core.Deprecated('Use timeFrameStatusDescriptor instead')
const TimeFrameStatus$json = {
  '1': 'TimeFrameStatus',
  '2': [
    {'1': 'window_seconds', '3': 1, '4': 1, '5': 4, '10': 'windowSeconds'},
    {'1': 'current_count', '3': 2, '4': 1, '5': 13, '10': 'currentCount'},
    {'1': 'max_orders', '3': 3, '4': 1, '5': 13, '10': 'maxOrders'},
    {'1': 'usage_percent', '3': 4, '4': 1, '5': 1, '10': 'usagePercent'},
  ],
};

/// Descriptor for `TimeFrameStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timeFrameStatusDescriptor = $convert.base64Decode(
    'Cg9UaW1lRnJhbWVTdGF0dXMSJQoOd2luZG93X3NlY29uZHMYASABKARSDXdpbmRvd1NlY29uZH'
    'MSIwoNY3VycmVudF9jb3VudBgCIAEoDVIMY3VycmVudENvdW50Eh0KCm1heF9vcmRlcnMYAyAB'
    'KA1SCW1heE9yZGVycxIjCg11c2FnZV9wZXJjZW50GAQgASgBUgx1c2FnZVBlcmNlbnQ=');

@$core.Deprecated('Use lpPricingDescriptor instead')
const LpPricing$json = {
  '1': 'LpPricing',
  '2': [
    {'1': 'etf_ask_quote', '3': 1, '4': 1, '5': 9, '10': 'etfAskQuote'},
    {'1': 'etf_bid_quote', '3': 2, '4': 1, '5': 9, '10': 'etfBidQuote'},
    {'1': 'etf_ask_nav', '3': 3, '4': 1, '5': 9, '10': 'etfAskNav'},
    {'1': 'etf_bid_nav', '3': 4, '4': 1, '5': 9, '10': 'etfBidNav'},
  ],
};

/// Descriptor for `LpPricing`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lpPricingDescriptor = $convert.base64Decode(
    'CglMcFByaWNpbmcSIgoNZXRmX2Fza19xdW90ZRgBIAEoCVILZXRmQXNrUXVvdGUSIgoNZXRmX2'
    'JpZF9xdW90ZRgCIAEoCVILZXRmQmlkUXVvdGUSHgoLZXRmX2Fza19uYXYYAyABKAlSCWV0ZkFz'
    'a05hdhIeCgtldGZfYmlkX25hdhgEIAEoCVIJZXRmQmlkTmF2');

@$core.Deprecated('Use createEtfLpRequestDescriptor instead')
const CreateEtfLpRequest$json = {
  '1': 'CreateEtfLpRequest',
  '2': [
    {'1': 'etf_lp', '3': 1, '4': 1, '5': 11, '6': '.kdo.v1.lp.EtfLp', '8': {}, '10': 'etfLp'},
  ],
};

/// Descriptor for `CreateEtfLpRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createEtfLpRequestDescriptor = $convert.base64Decode(
    'ChJDcmVhdGVFdGZMcFJlcXVlc3QSLQoGZXRmX2xwGAEgASgLMhAua2RvLnYxLmxwLkV0ZkxwQg'
    'TiQQECUgVldGZMcA==');

@$core.Deprecated('Use getEtfLpRequestDescriptor instead')
const GetEtfLpRequest$json = {
  '1': 'GetEtfLpRequest',
  '2': [
    {'1': 'etf', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'etf'},
    {'1': 'fund', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'fund'},
  ],
};

/// Descriptor for `GetEtfLpRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEtfLpRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRFdGZMcFJlcXVlc3QSLgoDZXRmGAEgASgJQhziQQEC+kEVChNrZG8uY2RzYXBpcy54eX'
    'ovRXRmUgNldGYSMQoEZnVuZBgCIAEoCUId4kEBAvpBFgoUa2RvLmNkc2FwaXMueHl6L0Z1bmRS'
    'BGZ1bmQ=');

@$core.Deprecated('Use listEtfLpsRequestDescriptor instead')
const ListEtfLpsRequest$json = {
  '1': 'ListEtfLpsRequest',
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

/// Descriptor for `ListEtfLpsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEtfLpsRequestDescriptor = $convert.base64Decode(
    'ChFMaXN0RXRmTHBzUmVxdWVzdBIgCglwYWdlX3NpemUYASABKA1IAFIIcGFnZVNpemWIAQESIg'
    'oKcGFnZV90b2tlbhgCIAEoCUgBUglwYWdlVG9rZW6IAQESFgoGZmlsdGVyGAMgASgJUgZmaWx0'
    'ZXJCDAoKX3BhZ2Vfc2l6ZUINCgtfcGFnZV90b2tlbg==');

@$core.Deprecated('Use listEtfLpsResponseDescriptor instead')
const ListEtfLpsResponse$json = {
  '1': 'ListEtfLpsResponse',
  '2': [
    {'1': 'etf_lps', '3': 1, '4': 3, '5': 11, '6': '.kdo.v1.lp.EtfLp', '10': 'etfLps'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListEtfLpsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEtfLpsResponseDescriptor = $convert.base64Decode(
    'ChJMaXN0RXRmTHBzUmVzcG9uc2USKQoHZXRmX2xwcxgBIAMoCzIQLmtkby52MS5scC5FdGZMcF'
    'IGZXRmTHBzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use listEtfLpStatusesRequestDescriptor instead')
const ListEtfLpStatusesRequest$json = {
  '1': 'ListEtfLpStatusesRequest',
  '2': [
    {'1': 'page_size', '3': 1, '4': 1, '5': 13, '9': 0, '10': 'pageSize', '17': true},
    {'1': 'page_token', '3': 2, '4': 1, '5': 9, '9': 1, '10': 'pageToken', '17': true},
    {'1': 'filter', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'orderBy'},
  ],
  '8': [
    {'1': '_page_size'},
    {'1': '_page_token'},
  ],
};

/// Descriptor for `ListEtfLpStatusesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEtfLpStatusesRequestDescriptor = $convert.base64Decode(
    'ChhMaXN0RXRmTHBTdGF0dXNlc1JlcXVlc3QSIAoJcGFnZV9zaXplGAEgASgNSABSCHBhZ2VTaX'
    'pliAEBEiIKCnBhZ2VfdG9rZW4YAiABKAlIAVIJcGFnZVRva2VuiAEBEhwKBmZpbHRlchgDIAEo'
    'CUIE4kEBAVIGZmlsdGVyEh8KCG9yZGVyX2J5GAUgASgJQgTiQQEBUgdvcmRlckJ5QgwKCl9wYW'
    'dlX3NpemVCDQoLX3BhZ2VfdG9rZW4=');

@$core.Deprecated('Use listEtfLpStatusesResponseDescriptor instead')
const ListEtfLpStatusesResponse$json = {
  '1': 'ListEtfLpStatusesResponse',
  '2': [
    {'1': 'etf_lp_statuses', '3': 1, '4': 3, '5': 11, '6': '.kdo.v1.lp.EtfLpStatus', '10': 'etfLpStatuses'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListEtfLpStatusesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEtfLpStatusesResponseDescriptor = $convert.base64Decode(
    'ChlMaXN0RXRmTHBTdGF0dXNlc1Jlc3BvbnNlEj4KD2V0Zl9scF9zdGF0dXNlcxgBIAMoCzIWLm'
    'tkby52MS5scC5FdGZMcFN0YXR1c1INZXRmTHBTdGF0dXNlcxImCg9uZXh0X3BhZ2VfdG9rZW4Y'
    'AiABKAlSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use updateEtfLpRequestDescriptor instead')
const UpdateEtfLpRequest$json = {
  '1': 'UpdateEtfLpRequest',
  '2': [
    {'1': 'symbol', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'symbol'},
    {'1': 'fund_code', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'fundCode'},
    {'1': 'depth', '3': 4, '4': 1, '5': 13, '9': 0, '10': 'depth', '17': true},
    {'1': 'offset', '3': 5, '4': 1, '5': 11, '6': '.kdo.v1.lp.EtfLpOffset', '9': 1, '10': 'offset', '17': true},
    {'1': 'ask_basis', '3': 6, '4': 1, '5': 1, '9': 2, '10': 'askBasis', '17': true},
    {'1': 'bid_basis', '3': 7, '4': 1, '5': 1, '9': 3, '10': 'bidBasis', '17': true},
    {'1': 'bid_quantity', '3': 8, '4': 1, '5': 3, '9': 4, '10': 'bidQuantity', '17': true},
    {'1': 'ask_quantity', '3': 9, '4': 1, '5': 3, '9': 5, '10': 'askQuantity', '17': true},
    {'1': 'bid_adjustment', '3': 10, '4': 1, '5': 1, '9': 6, '10': 'bidAdjustment', '17': true},
    {'1': 'ask_adjustment', '3': 11, '4': 1, '5': 1, '9': 7, '10': 'askAdjustment', '17': true},
    {'1': 'momentum_enabled', '3': 12, '4': 1, '5': 8, '9': 8, '10': 'momentumEnabled', '17': true},
    {'1': 'momentum_window', '3': 13, '4': 1, '5': 13, '9': 9, '10': 'momentumWindow', '17': true},
    {'1': 'momentum_sensitivity', '3': 14, '4': 1, '5': 1, '9': 10, '10': 'momentumSensitivity', '17': true},
    {'1': 'quantity_limit', '3': 15, '4': 1, '5': 11, '6': '.kdo.v1.lp.EtfLpQuantityLimit', '9': 11, '10': 'quantityLimit', '17': true},
    {'1': 'precompute_policy', '3': 16, '4': 1, '5': 14, '6': '.kdo.v1.lp.PrecomputePolicy', '9': 12, '10': 'precomputePolicy', '17': true},
    {'1': 'pricing_source_liquidity_imbalance_guard_enabled', '3': 17, '4': 1, '5': 8, '9': 13, '10': 'pricingSourceLiquidityImbalanceGuardEnabled', '17': true},
    {'1': 'pricing', '3': 18, '4': 1, '5': 11, '6': '.kdo.v1.common.EtfPricing', '9': 14, '10': 'pricing', '17': true},
    {'1': 'bid_enabled', '3': 19, '4': 1, '5': 8, '9': 15, '10': 'bidEnabled', '17': true},
    {'1': 'ask_enabled', '3': 20, '4': 1, '5': 8, '9': 16, '10': 'askEnabled', '17': true},
  ],
  '8': [
    {'1': '_depth'},
    {'1': '_offset'},
    {'1': '_ask_basis'},
    {'1': '_bid_basis'},
    {'1': '_bid_quantity'},
    {'1': '_ask_quantity'},
    {'1': '_bid_adjustment'},
    {'1': '_ask_adjustment'},
    {'1': '_momentum_enabled'},
    {'1': '_momentum_window'},
    {'1': '_momentum_sensitivity'},
    {'1': '_quantity_limit'},
    {'1': '_precompute_policy'},
    {'1': '_pricing_source_liquidity_imbalance_guard_enabled'},
    {'1': '_pricing'},
    {'1': '_bid_enabled'},
    {'1': '_ask_enabled'},
  ],
};

/// Descriptor for `UpdateEtfLpRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateEtfLpRequestDescriptor = $convert.base64Decode(
    'ChJVcGRhdGVFdGZMcFJlcXVlc3QSHAoGc3ltYm9sGAEgASgJQgTiQQECUgZzeW1ib2wSIQoJZn'
    'VuZF9jb2RlGAIgASgJQgTiQQECUghmdW5kQ29kZRIZCgVkZXB0aBgEIAEoDUgAUgVkZXB0aIgB'
    'ARIzCgZvZmZzZXQYBSABKAsyFi5rZG8udjEubHAuRXRmTHBPZmZzZXRIAVIGb2Zmc2V0iAEBEi'
    'AKCWFza19iYXNpcxgGIAEoAUgCUghhc2tCYXNpc4gBARIgCgliaWRfYmFzaXMYByABKAFIA1II'
    'YmlkQmFzaXOIAQESJgoMYmlkX3F1YW50aXR5GAggASgDSARSC2JpZFF1YW50aXR5iAEBEiYKDG'
    'Fza19xdWFudGl0eRgJIAEoA0gFUgthc2tRdWFudGl0eYgBARIqCg5iaWRfYWRqdXN0bWVudBgK'
    'IAEoAUgGUg1iaWRBZGp1c3RtZW50iAEBEioKDmFza19hZGp1c3RtZW50GAsgASgBSAdSDWFza0'
    'FkanVzdG1lbnSIAQESLgoQbW9tZW50dW1fZW5hYmxlZBgMIAEoCEgIUg9tb21lbnR1bUVuYWJs'
    'ZWSIAQESLAoPbW9tZW50dW1fd2luZG93GA0gASgNSAlSDm1vbWVudHVtV2luZG93iAEBEjYKFG'
    '1vbWVudHVtX3NlbnNpdGl2aXR5GA4gASgBSApSE21vbWVudHVtU2Vuc2l0aXZpdHmIAQESSQoO'
    'cXVhbnRpdHlfbGltaXQYDyABKAsyHS5rZG8udjEubHAuRXRmTHBRdWFudGl0eUxpbWl0SAtSDX'
    'F1YW50aXR5TGltaXSIAQESTQoRcHJlY29tcHV0ZV9wb2xpY3kYECABKA4yGy5rZG8udjEubHAu'
    'UHJlY29tcHV0ZVBvbGljeUgMUhBwcmVjb21wdXRlUG9saWN5iAEBEmoKMHByaWNpbmdfc291cm'
    'NlX2xpcXVpZGl0eV9pbWJhbGFuY2VfZ3VhcmRfZW5hYmxlZBgRIAEoCEgNUitwcmljaW5nU291'
    'cmNlTGlxdWlkaXR5SW1iYWxhbmNlR3VhcmRFbmFibGVkiAEBEjgKB3ByaWNpbmcYEiABKAsyGS'
    '5rZG8udjEuY29tbW9uLkV0ZlByaWNpbmdIDlIHcHJpY2luZ4gBARIkCgtiaWRfZW5hYmxlZBgT'
    'IAEoCEgPUgpiaWRFbmFibGVkiAEBEiQKC2Fza19lbmFibGVkGBQgASgISBBSCmFza0VuYWJsZW'
    'SIAQFCCAoGX2RlcHRoQgkKB19vZmZzZXRCDAoKX2Fza19iYXNpc0IMCgpfYmlkX2Jhc2lzQg8K'
    'DV9iaWRfcXVhbnRpdHlCDwoNX2Fza19xdWFudGl0eUIRCg9fYmlkX2FkanVzdG1lbnRCEQoPX2'
    'Fza19hZGp1c3RtZW50QhMKEV9tb21lbnR1bV9lbmFibGVkQhIKEF9tb21lbnR1bV93aW5kb3dC'
    'FwoVX21vbWVudHVtX3NlbnNpdGl2aXR5QhEKD19xdWFudGl0eV9saW1pdEIUChJfcHJlY29tcH'
    'V0ZV9wb2xpY3lCMwoxX3ByaWNpbmdfc291cmNlX2xpcXVpZGl0eV9pbWJhbGFuY2VfZ3VhcmRf'
    'ZW5hYmxlZEIKCghfcHJpY2luZ0IOCgxfYmlkX2VuYWJsZWRCDgoMX2Fza19lbmFibGVk');

@$core.Deprecated('Use getEtfLpStatusRequestDescriptor instead')
const GetEtfLpStatusRequest$json = {
  '1': 'GetEtfLpStatusRequest',
  '2': [
    {'1': 'etf', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'etf'},
    {'1': 'fund', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'fund'},
  ],
};

/// Descriptor for `GetEtfLpStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEtfLpStatusRequestDescriptor = $convert.base64Decode(
    'ChVHZXRFdGZMcFN0YXR1c1JlcXVlc3QSLgoDZXRmGAEgASgJQhziQQEC+kEVChNrZG8uY2RzYX'
    'Bpcy54eXovRXRmUgNldGYSMQoEZnVuZBgCIAEoCUId4kEBAvpBFgoUa2RvLmNkc2FwaXMueHl6'
    'L0Z1bmRSBGZ1bmQ=');

@$core.Deprecated('Use streamEtfLpStatusUpdateRequestDescriptor instead')
const StreamEtfLpStatusUpdateRequest$json = {
  '1': 'StreamEtfLpStatusUpdateRequest',
  '2': [
    {'1': 'etf', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'etf'},
    {'1': 'fund', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'fund'},
  ],
};

/// Descriptor for `StreamEtfLpStatusUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamEtfLpStatusUpdateRequestDescriptor = $convert.base64Decode(
    'Ch5TdHJlYW1FdGZMcFN0YXR1c1VwZGF0ZVJlcXVlc3QSLgoDZXRmGAEgASgJQhziQQEC+kEVCh'
    'NrZG8uY2RzYXBpcy54eXovRXRmUgNldGYSMQoEZnVuZBgCIAEoCUId4kEBAvpBFgoUa2RvLmNk'
    'c2FwaXMueHl6L0Z1bmRSBGZ1bmQ=');

@$core.Deprecated('Use startEtfLpRequestDescriptor instead')
const StartEtfLpRequest$json = {
  '1': 'StartEtfLpRequest',
  '2': [
    {'1': 'etf', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'etf'},
    {'1': 'fund', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'fund'},
  ],
};

/// Descriptor for `StartEtfLpRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startEtfLpRequestDescriptor = $convert.base64Decode(
    'ChFTdGFydEV0ZkxwUmVxdWVzdBIuCgNldGYYASABKAlCHOJBAQL6QRUKE2tkby5jZHNhcGlzLn'
    'h5ei9FdGZSA2V0ZhIxCgRmdW5kGAIgASgJQh3iQQEC+kEWChRrZG8uY2RzYXBpcy54eXovRnVu'
    'ZFIEZnVuZA==');

@$core.Deprecated('Use startEtfLpResponseDescriptor instead')
const StartEtfLpResponse$json = {
  '1': 'StartEtfLpResponse',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 11, '6': '.kdo.v1.lp.EtfLpStatus', '10': 'status'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `StartEtfLpResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startEtfLpResponseDescriptor = $convert.base64Decode(
    'ChJTdGFydEV0ZkxwUmVzcG9uc2USLgoGc3RhdHVzGAEgASgLMhYua2RvLnYxLmxwLkV0ZkxwU3'
    'RhdHVzUgZzdGF0dXMSGAoHbWVzc2FnZRgCIAEoCVIHbWVzc2FnZQ==');

@$core.Deprecated('Use stopEtfLpRequestDescriptor instead')
const StopEtfLpRequest$json = {
  '1': 'StopEtfLpRequest',
  '2': [
    {'1': 'etf', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'etf'},
    {'1': 'fund', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'fund'},
  ],
};

/// Descriptor for `StopEtfLpRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stopEtfLpRequestDescriptor = $convert.base64Decode(
    'ChBTdG9wRXRmTHBSZXF1ZXN0Ei4KA2V0ZhgBIAEoCUIc4kEBAvpBFQoTa2RvLmNkc2FwaXMueH'
    'l6L0V0ZlIDZXRmEjEKBGZ1bmQYAiABKAlCHeJBAQL6QRYKFGtkby5jZHNhcGlzLnh5ei9GdW5k'
    'UgRmdW5k');

@$core.Deprecated('Use stopEtfLpResponseDescriptor instead')
const StopEtfLpResponse$json = {
  '1': 'StopEtfLpResponse',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 11, '6': '.kdo.v1.lp.EtfLpStatus', '10': 'status'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `StopEtfLpResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stopEtfLpResponseDescriptor = $convert.base64Decode(
    'ChFTdG9wRXRmTHBSZXNwb25zZRIuCgZzdGF0dXMYASABKAsyFi5rZG8udjEubHAuRXRmTHBTdG'
    'F0dXNSBnN0YXR1cxIYCgdtZXNzYWdlGAIgASgJUgdtZXNzYWdl');

@$core.Deprecated('Use streamLpEventsRequestDescriptor instead')
const StreamLpEventsRequest$json = {
  '1': 'StreamLpEventsRequest',
  '2': [
    {'1': 'etf', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'etf'},
    {'1': 'fund', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'fund'},
  ],
};

/// Descriptor for `StreamLpEventsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamLpEventsRequestDescriptor = $convert.base64Decode(
    'ChVTdHJlYW1McEV2ZW50c1JlcXVlc3QSLgoDZXRmGAEgASgJQhziQQEC+kEVChNrZG8uY2RzYX'
    'Bpcy54eXovRXRmUgNldGYSMQoEZnVuZBgCIAEoCUId4kEBAvpBFgoUa2RvLmNkc2FwaXMueHl6'
    'L0Z1bmRSBGZ1bmQ=');

@$core.Deprecated('Use getUserOrderBookRequestDescriptor instead')
const GetUserOrderBookRequest$json = {
  '1': 'GetUserOrderBookRequest',
  '2': [
    {'1': 'etf', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'etf'},
    {'1': 'fund', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'fund'},
  ],
};

/// Descriptor for `GetUserOrderBookRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserOrderBookRequestDescriptor = $convert.base64Decode(
    'ChdHZXRVc2VyT3JkZXJCb29rUmVxdWVzdBIuCgNldGYYASABKAlCHOJBAQL6QRUKE2tkby5jZH'
    'NhcGlzLnh5ei9FdGZSA2V0ZhIxCgRmdW5kGAIgASgJQh3iQQEC+kEWChRrZG8uY2RzYXBpcy54'
    'eXovRnVuZFIEZnVuZA==');

@$core.Deprecated('Use userOrderbookDataDescriptor instead')
const UserOrderbookData$json = {
  '1': 'UserOrderbookData',
  '2': [
    {'1': 'bid_prices', '3': 1, '4': 3, '5': 9, '10': 'bidPrices'},
    {'1': 'ask_prices', '3': 2, '4': 3, '5': 9, '10': 'askPrices'},
    {'1': 'bid_quantities', '3': 3, '4': 3, '5': 3, '10': 'bidQuantities'},
    {'1': 'ask_quantities', '3': 4, '4': 3, '5': 3, '10': 'askQuantities'},
  ],
};

/// Descriptor for `UserOrderbookData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userOrderbookDataDescriptor = $convert.base64Decode(
    'ChFVc2VyT3JkZXJib29rRGF0YRIdCgpiaWRfcHJpY2VzGAEgAygJUgliaWRQcmljZXMSHQoKYX'
    'NrX3ByaWNlcxgCIAMoCVIJYXNrUHJpY2VzEiUKDmJpZF9xdWFudGl0aWVzGAMgAygDUg1iaWRR'
    'dWFudGl0aWVzEiUKDmFza19xdWFudGl0aWVzGAQgAygDUg1hc2tRdWFudGl0aWVz');

@$core.Deprecated('Use clearUserOrderBookRequestDescriptor instead')
const ClearUserOrderBookRequest$json = {
  '1': 'ClearUserOrderBookRequest',
  '2': [
    {'1': 'etf', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'etf'},
    {'1': 'fund', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'fund'},
  ],
};

/// Descriptor for `ClearUserOrderBookRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clearUserOrderBookRequestDescriptor = $convert.base64Decode(
    'ChlDbGVhclVzZXJPcmRlckJvb2tSZXF1ZXN0Ei4KA2V0ZhgBIAEoCUIc4kEBAvpBFQoTa2RvLm'
    'Nkc2FwaXMueHl6L0V0ZlIDZXRmEjEKBGZ1bmQYAiABKAlCHeJBAQL6QRYKFGtkby5jZHNhcGlz'
    'Lnh5ei9GdW5kUgRmdW5k');

@$core.Deprecated('Use clearUserOrderBookResponseDescriptor instead')
const ClearUserOrderBookResponse$json = {
  '1': 'ClearUserOrderBookResponse',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 11, '6': '.kdo.v1.lp.EtfLpStatus', '10': 'status'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
    {'1': 'cleared_count', '3': 3, '4': 1, '5': 5, '10': 'clearedCount'},
  ],
};

/// Descriptor for `ClearUserOrderBookResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clearUserOrderBookResponseDescriptor = $convert.base64Decode(
    'ChpDbGVhclVzZXJPcmRlckJvb2tSZXNwb25zZRIuCgZzdGF0dXMYASABKAsyFi5rZG8udjEubH'
    'AuRXRmTHBTdGF0dXNSBnN0YXR1cxIYCgdtZXNzYWdlGAIgASgJUgdtZXNzYWdlEiMKDWNsZWFy'
    'ZWRfY291bnQYAyABKAVSDGNsZWFyZWRDb3VudA==');

