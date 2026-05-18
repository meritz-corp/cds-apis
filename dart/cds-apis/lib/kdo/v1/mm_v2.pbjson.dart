// This is a generated file - do not edit.
//
// Generated from kdo/v1/mm_v2.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use mmV2ModeDescriptor instead')
const MmV2Mode$json = {
  '1': 'MmV2Mode',
  '2': [
    {'1': 'MM_V2_MODE_UNSPECIFIED', '2': 0},
    {'1': 'MM_V2_MODE_MOMENTUM', '2': 1},
    {'1': 'MM_V2_MODE_EXPOSURE_BALANCE', '2': 2},
    {'1': 'MM_V2_MODE_NEUTRAL', '2': 3},
  ],
};

/// Descriptor for `MmV2Mode`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List mmV2ModeDescriptor = $convert.base64Decode(
    'CghNbVYyTW9kZRIaChZNTV9WMl9NT0RFX1VOU1BFQ0lGSUVEEAASFwoTTU1fVjJfTU9ERV9NT0'
    '1FTlRVTRABEh8KG01NX1YyX01PREVfRVhQT1NVUkVfQkFMQU5DRRACEhYKEk1NX1YyX01PREVf'
    'TkVVVFJBTBAD');

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

@$core.Deprecated('Use etfMmV2StateDescriptor instead')
const EtfMmV2State$json = {
  '1': 'EtfMmV2State',
  '2': [
    {'1': 'ETF_MM_V2_STATE_UNSPECIFIED', '2': 0},
    {'1': 'ETF_MM_V2_STATE_IDLE', '2': 1},
    {'1': 'ETF_MM_V2_STATE_RUNNING', '2': 2},
    {'1': 'ETF_MM_V2_STATE_STOPPING', '2': 3},
    {'1': 'ETF_MM_V2_STATE_ERROR', '2': 4},
  ],
};

/// Descriptor for `EtfMmV2State`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List etfMmV2StateDescriptor = $convert.base64Decode(
    'CgxFdGZNbVYyU3RhdGUSHwobRVRGX01NX1YyX1NUQVRFX1VOU1BFQ0lGSUVEEAASGAoURVRGX0'
    '1NX1YyX1NUQVRFX0lETEUQARIbChdFVEZfTU1fVjJfU1RBVEVfUlVOTklORxACEhwKGEVURl9N'
    'TV9WMl9TVEFURV9TVE9QUElORxADEhkKFUVURl9NTV9WMl9TVEFURV9FUlJPUhAE');

@$core.Deprecated('Use etfMmV2Descriptor instead')
const EtfMmV2$json = {
  '1': 'EtfMmV2',
  '2': [
    {'1': 'symbol', '3': 1, '4': 1, '5': 9, '10': 'symbol'},
    {'1': 'fund_code', '3': 2, '4': 1, '5': 9, '10': 'fundCode'},
    {'1': 'ask_basis', '3': 3, '4': 1, '5': 1, '10': 'askBasis'},
    {'1': 'bid_basis', '3': 4, '4': 1, '5': 1, '10': 'bidBasis'},
    {'1': 'depth', '3': 8, '4': 1, '5': 13, '10': 'depth'},
    {'1': 'tick_size', '3': 9, '4': 1, '5': 3, '10': 'tickSize'},
    {'1': 'offset', '3': 10, '4': 1, '5': 11, '6': '.kdo.v1.mm_v2.EtfMmV2Offset', '10': 'offset'},
    {'1': 'enabled', '3': 11, '4': 1, '5': 8, '10': 'enabled'},
    {'1': 'pricing_method', '3': 12, '4': 1, '5': 11, '6': '.kdo.v1.common.EtfPricing', '10': 'pricingMethod'},
    {'1': 'bid_adjustment', '3': 13, '4': 1, '5': 1, '9': 0, '10': 'bidAdjustment', '17': true},
    {'1': 'ask_adjustment', '3': 14, '4': 1, '5': 1, '9': 1, '10': 'askAdjustment', '17': true},
    {'1': 'bid_quantity', '3': 15, '4': 1, '5': 3, '10': 'bidQuantity'},
    {'1': 'ask_quantity', '3': 16, '4': 1, '5': 3, '10': 'askQuantity'},
    {'1': 'momentum_enabled', '3': 17, '4': 1, '5': 8, '9': 2, '10': 'momentumEnabled', '17': true},
    {'1': 'momentum_window', '3': 18, '4': 1, '5': 13, '9': 3, '10': 'momentumWindow', '17': true},
    {'1': 'momentum_sensitivity', '3': 19, '4': 1, '5': 1, '9': 4, '10': 'momentumSensitivity', '17': true},
    {'1': 'quantity_limit', '3': 20, '4': 1, '5': 11, '6': '.kdo.v1.mm_v2.EtfMmV2QuantityLimit', '9': 5, '10': 'quantityLimit', '17': true},
    {'1': 'precompute_policy', '3': 21, '4': 1, '5': 14, '6': '.kdo.v1.mm_v2.PrecomputePolicy', '9': 6, '10': 'precomputePolicy', '17': true},
    {'1': 'pricing_source_liquidity_imbalance_guard_enabled', '3': 22, '4': 1, '5': 8, '10': 'pricingSourceLiquidityImbalanceGuardEnabled'},
    {'1': 'momentum_deadband_ticks', '3': 23, '4': 1, '5': 5, '10': 'momentumDeadbandTicks'},
    {'1': 'exposure_skew_enabled', '3': 24, '4': 1, '5': 8, '10': 'exposureSkewEnabled'},
    {'1': 'exposure_skew_trigger_quantity', '3': 25, '4': 1, '5': 3, '10': 'exposureSkewTriggerQuantity'},
    {'1': 'exposure_skew_limit_quantity', '3': 26, '4': 1, '5': 3, '10': 'exposureSkewLimitQuantity'},
    {'1': 'exposure_skew_max_skew_ticks', '3': 27, '4': 1, '5': 5, '10': 'exposureSkewMaxSkewTicks'},
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
};

/// Descriptor for `EtfMmV2`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List etfMmV2Descriptor = $convert.base64Decode(
    'CgdFdGZNbVYyEhYKBnN5bWJvbBgBIAEoCVIGc3ltYm9sEhsKCWZ1bmRfY29kZRgCIAEoCVIIZn'
    'VuZENvZGUSGwoJYXNrX2Jhc2lzGAMgASgBUghhc2tCYXNpcxIbCgliaWRfYmFzaXMYBCABKAFS'
    'CGJpZEJhc2lzEhQKBWRlcHRoGAggASgNUgVkZXB0aBIbCgl0aWNrX3NpemUYCSABKANSCHRpY2'
    'tTaXplEjMKBm9mZnNldBgKIAEoCzIbLmtkby52MS5tbV92Mi5FdGZNbVYyT2Zmc2V0UgZvZmZz'
    'ZXQSGAoHZW5hYmxlZBgLIAEoCFIHZW5hYmxlZBJACg5wcmljaW5nX21ldGhvZBgMIAEoCzIZLm'
    'tkby52MS5jb21tb24uRXRmUHJpY2luZ1INcHJpY2luZ01ldGhvZBIqCg5iaWRfYWRqdXN0bWVu'
    'dBgNIAEoAUgAUg1iaWRBZGp1c3RtZW50iAEBEioKDmFza19hZGp1c3RtZW50GA4gASgBSAFSDW'
    'Fza0FkanVzdG1lbnSIAQESIQoMYmlkX3F1YW50aXR5GA8gASgDUgtiaWRRdWFudGl0eRIhCgxh'
    'c2tfcXVhbnRpdHkYECABKANSC2Fza1F1YW50aXR5Ei4KEG1vbWVudHVtX2VuYWJsZWQYESABKA'
    'hIAlIPbW9tZW50dW1FbmFibGVkiAEBEiwKD21vbWVudHVtX3dpbmRvdxgSIAEoDUgDUg5tb21l'
    'bnR1bVdpbmRvd4gBARI2ChRtb21lbnR1bV9zZW5zaXRpdml0eRgTIAEoAUgEUhNtb21lbnR1bV'
    'NlbnNpdGl2aXR5iAEBEk4KDnF1YW50aXR5X2xpbWl0GBQgASgLMiIua2RvLnYxLm1tX3YyLkV0'
    'Zk1tVjJRdWFudGl0eUxpbWl0SAVSDXF1YW50aXR5TGltaXSIAQESUAoRcHJlY29tcHV0ZV9wb2'
    'xpY3kYFSABKA4yHi5rZG8udjEubW1fdjIuUHJlY29tcHV0ZVBvbGljeUgGUhBwcmVjb21wdXRl'
    'UG9saWN5iAEBEmUKMHByaWNpbmdfc291cmNlX2xpcXVpZGl0eV9pbWJhbGFuY2VfZ3VhcmRfZW'
    '5hYmxlZBgWIAEoCFIrcHJpY2luZ1NvdXJjZUxpcXVpZGl0eUltYmFsYW5jZUd1YXJkRW5hYmxl'
    'ZBI2Chdtb21lbnR1bV9kZWFkYmFuZF90aWNrcxgXIAEoBVIVbW9tZW50dW1EZWFkYmFuZFRpY2'
    'tzEjIKFWV4cG9zdXJlX3NrZXdfZW5hYmxlZBgYIAEoCFITZXhwb3N1cmVTa2V3RW5hYmxlZBJD'
    'Ch5leHBvc3VyZV9za2V3X3RyaWdnZXJfcXVhbnRpdHkYGSABKANSG2V4cG9zdXJlU2tld1RyaW'
    'dnZXJRdWFudGl0eRI/ChxleHBvc3VyZV9za2V3X2xpbWl0X3F1YW50aXR5GBogASgDUhlleHBv'
    'c3VyZVNrZXdMaW1pdFF1YW50aXR5Ej4KHGV4cG9zdXJlX3NrZXdfbWF4X3NrZXdfdGlja3MYGy'
    'ABKAVSGGV4cG9zdXJlU2tld01heFNrZXdUaWNrc0IRCg9fYmlkX2FkanVzdG1lbnRCEQoPX2Fz'
    'a19hZGp1c3RtZW50QhMKEV9tb21lbnR1bV9lbmFibGVkQhIKEF9tb21lbnR1bV93aW5kb3dCFw'
    'oVX21vbWVudHVtX3NlbnNpdGl2aXR5QhEKD19xdWFudGl0eV9saW1pdEIUChJfcHJlY29tcHV0'
    'ZV9wb2xpY3k=');

