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
    {'1': 'PRICE_SOURCE_MID_PRICE', '2': 1},
    {'1': 'PRICE_SOURCE_LAST_PRICE', '2': 2},
    {'1': 'PRICE_SOURCE_BEST_BID', '2': 3},
    {'1': 'PRICE_SOURCE_BEST_ASK', '2': 4},
  ],
};

/// Descriptor for `PriceSource`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List priceSourceDescriptor = $convert.base64Decode(
    'CgtQcmljZVNvdXJjZRIcChhQUklDRV9TT1VSQ0VfVU5TUEVDSUZJRUQQABIaChZQUklDRV9TT1'
    'VSQ0VfTUlEX1BSSUNFEAESGwoXUFJJQ0VfU09VUkNFX0xBU1RfUFJJQ0UQAhIZChVQUklDRV9T'
    'T1VSQ0VfQkVTVF9CSUQQAxIZChVQUklDRV9TT1VSQ0VfQkVTVF9BU0sQBA==');

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

@$core.Deprecated('Use pairLegDescriptor instead')
const PairLeg$json = {
  '1': 'PairLeg',
  '2': [
    {'1': 'PAIR_LEG_UNSPECIFIED', '2': 0},
    {'1': 'PAIR_LEG_BASE', '2': 1},
    {'1': 'PAIR_LEG_COUNTER', '2': 2},
  ],
};

/// Descriptor for `PairLeg`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List pairLegDescriptor = $convert.base64Decode(
    'CgdQYWlyTGVnEhgKFFBBSVJfTEVHX1VOU1BFQ0lGSUVEEAASEQoNUEFJUl9MRUdfQkFTRRABEh'
    'QKEFBBSVJfTEVHX0NPVU5URVIQAg==');

@$core.Deprecated('Use etfNavKindDescriptor instead')
const EtfNavKind$json = {
  '1': 'EtfNavKind',
  '2': [
    {'1': 'ETF_NAV_KIND_UNSPECIFIED', '2': 0},
    {'1': 'ETF_NAV_KIND_INDEX_TRACKING_HEDGE', '2': 1},
    {'1': 'ETF_NAV_KIND_FUTURE_BASIS', '2': 2},
    {'1': 'ETF_NAV_KIND_LEVERAGE_FUTURE', '2': 3},
  ],
};

/// Descriptor for `EtfNavKind`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List etfNavKindDescriptor = $convert.base64Decode(
    'CgpFdGZOYXZLaW5kEhwKGEVURl9OQVZfS0lORF9VTlNQRUNJRklFRBAAEiUKIUVURl9OQVZfS0'
    'lORF9JTkRFWF9UUkFDS0lOR19IRURHRRABEh0KGUVURl9OQVZfS0lORF9GVVRVUkVfQkFTSVMQ'
    'AhIgChxFVEZfTkFWX0tJTkRfTEVWRVJBR0VfRlVUVVJFEAM=');

@$core.Deprecated('Use navDirectionDescriptor instead')
const NavDirection$json = {
  '1': 'NavDirection',
  '2': [
    {'1': 'NAV_DIRECTION_UNSPECIFIED', '2': 0},
    {'1': 'NAV_DIRECTION_INVERSE', '2': 1},
    {'1': 'NAV_DIRECTION_FORWARD', '2': 2},
  ],
};

/// Descriptor for `NavDirection`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List navDirectionDescriptor = $convert.base64Decode(
    'CgxOYXZEaXJlY3Rpb24SHQoZTkFWX0RJUkVDVElPTl9VTlNQRUNJRklFRBAAEhkKFU5BVl9ESV'
    'JFQ1RJT05fSU5WRVJTRRABEhkKFU5BVl9ESVJFQ1RJT05fRk9SV0FSRBAC');

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
  ],
};

/// Descriptor for `PairExecutionOutcome`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List pairExecutionOutcomeDescriptor = $convert.base64Decode(
    'ChRQYWlyRXhlY3V0aW9uT3V0Y29tZRImCiJQQUlSX0VYRUNVVElPTl9PVVRDT01FX1VOU1BFQ0'
    'lGSUVEEAASJAogUEFJUl9FWEVDVVRJT05fT1VUQ09NRV9TVUJNSVRURUQQARIxCi1QQUlSX0VY'
    'RUNVVElPTl9PVVRDT01FX1NLSVBQRURfUFJFX1ZBTElEQVRJT04QAhIrCidQQUlSX0VYRUNVVE'
    'lPTl9PVVRDT01FX1NLSVBQRURfQ09PTERPV04QAxIxCi1QQUlSX0VYRUNVVElPTl9PVVRDT01F'
    'X1NLSVBQRURfTk9fUFJFQ09NUFVURUQQBBIqCiZQQUlSX0VYRUNVVElPTl9PVVRDT01FX1BBUl'
    'RJQUxfRkFJTFVSRRAFEiEKHVBBSVJfRVhFQ1VUSU9OX09VVENPTUVfRkFJTEVEEAY=');

