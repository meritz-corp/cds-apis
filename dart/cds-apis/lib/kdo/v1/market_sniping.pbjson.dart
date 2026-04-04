// This is a generated file - do not edit.
//
// Generated from kdo/v1/market_sniping.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use marketSnipingStatusDescriptor instead')
const MarketSnipingStatus$json = {
  '1': 'MarketSnipingStatus',
  '2': [
    {'1': 'MARKET_SNIPING_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'MARKET_SNIPING_STATUS_IDLE', '2': 1},
    {'1': 'MARKET_SNIPING_STATUS_ENTERING', '2': 2},
    {'1': 'MARKET_SNIPING_STATUS_OPEN', '2': 3},
    {'1': 'MARKET_SNIPING_STATUS_EXITING', '2': 4},
    {'1': 'MARKET_SNIPING_STATUS_COOLDOWN', '2': 5},
  ],
};

/// Descriptor for `MarketSnipingStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List marketSnipingStatusDescriptor = $convert.base64Decode(
    'ChNNYXJrZXRTbmlwaW5nU3RhdHVzEiUKIU1BUktFVF9TTklQSU5HX1NUQVRVU19VTlNQRUNJRk'
    'lFRBAAEh4KGk1BUktFVF9TTklQSU5HX1NUQVRVU19JRExFEAESIgoeTUFSS0VUX1NOSVBJTkdf'
    'U1RBVFVTX0VOVEVSSU5HEAISHgoaTUFSS0VUX1NOSVBJTkdfU1RBVFVTX09QRU4QAxIhCh1NQV'
    'JLRVRfU05JUElOR19TVEFUVVNfRVhJVElORxAEEiIKHk1BUktFVF9TTklQSU5HX1NUQVRVU19D'
    'T09MRE9XThAF');

@$core.Deprecated('Use snipingPricingDescriptor instead')
const SnipingPricing$json = {
  '1': 'SnipingPricing',
  '2': [
    {'1': 'SNIPING_PRICING_UNSPECIFIED', '2': 0},
    {'1': 'SNIPING_PRICING_MULTI_QUOTE_NAV', '2': 1},
  ],
};

/// Descriptor for `SnipingPricing`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List snipingPricingDescriptor = $convert.base64Decode(
    'Cg5TbmlwaW5nUHJpY2luZxIfChtTTklQSU5HX1BSSUNJTkdfVU5TUEVDSUZJRUQQABIjCh9TTk'
    'lQSU5HX1BSSUNJTkdfTVVMVElfUVVPVEVfTkFWEAE=');

@$core.Deprecated('Use executionPolicyDescriptor instead')
const ExecutionPolicy$json = {
  '1': 'ExecutionPolicy',
  '2': [
    {'1': 'EXECUTION_POLICY_UNSPECIFIED', '2': 0},
    {'1': 'EXECUTION_POLICY_PASSIVE_LIMIT', '2': 1},
    {'1': 'EXECUTION_POLICY_IMMEDIATE_OR_CANCEL', '2': 2},
  ],
};

/// Descriptor for `ExecutionPolicy`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List executionPolicyDescriptor = $convert.base64Decode(
    'Cg9FeGVjdXRpb25Qb2xpY3kSIAocRVhFQ1VUSU9OX1BPTElDWV9VTlNQRUNJRklFRBAAEiIKHk'
    'VYRUNVVElPTl9QT0xJQ1lfUEFTU0lWRV9MSU1JVBABEigKJEVYRUNVVElPTl9QT0xJQ1lfSU1N'
    'RURJQVRFX09SX0NBTkNFTBAC');

@$core.Deprecated('Use strategyKindDescriptor instead')
const StrategyKind$json = {
  '1': 'StrategyKind',
  '2': [
    {'1': 'STRATEGY_KIND_UNSPECIFIED', '2': 0},
    {'1': 'STRATEGY_KIND_MOMENTUM_ACCUMULATOR', '2': 1},
    {'1': 'STRATEGY_KIND_ROTATION', '2': 2},
  ],
};