@$core.Deprecated('Use etfMmV2QuantityLimitDescriptor instead')
const EtfMmV2QuantityLimit$json = {
  '1': 'EtfMmV2QuantityLimit',
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
};

/// Descriptor for `EtfMmV2QuantityLimit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List etfMmV2QuantityLimitDescriptor = $convert.base64Decode(
    'ChRFdGZNbVYyUXVhbnRpdHlMaW1pdBIoChBtYXhfYmlkX3F1YW50aXR5GAIgASgDUg5tYXhCaW'
    'RRdWFudGl0eRIoChBtYXhfYXNrX3F1YW50aXR5GAQgASgDUg5tYXhBc2tRdWFudGl0eRImCgxu'
    'ZXRfcXVhbnRpdHkYBSABKANIAFILbmV0UXVhbnRpdHmIAQESLQoQbWF4X25ldF9xdWFudGl0eR'
    'gGIAEoA0gBUg5tYXhOZXRRdWFudGl0eYgBAUIPCg1fbmV0X3F1YW50aXR5QhMKEV9tYXhfbmV0'
    'X3F1YW50aXR5');

@$core.Deprecated('Use etfMmV2OffsetDescriptor instead')
const EtfMmV2Offset$json = {
  '1': 'EtfMmV2Offset',
  '2': [
    {'1': 'bid_offset', '3': 1, '4': 1, '5': 1, '9': 0, '10': 'bidOffset', '17': true},
    {'1': 'ask_offset', '3': 2, '4': 1, '5': 1, '9': 1, '10': 'askOffset', '17': true},
    {'1': 'min_offset', '3': 3, '4': 1, '5': 1, '9': 2, '10': 'minOffset', '17': true},
    {'1': 'max_offset', '3': 4, '4': 1, '5': 1, '9': 3, '10': 'maxOffset', '17': true},
    {'1': 'time_adjustment_enabled', '3': 7, '4': 1, '5': 8, '9': 4, '10': 'timeAdjustmentEnabled', '17': true},
    {'1': 'adjustment_interval_secs', '3': 8, '4': 1, '5': 4, '9': 5, '10': 'adjustmentIntervalSecs', '17': true},
    {'1': 'adjustment_step', '3': 9, '4': 1, '5': 1, '9': 6, '10': 'adjustmentStep', '17': true},
    {'1': 'reset_on_fill', '3': 10, '4': 1, '5': 8, '9': 7, '10': 'resetOnFill', '17': true},
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
  ],
};

