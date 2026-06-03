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
  ],
};

/// Descriptor for `MarketMakingState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List marketMakingStateDescriptor = $convert.base64Decode(
    'ChFNYXJrZXRNYWtpbmdTdGF0ZRIjCh9NQVJLRVRfTUFLSU5HX1NUQVRFX1VOU1BFQ0lGSUVEEA'
    'ASHAoYTUFSS0VUX01BS0lOR19TVEFURV9JRExFEAESHwobTUFSS0VUX01BS0lOR19TVEFURV9S'
    'VU5OSU5HEAI=');

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

@$core.Deprecated('Use marketMakingConfigurationDescriptor instead')
const MarketMakingConfiguration$json = {
  '1': 'MarketMakingConfiguration',
  '2': [
    {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
    {'1': 'pricing', '3': 2, '4': 1, '5': 11, '6': '.kdo.v1.mm.MarketMakingPricing', '10': 'pricing'},
    {'1': 'trade_analyzer', '3': 3, '4': 1, '5': 11, '6': '.kdo.v1.mm.MarketMakingTradeAnalyzer', '10': 'tradeAnalyzer'},
    {'1': 'market_bias', '3': 4, '4': 1, '5': 11, '6': '.kdo.v1.mm.MarketMakingMarketBias', '10': 'marketBias'},
    {'1': 'momentum', '3': 5, '4': 1, '5': 11, '6': '.kdo.v1.mm.MarketMakingMomentum', '10': 'momentum'},
    {'1': 'exposure_balancer', '3': 6, '4': 1, '5': 11, '6': '.kdo.v1.mm.MarketMakingExposureBalancer', '10': 'exposureBalancer'},
    {'1': 'bid_quantity', '3': 9, '4': 1, '5': 3, '10': 'bidQuantity'},
    {'1': 'ask_quantity', '3': 10, '4': 1, '5': 3, '10': 'askQuantity'},
    {'1': 'bid_offset', '3': 13, '4': 1, '5': 3, '10': 'bidOffset'},
    {'1': 'ask_offset', '3': 14, '4': 1, '5': 3, '10': 'askOffset'},
    {'1': 'basis', '3': 15, '4': 1, '5': 3, '9': 0, '10': 'basis', '17': true},
    {'1': 'base_half_ticks', '3': 16, '4': 1, '5': 5, '10': 'baseHalfTicks'},
  ],
  '8': [
    {'1': '_basis'},
  ],
  '9': [
    {'1': 7, '2': 8},
    {'1': 8, '2': 9},
    {'1': 11, '2': 12},
    {'1': 12, '2': 13},
  ],
  '10': ['bid_adjustment', 'ask_adjustment', 'bid_basis', 'ask_basis'],
};

/// Descriptor for `MarketMakingConfiguration`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List marketMakingConfigurationDescriptor = $convert.base64Decode(
    'ChlNYXJrZXRNYWtpbmdDb25maWd1cmF0aW9uEhgKB2VuYWJsZWQYASABKAhSB2VuYWJsZWQSOA'
    'oHcHJpY2luZxgCIAEoCzIeLmtkby52MS5tbS5NYXJrZXRNYWtpbmdQcmljaW5nUgdwcmljaW5n'
    'EksKDnRyYWRlX2FuYWx5emVyGAMgASgLMiQua2RvLnYxLm1tLk1hcmtldE1ha2luZ1RyYWRlQW'
    '5hbHl6ZXJSDXRyYWRlQW5hbHl6ZXISQgoLbWFya2V0X2JpYXMYBCABKAsyIS5rZG8udjEubW0u'
    'TWFya2V0TWFraW5nTWFya2V0Qmlhc1IKbWFya2V0QmlhcxI7Cghtb21lbnR1bRgFIAEoCzIfLm'
    'tkby52MS5tbS5NYXJrZXRNYWtpbmdNb21lbnR1bVIIbW9tZW50dW0SVAoRZXhwb3N1cmVfYmFs'
    'YW5jZXIYBiABKAsyJy5rZG8udjEubW0uTWFya2V0TWFraW5nRXhwb3N1cmVCYWxhbmNlclIQZX'
    'hwb3N1cmVCYWxhbmNlchIhCgxiaWRfcXVhbnRpdHkYCSABKANSC2JpZFF1YW50aXR5EiEKDGFz'
    'a19xdWFudGl0eRgKIAEoA1ILYXNrUXVhbnRpdHkSHQoKYmlkX29mZnNldBgNIAEoA1IJYmlkT2'
    'Zmc2V0Eh0KCmFza19vZmZzZXQYDiABKANSCWFza09mZnNldBIZCgViYXNpcxgPIAEoA0gAUgVi'
    'YXNpc4gBARImCg9iYXNlX2hhbGZfdGlja3MYECABKAVSDWJhc2VIYWxmVGlja3NCCAoGX2Jhc2'
    'lzSgQIBxAISgQICBAJSgQICxAMSgQIDBANUg5iaWRfYWRqdXN0bWVudFIOYXNrX2FkanVzdG1l'
    'bnRSCWJpZF9iYXNpc1IJYXNrX2Jhc2lz');

