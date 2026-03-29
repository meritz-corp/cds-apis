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

@$core.Deprecated('Use mmStateDescriptor instead')
const MmState$json = {
  '1': 'MmState',
  '2': [
    {'1': 'MM_STATE_UNSPECIFIED', '2': 0},
    {'1': 'MM_STATE_IDLE', '2': 1},
    {'1': 'MM_STATE_RUNNING', '2': 2},
    {'1': 'MM_STATE_STOPPING', '2': 3},
    {'1': 'MM_STATE_ERROR', '2': 4},
  ],
};

/// Descriptor for `MmState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List mmStateDescriptor = $convert.base64Decode(
    'CgdNbVN0YXRlEhgKFE1NX1NUQVRFX1VOU1BFQ0lGSUVEEAASEQoNTU1fU1RBVEVfSURMRRABEh'
    'QKEE1NX1NUQVRFX1JVTk5JTkcQAhIVChFNTV9TVEFURV9TVE9QUElORxADEhIKDk1NX1NUQVRF'
    'X0VSUk9SEAQ=');

@$core.Deprecated('Use mmDescriptor instead')
const Mm$json = {
  '1': 'Mm',
  '2': [
    {'1': 'symbol', '3': 1, '4': 1, '5': 9, '10': 'symbol'},
    {'1': 'fund_code', '3': 2, '4': 1, '5': 9, '10': 'fundCode'},
    {'1': 'ask_basis', '3': 3, '4': 1, '5': 1, '10': 'askBasis'},
    {'1': 'bid_basis', '3': 4, '4': 1, '5': 1, '10': 'bidBasis'},
    {'1': 'depth', '3': 8, '4': 1, '5': 13, '10': 'depth'},
    {'1': 'tick_size', '3': 9, '4': 1, '5': 3, '10': 'tickSize'},
    {'1': 'offset', '3': 10, '4': 1, '5': 11, '6': '.kdo.v1.lp.MmOffset', '10': 'offset'},
    {'1': 'enabled', '3': 11, '4': 1, '5': 8, '10': 'enabled'},
    {'1': 'pricing_method', '3': 12, '4': 1, '5': 11, '6': '.kdo.v1.lp.EtfPricing', '10': 'pricingMethod'},
    {'1': 'bid_adjustment', '3': 13, '4': 1, '5': 1, '9': 0, '10': 'bidAdjustment', '17': true},
    {'1': 'ask_adjustment', '3': 14, '4': 1, '5': 1, '9': 1, '10': 'askAdjustment', '17': true},
    {'1': 'bid_quantity', '3': 15, '4': 1, '5': 3, '10': 'bidQuantity'},
    {'1': 'ask_quantity', '3': 16, '4': 1, '5': 3, '10': 'askQuantity'},
    {'1': 'momentum_enabled', '3': 17, '4': 1, '5': 8, '9': 2, '10': 'momentumEnabled', '17': true},
    {'1': 'momentum_window', '3': 18, '4': 1, '5': 13, '9': 3, '10': 'momentumWindow', '17': true},
    {'1': 'momentum_sensitivity', '3': 19, '4': 1, '5': 1, '9': 4, '10': 'momentumSensitivity', '17': true},
    {'1': 'quantity_limit', '3': 20, '4': 1, '5': 11, '6': '.kdo.v1.lp.MmQuantityLimit', '9': 5, '10': 'quantityLimit', '17': true},
  ],
  '8': [
    {'1': '_bid_adjustment'},
    {'1': '_ask_adjustment'},
    {'1': '_momentum_enabled'},
    {'1': '_momentum_window'},
    {'1': '_momentum_sensitivity'},
    {'1': '_quantity_limit'},
  ],
  '9': [
    {'1': 7, '2': 8},
  ],
};

/// Descriptor for `Mm`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mmDescriptor = $convert.base64Decode(
    'CgJNbRIWCgZzeW1ib2wYASABKAlSBnN5bWJvbBIbCglmdW5kX2NvZGUYAiABKAlSCGZ1bmRDb2'
    'RlEhsKCWFza19iYXNpcxgDIAEoAVIIYXNrQmFzaXMSGwoJYmlkX2Jhc2lzGAQgASgBUghiaWRC'
    'YXNpcxIUCgVkZXB0aBgIIAEoDVIFZGVwdGgSGwoJdGlja19zaXplGAkgASgDUgh0aWNrU2l6ZR'
    'IrCgZvZmZzZXQYCiABKAsyEy5rZG8udjEubHAuTW1PZmZzZXRSBm9mZnNldBIYCgdlbmFibGVk'
    'GAsgASgIUgdlbmFibGVkEjwKDnByaWNpbmdfbWV0aG9kGAwgASgLMhUua2RvLnYxLmxwLkV0Zl'
    'ByaWNpbmdSDXByaWNpbmdNZXRob2QSKgoOYmlkX2FkanVzdG1lbnQYDSABKAFIAFINYmlkQWRq'
    'dXN0bWVudIgBARIqCg5hc2tfYWRqdXN0bWVudBgOIAEoAUgBUg1hc2tBZGp1c3RtZW50iAEBEi'
    'EKDGJpZF9xdWFudGl0eRgPIAEoA1ILYmlkUXVhbnRpdHkSIQoMYXNrX3F1YW50aXR5GBAgASgD'
    'Ugthc2tRdWFudGl0eRIuChBtb21lbnR1bV9lbmFibGVkGBEgASgISAJSD21vbWVudHVtRW5hYm'
    'xlZIgBARIsCg9tb21lbnR1bV93aW5kb3cYEiABKA1IA1IObW9tZW50dW1XaW5kb3eIAQESNgoU'
    'bW9tZW50dW1fc2Vuc2l0aXZpdHkYEyABKAFIBFITbW9tZW50dW1TZW5zaXRpdml0eYgBARJGCg'
    '5xdWFudGl0eV9saW1pdBgUIAEoCzIaLmtkby52MS5scC5NbVF1YW50aXR5TGltaXRIBVINcXVh'
    'bnRpdHlMaW1pdIgBAUIRCg9fYmlkX2FkanVzdG1lbnRCEQoPX2Fza19hZGp1c3RtZW50QhMKEV'
    '9tb21lbnR1bV9lbmFibGVkQhIKEF9tb21lbnR1bV93aW5kb3dCFwoVX21vbWVudHVtX3NlbnNp'
    'dGl2aXR5QhEKD19xdWFudGl0eV9saW1pdEoECAcQCA==');

