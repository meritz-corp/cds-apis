// This is a generated file - do not edit.
//
// Generated from kdo/v1/pair.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use pairSideDescriptor instead')
const PairSide$json = {
  '1': 'PairSide',
  '2': [
    {'1': 'PAIR_SIDE_UNSPECIFIED', '2': 0},
    {'1': 'PAIR_SIDE_BID', '2': 1},
    {'1': 'PAIR_SIDE_ASK', '2': 2},
  ],
};

/// Descriptor for `PairSide`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List pairSideDescriptor = $convert.base64Decode(
    'CghQYWlyU2lkZRIZChVQQUlSX1NJREVfVU5TUEVDSUZJRUQQABIRCg1QQUlSX1NJREVfQklEEA'
    'ESEQoNUEFJUl9TSURFX0FTSxAC');

@$core.Deprecated('Use priceSourceDescriptor instead')
const PriceSource$json = {
  '1': 'PriceSource',
  '2': [
    {'1': 'PRICE_SOURCE_UNSPECIFIED', '2': 0},
    {'1': 'PRICE_SOURCE_BEST_MAKE', '2': 5},
    {'1': 'PRICE_SOURCE_BEST_TAKE', '2': 6},
  ],
  '4': [
    {'1': 1, '2': 1},
    {'1': 2, '2': 2},
    {'1': 3, '2': 3},
    {'1': 4, '2': 4},
  ],
  '5': ['PRICE_SOURCE_MID_PRICE', 'PRICE_SOURCE_LAST_PRICE', 'PRICE_SOURCE_BEST_BID', 'PRICE_SOURCE_BEST_ASK'],
};

/// Descriptor for `PriceSource`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List priceSourceDescriptor = $convert.base64Decode(
    'CgtQcmljZVNvdXJjZRIcChhQUklDRV9TT1VSQ0VfVU5TUEVDSUZJRUQQABIaChZQUklDRV9TT1'
    'VSQ0VfQkVTVF9NQUtFEAUSGgoWUFJJQ0VfU09VUkNFX0JFU1RfVEFLRRAGIgQIARABIgQIAhAC'
    'IgQIAxADIgQIBBAEKhZQUklDRV9TT1VSQ0VfTUlEX1BSSUNFKhdQUklDRV9TT1VSQ0VfTEFTVF'
    '9QUklDRSoVUFJJQ0VfU09VUkNFX0JFU1RfQklEKhVQUklDRV9TT1VSQ0VfQkVTVF9BU0s=');

@$core.Deprecated('Use spreadDirectionDescriptor instead')
const SpreadDirection$json = {
  '1': 'SpreadDirection',
  '2': [
    {'1': 'SPREAD_DIRECTION_UNSPECIFIED', '2': 0},
    {'1': 'SPREAD_DIRECTION_BASE_HIGH', '2': 1},
    {'1': 'SPREAD_DIRECTION_COUNTER_HIGH', '2': 2},
    {'1': 'SPREAD_DIRECTION_BOTH', '2': 3},
  ],
};

/// Descriptor for `SpreadDirection`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List spreadDirectionDescriptor = $convert.base64Decode(
    'Cg9TcHJlYWREaXJlY3Rpb24SIAocU1BSRUFEX0RJUkVDVElPTl9VTlNQRUNJRklFRBAAEh4KGl'
    'NQUkVBRF9ESVJFQ1RJT05fQkFTRV9ISUdIEAESIQodU1BSRUFEX0RJUkVDVElPTl9DT1VOVEVS'
    'X0hJR0gQAhIZChVTUFJFQURfRElSRUNUSU9OX0JPVEgQAw==');

@$core.Deprecated('Use pairOrderTypeDescriptor instead')
const PairOrderType$json = {
  '1': 'PairOrderType',
  '2': [
    {'1': 'PAIR_ORDER_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'PAIR_ORDER_TYPE_LIMIT', '2': 1},
    {'1': 'PAIR_ORDER_TYPE_MARKET', '2': 2},
    {'1': 'PAIR_ORDER_TYPE_AGGRESSIVE', '2': 3},
  ],
};

/// Descriptor for `PairOrderType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List pairOrderTypeDescriptor = $convert.base64Decode(
    'Cg1QYWlyT3JkZXJUeXBlEh8KG1BBSVJfT1JERVJfVFlQRV9VTlNQRUNJRklFRBAAEhkKFVBBSV'
    'JfT1JERVJfVFlQRV9MSU1JVBABEhoKFlBBSVJfT1JERVJfVFlQRV9NQVJLRVQQAhIeChpQQUlS'
    'X09SREVSX1RZUEVfQUdHUkVTU0lWRRAD');

@$core.Deprecated('Use pairStatusDescriptor instead')
const PairStatus$json = {
  '1': 'PairStatus',
  '2': [
    {'1': 'PAIR_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'PAIR_STATUS_ACTIVE', '2': 1},
    {'1': 'PAIR_STATUS_PAUSED', '2': 2},
    {'1': 'PAIR_STATUS_ARCHIVED', '2': 3},
  ],
};

/// Descriptor for `PairStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List pairStatusDescriptor = $convert.base64Decode(
    'CgpQYWlyU3RhdHVzEhsKF1BBSVJfU1RBVFVTX1VOU1BFQ0lGSUVEEAASFgoSUEFJUl9TVEFUVV'
    'NfQUNUSVZFEAESFgoSUEFJUl9TVEFUVVNfUEFVU0VEEAISGAoUUEFJUl9TVEFUVVNfQVJDSElW'
    'RUQQAw==');

@$core.Deprecated('Use etfNavKindDescriptor instead')
const EtfNavKind$json = {
  '1': 'EtfNavKind',
  '2': [
    {'1': 'ETF_NAV_KIND_UNSPECIFIED', '2': 0},
    {'1': 'ETF_NAV_KIND_INDEX_TRACKING_HEDGE', '2': 1},
    {'1': 'ETF_NAV_KIND_FUTURE_BASIS', '2': 2},
    {'1': 'ETF_NAV_KIND_LEVERAGE_FUTURE', '2': 3},
    {'1': 'ETF_NAV_KIND_PDF_DECOMPOSE_HEDGE', '2': 4},
  ],
};

/// Descriptor for `EtfNavKind`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List etfNavKindDescriptor = $convert.base64Decode(
    'CgpFdGZOYXZLaW5kEhwKGEVURl9OQVZfS0lORF9VTlNQRUNJRklFRBAAEiUKIUVURl9OQVZfS0'
    'lORF9JTkRFWF9UUkFDS0lOR19IRURHRRABEh0KGUVURl9OQVZfS0lORF9GVVRVUkVfQkFTSVMQ'
    'AhIgChxFVEZfTkFWX0tJTkRfTEVWRVJBR0VfRlVUVVJFEAMSJAogRVRGX05BVl9LSU5EX1BERl'
    '9ERUNPTVBPU0VfSEVER0UQBA==');