@$core.Deprecated('Use marketMakingPricingDescriptor instead')
const MarketMakingPricing$json = {
  '1': 'MarketMakingPricing',
  '2': [
    {'1': 'plain_follow', '3': 1, '4': 1, '5': 11, '6': '.kdo.v1.mm.PlainFollow', '9': 0, '10': 'plainFollow'},
    {'1': 'mean_bid_ask', '3': 2, '4': 1, '5': 11, '6': '.kdo.v1.mm.MeanBidAsk', '9': 0, '10': 'meanBidAsk'},
    {'1': 'nav', '3': 3, '4': 1, '5': 11, '6': '.kdo.v1.mm.Nav', '9': 0, '10': 'nav'},
    {'1': 'krx_nav', '3': 4, '4': 1, '5': 11, '6': '.kdo.v1.mm.KrxNav', '9': 0, '10': 'krxNav'},
  ],
  '8': [
    {'1': 'pricing'},
  ],
};

/// Descriptor for `MarketMakingPricing`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List marketMakingPricingDescriptor = $convert.base64Decode(
    'ChNNYXJrZXRNYWtpbmdQcmljaW5nEjsKDHBsYWluX2ZvbGxvdxgBIAEoCzIWLmtkby52MS5tbS'
    '5QbGFpbkZvbGxvd0gAUgtwbGFpbkZvbGxvdxI5CgxtZWFuX2JpZF9hc2sYAiABKAsyFS5rZG8u'
    'djEubW0uTWVhbkJpZEFza0gAUgptZWFuQmlkQXNrEiIKA25hdhgDIAEoCzIOLmtkby52MS5tbS'
    '5OYXZIAFIDbmF2EiwKB2tyeF9uYXYYBCABKAsyES5rZG8udjEubW0uS3J4TmF2SABSBmtyeE5h'
    'dkIJCgdwcmljaW5n');

@$core.Deprecated('Use plainFollowDescriptor instead')
const PlainFollow$json = {
  '1': 'PlainFollow',
};

/// Descriptor for `PlainFollow`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List plainFollowDescriptor = $convert.base64Decode(
    'CgtQbGFpbkZvbGxvdw==');

@$core.Deprecated('Use meanBidAskDescriptor instead')
const MeanBidAsk$json = {
  '1': 'MeanBidAsk',
};

/// Descriptor for `MeanBidAsk`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List meanBidAskDescriptor = $convert.base64Decode(
    'CgpNZWFuQmlkQXNr');

@$core.Deprecated('Use navDescriptor instead')
const Nav$json = {
  '1': 'Nav',
  '2': [
    {'1': 'etf_pricing', '3': 1, '4': 1, '5': 11, '6': '.kdo.v1.common.EtfPricing', '10': 'etfPricing'},
  ],
};

/// Descriptor for `Nav`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List navDescriptor = $convert.base64Decode(
    'CgNOYXYSOgoLZXRmX3ByaWNpbmcYASABKAsyGS5rZG8udjEuY29tbW9uLkV0ZlByaWNpbmdSCm'
    'V0ZlByaWNpbmc=');