/// Descriptor for `StrategyKind`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List strategyKindDescriptor = $convert.base64Decode(
    'CgxTdHJhdGVneUtpbmQSHQoZU1RSQVRFR1lfS0lORF9VTlNQRUNJRklFRBAAEiYKIlNUUkFURU'
    'dZX0tJTkRfTU9NRU5UVU1fQUNDVU1VTEFUT1IQARIaChZTVFJBVEVHWV9LSU5EX1JPVEFUSU9O'
    'EAI=');

@$core.Deprecated('Use marketSnipingMomentumSignalDescriptor instead')
const MarketSnipingMomentumSignal$json = {
  '1': 'MarketSnipingMomentumSignal',
  '2': [
    {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
    {'1': 'window_ms', '3': 2, '4': 1, '5': 4, '10': 'windowMs'},
    {'1': 'trigger_ticks', '3': 3, '4': 1, '5': 5, '10': 'triggerTicks'},
    {'1': 'max_signal_ticks', '3': 4, '4': 1, '5': 5, '10': 'maxSignalTicks'},
    {'1': 'sensitivity', '3': 5, '4': 1, '5': 1, '10': 'sensitivity'},
    {'1': 'is_opposite', '3': 6, '4': 1, '5': 8, '10': 'isOpposite'},
  ],
};

/// Descriptor for `MarketSnipingMomentumSignal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List marketSnipingMomentumSignalDescriptor = $convert.base64Decode(
    'ChtNYXJrZXRTbmlwaW5nTW9tZW50dW1TaWduYWwSGAoHZW5hYmxlZBgBIAEoCFIHZW5hYmxlZB'
    'IbCgl3aW5kb3dfbXMYAiABKARSCHdpbmRvd01zEiMKDXRyaWdnZXJfdGlja3MYAyABKAVSDHRy'
    'aWdnZXJUaWNrcxIoChBtYXhfc2lnbmFsX3RpY2tzGAQgASgFUg5tYXhTaWduYWxUaWNrcxIgCg'
    'tzZW5zaXRpdml0eRgFIAEoAVILc2Vuc2l0aXZpdHkSHwoLaXNfb3Bwb3NpdGUYBiABKAhSCmlz'
    'T3Bwb3NpdGU=');

@$core.Deprecated('Use marketSnipingEntryPolicyDescriptor instead')
const MarketSnipingEntryPolicy$json = {
  '1': 'MarketSnipingEntryPolicy',
  '2': [
    {'1': 'min_signal_strength', '3': 1, '4': 1, '5': 1, '10': 'minSignalStrength'},
    {'1': 'cooldown_ms', '3': 2, '4': 1, '5': 4, '10': 'cooldownMs'},
    {'1': 'max_entry_quantity', '3': 3, '4': 1, '5': 3, '10': 'maxEntryQuantity'},
  ],
};

/// Descriptor for `MarketSnipingEntryPolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List marketSnipingEntryPolicyDescriptor = $convert.base64Decode(
    'ChhNYXJrZXRTbmlwaW5nRW50cnlQb2xpY3kSLgoTbWluX3NpZ25hbF9zdHJlbmd0aBgBIAEoAV'
    'IRbWluU2lnbmFsU3RyZW5ndGgSHwoLY29vbGRvd25fbXMYAiABKARSCmNvb2xkb3duTXMSLAoS'
    'bWF4X2VudHJ5X3F1YW50aXR5GAMgASgDUhBtYXhFbnRyeVF1YW50aXR5');

@$core.Deprecated('Use marketSnipingConditionalExitPolicyDescriptor instead')
const MarketSnipingConditionalExitPolicy$json = {
  '1': 'MarketSnipingConditionalExitPolicy',
  '2': [
    {'1': 'exit_on_signal_end', '3': 1, '4': 1, '5': 8, '10': 'exitOnSignalEnd'},
    {'1': 'exit_on_reverse_signal', '3': 2, '4': 1, '5': 8, '10': 'exitOnReverseSignal'},
    {'1': 'max_holding_ms', '3': 3, '4': 1, '5': 4, '10': 'maxHoldingMs'},
    {'1': 'min_profit_ticks', '3': 4, '4': 1, '5': 5, '10': 'minProfitTicks'},
    {'1': 'max_loss_ticks', '3': 5, '4': 1, '5': 5, '10': 'maxLossTicks'},
  ],
};