@$core.Deprecated('Use pairExecutionOutcomeDescriptor instead')
const PairExecutionOutcome$json = {
  '1': 'PairExecutionOutcome',
  '2': [
    {'1': 'PAIR_EXECUTION_OUTCOME_UNSPECIFIED', '2': 0},
    {'1': 'PAIR_EXECUTION_OUTCOME_SUBMITTED', '2': 1},
    {'1': 'PAIR_EXECUTION_OUTCOME_SKIPPED_PRE_VALIDATION', '2': 2},
    {'1': 'PAIR_EXECUTION_OUTCOME_SKIPPED_COOLDOWN', '2': 3},
    {'1': 'PAIR_EXECUTION_OUTCOME_SKIPPED_NO_PRECOMPUTED', '2': 4},
    {'1': 'PAIR_EXECUTION_OUTCOME_PARTIAL_FAILURE', '2': 5},
    {'1': 'PAIR_EXECUTION_OUTCOME_FAILED', '2': 6},
    {'1': 'PAIR_EXECUTION_OUTCOME_SKIPPED_NO_FILLED', '2': 7},
  ],
};

/// Descriptor for `PairExecutionOutcome`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List pairExecutionOutcomeDescriptor = $convert.base64Decode(
    'ChRQYWlyRXhlY3V0aW9uT3V0Y29tZRImCiJQQUlSX0VYRUNVVElPTl9PVVRDT01FX1VOU1BFQ0'
    'lGSUVEEAASJAogUEFJUl9FWEVDVVRJT05fT1VUQ09NRV9TVUJNSVRURUQQARIxCi1QQUlSX0VY'
    'RUNVVElPTl9PVVRDT01FX1NLSVBQRURfUFJFX1ZBTElEQVRJT04QAhIrCidQQUlSX0VYRUNVVE'
    'lPTl9PVVRDT01FX1NLSVBQRURfQ09PTERPV04QAxIxCi1QQUlSX0VYRUNVVElPTl9PVVRDT01F'
    'X1NLSVBQRURfTk9fUFJFQ09NUFVURUQQBBIqCiZQQUlSX0VYRUNVVElPTl9PVVRDT01FX1BBUl'
    'RJQUxfRkFJTFVSRRAFEiEKHVBBSVJfRVhFQ1VUSU9OX09VVENPTUVfRkFJTEVEEAYSLAooUEFJ'
    'Ul9FWEVDVVRJT05fT1VUQ09NRV9TS0lQUEVEX05PX0ZJTExFRBAH');

@$core.Deprecated('Use pairDescriptor instead')
const Pair$json = {
  '1': 'Pair',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'id', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'id'},
    {'1': 'display_name', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'portfolio_id', '3': 4, '4': 1, '5': 5, '8': {}, '10': 'portfolioId'},
    {'1': 'base', '3': 5, '4': 1, '5': 11, '6': '.kdo.v1.pair.PairEntry', '8': {}, '10': 'base'},
    {'1': 'counter', '3': 6, '4': 1, '5': 11, '6': '.kdo.v1.pair.PairEntry', '8': {}, '10': 'counter'},
    {'1': 'status', '3': 9, '4': 1, '5': 14, '6': '.kdo.v1.pair.PairStatus', '8': {}, '10': 'status'},
    {'1': 'create_time', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 12, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'trigger', '3': 13, '4': 1, '5': 11, '6': '.kdo.v1.pair.TriggerCondition', '10': 'trigger'},
    {'1': 'execution', '3': 14, '4': 1, '5': 11, '6': '.kdo.v1.pair.OrderExecution', '10': 'execution'},
    {'1': 'nav', '3': 15, '4': 1, '5': 11, '6': '.kdo.v1.pair.Nav', '10': 'nav'},
  ],
  '7': {},
  '9': [
    {'1': 7, '2': 8},
    {'1': 8, '2': 9},
    {'1': 10, '2': 11},
  ],
  '10': ['condition', 'exec_config', 'mode'],
};

/// Descriptor for `Pair`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pairDescriptor = $convert.base64Decode(
    'CgRQYWlyEhIKBG5hbWUYASABKAlSBG5hbWUSFAoCaWQYAiABKAVCBOJBAQNSAmlkEicKDGRpc3'
    'BsYXlfbmFtZRgDIAEoCUIE4kEBAlILZGlzcGxheU5hbWUSJwoMcG9ydGZvbGlvX2lkGAQgASgF'
    'QgTiQQECUgtwb3J0Zm9saW9JZBIwCgRiYXNlGAUgASgLMhYua2RvLnYxLnBhaXIuUGFpckVudH'
    'J5QgTiQQECUgRiYXNlEjYKB2NvdW50ZXIYBiABKAsyFi5rZG8udjEucGFpci5QYWlyRW50cnlC'
    'BOJBAQJSB2NvdW50ZXISNQoGc3RhdHVzGAkgASgOMhcua2RvLnYxLnBhaXIuUGFpclN0YXR1c0'
    'IE4kEBA1IGc3RhdHVzEkEKC2NyZWF0ZV90aW1lGAsgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRp'
    'bWVzdGFtcEIE4kEBA1IKY3JlYXRlVGltZRJBCgt1cGRhdGVfdGltZRgMIAEoCzIaLmdvb2dsZS'
    '5wcm90b2J1Zi5UaW1lc3RhbXBCBOJBAQNSCnVwZGF0ZVRpbWUSNwoHdHJpZ2dlchgNIAEoCzId'
    'Lmtkby52MS5wYWlyLlRyaWdnZXJDb25kaXRpb25SB3RyaWdnZXISOQoJZXhlY3V0aW9uGA4gAS'
    'gLMhsua2RvLnYxLnBhaXIuT3JkZXJFeGVjdXRpb25SCWV4ZWN1dGlvbhIiCgNuYXYYDyABKAsy'
    'EC5rZG8udjEucGFpci5OYXZSA25hdjon6kEkChRrZG8uY2RzYXBpcy54eXovUGFpchIMcGFpcn'
    'Mve3BhaXJ9SgQIBxAISgQICBAJSgQIChALUgljb25kaXRpb25SC2V4ZWNfY29uZmlnUgRtb2Rl');

@$core.Deprecated('Use pairEntryDescriptor instead')
const PairEntry$json = {
  '1': 'PairEntry',
  '2': [
    {'1': 'symbol', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'symbol'},
    {'1': 'fund_code', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'fundCode'},
    {'1': 'side', '3': 3, '4': 1, '5': 14, '6': '.kdo.v1.pair.PairSide', '8': {}, '10': 'side'},
    {'1': 'quantity', '3': 4, '4': 1, '5': 3, '8': {}, '10': 'quantity'},
    {'1': 'price_source', '3': 5, '4': 1, '5': 14, '6': '.kdo.v1.pair.PriceSource', '10': 'priceSource'},
    {'1': 'tp_code', '3': 7, '4': 1, '5': 14, '6': '.kdo.v1.hedge.OrderTpCode', '10': 'tpCode'},
  ],
  '9': [
    {'1': 6, '2': 7},
  ],
  '10': ['price_offset_ticks'],
};

/// Descriptor for `PairEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pairEntryDescriptor = $convert.base64Decode(
    'CglQYWlyRW50cnkSHAoGc3ltYm9sGAEgASgJQgTiQQECUgZzeW1ib2wSIQoJZnVuZF9jb2RlGA'
    'IgASgJQgTiQQECUghmdW5kQ29kZRIvCgRzaWRlGAMgASgOMhUua2RvLnYxLnBhaXIuUGFpclNp'
    'ZGVCBOJBAQJSBHNpZGUSIAoIcXVhbnRpdHkYBCABKANCBOJBAQJSCHF1YW50aXR5EjsKDHByaW'
    'NlX3NvdXJjZRgFIAEoDjIYLmtkby52MS5wYWlyLlByaWNlU291cmNlUgtwcmljZVNvdXJjZRIy'
    'Cgd0cF9jb2RlGAcgASgOMhkua2RvLnYxLmhlZGdlLk9yZGVyVHBDb2RlUgZ0cENvZGVKBAgGEA'
    'dSEnByaWNlX29mZnNldF90aWNrcw==');