@$core.Deprecated('Use krxNavDescriptor instead')
const KrxNav$json = {
  '1': 'KrxNav',
  '2': [
    {'1': 'prev_index', '3': 1, '4': 1, '5': 3, '10': 'prevIndex'},
    {'1': 'prev_future', '3': 2, '4': 1, '5': 3, '10': 'prevFuture'},
  ],
};

/// Descriptor for `KrxNav`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List krxNavDescriptor = $convert.base64Decode(
    'CgZLcnhOYXYSHQoKcHJldl9pbmRleBgBIAEoA1IJcHJldkluZGV4Eh8KC3ByZXZfZnV0dXJlGA'
    'IgASgDUgpwcmV2RnV0dXJl');

@$core.Deprecated('Use marketMakingTradeAnalyzerDescriptor instead')
const MarketMakingTradeAnalyzer$json = {
  '1': 'MarketMakingTradeAnalyzer',
  '2': [
    {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
    {'1': 'count_decay_ratio', '3': 2, '4': 1, '5': 1, '10': 'countDecayRatio'},
    {'1': 'decay_interval_secs', '3': 3, '4': 1, '5': 4, '10': 'decayIntervalSecs'},
    {'1': 'total_decay_ratio', '3': 4, '4': 1, '5': 1, '10': 'totalDecayRatio'},
    {'1': 'net_decay_ratio', '3': 5, '4': 1, '5': 1, '10': 'netDecayRatio'},
    {'1': 'min_book_qty', '3': 6, '4': 1, '5': 3, '10': 'minBookQty'},
  ],
};

/// Descriptor for `MarketMakingTradeAnalyzer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List marketMakingTradeAnalyzerDescriptor = $convert.base64Decode(
    'ChlNYXJrZXRNYWtpbmdUcmFkZUFuYWx5emVyEhgKB2VuYWJsZWQYASABKAhSB2VuYWJsZWQSKg'
    'oRY291bnRfZGVjYXlfcmF0aW8YAiABKAFSD2NvdW50RGVjYXlSYXRpbxIuChNkZWNheV9pbnRl'
    'cnZhbF9zZWNzGAMgASgEUhFkZWNheUludGVydmFsU2VjcxIqChF0b3RhbF9kZWNheV9yYXRpbx'
    'gEIAEoAVIPdG90YWxEZWNheVJhdGlvEiYKD25ldF9kZWNheV9yYXRpbxgFIAEoAVINbmV0RGVj'
    'YXlSYXRpbxIgCgxtaW5fYm9va19xdHkYBiABKANSCm1pbkJvb2tRdHk=');

@$core.Deprecated('Use marketMakingMomentumDescriptor instead')
const MarketMakingMomentum$json = {
  '1': 'MarketMakingMomentum',
  '2': [
    {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
    {'1': 'is_opposite', '3': 2, '4': 1, '5': 8, '10': 'isOpposite'},
    {'1': 'max_tick', '3': 3, '4': 1, '5': 1, '10': 'maxTick'},
    {'1': 'ratio_threshold', '3': 4, '4': 1, '5': 1, '10': 'ratioThreshold'},
    {'1': 'strength_threshold', '3': 5, '4': 1, '5': 1, '10': 'strengthThreshold'},
  ],
};

/// Descriptor for `MarketMakingMomentum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List marketMakingMomentumDescriptor = $convert.base64Decode(
    'ChRNYXJrZXRNYWtpbmdNb21lbnR1bRIYCgdlbmFibGVkGAEgASgIUgdlbmFibGVkEh8KC2lzX2'
    '9wcG9zaXRlGAIgASgIUgppc09wcG9zaXRlEhkKCG1heF90aWNrGAMgASgBUgdtYXhUaWNrEicK'
    'D3JhdGlvX3RocmVzaG9sZBgEIAEoAVIOcmF0aW9UaHJlc2hvbGQSLQoSc3RyZW5ndGhfdGhyZX'
    'Nob2xkGAUgASgBUhFzdHJlbmd0aFRocmVzaG9sZA==');

