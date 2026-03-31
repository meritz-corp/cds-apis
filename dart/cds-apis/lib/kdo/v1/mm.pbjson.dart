// This is a generated file - do not edit.
//
// Generated from kdo/v1/mm.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use marketMakingStateDescriptor instead')
const MarketMakingState$json = {
  '1': 'MarketMakingState',
  '2': [
    {'1': 'MARKET_MAKING_STATE_UNSPECIFIED', '2': 0},
    {'1': 'MARKET_MAKING_STATE_IDLE', '2': 1},
    {'1': 'MARKET_MAKING_STATE_RUNNING', '2': 2},
    {'1': 'MARKET_MAKING_STATE_PAUSED', '2': 3},
  ],
};

/// Descriptor for `MarketMakingState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List marketMakingStateDescriptor = $convert.base64Decode(
    'ChFNYXJrZXRNYWtpbmdTdGF0ZRIjCh9NQVJLRVRfTUFLSU5HX1NUQVRFX1VOU1BFQ0lGSUVEEA'
    'ASHAoYTUFSS0VUX01BS0lOR19TVEFURV9JRExFEAESHwobTUFSS0VUX01BS0lOR19TVEFURV9S'
    'VU5OSU5HEAISHgoaTUFSS0VUX01BS0lOR19TVEFURV9QQVVTRUQQAw==');

@$core.Deprecated('Use marketMakingDescriptor instead')
const MarketMaking$json = {
  '1': 'MarketMaking',
  '2': [
    {'1': 'symbol', '3': 1, '4': 1, '5': 9, '10': 'symbol'},
    {'1': 'state', '3': 2, '4': 1, '5': 14, '6': '.kdo.v1.mm.MarketMakingState', '10': 'state'},
    {'1': 'config', '3': 3, '4': 1, '5': 11, '6': '.kdo.v1.mm.MarketMakingConfiguration', '10': 'config'},
    {'1': 'fund_code', '3': 4, '4': 1, '5': 9, '10': 'fundCode'},
    {'1': 'tick_size', '3': 5, '4': 1, '5': 3, '10': 'tickSize'},
  ],
};

/// Descriptor for `MarketMaking`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List marketMakingDescriptor = $convert.base64Decode(
    'CgxNYXJrZXRNYWtpbmcSFgoGc3ltYm9sGAEgASgJUgZzeW1ib2wSMgoFc3RhdGUYAiABKA4yHC'
    '5rZG8udjEubW0uTWFya2V0TWFraW5nU3RhdGVSBXN0YXRlEjwKBmNvbmZpZxgDIAEoCzIkLmtk'
    'by52MS5tbS5NYXJrZXRNYWtpbmdDb25maWd1cmF0aW9uUgZjb25maWcSGwoJZnVuZF9jb2RlGA'
    'QgASgJUghmdW5kQ29kZRIbCgl0aWNrX3NpemUYBSABKANSCHRpY2tTaXpl');

@$core.Deprecated('Use marketMakingStatusDescriptor instead')
const MarketMakingStatus$json = {
  '1': 'MarketMakingStatus',
  '2': [
    {'1': 'symbol', '3': 1, '4': 1, '5': 9, '10': 'symbol'},
    {'1': 'state', '3': 2, '4': 1, '5': 14, '6': '.kdo.v1.mm.MarketMakingState', '10': 'state'},
    {'1': 'config', '3': 3, '4': 1, '5': 11, '6': '.kdo.v1.mm.MarketMakingConfiguration', '10': 'config'},
    {'1': 'registered', '3': 4, '4': 1, '5': 8, '10': 'registered'},
    {'1': 'active', '3': 5, '4': 1, '5': 8, '10': 'active'},
    {'1': 'momentum_enabled', '3': 7, '4': 1, '5': 8, '9': 0, '10': 'momentumEnabled', '17': true},
    {'1': 'momentum_window_ms', '3': 8, '4': 1, '5': 4, '9': 1, '10': 'momentumWindowMs', '17': true},
    {'1': 'momentum_trigger_ticks', '3': 9, '4': 1, '5': 5, '9': 2, '10': 'momentumTriggerTicks', '17': true},
    {'1': 'momentum_follow_sensitivity', '3': 10, '4': 1, '5': 1, '9': 3, '10': 'momentumFollowSensitivity', '17': true},
    {'1': 'momentum_escape_sensitivity', '3': 11, '4': 1, '5': 1, '9': 4, '10': 'momentumEscapeSensitivity', '17': true},
    {'1': 'momentum_direction', '3': 12, '4': 1, '5': 5, '9': 5, '10': 'momentumDirection', '17': true},
    {'1': 'momentum_bid_adjustment', '3': 13, '4': 1, '5': 3, '9': 6, '10': 'momentumBidAdjustment', '17': true},
    {'1': 'momentum_ask_adjustment', '3': 14, '4': 1, '5': 3, '9': 7, '10': 'momentumAskAdjustment', '17': true},
  ],
  '8': [
    {'1': '_momentum_enabled'},
    {'1': '_momentum_window_ms'},
    {'1': '_momentum_trigger_ticks'},
    {'1': '_momentum_follow_sensitivity'},
    {'1': '_momentum_escape_sensitivity'},
    {'1': '_momentum_direction'},
    {'1': '_momentum_bid_adjustment'},
    {'1': '_momentum_ask_adjustment'},
  ],
};