@$core.Deprecated('Use pairConditionDescriptor instead')
const PairCondition$json = {
  '1': 'PairCondition',
  '2': [
    {'1': 'spread_amount', '3': 1, '4': 1, '5': 11, '6': '.kdo.v1.pair.SpreadAmountCondition', '9': 0, '10': 'spreadAmount'},
    {'1': 'spread_bps', '3': 2, '4': 1, '5': 11, '6': '.kdo.v1.pair.SpreadBpsCondition', '9': 0, '10': 'spreadBps'},
    {'1': 'price_ratio', '3': 3, '4': 1, '5': 11, '6': '.kdo.v1.pair.PriceRatioCondition', '9': 0, '10': 'priceRatio'},
  ],
  '8': [
    {'1': 'kind'},
  ],
};

/// Descriptor for `PairCondition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pairConditionDescriptor = $convert.base64Decode(
    'Cg1QYWlyQ29uZGl0aW9uEkkKDXNwcmVhZF9hbW91bnQYASABKAsyIi5rZG8udjEucGFpci5TcH'
    'JlYWRBbW91bnRDb25kaXRpb25IAFIMc3ByZWFkQW1vdW50EkAKCnNwcmVhZF9icHMYAiABKAsy'
    'Hy5rZG8udjEucGFpci5TcHJlYWRCcHNDb25kaXRpb25IAFIJc3ByZWFkQnBzEkMKC3ByaWNlX3'
    'JhdGlvGAMgASgLMiAua2RvLnYxLnBhaXIuUHJpY2VSYXRpb0NvbmRpdGlvbkgAUgpwcmljZVJh'
    'dGlvQgYKBGtpbmQ=');

@$core.Deprecated('Use spreadAmountConditionDescriptor instead')
const SpreadAmountCondition$json = {
  '1': 'SpreadAmountCondition',
  '2': [
    {'1': 'threshold', '3': 1, '4': 1, '5': 3, '8': {}, '10': 'threshold'},
    {'1': 'direction', '3': 2, '4': 1, '5': 14, '6': '.kdo.v1.pair.SpreadDirection', '8': {}, '10': 'direction'},
  ],
};

/// Descriptor for `SpreadAmountCondition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spreadAmountConditionDescriptor = $convert.base64Decode(
    'ChVTcHJlYWRBbW91bnRDb25kaXRpb24SIgoJdGhyZXNob2xkGAEgASgDQgTiQQECUgl0aHJlc2'
    'hvbGQSQAoJZGlyZWN0aW9uGAIgASgOMhwua2RvLnYxLnBhaXIuU3ByZWFkRGlyZWN0aW9uQgTi'
    'QQECUglkaXJlY3Rpb24=');

@$core.Deprecated('Use spreadBpsConditionDescriptor instead')
const SpreadBpsCondition$json = {
  '1': 'SpreadBpsCondition',
  '2': [
    {'1': 'threshold_bps', '3': 1, '4': 1, '5': 1, '8': {}, '10': 'thresholdBps'},
    {'1': 'direction', '3': 2, '4': 1, '5': 14, '6': '.kdo.v1.pair.SpreadDirection', '8': {}, '10': 'direction'},
  ],
};

/// Descriptor for `SpreadBpsCondition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spreadBpsConditionDescriptor = $convert.base64Decode(
    'ChJTcHJlYWRCcHNDb25kaXRpb24SKQoNdGhyZXNob2xkX2JwcxgBIAEoAUIE4kEBAlIMdGhyZX'
    'Nob2xkQnBzEkAKCWRpcmVjdGlvbhgCIAEoDjIcLmtkby52MS5wYWlyLlNwcmVhZERpcmVjdGlv'
    'bkIE4kEBAlIJZGlyZWN0aW9u');

@$core.Deprecated('Use priceRatioConditionDescriptor instead')
const PriceRatioCondition$json = {
  '1': 'PriceRatioCondition',
  '2': [
    {'1': 'min_ratio', '3': 1, '4': 1, '5': 1, '8': {}, '10': 'minRatio'},
    {'1': 'max_ratio', '3': 2, '4': 1, '5': 1, '8': {}, '10': 'maxRatio'},
  ],
};

/// Descriptor for `PriceRatioCondition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List priceRatioConditionDescriptor = $convert.base64Decode(
    'ChNQcmljZVJhdGlvQ29uZGl0aW9uEiEKCW1pbl9yYXRpbxgBIAEoAUIE4kEBAlIIbWluUmF0aW'
    '8SIQoJbWF4X3JhdGlvGAIgASgBQgTiQQECUghtYXhSYXRpbw==');

@$core.Deprecated('Use navDescriptor instead')
const Nav$json = {
  '1': 'Nav',
  '2': [
    {'1': 'nav_kind', '3': 1, '4': 1, '5': 14, '6': '.kdo.v1.pair.EtfNavKind', '10': 'navKind'},
    {'1': 'basis', '3': 2, '4': 1, '5': 3, '10': 'basis'},
    {'1': 'basis_subscribe_enabled', '3': 4, '4': 1, '5': 8, '10': 'basisSubscribeEnabled'},
  ],
  '9': [
    {'1': 3, '2': 4},
  ],
  '10': ['ask_basis'],
};

/// Descriptor for `Nav`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List navDescriptor = $convert.base64Decode(
    'CgNOYXYSMgoIbmF2X2tpbmQYASABKA4yFy5rZG8udjEucGFpci5FdGZOYXZLaW5kUgduYXZLaW'
    '5kEhQKBWJhc2lzGAIgASgDUgViYXNpcxI2ChdiYXNpc19zdWJzY3JpYmVfZW5hYmxlZBgEIAEo'
    'CFIVYmFzaXNTdWJzY3JpYmVFbmFibGVkSgQIAxAEUglhc2tfYmFzaXM=');

@$core.Deprecated('Use triggerConditionDescriptor instead')
const TriggerCondition$json = {
  '1': 'TriggerCondition',
  '2': [
    {'1': 'price_spread', '3': 1, '4': 1, '5': 11, '6': '.kdo.v1.pair.PriceSpreadTrigger', '9': 0, '10': 'priceSpread'},
    {'1': 'best_make_quantity_imbalance', '3': 2, '4': 1, '5': 11, '6': '.kdo.v1.pair.BestMakeQuantityImbalanceTrigger', '9': 0, '10': 'bestMakeQuantityImbalance'},
    {'1': 'target_nav_quantity_imbalance', '3': 3, '4': 1, '5': 11, '6': '.kdo.v1.pair.TargetNavQuantityImbalanceTrigger', '9': 0, '10': 'targetNavQuantityImbalance'},
  ],
  '8': [
    {'1': 'kind'},
  ],
};