@$core.Deprecated('Use marketMakingMarketBiasDescriptor instead')
const MarketMakingMarketBias$json = {
  '1': 'MarketMakingMarketBias',
  '2': [
    {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
    {'1': 'eval_interval_secs', '3': 2, '4': 1, '5': 4, '10': 'evalIntervalSecs'},
    {'1': 'ratio_threshold', '3': 3, '4': 1, '5': 1, '10': 'ratioThreshold'},
    {'1': 'strength_threshold', '3': 4, '4': 1, '5': 1, '10': 'strengthThreshold'},
    {'1': 'bias_huddle', '3': 5, '4': 1, '5': 5, '10': 'biasHuddle'},
    {'1': 'bias_unit', '3': 6, '4': 1, '5': 3, '10': 'biasUnit'},
    {'1': 'max_bias', '3': 7, '4': 1, '5': 3, '10': 'maxBias'},
  ],
};

/// Descriptor for `MarketMakingMarketBias`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List marketMakingMarketBiasDescriptor = $convert.base64Decode(
    'ChZNYXJrZXRNYWtpbmdNYXJrZXRCaWFzEhgKB2VuYWJsZWQYASABKAhSB2VuYWJsZWQSLAoSZX'
    'ZhbF9pbnRlcnZhbF9zZWNzGAIgASgEUhBldmFsSW50ZXJ2YWxTZWNzEicKD3JhdGlvX3RocmVz'
    'aG9sZBgDIAEoAVIOcmF0aW9UaHJlc2hvbGQSLQoSc3RyZW5ndGhfdGhyZXNob2xkGAQgASgBUh'
    'FzdHJlbmd0aFRocmVzaG9sZBIfCgtiaWFzX2h1ZGRsZRgFIAEoBVIKYmlhc0h1ZGRsZRIbCgli'
    'aWFzX3VuaXQYBiABKANSCGJpYXNVbml0EhkKCG1heF9iaWFzGAcgASgDUgdtYXhCaWFz');