/// Descriptor for `MarketMakingStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List marketMakingStatusDescriptor = $convert.base64Decode(
    'ChJNYXJrZXRNYWtpbmdTdGF0dXMSFgoGc3ltYm9sGAEgASgJUgZzeW1ib2wSMgoFc3RhdGUYAi'
    'ABKA4yHC5rZG8udjEubW0uTWFya2V0TWFraW5nU3RhdGVSBXN0YXRlEjwKBmNvbmZpZxgDIAEo'
    'CzIkLmtkby52MS5tbS5NYXJrZXRNYWtpbmdDb25maWd1cmF0aW9uUgZjb25maWcSHgoKcmVnaX'
    'N0ZXJlZBgEIAEoCFIKcmVnaXN0ZXJlZBIWCgZhY3RpdmUYBSABKAhSBmFjdGl2ZRIuChBtb21l'
    'bnR1bV9lbmFibGVkGAcgASgISABSD21vbWVudHVtRW5hYmxlZIgBARIxChJtb21lbnR1bV93aW'
    '5kb3dfbXMYCCABKARIAVIQbW9tZW50dW1XaW5kb3dNc4gBARI5ChZtb21lbnR1bV90cmlnZ2Vy'
    'X3RpY2tzGAkgASgFSAJSFG1vbWVudHVtVHJpZ2dlclRpY2tziAEBEkMKG21vbWVudHVtX2ZvbG'
    'xvd19zZW5zaXRpdml0eRgKIAEoAUgDUhltb21lbnR1bUZvbGxvd1NlbnNpdGl2aXR5iAEBEkMK'
    'G21vbWVudHVtX2VzY2FwZV9zZW5zaXRpdml0eRgLIAEoAUgEUhltb21lbnR1bUVzY2FwZVNlbn'
    'NpdGl2aXR5iAEBEjIKEm1vbWVudHVtX2RpcmVjdGlvbhgMIAEoBUgFUhFtb21lbnR1bURpcmVj'
    'dGlvbogBARI7Chdtb21lbnR1bV9iaWRfYWRqdXN0bWVudBgNIAEoA0gGUhVtb21lbnR1bUJpZE'
    'FkanVzdG1lbnSIAQESOwoXbW9tZW50dW1fYXNrX2FkanVzdG1lbnQYDiABKANIB1IVbW9tZW50'
    'dW1Bc2tBZGp1c3RtZW50iAEBQhMKEV9tb21lbnR1bV9lbmFibGVkQhUKE19tb21lbnR1bV93aW'
    '5kb3dfbXNCGQoXX21vbWVudHVtX3RyaWdnZXJfdGlja3NCHgocX21vbWVudHVtX2ZvbGxvd19z'
    'ZW5zaXRpdml0eUIeChxfbW9tZW50dW1fZXNjYXBlX3NlbnNpdGl2aXR5QhUKE19tb21lbnR1bV'
    '9kaXJlY3Rpb25CGgoYX21vbWVudHVtX2JpZF9hZGp1c3RtZW50QhoKGF9tb21lbnR1bV9hc2tf'
    'YWRqdXN0bWVudA==');

