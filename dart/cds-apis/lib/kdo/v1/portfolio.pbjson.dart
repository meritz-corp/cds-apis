// This is a generated file - do not edit.
//
// Generated from kdo/v1/portfolio.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use portfolioDescriptor instead')
const Portfolio$json = {
  '1': 'Portfolio',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'id', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'id'},
    {'1': 'display_name', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
    {'1': 'is_active', '3': 5, '4': 1, '5': 8, '10': 'isActive'},
    {'1': 'create_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
  ],
  '7': {},
};

/// Descriptor for `Portfolio`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List portfolioDescriptor = $convert.base64Decode(
    'CglQb3J0Zm9saW8SGAoEbmFtZRgBIAEoCUIE4kEBA1IEbmFtZRIUCgJpZBgCIAEoBUIE4kEBA1'
    'ICaWQSJwoMZGlzcGxheV9uYW1lGAMgASgJQgTiQQECUgtkaXNwbGF5TmFtZRIgCgtkZXNjcmlw'
    'dGlvbhgEIAEoCVILZGVzY3JpcHRpb24SGwoJaXNfYWN0aXZlGAUgASgIUghpc0FjdGl2ZRJBCg'
    'tjcmVhdGVfdGltZRgGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCBOJBAQNSCmNy'
    'ZWF0ZVRpbWUSQQoLdXBkYXRlX3RpbWUYByABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW'
    '1wQgTiQQEDUgp1cGRhdGVUaW1lOjbqQTMKGWtkby5jZHNhcGlzLnh5ei9Qb3J0Zm9saW8SFnBv'
    'cnRmb2xpb3Mve3BvcnRmb2xpb30=');

@$core.Deprecated('Use portfolioPnLDescriptor instead')
const PortfolioPnL$json = {
  '1': 'PortfolioPnL',
  '2': [
    {'1': 'portfolio', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'portfolio'},
    {'1': 'portfolio_id', '3': 2, '4': 1, '5': 5, '10': 'portfolioId'},
    {'1': 'portfolio_name', '3': 3, '4': 1, '5': 9, '10': 'portfolioName'},
    {'1': 'realized_pnl', '3': 4, '4': 1, '5': 3, '10': 'realizedPnl'},
    {'1': 'unrealized_pnl', '3': 5, '4': 1, '5': 3, '10': 'unrealizedPnl'},
    {'1': 'trading_cost', '3': 6, '4': 1, '5': 3, '10': 'tradingCost'},
    {'1': 'net_pnl', '3': 7, '4': 1, '5': 3, '10': 'netPnl'},
    {'1': 'fund_count', '3': 8, '4': 1, '5': 5, '10': 'fundCount'},
    {'1': 'hedge_group_count', '3': 9, '4': 1, '5': 5, '10': 'hedgeGroupCount'},
    {'1': 'symbol_pnls', '3': 10, '4': 3, '5': 11, '6': '.kdo.v1.portfolio.SymbolPnLDetail', '10': 'symbolPnls'},
    {'1': 'timestamp', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'timestamp'},
  ],
};

/// Descriptor for `PortfolioPnL`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List portfolioPnLDescriptor = $convert.base64Decode(
    'CgxQb3J0Zm9saW9QbkwSQAoJcG9ydGZvbGlvGAEgASgJQiLiQQEC+kEbChlrZG8uY2RzYXBpcy'
    '54eXovUG9ydGZvbGlvUglwb3J0Zm9saW8SIQoMcG9ydGZvbGlvX2lkGAIgASgFUgtwb3J0Zm9s'
    'aW9JZBIlCg5wb3J0Zm9saW9fbmFtZRgDIAEoCVINcG9ydGZvbGlvTmFtZRIhCgxyZWFsaXplZF'
    '9wbmwYBCABKANSC3JlYWxpemVkUG5sEiUKDnVucmVhbGl6ZWRfcG5sGAUgASgDUg11bnJlYWxp'
    'emVkUG5sEiEKDHRyYWRpbmdfY29zdBgGIAEoA1ILdHJhZGluZ0Nvc3QSFwoHbmV0X3BubBgHIA'
    'EoA1IGbmV0UG5sEh0KCmZ1bmRfY291bnQYCCABKAVSCWZ1bmRDb3VudBIqChFoZWRnZV9ncm91'
    'cF9jb3VudBgJIAEoBVIPaGVkZ2VHcm91cENvdW50EkIKC3N5bWJvbF9wbmxzGAogAygLMiEua2'
    'RvLnYxLnBvcnRmb2xpby5TeW1ib2xQbkxEZXRhaWxSCnN5bWJvbFBubHMSOAoJdGltZXN0YW1w'
    'GAsgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJdGltZXN0YW1w');