@$core.Deprecated('Use marketMakingExposureBalancerDescriptor instead')
const MarketMakingExposureBalancer$json = {
  '1': 'MarketMakingExposureBalancer',
  '2': [
    {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
    {'1': 'trigger_multiple', '3': 2, '4': 1, '5': 5, '10': 'triggerMultiple'},
    {'1': 'price_skew_ticks', '3': 3, '4': 1, '5': 5, '10': 'priceSkewTicks'},
    {'1': 'limit_multiple', '3': 4, '4': 1, '5': 5, '10': 'limitMultiple'},
    {'1': 'opportunistic_enabled', '3': 5, '4': 1, '5': 8, '10': 'opportunisticEnabled'},
  ],
};

/// Descriptor for `MarketMakingExposureBalancer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List marketMakingExposureBalancerDescriptor = $convert.base64Decode(
    'ChxNYXJrZXRNYWtpbmdFeHBvc3VyZUJhbGFuY2VyEhgKB2VuYWJsZWQYASABKAhSB2VuYWJsZW'
    'QSKQoQdHJpZ2dlcl9tdWx0aXBsZRgCIAEoBVIPdHJpZ2dlck11bHRpcGxlEigKEHByaWNlX3Nr'
    'ZXdfdGlja3MYAyABKAVSDnByaWNlU2tld1RpY2tzEiUKDmxpbWl0X211bHRpcGxlGAQgASgFUg'
    '1saW1pdE11bHRpcGxlEjMKFW9wcG9ydHVuaXN0aWNfZW5hYmxlZBgFIAEoCFIUb3Bwb3J0dW5p'
    'c3RpY0VuYWJsZWQ=');

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
    {'1': 'state', '3': 1, '4': 1, '5': 14, '6': '.kdo.v1.mm.MarketMakingState', '10': 'state'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `StartMarketMakingResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startMarketMakingResponseDescriptor = $convert.base64Decode(
    'ChlTdGFydE1hcmtldE1ha2luZ1Jlc3BvbnNlEjIKBXN0YXRlGAEgASgOMhwua2RvLnYxLm1tLk'
    '1hcmtldE1ha2luZ1N0YXRlUgVzdGF0ZRIYCgdtZXNzYWdlGAIgASgJUgdtZXNzYWdl');

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

@$core.Deprecated('Use momentumStateDescriptor instead')
const MomentumState$json = {
  '1': 'MomentumState',
  '2': [
    {'1': 'direction', '3': 1, '4': 1, '5': 9, '10': 'direction'},
    {'1': 'bid_adjustment', '3': 2, '4': 1, '5': 3, '10': 'bidAdjustment'},
    {'1': 'ask_adjustment', '3': 3, '4': 1, '5': 3, '10': 'askAdjustment'},
    {'1': 'raw_ticks', '3': 4, '4': 1, '5': 1, '10': 'rawTicks'},
  ],
};

/// Descriptor for `MomentumState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List momentumStateDescriptor = $convert.base64Decode(
    'Cg1Nb21lbnR1bVN0YXRlEhwKCWRpcmVjdGlvbhgBIAEoCVIJZGlyZWN0aW9uEiUKDmJpZF9hZG'
    'p1c3RtZW50GAIgASgDUg1iaWRBZGp1c3RtZW50EiUKDmFza19hZGp1c3RtZW50GAMgASgDUg1h'
    'c2tBZGp1c3RtZW50EhsKCXJhd190aWNrcxgEIAEoAVIIcmF3VGlja3M=');

@$core.Deprecated('Use tradeAnalyzerStateDescriptor instead')
const TradeAnalyzerState$json = {
  '1': 'TradeAnalyzerState',
  '2': [
    {'1': 'ratio', '3': 1, '4': 1, '5': 1, '10': 'ratio'},
    {'1': 'strength', '3': 2, '4': 1, '5': 1, '10': 'strength'},
    {'1': 'net_amount', '3': 3, '4': 1, '5': 3, '10': 'netAmount'},
    {'1': 'total_amount', '3': 4, '4': 1, '5': 3, '10': 'totalAmount'},
    {'1': 'avg_bid_qty', '3': 5, '4': 1, '5': 1, '10': 'avgBidQty'},
    {'1': 'avg_ask_qty', '3': 6, '4': 1, '5': 1, '10': 'avgAskQty'},
    {'1': 'last_trade_at_us', '3': 7, '4': 1, '5': 3, '9': 0, '10': 'lastTradeAtUs', '17': true},
    {'1': 'trade_count', '3': 8, '4': 1, '5': 3, '10': 'tradeCount'},
  ],
  '8': [
    {'1': '_last_trade_at_us'},
  ],
};

/// Descriptor for `TradeAnalyzerState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tradeAnalyzerStateDescriptor = $convert.base64Decode(
    'ChJUcmFkZUFuYWx5emVyU3RhdGUSFAoFcmF0aW8YASABKAFSBXJhdGlvEhoKCHN0cmVuZ3RoGA'
    'IgASgBUghzdHJlbmd0aBIdCgpuZXRfYW1vdW50GAMgASgDUgluZXRBbW91bnQSIQoMdG90YWxf'
    'YW1vdW50GAQgASgDUgt0b3RhbEFtb3VudBIeCgthdmdfYmlkX3F0eRgFIAEoAVIJYXZnQmlkUX'
    'R5Eh4KC2F2Z19hc2tfcXR5GAYgASgBUglhdmdBc2tRdHkSLAoQbGFzdF90cmFkZV9hdF91cxgH'
    'IAEoA0gAUg1sYXN0VHJhZGVBdFVziAEBEh8KC3RyYWRlX2NvdW50GAggASgDUgp0cmFkZUNvdW'
    '50QhMKEV9sYXN0X3RyYWRlX2F0X3Vz');

