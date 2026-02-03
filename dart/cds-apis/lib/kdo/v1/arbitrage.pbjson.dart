// This is a generated file - do not edit.
//
// Generated from kdo/v1/arbitrage.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use arbitrageStateDescriptor instead')
const ArbitrageState$json = {
  '1': 'ArbitrageState',
  '2': [
    {'1': 'ARBITRAGE_STATE_UNSPECIFIED', '2': 0},
    {'1': 'ARBITRAGE_STATE_IDLE', '2': 1},
    {'1': 'ARBITRAGE_STATE_MONITORING', '2': 2},
    {'1': 'ARBITRAGE_STATE_TRIGGERED', '2': 3},
    {'1': 'ARBITRAGE_STATE_EXECUTING', '2': 4},
    {'1': 'ARBITRAGE_STATE_STOPPED', '2': 5},
    {'1': 'ARBITRAGE_STATE_ERROR', '2': 6},
  ],
};

/// Descriptor for `ArbitrageState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List arbitrageStateDescriptor = $convert.base64Decode(
    'Cg5BcmJpdHJhZ2VTdGF0ZRIfChtBUkJJVFJBR0VfU1RBVEVfVU5TUEVDSUZJRUQQABIYChRBUk'
    'JJVFJBR0VfU1RBVEVfSURMRRABEh4KGkFSQklUUkFHRV9TVEFURV9NT05JVE9SSU5HEAISHQoZ'
    'QVJCSVRSQUdFX1NUQVRFX1RSSUdHRVJFRBADEh0KGUFSQklUUkFHRV9TVEFURV9FWEVDVVRJTk'
    'cQBBIbChdBUkJJVFJBR0VfU1RBVEVfU1RPUFBFRBAFEhkKFUFSQklUUkFHRV9TVEFURV9FUlJP'
    'UhAG');

@$core.Deprecated('Use arbitrageSideDescriptor instead')
const ArbitrageSide$json = {
  '1': 'ArbitrageSide',
  '2': [
    {'1': 'ARBITRAGE_SIDE_UNSPECIFIED', '2': 0},
    {'1': 'ARBITRAGE_SIDE_BUY_A_SELL_B', '2': 1},
    {'1': 'ARBITRAGE_SIDE_BUY_B_SELL_A', '2': 2},
  ],
};

/// Descriptor for `ArbitrageSide`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List arbitrageSideDescriptor = $convert.base64Decode(
    'Cg1BcmJpdHJhZ2VTaWRlEh4KGkFSQklUUkFHRV9TSURFX1VOU1BFQ0lGSUVEEAASHwobQVJCSV'
    'RSQUdFX1NJREVfQlVZX0FfU0VMTF9CEAESHwobQVJCSVRSQUdFX1NJREVfQlVZX0JfU0VMTF9B'
    'EAI=');

@$core.Deprecated('Use basketSideDescriptor instead')
const BasketSide$json = {
  '1': 'BasketSide',
  '2': [
    {'1': 'BASKET_SIDE_UNSPECIFIED', '2': 0},
    {'1': 'BASKET_SIDE_A', '2': 1},
    {'1': 'BASKET_SIDE_B', '2': 2},
  ],
};

/// Descriptor for `BasketSide`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List basketSideDescriptor = $convert.base64Decode(
    'CgpCYXNrZXRTaWRlEhsKF0JBU0tFVF9TSURFX1VOU1BFQ0lGSUVEEAASEQoNQkFTS0VUX1NJRE'
    'VfQRABEhEKDUJBU0tFVF9TSURFX0IQAg==');

@$core.Deprecated('Use arbitrageDescriptor instead')
const Arbitrage$json = {
  '1': 'Arbitrage',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'id', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'id'},
    {'1': 'portfolio_id', '3': 3, '4': 1, '5': 5, '10': 'portfolioId'},
    {'1': 'basket_a_id', '3': 5, '4': 1, '5': 5, '8': {}, '10': 'basketAId'},
    {'1': 'basket_b_id', '3': 6, '4': 1, '5': 5, '8': {}, '10': 'basketBId'},
    {'1': 'trigger_config', '3': 7, '4': 1, '5': 11, '6': '.kdo.v1.arbitrage.TriggerConfig', '10': 'triggerConfig'},
    {'1': 'is_active', '3': 9, '4': 1, '5': 8, '10': 'isActive'},
    {'1': 'create_time', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'basket_a', '3': 12, '4': 1, '5': 11, '6': '.kdo.v1.basket.Basket', '8': {}, '10': 'basketA'},
    {'1': 'basket_b', '3': 13, '4': 1, '5': 11, '6': '.kdo.v1.basket.Basket', '8': {}, '10': 'basketB'},
  ],
  '7': {},
};

/// Descriptor for `Arbitrage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List arbitrageDescriptor = $convert.base64Decode(
    'CglBcmJpdHJhZ2USEgoEbmFtZRgBIAEoCVIEbmFtZRIUCgJpZBgCIAEoBUIE4kEBA1ICaWQSIQ'
    'oMcG9ydGZvbGlvX2lkGAMgASgFUgtwb3J0Zm9saW9JZBIkCgtiYXNrZXRfYV9pZBgFIAEoBUIE'
    '4kEBAlIJYmFza2V0QUlkEiQKC2Jhc2tldF9iX2lkGAYgASgFQgTiQQECUgliYXNrZXRCSWQSRg'
    'oOdHJpZ2dlcl9jb25maWcYByABKAsyHy5rZG8udjEuYXJiaXRyYWdlLlRyaWdnZXJDb25maWdS'
    'DXRyaWdnZXJDb25maWcSGwoJaXNfYWN0aXZlGAkgASgIUghpc0FjdGl2ZRJBCgtjcmVhdGVfdG'
    'ltZRgKIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCBOJBAQNSCmNyZWF0ZVRpbWUS'
    'QQoLdXBkYXRlX3RpbWUYCyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgTiQQEDUg'
    'p1cGRhdGVUaW1lEjYKCGJhc2tldF9hGAwgASgLMhUua2RvLnYxLmJhc2tldC5CYXNrZXRCBOJB'
    'AQNSB2Jhc2tldEESNgoIYmFza2V0X2IYDSABKAsyFS5rZG8udjEuYmFza2V0LkJhc2tldEIE4k'
    'EBA1IHYmFza2V0Qjo26kEzChlrZG8uY2RzYXBpcy54eXovQXJiaXRyYWdlEhZhcmJpdHJhZ2Vz'
    'L3thcmJpdHJhZ2V9');