@$core.Deprecated('Use makerTakerEventTypeDescriptor instead')
const MakerTakerEventType$json = {
  '1': 'MakerTakerEventType',
  '2': [
    {'1': 'MAKER_TAKER_EVENT_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'MAKER_TAKER_EVENT_TYPE_MAKER_SUBMITTED', '2': 1},
    {'1': 'MAKER_TAKER_EVENT_TYPE_MAKER_AMENDED', '2': 2},
    {'1': 'MAKER_TAKER_EVENT_TYPE_MAKER_FILLED', '2': 3},
    {'1': 'MAKER_TAKER_EVENT_TYPE_MAKER_REJECTED', '2': 4},
    {'1': 'MAKER_TAKER_EVENT_TYPE_MAKER_CANCELLED', '2': 5},
    {'1': 'MAKER_TAKER_EVENT_TYPE_TAKER_SUBMITTED', '2': 6},
    {'1': 'MAKER_TAKER_EVENT_TYPE_TAKER_FILLED', '2': 7},
    {'1': 'MAKER_TAKER_EVENT_TYPE_TAKER_REJECTED', '2': 8},
  ],
};

/// Descriptor for `MakerTakerEventType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List makerTakerEventTypeDescriptor = $convert.base64Decode(
    'ChNNYWtlclRha2VyRXZlbnRUeXBlEiYKIk1BS0VSX1RBS0VSX0VWRU5UX1RZUEVfVU5TUEVDSU'
    'ZJRUQQABIqCiZNQUtFUl9UQUtFUl9FVkVOVF9UWVBFX01BS0VSX1NVQk1JVFRFRBABEigKJE1B'
    'S0VSX1RBS0VSX0VWRU5UX1RZUEVfTUFLRVJfQU1FTkRFRBACEicKI01BS0VSX1RBS0VSX0VWRU'
    '5UX1RZUEVfTUFLRVJfRklMTEVEEAMSKQolTUFLRVJfVEFLRVJfRVZFTlRfVFlQRV9NQUtFUl9S'
    'RUpFQ1RFRBAEEioKJk1BS0VSX1RBS0VSX0VWRU5UX1RZUEVfTUFLRVJfQ0FOQ0VMTEVEEAUSKg'
    'omTUFLRVJfVEFLRVJfRVZFTlRfVFlQRV9UQUtFUl9TVUJNSVRURUQQBhInCiNNQUtFUl9UQUtF'
    'Ul9FVkVOVF9UWVBFX1RBS0VSX0ZJTExFRBAHEikKJU1BS0VSX1RBS0VSX0VWRU5UX1RZUEVfVE'
    'FLRVJfUkVKRUNURUQQCA==');

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
    {'1': 'mode', '3': 10, '4': 1, '5': 11, '6': '.kdo.v1.pair.PairMode', '10': 'mode'},
    {'1': 'create_time', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 12, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
  ],
  '7': {},
  '9': [
    {'1': 7, '2': 8},
    {'1': 8, '2': 9},
  ],
  '10': ['condition', 'exec_config'],
};

/// Descriptor for `Pair`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pairDescriptor = $convert.base64Decode(
    'CgRQYWlyEhIKBG5hbWUYASABKAlSBG5hbWUSFAoCaWQYAiABKAVCBOJBAQNSAmlkEicKDGRpc3'
    'BsYXlfbmFtZRgDIAEoCUIE4kEBAlILZGlzcGxheU5hbWUSJwoMcG9ydGZvbGlvX2lkGAQgASgF'
    'QgTiQQECUgtwb3J0Zm9saW9JZBIwCgRiYXNlGAUgASgLMhYua2RvLnYxLnBhaXIuUGFpckVudH'
    'J5QgTiQQECUgRiYXNlEjYKB2NvdW50ZXIYBiABKAsyFi5rZG8udjEucGFpci5QYWlyRW50cnlC'
    'BOJBAQJSB2NvdW50ZXISNQoGc3RhdHVzGAkgASgOMhcua2RvLnYxLnBhaXIuUGFpclN0YXR1c0'
    'IE4kEBA1IGc3RhdHVzEikKBG1vZGUYCiABKAsyFS5rZG8udjEucGFpci5QYWlyTW9kZVIEbW9k'
    'ZRJBCgtjcmVhdGVfdGltZRgLIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCBOJBAQ'
    'NSCmNyZWF0ZVRpbWUSQQoLdXBkYXRlX3RpbWUYDCABKAsyGi5nb29nbGUucHJvdG9idWYuVGlt'
    'ZXN0YW1wQgTiQQEDUgp1cGRhdGVUaW1lOifqQSQKFGtkby5jZHNhcGlzLnh5ei9QYWlyEgxwYW'
    'lycy97cGFpcn1KBAgHEAhKBAgIEAlSCWNvbmRpdGlvblILZXhlY19jb25maWc=');