/// Descriptor for `EtfMmV2Offset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List etfMmV2OffsetDescriptor = $convert.base64Decode(
    'Cg1FdGZNbVYyT2Zmc2V0EiIKCmJpZF9vZmZzZXQYASABKAFIAFIJYmlkT2Zmc2V0iAEBEiIKCm'
    'Fza19vZmZzZXQYAiABKAFIAVIJYXNrT2Zmc2V0iAEBEiIKCm1pbl9vZmZzZXQYAyABKAFIAlIJ'
    'bWluT2Zmc2V0iAEBEiIKCm1heF9vZmZzZXQYBCABKAFIA1IJbWF4T2Zmc2V0iAEBEjsKF3RpbW'
    'VfYWRqdXN0bWVudF9lbmFibGVkGAcgASgISARSFXRpbWVBZGp1c3RtZW50RW5hYmxlZIgBARI9'
    'ChhhZGp1c3RtZW50X2ludGVydmFsX3NlY3MYCCABKARIBVIWYWRqdXN0bWVudEludGVydmFsU2'
    'Vjc4gBARIsCg9hZGp1c3RtZW50X3N0ZXAYCSABKAFIBlIOYWRqdXN0bWVudFN0ZXCIAQESJwoN'
    'cmVzZXRfb25fZmlsbBgKIAEoCEgHUgtyZXNldE9uRmlsbIgBARIhCgxuZXRfcG9zaXRpb24YFS'
    'ABKANSC25ldFBvc2l0aW9uQg0KC19iaWRfb2Zmc2V0Qg0KC19hc2tfb2Zmc2V0Qg0KC19taW5f'
    'b2Zmc2V0Qg0KC19tYXhfb2Zmc2V0QhoKGF90aW1lX2FkanVzdG1lbnRfZW5hYmxlZEIbChlfYW'
    'RqdXN0bWVudF9pbnRlcnZhbF9zZWNzQhIKEF9hZGp1c3RtZW50X3N0ZXBCEAoOX3Jlc2V0X29u'
    'X2ZpbGw=');

@$core.Deprecated('Use etfMmV2StatusDescriptor instead')
const EtfMmV2Status$json = {
  '1': 'EtfMmV2Status',
  '2': [
    {'1': 'etf_symbol', '3': 1, '4': 1, '5': 9, '10': 'etfSymbol'},
    {'1': 'fund_code', '3': 2, '4': 1, '5': 9, '10': 'fundCode'},
    {'1': 'ask_basis', '3': 3, '4': 1, '5': 1, '9': 0, '10': 'askBasis', '17': true},
    {'1': 'bid_basis', '3': 4, '4': 1, '5': 1, '9': 1, '10': 'bidBasis', '17': true},
    {'1': 'state', '3': 8, '4': 1, '5': 14, '6': '.kdo.v1.mm_v2.EtfMmV2State', '10': 'state'},
    {'1': 'pricing', '3': 9, '4': 1, '5': 11, '6': '.kdo.v1.mm_v2.MmV2Pricing', '10': 'pricing'},
    {'1': 'fill_statistics', '3': 10, '4': 1, '5': 11, '6': '.kdo.v1.mm_v2.FillStatistics', '10': 'fillStatistics'},
    {'1': 'offset', '3': 11, '4': 1, '5': 11, '6': '.kdo.v1.mm_v2.EtfMmV2Offset', '10': 'offset'},
    {'1': 'bid_adjustment', '3': 13, '4': 1, '5': 1, '9': 2, '10': 'bidAdjustment', '17': true},
    {'1': 'ask_adjustment', '3': 14, '4': 1, '5': 1, '9': 3, '10': 'askAdjustment', '17': true},
    {'1': 'bid_quantity', '3': 15, '4': 1, '5': 3, '10': 'bidQuantity'},
    {'1': 'ask_quantity', '3': 16, '4': 1, '5': 3, '10': 'askQuantity'},
    {'1': 'momentum_enabled', '3': 17, '4': 1, '5': 8, '9': 4, '10': 'momentumEnabled', '17': true},
    {'1': 'momentum_window', '3': 18, '4': 1, '5': 13, '9': 5, '10': 'momentumWindow', '17': true},
    {'1': 'momentum_sensitivity', '3': 19, '4': 1, '5': 1, '9': 6, '10': 'momentumSensitivity', '17': true},
    {'1': 'momentum_bid_adjustment', '3': 20, '4': 1, '5': 1, '9': 7, '10': 'momentumBidAdjustment', '17': true},
    {'1': 'momentum_ask_adjustment', '3': 21, '4': 1, '5': 1, '9': 8, '10': 'momentumAskAdjustment', '17': true},
    {'1': 'quantity_limit', '3': 22, '4': 1, '5': 11, '6': '.kdo.v1.mm_v2.EtfMmV2QuantityLimit', '9': 9, '10': 'quantityLimit', '17': true},
    {'1': 'precompute_policy', '3': 23, '4': 1, '5': 14, '6': '.kdo.v1.mm_v2.PrecomputePolicy', '9': 10, '10': 'precomputePolicy', '17': true},
    {'1': 'depth', '3': 24, '4': 1, '5': 13, '10': 'depth'},
    {'1': 'pricing_source_liquidity_imbalance_guard_enabled', '3': 25, '4': 1, '5': 8, '10': 'pricingSourceLiquidityImbalanceGuardEnabled'},
    {'1': 'mode', '3': 30, '4': 1, '5': 14, '6': '.kdo.v1.mm_v2.MmV2Mode', '10': 'mode'},
    {'1': 'momentum_active', '3': 31, '4': 1, '5': 8, '10': 'momentumActive'},
    {'1': 'net_position', '3': 32, '4': 1, '5': 3, '10': 'netPosition'},
    {'1': 'exposure_skew_ticks', '3': 33, '4': 1, '5': 5, '10': 'exposureSkewTicks'},
    {'1': 'avg_buy_price', '3': 34, '4': 1, '5': 1, '9': 11, '10': 'avgBuyPrice', '17': true},
    {'1': 'avg_sell_price', '3': 35, '4': 1, '5': 1, '9': 12, '10': 'avgSellPrice', '17': true},
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
    {'1': '_avg_buy_price'},
    {'1': '_avg_sell_price'},
  ],
};