@$core.Deprecated('Use triggerConfigDescriptor instead')
const TriggerConfig$json = {
  '1': 'TriggerConfig',
  '2': [
    {'1': 'condition', '3': 1, '4': 1, '5': 11, '6': '.kdo.v1.arbitrage.TriggerCondition', '10': 'condition'},
    {'1': 'cooldown_ms', '3': 2, '4': 1, '5': 4, '10': 'cooldownMs'},
  ],
};

/// Descriptor for `TriggerConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List triggerConfigDescriptor = $convert.base64Decode(
    'Cg1UcmlnZ2VyQ29uZmlnEkAKCWNvbmRpdGlvbhgBIAEoCzIiLmtkby52MS5hcmJpdHJhZ2UuVH'
    'JpZ2dlckNvbmRpdGlvblIJY29uZGl0aW9uEh8KC2Nvb2xkb3duX21zGAIgASgEUgpjb29sZG93'
    'bk1z');

@$core.Deprecated('Use triggerConditionDescriptor instead')
const TriggerCondition$json = {
  '1': 'TriggerCondition',
  '2': [
    {'1': 'spread_amount', '3': 1, '4': 1, '5': 11, '6': '.kdo.v1.arbitrage.SpreadAmountCondition', '9': 0, '10': 'spreadAmount'},
    {'1': 'spread_bps', '3': 2, '4': 1, '5': 11, '6': '.kdo.v1.arbitrage.SpreadBpsCondition', '9': 0, '10': 'spreadBps'},
  ],
  '8': [
    {'1': 'condition'},
  ],
};

/// Descriptor for `TriggerCondition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List triggerConditionDescriptor = $convert.base64Decode(
    'ChBUcmlnZ2VyQ29uZGl0aW9uEk4KDXNwcmVhZF9hbW91bnQYASABKAsyJy5rZG8udjEuYXJiaX'
    'RyYWdlLlNwcmVhZEFtb3VudENvbmRpdGlvbkgAUgxzcHJlYWRBbW91bnQSRQoKc3ByZWFkX2Jw'
    'cxgCIAEoCzIkLmtkby52MS5hcmJpdHJhZ2UuU3ByZWFkQnBzQ29uZGl0aW9uSABSCXNwcmVhZE'
    'Jwc0ILCgljb25kaXRpb24=');

@$core.Deprecated('Use spreadAmountConditionDescriptor instead')
const SpreadAmountCondition$json = {
  '1': 'SpreadAmountCondition',
  '2': [
    {'1': 'threshold', '3': 1, '4': 1, '5': 3, '10': 'threshold'},
  ],
};

/// Descriptor for `SpreadAmountCondition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spreadAmountConditionDescriptor = $convert.base64Decode(
    'ChVTcHJlYWRBbW91bnRDb25kaXRpb24SHAoJdGhyZXNob2xkGAEgASgDUgl0aHJlc2hvbGQ=');

@$core.Deprecated('Use spreadBpsConditionDescriptor instead')
const SpreadBpsCondition$json = {
  '1': 'SpreadBpsCondition',
  '2': [
    {'1': 'threshold_bps', '3': 1, '4': 1, '5': 1, '10': 'thresholdBps'},
  ],
};

/// Descriptor for `SpreadBpsCondition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spreadBpsConditionDescriptor = $convert.base64Decode(
    'ChJTcHJlYWRCcHNDb25kaXRpb24SIwoNdGhyZXNob2xkX2JwcxgBIAEoAVIMdGhyZXNob2xkQn'
    'Bz');

@$core.Deprecated('Use arbitrageStatusDescriptor instead')
const ArbitrageStatus$json = {
  '1': 'ArbitrageStatus',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'id', '3': 2, '4': 1, '5': 5, '10': 'id'},
    {'1': 'state', '3': 3, '4': 1, '5': 14, '6': '.kdo.v1.arbitrage.ArbitrageState', '10': 'state'},
    {'1': 'basket_a_value', '3': 4, '4': 1, '5': 3, '10': 'basketAValue'},
    {'1': 'basket_b_value', '3': 5, '4': 1, '5': 3, '10': 'basketBValue'},
    {'1': 'current_spread', '3': 6, '4': 1, '5': 3, '10': 'currentSpread'},
    {'1': 'current_spread_bps', '3': 7, '4': 1, '5': 1, '10': 'currentSpreadBps'},
    {'1': 'execution_state', '3': 8, '4': 1, '5': 11, '6': '.kdo.v1.arbitrage.ExecutionState', '10': 'executionState'},
    {'1': 'stats', '3': 9, '4': 1, '5': 11, '6': '.kdo.v1.arbitrage.ArbitrageStats', '10': 'stats'},
    {'1': 'estimate', '3': 10, '4': 1, '5': 11, '6': '.kdo.v1.arbitrage.ExecutionEstimate', '10': 'estimate'},
  ],
};

