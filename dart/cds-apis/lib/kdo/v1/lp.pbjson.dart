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
    {'1': 'quantity', '3': 7, '4': 1, '5': 3, '10': 'quantity'},
    {'1': 'depth', '3': 8, '4': 1, '5': 13, '10': 'depth'},
    {'1': 'tick_size', '3': 9, '4': 1, '5': 3, '10': 'tickSize'},
    {'1': 'offset', '3': 10, '4': 1, '5': 11, '6': '.kdo.v1.lp.EtfLpOffset', '10': 'offset'},
    {'1': 'enabled', '3': 11, '4': 1, '5': 8, '10': 'enabled'},
    {'1': 'pricing_method', '3': 12, '4': 1, '5': 11, '6': '.kdo.v1.lp.EtfPricing', '10': 'pricingMethod'},
  ],
};

/// Descriptor for `EtfLp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List etfLpDescriptor = $convert.base64Decode(
    'CgVFdGZMcBIWCgZzeW1ib2wYASABKAlSBnN5bWJvbBIbCglmdW5kX2NvZGUYAiABKAlSCGZ1bm'
    'RDb2RlEhoKCHF1YW50aXR5GAcgASgDUghxdWFudGl0eRIUCgVkZXB0aBgIIAEoDVIFZGVwdGgS'
    'GwoJdGlja19zaXplGAkgASgDUgh0aWNrU2l6ZRIuCgZvZmZzZXQYCiABKAsyFi5rZG8udjEubH'
    'AuRXRmTHBPZmZzZXRSBm9mZnNldBIYCgdlbmFibGVkGAsgASgIUgdlbmFibGVkEjwKDnByaWNp'
    'bmdfbWV0aG9kGAwgASgLMhUua2RvLnYxLmxwLkV0ZlByaWNpbmdSDXByaWNpbmdNZXRob2Q=');

@$core.Deprecated('Use etfPricingDescriptor instead')
const EtfPricing$json = {
  '1': 'EtfPricing',
  '2': [
    {'1': 'pdf_nav_hedge', '3': 1, '4': 1, '5': 11, '6': '.kdo.v1.lp.PdfNavHedgePricing', '9': 0, '10': 'pdfNavHedge'},
    {'1': 'index_tracking_hedge', '3': 2, '4': 1, '5': 11, '6': '.kdo.v1.lp.IndexTrackingHedgePricing', '9': 0, '10': 'indexTrackingHedge'},
    {'1': 'future_basis', '3': 3, '4': 1, '5': 11, '6': '.kdo.v1.lp.FutureBasis', '9': 0, '10': 'futureBasis'},
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
    'dXR1cmVCYXNpc0IICgZtZXRob2Q=');

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

@$core.Deprecated('Use etfLpStatusDescriptor instead')
const EtfLpStatus$json = {
  '1': 'EtfLpStatus',
  '2': [
    {'1': 'etf_symbol', '3': 1, '4': 1, '5': 9, '10': 'etfSymbol'},
    {'1': 'fund_code', '3': 2, '4': 1, '5': 9, '10': 'fundCode'},
    {'1': 'basis', '3': 6, '4': 1, '5': 3, '10': 'basis'},
    {'1': 'quantity', '3': 7, '4': 1, '5': 3, '10': 'quantity'},
    {'1': 'state', '3': 8, '4': 1, '5': 14, '6': '.kdo.v1.lp.EtfLpState', '10': 'state'},
    {'1': 'pricing', '3': 9, '4': 1, '5': 11, '6': '.kdo.v1.lp.LpPricing', '10': 'pricing'},
    {'1': 'fill_statistics', '3': 10, '4': 1, '5': 11, '6': '.kdo.v1.lp.FillStatistics', '10': 'fillStatistics'},
    {'1': 'offset', '3': 11, '4': 1, '5': 11, '6': '.kdo.v1.lp.EtfLpOffset', '10': 'offset'},
    {'1': 'hedge', '3': 12, '4': 1, '5': 11, '6': '.kdo.v1.lp.EtfLpHedge', '10': 'hedge'},
  ],
};

/// Descriptor for `EtfLpStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List etfLpStatusDescriptor = $convert.base64Decode(
    'CgtFdGZMcFN0YXR1cxIdCgpldGZfc3ltYm9sGAEgASgJUglldGZTeW1ib2wSGwoJZnVuZF9jb2'
    'RlGAIgASgJUghmdW5kQ29kZRIUCgViYXNpcxgGIAEoA1IFYmFzaXMSGgoIcXVhbnRpdHkYByAB'
    'KANSCHF1YW50aXR5EisKBXN0YXRlGAggASgOMhUua2RvLnYxLmxwLkV0ZkxwU3RhdGVSBXN0YX'
    'RlEi4KB3ByaWNpbmcYCSABKAsyFC5rZG8udjEubHAuTHBQcmljaW5nUgdwcmljaW5nEkIKD2Zp'
    'bGxfc3RhdGlzdGljcxgKIAEoCzIZLmtkby52MS5scC5GaWxsU3RhdGlzdGljc1IOZmlsbFN0YX'
    'Rpc3RpY3MSLgoGb2Zmc2V0GAsgASgLMhYua2RvLnYxLmxwLkV0ZkxwT2Zmc2V0UgZvZmZzZXQS'
    'KwoFaGVkZ2UYDCABKAsyFS5rZG8udjEubHAuRXRmTHBIZWRnZVIFaGVkZ2U=');