@$core.Deprecated('Use symbolPnLDetailDescriptor instead')
const SymbolPnLDetail$json = {
  '1': 'SymbolPnLDetail',
  '2': [
    {'1': 'symbol', '3': 1, '4': 1, '5': 9, '10': 'symbol'},
    {'1': 'quantity', '3': 2, '4': 1, '5': 1, '10': 'quantity'},
    {'1': 'average_entry_price', '3': 3, '4': 1, '5': 1, '10': 'averageEntryPrice'},
    {'1': 'current_price', '3': 4, '4': 1, '5': 1, '10': 'currentPrice'},
    {'1': 'unrealized_pnl', '3': 5, '4': 1, '5': 3, '10': 'unrealizedPnl'},
    {'1': 'realized_pnl', '3': 6, '4': 1, '5': 3, '10': 'realizedPnl'},
    {'1': 'trading_cost', '3': 7, '4': 1, '5': 3, '10': 'tradingCost'},
  ],
};

/// Descriptor for `SymbolPnLDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List symbolPnLDetailDescriptor = $convert.base64Decode(
    'Cg9TeW1ib2xQbkxEZXRhaWwSFgoGc3ltYm9sGAEgASgJUgZzeW1ib2wSGgoIcXVhbnRpdHkYAi'
    'ABKAFSCHF1YW50aXR5Ei4KE2F2ZXJhZ2VfZW50cnlfcHJpY2UYAyABKAFSEWF2ZXJhZ2VFbnRy'
    'eVByaWNlEiMKDWN1cnJlbnRfcHJpY2UYBCABKAFSDGN1cnJlbnRQcmljZRIlCg51bnJlYWxpem'
    'VkX3BubBgFIAEoA1INdW5yZWFsaXplZFBubBIhCgxyZWFsaXplZF9wbmwYBiABKANSC3JlYWxp'
    'emVkUG5sEiEKDHRyYWRpbmdfY29zdBgHIAEoA1ILdHJhZGluZ0Nvc3Q=');

@$core.Deprecated('Use portfolioExposureDescriptor instead')
const PortfolioExposure$json = {
  '1': 'PortfolioExposure',
  '2': [
    {'1': 'portfolio', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'portfolio'},
    {'1': 'portfolio_id', '3': 2, '4': 1, '5': 5, '10': 'portfolioId'},
    {'1': 'positions', '3': 3, '4': 3, '5': 11, '6': '.kdo.v1.portfolio.SymbolPosition', '10': 'positions'},
    {'1': 'fund_positions', '3': 4, '4': 3, '5': 11, '6': '.kdo.v1.portfolio.FundSymbolPosition', '10': 'fundPositions'},
    {'1': 'realized_pnl', '3': 5, '4': 1, '5': 3, '10': 'realizedPnl'},
    {'1': 'unrealized_pnl', '3': 6, '4': 1, '5': 3, '10': 'unrealizedPnl'},
    {'1': 'trading_cost', '3': 7, '4': 1, '5': 3, '10': 'tradingCost'},
    {'1': 'net_pnl', '3': 8, '4': 1, '5': 3, '10': 'netPnl'},
    {'1': 'total_net_quantity', '3': 9, '4': 1, '5': 3, '10': 'totalNetQuantity'},
    {'1': 'total_exposure_amount', '3': 10, '4': 1, '5': 3, '10': 'totalExposureAmount'},
    {'1': 'net_exposures', '3': 11, '4': 1, '5': 11, '6': '.kdo.v1.portfolio.NetExposures', '10': 'netExposures'},
    {'1': 'last_update', '3': 15, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'lastUpdate'},
  ],
};