/// Descriptor for `ArbitrageStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List arbitrageStatusDescriptor = $convert.base64Decode(
    'Cg9BcmJpdHJhZ2VTdGF0dXMSEgoEbmFtZRgBIAEoCVIEbmFtZRIOCgJpZBgCIAEoBVICaWQSNg'
    'oFc3RhdGUYAyABKA4yIC5rZG8udjEuYXJiaXRyYWdlLkFyYml0cmFnZVN0YXRlUgVzdGF0ZRIk'
    'Cg5iYXNrZXRfYV92YWx1ZRgEIAEoA1IMYmFza2V0QVZhbHVlEiQKDmJhc2tldF9iX3ZhbHVlGA'
    'UgASgDUgxiYXNrZXRCVmFsdWUSJQoOY3VycmVudF9zcHJlYWQYBiABKANSDWN1cnJlbnRTcHJl'
    'YWQSLAoSY3VycmVudF9zcHJlYWRfYnBzGAcgASgBUhBjdXJyZW50U3ByZWFkQnBzEkkKD2V4ZW'
    'N1dGlvbl9zdGF0ZRgIIAEoCzIgLmtkby52MS5hcmJpdHJhZ2UuRXhlY3V0aW9uU3RhdGVSDmV4'
    'ZWN1dGlvblN0YXRlEjYKBXN0YXRzGAkgASgLMiAua2RvLnYxLmFyYml0cmFnZS5BcmJpdHJhZ2'
    'VTdGF0c1IFc3RhdHMSPwoIZXN0aW1hdGUYCiABKAsyIy5rZG8udjEuYXJiaXRyYWdlLkV4ZWN1'
    'dGlvbkVzdGltYXRlUghlc3RpbWF0ZQ==');

@$core.Deprecated('Use executionEstimateDescriptor instead')
const ExecutionEstimate$json = {
  '1': 'ExecutionEstimate',
  '2': [
    {'1': 'buy_a_sell_b_pnl', '3': 1, '4': 1, '5': 3, '10': 'buyASellBPnl'},
    {'1': 'buy_b_sell_a_pnl', '3': 2, '4': 1, '5': 3, '10': 'buyBSellAPnl'},
    {'1': 'slippage_bps', '3': 3, '4': 1, '5': 1, '10': 'slippageBps'},
    {'1': 'executable', '3': 4, '4': 1, '5': 8, '10': 'executable'},
    {'1': 'reason', '3': 5, '4': 1, '5': 9, '10': 'reason'},
  ],
};

/// Descriptor for `ExecutionEstimate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List executionEstimateDescriptor = $convert.base64Decode(
    'ChFFeGVjdXRpb25Fc3RpbWF0ZRImChBidXlfYV9zZWxsX2JfcG5sGAEgASgDUgxidXlBU2VsbE'
    'JQbmwSJgoQYnV5X2Jfc2VsbF9hX3BubBgCIAEoA1IMYnV5QlNlbGxBUG5sEiEKDHNsaXBwYWdl'
    'X2JwcxgDIAEoAVILc2xpcHBhZ2VCcHMSHgoKZXhlY3V0YWJsZRgEIAEoCFIKZXhlY3V0YWJsZR'
    'IWCgZyZWFzb24YBSABKAlSBnJlYXNvbg==');

@$core.Deprecated('Use executionStateDescriptor instead')
const ExecutionState$json = {
  '1': 'ExecutionState',
  '2': [
    {'1': 'side', '3': 1, '4': 1, '5': 14, '6': '.kdo.v1.arbitrage.ArbitrageSide', '10': 'side'},
    {'1': 'current_round', '3': 2, '4': 1, '5': 13, '10': 'currentRound'},
    {'1': 'total_rounds', '3': 3, '4': 1, '5': 13, '10': 'totalRounds'},
    {'1': 'round_fills', '3': 4, '4': 3, '5': 11, '6': '.kdo.v1.arbitrage.RoundFillState', '10': 'roundFills'},
    {'1': 'total_fill_rate', '3': 5, '4': 1, '5': 1, '10': 'totalFillRate'},
    {'1': 'trigger_spread', '3': 6, '4': 1, '5': 3, '10': 'triggerSpread'},
  ],
};

/// Descriptor for `ExecutionState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List executionStateDescriptor = $convert.base64Decode(
    'Cg5FeGVjdXRpb25TdGF0ZRIzCgRzaWRlGAEgASgOMh8ua2RvLnYxLmFyYml0cmFnZS5BcmJpdH'
    'JhZ2VTaWRlUgRzaWRlEiMKDWN1cnJlbnRfcm91bmQYAiABKA1SDGN1cnJlbnRSb3VuZBIhCgx0'
    'b3RhbF9yb3VuZHMYAyABKA1SC3RvdGFsUm91bmRzEkEKC3JvdW5kX2ZpbGxzGAQgAygLMiAua2'
    'RvLnYxLmFyYml0cmFnZS5Sb3VuZEZpbGxTdGF0ZVIKcm91bmRGaWxscxImCg90b3RhbF9maWxs'
    'X3JhdGUYBSABKAFSDXRvdGFsRmlsbFJhdGUSJQoOdHJpZ2dlcl9zcHJlYWQYBiABKANSDXRyaW'
    'dnZXJTcHJlYWQ=');

@$core.Deprecated('Use roundFillStateDescriptor instead')
const RoundFillState$json = {
  '1': 'RoundFillState',
  '2': [
    {'1': 'round', '3': 1, '4': 1, '5': 13, '10': 'round'},
    {'1': 'ordered_quantities', '3': 2, '4': 3, '5': 11, '6': '.kdo.v1.arbitrage.RoundFillState.OrderedQuantitiesEntry', '10': 'orderedQuantities'},
    {'1': 'filled_quantities', '3': 3, '4': 3, '5': 11, '6': '.kdo.v1.arbitrage.RoundFillState.FilledQuantitiesEntry', '10': 'filledQuantities'},
    {'1': 'fill_rate', '3': 4, '4': 1, '5': 1, '10': 'fillRate'},
  ],
  '3': [RoundFillState_OrderedQuantitiesEntry$json, RoundFillState_FilledQuantitiesEntry$json],
};

@$core.Deprecated('Use roundFillStateDescriptor instead')
const RoundFillState_OrderedQuantitiesEntry$json = {
  '1': 'OrderedQuantitiesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 3, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use roundFillStateDescriptor instead')