/// Descriptor for `EtfMmV2Status`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List etfMmV2StatusDescriptor = $convert.base64Decode(
    'Cg1FdGZNbVYyU3RhdHVzEh0KCmV0Zl9zeW1ib2wYASABKAlSCWV0ZlN5bWJvbBIbCglmdW5kX2'
    'NvZGUYAiABKAlSCGZ1bmRDb2RlEiAKCWFza19iYXNpcxgDIAEoAUgAUghhc2tCYXNpc4gBARIg'
    'CgliaWRfYmFzaXMYBCABKAFIAVIIYmlkQmFzaXOIAQESMAoFc3RhdGUYCCABKA4yGi5rZG8udj'
    'EubW1fdjIuRXRmTW1WMlN0YXRlUgVzdGF0ZRIzCgdwcmljaW5nGAkgASgLMhkua2RvLnYxLm1t'
    'X3YyLk1tVjJQcmljaW5nUgdwcmljaW5nEkUKD2ZpbGxfc3RhdGlzdGljcxgKIAEoCzIcLmtkby'
    '52MS5tbV92Mi5GaWxsU3RhdGlzdGljc1IOZmlsbFN0YXRpc3RpY3MSMwoGb2Zmc2V0GAsgASgL'
    'Mhsua2RvLnYxLm1tX3YyLkV0Zk1tVjJPZmZzZXRSBm9mZnNldBIqCg5iaWRfYWRqdXN0bWVudB'
    'gNIAEoAUgCUg1iaWRBZGp1c3RtZW50iAEBEioKDmFza19hZGp1c3RtZW50GA4gASgBSANSDWFz'
    'a0FkanVzdG1lbnSIAQESIQoMYmlkX3F1YW50aXR5GA8gASgDUgtiaWRRdWFudGl0eRIhCgxhc2'
    'tfcXVhbnRpdHkYECABKANSC2Fza1F1YW50aXR5Ei4KEG1vbWVudHVtX2VuYWJsZWQYESABKAhI'
    'BFIPbW9tZW50dW1FbmFibGVkiAEBEiwKD21vbWVudHVtX3dpbmRvdxgSIAEoDUgFUg5tb21lbn'
    'R1bVdpbmRvd4gBARI2ChRtb21lbnR1bV9zZW5zaXRpdml0eRgTIAEoAUgGUhNtb21lbnR1bVNl'
    'bnNpdGl2aXR5iAEBEjsKF21vbWVudHVtX2JpZF9hZGp1c3RtZW50GBQgASgBSAdSFW1vbWVudH'
    'VtQmlkQWRqdXN0bWVudIgBARI7Chdtb21lbnR1bV9hc2tfYWRqdXN0bWVudBgVIAEoAUgIUhVt'
    'b21lbnR1bUFza0FkanVzdG1lbnSIAQESTgoOcXVhbnRpdHlfbGltaXQYFiABKAsyIi5rZG8udj'
    'EubW1fdjIuRXRmTW1WMlF1YW50aXR5TGltaXRICVINcXVhbnRpdHlMaW1pdIgBARJQChFwcmVj'
    'b21wdXRlX3BvbGljeRgXIAEoDjIeLmtkby52MS5tbV92Mi5QcmVjb21wdXRlUG9saWN5SApSEH'
    'ByZWNvbXB1dGVQb2xpY3mIAQESFAoFZGVwdGgYGCABKA1SBWRlcHRoEmUKMHByaWNpbmdfc291'
    'cmNlX2xpcXVpZGl0eV9pbWJhbGFuY2VfZ3VhcmRfZW5hYmxlZBgZIAEoCFIrcHJpY2luZ1NvdX'
    'JjZUxpcXVpZGl0eUltYmFsYW5jZUd1YXJkRW5hYmxlZBIqCgRtb2RlGB4gASgOMhYua2RvLnYx'
    'Lm1tX3YyLk1tVjJNb2RlUgRtb2RlEicKD21vbWVudHVtX2FjdGl2ZRgfIAEoCFIObW9tZW50dW'
    '1BY3RpdmUSIQoMbmV0X3Bvc2l0aW9uGCAgASgDUgtuZXRQb3NpdGlvbhIuChNleHBvc3VyZV9z'
    'a2V3X3RpY2tzGCEgASgFUhFleHBvc3VyZVNrZXdUaWNrcxInCg1hdmdfYnV5X3ByaWNlGCIgAS'
    'gBSAtSC2F2Z0J1eVByaWNliAEBEikKDmF2Z19zZWxsX3ByaWNlGCMgASgBSAxSDGF2Z1NlbGxQ'
    'cmljZYgBAUIMCgpfYXNrX2Jhc2lzQgwKCl9iaWRfYmFzaXNCEQoPX2JpZF9hZGp1c3RtZW50Qh'
    'EKD19hc2tfYWRqdXN0bWVudEITChFfbW9tZW50dW1fZW5hYmxlZEISChBfbW9tZW50dW1fd2lu'
    'ZG93QhcKFV9tb21lbnR1bV9zZW5zaXRpdml0eUIaChhfbW9tZW50dW1fYmlkX2FkanVzdG1lbn'
    'RCGgoYX21vbWVudHVtX2Fza19hZGp1c3RtZW50QhEKD19xdWFudGl0eV9saW1pdEIUChJfcHJl'
    'Y29tcHV0ZV9wb2xpY3lCEAoOX2F2Z19idXlfcHJpY2VCEQoPX2F2Z19zZWxsX3ByaWNl');

@$core.Deprecated('Use etfMmV2StatusUpdateDescriptor instead')
const EtfMmV2StatusUpdate$json = {
  '1': 'EtfMmV2StatusUpdate',
  '2': [
    {'1': 'etf_symbol', '3': 1, '4': 1, '5': 9, '10': 'etfSymbol'},
    {'1': 'fund_code', '3': 2, '4': 1, '5': 9, '10': 'fundCode'},
    {'1': 'ask_basis', '3': 3, '4': 1, '5': 1, '9': 0, '10': 'askBasis', '17': true},
    {'1': 'bid_basis', '3': 4, '4': 1, '5': 1, '9': 1, '10': 'bidBasis', '17': true},
    {'1': 'state', '3': 8, '4': 1, '5': 14, '6': '.kdo.v1.mm_v2.EtfMmV2State', '9': 2, '10': 'state', '17': true},
    {'1': 'pricing', '3': 9, '4': 1, '5': 11, '6': '.kdo.v1.mm_v2.MmV2Pricing', '9': 3, '10': 'pricing', '17': true},
    {'1': 'fill_statistics', '3': 10, '4': 1, '5': 11, '6': '.kdo.v1.mm_v2.FillStatistics', '9': 4, '10': 'fillStatistics', '17': true},
    {'1': 'offset', '3': 11, '4': 1, '5': 11, '6': '.kdo.v1.mm_v2.EtfMmV2Offset', '9': 5, '10': 'offset', '17': true},
    {'1': 'bid_adjustment', '3': 12, '4': 1, '5': 1, '9': 6, '10': 'bidAdjustment', '17': true},
    {'1': 'ask_adjustment', '3': 13, '4': 1, '5': 1, '9': 7, '10': 'askAdjustment', '17': true},
    {'1': 'bid_quantity', '3': 14, '4': 1, '5': 3, '9': 8, '10': 'bidQuantity', '17': true},
    {'1': 'ask_quantity', '3': 15, '4': 1, '5': 3, '9': 9, '10': 'askQuantity', '17': true},
    {'1': 'momentum_enabled', '3': 16, '4': 1, '5': 8, '9': 10, '10': 'momentumEnabled', '17': true},
    {'1': 'momentum_window', '3': 17, '4': 1, '5': 13, '9': 11, '10': 'momentumWindow', '17': true},
    {'1': 'momentum_sensitivity', '3': 18, '4': 1, '5': 1, '9': 12, '10': 'momentumSensitivity', '17': true},
    {'1': 'momentum_bid_adjustment', '3': 19, '4': 1, '5': 1, '9': 13, '10': 'momentumBidAdjustment', '17': true},
    {'1': 'momentum_ask_adjustment', '3': 20, '4': 1, '5': 1, '9': 14, '10': 'momentumAskAdjustment', '17': true},
    {'1': 'quantity_limit', '3': 21, '4': 1, '5': 11, '6': '.kdo.v1.mm_v2.EtfMmV2QuantityLimit', '9': 15, '10': 'quantityLimit', '17': true},
    {'1': 'precompute_policy', '3': 22, '4': 1, '5': 14, '6': '.kdo.v1.mm_v2.PrecomputePolicy', '9': 16, '10': 'precomputePolicy', '17': true},
    {'1': 'depth', '3': 23, '4': 1, '5': 13, '9': 17, '10': 'depth', '17': true},
    {'1': 'pricing_source_liquidity_imbalance_guard_state', '3': 24, '4': 1, '5': 14, '6': '.kdo.v1.mm_v2.PricingSourceLiquidityImbalanceGuardState', '9': 18, '10': 'pricingSourceLiquidityImbalanceGuardState', '17': true},
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
  ],
};

