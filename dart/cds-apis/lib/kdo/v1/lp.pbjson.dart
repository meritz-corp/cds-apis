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

@$core.Deprecated('Use replicationMethodDescriptor instead')
const ReplicationMethod$json = {
  '1': 'ReplicationMethod',
  '2': [
    {'1': 'REPLICATION_METHOD_UNSPECIFIED', '2': 0},
    {'1': 'REPLICATION_METHOD_PHYSICAL', '2': 1},
    {'1': 'REPLICATION_METHOD_SYNTHETIC', '2': 2},
    {'1': 'REPLICATION_METHOD_FUTURES_BASED', '2': 3},
  ],
};

/// Descriptor for `ReplicationMethod`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List replicationMethodDescriptor = $convert.base64Decode(
    'ChFSZXBsaWNhdGlvbk1ldGhvZBIiCh5SRVBMSUNBVElPTl9NRVRIT0RfVU5TUEVDSUZJRUQQAB'
    'IfChtSRVBMSUNBVElPTl9NRVRIT0RfUEhZU0lDQUwQARIgChxSRVBMSUNBVElPTl9NRVRIT0Rf'
    'U1lOVEhFVElDEAISJAogUkVQTElDQVRJT05fTUVUSE9EX0ZVVFVSRVNfQkFTRUQQAw==');

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

@$core.Deprecated('Use taskTypeDescriptor instead')
const TaskType$json = {
  '1': 'TaskType',
  '2': [
    {'1': 'TASK_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'TASK_TYPE_QUOTE', '2': 1},
    {'1': 'TASK_TYPE_HEDGE', '2': 2},
  ],
};

/// Descriptor for `TaskType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List taskTypeDescriptor = $convert.base64Decode(
    'CghUYXNrVHlwZRIZChVUQVNLX1RZUEVfVU5TUEVDSUZJRUQQABITCg9UQVNLX1RZUEVfUVVPVE'
    'UQARITCg9UQVNLX1RZUEVfSEVER0UQAg==');

@$core.Deprecated('Use lpEventTypeDescriptor instead')
const LpEventType$json = {
  '1': 'LpEventType',
  '2': [
    {'1': 'LP_EVENT_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'LP_EVENT_TYPE_INITIALIZATION', '2': 1},
    {'1': 'LP_EVENT_TYPE_PRICE_UPDATE', '2': 2},
    {'1': 'LP_EVENT_TYPE_ORDER_SUBMIT', '2': 3},
    {'1': 'LP_EVENT_TYPE_ORDER_PROCESSING', '2': 4},
    {'1': 'LP_EVENT_TYPE_NAV_CALCULATION', '2': 5},
    {'1': 'LP_EVENT_TYPE_ORDER_BOOK_UPDATE', '2': 6},
    {'1': 'LP_EVENT_TYPE_ORDER_LIMIT_EXCEEDED', '2': 7},
    {'1': 'LP_EVENT_TYPE_FUND_LIMIT_EXCEEDED', '2': 8},
    {'1': 'LP_EVENT_TYPE_STOCK_INVENTORY_EXCEEDED', '2': 9},
    {'1': 'LP_EVENT_TYPE_SYSTEM_ERROR', '2': 12},
    {'1': 'LP_EVENT_TYPE_MARKET_SESSION', '2': 13},
    {'1': 'LP_EVENT_TYPE_FUND_UPDATE', '2': 14},
  ],
};

/// Descriptor for `LpEventType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List lpEventTypeDescriptor = $convert.base64Decode(
    'CgtMcEV2ZW50VHlwZRIdChlMUF9FVkVOVF9UWVBFX1VOU1BFQ0lGSUVEEAASIAocTFBfRVZFTl'
    'RfVFlQRV9JTklUSUFMSVpBVElPThABEh4KGkxQX0VWRU5UX1RZUEVfUFJJQ0VfVVBEQVRFEAIS'
    'HgoaTFBfRVZFTlRfVFlQRV9PUkRFUl9TVUJNSVQQAxIiCh5MUF9FVkVOVF9UWVBFX09SREVSX1'
    'BST0NFU1NJTkcQBBIhCh1MUF9FVkVOVF9UWVBFX05BVl9DQUxDVUxBVElPThAFEiMKH0xQX0VW'
    'RU5UX1RZUEVfT1JERVJfQk9PS19VUERBVEUQBhImCiJMUF9FVkVOVF9UWVBFX09SREVSX0xJTU'
    'lUX0VYQ0VFREVEEAcSJQohTFBfRVZFTlRfVFlQRV9GVU5EX0xJTUlUX0VYQ0VFREVEEAgSKgom'
    'TFBfRVZFTlRfVFlQRV9TVE9DS19JTlZFTlRPUllfRVhDRUVERUQQCRIeChpMUF9FVkVOVF9UWV'
    'BFX1NZU1RFTV9FUlJPUhAMEiAKHExQX0VWRU5UX1RZUEVfTUFSS0VUX1NFU1NJT04QDRIdChlM'
    'UF9FVkVOVF9UWVBFX0ZVTkRfVVBEQVRFEA4=');