@$core.Deprecated('Use marketBiasStateDescriptor instead')
const MarketBiasState$json = {
  '1': 'MarketBiasState',
  '2': [
    {'1': 'accumulated_bias', '3': 1, '4': 1, '5': 3, '10': 'accumulatedBias'},
    {'1': 'last_score', '3': 2, '4': 1, '5': 5, '10': 'lastScore'},
    {'1': 'eval_count', '3': 3, '4': 1, '5': 3, '10': 'evalCount'},
  ],
};

/// Descriptor for `MarketBiasState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List marketBiasStateDescriptor = $convert.base64Decode(
    'Cg9NYXJrZXRCaWFzU3RhdGUSKQoQYWNjdW11bGF0ZWRfYmlhcxgBIAEoA1IPYWNjdW11bGF0ZW'
    'RCaWFzEh0KCmxhc3Rfc2NvcmUYAiABKAVSCWxhc3RTY29yZRIdCgpldmFsX2NvdW50GAMgASgD'
    'UglldmFsQ291bnQ=');

@$core.Deprecated('Use exposureBalancerStateDescriptor instead')
const ExposureBalancerState$json = {
  '1': 'ExposureBalancerState',
  '2': [
    {'1': 'net_exposure', '3': 1, '4': 1, '5': 3, '10': 'netExposure'},
    {'1': 'price_shift_ticks', '3': 2, '4': 1, '5': 5, '10': 'priceShiftTicks'},
    {'1': 'bid_scale', '3': 3, '4': 1, '5': 1, '10': 'bidScale'},
    {'1': 'ask_scale', '3': 4, '4': 1, '5': 1, '10': 'askScale'},
  ],
};

/// Descriptor for `ExposureBalancerState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exposureBalancerStateDescriptor = $convert.base64Decode(
    'ChVFeHBvc3VyZUJhbGFuY2VyU3RhdGUSIQoMbmV0X2V4cG9zdXJlGAEgASgDUgtuZXRFeHBvc3'
    'VyZRIqChFwcmljZV9zaGlmdF90aWNrcxgCIAEoBVIPcHJpY2VTaGlmdFRpY2tzEhsKCWJpZF9z'
    'Y2FsZRgDIAEoAVIIYmlkU2NhbGUSGwoJYXNrX3NjYWxlGAQgASgBUghhc2tTY2FsZQ==');

@$core.Deprecated('Use mmStateUpdateDescriptor instead')
const MmStateUpdate$json = {
  '1': 'MmStateUpdate',
  '2': [
    {'1': 'symbol', '3': 1, '4': 1, '5': 9, '10': 'symbol'},
    {'1': 'state', '3': 2, '4': 1, '5': 14, '6': '.kdo.v1.mm.MarketMakingState', '9': 0, '10': 'state', '17': true},
    {'1': 'momentum', '3': 3, '4': 1, '5': 11, '6': '.kdo.v1.mm.MomentumState', '9': 1, '10': 'momentum', '17': true},
    {'1': 'trade_analyzer', '3': 4, '4': 1, '5': 11, '6': '.kdo.v1.mm.TradeAnalyzerState', '9': 2, '10': 'tradeAnalyzer', '17': true},
    {'1': 'exposure_balancer', '3': 5, '4': 1, '5': 11, '6': '.kdo.v1.mm.ExposureBalancerState', '9': 3, '10': 'exposureBalancer', '17': true},
    {'1': 'market_bias', '3': 6, '4': 1, '5': 11, '6': '.kdo.v1.mm.MarketBiasState', '9': 4, '10': 'marketBias', '17': true},
    {'1': 'ask_quote', '3': 7, '4': 1, '5': 9, '9': 5, '10': 'askQuote', '17': true},
    {'1': 'bid_quote', '3': 8, '4': 1, '5': 9, '9': 6, '10': 'bidQuote', '17': true},
    {'1': 'bid_offset', '3': 9, '4': 1, '5': 9, '9': 7, '10': 'bidOffset', '17': true},
    {'1': 'ask_offset', '3': 10, '4': 1, '5': 9, '9': 8, '10': 'askOffset', '17': true},
    {'1': 'decomposition', '3': 11, '4': 1, '5': 11, '6': '.kdo.v1.mm.SpreadDecomposition', '9': 9, '10': 'decomposition', '17': true},
    {'1': 'f2m_shift', '3': 12, '4': 1, '5': 9, '9': 10, '10': 'f2mShift', '17': true},
  ],
  '8': [
    {'1': '_state'},
    {'1': '_momentum'},
    {'1': '_trade_analyzer'},
    {'1': '_exposure_balancer'},
    {'1': '_market_bias'},
    {'1': '_ask_quote'},
    {'1': '_bid_quote'},
    {'1': '_bid_offset'},
    {'1': '_ask_offset'},
    {'1': '_decomposition'},
    {'1': '_f2m_shift'},
  ],
};