/// Descriptor for `TriggerCondition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List triggerConditionDescriptor = $convert.base64Decode(
    'ChBUcmlnZ2VyQ29uZGl0aW9uEkQKDHByaWNlX3NwcmVhZBgBIAEoCzIfLmtkby52MS5wYWlyLl'
    'ByaWNlU3ByZWFkVHJpZ2dlckgAUgtwcmljZVNwcmVhZBJwChxiZXN0X21ha2VfcXVhbnRpdHlf'
    'aW1iYWxhbmNlGAIgASgLMi0ua2RvLnYxLnBhaXIuQmVzdE1ha2VRdWFudGl0eUltYmFsYW5jZV'
    'RyaWdnZXJIAFIZYmVzdE1ha2VRdWFudGl0eUltYmFsYW5jZRJzCh10YXJnZXRfbmF2X3F1YW50'
    'aXR5X2ltYmFsYW5jZRgDIAEoCzIuLmtkby52MS5wYWlyLlRhcmdldE5hdlF1YW50aXR5SW1iYW'
    'xhbmNlVHJpZ2dlckgAUhp0YXJnZXROYXZRdWFudGl0eUltYmFsYW5jZUIGCgRraW5k');

@$core.Deprecated('Use priceSpreadTriggerDescriptor instead')
const PriceSpreadTrigger$json = {
  '1': 'PriceSpreadTrigger',
  '2': [
    {'1': 'condition', '3': 1, '4': 1, '5': 11, '6': '.kdo.v1.pair.PairCondition', '10': 'condition'},
    {'1': 'cooldown_ms', '3': 2, '4': 1, '5': 4, '10': 'cooldownMs'},
  ],
};

/// Descriptor for `PriceSpreadTrigger`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List priceSpreadTriggerDescriptor = $convert.base64Decode(
    'ChJQcmljZVNwcmVhZFRyaWdnZXISOAoJY29uZGl0aW9uGAEgASgLMhoua2RvLnYxLnBhaXIuUG'
    'FpckNvbmRpdGlvblIJY29uZGl0aW9uEh8KC2Nvb2xkb3duX21zGAIgASgEUgpjb29sZG93bk1z');

@$core.Deprecated('Use bestMakeQuantityImbalanceTriggerDescriptor instead')
const BestMakeQuantityImbalanceTrigger$json = {
  '1': 'BestMakeQuantityImbalanceTrigger',
  '2': [
    {'1': 'threshold_ratio', '3': 1, '4': 1, '5': 1, '10': 'thresholdRatio'},
    {'1': 'cooldown_ms', '3': 2, '4': 1, '5': 4, '10': 'cooldownMs'},
    {'1': 'min_base_qty', '3': 4, '4': 1, '5': 3, '10': 'minBaseQty'},
  ],
  '9': [
    {'1': 3, '2': 4},
  ],
  '10': ['max_self_qty'],
};

/// Descriptor for `BestMakeQuantityImbalanceTrigger`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bestMakeQuantityImbalanceTriggerDescriptor = $convert.base64Decode(
    'CiBCZXN0TWFrZVF1YW50aXR5SW1iYWxhbmNlVHJpZ2dlchInCg90aHJlc2hvbGRfcmF0aW8YAS'
    'ABKAFSDnRocmVzaG9sZFJhdGlvEh8KC2Nvb2xkb3duX21zGAIgASgEUgpjb29sZG93bk1zEiAK'
    'DG1pbl9iYXNlX3F0eRgEIAEoA1IKbWluQmFzZVF0eUoECAMQBFIMbWF4X3NlbGZfcXR5');

@$core.Deprecated('Use targetNavQuantityImbalanceTriggerDescriptor instead')
const TargetNavQuantityImbalanceTrigger$json = {
  '1': 'TargetNavQuantityImbalanceTrigger',
  '2': [
    {'1': 'threshold_ratio', '3': 1, '4': 1, '5': 1, '10': 'thresholdRatio'},
    {'1': 'cooldown_ms', '3': 2, '4': 1, '5': 4, '10': 'cooldownMs'},
    {'1': 'imbalance_symbol', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'imbalanceSymbol', '17': true},
    {'1': 'min_base_qty', '3': 5, '4': 1, '5': 3, '10': 'minBaseQty'},
  ],
  '8': [
    {'1': '_imbalance_symbol'},
  ],
  '9': [
    {'1': 4, '2': 5},
  ],
  '10': ['max_self_qty'],
};

/// Descriptor for `TargetNavQuantityImbalanceTrigger`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List targetNavQuantityImbalanceTriggerDescriptor = $convert.base64Decode(
    'CiFUYXJnZXROYXZRdWFudGl0eUltYmFsYW5jZVRyaWdnZXISJwoPdGhyZXNob2xkX3JhdGlvGA'
    'EgASgBUg50aHJlc2hvbGRSYXRpbxIfCgtjb29sZG93bl9tcxgCIAEoBFIKY29vbGRvd25NcxIu'
    'ChBpbWJhbGFuY2Vfc3ltYm9sGAMgASgJSABSD2ltYmFsYW5jZVN5bWJvbIgBARIgCgxtaW5fYm'
    'FzZV9xdHkYBSABKANSCm1pbkJhc2VRdHlCEwoRX2ltYmFsYW5jZV9zeW1ib2xKBAgEEAVSDG1h'
    'eF9zZWxmX3F0eQ==');

@$core.Deprecated('Use orderExecutionDescriptor instead')
const OrderExecution$json = {
  '1': 'OrderExecution',
  '2': [
    {'1': 'dual_submit', '3': 1, '4': 1, '5': 11, '6': '.kdo.v1.pair.DualSubmitExecution', '9': 0, '10': 'dualSubmit'},
    {'1': 'base_make_counter_ioc_and_balance', '3': 2, '4': 1, '5': 11, '6': '.kdo.v1.pair.BaseMakeCounterIocAndBalanceExecution', '9': 0, '10': 'baseMakeCounterIocAndBalance'},
    {'1': 'counter_ioc_tp_sl', '3': 3, '4': 1, '5': 11, '6': '.kdo.v1.pair.CounterIocTpSlExecution', '9': 0, '10': 'counterIocTpSl'},
    {'1': 'base_make_counter_take_and_balance', '3': 4, '4': 1, '5': 11, '6': '.kdo.v1.pair.BaseMakeCounterTakeAndBalanceExecution', '9': 0, '10': 'baseMakeCounterTakeAndBalance'},
  ],
  '8': [
    {'1': 'kind'},
  ],
};

/// Descriptor for `OrderExecution`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orderExecutionDescriptor = $convert.base64Decode(
    'Cg5PcmRlckV4ZWN1dGlvbhJDCgtkdWFsX3N1Ym1pdBgBIAEoCzIgLmtkby52MS5wYWlyLkR1YW'
    'xTdWJtaXRFeGVjdXRpb25IAFIKZHVhbFN1Ym1pdBJ9CiFiYXNlX21ha2VfY291bnRlcl9pb2Nf'
    'YW5kX2JhbGFuY2UYAiABKAsyMi5rZG8udjEucGFpci5CYXNlTWFrZUNvdW50ZXJJb2NBbmRCYW'
    'xhbmNlRXhlY3V0aW9uSABSHGJhc2VNYWtlQ291bnRlcklvY0FuZEJhbGFuY2USUQoRY291bnRl'
    'cl9pb2NfdHBfc2wYAyABKAsyJC5rZG8udjEucGFpci5Db3VudGVySW9jVHBTbEV4ZWN1dGlvbk'
    'gAUg5jb3VudGVySW9jVHBTbBKAAQoiYmFzZV9tYWtlX2NvdW50ZXJfdGFrZV9hbmRfYmFsYW5j'
    'ZRgEIAEoCzIzLmtkby52MS5wYWlyLkJhc2VNYWtlQ291bnRlclRha2VBbmRCYWxhbmNlRXhlY3'
    'V0aW9uSABSHWJhc2VNYWtlQ291bnRlclRha2VBbmRCYWxhbmNlQgYKBGtpbmQ=');