@$core.Deprecated('Use lpEventLevelDescriptor instead')
const LpEventLevel$json = {
  '1': 'LpEventLevel',
  '2': [
    {'1': 'LP_EVENT_LEVEL_UNSPECIFIED', '2': 0},
    {'1': 'LP_EVENT_LEVEL_DEBUG', '2': 1},
    {'1': 'LP_EVENT_LEVEL_INFO', '2': 2},
    {'1': 'LP_EVENT_LEVEL_WARNING', '2': 3},
    {'1': 'LP_EVENT_LEVEL_ERROR', '2': 4},
    {'1': 'LP_EVENT_LEVEL_CRITICAL', '2': 5},
  ],
};

/// Descriptor for `LpEventLevel`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List lpEventLevelDescriptor = $convert.base64Decode(
    'CgxMcEV2ZW50TGV2ZWwSHgoaTFBfRVZFTlRfTEVWRUxfVU5TUEVDSUZJRUQQABIYChRMUF9FVk'
    'VOVF9MRVZFTF9ERUJVRxABEhcKE0xQX0VWRU5UX0xFVkVMX0lORk8QAhIaChZMUF9FVkVOVF9M'
    'RVZFTF9XQVJOSU5HEAMSGAoUTFBfRVZFTlRfTEVWRUxfRVJST1IQBBIbChdMUF9FVkVOVF9MRV'
    'ZFTF9DUklUSUNBTBAF');

@$core.Deprecated('Use etfLpDescriptor instead')
const EtfLp$json = {
  '1': 'EtfLp',
  '2': [
    {'1': 'symbol', '3': 1, '4': 1, '5': 9, '10': 'symbol'},
    {'1': 'fund_code', '3': 2, '4': 1, '5': 9, '10': 'fundCode'},
    {'1': 'bid_offset', '3': 4, '4': 1, '5': 3, '10': 'bidOffset'},
    {'1': 'ask_offset', '3': 5, '4': 1, '5': 3, '10': 'askOffset'},
    {'1': 'basis', '3': 6, '4': 1, '5': 3, '10': 'basis'},
    {'1': 'quantity', '3': 7, '4': 1, '5': 3, '10': 'quantity'},
    {'1': 'depth', '3': 8, '4': 1, '5': 13, '10': 'depth'},
    {'1': 'tick_size', '3': 9, '4': 1, '5': 3, '10': 'tickSize'},
    {'1': 'offset_adjustment_config', '3': 10, '4': 1, '5': 11, '6': '.kdo.v1.lp.OffsetAdjustmentConfig', '10': 'offsetAdjustmentConfig'},
  ],
};

/// Descriptor for `EtfLp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List etfLpDescriptor = $convert.base64Decode(
    'CgVFdGZMcBIWCgZzeW1ib2wYASABKAlSBnN5bWJvbBIbCglmdW5kX2NvZGUYAiABKAlSCGZ1bm'
    'RDb2RlEh0KCmJpZF9vZmZzZXQYBCABKANSCWJpZE9mZnNldBIdCgphc2tfb2Zmc2V0GAUgASgD'
    'Uglhc2tPZmZzZXQSFAoFYmFzaXMYBiABKANSBWJhc2lzEhoKCHF1YW50aXR5GAcgASgDUghxdW'
    'FudGl0eRIUCgVkZXB0aBgIIAEoDVIFZGVwdGgSGwoJdGlja19zaXplGAkgASgDUgh0aWNrU2l6'
    'ZRJbChhvZmZzZXRfYWRqdXN0bWVudF9jb25maWcYCiABKAsyIS5rZG8udjEubHAuT2Zmc2V0QW'
    'RqdXN0bWVudENvbmZpZ1IWb2Zmc2V0QWRqdXN0bWVudENvbmZpZw==');

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
    {'1': 'offset_adjustment_config', '3': 11, '4': 1, '5': 11, '6': '.kdo.v1.lp.OffsetAdjustmentConfig', '10': 'offsetAdjustmentConfig'},
    {'1': 'dynamic_offset_state', '3': 12, '4': 1, '5': 11, '6': '.kdo.v1.lp.DynamicOffsetState', '10': 'dynamicOffsetState'},
  ],
};