@$core.Deprecated('Use pairEntryDescriptor instead')
const PairEntry$json = {
  '1': 'PairEntry',
  '2': [
    {'1': 'symbol', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'symbol'},
    {'1': 'fund_code', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'fundCode'},
    {'1': 'side', '3': 3, '4': 1, '5': 14, '6': '.kdo.v1.pair.PairSide', '8': {}, '10': 'side'},
    {'1': 'quantity', '3': 4, '4': 1, '5': 3, '8': {}, '10': 'quantity'},
    {'1': 'price_source', '3': 5, '4': 1, '5': 14, '6': '.kdo.v1.pair.PriceSource', '10': 'priceSource'},
    {'1': 'price_offset_ticks', '3': 6, '4': 1, '5': 5, '10': 'priceOffsetTicks'},
  ],
};

/// Descriptor for `PairEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pairEntryDescriptor = $convert.base64Decode(
    'CglQYWlyRW50cnkSHAoGc3ltYm9sGAEgASgJQgTiQQECUgZzeW1ib2wSIQoJZnVuZF9jb2RlGA'
    'IgASgJQgTiQQECUghmdW5kQ29kZRIvCgRzaWRlGAMgASgOMhUua2RvLnYxLnBhaXIuUGFpclNp'
    'ZGVCBOJBAQJSBHNpZGUSIAoIcXVhbnRpdHkYBCABKANCBOJBAQJSCHF1YW50aXR5EjsKDHByaW'
    'NlX3NvdXJjZRgFIAEoDjIYLmtkby52MS5wYWlyLlByaWNlU291cmNlUgtwcmljZVNvdXJjZRIs'
    'ChJwcmljZV9vZmZzZXRfdGlja3MYBiABKAVSEHByaWNlT2Zmc2V0VGlja3M=');

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

@$core.Deprecated('Use pairModeDescriptor instead')
const PairMode$json = {
  '1': 'PairMode',
  '2': [
    {'1': 'simultaneous_compare', '3': 1, '4': 1, '5': 11, '6': '.kdo.v1.pair.SimultaneousCompare', '9': 0, '10': 'simultaneousCompare'},
    {'1': 'pricing_maker_taker', '3': 2, '4': 1, '5': 11, '6': '.kdo.v1.pair.PricingMakerTaker', '9': 0, '10': 'pricingMakerTaker'},
    {'1': 'base_make_counter_ioc_and_balance', '3': 3, '4': 1, '5': 11, '6': '.kdo.v1.pair.BaseMakeCounterIocAndBalance', '9': 0, '10': 'baseMakeCounterIocAndBalance'},
  ],
  '8': [
    {'1': 'kind'},
  ],
};

/// Descriptor for `PairMode`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pairModeDescriptor = $convert.base64Decode(
    'CghQYWlyTW9kZRJVChRzaW11bHRhbmVvdXNfY29tcGFyZRgBIAEoCzIgLmtkby52MS5wYWlyLl'
    'NpbXVsdGFuZW91c0NvbXBhcmVIAFITc2ltdWx0YW5lb3VzQ29tcGFyZRJQChNwcmljaW5nX21h'
    'a2VyX3Rha2VyGAIgASgLMh4ua2RvLnYxLnBhaXIuUHJpY2luZ01ha2VyVGFrZXJIAFIRcHJpY2'
    'luZ01ha2VyVGFrZXISdAohYmFzZV9tYWtlX2NvdW50ZXJfaW9jX2FuZF9iYWxhbmNlGAMgASgL'
    'Mikua2RvLnYxLnBhaXIuQmFzZU1ha2VDb3VudGVySW9jQW5kQmFsYW5jZUgAUhxiYXNlTWFrZU'
    'NvdW50ZXJJb2NBbmRCYWxhbmNlQgYKBGtpbmQ=');

@$core.Deprecated('Use baseMakeCounterIocAndBalanceDescriptor instead')
const BaseMakeCounterIocAndBalance$json = {
  '1': 'BaseMakeCounterIocAndBalance',
  '2': [
    {'1': 'counter_inverse', '3': 3, '4': 1, '5': 8, '10': 'counterInverse'},
    {'1': 'imbalance_threshold_ratio', '3': 4, '4': 1, '5': 1, '10': 'imbalanceThresholdRatio'},
    {'1': 'imbalance_recovery_ratio', '3': 5, '4': 1, '5': 1, '10': 'imbalanceRecoveryRatio'},
    {'1': 'settle_timeout_ms', '3': 6, '4': 1, '5': 4, '10': 'settleTimeoutMs'},
    {'1': 'reconcile_alert_amount', '3': 7, '4': 1, '5': 3, '10': 'reconcileAlertAmount'},
    {'1': 'cooldown_ms', '3': 8, '4': 1, '5': 4, '10': 'cooldownMs'},
    {'1': 'nav_kind', '3': 9, '4': 1, '5': 14, '6': '.kdo.v1.pair.EtfNavKind', '10': 'navKind'},
    {'1': 'bid_basis', '3': 10, '4': 1, '5': 3, '10': 'bidBasis'},
    {'1': 'ask_basis', '3': 11, '4': 1, '5': 3, '10': 'askBasis'},
  ],
  '9': [
    {'1': 1, '2': 2},
    {'1': 2, '2': 3},
  ],
  '10': ['pricing', 'hedge_ratio'],
};