@$core.Deprecated('Use mmQuantityLimitDescriptor instead')
const MmQuantityLimit$json = {
  '1': 'MmQuantityLimit',
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

/// Descriptor for `MmQuantityLimit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mmQuantityLimitDescriptor = $convert.base64Decode(
    'Cg9NbVF1YW50aXR5TGltaXQSKAoQbWF4X2JpZF9xdWFudGl0eRgCIAEoA1IObWF4QmlkUXVhbn'
    'RpdHkSKAoQbWF4X2Fza19xdWFudGl0eRgEIAEoA1IObWF4QXNrUXVhbnRpdHkSJgoMbmV0X3F1'
    'YW50aXR5GAUgASgDSABSC25ldFF1YW50aXR5iAEBEi0KEG1heF9uZXRfcXVhbnRpdHkYBiABKA'
    'NIAVIObWF4TmV0UXVhbnRpdHmIAQFCDwoNX25ldF9xdWFudGl0eUITChFfbWF4X25ldF9xdWFu'
    'dGl0eUoECAEQAkoECAMQBFIQbWluX2JpZF9xdWFudGl0eVIQbWluX2Fza19xdWFudGl0eQ==');

@$core.Deprecated('Use etfPricingDescriptor instead')
const EtfPricing$json = {
  '1': 'EtfPricing',
  '2': [
    {'1': 'pdf_nav_hedge', '3': 1, '4': 1, '5': 11, '6': '.kdo.v1.lp.PdfNavHedgePricing', '9': 0, '10': 'pdfNavHedge'},
    {'1': 'index_tracking_hedge', '3': 2, '4': 1, '5': 11, '6': '.kdo.v1.lp.IndexTrackingHedgePricing', '9': 0, '10': 'indexTrackingHedge'},
    {'1': 'future_basis', '3': 3, '4': 1, '5': 11, '6': '.kdo.v1.lp.FutureBasis', '9': 0, '10': 'futureBasis'},
    {'1': 'leverage_future', '3': 4, '4': 1, '5': 11, '6': '.kdo.v1.lp.LeverageFuturePricing', '9': 0, '10': 'leverageFuture'},
  ],
  '8': [
    {'1': 'method'},
  ],
};

/// Descriptor for `EtfPricing`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List etfPricingDescriptor = $convert.base64Decode(
    'CgpFdGZQcmljaW5nEkMKDXBkZl9uYXZfaGVkZ2UYASABKAsyHS5rZG8udjEubHAuUGRmTmF2SG'
    'VkZ2VQcmljaW5nSABSC3BkZk5hdkhlZGdlElgKFGluZGV4X3RyYWNraW5nX2hlZGdlGAIgASgL'
    'MiQua2RvLnYxLmxwLkluZGV4VHJhY2tpbmdIZWRnZVByaWNpbmdIAFISaW5kZXhUcmFja2luZ0'
    'hlZGdlEjsKDGZ1dHVyZV9iYXNpcxgDIAEoCzIWLmtkby52MS5scC5GdXR1cmVCYXNpc0gAUgtm'
    'dXR1cmVCYXNpcxJLCg9sZXZlcmFnZV9mdXR1cmUYBCABKAsyIC5rZG8udjEubHAuTGV2ZXJhZ2'
    'VGdXR1cmVQcmljaW5nSABSDmxldmVyYWdlRnV0dXJlQggKBm1ldGhvZA==');

@$core.Deprecated('Use pdfNavHedgePricingDescriptor instead')
const PdfNavHedgePricing$json = {
  '1': 'PdfNavHedgePricing',
};

/// Descriptor for `PdfNavHedgePricing`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pdfNavHedgePricingDescriptor = $convert.base64Decode(
    'ChJQZGZOYXZIZWRnZVByaWNpbmc=');

@$core.Deprecated('Use indexTrackingHedgePricingDescriptor instead')
const IndexTrackingHedgePricing$json = {
  '1': 'IndexTrackingHedgePricing',
};

/// Descriptor for `IndexTrackingHedgePricing`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List indexTrackingHedgePricingDescriptor = $convert.base64Decode(
    'ChlJbmRleFRyYWNraW5nSGVkZ2VQcmljaW5n');

@$core.Deprecated('Use futureBasisDescriptor instead')
const FutureBasis$json = {
  '1': 'FutureBasis',
  '2': [
    {'1': 'prev_index', '3': 1, '4': 1, '5': 9, '10': 'prevIndex'},
  ],
};