/// Descriptor for `EtfMmV2StatusUpdate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List etfMmV2StatusUpdateDescriptor = $convert.base64Decode(
    'ChNFdGZNbVYyU3RhdHVzVXBkYXRlEh0KCmV0Zl9zeW1ib2wYASABKAlSCWV0ZlN5bWJvbBIbCg'
    'lmdW5kX2NvZGUYAiABKAlSCGZ1bmRDb2RlEiAKCWFza19iYXNpcxgDIAEoAUgAUghhc2tCYXNp'
    'c4gBARIgCgliaWRfYmFzaXMYBCABKAFIAVIIYmlkQmFzaXOIAQESNQoFc3RhdGUYCCABKA4yGi'
    '5rZG8udjEubW1fdjIuRXRmTW1WMlN0YXRlSAJSBXN0YXRliAEBEjgKB3ByaWNpbmcYCSABKAsy'
    'GS5rZG8udjEubW1fdjIuTW1WMlByaWNpbmdIA1IHcHJpY2luZ4gBARJKCg9maWxsX3N0YXRpc3'
    'RpY3MYCiABKAsyHC5rZG8udjEubW1fdjIuRmlsbFN0YXRpc3RpY3NIBFIOZmlsbFN0YXRpc3Rp'
    'Y3OIAQESOAoGb2Zmc2V0GAsgASgLMhsua2RvLnYxLm1tX3YyLkV0Zk1tVjJPZmZzZXRIBVIGb2'
    'Zmc2V0iAEBEioKDmJpZF9hZGp1c3RtZW50GAwgASgBSAZSDWJpZEFkanVzdG1lbnSIAQESKgoO'
    'YXNrX2FkanVzdG1lbnQYDSABKAFIB1INYXNrQWRqdXN0bWVudIgBARImCgxiaWRfcXVhbnRpdH'
    'kYDiABKANICFILYmlkUXVhbnRpdHmIAQESJgoMYXNrX3F1YW50aXR5GA8gASgDSAlSC2Fza1F1'
    'YW50aXR5iAEBEi4KEG1vbWVudHVtX2VuYWJsZWQYECABKAhIClIPbW9tZW50dW1FbmFibGVkiA'
    'EBEiwKD21vbWVudHVtX3dpbmRvdxgRIAEoDUgLUg5tb21lbnR1bVdpbmRvd4gBARI2ChRtb21l'
    'bnR1bV9zZW5zaXRpdml0eRgSIAEoAUgMUhNtb21lbnR1bVNlbnNpdGl2aXR5iAEBEjsKF21vbW'
    'VudHVtX2JpZF9hZGp1c3RtZW50GBMgASgBSA1SFW1vbWVudHVtQmlkQWRqdXN0bWVudIgBARI7'
    'Chdtb21lbnR1bV9hc2tfYWRqdXN0bWVudBgUIAEoAUgOUhVtb21lbnR1bUFza0FkanVzdG1lbn'
    'SIAQESTgoOcXVhbnRpdHlfbGltaXQYFSABKAsyIi5rZG8udjEubW1fdjIuRXRmTW1WMlF1YW50'
    'aXR5TGltaXRID1INcXVhbnRpdHlMaW1pdIgBARJQChFwcmVjb21wdXRlX3BvbGljeRgWIAEoDj'
    'IeLmtkby52MS5tbV92Mi5QcmVjb21wdXRlUG9saWN5SBBSEHByZWNvbXB1dGVQb2xpY3mIAQES'
    'GQoFZGVwdGgYFyABKA1IEVIFZGVwdGiIAQESnwEKLnByaWNpbmdfc291cmNlX2xpcXVpZGl0eV'
    '9pbWJhbGFuY2VfZ3VhcmRfc3RhdGUYGCABKA4yNy5rZG8udjEubW1fdjIuUHJpY2luZ1NvdXJj'
    'ZUxpcXVpZGl0eUltYmFsYW5jZUd1YXJkU3RhdGVIElIpcHJpY2luZ1NvdXJjZUxpcXVpZGl0eU'
    'ltYmFsYW5jZUd1YXJkU3RhdGWIAQFCDAoKX2Fza19iYXNpc0IMCgpfYmlkX2Jhc2lzQggKBl9z'
    'dGF0ZUIKCghfcHJpY2luZ0ISChBfZmlsbF9zdGF0aXN0aWNzQgkKB19vZmZzZXRCEQoPX2JpZF'
    '9hZGp1c3RtZW50QhEKD19hc2tfYWRqdXN0bWVudEIPCg1fYmlkX3F1YW50aXR5Qg8KDV9hc2tf'
    'cXVhbnRpdHlCEwoRX21vbWVudHVtX2VuYWJsZWRCEgoQX21vbWVudHVtX3dpbmRvd0IXChVfbW'
    '9tZW50dW1fc2Vuc2l0aXZpdHlCGgoYX21vbWVudHVtX2JpZF9hZGp1c3RtZW50QhoKGF9tb21l'
    'bnR1bV9hc2tfYWRqdXN0bWVudEIRCg9fcXVhbnRpdHlfbGltaXRCFAoSX3ByZWNvbXB1dGVfcG'
    '9saWN5QggKBl9kZXB0aEIxCi9fcHJpY2luZ19zb3VyY2VfbGlxdWlkaXR5X2ltYmFsYW5jZV9n'
    'dWFyZF9zdGF0ZQ==');

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

@$core.Deprecated('Use mmV2PricingDescriptor instead')
const MmV2Pricing$json = {
  '1': 'MmV2Pricing',
  '2': [
    {'1': 'etf_ask_quote', '3': 1, '4': 1, '5': 9, '10': 'etfAskQuote'},
    {'1': 'etf_bid_quote', '3': 2, '4': 1, '5': 9, '10': 'etfBidQuote'},
    {'1': 'etf_ask_nav', '3': 3, '4': 1, '5': 9, '10': 'etfAskNav'},
    {'1': 'etf_bid_nav', '3': 4, '4': 1, '5': 9, '10': 'etfBidNav'},
  ],
};