/// Descriptor for `BaseMakeCounterIocAndBalance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List baseMakeCounterIocAndBalanceDescriptor = $convert.base64Decode(
    'ChxCYXNlTWFrZUNvdW50ZXJJb2NBbmRCYWxhbmNlEicKD2NvdW50ZXJfaW52ZXJzZRgDIAEoCF'
    'IOY291bnRlckludmVyc2USOgoZaW1iYWxhbmNlX3RocmVzaG9sZF9yYXRpbxgEIAEoAVIXaW1i'
    'YWxhbmNlVGhyZXNob2xkUmF0aW8SOAoYaW1iYWxhbmNlX3JlY292ZXJ5X3JhdGlvGAUgASgBUh'
    'ZpbWJhbGFuY2VSZWNvdmVyeVJhdGlvEioKEXNldHRsZV90aW1lb3V0X21zGAYgASgEUg9zZXR0'
    'bGVUaW1lb3V0TXMSNAoWcmVjb25jaWxlX2FsZXJ0X2Ftb3VudBgHIAEoA1IUcmVjb25jaWxlQW'
    'xlcnRBbW91bnQSHwoLY29vbGRvd25fbXMYCCABKARSCmNvb2xkb3duTXMSMgoIbmF2X2tpbmQY'
    'CSABKA4yFy5rZG8udjEucGFpci5FdGZOYXZLaW5kUgduYXZLaW5kEhsKCWJpZF9iYXNpcxgKIA'
    'EoA1IIYmlkQmFzaXMSGwoJYXNrX2Jhc2lzGAsgASgDUghhc2tCYXNpc0oECAEQAkoECAIQA1IH'
    'cHJpY2luZ1ILaGVkZ2VfcmF0aW8=');

@$core.Deprecated('Use simultaneousCompareDescriptor instead')
const SimultaneousCompare$json = {
  '1': 'SimultaneousCompare',
  '2': [
    {'1': 'condition', '3': 1, '4': 1, '5': 11, '6': '.kdo.v1.pair.PairCondition', '10': 'condition'},
    {'1': 'order_type', '3': 2, '4': 1, '5': 14, '6': '.kdo.v1.pair.PairOrderType', '10': 'orderType'},
    {'1': 'cooldown_ms', '3': 3, '4': 1, '5': 4, '10': 'cooldownMs'},
    {'1': 'apply_tick_offset', '3': 4, '4': 1, '5': 8, '10': 'applyTickOffset'},
  ],
};

/// Descriptor for `SimultaneousCompare`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List simultaneousCompareDescriptor = $convert.base64Decode(
    'ChNTaW11bHRhbmVvdXNDb21wYXJlEjgKCWNvbmRpdGlvbhgBIAEoCzIaLmtkby52MS5wYWlyLl'
    'BhaXJDb25kaXRpb25SCWNvbmRpdGlvbhI5CgpvcmRlcl90eXBlGAIgASgOMhoua2RvLnYxLnBh'
    'aXIuUGFpck9yZGVyVHlwZVIJb3JkZXJUeXBlEh8KC2Nvb2xkb3duX21zGAMgASgEUgpjb29sZG'
    '93bk1zEioKEWFwcGx5X3RpY2tfb2Zmc2V0GAQgASgIUg9hcHBseVRpY2tPZmZzZXQ=');

@$core.Deprecated('Use pricingMakerTakerDescriptor instead')
const PricingMakerTaker$json = {
  '1': 'PricingMakerTaker',
  '2': [
    {'1': 'maker_leg', '3': 1, '4': 1, '5': 14, '6': '.kdo.v1.pair.PairLeg', '8': {}, '10': 'makerLeg'},
    {'1': 'pricing', '3': 2, '4': 1, '5': 11, '6': '.kdo.v1.pair.PairPricingMethod', '8': {}, '10': 'pricing'},
    {'1': 'retick', '3': 3, '4': 1, '5': 11, '6': '.kdo.v1.pair.RetickPolicy', '10': 'retick'},
    {'1': 'taker_order_type', '3': 4, '4': 1, '5': 14, '6': '.kdo.v1.pair.PairOrderType', '10': 'takerOrderType'},
  ],
};

/// Descriptor for `PricingMakerTaker`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pricingMakerTakerDescriptor = $convert.base64Decode(
    'ChFQcmljaW5nTWFrZXJUYWtlchI3CgltYWtlcl9sZWcYASABKA4yFC5rZG8udjEucGFpci5QYW'
    'lyTGVnQgTiQQECUghtYWtlckxlZxI+CgdwcmljaW5nGAIgASgLMh4ua2RvLnYxLnBhaXIuUGFp'
    'clByaWNpbmdNZXRob2RCBOJBAQJSB3ByaWNpbmcSMQoGcmV0aWNrGAMgASgLMhkua2RvLnYxLn'
    'BhaXIuUmV0aWNrUG9saWN5UgZyZXRpY2sSRAoQdGFrZXJfb3JkZXJfdHlwZRgEIAEoDjIaLmtk'
    'by52MS5wYWlyLlBhaXJPcmRlclR5cGVSDnRha2VyT3JkZXJUeXBl');