/// Descriptor for `FutureBasis`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List futureBasisDescriptor = $convert.base64Decode(
    'CgtGdXR1cmVCYXNpcxIdCgpwcmV2X2luZGV4GAEgASgJUglwcmV2SW5kZXg=');

@$core.Deprecated('Use leverageFuturePricingDescriptor instead')
const LeverageFuturePricing$json = {
  '1': 'LeverageFuturePricing',
  '2': [
    {'1': 'prev_index', '3': 1, '4': 1, '5': 1, '10': 'prevIndex'},
    {'1': 'prev_future', '3': 2, '4': 1, '5': 1, '10': 'prevFuture'},
  ],
};

/// Descriptor for `LeverageFuturePricing`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List leverageFuturePricingDescriptor = $convert.base64Decode(
    'ChVMZXZlcmFnZUZ1dHVyZVByaWNpbmcSHQoKcHJldl9pbmRleBgBIAEoAVIJcHJldkluZGV4Eh'
    '8KC3ByZXZfZnV0dXJlGAIgASgBUgpwcmV2RnV0dXJl');

@$core.Deprecated('Use mmStatusDescriptor instead')
const MmStatus$json = {
  '1': 'MmStatus',
  '2': [
    {'1': 'etf_symbol', '3': 1, '4': 1, '5': 9, '10': 'etfSymbol'},
    {'1': 'fund_code', '3': 2, '4': 1, '5': 9, '10': 'fundCode'},
    {'1': 'ask_basis', '3': 3, '4': 1, '5': 1, '9': 0, '10': 'askBasis', '17': true},
    {'1': 'bid_basis', '3': 4, '4': 1, '5': 1, '9': 1, '10': 'bidBasis', '17': true},
    {'1': 'state', '3': 8, '4': 1, '5': 14, '6': '.kdo.v1.lp.MmState', '10': 'state'},
    {'1': 'pricing', '3': 9, '4': 1, '5': 11, '6': '.kdo.v1.lp.LpPricing', '10': 'pricing'},
    {'1': 'fill_statistics', '3': 10, '4': 1, '5': 11, '6': '.kdo.v1.lp.FillStatistics', '10': 'fillStatistics'},
    {'1': 'offset', '3': 11, '4': 1, '5': 11, '6': '.kdo.v1.lp.MmOffset', '10': 'offset'},
    {'1': 'hedge', '3': 12, '4': 1, '5': 11, '6': '.kdo.v1.lp.MmHedge', '10': 'hedge'},
    {'1': 'bid_adjustment', '3': 13, '4': 1, '5': 1, '9': 2, '10': 'bidAdjustment', '17': true},
    {'1': 'ask_adjustment', '3': 14, '4': 1, '5': 1, '9': 3, '10': 'askAdjustment', '17': true},
    {'1': 'bid_quantity', '3': 15, '4': 1, '5': 3, '10': 'bidQuantity'},
    {'1': 'ask_quantity', '3': 16, '4': 1, '5': 3, '10': 'askQuantity'},
    {'1': 'momentum_enabled', '3': 17, '4': 1, '5': 8, '9': 4, '10': 'momentumEnabled', '17': true},
    {'1': 'momentum_window', '3': 18, '4': 1, '5': 13, '9': 5, '10': 'momentumWindow', '17': true},
    {'1': 'momentum_sensitivity', '3': 19, '4': 1, '5': 1, '9': 6, '10': 'momentumSensitivity', '17': true},
    {'1': 'momentum_bid_adjustment', '3': 20, '4': 1, '5': 1, '9': 7, '10': 'momentumBidAdjustment', '17': true},
    {'1': 'momentum_ask_adjustment', '3': 21, '4': 1, '5': 1, '9': 8, '10': 'momentumAskAdjustment', '17': true},
    {'1': 'quantity_limit', '3': 22, '4': 1, '5': 11, '6': '.kdo.v1.lp.MmQuantityLimit', '9': 9, '10': 'quantityLimit', '17': true},
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
  ],
  '9': [
    {'1': 7, '2': 8},
  ],
};