@$core.Deprecated('Use marketMakingConfigurationDescriptor instead')
const MarketMakingConfiguration$json = {
  '1': 'MarketMakingConfiguration',
  '2': [
    {'1': 'pricing', '3': 1, '4': 1, '5': 9, '10': 'pricing'},
    {'1': 'skew', '3': 2, '4': 1, '5': 11, '6': '.kdo.v1.mm.MarketMakingSkew', '10': 'skew'},
    {'1': 'trade_analyzer', '3': 3, '4': 1, '5': 11, '6': '.kdo.v1.mm.MarketMakingTradeAnalyzer', '10': 'tradeAnalyzer'},
    {'1': 'screening', '3': 4, '4': 1, '5': 11, '6': '.kdo.v1.mm.MarketMakingScreening', '10': 'screening'},
    {'1': 'enabled', '3': 6, '4': 1, '5': 8, '10': 'enabled'},
    {'1': 'momentum', '3': 7, '4': 1, '5': 11, '6': '.kdo.v1.mm.MarketMakingMomentum', '10': 'momentum'},
    {'1': 'exposure_guard', '3': 8, '4': 1, '5': 11, '6': '.kdo.v1.mm.MarketMakingExposureGuard', '10': 'exposureGuard'},
    {'1': 'inventory_balancer', '3': 9, '4': 1, '5': 11, '6': '.kdo.v1.mm.MarketMakingInventoryBalancer', '10': 'inventoryBalancer'},
    {'1': 'bid_adjustment', '3': 10, '4': 1, '5': 3, '10': 'bidAdjustment'},
    {'1': 'ask_adjustment', '3': 11, '4': 1, '5': 3, '10': 'askAdjustment'},
  ],
};

/// Descriptor for `MarketMakingConfiguration`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List marketMakingConfigurationDescriptor = $convert.base64Decode(
    'ChlNYXJrZXRNYWtpbmdDb25maWd1cmF0aW9uEhgKB3ByaWNpbmcYASABKAlSB3ByaWNpbmcSLw'
    'oEc2tldxgCIAEoCzIbLmtkby52MS5tbS5NYXJrZXRNYWtpbmdTa2V3UgRza2V3EksKDnRyYWRl'
    'X2FuYWx5emVyGAMgASgLMiQua2RvLnYxLm1tLk1hcmtldE1ha2luZ1RyYWRlQW5hbHl6ZXJSDX'
    'RyYWRlQW5hbHl6ZXISPgoJc2NyZWVuaW5nGAQgASgLMiAua2RvLnYxLm1tLk1hcmtldE1ha2lu'
    'Z1NjcmVlbmluZ1IJc2NyZWVuaW5nEhgKB2VuYWJsZWQYBiABKAhSB2VuYWJsZWQSOwoIbW9tZW'
    '50dW0YByABKAsyHy5rZG8udjEubW0uTWFya2V0TWFraW5nTW9tZW50dW1SCG1vbWVudHVtEksK'
    'DmV4cG9zdXJlX2d1YXJkGAggASgLMiQua2RvLnYxLm1tLk1hcmtldE1ha2luZ0V4cG9zdXJlR3'
    'VhcmRSDWV4cG9zdXJlR3VhcmQSVwoSaW52ZW50b3J5X2JhbGFuY2VyGAkgASgLMigua2RvLnYx'
    'Lm1tLk1hcmtldE1ha2luZ0ludmVudG9yeUJhbGFuY2VyUhFpbnZlbnRvcnlCYWxhbmNlchIlCg'
    '5iaWRfYWRqdXN0bWVudBgKIAEoA1INYmlkQWRqdXN0bWVudBIlCg5hc2tfYWRqdXN0bWVudBgL'
    'IAEoA1INYXNrQWRqdXN0bWVudA==');

@$core.Deprecated('Use marketMakingSkewDescriptor instead')
const MarketMakingSkew$json = {
  '1': 'MarketMakingSkew',
  '2': [
    {'1': 'mode', '3': 1, '4': 1, '5': 9, '10': 'mode'},
    {'1': 'trigger_amt', '3': 2, '4': 1, '5': 3, '10': 'triggerAmt'},
    {'1': 'skew_unit', '3': 3, '4': 1, '5': 5, '10': 'skewUnit'},
  ],
};

/// Descriptor for `MarketMakingSkew`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List marketMakingSkewDescriptor = $convert.base64Decode(
    'ChBNYXJrZXRNYWtpbmdTa2V3EhIKBG1vZGUYASABKAlSBG1vZGUSHwoLdHJpZ2dlcl9hbXQYAi'
    'ABKANSCnRyaWdnZXJBbXQSGwoJc2tld191bml0GAMgASgFUghza2V3VW5pdA==');