@$core.Deprecated('Use dualSubmitExecutionDescriptor instead')
const DualSubmitExecution$json = {
  '1': 'DualSubmitExecution',
  '2': [
    {'1': 'order_type', '3': 1, '4': 1, '5': 14, '6': '.kdo.v1.pair.PairOrderType', '10': 'orderType'},
  ],
};

/// Descriptor for `DualSubmitExecution`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dualSubmitExecutionDescriptor = $convert.base64Decode(
    'ChNEdWFsU3VibWl0RXhlY3V0aW9uEjkKCm9yZGVyX3R5cGUYASABKA4yGi5rZG8udjEucGFpci'
    '5QYWlyT3JkZXJUeXBlUglvcmRlclR5cGU=');

@$core.Deprecated('Use baseMakeCounterIocAndBalanceExecutionDescriptor instead')
const BaseMakeCounterIocAndBalanceExecution$json = {
  '1': 'BaseMakeCounterIocAndBalanceExecution',
  '2': [
    {'1': 'recovery_ratio', '3': 4, '4': 1, '5': 1, '10': 'recoveryRatio'},
    {'1': 'base_recovery_aggressive_ticks', '3': 7, '4': 1, '5': 13, '10': 'baseRecoveryAggressiveTicks'},
    {'1': 'counter_recovery_aggressive_ticks', '3': 8, '4': 1, '5': 13, '10': 'counterRecoveryAggressiveTicks'},
  ],
  '9': [
    {'1': 1, '2': 2},
    {'1': 2, '2': 3},
    {'1': 3, '2': 4},
    {'1': 5, '2': 6},
    {'1': 6, '2': 7},
  ],
  '10': ['nav_kind', 'bid_basis', 'ask_basis', 'settle_timeout_ms', 'reconcile_alert_amount'],
};

/// Descriptor for `BaseMakeCounterIocAndBalanceExecution`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List baseMakeCounterIocAndBalanceExecutionDescriptor = $convert.base64Decode(
    'CiVCYXNlTWFrZUNvdW50ZXJJb2NBbmRCYWxhbmNlRXhlY3V0aW9uEiUKDnJlY292ZXJ5X3JhdG'
    'lvGAQgASgBUg1yZWNvdmVyeVJhdGlvEkMKHmJhc2VfcmVjb3ZlcnlfYWdncmVzc2l2ZV90aWNr'
    'cxgHIAEoDVIbYmFzZVJlY292ZXJ5QWdncmVzc2l2ZVRpY2tzEkkKIWNvdW50ZXJfcmVjb3Zlcn'
    'lfYWdncmVzc2l2ZV90aWNrcxgIIAEoDVIeY291bnRlclJlY292ZXJ5QWdncmVzc2l2ZVRpY2tz'
    'SgQIARACSgQIAhADSgQIAxAESgQIBRAGSgQIBhAHUghuYXZfa2luZFIJYmlkX2Jhc2lzUglhc2'
    'tfYmFzaXNSEXNldHRsZV90aW1lb3V0X21zUhZyZWNvbmNpbGVfYWxlcnRfYW1vdW50');

@$core.Deprecated('Use counterIocTpSlExecutionDescriptor instead')
const CounterIocTpSlExecution$json = {
  '1': 'CounterIocTpSlExecution',
  '2': [
    {'1': 'take_profit_ticks', '3': 4, '4': 1, '5': 13, '10': 'takeProfitTicks'},
    {'1': 'stop_loss_ticks', '3': 5, '4': 1, '5': 13, '10': 'stopLossTicks'},
    {'1': 'exit_aggressive_ticks', '3': 6, '4': 1, '5': 13, '10': 'exitAggressiveTicks'},
    {'1': 'entry_aggressive_ticks', '3': 7, '4': 1, '5': 13, '10': 'entryAggressiveTicks'},
    {'1': 'exit_delay_ms', '3': 8, '4': 1, '5': 4, '10': 'exitDelayMs'},
  ],
  '9': [
    {'1': 1, '2': 2},
    {'1': 2, '2': 3},
    {'1': 3, '2': 4},
  ],
  '10': ['nav_kind', 'bid_basis', 'ask_basis'],
};

/// Descriptor for `CounterIocTpSlExecution`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List counterIocTpSlExecutionDescriptor = $convert.base64Decode(
    'ChdDb3VudGVySW9jVHBTbEV4ZWN1dGlvbhIqChF0YWtlX3Byb2ZpdF90aWNrcxgEIAEoDVIPdG'
    'FrZVByb2ZpdFRpY2tzEiYKD3N0b3BfbG9zc190aWNrcxgFIAEoDVINc3RvcExvc3NUaWNrcxIy'
    'ChVleGl0X2FnZ3Jlc3NpdmVfdGlja3MYBiABKA1SE2V4aXRBZ2dyZXNzaXZlVGlja3MSNAoWZW'
    '50cnlfYWdncmVzc2l2ZV90aWNrcxgHIAEoDVIUZW50cnlBZ2dyZXNzaXZlVGlja3MSIgoNZXhp'
    'dF9kZWxheV9tcxgIIAEoBFILZXhpdERlbGF5TXNKBAgBEAJKBAgCEANKBAgDEARSCG5hdl9raW'
    '5kUgliaWRfYmFzaXNSCWFza19iYXNpcw==');

@$core.Deprecated('Use baseMakeCounterTakeAndBalanceExecutionDescriptor instead')
const BaseMakeCounterTakeAndBalanceExecution$json = {
  '1': 'BaseMakeCounterTakeAndBalanceExecution',
  '2': [
    {'1': 'recovery_ratio', '3': 1, '4': 1, '5': 1, '10': 'recoveryRatio'},
    {'1': 'base_recovery_aggressive_ticks', '3': 4, '4': 1, '5': 13, '10': 'baseRecoveryAggressiveTicks'},
    {'1': 'counter_recovery_aggressive_ticks', '3': 5, '4': 1, '5': 13, '10': 'counterRecoveryAggressiveTicks'},
    {'1': 'counter_aggressive_ticks', '3': 6, '4': 1, '5': 13, '10': 'counterAggressiveTicks'},
  ],
  '9': [
    {'1': 2, '2': 3},
    {'1': 3, '2': 4},
  ],
  '10': ['settle_timeout_ms', 'reconcile_alert_amount'],
};