/// Descriptor for `MarketSnipingConditionalExitPolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List marketSnipingConditionalExitPolicyDescriptor = $convert.base64Decode(
    'CiJNYXJrZXRTbmlwaW5nQ29uZGl0aW9uYWxFeGl0UG9saWN5EisKEmV4aXRfb25fc2lnbmFsX2'
    'VuZBgBIAEoCFIPZXhpdE9uU2lnbmFsRW5kEjMKFmV4aXRfb25fcmV2ZXJzZV9zaWduYWwYAiAB'
    'KAhSE2V4aXRPblJldmVyc2VTaWduYWwSJAoObWF4X2hvbGRpbmdfbXMYAyABKARSDG1heEhvbG'
    'RpbmdNcxIoChBtaW5fcHJvZml0X3RpY2tzGAQgASgFUg5taW5Qcm9maXRUaWNrcxIkCg5tYXhf'
    'bG9zc190aWNrcxgFIAEoBVIMbWF4TG9zc1RpY2tz');

@$core.Deprecated('Use marketSnipingExitPolicyDescriptor instead')
const MarketSnipingExitPolicy$json = {
  '1': 'MarketSnipingExitPolicy',
  '2': [
    {'1': 'always_exit', '3': 1, '4': 1, '5': 8, '9': 0, '10': 'alwaysExit'},
    {'1': 'conditional', '3': 2, '4': 1, '5': 11, '6': '.kdo.v1.market_sniping.MarketSnipingConditionalExitPolicy', '9': 0, '10': 'conditional'},
  ],
  '8': [
    {'1': 'policy'},
  ],
};

/// Descriptor for `MarketSnipingExitPolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List marketSnipingExitPolicyDescriptor = $convert.base64Decode(
    'ChdNYXJrZXRTbmlwaW5nRXhpdFBvbGljeRIhCgthbHdheXNfZXhpdBgBIAEoCEgAUgphbHdheX'
    'NFeGl0El0KC2NvbmRpdGlvbmFsGAIgASgLMjkua2RvLnYxLm1hcmtldF9zbmlwaW5nLk1hcmtl'
    'dFNuaXBpbmdDb25kaXRpb25hbEV4aXRQb2xpY3lIAFILY29uZGl0aW9uYWxCCAoGcG9saWN5');

@$core.Deprecated('Use marketSnipingExposureBalancerDescriptor instead')
const MarketSnipingExposureBalancer$json = {
  '1': 'MarketSnipingExposureBalancer',
  '2': [
    {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
    {'1': 'min_exit_quantity', '3': 2, '4': 1, '5': 3, '10': 'minExitQuantity'},
    {'1': 'partial_exit_ratio', '3': 3, '4': 1, '5': 1, '10': 'partialExitRatio'},
    {'1': 'force_full_exit_on_signal_end', '3': 4, '4': 1, '5': 8, '10': 'forceFullExitOnSignalEnd'},
  ],
};

/// Descriptor for `MarketSnipingExposureBalancer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List marketSnipingExposureBalancerDescriptor = $convert.base64Decode(
    'Ch1NYXJrZXRTbmlwaW5nRXhwb3N1cmVCYWxhbmNlchIYCgdlbmFibGVkGAEgASgIUgdlbmFibG'
    'VkEioKEW1pbl9leGl0X3F1YW50aXR5GAIgASgDUg9taW5FeGl0UXVhbnRpdHkSLAoScGFydGlh'
    'bF9leGl0X3JhdGlvGAMgASgBUhBwYXJ0aWFsRXhpdFJhdGlvEj8KHWZvcmNlX2Z1bGxfZXhpdF'
    '9vbl9zaWduYWxfZW5kGAQgASgIUhhmb3JjZUZ1bGxFeGl0T25TaWduYWxFbmQ=');