const RoundFillState_FilledQuantitiesEntry$json = {
  '1': 'FilledQuantitiesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 3, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `RoundFillState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List roundFillStateDescriptor = $convert.base64Decode(
    'Cg5Sb3VuZEZpbGxTdGF0ZRIUCgVyb3VuZBgBIAEoDVIFcm91bmQSZgoSb3JkZXJlZF9xdWFudG'
    'l0aWVzGAIgAygLMjcua2RvLnYxLmFyYml0cmFnZS5Sb3VuZEZpbGxTdGF0ZS5PcmRlcmVkUXVh'
    'bnRpdGllc0VudHJ5UhFvcmRlcmVkUXVhbnRpdGllcxJjChFmaWxsZWRfcXVhbnRpdGllcxgDIA'
    'MoCzI2Lmtkby52MS5hcmJpdHJhZ2UuUm91bmRGaWxsU3RhdGUuRmlsbGVkUXVhbnRpdGllc0Vu'
    'dHJ5UhBmaWxsZWRRdWFudGl0aWVzEhsKCWZpbGxfcmF0ZRgEIAEoAVIIZmlsbFJhdGUaRAoWT3'
    'JkZXJlZFF1YW50aXRpZXNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoA1IF'
    'dmFsdWU6AjgBGkMKFUZpbGxlZFF1YW50aXRpZXNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCg'
    'V2YWx1ZRgCIAEoA1IFdmFsdWU6AjgB');

@$core.Deprecated('Use arbitrageStatsDescriptor instead')
const ArbitrageStats$json = {
  '1': 'ArbitrageStats',
  '2': [
    {'1': 'trigger_count', '3': 1, '4': 1, '5': 4, '10': 'triggerCount'},
    {'1': 'execution_count', '3': 2, '4': 1, '5': 4, '10': 'executionCount'},
    {'1': 'execution_failures', '3': 3, '4': 1, '5': 4, '10': 'executionFailures'},
    {'1': 'total_profit', '3': 4, '4': 1, '5': 3, '10': 'totalProfit'},
  ],
};

/// Descriptor for `ArbitrageStats`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List arbitrageStatsDescriptor = $convert.base64Decode(
    'Cg5BcmJpdHJhZ2VTdGF0cxIjCg10cmlnZ2VyX2NvdW50GAEgASgEUgx0cmlnZ2VyQ291bnQSJw'
    'oPZXhlY3V0aW9uX2NvdW50GAIgASgEUg5leGVjdXRpb25Db3VudBItChJleGVjdXRpb25fZmFp'
    'bHVyZXMYAyABKARSEWV4ZWN1dGlvbkZhaWx1cmVzEiEKDHRvdGFsX3Byb2ZpdBgEIAEoA1ILdG'
    '90YWxQcm9maXQ=');

@$core.Deprecated('Use arbitrageStatusUpdateDescriptor instead')
const ArbitrageStatusUpdate$json = {
  '1': 'ArbitrageStatusUpdate',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'id', '3': 2, '4': 1, '5': 5, '10': 'id'},
    {'1': 'update_mask', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    {'1': 'status', '3': 4, '4': 1, '5': 11, '6': '.kdo.v1.arbitrage.ArbitrageStatus', '10': 'status'},
    {'1': 'basket_a_prices', '3': 5, '4': 3, '5': 11, '6': '.kdo.v1.arbitrage.BasketItemPrice', '10': 'basketAPrices'},
    {'1': 'basket_b_prices', '3': 6, '4': 3, '5': 11, '6': '.kdo.v1.arbitrage.BasketItemPrice', '10': 'basketBPrices'},
  ],
};

/// Descriptor for `ArbitrageStatusUpdate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List arbitrageStatusUpdateDescriptor = $convert.base64Decode(
    'ChVBcmJpdHJhZ2VTdGF0dXNVcGRhdGUSEgoEbmFtZRgBIAEoCVIEbmFtZRIOCgJpZBgCIAEoBV'
    'ICaWQSOwoLdXBkYXRlX21hc2sYAyABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUgp1'
    'cGRhdGVNYXNrEjkKBnN0YXR1cxgEIAEoCzIhLmtkby52MS5hcmJpdHJhZ2UuQXJiaXRyYWdlU3'
    'RhdHVzUgZzdGF0dXMSSQoPYmFza2V0X2FfcHJpY2VzGAUgAygLMiEua2RvLnYxLmFyYml0cmFn'
    'ZS5CYXNrZXRJdGVtUHJpY2VSDWJhc2tldEFQcmljZXMSSQoPYmFza2V0X2JfcHJpY2VzGAYgAy'
    'gLMiEua2RvLnYxLmFyYml0cmFnZS5CYXNrZXRJdGVtUHJpY2VSDWJhc2tldEJQcmljZXM=');

@$core.Deprecated('Use arbitrageEventDescriptor instead')
const ArbitrageEvent$json = {
  '1': 'ArbitrageEvent',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'id', '3': 2, '4': 1, '5': 5, '10': 'id'},
    {'1': 'state_changed', '3': 3, '4': 1, '5': 11, '6': '.kdo.v1.arbitrage.StateChangedEvent', '9': 0, '10': 'stateChanged'},
    {'1': 'price_update', '3': 4, '4': 1, '5': 11, '6': '.kdo.v1.arbitrage.PriceUpdateEvent', '9': 0, '10': 'priceUpdate'},
    {'1': 'triggered', '3': 5, '4': 1, '5': 11, '6': '.kdo.v1.arbitrage.TriggeredEvent', '9': 0, '10': 'triggered'},
    {'1': 'round_started', '3': 6, '4': 1, '5': 11, '6': '.kdo.v1.arbitrage.RoundStartedEvent', '9': 0, '10': 'roundStarted'},
    {'1': 'order_submitted', '3': 7, '4': 1, '5': 11, '6': '.kdo.v1.arbitrage.OrderSubmittedEvent', '9': 0, '10': 'orderSubmitted'},
    {'1': 'order_filled', '3': 8, '4': 1, '5': 11, '6': '.kdo.v1.arbitrage.OrderFilledEvent', '9': 0, '10': 'orderFilled'},
    {'1': 'round_completed', '3': 9, '4': 1, '5': 11, '6': '.kdo.v1.arbitrage.RoundCompletedEvent', '9': 0, '10': 'roundCompleted'},
    {'1': 'execution_completed', '3': 10, '4': 1, '5': 11, '6': '.kdo.v1.arbitrage.ExecutionCompletedEvent', '9': 0, '10': 'executionCompleted'},
    {'1': 'error', '3': 11, '4': 1, '5': 11, '6': '.kdo.v1.arbitrage.ErrorEvent', '9': 0, '10': 'error'},
    {'1': 'basket_price', '3': 12, '4': 1, '5': 11, '6': '.kdo.v1.arbitrage.BasketPriceUpdateEvent', '9': 0, '10': 'basketPrice'},
  ],
  '8': [
    {'1': 'event'},
  ],
};