/// Descriptor for `BaseMakeCounterTakeAndBalanceExecution`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List baseMakeCounterTakeAndBalanceExecutionDescriptor = $convert.base64Decode(
    'CiZCYXNlTWFrZUNvdW50ZXJUYWtlQW5kQmFsYW5jZUV4ZWN1dGlvbhIlCg5yZWNvdmVyeV9yYX'
    'RpbxgBIAEoAVINcmVjb3ZlcnlSYXRpbxJDCh5iYXNlX3JlY292ZXJ5X2FnZ3Jlc3NpdmVfdGlj'
    'a3MYBCABKA1SG2Jhc2VSZWNvdmVyeUFnZ3Jlc3NpdmVUaWNrcxJJCiFjb3VudGVyX3JlY292ZX'
    'J5X2FnZ3Jlc3NpdmVfdGlja3MYBSABKA1SHmNvdW50ZXJSZWNvdmVyeUFnZ3Jlc3NpdmVUaWNr'
    'cxI4Chhjb3VudGVyX2FnZ3Jlc3NpdmVfdGlja3MYBiABKA1SFmNvdW50ZXJBZ2dyZXNzaXZlVG'
    'lja3NKBAgCEANKBAgDEARSEXNldHRsZV90aW1lb3V0X21zUhZyZWNvbmNpbGVfYWxlcnRfYW1v'
    'dW50');

@$core.Deprecated('Use getPairRequestDescriptor instead')
const GetPairRequest$json = {
  '1': 'GetPairRequest',
  '2': [
    {'1': 'pair', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'pair'},
  ],
};

/// Descriptor for `GetPairRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPairRequestDescriptor = $convert.base64Decode(
    'Cg5HZXRQYWlyUmVxdWVzdBIxCgRwYWlyGAEgASgJQh3iQQEC+kEWChRrZG8uY2RzYXBpcy54eX'
    'ovUGFpclIEcGFpcg==');

@$core.Deprecated('Use listPairsRequestDescriptor instead')
const ListPairsRequest$json = {
  '1': 'ListPairsRequest',
  '2': [
    {'1': 'page_size', '3': 1, '4': 1, '5': 5, '9': 0, '10': 'pageSize', '17': true},
    {'1': 'page_token', '3': 2, '4': 1, '5': 9, '9': 1, '10': 'pageToken', '17': true},
    {'1': 'filter', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'filter'},
  ],
  '8': [
    {'1': '_page_size'},
    {'1': '_page_token'},
  ],
};

/// Descriptor for `ListPairsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPairsRequestDescriptor = $convert.base64Decode(
    'ChBMaXN0UGFpcnNSZXF1ZXN0EiAKCXBhZ2Vfc2l6ZRgBIAEoBUgAUghwYWdlU2l6ZYgBARIiCg'
    'pwYWdlX3Rva2VuGAIgASgJSAFSCXBhZ2VUb2tlbogBARIcCgZmaWx0ZXIYAyABKAlCBOJBAQFS'
    'BmZpbHRlckIMCgpfcGFnZV9zaXplQg0KC19wYWdlX3Rva2Vu');

@$core.Deprecated('Use listPairsResponseDescriptor instead')
const ListPairsResponse$json = {
  '1': 'ListPairsResponse',
  '2': [
    {'1': 'pairs', '3': 1, '4': 3, '5': 11, '6': '.kdo.v1.pair.Pair', '10': 'pairs'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListPairsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPairsResponseDescriptor = $convert.base64Decode(
    'ChFMaXN0UGFpcnNSZXNwb25zZRInCgVwYWlycxgBIAMoCzIRLmtkby52MS5wYWlyLlBhaXJSBX'
    'BhaXJzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use createPairRequestDescriptor instead')
const CreatePairRequest$json = {
  '1': 'CreatePairRequest',
  '2': [
    {'1': 'pair', '3': 1, '4': 1, '5': 11, '6': '.kdo.v1.pair.Pair', '8': {}, '10': 'pair'},
  ],
};

/// Descriptor for `CreatePairRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createPairRequestDescriptor = $convert.base64Decode(
    'ChFDcmVhdGVQYWlyUmVxdWVzdBIrCgRwYWlyGAEgASgLMhEua2RvLnYxLnBhaXIuUGFpckIE4k'
    'EBAlIEcGFpcg==');

@$core.Deprecated('Use updatePairRequestDescriptor instead')
const UpdatePairRequest$json = {
  '1': 'UpdatePairRequest',
  '2': [
    {'1': 'pair', '3': 1, '4': 1, '5': 11, '6': '.kdo.v1.pair.Pair', '8': {}, '10': 'pair'},
  ],
};

/// Descriptor for `UpdatePairRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updatePairRequestDescriptor = $convert.base64Decode(
    'ChFVcGRhdGVQYWlyUmVxdWVzdBIrCgRwYWlyGAEgASgLMhEua2RvLnYxLnBhaXIuUGFpckIE4k'
    'EBAlIEcGFpcg==');

@$core.Deprecated('Use deletePairRequestDescriptor instead')
const DeletePairRequest$json = {
  '1': 'DeletePairRequest',
  '2': [
    {'1': 'pair', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'pair'},
  ],
};

/// Descriptor for `DeletePairRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deletePairRequestDescriptor = $convert.base64Decode(
    'ChFEZWxldGVQYWlyUmVxdWVzdBIxCgRwYWlyGAEgASgJQh3iQQEC+kEWChRrZG8uY2RzYXBpcy'
    '54eXovUGFpclIEcGFpcg==');

@$core.Deprecated('Use activatePairRequestDescriptor instead')
const ActivatePairRequest$json = {
  '1': 'ActivatePairRequest',
  '2': [
    {'1': 'pair', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'pair'},
  ],
};

/// Descriptor for `ActivatePairRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List activatePairRequestDescriptor = $convert.base64Decode(
    'ChNBY3RpdmF0ZVBhaXJSZXF1ZXN0EjEKBHBhaXIYASABKAlCHeJBAQL6QRYKFGtkby5jZHNhcG'
    'lzLnh5ei9QYWlyUgRwYWly');

@$core.Deprecated('Use pausePairRequestDescriptor instead')
const PausePairRequest$json = {
  '1': 'PausePairRequest',
  '2': [
    {'1': 'pair', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'pair'},
  ],
};

/// Descriptor for `PausePairRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pausePairRequestDescriptor = $convert.base64Decode(
    'ChBQYXVzZVBhaXJSZXF1ZXN0EjEKBHBhaXIYASABKAlCHeJBAQL6QRYKFGtkby5jZHNhcGlzLn'
    'h5ei9QYWlyUgRwYWly');