@$core.Deprecated('Use marketSnipingScreeningDescriptor instead')
const MarketSnipingScreening$json = {
  '1': 'MarketSnipingScreening',
  '2': [
    {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
    {'1': 'min_price', '3': 2, '4': 1, '5': 3, '10': 'minPrice'},
    {'1': 'max_price', '3': 3, '4': 1, '5': 3, '10': 'maxPrice'},
  ],
};

/// Descriptor for `MarketSnipingScreening`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List marketSnipingScreeningDescriptor = $convert.base64Decode(
    'ChZNYXJrZXRTbmlwaW5nU2NyZWVuaW5nEhgKB2VuYWJsZWQYASABKAhSB2VuYWJsZWQSGwoJbW'
    'luX3ByaWNlGAIgASgDUghtaW5QcmljZRIbCgltYXhfcHJpY2UYAyABKANSCG1heFByaWNl');

@$core.Deprecated('Use marketSnipingConfigDescriptor instead')
const MarketSnipingConfig$json = {
  '1': 'MarketSnipingConfig',
  '2': [
    {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
    {'1': 'fund_code', '3': 2, '4': 1, '5': 9, '10': 'fundCode'},
    {'1': 'tick_size', '3': 3, '4': 1, '5': 3, '10': 'tickSize'},
    {'1': 'pricing', '3': 4, '4': 1, '5': 14, '6': '.kdo.v1.market_sniping.SnipingPricing', '10': 'pricing'},
    {'1': 'bid_adjustment', '3': 5, '4': 1, '5': 3, '10': 'bidAdjustment'},
    {'1': 'ask_adjustment', '3': 6, '4': 1, '5': 3, '10': 'askAdjustment'},
    {'1': 'base_quantity', '3': 7, '4': 1, '5': 3, '10': 'baseQuantity'},
    {'1': 'momentum', '3': 8, '4': 1, '5': 11, '6': '.kdo.v1.market_sniping.MarketSnipingMomentumSignal', '10': 'momentum'},
    {'1': 'entry_policy', '3': 9, '4': 1, '5': 11, '6': '.kdo.v1.market_sniping.MarketSnipingEntryPolicy', '10': 'entryPolicy'},
    {'1': 'exit_policy', '3': 10, '4': 1, '5': 11, '6': '.kdo.v1.market_sniping.MarketSnipingExitPolicy', '10': 'exitPolicy'},
    {'1': 'exposure_balancer', '3': 11, '4': 1, '5': 11, '6': '.kdo.v1.market_sniping.MarketSnipingExposureBalancer', '10': 'exposureBalancer'},
    {'1': 'screening', '3': 12, '4': 1, '5': 11, '6': '.kdo.v1.market_sniping.MarketSnipingScreening', '10': 'screening'},
    {'1': 'execution_policy', '3': 13, '4': 1, '5': 14, '6': '.kdo.v1.market_sniping.ExecutionPolicy', '10': 'executionPolicy'},
    {'1': 'strategy', '3': 14, '4': 1, '5': 14, '6': '.kdo.v1.market_sniping.StrategyKind', '10': 'strategy'},
  ],
};

/// Descriptor for `MarketSnipingConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List marketSnipingConfigDescriptor = $convert.base64Decode(
    'ChNNYXJrZXRTbmlwaW5nQ29uZmlnEhgKB2VuYWJsZWQYASABKAhSB2VuYWJsZWQSGwoJZnVuZF'
    '9jb2RlGAIgASgJUghmdW5kQ29kZRIbCgl0aWNrX3NpemUYAyABKANSCHRpY2tTaXplEj8KB3By'
    'aWNpbmcYBCABKA4yJS5rZG8udjEubWFya2V0X3NuaXBpbmcuU25pcGluZ1ByaWNpbmdSB3ByaW'
    'NpbmcSJQoOYmlkX2FkanVzdG1lbnQYBSABKANSDWJpZEFkanVzdG1lbnQSJQoOYXNrX2FkanVz'
    'dG1lbnQYBiABKANSDWFza0FkanVzdG1lbnQSIwoNYmFzZV9xdWFudGl0eRgHIAEoA1IMYmFzZV'
    'F1YW50aXR5Ek4KCG1vbWVudHVtGAggASgLMjIua2RvLnYxLm1hcmtldF9zbmlwaW5nLk1hcmtl'
    'dFNuaXBpbmdNb21lbnR1bVNpZ25hbFIIbW9tZW50dW0SUgoMZW50cnlfcG9saWN5GAkgASgLMi'
    '8ua2RvLnYxLm1hcmtldF9zbmlwaW5nLk1hcmtldFNuaXBpbmdFbnRyeVBvbGljeVILZW50cnlQ'
    'b2xpY3kSTwoLZXhpdF9wb2xpY3kYCiABKAsyLi5rZG8udjEubWFya2V0X3NuaXBpbmcuTWFya2'
    'V0U25pcGluZ0V4aXRQb2xpY3lSCmV4aXRQb2xpY3kSYQoRZXhwb3N1cmVfYmFsYW5jZXIYCyAB'
    'KAsyNC5rZG8udjEubWFya2V0X3NuaXBpbmcuTWFya2V0U25pcGluZ0V4cG9zdXJlQmFsYW5jZX'
    'JSEGV4cG9zdXJlQmFsYW5jZXISSwoJc2NyZWVuaW5nGAwgASgLMi0ua2RvLnYxLm1hcmtldF9z'
    'bmlwaW5nLk1hcmtldFNuaXBpbmdTY3JlZW5pbmdSCXNjcmVlbmluZxJRChBleGVjdXRpb25fcG'
    '9saWN5GA0gASgOMiYua2RvLnYxLm1hcmtldF9zbmlwaW5nLkV4ZWN1dGlvblBvbGljeVIPZXhl'
    'Y3V0aW9uUG9saWN5Ej8KCHN0cmF0ZWd5GA4gASgOMiMua2RvLnYxLm1hcmtldF9zbmlwaW5nLl'
    'N0cmF0ZWd5S2luZFIIc3RyYXRlZ3k=');