/// Descriptor for `EtfLpStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List etfLpStatusDescriptor = $convert.base64Decode(
    'CgtFdGZMcFN0YXR1cxIdCgpldGZfc3ltYm9sGAEgASgJUglldGZTeW1ib2wSGwoJZnVuZF9jb2'
    'RlGAIgASgJUghmdW5kQ29kZRIUCgViYXNpcxgGIAEoA1IFYmFzaXMSGgoIcXVhbnRpdHkYByAB'
    'KANSCHF1YW50aXR5EisKBXN0YXRlGAggASgOMhUua2RvLnYxLmxwLkV0ZkxwU3RhdGVSBXN0YX'
    'RlEi4KB3ByaWNpbmcYCSABKAsyFC5rZG8udjEubHAuTHBQcmljaW5nUgdwcmljaW5nEkIKD2Zp'
    'bGxfc3RhdGlzdGljcxgKIAEoCzIZLmtkby52MS5scC5GaWxsU3RhdGlzdGljc1IOZmlsbFN0YX'
    'Rpc3RpY3MSWwoYb2Zmc2V0X2FkanVzdG1lbnRfY29uZmlnGAsgASgLMiEua2RvLnYxLmxwLk9m'
    'ZnNldEFkanVzdG1lbnRDb25maWdSFm9mZnNldEFkanVzdG1lbnRDb25maWcSTwoUZHluYW1pY1'
    '9vZmZzZXRfc3RhdGUYDCABKAsyHS5rZG8udjEubHAuRHluYW1pY09mZnNldFN0YXRlUhJkeW5h'
    'bWljT2Zmc2V0U3RhdGU=');

@$core.Deprecated('Use offsetAdjustmentConfigDescriptor instead')
const OffsetAdjustmentConfig$json = {
  '1': 'OffsetAdjustmentConfig',
  '2': [
    {'1': 'min_offset', '3': 1, '4': 1, '5': 3, '10': 'minOffset'},
    {'1': 'max_offset', '3': 2, '4': 1, '5': 3, '10': 'maxOffset'},
    {'1': 'time_adjustment_enabled', '3': 3, '4': 1, '5': 8, '10': 'timeAdjustmentEnabled'},
    {'1': 'adjustment_interval_secs', '3': 4, '4': 1, '5': 4, '10': 'adjustmentIntervalSecs'},
    {'1': 'adjustment_step', '3': 5, '4': 1, '5': 3, '10': 'adjustmentStep'},
    {'1': 'reset_on_fill', '3': 6, '4': 1, '5': 8, '10': 'resetOnFill'},
    {'1': 'position_adjustment_enabled', '3': 7, '4': 1, '5': 8, '10': 'positionAdjustmentEnabled'},
    {'1': 'position_threshold', '3': 8, '4': 1, '5': 3, '10': 'positionThreshold'},
    {'1': 'position_strategy', '3': 9, '4': 1, '5': 14, '6': '.kdo.v1.lp.PositionAdjustmentStrategy', '10': 'positionStrategy'},
    {'1': 'position_adjustment_step', '3': 10, '4': 1, '5': 3, '10': 'positionAdjustmentStep'},
  ],
};

/// Descriptor for `OffsetAdjustmentConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List offsetAdjustmentConfigDescriptor = $convert.base64Decode(
    'ChZPZmZzZXRBZGp1c3RtZW50Q29uZmlnEh0KCm1pbl9vZmZzZXQYASABKANSCW1pbk9mZnNldB'
    'IdCgptYXhfb2Zmc2V0GAIgASgDUgltYXhPZmZzZXQSNgoXdGltZV9hZGp1c3RtZW50X2VuYWJs'
    'ZWQYAyABKAhSFXRpbWVBZGp1c3RtZW50RW5hYmxlZBI4ChhhZGp1c3RtZW50X2ludGVydmFsX3'
    'NlY3MYBCABKARSFmFkanVzdG1lbnRJbnRlcnZhbFNlY3MSJwoPYWRqdXN0bWVudF9zdGVwGAUg'
    'ASgDUg5hZGp1c3RtZW50U3RlcBIiCg1yZXNldF9vbl9maWxsGAYgASgIUgtyZXNldE9uRmlsbB'
    'I+Chtwb3NpdGlvbl9hZGp1c3RtZW50X2VuYWJsZWQYByABKAhSGXBvc2l0aW9uQWRqdXN0bWVu'
    'dEVuYWJsZWQSLQoScG9zaXRpb25fdGhyZXNob2xkGAggASgDUhFwb3NpdGlvblRocmVzaG9sZB'
    'JSChFwb3NpdGlvbl9zdHJhdGVneRgJIAEoDjIlLmtkby52MS5scC5Qb3NpdGlvbkFkanVzdG1l'
    'bnRTdHJhdGVneVIQcG9zaXRpb25TdHJhdGVneRI4Chhwb3NpdGlvbl9hZGp1c3RtZW50X3N0ZX'
    'AYCiABKANSFnBvc2l0aW9uQWRqdXN0bWVudFN0ZXA=');