@$core.Deprecated('Use etfLpStatusUpdateDescriptor instead')
const EtfLpStatusUpdate$json = {
  '1': 'EtfLpStatusUpdate',
  '2': [
    {'1': 'etf_symbol', '3': 1, '4': 1, '5': 9, '10': 'etfSymbol'},
    {'1': 'fund_code', '3': 2, '4': 1, '5': 9, '10': 'fundCode'},
    {'1': 'basis', '3': 6, '4': 1, '5': 3, '9': 0, '10': 'basis', '17': true},
    {'1': 'quantity', '3': 7, '4': 1, '5': 3, '9': 1, '10': 'quantity', '17': true},
    {'1': 'state', '3': 8, '4': 1, '5': 14, '6': '.kdo.v1.lp.EtfLpState', '9': 2, '10': 'state', '17': true},
    {'1': 'pricing', '3': 9, '4': 1, '5': 11, '6': '.kdo.v1.lp.LpPricing', '9': 3, '10': 'pricing', '17': true},
    {'1': 'fill_statistics', '3': 10, '4': 1, '5': 11, '6': '.kdo.v1.lp.FillStatistics', '9': 4, '10': 'fillStatistics', '17': true},
    {'1': 'offset', '3': 11, '4': 1, '5': 11, '6': '.kdo.v1.lp.EtfLpOffset', '9': 5, '10': 'offset', '17': true},
  ],
  '8': [
    {'1': '_basis'},
    {'1': '_quantity'},
    {'1': '_state'},
    {'1': '_pricing'},
    {'1': '_fill_statistics'},
    {'1': '_offset'},
  ],
};

/// Descriptor for `EtfLpStatusUpdate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List etfLpStatusUpdateDescriptor = $convert.base64Decode(
    'ChFFdGZMcFN0YXR1c1VwZGF0ZRIdCgpldGZfc3ltYm9sGAEgASgJUglldGZTeW1ib2wSGwoJZn'
    'VuZF9jb2RlGAIgASgJUghmdW5kQ29kZRIZCgViYXNpcxgGIAEoA0gAUgViYXNpc4gBARIfCghx'
    'dWFudGl0eRgHIAEoA0gBUghxdWFudGl0eYgBARIwCgVzdGF0ZRgIIAEoDjIVLmtkby52MS5scC'
    '5FdGZMcFN0YXRlSAJSBXN0YXRliAEBEjMKB3ByaWNpbmcYCSABKAsyFC5rZG8udjEubHAuTHBQ'
    'cmljaW5nSANSB3ByaWNpbmeIAQESRwoPZmlsbF9zdGF0aXN0aWNzGAogASgLMhkua2RvLnYxLm'
    'xwLkZpbGxTdGF0aXN0aWNzSARSDmZpbGxTdGF0aXN0aWNziAEBEjMKBm9mZnNldBgLIAEoCzIW'
    'Lmtkby52MS5scC5FdGZMcE9mZnNldEgFUgZvZmZzZXSIAQFCCAoGX2Jhc2lzQgsKCV9xdWFudG'
    'l0eUIICgZfc3RhdGVCCgoIX3ByaWNpbmdCEgoQX2ZpbGxfc3RhdGlzdGljc0IJCgdfb2Zmc2V0');