@$core.Deprecated('Use marketSnipingNavConfigDescriptor instead')
const MarketSnipingNavConfig$json = {
  '1': 'MarketSnipingNavConfig',
  '2': [
    {'1': 'pricing', '3': 1, '4': 1, '5': 9, '10': 'pricing'},
    {'1': 'ask_basis', '3': 2, '4': 1, '5': 3, '10': 'askBasis'},
    {'1': 'bid_basis', '3': 3, '4': 1, '5': 3, '10': 'bidBasis'},
  ],
};

/// Descriptor for `MarketSnipingNavConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List marketSnipingNavConfigDescriptor = $convert.base64Decode(
    'ChZNYXJrZXRTbmlwaW5nTmF2Q29uZmlnEhgKB3ByaWNpbmcYASABKAlSB3ByaWNpbmcSGwoJYX'
    'NrX2Jhc2lzGAIgASgDUghhc2tCYXNpcxIbCgliaWRfYmFzaXMYAyABKANSCGJpZEJhc2lz');

@$core.Deprecated('Use marketSnipingEntryDescriptor instead')
const MarketSnipingEntry$json = {
  '1': 'MarketSnipingEntry',
  '2': [
    {'1': 'symbol', '3': 1, '4': 1, '5': 9, '10': 'symbol'},
    {'1': 'config', '3': 2, '4': 1, '5': 11, '6': '.kdo.v1.market_sniping.MarketSnipingConfig', '10': 'config'},
    {'1': 'nav_config', '3': 3, '4': 1, '5': 11, '6': '.kdo.v1.market_sniping.MarketSnipingNavConfig', '10': 'navConfig'},
  ],
};