@$core.Deprecated('Use pairPricingMethodDescriptor instead')
const PairPricingMethod$json = {
  '1': 'PairPricingMethod',
  '2': [
    {'1': 'linear_basis', '3': 1, '4': 1, '5': 11, '6': '.kdo.v1.pair.LinearBasis', '9': 0, '10': 'linearBasis'},
    {'1': 'etf_nav', '3': 2, '4': 1, '5': 11, '6': '.kdo.v1.pair.EtfNav', '9': 0, '10': 'etfNav'},
  ],
  '8': [
    {'1': 'method'},
  ],
};

/// Descriptor for `PairPricingMethod`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pairPricingMethodDescriptor = $convert.base64Decode(
    'ChFQYWlyUHJpY2luZ01ldGhvZBI9CgxsaW5lYXJfYmFzaXMYASABKAsyGC5rZG8udjEucGFpci'
    '5MaW5lYXJCYXNpc0gAUgtsaW5lYXJCYXNpcxIuCgdldGZfbmF2GAIgASgLMhMua2RvLnYxLnBh'
    'aXIuRXRmTmF2SABSBmV0Zk5hdkIICgZtZXRob2Q=');

@$core.Deprecated('Use linearBasisDescriptor instead')
const LinearBasis$json = {
  '1': 'LinearBasis',
  '2': [
    {'1': 'multiple', '3': 1, '4': 1, '5': 1, '8': {}, '10': 'multiple'},
    {'1': 'basis_bid', '3': 2, '4': 1, '5': 3, '10': 'basisBid'},
    {'1': 'basis_ask', '3': 3, '4': 1, '5': 3, '10': 'basisAsk'},
  ],
};

/// Descriptor for `LinearBasis`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List linearBasisDescriptor = $convert.base64Decode(
    'CgtMaW5lYXJCYXNpcxIgCghtdWx0aXBsZRgBIAEoAUIE4kEBAlIIbXVsdGlwbGUSGwoJYmFzaX'
    'NfYmlkGAIgASgDUghiYXNpc0JpZBIbCgliYXNpc19hc2sYAyABKANSCGJhc2lzQXNr');

@$core.Deprecated('Use etfNavDescriptor instead')
const EtfNav$json = {
  '1': 'EtfNav',
  '2': [
    {'1': 'pricing_kind', '3': 1, '4': 1, '5': 14, '6': '.kdo.v1.pair.EtfNavKind', '8': {}, '10': 'pricingKind'},
    {'1': 'direction', '3': 2, '4': 1, '5': 14, '6': '.kdo.v1.pair.NavDirection', '8': {}, '10': 'direction'},
    {'1': 'ctx', '3': 3, '4': 1, '5': 11, '6': '.kdo.v1.pair.PricingContextSnapshot', '8': {}, '10': 'ctx'},
    {'1': 'bid_basis', '3': 4, '4': 1, '5': 3, '10': 'bidBasis'},
    {'1': 'ask_basis', '3': 5, '4': 1, '5': 3, '10': 'askBasis'},
    {'1': 'linear_fallback_multiplier', '3': 6, '4': 1, '5': 1, '10': 'linearFallbackMultiplier'},
    {'1': 'prev_index', '3': 7, '4': 1, '5': 3, '10': 'prevIndex'},
    {'1': 'prev_future', '3': 8, '4': 1, '5': 3, '10': 'prevFuture'},
  ],
};

/// Descriptor for `EtfNav`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List etfNavDescriptor = $convert.base64Decode(
    'CgZFdGZOYXYSQAoMcHJpY2luZ19raW5kGAEgASgOMhcua2RvLnYxLnBhaXIuRXRmTmF2S2luZE'
    'IE4kEBAlILcHJpY2luZ0tpbmQSPQoJZGlyZWN0aW9uGAIgASgOMhkua2RvLnYxLnBhaXIuTmF2'
    'RGlyZWN0aW9uQgTiQQECUglkaXJlY3Rpb24SOwoDY3R4GAMgASgLMiMua2RvLnYxLnBhaXIuUH'
    'JpY2luZ0NvbnRleHRTbmFwc2hvdEIE4kEBAlIDY3R4EhsKCWJpZF9iYXNpcxgEIAEoA1IIYmlk'
    'QmFzaXMSGwoJYXNrX2Jhc2lzGAUgASgDUghhc2tCYXNpcxI8ChpsaW5lYXJfZmFsbGJhY2tfbX'
    'VsdGlwbGllchgGIAEoAVIYbGluZWFyRmFsbGJhY2tNdWx0aXBsaWVyEh0KCnByZXZfaW5kZXgY'
    'ByABKANSCXByZXZJbmRleBIfCgtwcmV2X2Z1dHVyZRgIIAEoA1IKcHJldkZ1dHVyZQ==');