/// Descriptor for `MmV2Pricing`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mmV2PricingDescriptor = $convert.base64Decode(
    'CgtNbVYyUHJpY2luZxIiCg1ldGZfYXNrX3F1b3RlGAEgASgJUgtldGZBc2tRdW90ZRIiCg1ldG'
    'ZfYmlkX3F1b3RlGAIgASgJUgtldGZCaWRRdW90ZRIeCgtldGZfYXNrX25hdhgDIAEoCVIJZXRm'
    'QXNrTmF2Eh4KC2V0Zl9iaWRfbmF2GAQgASgJUglldGZCaWROYXY=');

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

@$core.Deprecated('Use getEtfMmV2RequestDescriptor instead')
const GetEtfMmV2Request$json = {
  '1': 'GetEtfMmV2Request',
  '2': [
    {'1': 'etf', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'etf'},
    {'1': 'fund', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'fund'},
  ],
};

/// Descriptor for `GetEtfMmV2Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEtfMmV2RequestDescriptor = $convert.base64Decode(
    'ChFHZXRFdGZNbVYyUmVxdWVzdBIuCgNldGYYASABKAlCHOJBAQL6QRUKE2tkby5jZHNhcGlzLn'
    'h5ei9FdGZSA2V0ZhIxCgRmdW5kGAIgASgJQh3iQQEC+kEWChRrZG8uY2RzYXBpcy54eXovRnVu'
    'ZFIEZnVuZA==');

@$core.Deprecated('Use listEtfMmV2sRequestDescriptor instead')
const ListEtfMmV2sRequest$json = {
  '1': 'ListEtfMmV2sRequest',
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

/// Descriptor for `ListEtfMmV2sRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEtfMmV2sRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0RXRmTW1WMnNSZXF1ZXN0EiAKCXBhZ2Vfc2l6ZRgBIAEoDUgAUghwYWdlU2l6ZYgBAR'
    'IiCgpwYWdlX3Rva2VuGAIgASgJSAFSCXBhZ2VUb2tlbogBARIWCgZmaWx0ZXIYAyABKAlSBmZp'
    'bHRlckIMCgpfcGFnZV9zaXplQg0KC19wYWdlX3Rva2Vu');