/// Descriptor for `MarketSnipingEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List marketSnipingEntryDescriptor = $convert.base64Decode(
    'ChJNYXJrZXRTbmlwaW5nRW50cnkSFgoGc3ltYm9sGAEgASgJUgZzeW1ib2wSQgoGY29uZmlnGA'
    'IgASgLMioua2RvLnYxLm1hcmtldF9zbmlwaW5nLk1hcmtldFNuaXBpbmdDb25maWdSBmNvbmZp'
    'ZxJMCgpuYXZfY29uZmlnGAMgASgLMi0ua2RvLnYxLm1hcmtldF9zbmlwaW5nLk1hcmtldFNuaX'
    'BpbmdOYXZDb25maWdSCW5hdkNvbmZpZw==');

@$core.Deprecated('Use marketSnipingStatusMessageDescriptor instead')
const MarketSnipingStatusMessage$json = {
  '1': 'MarketSnipingStatusMessage',
  '2': [
    {'1': 'symbol', '3': 1, '4': 1, '5': 9, '10': 'symbol'},
    {'1': 'fund_code', '3': 2, '4': 1, '5': 9, '10': 'fundCode'},
    {'1': 'status', '3': 3, '4': 1, '5': 14, '6': '.kdo.v1.market_sniping.MarketSnipingStatus', '10': 'status'},
    {'1': 'last_signal_bid_price', '3': 4, '4': 1, '5': 3, '10': 'lastSignalBidPrice'},
    {'1': 'last_signal_ask_price', '3': 5, '4': 1, '5': 3, '10': 'lastSignalAskPrice'},
    {'1': 'open_quantity', '3': 6, '4': 1, '5': 3, '10': 'openQuantity'},
    {'1': 'reason', '3': 7, '4': 1, '5': 9, '10': 'reason'},
  ],
};

/// Descriptor for `MarketSnipingStatusMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List marketSnipingStatusMessageDescriptor = $convert.base64Decode(
    'ChpNYXJrZXRTbmlwaW5nU3RhdHVzTWVzc2FnZRIWCgZzeW1ib2wYASABKAlSBnN5bWJvbBIbCg'
    'lmdW5kX2NvZGUYAiABKAlSCGZ1bmRDb2RlEkIKBnN0YXR1cxgDIAEoDjIqLmtkby52MS5tYXJr'
    'ZXRfc25pcGluZy5NYXJrZXRTbmlwaW5nU3RhdHVzUgZzdGF0dXMSMQoVbGFzdF9zaWduYWxfYm'
    'lkX3ByaWNlGAQgASgDUhJsYXN0U2lnbmFsQmlkUHJpY2USMQoVbGFzdF9zaWduYWxfYXNrX3By'
    'aWNlGAUgASgDUhJsYXN0U2lnbmFsQXNrUHJpY2USIwoNb3Blbl9xdWFudGl0eRgGIAEoA1IMb3'
    'BlblF1YW50aXR5EhYKBnJlYXNvbhgHIAEoCVIGcmVhc29u');

@$core.Deprecated('Use listMarketSnipingRequestDescriptor instead')
const ListMarketSnipingRequest$json = {
  '1': 'ListMarketSnipingRequest',
  '2': [
    {'1': 'page_size', '3': 1, '4': 1, '5': 13, '9': 0, '10': 'pageSize', '17': true},
    {'1': 'page_token', '3': 2, '4': 1, '5': 9, '9': 1, '10': 'pageToken', '17': true},
  ],
  '8': [
    {'1': '_page_size'},
    {'1': '_page_token'},
  ],
};

/// Descriptor for `ListMarketSnipingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMarketSnipingRequestDescriptor = $convert.base64Decode(
    'ChhMaXN0TWFya2V0U25pcGluZ1JlcXVlc3QSIAoJcGFnZV9zaXplGAEgASgNSABSCHBhZ2VTaX'
    'pliAEBEiIKCnBhZ2VfdG9rZW4YAiABKAlIAVIJcGFnZVRva2VuiAEBQgwKCl9wYWdlX3NpemVC'
    'DQoLX3BhZ2VfdG9rZW4=');