@$core.Deprecated('Use marketMakingTradeAnalyzerDescriptor instead')
const MarketMakingTradeAnalyzer$json = {
  '1': 'MarketMakingTradeAnalyzer',
  '2': [
    {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
    {'1': 'window', '3': 2, '4': 1, '5': 13, '10': 'window'},
    {'1': 'ratio_threshold', '3': 3, '4': 1, '5': 1, '10': 'ratioThreshold'},
    {'1': 'strength_threshold', '3': 4, '4': 1, '5': 1, '10': 'strengthThreshold'},
    {'1': 'max_deco_tick', '3': 5, '4': 1, '5': 5, '10': 'maxDecoTick'},
  ],
};

/// Descriptor for `MarketMakingTradeAnalyzer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List marketMakingTradeAnalyzerDescriptor = $convert.base64Decode(
    'ChlNYXJrZXRNYWtpbmdUcmFkZUFuYWx5emVyEhgKB2VuYWJsZWQYASABKAhSB2VuYWJsZWQSFg'
    'oGd2luZG93GAIgASgNUgZ3aW5kb3cSJwoPcmF0aW9fdGhyZXNob2xkGAMgASgBUg5yYXRpb1Ro'
    'cmVzaG9sZBItChJzdHJlbmd0aF90aHJlc2hvbGQYBCABKAFSEXN0cmVuZ3RoVGhyZXNob2xkEi'
    'IKDW1heF9kZWNvX3RpY2sYBSABKAVSC21heERlY29UaWNr');

@$core.Deprecated('Use marketMakingScreeningDescriptor instead')
const MarketMakingScreening$json = {
  '1': 'MarketMakingScreening',
  '2': [
    {'1': 'max_spread_width_ticks', '3': 1, '4': 1, '5': 5, '10': 'maxSpreadWidthTicks'},
    {'1': 'min_price', '3': 2, '4': 1, '5': 3, '10': 'minPrice'},
    {'1': 'max_price', '3': 3, '4': 1, '5': 3, '10': 'maxPrice'},
  ],
};

/// Descriptor for `MarketMakingScreening`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List marketMakingScreeningDescriptor = $convert.base64Decode(
    'ChVNYXJrZXRNYWtpbmdTY3JlZW5pbmcSMwoWbWF4X3NwcmVhZF93aWR0aF90aWNrcxgBIAEoBV'
    'ITbWF4U3ByZWFkV2lkdGhUaWNrcxIbCgltaW5fcHJpY2UYAiABKANSCG1pblByaWNlEhsKCW1h'
    'eF9wcmljZRgDIAEoA1IIbWF4UHJpY2U=');

@$core.Deprecated('Use marketMakingMomentumDescriptor instead')
const MarketMakingMomentum$json = {
  '1': 'MarketMakingMomentum',
  '2': [
    {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
    {'1': 'window_ms', '3': 2, '4': 1, '5': 4, '10': 'windowMs'},
    {'1': 'trigger_ticks', '3': 3, '4': 1, '5': 5, '10': 'triggerTicks'},
    {'1': 'follow_sensitivity', '3': 4, '4': 1, '5': 1, '10': 'followSensitivity'},
    {'1': 'escape_sensitivity', '3': 5, '4': 1, '5': 1, '10': 'escapeSensitivity'},
    {'1': 'max_follow_ticks', '3': 6, '4': 1, '5': 5, '10': 'maxFollowTicks'},
    {'1': 'max_escape_ticks', '3': 7, '4': 1, '5': 5, '10': 'maxEscapeTicks'},
    {'1': 'is_opposite', '3': 8, '4': 1, '5': 8, '10': 'isOpposite'},
  ],
};

/// Descriptor for `MarketMakingMomentum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List marketMakingMomentumDescriptor = $convert.base64Decode(
    'ChRNYXJrZXRNYWtpbmdNb21lbnR1bRIYCgdlbmFibGVkGAEgASgIUgdlbmFibGVkEhsKCXdpbm'
    'Rvd19tcxgCIAEoBFIId2luZG93TXMSIwoNdHJpZ2dlcl90aWNrcxgDIAEoBVIMdHJpZ2dlclRp'
    'Y2tzEi0KEmZvbGxvd19zZW5zaXRpdml0eRgEIAEoAVIRZm9sbG93U2Vuc2l0aXZpdHkSLQoSZX'
    'NjYXBlX3NlbnNpdGl2aXR5GAUgASgBUhFlc2NhcGVTZW5zaXRpdml0eRIoChBtYXhfZm9sbG93'
    'X3RpY2tzGAYgASgFUg5tYXhGb2xsb3dUaWNrcxIoChBtYXhfZXNjYXBlX3RpY2tzGAcgASgFUg'
    '5tYXhFc2NhcGVUaWNrcxIfCgtpc19vcHBvc2l0ZRgIIAEoCFIKaXNPcHBvc2l0ZQ==');