@$core.Deprecated('Use pairExecutionLogDescriptor instead')
const PairExecutionLog$json = {
  '1': 'PairExecutionLog',
  '2': [
    {'1': 'pair_id', '3': 1, '4': 1, '5': 5, '10': 'pairId'},
    {'1': 'scenario', '3': 2, '4': 1, '5': 9, '10': 'scenario'},
    {'1': 'outcome', '3': 3, '4': 1, '5': 14, '6': '.kdo.v1.pair.PairExecutionOutcome', '10': 'outcome'},
    {'1': 'base_order_id', '3': 4, '4': 1, '5': 4, '9': 0, '10': 'baseOrderId', '17': true},
    {'1': 'counter_order_id', '3': 5, '4': 1, '5': 4, '9': 1, '10': 'counterOrderId', '17': true},
    {'1': 'base_price', '3': 6, '4': 1, '5': 3, '10': 'basePrice'},
    {'1': 'counter_price', '3': 7, '4': 1, '5': 3, '10': 'counterPrice'},
    {'1': 'dispatched_at', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'dispatchedAt'},
    {'1': 'detail', '3': 10, '4': 1, '5': 9, '9': 2, '10': 'detail', '17': true},
    {'1': 'base_qty', '3': 11, '4': 1, '5': 3, '10': 'baseQty'},
    {'1': 'counter_qty', '3': 12, '4': 1, '5': 3, '10': 'counterQty'},
    {'1': 'base_fill_price', '3': 13, '4': 1, '5': 3, '10': 'baseFillPrice'},
    {'1': 'counter_fill_price', '3': 14, '4': 1, '5': 3, '10': 'counterFillPrice'},
    {'1': 'trigger_to_base_submit_us', '3': 15, '4': 1, '5': 3, '10': 'triggerToBaseSubmitUs'},
    {'1': 'trigger_to_counter_submit_us', '3': 16, '4': 1, '5': 3, '10': 'triggerToCounterSubmitUs'},
    {'1': 'exit_qty', '3': 17, '4': 1, '5': 3, '9': 3, '10': 'exitQty', '17': true},
    {'1': 'exit_fill_price', '3': 18, '4': 1, '5': 3, '9': 4, '10': 'exitFillPrice', '17': true},
    {'1': 'exit_order_id', '3': 19, '4': 1, '5': 4, '9': 5, '10': 'exitOrderId', '17': true},
    {'1': 'base_slippage', '3': 20, '4': 1, '5': 3, '10': 'baseSlippage'},
    {'1': 'counter_slippage', '3': 21, '4': 1, '5': 3, '10': 'counterSlippage'},
  ],
  '8': [
    {'1': '_base_order_id'},
    {'1': '_counter_order_id'},
    {'1': '_detail'},
    {'1': '_exit_qty'},
    {'1': '_exit_fill_price'},
    {'1': '_exit_order_id'},
  ],
  '9': [
    {'1': 8, '2': 9},
  ],
  '10': ['spread'],
};

/// Descriptor for `PairExecutionLog`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pairExecutionLogDescriptor = $convert.base64Decode(
    'ChBQYWlyRXhlY3V0aW9uTG9nEhcKB3BhaXJfaWQYASABKAVSBnBhaXJJZBIaCghzY2VuYXJpbx'
    'gCIAEoCVIIc2NlbmFyaW8SOwoHb3V0Y29tZRgDIAEoDjIhLmtkby52MS5wYWlyLlBhaXJFeGVj'
    'dXRpb25PdXRjb21lUgdvdXRjb21lEicKDWJhc2Vfb3JkZXJfaWQYBCABKARIAFILYmFzZU9yZG'
    'VySWSIAQESLQoQY291bnRlcl9vcmRlcl9pZBgFIAEoBEgBUg5jb3VudGVyT3JkZXJJZIgBARId'
    'CgpiYXNlX3ByaWNlGAYgASgDUgliYXNlUHJpY2USIwoNY291bnRlcl9wcmljZRgHIAEoA1IMY2'
    '91bnRlclByaWNlEj8KDWRpc3BhdGNoZWRfYXQYCSABKAsyGi5nb29nbGUucHJvdG9idWYuVGlt'
    'ZXN0YW1wUgxkaXNwYXRjaGVkQXQSGwoGZGV0YWlsGAogASgJSAJSBmRldGFpbIgBARIZCghiYX'
    'NlX3F0eRgLIAEoA1IHYmFzZVF0eRIfCgtjb3VudGVyX3F0eRgMIAEoA1IKY291bnRlclF0eRIm'
    'Cg9iYXNlX2ZpbGxfcHJpY2UYDSABKANSDWJhc2VGaWxsUHJpY2USLAoSY291bnRlcl9maWxsX3'
    'ByaWNlGA4gASgDUhBjb3VudGVyRmlsbFByaWNlEjgKGXRyaWdnZXJfdG9fYmFzZV9zdWJtaXRf'
    'dXMYDyABKANSFXRyaWdnZXJUb0Jhc2VTdWJtaXRVcxI+Chx0cmlnZ2VyX3RvX2NvdW50ZXJfc3'
    'VibWl0X3VzGBAgASgDUhh0cmlnZ2VyVG9Db3VudGVyU3VibWl0VXMSHgoIZXhpdF9xdHkYESAB'
    'KANIA1IHZXhpdFF0eYgBARIrCg9leGl0X2ZpbGxfcHJpY2UYEiABKANIBFINZXhpdEZpbGxQcm'
    'ljZYgBARInCg1leGl0X29yZGVyX2lkGBMgASgESAVSC2V4aXRPcmRlcklkiAEBEiMKDWJhc2Vf'
    'c2xpcHBhZ2UYFCABKANSDGJhc2VTbGlwcGFnZRIpChBjb3VudGVyX3NsaXBwYWdlGBUgASgDUg'
    '9jb3VudGVyU2xpcHBhZ2VCEAoOX2Jhc2Vfb3JkZXJfaWRCEwoRX2NvdW50ZXJfb3JkZXJfaWRC'
    'CQoHX2RldGFpbEILCglfZXhpdF9xdHlCEgoQX2V4aXRfZmlsbF9wcmljZUIQCg5fZXhpdF9vcm'
    'Rlcl9pZEoECAgQCVIGc3ByZWFk');

@$core.Deprecated('Use listPairExecutionLogsRequestDescriptor instead')
const ListPairExecutionLogsRequest$json = {
  '1': 'ListPairExecutionLogsRequest',
  '2': [
    {'1': 'pair', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'pair'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '9': 0, '10': 'pageSize', '17': true},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '9': 1, '10': 'pageToken', '17': true},
    {'1': 'order_by', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'orderBy'},
    {'1': 'outcome', '3': 5, '4': 1, '5': 14, '6': '.kdo.v1.pair.PairExecutionOutcome', '10': 'outcome'},
    {'1': 'date', '3': 6, '4': 1, '5': 9, '10': 'date'},
  ],
  '8': [
    {'1': '_page_size'},
    {'1': '_page_token'},
  ],
};

/// Descriptor for `ListPairExecutionLogsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPairExecutionLogsRequestDescriptor = $convert.base64Decode(
    'ChxMaXN0UGFpckV4ZWN1dGlvbkxvZ3NSZXF1ZXN0EjEKBHBhaXIYASABKAlCHeJBAQL6QRYKFG'
    'tkby5jZHNhcGlzLnh5ei9QYWlyUgRwYWlyEiAKCXBhZ2Vfc2l6ZRgCIAEoBUgAUghwYWdlU2l6'
    'ZYgBARIiCgpwYWdlX3Rva2VuGAMgASgJSAFSCXBhZ2VUb2tlbogBARIfCghvcmRlcl9ieRgEIA'
    'EoCUIE4kEBAVIHb3JkZXJCeRI7CgdvdXRjb21lGAUgASgOMiEua2RvLnYxLnBhaXIuUGFpckV4'
    'ZWN1dGlvbk91dGNvbWVSB291dGNvbWUSEgoEZGF0ZRgGIAEoCVIEZGF0ZUIMCgpfcGFnZV9zaX'
    'plQg0KC19wYWdlX3Rva2Vu');