/// Descriptor for `MmStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mmStatusDescriptor = $convert.base64Decode(
    'CghNbVN0YXR1cxIdCgpldGZfc3ltYm9sGAEgASgJUglldGZTeW1ib2wSGwoJZnVuZF9jb2RlGA'
    'IgASgJUghmdW5kQ29kZRIgCglhc2tfYmFzaXMYAyABKAFIAFIIYXNrQmFzaXOIAQESIAoJYmlk'
    'X2Jhc2lzGAQgASgBSAFSCGJpZEJhc2lziAEBEigKBXN0YXRlGAggASgOMhIua2RvLnYxLmxwLk'
    '1tU3RhdGVSBXN0YXRlEi4KB3ByaWNpbmcYCSABKAsyFC5rZG8udjEubHAuTHBQcmljaW5nUgdw'
    'cmljaW5nEkIKD2ZpbGxfc3RhdGlzdGljcxgKIAEoCzIZLmtkby52MS5scC5GaWxsU3RhdGlzdG'
    'ljc1IOZmlsbFN0YXRpc3RpY3MSKwoGb2Zmc2V0GAsgASgLMhMua2RvLnYxLmxwLk1tT2Zmc2V0'
    'UgZvZmZzZXQSKAoFaGVkZ2UYDCABKAsyEi5rZG8udjEubHAuTW1IZWRnZVIFaGVkZ2USKgoOYm'
    'lkX2FkanVzdG1lbnQYDSABKAFIAlINYmlkQWRqdXN0bWVudIgBARIqCg5hc2tfYWRqdXN0bWVu'
    'dBgOIAEoAUgDUg1hc2tBZGp1c3RtZW50iAEBEiEKDGJpZF9xdWFudGl0eRgPIAEoA1ILYmlkUX'
    'VhbnRpdHkSIQoMYXNrX3F1YW50aXR5GBAgASgDUgthc2tRdWFudGl0eRIuChBtb21lbnR1bV9l'
    'bmFibGVkGBEgASgISARSD21vbWVudHVtRW5hYmxlZIgBARIsCg9tb21lbnR1bV93aW5kb3cYEi'
    'ABKA1IBVIObW9tZW50dW1XaW5kb3eIAQESNgoUbW9tZW50dW1fc2Vuc2l0aXZpdHkYEyABKAFI'
    'BlITbW9tZW50dW1TZW5zaXRpdml0eYgBARI7Chdtb21lbnR1bV9iaWRfYWRqdXN0bWVudBgUIA'
    'EoAUgHUhVtb21lbnR1bUJpZEFkanVzdG1lbnSIAQESOwoXbW9tZW50dW1fYXNrX2FkanVzdG1l'
    'bnQYFSABKAFICFIVbW9tZW50dW1Bc2tBZGp1c3RtZW50iAEBEkYKDnF1YW50aXR5X2xpbWl0GB'
    'YgASgLMhoua2RvLnYxLmxwLk1tUXVhbnRpdHlMaW1pdEgJUg1xdWFudGl0eUxpbWl0iAEBQgwK'
    'Cl9hc2tfYmFzaXNCDAoKX2JpZF9iYXNpc0IRCg9fYmlkX2FkanVzdG1lbnRCEQoPX2Fza19hZG'
    'p1c3RtZW50QhMKEV9tb21lbnR1bV9lbmFibGVkQhIKEF9tb21lbnR1bV93aW5kb3dCFwoVX21v'
    'bWVudHVtX3NlbnNpdGl2aXR5QhoKGF9tb21lbnR1bV9iaWRfYWRqdXN0bWVudEIaChhfbW9tZW'
    '50dW1fYXNrX2FkanVzdG1lbnRCEQoPX3F1YW50aXR5X2xpbWl0SgQIBxAI');

@$core.Deprecated('Use mmStatusUpdateDescriptor instead')
const MmStatusUpdate$json = {
  '1': 'MmStatusUpdate',
  '2': [
    {'1': 'etf_symbol', '3': 1, '4': 1, '5': 9, '10': 'etfSymbol'},
    {'1': 'fund_code', '3': 2, '4': 1, '5': 9, '10': 'fundCode'},
    {'1': 'ask_basis', '3': 3, '4': 1, '5': 1, '9': 0, '10': 'askBasis', '17': true},
    {'1': 'bid_basis', '3': 4, '4': 1, '5': 1, '9': 1, '10': 'bidBasis', '17': true},
    {'1': 'state', '3': 8, '4': 1, '5': 14, '6': '.kdo.v1.lp.MmState', '9': 2, '10': 'state', '17': true},
    {'1': 'pricing', '3': 9, '4': 1, '5': 11, '6': '.kdo.v1.lp.LpPricing', '9': 3, '10': 'pricing', '17': true},
    {'1': 'fill_statistics', '3': 10, '4': 1, '5': 11, '6': '.kdo.v1.lp.FillStatistics', '9': 4, '10': 'fillStatistics', '17': true},
    {'1': 'offset', '3': 11, '4': 1, '5': 11, '6': '.kdo.v1.lp.MmOffset', '9': 5, '10': 'offset', '17': true},
    {'1': 'bid_adjustment', '3': 12, '4': 1, '5': 1, '9': 6, '10': 'bidAdjustment', '17': true},
    {'1': 'ask_adjustment', '3': 13, '4': 1, '5': 1, '9': 7, '10': 'askAdjustment', '17': true},
    {'1': 'bid_quantity', '3': 14, '4': 1, '5': 3, '9': 8, '10': 'bidQuantity', '17': true},
    {'1': 'ask_quantity', '3': 15, '4': 1, '5': 3, '9': 9, '10': 'askQuantity', '17': true},
    {'1': 'momentum_enabled', '3': 16, '4': 1, '5': 8, '9': 10, '10': 'momentumEnabled', '17': true},
    {'1': 'momentum_window', '3': 17, '4': 1, '5': 13, '9': 11, '10': 'momentumWindow', '17': true},
    {'1': 'momentum_sensitivity', '3': 18, '4': 1, '5': 1, '9': 12, '10': 'momentumSensitivity', '17': true},
    {'1': 'momentum_bid_adjustment', '3': 19, '4': 1, '5': 1, '9': 13, '10': 'momentumBidAdjustment', '17': true},
    {'1': 'momentum_ask_adjustment', '3': 20, '4': 1, '5': 1, '9': 14, '10': 'momentumAskAdjustment', '17': true},
    {'1': 'quantity_limit', '3': 21, '4': 1, '5': 11, '6': '.kdo.v1.lp.MmQuantityLimit', '9': 15, '10': 'quantityLimit', '17': true},
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
  ],
  '9': [
    {'1': 7, '2': 8},
  ],
};