@$core.Deprecated('Use marketMakingExposureGuardDescriptor instead')
const MarketMakingExposureGuard$json = {
  '1': 'MarketMakingExposureGuard',
  '2': [
    {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
    {'1': 'reduce_start_multiple', '3': 2, '4': 1, '5': 5, '10': 'reduceStartMultiple'},
    {'1': 'max_inventory_multiple', '3': 3, '4': 1, '5': 5, '10': 'maxInventoryMultiple'},
  ],
};

/// Descriptor for `MarketMakingExposureGuard`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List marketMakingExposureGuardDescriptor = $convert.base64Decode(
    'ChlNYXJrZXRNYWtpbmdFeHBvc3VyZUd1YXJkEhgKB2VuYWJsZWQYASABKAhSB2VuYWJsZWQSMg'
    'oVcmVkdWNlX3N0YXJ0X211bHRpcGxlGAIgASgFUhNyZWR1Y2VTdGFydE11bHRpcGxlEjQKFm1h'
    'eF9pbnZlbnRvcnlfbXVsdGlwbGUYAyABKAVSFG1heEludmVudG9yeU11bHRpcGxl');

@$core.Deprecated('Use marketMakingInventoryBalancerDescriptor instead')
const MarketMakingInventoryBalancer$json = {
  '1': 'MarketMakingInventoryBalancer',
  '2': [
    {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
    {'1': 'trigger_multiple', '3': 2, '4': 1, '5': 5, '10': 'triggerMultiple'},
    {'1': 'price_skew_ticks', '3': 3, '4': 1, '5': 5, '10': 'priceSkewTicks'},
    {'1': 'same_side_reduction', '3': 4, '4': 1, '5': 1, '10': 'sameSideReduction'},
    {'1': 'min_same_side_scale', '3': 5, '4': 1, '5': 1, '10': 'minSameSideScale'},
  ],
};

/// Descriptor for `MarketMakingInventoryBalancer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List marketMakingInventoryBalancerDescriptor = $convert.base64Decode(
    'Ch1NYXJrZXRNYWtpbmdJbnZlbnRvcnlCYWxhbmNlchIYCgdlbmFibGVkGAEgASgIUgdlbmFibG'
    'VkEikKEHRyaWdnZXJfbXVsdGlwbGUYAiABKAVSD3RyaWdnZXJNdWx0aXBsZRIoChBwcmljZV9z'
    'a2V3X3RpY2tzGAMgASgFUg5wcmljZVNrZXdUaWNrcxIuChNzYW1lX3NpZGVfcmVkdWN0aW9uGA'
    'QgASgBUhFzYW1lU2lkZVJlZHVjdGlvbhItChNtaW5fc2FtZV9zaWRlX3NjYWxlGAUgASgBUhBt'
    'aW5TYW1lU2lkZVNjYWxl');

@$core.Deprecated('Use listMarketMakingRequestDescriptor instead')
const ListMarketMakingRequest$json = {
  '1': 'ListMarketMakingRequest',
  '2': [
    {'1': 'page_size', '3': 1, '4': 1, '5': 13, '9': 0, '10': 'pageSize', '17': true},
    {'1': 'page_token', '3': 2, '4': 1, '5': 9, '9': 1, '10': 'pageToken', '17': true},
  ],
  '8': [
    {'1': '_page_size'},
    {'1': '_page_token'},
  ],
};

/// Descriptor for `ListMarketMakingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMarketMakingRequestDescriptor = $convert.base64Decode(
    'ChdMaXN0TWFya2V0TWFraW5nUmVxdWVzdBIgCglwYWdlX3NpemUYASABKA1IAFIIcGFnZVNpem'
    'WIAQESIgoKcGFnZV90b2tlbhgCIAEoCUgBUglwYWdlVG9rZW6IAQFCDAoKX3BhZ2Vfc2l6ZUIN'
    'CgtfcGFnZV90b2tlbg==');