/// Descriptor for `PortfolioExposure`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List portfolioExposureDescriptor = $convert.base64Decode(
    'ChFQb3J0Zm9saW9FeHBvc3VyZRJACglwb3J0Zm9saW8YASABKAlCIuJBAQL6QRsKGWtkby5jZH'
    'NhcGlzLnh5ei9Qb3J0Zm9saW9SCXBvcnRmb2xpbxIhCgxwb3J0Zm9saW9faWQYAiABKAVSC3Bv'
    'cnRmb2xpb0lkEj4KCXBvc2l0aW9ucxgDIAMoCzIgLmtkby52MS5wb3J0Zm9saW8uU3ltYm9sUG'
    '9zaXRpb25SCXBvc2l0aW9ucxJLCg5mdW5kX3Bvc2l0aW9ucxgEIAMoCzIkLmtkby52MS5wb3J0'
    'Zm9saW8uRnVuZFN5bWJvbFBvc2l0aW9uUg1mdW5kUG9zaXRpb25zEiEKDHJlYWxpemVkX3BubB'
    'gFIAEoA1ILcmVhbGl6ZWRQbmwSJQoOdW5yZWFsaXplZF9wbmwYBiABKANSDXVucmVhbGl6ZWRQ'
    'bmwSIQoMdHJhZGluZ19jb3N0GAcgASgDUgt0cmFkaW5nQ29zdBIXCgduZXRfcG5sGAggASgDUg'
    'ZuZXRQbmwSLAoSdG90YWxfbmV0X3F1YW50aXR5GAkgASgDUhB0b3RhbE5ldFF1YW50aXR5EjIK'
    'FXRvdGFsX2V4cG9zdXJlX2Ftb3VudBgKIAEoA1ITdG90YWxFeHBvc3VyZUFtb3VudBJDCg1uZX'
    'RfZXhwb3N1cmVzGAsgASgLMh4ua2RvLnYxLnBvcnRmb2xpby5OZXRFeHBvc3VyZXNSDG5ldEV4'
    'cG9zdXJlcxI7CgtsYXN0X3VwZGF0ZRgPIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbX'
    'BSCmxhc3RVcGRhdGU=');

@$core.Deprecated('Use symbolPositionDescriptor instead')
const SymbolPosition$json = {
  '1': 'SymbolPosition',
  '2': [
    {'1': 'symbol', '3': 1, '4': 1, '5': 9, '10': 'symbol'},
    {'1': 'net_quantity', '3': 2, '4': 1, '5': 3, '10': 'netQuantity'},
    {'1': 'average_cost', '3': 3, '4': 1, '5': 1, '10': 'averageCost'},
    {'1': 'current_price', '3': 4, '4': 1, '5': 1, '10': 'currentPrice'},
    {'1': 'unrealized_pnl', '3': 5, '4': 1, '5': 3, '10': 'unrealizedPnl'},
    {'1': 'exposure_amount', '3': 6, '4': 1, '5': 3, '10': 'exposureAmount'},
  ],
};

/// Descriptor for `SymbolPosition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List symbolPositionDescriptor = $convert.base64Decode(
    'Cg5TeW1ib2xQb3NpdGlvbhIWCgZzeW1ib2wYASABKAlSBnN5bWJvbBIhCgxuZXRfcXVhbnRpdH'
    'kYAiABKANSC25ldFF1YW50aXR5EiEKDGF2ZXJhZ2VfY29zdBgDIAEoAVILYXZlcmFnZUNvc3QS'
    'IwoNY3VycmVudF9wcmljZRgEIAEoAVIMY3VycmVudFByaWNlEiUKDnVucmVhbGl6ZWRfcG5sGA'
    'UgASgDUg11bnJlYWxpemVkUG5sEicKD2V4cG9zdXJlX2Ftb3VudBgGIAEoA1IOZXhwb3N1cmVB'
    'bW91bnQ=');