/// Descriptor for `MmStatusUpdate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mmStatusUpdateDescriptor = $convert.base64Decode(
    'Cg5NbVN0YXR1c1VwZGF0ZRIdCgpldGZfc3ltYm9sGAEgASgJUglldGZTeW1ib2wSGwoJZnVuZF'
    '9jb2RlGAIgASgJUghmdW5kQ29kZRIgCglhc2tfYmFzaXMYAyABKAFIAFIIYXNrQmFzaXOIAQES'
    'IAoJYmlkX2Jhc2lzGAQgASgBSAFSCGJpZEJhc2lziAEBEi0KBXN0YXRlGAggASgOMhIua2RvLn'
    'YxLmxwLk1tU3RhdGVIAlIFc3RhdGWIAQESMwoHcHJpY2luZxgJIAEoCzIULmtkby52MS5scC5M'
    'cFByaWNpbmdIA1IHcHJpY2luZ4gBARJHCg9maWxsX3N0YXRpc3RpY3MYCiABKAsyGS5rZG8udj'
    'EubHAuRmlsbFN0YXRpc3RpY3NIBFIOZmlsbFN0YXRpc3RpY3OIAQESMAoGb2Zmc2V0GAsgASgL'
    'MhMua2RvLnYxLmxwLk1tT2Zmc2V0SAVSBm9mZnNldIgBARIqCg5iaWRfYWRqdXN0bWVudBgMIA'
    'EoAUgGUg1iaWRBZGp1c3RtZW50iAEBEioKDmFza19hZGp1c3RtZW50GA0gASgBSAdSDWFza0Fk'
    'anVzdG1lbnSIAQESJgoMYmlkX3F1YW50aXR5GA4gASgDSAhSC2JpZFF1YW50aXR5iAEBEiYKDG'
    'Fza19xdWFudGl0eRgPIAEoA0gJUgthc2tRdWFudGl0eYgBARIuChBtb21lbnR1bV9lbmFibGVk'
    'GBAgASgISApSD21vbWVudHVtRW5hYmxlZIgBARIsCg9tb21lbnR1bV93aW5kb3cYESABKA1IC1'
    'IObW9tZW50dW1XaW5kb3eIAQESNgoUbW9tZW50dW1fc2Vuc2l0aXZpdHkYEiABKAFIDFITbW9t'
    'ZW50dW1TZW5zaXRpdml0eYgBARI7Chdtb21lbnR1bV9iaWRfYWRqdXN0bWVudBgTIAEoAUgNUh'
    'Vtb21lbnR1bUJpZEFkanVzdG1lbnSIAQESOwoXbW9tZW50dW1fYXNrX2FkanVzdG1lbnQYFCAB'
    'KAFIDlIVbW9tZW50dW1Bc2tBZGp1c3RtZW50iAEBEkYKDnF1YW50aXR5X2xpbWl0GBUgASgLMh'
    'oua2RvLnYxLmxwLk1tUXVhbnRpdHlMaW1pdEgPUg1xdWFudGl0eUxpbWl0iAEBQgwKCl9hc2tf'
    'YmFzaXNCDAoKX2JpZF9iYXNpc0IICgZfc3RhdGVCCgoIX3ByaWNpbmdCEgoQX2ZpbGxfc3RhdG'
    'lzdGljc0IJCgdfb2Zmc2V0QhEKD19iaWRfYWRqdXN0bWVudEIRCg9fYXNrX2FkanVzdG1lbnRC'
    'DwoNX2JpZF9xdWFudGl0eUIPCg1fYXNrX3F1YW50aXR5QhMKEV9tb21lbnR1bV9lbmFibGVkQh'
    'IKEF9tb21lbnR1bV93aW5kb3dCFwoVX21vbWVudHVtX3NlbnNpdGl2aXR5QhoKGF9tb21lbnR1'
    'bV9iaWRfYWRqdXN0bWVudEIaChhfbW9tZW50dW1fYXNrX2FkanVzdG1lbnRCEQoPX3F1YW50aX'
    'R5X2xpbWl0SgQIBxAI');

@$core.Deprecated('Use mmOffsetDescriptor instead')
const MmOffset$json = {
  '1': 'MmOffset',
  '2': [
    {'1': 'bid_offset', '3': 1, '4': 1, '5': 1, '10': 'bidOffset'},
    {'1': 'ask_offset', '3': 2, '4': 1, '5': 1, '10': 'askOffset'},
    {'1': 'min_offset', '3': 3, '4': 1, '5': 1, '10': 'minOffset'},
    {'1': 'max_offset', '3': 4, '4': 1, '5': 1, '10': 'maxOffset'},
    {'1': 'time_adjustment_enabled', '3': 7, '4': 1, '5': 8, '10': 'timeAdjustmentEnabled'},
    {'1': 'adjustment_interval_secs', '3': 8, '4': 1, '5': 4, '10': 'adjustmentIntervalSecs'},
    {'1': 'adjustment_step', '3': 9, '4': 1, '5': 1, '10': 'adjustmentStep'},
    {'1': 'reset_on_fill', '3': 10, '4': 1, '5': 8, '10': 'resetOnFill'},
    {'1': 'position_adjustment_enabled', '3': 17, '4': 1, '5': 8, '10': 'positionAdjustmentEnabled'},
    {'1': 'position_strategy', '3': 18, '4': 1, '5': 14, '6': '.kdo.v1.lp.PositionAdjustmentStrategy', '10': 'positionStrategy'},
    {'1': 'position_threshold', '3': 19, '4': 1, '5': 3, '10': 'positionThreshold'},
    {'1': 'position_adjustment_step', '3': 20, '4': 1, '5': 1, '10': 'positionAdjustmentStep'},
  ],
};