@$core.Deprecated('Use pricingContextSnapshotDescriptor instead')
const PricingContextSnapshot$json = {
  '1': 'PricingContextSnapshot',
  '2': [
    {'1': 'nav0', '3': 1, '4': 1, '5': 3, '10': 'nav0'},
    {'1': 'stock_ratio', '3': 2, '4': 1, '5': 1, '10': 'stockRatio'},
    {'1': 'actual_leverage', '3': 3, '4': 1, '5': 1, '10': 'actualLeverage'},
    {'1': 'unit_delta', '3': 4, '4': 1, '5': 3, '10': 'unitDelta'},
    {'1': 'cash_per_share', '3': 5, '4': 1, '5': 3, '10': 'cashPerShare'},
    {'1': 'tracking_multiple', '3': 6, '4': 1, '5': 3, '9': 0, '10': 'trackingMultiple', '17': true},
  ],
  '8': [
    {'1': '_tracking_multiple'},
  ],
};

/// Descriptor for `PricingContextSnapshot`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pricingContextSnapshotDescriptor = $convert.base64Decode(
    'ChZQcmljaW5nQ29udGV4dFNuYXBzaG90EhIKBG5hdjAYASABKANSBG5hdjASHwoLc3RvY2tfcm'
    'F0aW8YAiABKAFSCnN0b2NrUmF0aW8SJwoPYWN0dWFsX2xldmVyYWdlGAMgASgBUg5hY3R1YWxM'
    'ZXZlcmFnZRIdCgp1bml0X2RlbHRhGAQgASgDUgl1bml0RGVsdGESJAoOY2FzaF9wZXJfc2hhcm'
    'UYBSABKANSDGNhc2hQZXJTaGFyZRIwChF0cmFja2luZ19tdWx0aXBsZRgGIAEoA0gAUhB0cmFj'
    'a2luZ011bHRpcGxliAEBQhQKEl90cmFja2luZ19tdWx0aXBsZQ==');

@$core.Deprecated('Use retickPolicyDescriptor instead')
const RetickPolicy$json = {
  '1': 'RetickPolicy',
  '2': [
    {'1': 'tick_threshold', '3': 1, '4': 1, '5': 5, '10': 'tickThreshold'},
    {'1': 'amend_cooldown_ms', '3': 2, '4': 1, '5': 4, '10': 'amendCooldownMs'},
    {'1': 'cancel_on_stop', '3': 3, '4': 1, '5': 8, '10': 'cancelOnStop'},
  ],
};

/// Descriptor for `RetickPolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List retickPolicyDescriptor = $convert.base64Decode(
    'CgxSZXRpY2tQb2xpY3kSJQoOdGlja190aHJlc2hvbGQYASABKAVSDXRpY2tUaHJlc2hvbGQSKg'
    'oRYW1lbmRfY29vbGRvd25fbXMYAiABKARSD2FtZW5kQ29vbGRvd25NcxIkCg5jYW5jZWxfb25f'
    'c3RvcBgDIAEoCFIMY2FuY2VsT25TdG9w');

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
    {'1': 'spread', '3': 8, '4': 1, '5': 3, '10': 'spread'},
    {'1': 'dispatched_at', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'dispatchedAt'},
    {'1': 'detail', '3': 10, '4': 1, '5': 9, '9': 2, '10': 'detail', '17': true},
  ],
  '8': [
    {'1': '_base_order_id'},
    {'1': '_counter_order_id'},
    {'1': '_detail'},
  ],
};

/// Descriptor for `PairExecutionLog`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pairExecutionLogDescriptor = $convert.base64Decode(
    'ChBQYWlyRXhlY3V0aW9uTG9nEhcKB3BhaXJfaWQYASABKAVSBnBhaXJJZBIaCghzY2VuYXJpbx'
    'gCIAEoCVIIc2NlbmFyaW8SOwoHb3V0Y29tZRgDIAEoDjIhLmtkby52MS5wYWlyLlBhaXJFeGVj'
    'dXRpb25PdXRjb21lUgdvdXRjb21lEicKDWJhc2Vfb3JkZXJfaWQYBCABKARIAFILYmFzZU9yZG'
    'VySWSIAQESLQoQY291bnRlcl9vcmRlcl9pZBgFIAEoBEgBUg5jb3VudGVyT3JkZXJJZIgBARId'
    'CgpiYXNlX3ByaWNlGAYgASgDUgliYXNlUHJpY2USIwoNY291bnRlcl9wcmljZRgHIAEoA1IMY2'
    '91bnRlclByaWNlEhYKBnNwcmVhZBgIIAEoA1IGc3ByZWFkEj8KDWRpc3BhdGNoZWRfYXQYCSAB'
    'KAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgxkaXNwYXRjaGVkQXQSGwoGZGV0YWlsGA'
    'ogASgJSAJSBmRldGFpbIgBAUIQCg5fYmFzZV9vcmRlcl9pZEITChFfY291bnRlcl9vcmRlcl9p'
    'ZEIJCgdfZGV0YWls');