/// Descriptor for `MmStateUpdate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mmStateUpdateDescriptor = $convert.base64Decode(
    'Cg1NbVN0YXRlVXBkYXRlEhYKBnN5bWJvbBgBIAEoCVIGc3ltYm9sEjcKBXN0YXRlGAIgASgOMh'
    'wua2RvLnYxLm1tLk1hcmtldE1ha2luZ1N0YXRlSABSBXN0YXRliAEBEjkKCG1vbWVudHVtGAMg'
    'ASgLMhgua2RvLnYxLm1tLk1vbWVudHVtU3RhdGVIAVIIbW9tZW50dW2IAQESSQoOdHJhZGVfYW'
    '5hbHl6ZXIYBCABKAsyHS5rZG8udjEubW0uVHJhZGVBbmFseXplclN0YXRlSAJSDXRyYWRlQW5h'
    'bHl6ZXKIAQESUgoRZXhwb3N1cmVfYmFsYW5jZXIYBSABKAsyIC5rZG8udjEubW0uRXhwb3N1cm'
    'VCYWxhbmNlclN0YXRlSANSEGV4cG9zdXJlQmFsYW5jZXKIAQESQAoLbWFya2V0X2JpYXMYBiAB'
    'KAsyGi5rZG8udjEubW0uTWFya2V0Qmlhc1N0YXRlSARSCm1hcmtldEJpYXOIAQESIAoJYXNrX3'
    'F1b3RlGAcgASgJSAVSCGFza1F1b3RliAEBEiAKCWJpZF9xdW90ZRgIIAEoCUgGUghiaWRRdW90'
    'ZYgBARIiCgpiaWRfb2Zmc2V0GAkgASgJSAdSCWJpZE9mZnNldIgBARIiCgphc2tfb2Zmc2V0GA'
    'ogASgJSAhSCWFza09mZnNldIgBARJJCg1kZWNvbXBvc2l0aW9uGAsgASgLMh4ua2RvLnYxLm1t'
    'LlNwcmVhZERlY29tcG9zaXRpb25ICVINZGVjb21wb3NpdGlvbogBARIgCglmMm1fc2hpZnQYDC'
    'ABKAlIClIIZjJtU2hpZnSIAQFCCAoGX3N0YXRlQgsKCV9tb21lbnR1bUIRCg9fdHJhZGVfYW5h'
    'bHl6ZXJCFAoSX2V4cG9zdXJlX2JhbGFuY2VyQg4KDF9tYXJrZXRfYmlhc0IMCgpfYXNrX3F1b3'
    'RlQgwKCl9iaWRfcXVvdGVCDQoLX2JpZF9vZmZzZXRCDQoLX2Fza19vZmZzZXRCEAoOX2RlY29t'
    'cG9zaXRpb25CDAoKX2YybV9zaGlmdA==');

@$core.Deprecated('Use spreadDecompositionDescriptor instead')
const SpreadDecomposition$json = {
  '1': 'SpreadDecomposition',
  '2': [
    {'1': 'base_bid', '3': 1, '4': 1, '5': 3, '10': 'baseBid'},
    {'1': 'base_ask', '3': 2, '4': 1, '5': 3, '10': 'baseAsk'},
    {'1': 'momentum_shift', '3': 3, '4': 1, '5': 3, '10': 'momentumShift'},
    {'1': 'exposure_shift', '3': 4, '4': 1, '5': 3, '10': 'exposureShift'},
    {'1': 'market_bias_shift', '3': 5, '4': 1, '5': 3, '10': 'marketBiasShift'},
    {'1': 'final_bid', '3': 6, '4': 1, '5': 3, '10': 'finalBid'},
    {'1': 'final_ask', '3': 7, '4': 1, '5': 3, '10': 'finalAsk'},
  ],
};