/// Descriptor for `MmOffset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mmOffsetDescriptor = $convert.base64Decode(
    'CghNbU9mZnNldBIdCgpiaWRfb2Zmc2V0GAEgASgBUgliaWRPZmZzZXQSHQoKYXNrX29mZnNldB'
    'gCIAEoAVIJYXNrT2Zmc2V0Eh0KCm1pbl9vZmZzZXQYAyABKAFSCW1pbk9mZnNldBIdCgptYXhf'
    'b2Zmc2V0GAQgASgBUgltYXhPZmZzZXQSNgoXdGltZV9hZGp1c3RtZW50X2VuYWJsZWQYByABKA'
    'hSFXRpbWVBZGp1c3RtZW50RW5hYmxlZBI4ChhhZGp1c3RtZW50X2ludGVydmFsX3NlY3MYCCAB'
    'KARSFmFkanVzdG1lbnRJbnRlcnZhbFNlY3MSJwoPYWRqdXN0bWVudF9zdGVwGAkgASgBUg5hZG'
    'p1c3RtZW50U3RlcBIiCg1yZXNldF9vbl9maWxsGAogASgIUgtyZXNldE9uRmlsbBI+Chtwb3Np'
    'dGlvbl9hZGp1c3RtZW50X2VuYWJsZWQYESABKAhSGXBvc2l0aW9uQWRqdXN0bWVudEVuYWJsZW'
    'QSUgoRcG9zaXRpb25fc3RyYXRlZ3kYEiABKA4yJS5rZG8udjEubHAuUG9zaXRpb25BZGp1c3Rt'
    'ZW50U3RyYXRlZ3lSEHBvc2l0aW9uU3RyYXRlZ3kSLQoScG9zaXRpb25fdGhyZXNob2xkGBMgAS'
    'gDUhFwb3NpdGlvblRocmVzaG9sZBI4Chhwb3NpdGlvbl9hZGp1c3RtZW50X3N0ZXAYFCABKAFS'
    'FnBvc2l0aW9uQWRqdXN0bWVudFN0ZXA=');

@$core.Deprecated('Use mmHedgeDescriptor instead')
const MmHedge$json = {
  '1': 'MmHedge',
  '2': [
    {'1': 'symbol', '3': 1, '4': 1, '5': 9, '10': 'symbol'},
    {'1': 'fund', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'fund'},
    {'1': 'filled_quantity_per_hedge', '3': 3, '4': 1, '5': 3, '10': 'filledQuantityPerHedge'},
  ],
};

/// Descriptor for `MmHedge`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mmHedgeDescriptor = $convert.base64Decode(
    'CgdNbUhlZGdlEhYKBnN5bWJvbBgBIAEoCVIGc3ltYm9sEi0KBGZ1bmQYAiABKAlCGfpBFgoUa2'
    'RvLmNkc2FwaXMueHl6L0Z1bmRSBGZ1bmQSOQoZZmlsbGVkX3F1YW50aXR5X3Blcl9oZWRnZRgD'
    'IAEoA1IWZmlsbGVkUXVhbnRpdHlQZXJIZWRnZQ==');

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

@$core.Deprecated('Use createMmRequestDescriptor instead')
const CreateMmRequest$json = {
  '1': 'CreateMmRequest',
  '2': [
    {'1': 'mm', '3': 1, '4': 1, '5': 11, '6': '.kdo.v1.lp.Mm', '8': {}, '10': 'mm'},
  ],
};

/// Descriptor for `CreateMmRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createMmRequestDescriptor = $convert.base64Decode(
    'Cg9DcmVhdGVNbVJlcXVlc3QSIwoCbW0YASABKAsyDS5rZG8udjEubHAuTW1CBOJBAQJSAm1t');

@$core.Deprecated('Use getMmRequestDescriptor instead')
const GetMmRequest$json = {
  '1': 'GetMmRequest',
  '2': [
    {'1': 'etf', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'etf'},
    {'1': 'fund', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'fund'},
  ],
};

/// Descriptor for `GetMmRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMmRequestDescriptor = $convert.base64Decode(
    'CgxHZXRNbVJlcXVlc3QSLgoDZXRmGAEgASgJQhziQQEC+kEVChNrZG8uY2RzYXBpcy54eXovRX'
    'RmUgNldGYSMQoEZnVuZBgCIAEoCUId4kEBAvpBFgoUa2RvLmNkc2FwaXMueHl6L0Z1bmRSBGZ1'
    'bmQ=');

@$core.Deprecated('Use listMmsRequestDescriptor instead')
const ListMmsRequest$json = {
  '1': 'ListMmsRequest',
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

/// Descriptor for `ListMmsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMmsRequestDescriptor = $convert.base64Decode(
    'Cg5MaXN0TW1zUmVxdWVzdBIgCglwYWdlX3NpemUYASABKA1IAFIIcGFnZVNpemWIAQESIgoKcG'
    'FnZV90b2tlbhgCIAEoCUgBUglwYWdlVG9rZW6IAQESFgoGZmlsdGVyGAMgASgJUgZmaWx0ZXJC'
    'DAoKX3BhZ2Vfc2l6ZUINCgtfcGFnZV90b2tlbg==');