@$core.Deprecated('Use fundSymbolPositionDescriptor instead')
const FundSymbolPosition$json = {
  '1': 'FundSymbolPosition',
  '2': [
    {'1': 'fund_code', '3': 1, '4': 1, '5': 9, '10': 'fundCode'},
    {'1': 'symbol', '3': 2, '4': 1, '5': 9, '10': 'symbol'},
    {'1': 'quantity', '3': 3, '4': 1, '5': 3, '10': 'quantity'},
    {'1': 'average_cost', '3': 4, '4': 1, '5': 1, '10': 'averageCost'},
    {'1': 'current_price', '3': 5, '4': 1, '5': 1, '10': 'currentPrice'},
    {'1': 'unrealized_pnl', '3': 6, '4': 1, '5': 3, '10': 'unrealizedPnl'},
  ],
};

/// Descriptor for `FundSymbolPosition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fundSymbolPositionDescriptor = $convert.base64Decode(
    'ChJGdW5kU3ltYm9sUG9zaXRpb24SGwoJZnVuZF9jb2RlGAEgASgJUghmdW5kQ29kZRIWCgZzeW'
    '1ib2wYAiABKAlSBnN5bWJvbBIaCghxdWFudGl0eRgDIAEoA1IIcXVhbnRpdHkSIQoMYXZlcmFn'
    'ZV9jb3N0GAQgASgBUgthdmVyYWdlQ29zdBIjCg1jdXJyZW50X3ByaWNlGAUgASgBUgxjdXJyZW'
    '50UHJpY2USJQoOdW5yZWFsaXplZF9wbmwYBiABKANSDXVucmVhbGl6ZWRQbmw=');

@$core.Deprecated('Use netExposuresDescriptor instead')
const NetExposures$json = {
  '1': 'NetExposures',
  '2': [
    {'1': 'exposures', '3': 1, '4': 3, '5': 11, '6': '.kdo.v1.portfolio.NetExposure', '10': 'exposures'},
    {'1': 'total_quantity', '3': 2, '4': 1, '5': 2, '10': 'totalQuantity'},
    {'1': 'total_exposure', '3': 3, '4': 1, '5': 3, '10': 'totalExposure'},
  ],
};

/// Descriptor for `NetExposures`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List netExposuresDescriptor = $convert.base64Decode(
    'CgxOZXRFeHBvc3VyZXMSOwoJZXhwb3N1cmVzGAEgAygLMh0ua2RvLnYxLnBvcnRmb2xpby5OZX'
    'RFeHBvc3VyZVIJZXhwb3N1cmVzEiUKDnRvdGFsX3F1YW50aXR5GAIgASgCUg10b3RhbFF1YW50'
    'aXR5EiUKDnRvdGFsX2V4cG9zdXJlGAMgASgDUg10b3RhbEV4cG9zdXJl');

@$core.Deprecated('Use netExposureDescriptor instead')
const NetExposure$json = {
  '1': 'NetExposure',
  '2': [
    {'1': 'symbol', '3': 1, '4': 1, '5': 9, '10': 'symbol'},
    {'1': 'net_quantity', '3': 2, '4': 1, '5': 1, '10': 'netQuantity'},
    {'1': 'current_price', '3': 3, '4': 1, '5': 1, '10': 'currentPrice'},
    {'1': 'exposure_amount', '3': 4, '4': 1, '5': 3, '10': 'exposureAmount'},
  ],
};

/// Descriptor for `NetExposure`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List netExposureDescriptor = $convert.base64Decode(
    'CgtOZXRFeHBvc3VyZRIWCgZzeW1ib2wYASABKAlSBnN5bWJvbBIhCgxuZXRfcXVhbnRpdHkYAi'
    'ABKAFSC25ldFF1YW50aXR5EiMKDWN1cnJlbnRfcHJpY2UYAyABKAFSDGN1cnJlbnRQcmljZRIn'
    'Cg9leHBvc3VyZV9hbW91bnQYBCABKANSDmV4cG9zdXJlQW1vdW50');