@$core.Deprecated('Use listMarketMakingResponseDescriptor instead')
const ListMarketMakingResponse$json = {
  '1': 'ListMarketMakingResponse',
  '2': [
    {'1': 'entries', '3': 1, '4': 3, '5': 11, '6': '.kdo.v1.mm.MarketMaking', '10': 'entries'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListMarketMakingResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMarketMakingResponseDescriptor = $convert.base64Decode(
    'ChhMaXN0TWFya2V0TWFraW5nUmVzcG9uc2USMQoHZW50cmllcxgBIAMoCzIXLmtkby52MS5tbS'
    '5NYXJrZXRNYWtpbmdSB2VudHJpZXMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFn'
    'ZVRva2Vu');

@$core.Deprecated('Use getMarketMakingRequestDescriptor instead')
const GetMarketMakingRequest$json = {
  '1': 'GetMarketMakingRequest',
  '2': [
    {'1': 'symbol', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'symbol'},
  ],
};

/// Descriptor for `GetMarketMakingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMarketMakingRequestDescriptor = $convert.base64Decode(
    'ChZHZXRNYXJrZXRNYWtpbmdSZXF1ZXN0EhwKBnN5bWJvbBgBIAEoCUIE4kEBAlIGc3ltYm9s');

@$core.Deprecated('Use getMarketMakingStatusRequestDescriptor instead')
const GetMarketMakingStatusRequest$json = {
  '1': 'GetMarketMakingStatusRequest',
  '2': [
    {'1': 'symbol', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'symbol'},
  ],
};

/// Descriptor for `GetMarketMakingStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMarketMakingStatusRequestDescriptor = $convert.base64Decode(
    'ChxHZXRNYXJrZXRNYWtpbmdTdGF0dXNSZXF1ZXN0EhwKBnN5bWJvbBgBIAEoCUIE4kEBAlIGc3'
    'ltYm9s');

@$core.Deprecated('Use startMarketMakingRequestDescriptor instead')
const StartMarketMakingRequest$json = {
  '1': 'StartMarketMakingRequest',
  '2': [
    {'1': 'symbol', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'symbol'},
    {'1': 'config', '3': 2, '4': 1, '5': 11, '6': '.kdo.v1.mm.MarketMakingConfiguration', '10': 'config'},
  ],
};

/// Descriptor for `StartMarketMakingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startMarketMakingRequestDescriptor = $convert.base64Decode(
    'ChhTdGFydE1hcmtldE1ha2luZ1JlcXVlc3QSHAoGc3ltYm9sGAEgASgJQgTiQQECUgZzeW1ib2'
    'wSPAoGY29uZmlnGAIgASgLMiQua2RvLnYxLm1tLk1hcmtldE1ha2luZ0NvbmZpZ3VyYXRpb25S'
    'BmNvbmZpZw==');