/// Descriptor for `ArbitrageEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List arbitrageEventDescriptor = $convert.base64Decode(
    'Cg5BcmJpdHJhZ2VFdmVudBISCgRuYW1lGAEgASgJUgRuYW1lEg4KAmlkGAIgASgFUgJpZBJKCg'
    '1zdGF0ZV9jaGFuZ2VkGAMgASgLMiMua2RvLnYxLmFyYml0cmFnZS5TdGF0ZUNoYW5nZWRFdmVu'
    'dEgAUgxzdGF0ZUNoYW5nZWQSRwoMcHJpY2VfdXBkYXRlGAQgASgLMiIua2RvLnYxLmFyYml0cm'
    'FnZS5QcmljZVVwZGF0ZUV2ZW50SABSC3ByaWNlVXBkYXRlEkAKCXRyaWdnZXJlZBgFIAEoCzIg'
    'Lmtkby52MS5hcmJpdHJhZ2UuVHJpZ2dlcmVkRXZlbnRIAFIJdHJpZ2dlcmVkEkoKDXJvdW5kX3'
    'N0YXJ0ZWQYBiABKAsyIy5rZG8udjEuYXJiaXRyYWdlLlJvdW5kU3RhcnRlZEV2ZW50SABSDHJv'
    'dW5kU3RhcnRlZBJQCg9vcmRlcl9zdWJtaXR0ZWQYByABKAsyJS5rZG8udjEuYXJiaXRyYWdlLk'
    '9yZGVyU3VibWl0dGVkRXZlbnRIAFIOb3JkZXJTdWJtaXR0ZWQSRwoMb3JkZXJfZmlsbGVkGAgg'
    'ASgLMiIua2RvLnYxLmFyYml0cmFnZS5PcmRlckZpbGxlZEV2ZW50SABSC29yZGVyRmlsbGVkEl'
    'AKD3JvdW5kX2NvbXBsZXRlZBgJIAEoCzIlLmtkby52MS5hcmJpdHJhZ2UuUm91bmRDb21wbGV0'
    'ZWRFdmVudEgAUg5yb3VuZENvbXBsZXRlZBJcChNleGVjdXRpb25fY29tcGxldGVkGAogASgLMi'
    'kua2RvLnYxLmFyYml0cmFnZS5FeGVjdXRpb25Db21wbGV0ZWRFdmVudEgAUhJleGVjdXRpb25D'
    'b21wbGV0ZWQSNAoFZXJyb3IYCyABKAsyHC5rZG8udjEuYXJiaXRyYWdlLkVycm9yRXZlbnRIAF'
    'IFZXJyb3ISTQoMYmFza2V0X3ByaWNlGAwgASgLMigua2RvLnYxLmFyYml0cmFnZS5CYXNrZXRQ'
    'cmljZVVwZGF0ZUV2ZW50SABSC2Jhc2tldFByaWNlQgcKBWV2ZW50');

@$core.Deprecated('Use stateChangedEventDescriptor instead')
const StateChangedEvent$json = {
  '1': 'StateChangedEvent',
  '2': [
    {'1': 'old_state', '3': 1, '4': 1, '5': 14, '6': '.kdo.v1.arbitrage.ArbitrageState', '10': 'oldState'},
    {'1': 'new_state', '3': 2, '4': 1, '5': 14, '6': '.kdo.v1.arbitrage.ArbitrageState', '10': 'newState'},
  ],
};

/// Descriptor for `StateChangedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stateChangedEventDescriptor = $convert.base64Decode(
    'ChFTdGF0ZUNoYW5nZWRFdmVudBI9CglvbGRfc3RhdGUYASABKA4yIC5rZG8udjEuYXJiaXRyYW'
    'dlLkFyYml0cmFnZVN0YXRlUghvbGRTdGF0ZRI9CgluZXdfc3RhdGUYAiABKA4yIC5rZG8udjEu'
    'YXJiaXRyYWdlLkFyYml0cmFnZVN0YXRlUghuZXdTdGF0ZQ==');

@$core.Deprecated('Use priceUpdateEventDescriptor instead')
const PriceUpdateEvent$json = {
  '1': 'PriceUpdateEvent',
  '2': [
    {'1': 'basket_a_value', '3': 1, '4': 1, '5': 3, '10': 'basketAValue'},
    {'1': 'basket_b_value', '3': 2, '4': 1, '5': 3, '10': 'basketBValue'},
    {'1': 'spread', '3': 3, '4': 1, '5': 3, '10': 'spread'},
    {'1': 'spread_bps', '3': 4, '4': 1, '5': 1, '10': 'spreadBps'},
  ],
};

/// Descriptor for `PriceUpdateEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List priceUpdateEventDescriptor = $convert.base64Decode(
    'ChBQcmljZVVwZGF0ZUV2ZW50EiQKDmJhc2tldF9hX3ZhbHVlGAEgASgDUgxiYXNrZXRBVmFsdW'
    'USJAoOYmFza2V0X2JfdmFsdWUYAiABKANSDGJhc2tldEJWYWx1ZRIWCgZzcHJlYWQYAyABKANS'
    'BnNwcmVhZBIdCgpzcHJlYWRfYnBzGAQgASgBUglzcHJlYWRCcHM=');

@$core.Deprecated('Use triggeredEventDescriptor instead')
const TriggeredEvent$json = {
  '1': 'TriggeredEvent',
  '2': [
    {'1': 'side', '3': 1, '4': 1, '5': 14, '6': '.kdo.v1.arbitrage.ArbitrageSide', '10': 'side'},
    {'1': 'spread', '3': 2, '4': 1, '5': 3, '10': 'spread'},
  ],
};