@$core.Deprecated('Use hedgeGroupSummaryDescriptor instead')
const HedgeGroupSummary$json = {
  '1': 'HedgeGroupSummary',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'hedge_method', '3': 3, '4': 1, '5': 9, '10': 'hedgeMethod'},
    {'1': 'trigger_condition', '3': 4, '4': 1, '5': 9, '10': 'triggerCondition'},
    {'1': 'fund_count', '3': 5, '4': 1, '5': 5, '10': 'fundCount'},
    {'1': 'is_active', '3': 6, '4': 1, '5': 8, '10': 'isActive'},
  ],
};

/// Descriptor for `HedgeGroupSummary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hedgeGroupSummaryDescriptor = $convert.base64Decode(
    'ChFIZWRnZUdyb3VwU3VtbWFyeRIOCgJpZBgBIAEoBVICaWQSEgoEbmFtZRgCIAEoCVIEbmFtZR'
    'IhCgxoZWRnZV9tZXRob2QYAyABKAlSC2hlZGdlTWV0aG9kEisKEXRyaWdnZXJfY29uZGl0aW9u'
    'GAQgASgJUhB0cmlnZ2VyQ29uZGl0aW9uEh0KCmZ1bmRfY291bnQYBSABKAVSCWZ1bmRDb3VudB'
    'IbCglpc19hY3RpdmUYBiABKAhSCGlzQWN0aXZl');

@$core.Deprecated('Use fundSummaryDescriptor instead')
const FundSummary$json = {
  '1': 'FundSummary',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 9, '10': 'code'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'hedge_group_id', '3': 3, '4': 1, '5': 5, '10': 'hedgeGroupId'},
    {'1': 'hedge_group_name', '3': 4, '4': 1, '5': 9, '10': 'hedgeGroupName'},
  ],
};

/// Descriptor for `FundSummary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fundSummaryDescriptor = $convert.base64Decode(
    'CgtGdW5kU3VtbWFyeRISCgRjb2RlGAEgASgJUgRjb2RlEhIKBG5hbWUYAiABKAlSBG5hbWUSJA'
    'oOaGVkZ2VfZ3JvdXBfaWQYAyABKAVSDGhlZGdlR3JvdXBJZBIoChBoZWRnZV9ncm91cF9uYW1l'
    'GAQgASgJUg5oZWRnZUdyb3VwTmFtZQ==');

@$core.Deprecated('Use getPortfolioRequestDescriptor instead')
const GetPortfolioRequest$json = {
  '1': 'GetPortfolioRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetPortfolioRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPortfolioRequestDescriptor = $convert.base64Decode(
    'ChNHZXRQb3J0Zm9saW9SZXF1ZXN0EjYKBG5hbWUYASABKAlCIuJBAQL6QRsKGWtkby5jZHNhcG'
    'lzLnh5ei9Qb3J0Zm9saW9SBG5hbWU=');

@$core.Deprecated('Use listPortfoliosRequestDescriptor instead')
const ListPortfoliosRequest$json = {
  '1': 'ListPortfoliosRequest',
  '2': [
    {'1': 'page_size', '3': 1, '4': 1, '5': 5, '9': 0, '10': 'pageSize', '17': true},
    {'1': 'page_token', '3': 2, '4': 1, '5': 9, '9': 1, '10': 'pageToken', '17': true},
    {'1': 'filter', '3': 3, '4': 1, '5': 9, '10': 'filter'},
  ],
  '8': [
    {'1': '_page_size'},
    {'1': '_page_token'},
  ],
};

/// Descriptor for `ListPortfoliosRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPortfoliosRequestDescriptor = $convert.base64Decode(
    'ChVMaXN0UG9ydGZvbGlvc1JlcXVlc3QSIAoJcGFnZV9zaXplGAEgASgFSABSCHBhZ2VTaXpliA'
    'EBEiIKCnBhZ2VfdG9rZW4YAiABKAlIAVIJcGFnZVRva2VuiAEBEhYKBmZpbHRlchgDIAEoCVIG'
    'ZmlsdGVyQgwKCl9wYWdlX3NpemVCDQoLX3BhZ2VfdG9rZW4=');