@$core.Deprecated('Use listEtfMmV2sResponseDescriptor instead')
const ListEtfMmV2sResponse$json = {
  '1': 'ListEtfMmV2sResponse',
  '2': [
    {'1': 'etf_mm_v2s', '3': 1, '4': 3, '5': 11, '6': '.kdo.v1.mm_v2.EtfMmV2', '10': 'etfMmV2s'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListEtfMmV2sResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEtfMmV2sResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0RXRmTW1WMnNSZXNwb25zZRIzCgpldGZfbW1fdjJzGAEgAygLMhUua2RvLnYxLm1tX3'
    'YyLkV0Zk1tVjJSCGV0Zk1tVjJzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VU'
    'b2tlbg==');

@$core.Deprecated('Use listEtfMmV2StatusesRequestDescriptor instead')
const ListEtfMmV2StatusesRequest$json = {
  '1': 'ListEtfMmV2StatusesRequest',
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

/// Descriptor for `ListEtfMmV2StatusesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEtfMmV2StatusesRequestDescriptor = $convert.base64Decode(
    'ChpMaXN0RXRmTW1WMlN0YXR1c2VzUmVxdWVzdBIgCglwYWdlX3NpemUYASABKA1IAFIIcGFnZV'
    'NpemWIAQESIgoKcGFnZV90b2tlbhgCIAEoCUgBUglwYWdlVG9rZW6IAQESHAoGZmlsdGVyGAMg'
    'ASgJQgTiQQEBUgZmaWx0ZXISHwoIb3JkZXJfYnkYBSABKAlCBOJBAQFSB29yZGVyQnlCDAoKX3'
    'BhZ2Vfc2l6ZUINCgtfcGFnZV90b2tlbg==');

@$core.Deprecated('Use listEtfMmV2StatusesResponseDescriptor instead')
const ListEtfMmV2StatusesResponse$json = {
  '1': 'ListEtfMmV2StatusesResponse',
  '2': [
    {'1': 'etf_mm_v2_statuses', '3': 1, '4': 3, '5': 11, '6': '.kdo.v1.mm_v2.EtfMmV2Status', '10': 'etfMmV2Statuses'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListEtfMmV2StatusesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEtfMmV2StatusesResponseDescriptor = $convert.base64Decode(
    'ChtMaXN0RXRmTW1WMlN0YXR1c2VzUmVzcG9uc2USSAoSZXRmX21tX3YyX3N0YXR1c2VzGAEgAy'
    'gLMhsua2RvLnYxLm1tX3YyLkV0Zk1tVjJTdGF0dXNSD2V0Zk1tVjJTdGF0dXNlcxImCg9uZXh0'
    'X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use updateEtfMmV2RequestDescriptor instead')
const UpdateEtfMmV2Request$json = {
  '1': 'UpdateEtfMmV2Request',
  '2': [
    {'1': 'symbol', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'symbol'},
    {'1': 'fund_code', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'fundCode'},
    {'1': 'depth', '3': 4, '4': 1, '5': 13, '9': 0, '10': 'depth', '17': true},
    {'1': 'offset', '3': 5, '4': 1, '5': 11, '6': '.kdo.v1.mm_v2.EtfMmV2Offset', '9': 1, '10': 'offset', '17': true},
    {'1': 'ask_basis', '3': 6, '4': 1, '5': 1, '9': 2, '10': 'askBasis', '17': true},
    {'1': 'bid_basis', '3': 7, '4': 1, '5': 1, '9': 3, '10': 'bidBasis', '17': true},
    {'1': 'bid_quantity', '3': 8, '4': 1, '5': 3, '9': 4, '10': 'bidQuantity', '17': true},
    {'1': 'ask_quantity', '3': 9, '4': 1, '5': 3, '9': 5, '10': 'askQuantity', '17': true},
    {'1': 'bid_adjustment', '3': 10, '4': 1, '5': 1, '9': 6, '10': 'bidAdjustment', '17': true},
    {'1': 'ask_adjustment', '3': 11, '4': 1, '5': 1, '9': 7, '10': 'askAdjustment', '17': true},
    {'1': 'momentum_enabled', '3': 12, '4': 1, '5': 8, '9': 8, '10': 'momentumEnabled', '17': true},
    {'1': 'momentum_window', '3': 13, '4': 1, '5': 13, '9': 9, '10': 'momentumWindow', '17': true},
    {'1': 'momentum_sensitivity', '3': 14, '4': 1, '5': 1, '9': 10, '10': 'momentumSensitivity', '17': true},
    {'1': 'quantity_limit', '3': 15, '4': 1, '5': 11, '6': '.kdo.v1.mm_v2.EtfMmV2QuantityLimit', '9': 11, '10': 'quantityLimit', '17': true},
    {'1': 'precompute_policy', '3': 16, '4': 1, '5': 14, '6': '.kdo.v1.mm_v2.PrecomputePolicy', '9': 12, '10': 'precomputePolicy', '17': true},
    {'1': 'pricing_source_liquidity_imbalance_guard_enabled', '3': 17, '4': 1, '5': 8, '9': 13, '10': 'pricingSourceLiquidityImbalanceGuardEnabled', '17': true},
    {'1': 'momentum_deadband_ticks', '3': 18, '4': 1, '5': 5, '9': 14, '10': 'momentumDeadbandTicks', '17': true},
    {'1': 'exposure_skew', '3': 19, '4': 1, '5': 11, '6': '.kdo.v1.mm_v2.UpdateEtfMmV2ExposureSkewFields', '9': 15, '10': 'exposureSkew', '17': true},
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
    {'1': '_momentum_deadband_ticks'},
    {'1': '_exposure_skew'},
  ],
};

/// Descriptor for `UpdateEtfMmV2Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateEtfMmV2RequestDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVFdGZNbVYyUmVxdWVzdBIcCgZzeW1ib2wYASABKAlCBOJBAQJSBnN5bWJvbBIhCg'
    'lmdW5kX2NvZGUYAiABKAlCBOJBAQJSCGZ1bmRDb2RlEhkKBWRlcHRoGAQgASgNSABSBWRlcHRo'
    'iAEBEjgKBm9mZnNldBgFIAEoCzIbLmtkby52MS5tbV92Mi5FdGZNbVYyT2Zmc2V0SAFSBm9mZn'
    'NldIgBARIgCglhc2tfYmFzaXMYBiABKAFIAlIIYXNrQmFzaXOIAQESIAoJYmlkX2Jhc2lzGAcg'
    'ASgBSANSCGJpZEJhc2lziAEBEiYKDGJpZF9xdWFudGl0eRgIIAEoA0gEUgtiaWRRdWFudGl0eY'
    'gBARImCgxhc2tfcXVhbnRpdHkYCSABKANIBVILYXNrUXVhbnRpdHmIAQESKgoOYmlkX2FkanVz'
    'dG1lbnQYCiABKAFIBlINYmlkQWRqdXN0bWVudIgBARIqCg5hc2tfYWRqdXN0bWVudBgLIAEoAU'
    'gHUg1hc2tBZGp1c3RtZW50iAEBEi4KEG1vbWVudHVtX2VuYWJsZWQYDCABKAhICFIPbW9tZW50'
    'dW1FbmFibGVkiAEBEiwKD21vbWVudHVtX3dpbmRvdxgNIAEoDUgJUg5tb21lbnR1bVdpbmRvd4'
    'gBARI2ChRtb21lbnR1bV9zZW5zaXRpdml0eRgOIAEoAUgKUhNtb21lbnR1bVNlbnNpdGl2aXR5'
    'iAEBEk4KDnF1YW50aXR5X2xpbWl0GA8gASgLMiIua2RvLnYxLm1tX3YyLkV0Zk1tVjJRdWFudG'
    'l0eUxpbWl0SAtSDXF1YW50aXR5TGltaXSIAQESUAoRcHJlY29tcHV0ZV9wb2xpY3kYECABKA4y'
    'Hi5rZG8udjEubW1fdjIuUHJlY29tcHV0ZVBvbGljeUgMUhBwcmVjb21wdXRlUG9saWN5iAEBEm'
    'oKMHByaWNpbmdfc291cmNlX2xpcXVpZGl0eV9pbWJhbGFuY2VfZ3VhcmRfZW5hYmxlZBgRIAEo'
    'CEgNUitwcmljaW5nU291cmNlTGlxdWlkaXR5SW1iYWxhbmNlR3VhcmRFbmFibGVkiAEBEjsKF2'
    '1vbWVudHVtX2RlYWRiYW5kX3RpY2tzGBIgASgFSA5SFW1vbWVudHVtRGVhZGJhbmRUaWNrc4gB'
    'ARJXCg1leHBvc3VyZV9za2V3GBMgASgLMi0ua2RvLnYxLm1tX3YyLlVwZGF0ZUV0Zk1tVjJFeH'
    'Bvc3VyZVNrZXdGaWVsZHNID1IMZXhwb3N1cmVTa2V3iAEBQggKBl9kZXB0aEIJCgdfb2Zmc2V0'
    'QgwKCl9hc2tfYmFzaXNCDAoKX2JpZF9iYXNpc0IPCg1fYmlkX3F1YW50aXR5Qg8KDV9hc2tfcX'
    'VhbnRpdHlCEQoPX2JpZF9hZGp1c3RtZW50QhEKD19hc2tfYWRqdXN0bWVudEITChFfbW9tZW50'
    'dW1fZW5hYmxlZEISChBfbW9tZW50dW1fd2luZG93QhcKFV9tb21lbnR1bV9zZW5zaXRpdml0eU'
    'IRCg9fcXVhbnRpdHlfbGltaXRCFAoSX3ByZWNvbXB1dGVfcG9saWN5QjMKMV9wcmljaW5nX3Nv'
    'dXJjZV9saXF1aWRpdHlfaW1iYWxhbmNlX2d1YXJkX2VuYWJsZWRCGgoYX21vbWVudHVtX2RlYW'
    'RiYW5kX3RpY2tzQhAKDl9leHBvc3VyZV9za2V3');

@$core.Deprecated('Use updateEtfMmV2ExposureSkewFieldsDescriptor instead')
const UpdateEtfMmV2ExposureSkewFields$json = {
  '1': 'UpdateEtfMmV2ExposureSkewFields',
  '2': [
    {'1': 'enabled', '3': 1, '4': 1, '5': 8, '9': 0, '10': 'enabled', '17': true},
    {'1': 'trigger_quantity', '3': 2, '4': 1, '5': 3, '9': 1, '10': 'triggerQuantity', '17': true},
    {'1': 'limit_quantity', '3': 3, '4': 1, '5': 3, '9': 2, '10': 'limitQuantity', '17': true},
    {'1': 'max_skew_ticks', '3': 4, '4': 1, '5': 5, '9': 3, '10': 'maxSkewTicks', '17': true},
  ],
  '8': [
    {'1': '_enabled'},
    {'1': '_trigger_quantity'},
    {'1': '_limit_quantity'},
    {'1': '_max_skew_ticks'},
  ],
};

/// Descriptor for `UpdateEtfMmV2ExposureSkewFields`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateEtfMmV2ExposureSkewFieldsDescriptor = $convert.base64Decode(
    'Ch9VcGRhdGVFdGZNbVYyRXhwb3N1cmVTa2V3RmllbGRzEh0KB2VuYWJsZWQYASABKAhIAFIHZW'
    '5hYmxlZIgBARIuChB0cmlnZ2VyX3F1YW50aXR5GAIgASgDSAFSD3RyaWdnZXJRdWFudGl0eYgB'
    'ARIqCg5saW1pdF9xdWFudGl0eRgDIAEoA0gCUg1saW1pdFF1YW50aXR5iAEBEikKDm1heF9za2'
    'V3X3RpY2tzGAQgASgFSANSDG1heFNrZXdUaWNrc4gBAUIKCghfZW5hYmxlZEITChFfdHJpZ2dl'
    'cl9xdWFudGl0eUIRCg9fbGltaXRfcXVhbnRpdHlCEQoPX21heF9za2V3X3RpY2tz');

@$core.Deprecated('Use getEtfMmV2StatusRequestDescriptor instead')
const GetEtfMmV2StatusRequest$json = {
  '1': 'GetEtfMmV2StatusRequest',
  '2': [
    {'1': 'etf', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'etf'},
    {'1': 'fund', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'fund'},
  ],
};

/// Descriptor for `GetEtfMmV2StatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEtfMmV2StatusRequestDescriptor = $convert.base64Decode(
    'ChdHZXRFdGZNbVYyU3RhdHVzUmVxdWVzdBIuCgNldGYYASABKAlCHOJBAQL6QRUKE2tkby5jZH'
    'NhcGlzLnh5ei9FdGZSA2V0ZhIxCgRmdW5kGAIgASgJQh3iQQEC+kEWChRrZG8uY2RzYXBpcy54'
    'eXovRnVuZFIEZnVuZA==');

@$core.Deprecated('Use streamEtfMmV2StatusUpdateRequestDescriptor instead')
const StreamEtfMmV2StatusUpdateRequest$json = {
  '1': 'StreamEtfMmV2StatusUpdateRequest',
  '2': [
    {'1': 'etf', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'etf'},
    {'1': 'fund', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'fund'},
  ],
};

/// Descriptor for `StreamEtfMmV2StatusUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamEtfMmV2StatusUpdateRequestDescriptor = $convert.base64Decode(
    'CiBTdHJlYW1FdGZNbVYyU3RhdHVzVXBkYXRlUmVxdWVzdBIuCgNldGYYASABKAlCHOJBAQL6QR'
    'UKE2tkby5jZHNhcGlzLnh5ei9FdGZSA2V0ZhIxCgRmdW5kGAIgASgJQh3iQQEC+kEWChRrZG8u'
    'Y2RzYXBpcy54eXovRnVuZFIEZnVuZA==');

@$core.Deprecated('Use startEtfMmV2RequestDescriptor instead')
const StartEtfMmV2Request$json = {
  '1': 'StartEtfMmV2Request',
  '2': [
    {'1': 'etf', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'etf'},
    {'1': 'fund', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'fund'},
  ],
};

/// Descriptor for `StartEtfMmV2Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startEtfMmV2RequestDescriptor = $convert.base64Decode(
    'ChNTdGFydEV0Zk1tVjJSZXF1ZXN0Ei4KA2V0ZhgBIAEoCUIc4kEBAvpBFQoTa2RvLmNkc2FwaX'
    'MueHl6L0V0ZlIDZXRmEjEKBGZ1bmQYAiABKAlCHeJBAQL6QRYKFGtkby5jZHNhcGlzLnh5ei9G'
    'dW5kUgRmdW5k');