/// Descriptor for `TriggeredEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List triggeredEventDescriptor = $convert.base64Decode(
    'Cg5UcmlnZ2VyZWRFdmVudBIzCgRzaWRlGAEgASgOMh8ua2RvLnYxLmFyYml0cmFnZS5BcmJpdH'
    'JhZ2VTaWRlUgRzaWRlEhYKBnNwcmVhZBgCIAEoA1IGc3ByZWFk');

@$core.Deprecated('Use roundStartedEventDescriptor instead')
const RoundStartedEvent$json = {
  '1': 'RoundStartedEvent',
  '2': [
    {'1': 'round', '3': 1, '4': 1, '5': 13, '10': 'round'},
    {'1': 'total_rounds', '3': 2, '4': 1, '5': 13, '10': 'totalRounds'},
  ],
};

/// Descriptor for `RoundStartedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List roundStartedEventDescriptor = $convert.base64Decode(
    'ChFSb3VuZFN0YXJ0ZWRFdmVudBIUCgVyb3VuZBgBIAEoDVIFcm91bmQSIQoMdG90YWxfcm91bm'
    'RzGAIgASgNUgt0b3RhbFJvdW5kcw==');

@$core.Deprecated('Use orderSubmittedEventDescriptor instead')
const OrderSubmittedEvent$json = {
  '1': 'OrderSubmittedEvent',
  '2': [
    {'1': 'round', '3': 1, '4': 1, '5': 13, '10': 'round'},
    {'1': 'symbol', '3': 2, '4': 1, '5': 9, '10': 'symbol'},
    {'1': 'quantity', '3': 3, '4': 1, '5': 3, '10': 'quantity'},
    {'1': 'price', '3': 4, '4': 1, '5': 9, '10': 'price'},
  ],
};

/// Descriptor for `OrderSubmittedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orderSubmittedEventDescriptor = $convert.base64Decode(
    'ChNPcmRlclN1Ym1pdHRlZEV2ZW50EhQKBXJvdW5kGAEgASgNUgVyb3VuZBIWCgZzeW1ib2wYAi'
    'ABKAlSBnN5bWJvbBIaCghxdWFudGl0eRgDIAEoA1IIcXVhbnRpdHkSFAoFcHJpY2UYBCABKAlS'
    'BXByaWNl');

@$core.Deprecated('Use orderFilledEventDescriptor instead')
const OrderFilledEvent$json = {
  '1': 'OrderFilledEvent',
  '2': [
    {'1': 'round', '3': 1, '4': 1, '5': 13, '10': 'round'},
    {'1': 'symbol', '3': 2, '4': 1, '5': 9, '10': 'symbol'},
    {'1': 'filled_quantity', '3': 3, '4': 1, '5': 3, '10': 'filledQuantity'},
    {'1': 'filled_price', '3': 4, '4': 1, '5': 3, '10': 'filledPrice'},
  ],
};

/// Descriptor for `OrderFilledEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orderFilledEventDescriptor = $convert.base64Decode(
    'ChBPcmRlckZpbGxlZEV2ZW50EhQKBXJvdW5kGAEgASgNUgVyb3VuZBIWCgZzeW1ib2wYAiABKA'
    'lSBnN5bWJvbBInCg9maWxsZWRfcXVhbnRpdHkYAyABKANSDmZpbGxlZFF1YW50aXR5EiEKDGZp'
    'bGxlZF9wcmljZRgEIAEoA1ILZmlsbGVkUHJpY2U=');

@$core.Deprecated('Use roundCompletedEventDescriptor instead')
const RoundCompletedEvent$json = {
  '1': 'RoundCompletedEvent',
  '2': [
    {'1': 'round', '3': 1, '4': 1, '5': 13, '10': 'round'},
    {'1': 'fill_rate', '3': 2, '4': 1, '5': 1, '10': 'fillRate'},
  ],
};

/// Descriptor for `RoundCompletedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List roundCompletedEventDescriptor = $convert.base64Decode(
    'ChNSb3VuZENvbXBsZXRlZEV2ZW50EhQKBXJvdW5kGAEgASgNUgVyb3VuZBIbCglmaWxsX3JhdG'
    'UYAiABKAFSCGZpbGxSYXRl');

@$core.Deprecated('Use executionCompletedEventDescriptor instead')
const ExecutionCompletedEvent$json = {
  '1': 'ExecutionCompletedEvent',
  '2': [
    {'1': 'total_fill_rate', '3': 1, '4': 1, '5': 1, '10': 'totalFillRate'},
  ],
};

/// Descriptor for `ExecutionCompletedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List executionCompletedEventDescriptor = $convert.base64Decode(
    'ChdFeGVjdXRpb25Db21wbGV0ZWRFdmVudBImCg90b3RhbF9maWxsX3JhdGUYASABKAFSDXRvdG'
    'FsRmlsbFJhdGU=');

