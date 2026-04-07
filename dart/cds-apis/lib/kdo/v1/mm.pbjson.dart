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
    {'1': 'momentum', '3': 5, '4': 1, '5': 11, '6': '.kdo.v1.mm.MarketMakingMomentum', '10': 'momentum'},
    {'1': 'exposure_balancer', '3': 6, '4': 1, '5': 11, '6': '.kdo.v1.mm.MarketMakingExposureBalancer', '10': 'exposureBalancer'},
    {'1': 'bid_adjustment', '3': 10, '4': 1, '5': 3, '10': 'bidAdjustment'},
    {'1': 'ask_adjustment', '3': 11, '4': 1, '5': 3, '10': 'askAdjustment'},
    {'1': 'bid_quantity', '3': 12, '4': 1, '5': 3, '10': 'bidQuantity'},
    {'1': 'ask_quantity', '3': 13, '4': 1, '5': 3, '10': 'askQuantity'},
    {'1': 'bid_basis', '3': 14, '4': 1, '5': 3, '10': 'bidBasis'},
    {'1': 'ask_basis', '3': 15, '4': 1, '5': 3, '10': 'askBasis'},
  ],
};

/// Descriptor for `MarketMakingConfiguration`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List marketMakingConfigurationDescriptor = $convert.base64Decode(
    'ChlNYXJrZXRNYWtpbmdDb25maWd1cmF0aW9uEhgKB2VuYWJsZWQYASABKAhSB2VuYWJsZWQSOA'
    'oHcHJpY2luZxgCIAEoCzIeLmtkby52MS5tbS5NYXJrZXRNYWtpbmdQcmljaW5nUgdwcmljaW5n'
    'EksKDnRyYWRlX2FuYWx5emVyGAMgASgLMiQua2RvLnYxLm1tLk1hcmtldE1ha2luZ1RyYWRlQW'
    '5hbHl6ZXJSDXRyYWRlQW5hbHl6ZXISOwoIbW9tZW50dW0YBSABKAsyHy5rZG8udjEubW0uTWFy'
    'a2V0TWFraW5nTW9tZW50dW1SCG1vbWVudHVtElQKEWV4cG9zdXJlX2JhbGFuY2VyGAYgASgLMi'
    'cua2RvLnYxLm1tLk1hcmtldE1ha2luZ0V4cG9zdXJlQmFsYW5jZXJSEGV4cG9zdXJlQmFsYW5j'
    'ZXISJQoOYmlkX2FkanVzdG1lbnQYCiABKANSDWJpZEFkanVzdG1lbnQSJQoOYXNrX2FkanVzdG'
    '1lbnQYCyABKANSDWFza0FkanVzdG1lbnQSIQoMYmlkX3F1YW50aXR5GAwgASgDUgtiaWRRdWFu'
    'dGl0eRIhCgxhc2tfcXVhbnRpdHkYDSABKANSC2Fza1F1YW50aXR5EhsKCWJpZF9iYXNpcxgOIA'
    'EoA1IIYmlkQmFzaXMSGwoJYXNrX2Jhc2lzGA8gASgDUghhc2tCYXNpcw==');

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

@$core.Deprecated('Use marketMakingExposureBalancerDescriptor instead')
const MarketMakingExposureBalancer$json = {
  '1': 'MarketMakingExposureBalancer',
  '2': [
    {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
    {'1': 'trigger_multiple', '3': 2, '4': 1, '5': 5, '10': 'triggerMultiple'},
    {'1': 'price_skew_ticks', '3': 3, '4': 1, '5': 5, '10': 'priceSkewTicks'},
    {'1': 'limit_multiple', '3': 4, '4': 1, '5': 5, '10': 'limitMultiple'},
  ],
};

/// Descriptor for `MarketMakingExposureBalancer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List marketMakingExposureBalancerDescriptor = $convert.base64Decode(
    'ChxNYXJrZXRNYWtpbmdFeHBvc3VyZUJhbGFuY2VyEhgKB2VuYWJsZWQYASABKAhSB2VuYWJsZW'
    'QSKQoQdHJpZ2dlcl9tdWx0aXBsZRgCIAEoBVIPdHJpZ2dlck11bHRpcGxlEigKEHByaWNlX3Nr'
    'ZXdfdGlja3MYAyABKAVSDnByaWNlU2tld1RpY2tzEiUKDmxpbWl0X211bHRpcGxlGAQgASgFUg'
    '1saW1pdE11bHRpcGxl');

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
    {'1': 'normalized_strength', '3': 5, '4': 1, '5': 1, '10': 'normalizedStrength'},
    {'1': 'follow_ticks', '3': 6, '4': 1, '5': 5, '10': 'followTicks'},
    {'1': 'escape_ticks', '3': 7, '4': 1, '5': 5, '10': 'escapeTicks'},
    {'1': 'sample_count', '3': 8, '4': 1, '5': 5, '10': 'sampleCount'},
  ],
};