@$core.Deprecated('Use listPairExecutionLogsRequestDescriptor instead')
const ListPairExecutionLogsRequest$json = {
  '1': 'ListPairExecutionLogsRequest',
  '2': [
    {'1': 'pair', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'pair'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '9': 0, '10': 'pageSize', '17': true},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '9': 1, '10': 'pageToken', '17': true},
    {'1': 'order_by', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'orderBy'},
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
    'EoCUIE4kEBAVIHb3JkZXJCeUIMCgpfcGFnZV9zaXplQg0KC19wYWdlX3Rva2Vu');

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

@$core.Deprecated('Use makerTakerEventLogDescriptor instead')
const MakerTakerEventLog$json = {
  '1': 'MakerTakerEventLog',
  '2': [
    {'1': 'pair_id', '3': 1, '4': 1, '5': 5, '10': 'pairId'},
    {'1': 'event_type', '3': 2, '4': 1, '5': 14, '6': '.kdo.v1.pair.MakerTakerEventType', '10': 'eventType'},
    {'1': 'cycle_id', '3': 3, '4': 1, '5': 3, '10': 'cycleId'},
    {'1': 'maker_order_id', '3': 4, '4': 1, '5': 4, '9': 0, '10': 'makerOrderId', '17': true},
    {'1': 'taker_order_id', '3': 5, '4': 1, '5': 4, '9': 1, '10': 'takerOrderId', '17': true},
    {'1': 'fair_price', '3': 6, '4': 1, '5': 3, '9': 2, '10': 'fairPrice', '17': true},
    {'1': 'new_price', '3': 7, '4': 1, '5': 3, '9': 3, '10': 'newPrice', '17': true},
    {'1': 'fill_price', '3': 8, '4': 1, '5': 3, '9': 4, '10': 'fillPrice', '17': true},
    {'1': 'fill_quantity', '3': 9, '4': 1, '5': 3, '9': 5, '10': 'fillQuantity', '17': true},
    {'1': 'at', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'at'},
    {'1': 'detail', '3': 11, '4': 1, '5': 9, '9': 6, '10': 'detail', '17': true},
  ],
  '8': [
    {'1': '_maker_order_id'},
    {'1': '_taker_order_id'},
    {'1': '_fair_price'},
    {'1': '_new_price'},
    {'1': '_fill_price'},
    {'1': '_fill_quantity'},
    {'1': '_detail'},
  ],
};

/// Descriptor for `MakerTakerEventLog`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List makerTakerEventLogDescriptor = $convert.base64Decode(
    'ChJNYWtlclRha2VyRXZlbnRMb2cSFwoHcGFpcl9pZBgBIAEoBVIGcGFpcklkEj8KCmV2ZW50X3'
    'R5cGUYAiABKA4yIC5rZG8udjEucGFpci5NYWtlclRha2VyRXZlbnRUeXBlUglldmVudFR5cGUS'
    'GQoIY3ljbGVfaWQYAyABKANSB2N5Y2xlSWQSKQoObWFrZXJfb3JkZXJfaWQYBCABKARIAFIMbW'
    'FrZXJPcmRlcklkiAEBEikKDnRha2VyX29yZGVyX2lkGAUgASgESAFSDHRha2VyT3JkZXJJZIgB'
    'ARIiCgpmYWlyX3ByaWNlGAYgASgDSAJSCWZhaXJQcmljZYgBARIgCgluZXdfcHJpY2UYByABKA'
    'NIA1IIbmV3UHJpY2WIAQESIgoKZmlsbF9wcmljZRgIIAEoA0gEUglmaWxsUHJpY2WIAQESKAoN'
    'ZmlsbF9xdWFudGl0eRgJIAEoA0gFUgxmaWxsUXVhbnRpdHmIAQESKgoCYXQYCiABKAsyGi5nb2'
    '9nbGUucHJvdG9idWYuVGltZXN0YW1wUgJhdBIbCgZkZXRhaWwYCyABKAlIBlIGZGV0YWlsiAEB'
    'QhEKD19tYWtlcl9vcmRlcl9pZEIRCg9fdGFrZXJfb3JkZXJfaWRCDQoLX2ZhaXJfcHJpY2VCDA'
    'oKX25ld19wcmljZUINCgtfZmlsbF9wcmljZUIQCg5fZmlsbF9xdWFudGl0eUIJCgdfZGV0YWls');

@$core.Deprecated('Use listMakerTakerEventsRequestDescriptor instead')
const ListMakerTakerEventsRequest$json = {
  '1': 'ListMakerTakerEventsRequest',
  '2': [
    {'1': 'pair', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'pair'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '9': 0, '10': 'pageSize', '17': true},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '9': 1, '10': 'pageToken', '17': true},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'orderBy'},
  ],
  '8': [
    {'1': '_page_size'},
    {'1': '_page_token'},
  ],
};