@$core.Deprecated('Use listMmsResponseDescriptor instead')
const ListMmsResponse$json = {
  '1': 'ListMmsResponse',
  '2': [
    {'1': 'mms', '3': 1, '4': 3, '5': 11, '6': '.kdo.v1.lp.Mm', '10': 'mms'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListMmsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMmsResponseDescriptor = $convert.base64Decode(
    'Cg9MaXN0TW1zUmVzcG9uc2USHwoDbW1zGAEgAygLMg0ua2RvLnYxLmxwLk1tUgNtbXMSJgoPbm'
    'V4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use listMmStatusesRequestDescriptor instead')
const ListMmStatusesRequest$json = {
  '1': 'ListMmStatusesRequest',
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

/// Descriptor for `ListMmStatusesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMmStatusesRequestDescriptor = $convert.base64Decode(
    'ChVMaXN0TW1TdGF0dXNlc1JlcXVlc3QSIAoJcGFnZV9zaXplGAEgASgNSABSCHBhZ2VTaXpliA'
    'EBEiIKCnBhZ2VfdG9rZW4YAiABKAlIAVIJcGFnZVRva2VuiAEBEhwKBmZpbHRlchgDIAEoCUIE'
    '4kEBAVIGZmlsdGVyEh8KCG9yZGVyX2J5GAUgASgJQgTiQQEBUgdvcmRlckJ5QgwKCl9wYWdlX3'
    'NpemVCDQoLX3BhZ2VfdG9rZW4=');

@$core.Deprecated('Use listMmStatusesResponseDescriptor instead')
const ListMmStatusesResponse$json = {
  '1': 'ListMmStatusesResponse',
  '2': [
    {'1': 'mm_statuses', '3': 1, '4': 3, '5': 11, '6': '.kdo.v1.lp.MmStatus', '10': 'mmStatuses'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListMmStatusesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMmStatusesResponseDescriptor = $convert.base64Decode(
    'ChZMaXN0TW1TdGF0dXNlc1Jlc3BvbnNlEjQKC21tX3N0YXR1c2VzGAEgAygLMhMua2RvLnYxLm'
    'xwLk1tU3RhdHVzUgptbVN0YXR1c2VzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBh'
    'Z2VUb2tlbg==');

@$core.Deprecated('Use updateMmRequestDescriptor instead')
const UpdateMmRequest$json = {
  '1': 'UpdateMmRequest',
  '2': [
    {'1': 'symbol', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'symbol'},
    {'1': 'fund_code', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'fundCode'},
    {'1': 'depth', '3': 4, '4': 1, '5': 13, '9': 0, '10': 'depth', '17': true},
    {'1': 'offset', '3': 5, '4': 1, '5': 11, '6': '.kdo.v1.lp.MmOffset', '9': 1, '10': 'offset', '17': true},
    {'1': 'ask_basis', '3': 6, '4': 1, '5': 1, '9': 2, '10': 'askBasis', '17': true},
    {'1': 'bid_basis', '3': 7, '4': 1, '5': 1, '9': 3, '10': 'bidBasis', '17': true},
    {'1': 'bid_quantity', '3': 8, '4': 1, '5': 3, '9': 4, '10': 'bidQuantity', '17': true},
    {'1': 'ask_quantity', '3': 9, '4': 1, '5': 3, '9': 5, '10': 'askQuantity', '17': true},
    {'1': 'bid_adjustment', '3': 10, '4': 1, '5': 1, '9': 6, '10': 'bidAdjustment', '17': true},
    {'1': 'ask_adjustment', '3': 11, '4': 1, '5': 1, '9': 7, '10': 'askAdjustment', '17': true},
    {'1': 'momentum_enabled', '3': 12, '4': 1, '5': 8, '9': 8, '10': 'momentumEnabled', '17': true},
    {'1': 'momentum_window', '3': 13, '4': 1, '5': 13, '9': 9, '10': 'momentumWindow', '17': true},
    {'1': 'momentum_sensitivity', '3': 14, '4': 1, '5': 1, '9': 10, '10': 'momentumSensitivity', '17': true},
    {'1': 'quantity_limit', '3': 15, '4': 1, '5': 11, '6': '.kdo.v1.lp.MmQuantityLimit', '9': 11, '10': 'quantityLimit', '17': true},
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
  ],
};

/// Descriptor for `UpdateMmRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateMmRequestDescriptor = $convert.base64Decode(
    'Cg9VcGRhdGVNbVJlcXVlc3QSHAoGc3ltYm9sGAEgASgJQgTiQQECUgZzeW1ib2wSIQoJZnVuZF'
    '9jb2RlGAIgASgJQgTiQQECUghmdW5kQ29kZRIZCgVkZXB0aBgEIAEoDUgAUgVkZXB0aIgBARIw'
    'CgZvZmZzZXQYBSABKAsyEy5rZG8udjEubHAuTW1PZmZzZXRIAVIGb2Zmc2V0iAEBEiAKCWFza1'
    '9iYXNpcxgGIAEoAUgCUghhc2tCYXNpc4gBARIgCgliaWRfYmFzaXMYByABKAFIA1IIYmlkQmFz'
    'aXOIAQESJgoMYmlkX3F1YW50aXR5GAggASgDSARSC2JpZFF1YW50aXR5iAEBEiYKDGFza19xdW'
    'FudGl0eRgJIAEoA0gFUgthc2tRdWFudGl0eYgBARIqCg5iaWRfYWRqdXN0bWVudBgKIAEoAUgG'
    'Ug1iaWRBZGp1c3RtZW50iAEBEioKDmFza19hZGp1c3RtZW50GAsgASgBSAdSDWFza0FkanVzdG'
    '1lbnSIAQESLgoQbW9tZW50dW1fZW5hYmxlZBgMIAEoCEgIUg9tb21lbnR1bUVuYWJsZWSIAQES'
    'LAoPbW9tZW50dW1fd2luZG93GA0gASgNSAlSDm1vbWVudHVtV2luZG93iAEBEjYKFG1vbWVudH'
    'VtX3NlbnNpdGl2aXR5GA4gASgBSApSE21vbWVudHVtU2Vuc2l0aXZpdHmIAQESRgoOcXVhbnRp'
    'dHlfbGltaXQYDyABKAsyGi5rZG8udjEubHAuTW1RdWFudGl0eUxpbWl0SAtSDXF1YW50aXR5TG'
    'ltaXSIAQFCCAoGX2RlcHRoQgkKB19vZmZzZXRCDAoKX2Fza19iYXNpc0IMCgpfYmlkX2Jhc2lz'
    'Qg8KDV9iaWRfcXVhbnRpdHlCDwoNX2Fza19xdWFudGl0eUIRCg9fYmlkX2FkanVzdG1lbnRCEQ'
    'oPX2Fza19hZGp1c3RtZW50QhMKEV9tb21lbnR1bV9lbmFibGVkQhIKEF9tb21lbnR1bV93aW5k'
    'b3dCFwoVX21vbWVudHVtX3NlbnNpdGl2aXR5QhEKD19xdWFudGl0eV9saW1pdA==');

@$core.Deprecated('Use getMmStatusRequestDescriptor instead')
const GetMmStatusRequest$json = {
  '1': 'GetMmStatusRequest',
  '2': [
    {'1': 'etf', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'etf'},
    {'1': 'fund', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'fund'},
  ],
};

/// Descriptor for `GetMmStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMmStatusRequestDescriptor = $convert.base64Decode(
    'ChJHZXRNbVN0YXR1c1JlcXVlc3QSLgoDZXRmGAEgASgJQhziQQEC+kEVChNrZG8uY2RzYXBpcy'
    '54eXovRXRmUgNldGYSMQoEZnVuZBgCIAEoCUId4kEBAvpBFgoUa2RvLmNkc2FwaXMueHl6L0Z1'
    'bmRSBGZ1bmQ=');

@$core.Deprecated('Use streamMmStatusUpdateRequestDescriptor instead')
const StreamMmStatusUpdateRequest$json = {
  '1': 'StreamMmStatusUpdateRequest',
  '2': [
    {'1': 'etf', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'etf'},
    {'1': 'fund', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'fund'},
  ],
};

/// Descriptor for `StreamMmStatusUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamMmStatusUpdateRequestDescriptor = $convert.base64Decode(
    'ChtTdHJlYW1NbVN0YXR1c1VwZGF0ZVJlcXVlc3QSLgoDZXRmGAEgASgJQhziQQEC+kEVChNrZG'
    '8uY2RzYXBpcy54eXovRXRmUgNldGYSMQoEZnVuZBgCIAEoCUId4kEBAvpBFgoUa2RvLmNkc2Fw'
    'aXMueHl6L0Z1bmRSBGZ1bmQ=');

@$core.Deprecated('Use startMmRequestDescriptor instead')
const StartMmRequest$json = {
  '1': 'StartMmRequest',
  '2': [
    {'1': 'etf', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'etf'},
    {'1': 'fund', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'fund'},
  ],
};

/// Descriptor for `StartMmRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startMmRequestDescriptor = $convert.base64Decode(
    'Cg5TdGFydE1tUmVxdWVzdBIuCgNldGYYASABKAlCHOJBAQL6QRUKE2tkby5jZHNhcGlzLnh5ei'
    '9FdGZSA2V0ZhIxCgRmdW5kGAIgASgJQh3iQQEC+kEWChRrZG8uY2RzYXBpcy54eXovRnVuZFIE'
    'ZnVuZA==');

@$core.Deprecated('Use startMmResponseDescriptor instead')
const StartMmResponse$json = {
  '1': 'StartMmResponse',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 11, '6': '.kdo.v1.lp.MmStatus', '10': 'status'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `StartMmResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startMmResponseDescriptor = $convert.base64Decode(
    'Cg9TdGFydE1tUmVzcG9uc2USKwoGc3RhdHVzGAEgASgLMhMua2RvLnYxLmxwLk1tU3RhdHVzUg'
    'ZzdGF0dXMSGAoHbWVzc2FnZRgCIAEoCVIHbWVzc2FnZQ==');

@$core.Deprecated('Use stopMmRequestDescriptor instead')
const StopMmRequest$json = {
  '1': 'StopMmRequest',
  '2': [
    {'1': 'etf', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'etf'},
    {'1': 'fund', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'fund'},
  ],
};

/// Descriptor for `StopMmRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stopMmRequestDescriptor = $convert.base64Decode(
    'Cg1TdG9wTW1SZXF1ZXN0Ei4KA2V0ZhgBIAEoCUIc4kEBAvpBFQoTa2RvLmNkc2FwaXMueHl6L0'
    'V0ZlIDZXRmEjEKBGZ1bmQYAiABKAlCHeJBAQL6QRYKFGtkby5jZHNhcGlzLnh5ei9GdW5kUgRm'
    'dW5k');

@$core.Deprecated('Use stopMmResponseDescriptor instead')
const StopMmResponse$json = {
  '1': 'StopMmResponse',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 11, '6': '.kdo.v1.lp.MmStatus', '10': 'status'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `StopMmResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stopMmResponseDescriptor = $convert.base64Decode(
    'Cg5TdG9wTW1SZXNwb25zZRIrCgZzdGF0dXMYASABKAsyEy5rZG8udjEubHAuTW1TdGF0dXNSBn'
    'N0YXR1cxIYCgdtZXNzYWdlGAIgASgJUgdtZXNzYWdl');

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