@$core.Deprecated('Use startMarketMakingResponseDescriptor instead')
const StartMarketMakingResponse$json = {
  '1': 'StartMarketMakingResponse',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 11, '6': '.kdo.v1.mm.MarketMakingStatus', '10': 'status'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `StartMarketMakingResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startMarketMakingResponseDescriptor = $convert.base64Decode(
    'ChlTdGFydE1hcmtldE1ha2luZ1Jlc3BvbnNlEjUKBnN0YXR1cxgBIAEoCzIdLmtkby52MS5tbS'
    '5NYXJrZXRNYWtpbmdTdGF0dXNSBnN0YXR1cxIYCgdtZXNzYWdlGAIgASgJUgdtZXNzYWdl');

@$core.Deprecated('Use stopMarketMakingRequestDescriptor instead')
const StopMarketMakingRequest$json = {
  '1': 'StopMarketMakingRequest',
  '2': [
    {'1': 'symbol', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'symbol'},
  ],
};

/// Descriptor for `StopMarketMakingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stopMarketMakingRequestDescriptor = $convert.base64Decode(
    'ChdTdG9wTWFya2V0TWFraW5nUmVxdWVzdBIcCgZzeW1ib2wYASABKAlCBOJBAQJSBnN5bWJvbA'
    '==');

@$core.Deprecated('Use stopMarketMakingResponseDescriptor instead')
const StopMarketMakingResponse$json = {
  '1': 'StopMarketMakingResponse',
  '2': [
    {'1': 'message', '3': 1, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `StopMarketMakingResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stopMarketMakingResponseDescriptor = $convert.base64Decode(
    'ChhTdG9wTWFya2V0TWFraW5nUmVzcG9uc2USGAoHbWVzc2FnZRgBIAEoCVIHbWVzc2FnZQ==');

@$core.Deprecated('Use pauseMarketMakingRequestDescriptor instead')
const PauseMarketMakingRequest$json = {
  '1': 'PauseMarketMakingRequest',
  '2': [
    {'1': 'symbol', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'symbol'},
  ],
};

/// Descriptor for `PauseMarketMakingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pauseMarketMakingRequestDescriptor = $convert.base64Decode(
    'ChhQYXVzZU1hcmtldE1ha2luZ1JlcXVlc3QSHAoGc3ltYm9sGAEgASgJQgTiQQECUgZzeW1ib2'
    'w=');

@$core.Deprecated('Use pauseMarketMakingResponseDescriptor instead')
const PauseMarketMakingResponse$json = {
  '1': 'PauseMarketMakingResponse',
  '2': [
    {'1': 'message', '3': 1, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `PauseMarketMakingResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pauseMarketMakingResponseDescriptor = $convert.base64Decode(
    'ChlQYXVzZU1hcmtldE1ha2luZ1Jlc3BvbnNlEhgKB21lc3NhZ2UYASABKAlSB21lc3NhZ2U=');

@$core.Deprecated('Use resumeMarketMakingRequestDescriptor instead')
const ResumeMarketMakingRequest$json = {
  '1': 'ResumeMarketMakingRequest',
  '2': [
    {'1': 'symbol', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'symbol'},
  ],
};

/// Descriptor for `ResumeMarketMakingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resumeMarketMakingRequestDescriptor = $convert.base64Decode(
    'ChlSZXN1bWVNYXJrZXRNYWtpbmdSZXF1ZXN0EhwKBnN5bWJvbBgBIAEoCUIE4kEBAlIGc3ltYm'
    '9s');

@$core.Deprecated('Use resumeMarketMakingResponseDescriptor instead')
const ResumeMarketMakingResponse$json = {
  '1': 'ResumeMarketMakingResponse',
  '2': [
    {'1': 'message', '3': 1, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `ResumeMarketMakingResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resumeMarketMakingResponseDescriptor = $convert.base64Decode(
    'ChpSZXN1bWVNYXJrZXRNYWtpbmdSZXNwb25zZRIYCgdtZXNzYWdlGAEgASgJUgdtZXNzYWdl');

@$core.Deprecated('Use resetMarketMakingRequestDescriptor instead')
const ResetMarketMakingRequest$json = {
  '1': 'ResetMarketMakingRequest',
  '2': [
    {'1': 'symbol', '3': 1, '4': 1, '5': 9, '10': 'symbol'},
  ],
};

/// Descriptor for `ResetMarketMakingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resetMarketMakingRequestDescriptor = $convert.base64Decode(
    'ChhSZXNldE1hcmtldE1ha2luZ1JlcXVlc3QSFgoGc3ltYm9sGAEgASgJUgZzeW1ib2w=');

@$core.Deprecated('Use resetMarketMakingResponseDescriptor instead')
const ResetMarketMakingResponse$json = {
  '1': 'ResetMarketMakingResponse',
  '2': [
    {'1': 'reset_count', '3': 1, '4': 1, '5': 5, '10': 'resetCount'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `ResetMarketMakingResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resetMarketMakingResponseDescriptor = $convert.base64Decode(
    'ChlSZXNldE1hcmtldE1ha2luZ1Jlc3BvbnNlEh8KC3Jlc2V0X2NvdW50GAEgASgFUgpyZXNldE'
    'NvdW50EhgKB21lc3NhZ2UYAiABKAlSB21lc3NhZ2U=');

@$core.Deprecated('Use updateMarketMakingConfigRequestDescriptor instead')
const UpdateMarketMakingConfigRequest$json = {
  '1': 'UpdateMarketMakingConfigRequest',
  '2': [
    {'1': 'symbol', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'symbol'},
    {'1': 'config', '3': 2, '4': 1, '5': 11, '6': '.kdo.v1.mm.MarketMakingConfiguration', '8': {}, '10': 'config'},
  ],
};

/// Descriptor for `UpdateMarketMakingConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateMarketMakingConfigRequestDescriptor = $convert.base64Decode(
    'Ch9VcGRhdGVNYXJrZXRNYWtpbmdDb25maWdSZXF1ZXN0EhwKBnN5bWJvbBgBIAEoCUIE4kEBAl'
    'IGc3ltYm9sEkIKBmNvbmZpZxgCIAEoCzIkLmtkby52MS5tbS5NYXJrZXRNYWtpbmdDb25maWd1'
    'cmF0aW9uQgTiQQECUgZjb25maWc=');

@$core.Deprecated('Use streamMarketMakingStatusRequestDescriptor instead')
const StreamMarketMakingStatusRequest$json = {
  '1': 'StreamMarketMakingStatusRequest',
  '2': [
    {'1': 'symbol', '3': 1, '4': 1, '5': 9, '10': 'symbol'},
  ],
};

/// Descriptor for `StreamMarketMakingStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamMarketMakingStatusRequestDescriptor = $convert.base64Decode(
    'Ch9TdHJlYW1NYXJrZXRNYWtpbmdTdGF0dXNSZXF1ZXN0EhYKBnN5bWJvbBgBIAEoCVIGc3ltYm'
    '9s');

@$core.Deprecated('Use createMarketMakingRequestDescriptor instead')
const CreateMarketMakingRequest$json = {
  '1': 'CreateMarketMakingRequest',
  '2': [
    {'1': 'symbol', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'symbol'},
    {'1': 'config', '3': 2, '4': 1, '5': 11, '6': '.kdo.v1.mm.MarketMakingConfiguration', '8': {}, '10': 'config'},
  ],
};

/// Descriptor for `CreateMarketMakingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createMarketMakingRequestDescriptor = $convert.base64Decode(
    'ChlDcmVhdGVNYXJrZXRNYWtpbmdSZXF1ZXN0EhwKBnN5bWJvbBgBIAEoCUIE4kEBAlIGc3ltYm'
    '9sEkIKBmNvbmZpZxgCIAEoCzIkLmtkby52MS5tbS5NYXJrZXRNYWtpbmdDb25maWd1cmF0aW9u'
    'QgTiQQECUgZjb25maWc=');

@$core.Deprecated('Use updateMarketMakingRequestDescriptor instead')
const UpdateMarketMakingRequest$json = {
  '1': 'UpdateMarketMakingRequest',
  '2': [
    {'1': 'symbol', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'symbol'},
    {'1': 'config', '3': 2, '4': 1, '5': 11, '6': '.kdo.v1.mm.MarketMakingConfiguration', '8': {}, '10': 'config'},
  ],
};

/// Descriptor for `UpdateMarketMakingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateMarketMakingRequestDescriptor = $convert.base64Decode(
    'ChlVcGRhdGVNYXJrZXRNYWtpbmdSZXF1ZXN0EhwKBnN5bWJvbBgBIAEoCUIE4kEBAlIGc3ltYm'
    '9sEkIKBmNvbmZpZxgCIAEoCzIkLmtkby52MS5tbS5NYXJrZXRNYWtpbmdDb25maWd1cmF0aW9u'
    'QgTiQQECUgZjb25maWc=');

@$core.Deprecated('Use getMarketMakingOrderbookRequestDescriptor instead')
const GetMarketMakingOrderbookRequest$json = {
  '1': 'GetMarketMakingOrderbookRequest',
  '2': [
    {'1': 'symbol', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'symbol'},
  ],
};

/// Descriptor for `GetMarketMakingOrderbookRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMarketMakingOrderbookRequestDescriptor = $convert.base64Decode(
    'Ch9HZXRNYXJrZXRNYWtpbmdPcmRlcmJvb2tSZXF1ZXN0EhwKBnN5bWJvbBgBIAEoCUIE4kEBAl'
    'IGc3ltYm9s');

@$core.Deprecated('Use marketMakingOrderbookDataDescriptor instead')
const MarketMakingOrderbookData$json = {
  '1': 'MarketMakingOrderbookData',
  '2': [
    {'1': 'bid_prices', '3': 1, '4': 3, '5': 9, '10': 'bidPrices'},
    {'1': 'ask_prices', '3': 2, '4': 3, '5': 9, '10': 'askPrices'},
    {'1': 'bid_quantities', '3': 3, '4': 3, '5': 3, '10': 'bidQuantities'},
    {'1': 'ask_quantities', '3': 4, '4': 3, '5': 3, '10': 'askQuantities'},
  ],
};

/// Descriptor for `MarketMakingOrderbookData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List marketMakingOrderbookDataDescriptor = $convert.base64Decode(
    'ChlNYXJrZXRNYWtpbmdPcmRlcmJvb2tEYXRhEh0KCmJpZF9wcmljZXMYASADKAlSCWJpZFByaW'
    'NlcxIdCgphc2tfcHJpY2VzGAIgAygJUglhc2tQcmljZXMSJQoOYmlkX3F1YW50aXRpZXMYAyAD'
    'KANSDWJpZFF1YW50aXRpZXMSJQoOYXNrX3F1YW50aXRpZXMYBCADKANSDWFza1F1YW50aXRpZX'
    'M=');