@$core.Deprecated('Use errorEventDescriptor instead')
const ErrorEvent$json = {
  '1': 'ErrorEvent',
  '2': [
    {'1': 'message', '3': 1, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `ErrorEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List errorEventDescriptor = $convert.base64Decode(
    'CgpFcnJvckV2ZW50EhgKB21lc3NhZ2UYASABKAlSB21lc3NhZ2U=');

@$core.Deprecated('Use basketItemPriceDescriptor instead')
const BasketItemPrice$json = {
  '1': 'BasketItemPrice',
  '2': [
    {'1': 'symbol', '3': 1, '4': 1, '5': 9, '10': 'symbol'},
    {'1': 'bid1', '3': 2, '4': 1, '5': 9, '10': 'bid1'},
    {'1': 'ask1', '3': 3, '4': 1, '5': 9, '10': 'ask1'},
    {'1': 'bid1_qty', '3': 4, '4': 1, '5': 3, '10': 'bid1Qty'},
    {'1': 'ask1_qty', '3': 5, '4': 1, '5': 3, '10': 'ask1Qty'},
  ],
};

/// Descriptor for `BasketItemPrice`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List basketItemPriceDescriptor = $convert.base64Decode(
    'Cg9CYXNrZXRJdGVtUHJpY2USFgoGc3ltYm9sGAEgASgJUgZzeW1ib2wSEgoEYmlkMRgCIAEoCV'
    'IEYmlkMRISCgRhc2sxGAMgASgJUgRhc2sxEhkKCGJpZDFfcXR5GAQgASgDUgdiaWQxUXR5EhkK'
    'CGFzazFfcXR5GAUgASgDUgdhc2sxUXR5');

@$core.Deprecated('Use basketPriceUpdateEventDescriptor instead')
const BasketPriceUpdateEvent$json = {
  '1': 'BasketPriceUpdateEvent',
  '2': [
    {'1': 'side', '3': 1, '4': 1, '5': 14, '6': '.kdo.v1.arbitrage.BasketSide', '10': 'side'},
    {'1': 'updated_items', '3': 2, '4': 3, '5': 11, '6': '.kdo.v1.arbitrage.BasketItemPrice', '10': 'updatedItems'},
  ],
};

/// Descriptor for `BasketPriceUpdateEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List basketPriceUpdateEventDescriptor = $convert.base64Decode(
    'ChZCYXNrZXRQcmljZVVwZGF0ZUV2ZW50EjAKBHNpZGUYASABKA4yHC5rZG8udjEuYXJiaXRyYW'
    'dlLkJhc2tldFNpZGVSBHNpZGUSRgoNdXBkYXRlZF9pdGVtcxgCIAMoCzIhLmtkby52MS5hcmJp'
    'dHJhZ2UuQmFza2V0SXRlbVByaWNlUgx1cGRhdGVkSXRlbXM=');

@$core.Deprecated('Use getArbitrageRequestDescriptor instead')
const GetArbitrageRequest$json = {
  '1': 'GetArbitrageRequest',
  '2': [
    {'1': 'arbitrage', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'arbitrage'},
  ],
};

/// Descriptor for `GetArbitrageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getArbitrageRequestDescriptor = $convert.base64Decode(
    'ChNHZXRBcmJpdHJhZ2VSZXF1ZXN0EkAKCWFyYml0cmFnZRgBIAEoCUIi4kEBAvpBGwoZa2RvLm'
    'Nkc2FwaXMueHl6L0FyYml0cmFnZVIJYXJiaXRyYWdl');

@$core.Deprecated('Use listArbitragesRequestDescriptor instead')
const ListArbitragesRequest$json = {
  '1': 'ListArbitragesRequest',
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

/// Descriptor for `ListArbitragesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listArbitragesRequestDescriptor = $convert.base64Decode(
    'ChVMaXN0QXJiaXRyYWdlc1JlcXVlc3QSIAoJcGFnZV9zaXplGAEgASgFSABSCHBhZ2VTaXpliA'
    'EBEiIKCnBhZ2VfdG9rZW4YAiABKAlIAVIJcGFnZVRva2VuiAEBEhwKBmZpbHRlchgDIAEoCUIE'
    '4kEBAVIGZmlsdGVyQgwKCl9wYWdlX3NpemVCDQoLX3BhZ2VfdG9rZW4=');

@$core.Deprecated('Use listArbitragesResponseDescriptor instead')
const ListArbitragesResponse$json = {
  '1': 'ListArbitragesResponse',
  '2': [
    {'1': 'arbitrages', '3': 1, '4': 3, '5': 11, '6': '.kdo.v1.arbitrage.Arbitrage', '10': 'arbitrages'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListArbitragesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listArbitragesResponseDescriptor = $convert.base64Decode(
    'ChZMaXN0QXJiaXRyYWdlc1Jlc3BvbnNlEjsKCmFyYml0cmFnZXMYASADKAsyGy5rZG8udjEuYX'
    'JiaXRyYWdlLkFyYml0cmFnZVIKYXJiaXRyYWdlcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlS'
    'DW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use createArbitrageRequestDescriptor instead')
const CreateArbitrageRequest$json = {
  '1': 'CreateArbitrageRequest',
  '2': [
    {'1': 'arbitrage', '3': 1, '4': 1, '5': 11, '6': '.kdo.v1.arbitrage.Arbitrage', '8': {}, '10': 'arbitrage'},
  ],
};

/// Descriptor for `CreateArbitrageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createArbitrageRequestDescriptor = $convert.base64Decode(
    'ChZDcmVhdGVBcmJpdHJhZ2VSZXF1ZXN0Ej8KCWFyYml0cmFnZRgBIAEoCzIbLmtkby52MS5hcm'
    'JpdHJhZ2UuQXJiaXRyYWdlQgTiQQECUglhcmJpdHJhZ2U=');

@$core.Deprecated('Use updateArbitrageRequestDescriptor instead')
const UpdateArbitrageRequest$json = {
  '1': 'UpdateArbitrageRequest',
  '2': [
    {'1': 'arbitrage', '3': 1, '4': 1, '5': 11, '6': '.kdo.v1.arbitrage.Arbitrage', '8': {}, '10': 'arbitrage'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateArbitrageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateArbitrageRequestDescriptor = $convert.base64Decode(
    'ChZVcGRhdGVBcmJpdHJhZ2VSZXF1ZXN0Ej8KCWFyYml0cmFnZRgBIAEoCzIbLmtkby52MS5hcm'
    'JpdHJhZ2UuQXJiaXRyYWdlQgTiQQECUglhcmJpdHJhZ2USOwoLdXBkYXRlX21hc2sYAiABKAsy'
    'Gi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUgp1cGRhdGVNYXNr');

@$core.Deprecated('Use deleteArbitrageRequestDescriptor instead')
const DeleteArbitrageRequest$json = {
  '1': 'DeleteArbitrageRequest',
  '2': [
    {'1': 'arbitrage', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'arbitrage'},
  ],
};

/// Descriptor for `DeleteArbitrageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteArbitrageRequestDescriptor = $convert.base64Decode(
    'ChZEZWxldGVBcmJpdHJhZ2VSZXF1ZXN0EkAKCWFyYml0cmFnZRgBIAEoCUIi4kEBAvpBGwoZa2'
    'RvLmNkc2FwaXMueHl6L0FyYml0cmFnZVIJYXJiaXRyYWdl');

@$core.Deprecated('Use startArbitrageRequestDescriptor instead')
const StartArbitrageRequest$json = {
  '1': 'StartArbitrageRequest',
  '2': [
    {'1': 'arbitrage', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'arbitrage'},
  ],
};

/// Descriptor for `StartArbitrageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startArbitrageRequestDescriptor = $convert.base64Decode(
    'ChVTdGFydEFyYml0cmFnZVJlcXVlc3QSQAoJYXJiaXRyYWdlGAEgASgJQiLiQQEC+kEbChlrZG'
    '8uY2RzYXBpcy54eXovQXJiaXRyYWdlUglhcmJpdHJhZ2U=');

@$core.Deprecated('Use stopArbitrageRequestDescriptor instead')
const StopArbitrageRequest$json = {
  '1': 'StopArbitrageRequest',
  '2': [
    {'1': 'arbitrage', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'arbitrage'},
  ],
};

/// Descriptor for `StopArbitrageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stopArbitrageRequestDescriptor = $convert.base64Decode(
    'ChRTdG9wQXJiaXRyYWdlUmVxdWVzdBJACglhcmJpdHJhZ2UYASABKAlCIuJBAQL6QRsKGWtkby'
    '5jZHNhcGlzLnh5ei9BcmJpdHJhZ2VSCWFyYml0cmFnZQ==');

@$core.Deprecated('Use getArbitrageStatusRequestDescriptor instead')
const GetArbitrageStatusRequest$json = {
  '1': 'GetArbitrageStatusRequest',
  '2': [
    {'1': 'arbitrage', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'arbitrage'},
  ],
};

/// Descriptor for `GetArbitrageStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getArbitrageStatusRequestDescriptor = $convert.base64Decode(
    'ChlHZXRBcmJpdHJhZ2VTdGF0dXNSZXF1ZXN0EkAKCWFyYml0cmFnZRgBIAEoCUIi4kEBAvpBGw'
    'oZa2RvLmNkc2FwaXMueHl6L0FyYml0cmFnZVIJYXJiaXRyYWdl');

@$core.Deprecated('Use listArbitrageStatusesRequestDescriptor instead')
const ListArbitrageStatusesRequest$json = {
  '1': 'ListArbitrageStatusesRequest',
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

/// Descriptor for `ListArbitrageStatusesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listArbitrageStatusesRequestDescriptor = $convert.base64Decode(
    'ChxMaXN0QXJiaXRyYWdlU3RhdHVzZXNSZXF1ZXN0EiAKCXBhZ2Vfc2l6ZRgBIAEoBUgAUghwYW'
    'dlU2l6ZYgBARIiCgpwYWdlX3Rva2VuGAIgASgJSAFSCXBhZ2VUb2tlbogBARIcCgZmaWx0ZXIY'
    'AyABKAlCBOJBAQFSBmZpbHRlckIMCgpfcGFnZV9zaXplQg0KC19wYWdlX3Rva2Vu');

@$core.Deprecated('Use listArbitrageStatusesResponseDescriptor instead')
const ListArbitrageStatusesResponse$json = {
  '1': 'ListArbitrageStatusesResponse',
  '2': [
    {'1': 'arbitrage_statuses', '3': 1, '4': 3, '5': 11, '6': '.kdo.v1.arbitrage.ArbitrageStatus', '10': 'arbitrageStatuses'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListArbitrageStatusesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listArbitrageStatusesResponseDescriptor = $convert.base64Decode(
    'Ch1MaXN0QXJiaXRyYWdlU3RhdHVzZXNSZXNwb25zZRJQChJhcmJpdHJhZ2Vfc3RhdHVzZXMYAS'
    'ADKAsyIS5rZG8udjEuYXJiaXRyYWdlLkFyYml0cmFnZVN0YXR1c1IRYXJiaXRyYWdlU3RhdHVz'
    'ZXMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use streamArbitrageStatusRequestDescriptor instead')
const StreamArbitrageStatusRequest$json = {
  '1': 'StreamArbitrageStatusRequest',
  '2': [
    {'1': 'arbitrage', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'arbitrage'},
    {'1': 'include_basket_prices', '3': 2, '4': 1, '5': 8, '8': {}, '10': 'includeBasketPrices'},
    {'1': 'include_estimate', '3': 3, '4': 1, '5': 8, '8': {}, '10': 'includeEstimate'},
  ],
};

/// Descriptor for `StreamArbitrageStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamArbitrageStatusRequestDescriptor = $convert.base64Decode(
    'ChxTdHJlYW1BcmJpdHJhZ2VTdGF0dXNSZXF1ZXN0EkAKCWFyYml0cmFnZRgBIAEoCUIi4kEBAv'
    'pBGwoZa2RvLmNkc2FwaXMueHl6L0FyYml0cmFnZVIJYXJiaXRyYWdlEjgKFWluY2x1ZGVfYmFz'
    'a2V0X3ByaWNlcxgCIAEoCEIE4kEBAVITaW5jbHVkZUJhc2tldFByaWNlcxIvChBpbmNsdWRlX2'
    'VzdGltYXRlGAMgASgIQgTiQQEBUg9pbmNsdWRlRXN0aW1hdGU=');

@$core.Deprecated('Use streamArbitrageEventsRequestDescriptor instead')
const StreamArbitrageEventsRequest$json = {
  '1': 'StreamArbitrageEventsRequest',
  '2': [
    {'1': 'arbitrage', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'arbitrage'},
    {'1': 'include_basket_prices', '3': 2, '4': 1, '5': 8, '8': {}, '10': 'includeBasketPrices'},
  ],
};

/// Descriptor for `StreamArbitrageEventsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamArbitrageEventsRequestDescriptor = $convert.base64Decode(
    'ChxTdHJlYW1BcmJpdHJhZ2VFdmVudHNSZXF1ZXN0EkAKCWFyYml0cmFnZRgBIAEoCUIi4kEBAv'
    'pBGwoZa2RvLmNkc2FwaXMueHl6L0FyYml0cmFnZVIJYXJiaXRyYWdlEjgKFWluY2x1ZGVfYmFz'
    'a2V0X3ByaWNlcxgCIAEoCEIE4kEBAVITaW5jbHVkZUJhc2tldFByaWNlcw==');