@$core.Deprecated('Use startEtfMmV2ResponseDescriptor instead')
const StartEtfMmV2Response$json = {
  '1': 'StartEtfMmV2Response',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 11, '6': '.kdo.v1.mm_v2.EtfMmV2Status', '10': 'status'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `StartEtfMmV2Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startEtfMmV2ResponseDescriptor = $convert.base64Decode(
    'ChRTdGFydEV0Zk1tVjJSZXNwb25zZRIzCgZzdGF0dXMYASABKAsyGy5rZG8udjEubW1fdjIuRX'
    'RmTW1WMlN0YXR1c1IGc3RhdHVzEhgKB21lc3NhZ2UYAiABKAlSB21lc3NhZ2U=');

@$core.Deprecated('Use stopEtfMmV2RequestDescriptor instead')
const StopEtfMmV2Request$json = {
  '1': 'StopEtfMmV2Request',
  '2': [
    {'1': 'etf', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'etf'},
    {'1': 'fund', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'fund'},
  ],
};

/// Descriptor for `StopEtfMmV2Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stopEtfMmV2RequestDescriptor = $convert.base64Decode(
    'ChJTdG9wRXRmTW1WMlJlcXVlc3QSLgoDZXRmGAEgASgJQhziQQEC+kEVChNrZG8uY2RzYXBpcy'
    '54eXovRXRmUgNldGYSMQoEZnVuZBgCIAEoCUId4kEBAvpBFgoUa2RvLmNkc2FwaXMueHl6L0Z1'
    'bmRSBGZ1bmQ=');

@$core.Deprecated('Use stopEtfMmV2ResponseDescriptor instead')
const StopEtfMmV2Response$json = {
  '1': 'StopEtfMmV2Response',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 11, '6': '.kdo.v1.mm_v2.EtfMmV2Status', '10': 'status'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `StopEtfMmV2Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stopEtfMmV2ResponseDescriptor = $convert.base64Decode(
    'ChNTdG9wRXRmTW1WMlJlc3BvbnNlEjMKBnN0YXR1cxgBIAEoCzIbLmtkby52MS5tbV92Mi5FdG'
    'ZNbVYyU3RhdHVzUgZzdGF0dXMSGAoHbWVzc2FnZRgCIAEoCVIHbWVzc2FnZQ==');

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
    {'1': 'status', '3': 1, '4': 1, '5': 11, '6': '.kdo.v1.mm_v2.EtfMmV2Status', '10': 'status'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
    {'1': 'cleared_count', '3': 3, '4': 1, '5': 5, '10': 'clearedCount'},
  ],
};

/// Descriptor for `ClearUserOrderBookResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clearUserOrderBookResponseDescriptor = $convert.base64Decode(
    'ChpDbGVhclVzZXJPcmRlckJvb2tSZXNwb25zZRIzCgZzdGF0dXMYASABKAsyGy5rZG8udjEubW'
    '1fdjIuRXRmTW1WMlN0YXR1c1IGc3RhdHVzEhgKB21lc3NhZ2UYAiABKAlSB21lc3NhZ2USIwoN'
    'Y2xlYXJlZF9jb3VudBgDIAEoBVIMY2xlYXJlZENvdW50');