@$core.Deprecated('Use etfLpOffsetDescriptor instead')
const EtfLpOffset$json = {
  '1': 'EtfLpOffset',
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

/// Descriptor for `EtfLpOffset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List etfLpOffsetDescriptor = $convert.base64Decode(
    'CgtFdGZMcE9mZnNldBIdCgpiaWRfb2Zmc2V0GAEgASgBUgliaWRPZmZzZXQSHQoKYXNrX29mZn'
    'NldBgCIAEoAVIJYXNrT2Zmc2V0Eh0KCm1pbl9vZmZzZXQYAyABKAFSCW1pbk9mZnNldBIdCgpt'
    'YXhfb2Zmc2V0GAQgASgBUgltYXhPZmZzZXQSNgoXdGltZV9hZGp1c3RtZW50X2VuYWJsZWQYBy'
    'ABKAhSFXRpbWVBZGp1c3RtZW50RW5hYmxlZBI4ChhhZGp1c3RtZW50X2ludGVydmFsX3NlY3MY'
    'CCABKARSFmFkanVzdG1lbnRJbnRlcnZhbFNlY3MSJwoPYWRqdXN0bWVudF9zdGVwGAkgASgBUg'
    '5hZGp1c3RtZW50U3RlcBIiCg1yZXNldF9vbl9maWxsGAogASgIUgtyZXNldE9uRmlsbBI+Chtw'
    'b3NpdGlvbl9hZGp1c3RtZW50X2VuYWJsZWQYESABKAhSGXBvc2l0aW9uQWRqdXN0bWVudEVuYW'
    'JsZWQSUgoRcG9zaXRpb25fc3RyYXRlZ3kYEiABKA4yJS5rZG8udjEubHAuUG9zaXRpb25BZGp1'
    'c3RtZW50U3RyYXRlZ3lSEHBvc2l0aW9uU3RyYXRlZ3kSLQoScG9zaXRpb25fdGhyZXNob2xkGB'
    'MgASgDUhFwb3NpdGlvblRocmVzaG9sZBI4Chhwb3NpdGlvbl9hZGp1c3RtZW50X3N0ZXAYFCAB'
    'KAFSFnBvc2l0aW9uQWRqdXN0bWVudFN0ZXA=');

@$core.Deprecated('Use etfLpHedgeDescriptor instead')
const EtfLpHedge$json = {
  '1': 'EtfLpHedge',
  '2': [
    {'1': 'symbol', '3': 1, '4': 1, '5': 9, '10': 'symbol'},
    {'1': 'fund', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'fund'},
    {'1': 'filled_quantity_per_hedge', '3': 3, '4': 1, '5': 3, '10': 'filledQuantityPerHedge'},
  ],
};

/// Descriptor for `EtfLpHedge`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List etfLpHedgeDescriptor = $convert.base64Decode(
    'CgpFdGZMcEhlZGdlEhYKBnN5bWJvbBgBIAEoCVIGc3ltYm9sEi0KBGZ1bmQYAiABKAlCGfpBFg'
    'oUa2RvLmNkc2FwaXMueHl6L0Z1bmRSBGZ1bmQSOQoZZmlsbGVkX3F1YW50aXR5X3Blcl9oZWRn'
    'ZRgDIAEoA1IWZmlsbGVkUXVhbnRpdHlQZXJIZWRnZQ==');

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
    {'1': 'etf_ask_nav', '3': 3, '4': 1, '5': 9, '10': 'etfAskNav'},
    {'1': 'etf_bid_nav', '3': 4, '4': 1, '5': 9, '10': 'etfBidNav'},
  ],
};

/// Descriptor for `LpPricing`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lpPricingDescriptor = $convert.base64Decode(
    'CglMcFByaWNpbmcSHgoLZXRmX2Fza19uYXYYAyABKAlSCWV0ZkFza05hdhIeCgtldGZfYmlkX2'
    '5hdhgEIAEoCVIJZXRmQmlkTmF2');

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
    {'1': 'quantity', '3': 3, '4': 1, '5': 3, '9': 0, '10': 'quantity'},
    {'1': 'depth', '3': 4, '4': 1, '5': 13, '9': 0, '10': 'depth'},
    {'1': 'offset', '3': 5, '4': 1, '5': 11, '6': '.kdo.v1.lp.EtfLpOffset', '9': 0, '10': 'offset'},
  ],
  '8': [
    {'1': 'update'},
  ],
};

/// Descriptor for `UpdateEtfLpRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateEtfLpRequestDescriptor = $convert.base64Decode(
    'ChJVcGRhdGVFdGZMcFJlcXVlc3QSHAoGc3ltYm9sGAEgASgJQgTiQQECUgZzeW1ib2wSIQoJZn'
    'VuZF9jb2RlGAIgASgJQgTiQQECUghmdW5kQ29kZRIcCghxdWFudGl0eRgDIAEoA0gAUghxdWFu'
    'dGl0eRIWCgVkZXB0aBgEIAEoDUgAUgVkZXB0aBIwCgZvZmZzZXQYBSABKAsyFi5rZG8udjEubH'
    'AuRXRmTHBPZmZzZXRIAFIGb2Zmc2V0QggKBnVwZGF0ZQ==');

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