/// Descriptor for `MomentumState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List momentumStateDescriptor = $convert.base64Decode(
    'Cg1Nb21lbnR1bVN0YXRlEhwKCWRpcmVjdGlvbhgBIAEoCVIJZGlyZWN0aW9uEiUKDmJpZF9hZG'
    'p1c3RtZW50GAIgASgDUg1iaWRBZGp1c3RtZW50EiUKDmFza19hZGp1c3RtZW50GAMgASgDUg1h'
    'c2tBZGp1c3RtZW50EhsKCXJhd190aWNrcxgEIAEoAVIIcmF3VGlja3MSLwoTbm9ybWFsaXplZF'
    '9zdHJlbmd0aBgFIAEoAVISbm9ybWFsaXplZFN0cmVuZ3RoEiEKDGZvbGxvd190aWNrcxgGIAEo'
    'BVILZm9sbG93VGlja3MSIQoMZXNjYXBlX3RpY2tzGAcgASgFUgtlc2NhcGVUaWNrcxIhCgxzYW'
    '1wbGVfY291bnQYCCABKAVSC3NhbXBsZUNvdW50');

@$core.Deprecated('Use tradeAnalyzerStateDescriptor instead')
const TradeAnalyzerState$json = {
  '1': 'TradeAnalyzerState',
  '2': [
    {'1': 'deco_tick', '3': 1, '4': 1, '5': 5, '10': 'decoTick'},
    {'1': 'fill_count', '3': 2, '4': 1, '5': 5, '10': 'fillCount'},
  ],
};

/// Descriptor for `TradeAnalyzerState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tradeAnalyzerStateDescriptor = $convert.base64Decode(
    'ChJUcmFkZUFuYWx5emVyU3RhdGUSGwoJZGVjb190aWNrGAEgASgFUghkZWNvVGljaxIdCgpmaW'
    'xsX2NvdW50GAIgASgFUglmaWxsQ291bnQ=');

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

@$core.Deprecated('Use mmEngineRuntimeStateDescriptor instead')
const MmEngineRuntimeState$json = {
  '1': 'MmEngineRuntimeState',
  '2': [
    {'1': 'symbol', '3': 1, '4': 1, '5': 9, '10': 'symbol'},
    {'1': 'timestamp', '3': 2, '4': 1, '5': 3, '10': 'timestamp'},
    {'1': 'state', '3': 3, '4': 1, '5': 14, '6': '.kdo.v1.mm.MarketMakingState', '10': 'state'},
    {'1': 'momentum', '3': 4, '4': 1, '5': 11, '6': '.kdo.v1.mm.MomentumState', '10': 'momentum'},
    {'1': 'trade_analyzer', '3': 5, '4': 1, '5': 11, '6': '.kdo.v1.mm.TradeAnalyzerState', '10': 'tradeAnalyzer'},
    {'1': 'exposure_balancer', '3': 6, '4': 1, '5': 11, '6': '.kdo.v1.mm.ExposureBalancerState', '10': 'exposureBalancer'},
    {'1': 'ask_quote', '3': 7, '4': 1, '5': 9, '10': 'askQuote'},
    {'1': 'bid_quote', '3': 8, '4': 1, '5': 9, '10': 'bidQuote'},
  ],
};

/// Descriptor for `MmEngineRuntimeState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mmEngineRuntimeStateDescriptor = $convert.base64Decode(
    'ChRNbUVuZ2luZVJ1bnRpbWVTdGF0ZRIWCgZzeW1ib2wYASABKAlSBnN5bWJvbBIcCgl0aW1lc3'
    'RhbXAYAiABKANSCXRpbWVzdGFtcBIyCgVzdGF0ZRgDIAEoDjIcLmtkby52MS5tbS5NYXJrZXRN'
    'YWtpbmdTdGF0ZVIFc3RhdGUSNAoIbW9tZW50dW0YBCABKAsyGC5rZG8udjEubW0uTW9tZW50dW'
    '1TdGF0ZVIIbW9tZW50dW0SRAoOdHJhZGVfYW5hbHl6ZXIYBSABKAsyHS5rZG8udjEubW0uVHJh'
    'ZGVBbmFseXplclN0YXRlUg10cmFkZUFuYWx5emVyEk0KEWV4cG9zdXJlX2JhbGFuY2VyGAYgAS'
    'gLMiAua2RvLnYxLm1tLkV4cG9zdXJlQmFsYW5jZXJTdGF0ZVIQZXhwb3N1cmVCYWxhbmNlchIb'
    'Cglhc2tfcXVvdGUYByABKAlSCGFza1F1b3RlEhsKCWJpZF9xdW90ZRgIIAEoCVIIYmlkUXVvdG'
    'U=');

@$core.Deprecated('Use streamMmEngineStateRequestDescriptor instead')
const StreamMmEngineStateRequest$json = {
  '1': 'StreamMmEngineStateRequest',
  '2': [
    {'1': 'symbol', '3': 1, '4': 1, '5': 9, '10': 'symbol'},
  ],
};

/// Descriptor for `StreamMmEngineStateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamMmEngineStateRequestDescriptor = $convert.base64Decode(
    'ChpTdHJlYW1NbUVuZ2luZVN0YXRlUmVxdWVzdBIWCgZzeW1ib2wYASABKAlSBnN5bWJvbA==');