/// Descriptor for `SpreadDecomposition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spreadDecompositionDescriptor = $convert.base64Decode(
    'ChNTcHJlYWREZWNvbXBvc2l0aW9uEhkKCGJhc2VfYmlkGAEgASgDUgdiYXNlQmlkEhkKCGJhc2'
    'VfYXNrGAIgASgDUgdiYXNlQXNrEiUKDm1vbWVudHVtX3NoaWZ0GAMgASgDUg1tb21lbnR1bVNo'
    'aWZ0EiUKDmV4cG9zdXJlX3NoaWZ0GAQgASgDUg1leHBvc3VyZVNoaWZ0EioKEW1hcmtldF9iaW'
    'FzX3NoaWZ0GAUgASgDUg9tYXJrZXRCaWFzU2hpZnQSGwoJZmluYWxfYmlkGAYgASgDUghmaW5h'
    'bEJpZBIbCglmaW5hbF9hc2sYByABKANSCGZpbmFsQXNr');

@$core.Deprecated('Use streamMmStateUpdateRequestDescriptor instead')
const StreamMmStateUpdateRequest$json = {
  '1': 'StreamMmStateUpdateRequest',
  '2': [
    {'1': 'symbol', '3': 1, '4': 1, '5': 9, '10': 'symbol'},
  ],
};

/// Descriptor for `StreamMmStateUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamMmStateUpdateRequestDescriptor = $convert.base64Decode(
    'ChpTdHJlYW1NbVN0YXRlVXBkYXRlUmVxdWVzdBIWCgZzeW1ib2wYASABKAlSBnN5bWJvbA==');

@$core.Deprecated('Use fitToMarketRequestDescriptor instead')
const FitToMarketRequest$json = {
  '1': 'FitToMarketRequest',
  '2': [
    {'1': 'symbol', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'symbol'},
  ],
};

/// Descriptor for `FitToMarketRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fitToMarketRequestDescriptor = $convert.base64Decode(
    'ChJGaXRUb01hcmtldFJlcXVlc3QSHAoGc3ltYm9sGAEgASgJQgTiQQECUgZzeW1ib2w=');

@$core.Deprecated('Use fitToMarketResponseDescriptor instead')
const FitToMarketResponse$json = {
  '1': 'FitToMarketResponse',
  '2': [
    {'1': 'message', '3': 1, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `FitToMarketResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fitToMarketResponseDescriptor = $convert.base64Decode(
    'ChNGaXRUb01hcmtldFJlc3BvbnNlEhgKB21lc3NhZ2UYASABKAlSB21lc3NhZ2U=');

@$core.Deprecated('Use clearFitToMarketRequestDescriptor instead')
const ClearFitToMarketRequest$json = {
  '1': 'ClearFitToMarketRequest',
  '2': [
    {'1': 'symbol', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'symbol'},
  ],
};

/// Descriptor for `ClearFitToMarketRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clearFitToMarketRequestDescriptor = $convert.base64Decode(
    'ChdDbGVhckZpdFRvTWFya2V0UmVxdWVzdBIcCgZzeW1ib2wYASABKAlCBOJBAQJSBnN5bWJvbA'
    '==');

@$core.Deprecated('Use clearFitToMarketResponseDescriptor instead')
const ClearFitToMarketResponse$json = {
  '1': 'ClearFitToMarketResponse',
  '2': [
    {'1': 'message', '3': 1, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `ClearFitToMarketResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clearFitToMarketResponseDescriptor = $convert.base64Decode(
    'ChhDbGVhckZpdFRvTWFya2V0UmVzcG9uc2USGAoHbWVzc2FnZRgBIAEoCVIHbWVzc2FnZQ==');