@$core.Deprecated('Use dynamicOffsetStateDescriptor instead')
const DynamicOffsetState$json = {
  '1': 'DynamicOffsetState',
  '2': [
    {'1': 'current_bid_offset', '3': 1, '4': 1, '5': 3, '10': 'currentBidOffset'},
    {'1': 'current_ask_offset', '3': 2, '4': 1, '5': 3, '10': 'currentAskOffset'},
    {'1': 'net_position', '3': 3, '4': 1, '5': 3, '10': 'netPosition'},
    {'1': 'is_active', '3': 4, '4': 1, '5': 8, '10': 'isActive'},
  ],
};

/// Descriptor for `DynamicOffsetState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dynamicOffsetStateDescriptor = $convert.base64Decode(
    'ChJEeW5hbWljT2Zmc2V0U3RhdGUSLAoSY3VycmVudF9iaWRfb2Zmc2V0GAEgASgDUhBjdXJyZW'
    '50QmlkT2Zmc2V0EiwKEmN1cnJlbnRfYXNrX29mZnNldBgCIAEoA1IQY3VycmVudEFza09mZnNl'
    'dBIhCgxuZXRfcG9zaXRpb24YAyABKANSC25ldFBvc2l0aW9uEhsKCWlzX2FjdGl2ZRgEIAEoCF'
    'IIaXNBY3RpdmU=');

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

@$core.Deprecated('Use orderLimitStatusDescriptor instead')
const OrderLimitStatus$json = {
  '1': 'OrderLimitStatus',
  '2': [
    {'1': 'daily_filled_quantity', '3': 1, '4': 1, '5': 3, '10': 'dailyFilledQuantity'},
    {'1': 'daily_cumulative_limit', '3': 2, '4': 1, '5': 3, '10': 'dailyCumulativeLimit'},
    {'1': 'time_frame_status', '3': 3, '4': 3, '5': 11, '6': '.kdo.v1.lp.TimeFrameStatus', '10': 'timeFrameStatus'},
    {'1': 'daily_usage_percent', '3': 4, '4': 1, '5': 1, '10': 'dailyUsagePercent'},
  ],
};

/// Descriptor for `OrderLimitStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orderLimitStatusDescriptor = $convert.base64Decode(
    'ChBPcmRlckxpbWl0U3RhdHVzEjIKFWRhaWx5X2ZpbGxlZF9xdWFudGl0eRgBIAEoA1ITZGFpbH'
    'lGaWxsZWRRdWFudGl0eRI0ChZkYWlseV9jdW11bGF0aXZlX2xpbWl0GAIgASgDUhRkYWlseUN1'
    'bXVsYXRpdmVMaW1pdBJGChF0aW1lX2ZyYW1lX3N0YXR1cxgDIAMoCzIaLmtkby52MS5scC5UaW'
    '1lRnJhbWVTdGF0dXNSD3RpbWVGcmFtZVN0YXR1cxIuChNkYWlseV91c2FnZV9wZXJjZW50GAQg'
    'ASgBUhFkYWlseVVzYWdlUGVyY2VudA==');

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
    {'1': 'etf_price', '3': 1, '4': 1, '5': 9, '10': 'etfPrice'},
    {'1': 'constituents_price', '3': 2, '4': 3, '5': 11, '6': '.kdo.v1.lp.LpPricing.ConstituentsPriceEntry', '10': 'constituentsPrice'},
    {'1': 'etf_nav', '3': 3, '4': 1, '5': 9, '10': 'etfNav'},
  ],
  '3': [LpPricing_ConstituentsPriceEntry$json],
};