@$core.Deprecated('Use listMarketSnipingResponseDescriptor instead')
const ListMarketSnipingResponse$json = {
  '1': 'ListMarketSnipingResponse',
  '2': [
    {'1': 'entries', '3': 1, '4': 3, '5': 11, '6': '.kdo.v1.market_sniping.MarketSnipingEntry', '10': 'entries'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListMarketSnipingResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMarketSnipingResponseDescriptor = $convert.base64Decode(
    'ChlMaXN0TWFya2V0U25pcGluZ1Jlc3BvbnNlEkMKB2VudHJpZXMYASADKAsyKS5rZG8udjEubW'
    'Fya2V0X3NuaXBpbmcuTWFya2V0U25pcGluZ0VudHJ5UgdlbnRyaWVzEiYKD25leHRfcGFnZV90'
    'b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use getMarketSnipingRequestDescriptor instead')
const GetMarketSnipingRequest$json = {
  '1': 'GetMarketSnipingRequest',
  '2': [
    {'1': 'symbol', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'symbol'},
  ],
};

/// Descriptor for `GetMarketSnipingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMarketSnipingRequestDescriptor = $convert.base64Decode(
    'ChdHZXRNYXJrZXRTbmlwaW5nUmVxdWVzdBIcCgZzeW1ib2wYASABKAlCBOJBAQJSBnN5bWJvbA'
    '==');

@$core.Deprecated('Use createMarketSnipingRequestDescriptor instead')
const CreateMarketSnipingRequest$json = {
  '1': 'CreateMarketSnipingRequest',
  '2': [
    {'1': 'symbol', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'symbol'},
    {'1': 'config', '3': 2, '4': 1, '5': 11, '6': '.kdo.v1.market_sniping.MarketSnipingConfig', '8': {}, '10': 'config'},
    {'1': 'nav_config', '3': 3, '4': 1, '5': 11, '6': '.kdo.v1.market_sniping.MarketSnipingNavConfig', '8': {}, '10': 'navConfig'},
  ],
};

/// Descriptor for `CreateMarketSnipingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createMarketSnipingRequestDescriptor = $convert.base64Decode(
    'ChpDcmVhdGVNYXJrZXRTbmlwaW5nUmVxdWVzdBIcCgZzeW1ib2wYASABKAlCBOJBAQJSBnN5bW'
    'JvbBJICgZjb25maWcYAiABKAsyKi5rZG8udjEubWFya2V0X3NuaXBpbmcuTWFya2V0U25pcGlu'
    'Z0NvbmZpZ0IE4kEBAlIGY29uZmlnElIKCm5hdl9jb25maWcYAyABKAsyLS5rZG8udjEubWFya2'
    'V0X3NuaXBpbmcuTWFya2V0U25pcGluZ05hdkNvbmZpZ0IE4kEBAlIJbmF2Q29uZmln');

@$core.Deprecated('Use updateMarketSnipingRequestDescriptor instead')
const UpdateMarketSnipingRequest$json = {
  '1': 'UpdateMarketSnipingRequest',
  '2': [
    {'1': 'symbol', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'symbol'},
    {'1': 'config', '3': 2, '4': 1, '5': 11, '6': '.kdo.v1.market_sniping.MarketSnipingConfig', '8': {}, '10': 'config'},
    {'1': 'nav_config', '3': 3, '4': 1, '5': 11, '6': '.kdo.v1.market_sniping.MarketSnipingNavConfig', '8': {}, '10': 'navConfig'},
  ],
};

/// Descriptor for `UpdateMarketSnipingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateMarketSnipingRequestDescriptor = $convert.base64Decode(
    'ChpVcGRhdGVNYXJrZXRTbmlwaW5nUmVxdWVzdBIcCgZzeW1ib2wYASABKAlCBOJBAQJSBnN5bW'
    'JvbBJICgZjb25maWcYAiABKAsyKi5rZG8udjEubWFya2V0X3NuaXBpbmcuTWFya2V0U25pcGlu'
    'Z0NvbmZpZ0IE4kEBAlIGY29uZmlnElIKCm5hdl9jb25maWcYAyABKAsyLS5rZG8udjEubWFya2'
    'V0X3NuaXBpbmcuTWFya2V0U25pcGluZ05hdkNvbmZpZ0IE4kEBAlIJbmF2Q29uZmln');