@$core.Deprecated('Use listPortfoliosResponseDescriptor instead')
const ListPortfoliosResponse$json = {
  '1': 'ListPortfoliosResponse',
  '2': [
    {'1': 'portfolios', '3': 1, '4': 3, '5': 11, '6': '.kdo.v1.portfolio.Portfolio', '10': 'portfolios'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListPortfoliosResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPortfoliosResponseDescriptor = $convert.base64Decode(
    'ChZMaXN0UG9ydGZvbGlvc1Jlc3BvbnNlEjsKCnBvcnRmb2xpb3MYASADKAsyGy5rZG8udjEucG'
    '9ydGZvbGlvLlBvcnRmb2xpb1IKcG9ydGZvbGlvcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlS'
    'DW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use createPortfolioRequestDescriptor instead')
const CreatePortfolioRequest$json = {
  '1': 'CreatePortfolioRequest',
  '2': [
    {'1': 'portfolio', '3': 1, '4': 1, '5': 11, '6': '.kdo.v1.portfolio.Portfolio', '8': {}, '10': 'portfolio'},
  ],
};

/// Descriptor for `CreatePortfolioRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createPortfolioRequestDescriptor = $convert.base64Decode(
    'ChZDcmVhdGVQb3J0Zm9saW9SZXF1ZXN0Ej8KCXBvcnRmb2xpbxgBIAEoCzIbLmtkby52MS5wb3'
    'J0Zm9saW8uUG9ydGZvbGlvQgTiQQECUglwb3J0Zm9saW8=');

@$core.Deprecated('Use updatePortfolioRequestDescriptor instead')
const UpdatePortfolioRequest$json = {
  '1': 'UpdatePortfolioRequest',
  '2': [
    {'1': 'portfolio', '3': 1, '4': 1, '5': 11, '6': '.kdo.v1.portfolio.Portfolio', '8': {}, '10': 'portfolio'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdatePortfolioRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updatePortfolioRequestDescriptor = $convert.base64Decode(
    'ChZVcGRhdGVQb3J0Zm9saW9SZXF1ZXN0Ej8KCXBvcnRmb2xpbxgBIAEoCzIbLmtkby52MS5wb3'
    'J0Zm9saW8uUG9ydGZvbGlvQgTiQQECUglwb3J0Zm9saW8SOwoLdXBkYXRlX21hc2sYAiABKAsy'
    'Gi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUgp1cGRhdGVNYXNr');

@$core.Deprecated('Use deletePortfolioRequestDescriptor instead')
const DeletePortfolioRequest$json = {
  '1': 'DeletePortfolioRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeletePortfolioRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deletePortfolioRequestDescriptor = $convert.base64Decode(
    'ChZEZWxldGVQb3J0Zm9saW9SZXF1ZXN0EjYKBG5hbWUYASABKAlCIuJBAQL6QRsKGWtkby5jZH'
    'NhcGlzLnh5ei9Qb3J0Zm9saW9SBG5hbWU=');

@$core.Deprecated('Use getPortfolioPnLRequestDescriptor instead')
const GetPortfolioPnLRequest$json = {
  '1': 'GetPortfolioPnLRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetPortfolioPnLRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPortfolioPnLRequestDescriptor = $convert.base64Decode(
    'ChZHZXRQb3J0Zm9saW9QbkxSZXF1ZXN0EjYKBG5hbWUYASABKAlCIuJBAQL6QRsKGWtkby5jZH'
    'NhcGlzLnh5ei9Qb3J0Zm9saW9SBG5hbWU=');

@$core.Deprecated('Use getPortfolioExposureRequestDescriptor instead')
const GetPortfolioExposureRequest$json = {
  '1': 'GetPortfolioExposureRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetPortfolioExposureRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPortfolioExposureRequestDescriptor = $convert.base64Decode(
    'ChtHZXRQb3J0Zm9saW9FeHBvc3VyZVJlcXVlc3QSNgoEbmFtZRgBIAEoCUIi4kEBAvpBGwoZa2'
    'RvLmNkc2FwaXMueHl6L1BvcnRmb2xpb1IEbmFtZQ==');

@$core.Deprecated('Use listPortfolioHedgeGroupsRequestDescriptor instead')
const ListPortfolioHedgeGroupsRequest$json = {
  '1': 'ListPortfolioHedgeGroupsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '9': 0, '10': 'pageSize', '17': true},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '9': 1, '10': 'pageToken', '17': true},
  ],
  '8': [
    {'1': '_page_size'},
    {'1': '_page_token'},
  ],
};

/// Descriptor for `ListPortfolioHedgeGroupsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPortfolioHedgeGroupsRequestDescriptor = $convert.base64Decode(
    'Ch9MaXN0UG9ydGZvbGlvSGVkZ2VHcm91cHNSZXF1ZXN0EjoKBnBhcmVudBgBIAEoCUIi4kEBAv'
    'pBGwoZa2RvLmNkc2FwaXMueHl6L1BvcnRmb2xpb1IGcGFyZW50EiAKCXBhZ2Vfc2l6ZRgCIAEo'
    'BUgAUghwYWdlU2l6ZYgBARIiCgpwYWdlX3Rva2VuGAMgASgJSAFSCXBhZ2VUb2tlbogBAUIMCg'
    'pfcGFnZV9zaXplQg0KC19wYWdlX3Rva2Vu');

@$core.Deprecated('Use listPortfolioHedgeGroupsResponseDescriptor instead')
const ListPortfolioHedgeGroupsResponse$json = {
  '1': 'ListPortfolioHedgeGroupsResponse',
  '2': [
    {'1': 'hedge_groups', '3': 1, '4': 3, '5': 11, '6': '.kdo.v1.portfolio.HedgeGroupSummary', '10': 'hedgeGroups'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListPortfolioHedgeGroupsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPortfolioHedgeGroupsResponseDescriptor = $convert.base64Decode(
    'CiBMaXN0UG9ydGZvbGlvSGVkZ2VHcm91cHNSZXNwb25zZRJGCgxoZWRnZV9ncm91cHMYASADKA'
    'syIy5rZG8udjEucG9ydGZvbGlvLkhlZGdlR3JvdXBTdW1tYXJ5UgtoZWRnZUdyb3VwcxImCg9u'
    'ZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use listPortfolioFundsRequestDescriptor instead')
const ListPortfolioFundsRequest$json = {
  '1': 'ListPortfolioFundsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '9': 0, '10': 'pageSize', '17': true},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '9': 1, '10': 'pageToken', '17': true},
  ],
  '8': [
    {'1': '_page_size'},
    {'1': '_page_token'},
  ],
};

/// Descriptor for `ListPortfolioFundsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPortfolioFundsRequestDescriptor = $convert.base64Decode(
    'ChlMaXN0UG9ydGZvbGlvRnVuZHNSZXF1ZXN0EjoKBnBhcmVudBgBIAEoCUIi4kEBAvpBGwoZa2'
    'RvLmNkc2FwaXMueHl6L1BvcnRmb2xpb1IGcGFyZW50EiAKCXBhZ2Vfc2l6ZRgCIAEoBUgAUghw'
    'YWdlU2l6ZYgBARIiCgpwYWdlX3Rva2VuGAMgASgJSAFSCXBhZ2VUb2tlbogBAUIMCgpfcGFnZV'
    '9zaXplQg0KC19wYWdlX3Rva2Vu');

@$core.Deprecated('Use listPortfolioFundsResponseDescriptor instead')
const ListPortfolioFundsResponse$json = {
  '1': 'ListPortfolioFundsResponse',
  '2': [
    {'1': 'funds', '3': 1, '4': 3, '5': 11, '6': '.kdo.v1.portfolio.FundSummary', '10': 'funds'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListPortfolioFundsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPortfolioFundsResponseDescriptor = $convert.base64Decode(
    'ChpMaXN0UG9ydGZvbGlvRnVuZHNSZXNwb25zZRIzCgVmdW5kcxgBIAMoCzIdLmtkby52MS5wb3'
    'J0Zm9saW8uRnVuZFN1bW1hcnlSBWZ1bmRzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4'
    'dFBhZ2VUb2tlbg==');