/// Descriptor for `ListMakerTakerEventsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMakerTakerEventsRequestDescriptor = $convert.base64Decode(
    'ChtMaXN0TWFrZXJUYWtlckV2ZW50c1JlcXVlc3QSMQoEcGFpchgBIAEoCUId4kEBAvpBFgoUa2'
    'RvLmNkc2FwaXMueHl6L1BhaXJSBHBhaXISIAoJcGFnZV9zaXplGAIgASgFSABSCHBhZ2VTaXpl'
    'iAEBEiIKCnBhZ2VfdG9rZW4YAyABKAlIAVIJcGFnZVRva2VuiAEBEhwKBmZpbHRlchgEIAEoCU'
    'IE4kEBAVIGZmlsdGVyEh8KCG9yZGVyX2J5GAUgASgJQgTiQQEBUgdvcmRlckJ5QgwKCl9wYWdl'
    'X3NpemVCDQoLX3BhZ2VfdG9rZW4=');

@$core.Deprecated('Use listMakerTakerEventsResponseDescriptor instead')
const ListMakerTakerEventsResponse$json = {
  '1': 'ListMakerTakerEventsResponse',
  '2': [
    {'1': 'events', '3': 1, '4': 3, '5': 11, '6': '.kdo.v1.pair.MakerTakerEventLog', '10': 'events'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'total_count', '3': 3, '4': 1, '5': 5, '10': 'totalCount'},
  ],
};

/// Descriptor for `ListMakerTakerEventsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMakerTakerEventsResponseDescriptor = $convert.base64Decode(
    'ChxMaXN0TWFrZXJUYWtlckV2ZW50c1Jlc3BvbnNlEjcKBmV2ZW50cxgBIAMoCzIfLmtkby52MS'
    '5wYWlyLk1ha2VyVGFrZXJFdmVudExvZ1IGZXZlbnRzEiYKD25leHRfcGFnZV90b2tlbhgCIAEo'
    'CVINbmV4dFBhZ2VUb2tlbhIfCgt0b3RhbF9jb3VudBgDIAEoBVIKdG90YWxDb3VudA==');

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

@$core.Deprecated('Use legStatusDescriptor instead')
const LegStatus$json = {
  '1': 'LegStatus',
  '2': [
    {'1': 'unfilled_quantity', '3': 1, '4': 1, '5': 3, '10': 'unfilledQuantity'},
    {'1': 'filled_quantity', '3': 2, '4': 1, '5': 3, '10': 'filledQuantity'},
    {'1': 'avg_fill_price', '3': 3, '4': 1, '5': 3, '10': 'avgFillPrice'},
    {'1': 'submitted_quantity', '3': 4, '4': 1, '5': 3, '10': 'submittedQuantity'},
  ],
};

/// Descriptor for `LegStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List legStatusDescriptor = $convert.base64Decode(
    'CglMZWdTdGF0dXMSKwoRdW5maWxsZWRfcXVhbnRpdHkYASABKANSEHVuZmlsbGVkUXVhbnRpdH'
    'kSJwoPZmlsbGVkX3F1YW50aXR5GAIgASgDUg5maWxsZWRRdWFudGl0eRIkCg5hdmdfZmlsbF9w'
    'cmljZRgDIAEoA1IMYXZnRmlsbFByaWNlEi0KEnN1Ym1pdHRlZF9xdWFudGl0eRgEIAEoA1IRc3'
    'VibWl0dGVkUXVhbnRpdHk=');

@$core.Deprecated('Use pairStatusUpdateDescriptor instead')
const PairStatusUpdate$json = {
  '1': 'PairStatusUpdate',
  '2': [
    {'1': 'pair', '3': 1, '4': 1, '5': 9, '10': 'pair'},
    {'1': 'base', '3': 2, '4': 1, '5': 11, '6': '.kdo.v1.pair.LegStatus', '10': 'base'},
    {'1': 'counter', '3': 3, '4': 1, '5': 11, '6': '.kdo.v1.pair.LegStatus', '10': 'counter'},
    {'1': 'updated_at', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updatedAt'},
  ],
};

/// Descriptor for `PairStatusUpdate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pairStatusUpdateDescriptor = $convert.base64Decode(
    'ChBQYWlyU3RhdHVzVXBkYXRlEhIKBHBhaXIYASABKAlSBHBhaXISKgoEYmFzZRgCIAEoCzIWLm'
    'tkby52MS5wYWlyLkxlZ1N0YXR1c1IEYmFzZRIwCgdjb3VudGVyGAMgASgLMhYua2RvLnYxLnBh'
    'aXIuTGVnU3RhdHVzUgdjb3VudGVyEjkKCnVwZGF0ZWRfYXQYBCABKAsyGi5nb29nbGUucHJvdG'
    '9idWYuVGltZXN0YW1wUgl1cGRhdGVkQXQ=');

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