@$core.Deprecated('Use listPairExecutionLogsResponseDescriptor instead')
const ListPairExecutionLogsResponse$json = {
  '1': 'ListPairExecutionLogsResponse',
  '2': [
    {'1': 'execution_logs', '3': 1, '4': 3, '5': 11, '6': '.kdo.v1.pair.PairExecutionLog', '10': 'executionLogs'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'total_count', '3': 3, '4': 1, '5': 5, '10': 'totalCount'},
  ],
};

/// Descriptor for `ListPairExecutionLogsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPairExecutionLogsResponseDescriptor = $convert.base64Decode(
    'Ch1MaXN0UGFpckV4ZWN1dGlvbkxvZ3NSZXNwb25zZRJECg5leGVjdXRpb25fbG9ncxgBIAMoCz'
    'IdLmtkby52MS5wYWlyLlBhaXJFeGVjdXRpb25Mb2dSDWV4ZWN1dGlvbkxvZ3MSJgoPbmV4dF9w'
    'YWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2VuEh8KC3RvdGFsX2NvdW50GAMgASgFUgp0b3'
    'RhbENvdW50');

@$core.Deprecated('Use streamPairStatusRequestDescriptor instead')
const StreamPairStatusRequest$json = {
  '1': 'StreamPairStatusRequest',
  '2': [
    {'1': 'pair', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'pair'},
  ],
};

/// Descriptor for `StreamPairStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamPairStatusRequestDescriptor = $convert.base64Decode(
    'ChdTdHJlYW1QYWlyU3RhdHVzUmVxdWVzdBItCgRwYWlyGAEgASgJQhn6QRYKFGtkby5jZHNhcG'
    'lzLnh5ei9QYWlyUgRwYWly');

@$core.Deprecated('Use streamPairConfigRequestDescriptor instead')
const StreamPairConfigRequest$json = {
  '1': 'StreamPairConfigRequest',
  '2': [
    {'1': 'pair', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'pair'},
  ],
};

/// Descriptor for `StreamPairConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamPairConfigRequestDescriptor = $convert.base64Decode(
    'ChdTdHJlYW1QYWlyQ29uZmlnUmVxdWVzdBItCgRwYWlyGAEgASgJQhn6QRYKFGtkby5jZHNhcG'
    'lzLnh5ei9QYWlyUgRwYWly');

@$core.Deprecated('Use fillStatusDescriptor instead')
const FillStatus$json = {
  '1': 'FillStatus',
  '2': [
    {'1': 'unfilled_quantity', '3': 1, '4': 1, '5': 3, '10': 'unfilledQuantity'},
    {'1': 'filled_quantity', '3': 2, '4': 1, '5': 3, '10': 'filledQuantity'},
    {'1': 'avg_fill_price', '3': 3, '4': 1, '5': 3, '10': 'avgFillPrice'},
    {'1': 'submitted_quantity', '3': 4, '4': 1, '5': 3, '10': 'submittedQuantity'},
  ],
};

/// Descriptor for `FillStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fillStatusDescriptor = $convert.base64Decode(
    'CgpGaWxsU3RhdHVzEisKEXVuZmlsbGVkX3F1YW50aXR5GAEgASgDUhB1bmZpbGxlZFF1YW50aX'
    'R5EicKD2ZpbGxlZF9xdWFudGl0eRgCIAEoA1IOZmlsbGVkUXVhbnRpdHkSJAoOYXZnX2ZpbGxf'
    'cHJpY2UYAyABKANSDGF2Z0ZpbGxQcmljZRItChJzdWJtaXR0ZWRfcXVhbnRpdHkYBCABKANSEX'
    'N1Ym1pdHRlZFF1YW50aXR5');

@$core.Deprecated('Use pairStatusUpdateDescriptor instead')
const PairStatusUpdate$json = {
  '1': 'PairStatusUpdate',
  '2': [
    {'1': 'pair', '3': 1, '4': 1, '5': 9, '10': 'pair'},
    {'1': 'base', '3': 2, '4': 1, '5': 11, '6': '.kdo.v1.pair.FillStatus', '10': 'base'},
    {'1': 'counter', '3': 3, '4': 1, '5': 11, '6': '.kdo.v1.pair.FillStatus', '10': 'counter'},
    {'1': 'updated_at', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updatedAt'},
    {'1': 'exit', '3': 5, '4': 1, '5': 11, '6': '.kdo.v1.pair.FillStatus', '10': 'exit'},
  ],
};

/// Descriptor for `PairStatusUpdate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pairStatusUpdateDescriptor = $convert.base64Decode(
    'ChBQYWlyU3RhdHVzVXBkYXRlEhIKBHBhaXIYASABKAlSBHBhaXISKwoEYmFzZRgCIAEoCzIXLm'
    'tkby52MS5wYWlyLkZpbGxTdGF0dXNSBGJhc2USMQoHY291bnRlchgDIAEoCzIXLmtkby52MS5w'
    'YWlyLkZpbGxTdGF0dXNSB2NvdW50ZXISOQoKdXBkYXRlZF9hdBgEIAEoCzIaLmdvb2dsZS5wcm'
    '90b2J1Zi5UaW1lc3RhbXBSCXVwZGF0ZWRBdBIrCgRleGl0GAUgASgLMhcua2RvLnYxLnBhaXIu'
    'RmlsbFN0YXR1c1IEZXhpdA==');

@$core.Deprecated('Use getPairStatisticsRequestDescriptor instead')
const GetPairStatisticsRequest$json = {
  '1': 'GetPairStatisticsRequest',
  '2': [
    {'1': 'pair', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'pair'},
  ],
};

/// Descriptor for `GetPairStatisticsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPairStatisticsRequestDescriptor = $convert.base64Decode(
    'ChhHZXRQYWlyU3RhdGlzdGljc1JlcXVlc3QSLQoEcGFpchgBIAEoCUIZ+kEWChRrZG8uY2RzYX'
    'Bpcy54eXovUGFpclIEcGFpcg==');

@$core.Deprecated('Use pairStatisticsDescriptor instead')
const PairStatistics$json = {
  '1': 'PairStatistics',
  '2': [
    {'1': 'pair', '3': 1, '4': 1, '5': 9, '10': 'pair'},
    {'1': 'total_submitted', '3': 2, '4': 1, '5': 3, '10': 'totalSubmitted'},
    {'1': 'total_filled', '3': 3, '4': 1, '5': 3, '10': 'totalFilled'},
    {'1': 'execution_count', '3': 4, '4': 1, '5': 3, '10': 'executionCount'},
    {'1': 'realized_pnl', '3': 5, '4': 1, '5': 3, '10': 'realizedPnl'},
  ],
};

/// Descriptor for `PairStatistics`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pairStatisticsDescriptor = $convert.base64Decode(
    'Cg5QYWlyU3RhdGlzdGljcxISCgRwYWlyGAEgASgJUgRwYWlyEicKD3RvdGFsX3N1Ym1pdHRlZB'
    'gCIAEoA1IOdG90YWxTdWJtaXR0ZWQSIQoMdG90YWxfZmlsbGVkGAMgASgDUgt0b3RhbEZpbGxl'
    'ZBInCg9leGVjdXRpb25fY291bnQYBCABKANSDmV4ZWN1dGlvbkNvdW50EiEKDHJlYWxpemVkX3'
    'BubBgFIAEoA1ILcmVhbGl6ZWRQbmw=');