@$core.Deprecated('Use deleteMarketSnipingRequestDescriptor instead')
const DeleteMarketSnipingRequest$json = {
  '1': 'DeleteMarketSnipingRequest',
  '2': [
    {'1': 'symbol', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'symbol'},
  ],
};

/// Descriptor for `DeleteMarketSnipingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteMarketSnipingRequestDescriptor = $convert.base64Decode(
    'ChpEZWxldGVNYXJrZXRTbmlwaW5nUmVxdWVzdBIcCgZzeW1ib2wYASABKAlCBOJBAQJSBnN5bW'
    'JvbA==');

@$core.Deprecated('Use startMarketSnipingRequestDescriptor instead')
const StartMarketSnipingRequest$json = {
  '1': 'StartMarketSnipingRequest',
  '2': [
    {'1': 'symbol', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'symbol'},
  ],
};

/// Descriptor for `StartMarketSnipingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startMarketSnipingRequestDescriptor = $convert.base64Decode(
    'ChlTdGFydE1hcmtldFNuaXBpbmdSZXF1ZXN0EhwKBnN5bWJvbBgBIAEoCUIE4kEBAlIGc3ltYm'
    '9s');

@$core.Deprecated('Use startMarketSnipingResponseDescriptor instead')
const StartMarketSnipingResponse$json = {
  '1': 'StartMarketSnipingResponse',
  '2': [
    {'1': 'message', '3': 1, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `StartMarketSnipingResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startMarketSnipingResponseDescriptor = $convert.base64Decode(
    'ChpTdGFydE1hcmtldFNuaXBpbmdSZXNwb25zZRIYCgdtZXNzYWdlGAEgASgJUgdtZXNzYWdl');

@$core.Deprecated('Use stopMarketSnipingRequestDescriptor instead')
const StopMarketSnipingRequest$json = {
  '1': 'StopMarketSnipingRequest',
  '2': [
    {'1': 'symbol', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'symbol'},
  ],
};

/// Descriptor for `StopMarketSnipingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stopMarketSnipingRequestDescriptor = $convert.base64Decode(
    'ChhTdG9wTWFya2V0U25pcGluZ1JlcXVlc3QSHAoGc3ltYm9sGAEgASgJQgTiQQECUgZzeW1ib2'
    'w=');

@$core.Deprecated('Use stopMarketSnipingResponseDescriptor instead')
const StopMarketSnipingResponse$json = {
  '1': 'StopMarketSnipingResponse',
  '2': [
    {'1': 'message', '3': 1, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `StopMarketSnipingResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stopMarketSnipingResponseDescriptor = $convert.base64Decode(
    'ChlTdG9wTWFya2V0U25pcGluZ1Jlc3BvbnNlEhgKB21lc3NhZ2UYASABKAlSB21lc3NhZ2U=');

@$core.Deprecated('Use getMarketSnipingStatusRequestDescriptor instead')
const GetMarketSnipingStatusRequest$json = {
  '1': 'GetMarketSnipingStatusRequest',
  '2': [
    {'1': 'symbol', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'symbol'},
  ],
};

/// Descriptor for `GetMarketSnipingStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMarketSnipingStatusRequestDescriptor = $convert.base64Decode(
    'Ch1HZXRNYXJrZXRTbmlwaW5nU3RhdHVzUmVxdWVzdBIcCgZzeW1ib2wYASABKAlCBOJBAQJSBn'
    'N5bWJvbA==');

@$core.Deprecated('Use streamMarketSnipingStatusRequestDescriptor instead')
const StreamMarketSnipingStatusRequest$json = {
  '1': 'StreamMarketSnipingStatusRequest',
  '2': [
    {'1': 'symbol', '3': 1, '4': 1, '5': 9, '10': 'symbol'},
  ],
};

/// Descriptor for `StreamMarketSnipingStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamMarketSnipingStatusRequestDescriptor = $convert.base64Decode(
    'CiBTdHJlYW1NYXJrZXRTbmlwaW5nU3RhdHVzUmVxdWVzdBIWCgZzeW1ib2wYASABKAlSBnN5bW'
    'JvbA==');