@$core.Deprecated('Use lpPricingDescriptor instead')
const LpPricing_ConstituentsPriceEntry$json = {
  '1': 'ConstituentsPriceEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `LpPricing`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lpPricingDescriptor = $convert.base64Decode(
    'CglMcFByaWNpbmcSGwoJZXRmX3ByaWNlGAEgASgJUghldGZQcmljZRJaChJjb25zdGl0dWVudH'
    'NfcHJpY2UYAiADKAsyKy5rZG8udjEubHAuTHBQcmljaW5nLkNvbnN0aXR1ZW50c1ByaWNlRW50'
    'cnlSEWNvbnN0aXR1ZW50c1ByaWNlEhcKB2V0Zl9uYXYYAyABKAlSBmV0Zk5hdhpEChZDb25zdG'
    'l0dWVudHNQcmljZUVudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1'
    'ZToCOAE=');

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
    {'1': 'lp', '3': 1, '4': 1, '5': 11, '6': '.kdo.v1.lp.EtfLp', '8': {}, '10': 'lp'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateEtfLpRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateEtfLpRequestDescriptor = $convert.base64Decode(
    'ChJVcGRhdGVFdGZMcFJlcXVlc3QSJgoCbHAYASABKAsyEC5rZG8udjEubHAuRXRmTHBCBOJBAQ'
    'JSAmxwEjsKC3VwZGF0ZV9tYXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IK'
    'dXBkYXRlTWFzaw==');

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

@$core.Deprecated('Use streamEtfLpStatusRequestDescriptor instead')
const StreamEtfLpStatusRequest$json = {
  '1': 'StreamEtfLpStatusRequest',
  '2': [
    {'1': 'etf', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'etf'},
    {'1': 'fund', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'fund'},
    {'1': 'update_interval_seconds', '3': 3, '4': 1, '5': 13, '9': 0, '10': 'updateIntervalSeconds', '17': true},
  ],
  '8': [
    {'1': '_update_interval_seconds'},
  ],
};

/// Descriptor for `StreamEtfLpStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamEtfLpStatusRequestDescriptor = $convert.base64Decode(
    'ChhTdHJlYW1FdGZMcFN0YXR1c1JlcXVlc3QSLgoDZXRmGAEgASgJQhziQQEC+kEVChNrZG8uY2'
    'RzYXBpcy54eXovRXRmUgNldGYSMQoEZnVuZBgCIAEoCUId4kEBAvpBFgoUa2RvLmNkc2FwaXMu'
    'eHl6L0Z1bmRSBGZ1bmQSOwoXdXBkYXRlX2ludGVydmFsX3NlY29uZHMYAyABKA1IAFIVdXBkYX'
    'RlSW50ZXJ2YWxTZWNvbmRziAEBQhoKGF91cGRhdGVfaW50ZXJ2YWxfc2Vjb25kcw==');

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

@$core.Deprecated('Use etfLpEventDescriptor instead')
const EtfLpEvent$json = {
  '1': 'EtfLpEvent',
  '2': [
    {'1': 'symbol', '3': 1, '4': 1, '5': 9, '10': 'symbol'},
    {'1': 'task_type', '3': 2, '4': 1, '5': 14, '6': '.kdo.v1.lp.TaskType', '10': 'taskType'},
    {'1': 'type', '3': 3, '4': 1, '5': 14, '6': '.kdo.v1.lp.LpEventType', '10': 'type'},
    {'1': 'message', '3': 4, '4': 1, '5': 9, '10': 'message'},
    {'1': 'timestamp', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'timestamp'},
    {'1': 'level', '3': 6, '4': 1, '5': 14, '6': '.kdo.v1.lp.LpEventLevel', '10': 'level'},
  ],
};

/// Descriptor for `EtfLpEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List etfLpEventDescriptor = $convert.base64Decode(
    'CgpFdGZMcEV2ZW50EhYKBnN5bWJvbBgBIAEoCVIGc3ltYm9sEjAKCXRhc2tfdHlwZRgCIAEoDj'
    'ITLmtkby52MS5scC5UYXNrVHlwZVIIdGFza1R5cGUSKgoEdHlwZRgDIAEoDjIWLmtkby52MS5s'
    'cC5McEV2ZW50VHlwZVIEdHlwZRIYCgdtZXNzYWdlGAQgASgJUgdtZXNzYWdlEjgKCXRpbWVzdG'
    'FtcBgFIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCXRpbWVzdGFtcBItCgVsZXZl'
    'bBgGIAEoDjIXLmtkby52MS5scC5McEV2ZW50TGV2ZWxSBWxldmVs');

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

