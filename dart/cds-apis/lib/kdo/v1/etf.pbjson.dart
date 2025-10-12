// This is a generated file - do not edit.
//
// Generated from kdo/v1/etf.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use productTypeDescriptor instead')
const ProductType$json = {
  '1': 'ProductType',
  '2': [
    {'1': 'PRODUCT_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'PRODUCT_TYPE_STOCK', '2': 1},
    {'1': 'PRODUCT_TYPE_FUTURES', '2': 2},
    {'1': 'PRODUCT_TYPE_ETF', '2': 3},
  ],
};

/// Descriptor for `ProductType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List productTypeDescriptor = $convert.base64Decode(
    'CgtQcm9kdWN0VHlwZRIcChhQUk9EVUNUX1RZUEVfVU5TUEVDSUZJRUQQABIWChJQUk9EVUNUX1'
    'RZUEVfU1RPQ0sQARIYChRQUk9EVUNUX1RZUEVfRlVUVVJFUxACEhQKEFBST0RVQ1RfVFlQRV9F'
    'VEYQAw==');

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

@$core.Deprecated('Use etfDescriptor instead')
const Etf$json = {
  '1': 'Etf',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
    {'1': 'symbol', '3': 2, '4': 1, '5': 9, '10': 'symbol'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'last_price', '3': 4, '4': 1, '5': 3, '10': 'lastPrice'},
    {'1': 'constituents', '3': 5, '4': 3, '5': 11, '6': '.kdo.v1.etf.EtfPdfConstituent', '10': 'constituents'},
    {'1': 'nav', '3': 6, '4': 1, '5': 11, '6': '.kdo.v1.etf.EtfNav', '10': 'nav'},
    {'1': 'quote_strategy', '3': 7, '4': 1, '5': 11, '6': '.kdo.v1.etf.EtfQuoteStrategy', '10': 'quoteStrategy'},
    {'1': 'creation_unit', '3': 8, '4': 1, '5': 3, '10': 'creationUnit'},
    {'1': 'tick_size', '3': 9, '4': 1, '5': 3, '10': 'tickSize'},
    {'1': 'replication_method', '3': 10, '4': 1, '5': 14, '6': '.kdo.v1.etf.ReplicationMethod', '10': 'replicationMethod'},
  ],
};

/// Descriptor for `Etf`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List etfDescriptor = $convert.base64Decode(
    'CgNFdGYSDgoCaWQYASABKARSAmlkEhYKBnN5bWJvbBgCIAEoCVIGc3ltYm9sEhIKBG5hbWUYAy'
    'ABKAlSBG5hbWUSHQoKbGFzdF9wcmljZRgEIAEoA1IJbGFzdFByaWNlEkEKDGNvbnN0aXR1ZW50'
    'cxgFIAMoCzIdLmtkby52MS5ldGYuRXRmUGRmQ29uc3RpdHVlbnRSDGNvbnN0aXR1ZW50cxIkCg'
    'NuYXYYBiABKAsyEi5rZG8udjEuZXRmLkV0Zk5hdlIDbmF2EkMKDnF1b3RlX3N0cmF0ZWd5GAcg'
    'ASgLMhwua2RvLnYxLmV0Zi5FdGZRdW90ZVN0cmF0ZWd5Ug1xdW90ZVN0cmF0ZWd5EiMKDWNyZW'
    'F0aW9uX3VuaXQYCCABKANSDGNyZWF0aW9uVW5pdBIbCgl0aWNrX3NpemUYCSABKANSCHRpY2tT'
    'aXplEkwKEnJlcGxpY2F0aW9uX21ldGhvZBgKIAEoDjIdLmtkby52MS5ldGYuUmVwbGljYXRpb2'
    '5NZXRob2RSEXJlcGxpY2F0aW9uTWV0aG9k');

@$core.Deprecated('Use etfPdfConstituentDescriptor instead')
const EtfPdfConstituent$json = {
  '1': 'EtfPdfConstituent',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 9, '10': 'code'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'product_type', '3': 3, '4': 1, '5': 14, '6': '.kdo.v1.etf.ProductType', '10': 'productType'},
    {'1': 'quantity', '3': 4, '4': 1, '5': 3, '10': 'quantity'},
  ],
};

/// Descriptor for `EtfPdfConstituent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List etfPdfConstituentDescriptor = $convert.base64Decode(
    'ChFFdGZQZGZDb25zdGl0dWVudBISCgRjb2RlGAEgASgJUgRjb2RlEhIKBG5hbWUYAiABKAlSBG'
    '5hbWUSOgoMcHJvZHVjdF90eXBlGAMgASgOMhcua2RvLnYxLmV0Zi5Qcm9kdWN0VHlwZVILcHJv'
    'ZHVjdFR5cGUSGgoIcXVhbnRpdHkYBCABKANSCHF1YW50aXR5');

@$core.Deprecated('Use etfNavDescriptor instead')
const EtfNav$json = {
  '1': 'EtfNav',
  '2': [
    {'1': 'physical', '3': 1, '4': 1, '5': 11, '6': '.kdo.v1.etf.PhysicalNav', '9': 0, '10': 'physical'},
    {'1': 'futures_based', '3': 2, '4': 1, '5': 11, '6': '.kdo.v1.etf.FuturesBasedNav', '9': 0, '10': 'futuresBased'},
  ],
  '8': [
    {'1': 'nav_type'},
  ],
};

/// Descriptor for `EtfNav`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List etfNavDescriptor = $convert.base64Decode(
    'CgZFdGZOYXYSNQoIcGh5c2ljYWwYASABKAsyFy5rZG8udjEuZXRmLlBoeXNpY2FsTmF2SABSCH'
    'BoeXNpY2FsEkIKDWZ1dHVyZXNfYmFzZWQYAiABKAsyGy5rZG8udjEuZXRmLkZ1dHVyZXNCYXNl'
    'ZE5hdkgAUgxmdXR1cmVzQmFzZWRCCgoIbmF2X3R5cGU=');

@$core.Deprecated('Use physicalNavDescriptor instead')
const PhysicalNav$json = {
  '1': 'PhysicalNav',
  '2': [
    {'1': 'last_nav', '3': 1, '4': 1, '5': 3, '10': 'lastNav'},
    {'1': 'constituents', '3': 2, '4': 3, '5': 11, '6': '.kdo.v1.etf.PhysicalNav.ConstituentsEntry', '10': 'constituents'},
  ],
  '3': [PhysicalNav_ConstituentsEntry$json],
};

@$core.Deprecated('Use physicalNavDescriptor instead')
const PhysicalNav_ConstituentsEntry$json = {
  '1': 'ConstituentsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.kdo.v1.etf.ConstituentPrice', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `PhysicalNav`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List physicalNavDescriptor = $convert.base64Decode(
    'CgtQaHlzaWNhbE5hdhIZCghsYXN0X25hdhgBIAEoA1IHbGFzdE5hdhJNCgxjb25zdGl0dWVudH'
    'MYAiADKAsyKS5rZG8udjEuZXRmLlBoeXNpY2FsTmF2LkNvbnN0aXR1ZW50c0VudHJ5Ugxjb25z'
    'dGl0dWVudHMaXQoRQ29uc3RpdHVlbnRzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSMgoFdmFsdW'
    'UYAiABKAsyHC5rZG8udjEuZXRmLkNvbnN0aXR1ZW50UHJpY2VSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use futuresBasedNavDescriptor instead')
const FuturesBasedNav$json = {
  '1': 'FuturesBasedNav',
  '2': [
    {'1': 'last_nav', '3': 1, '4': 1, '5': 3, '10': 'lastNav'},
    {'1': 'prior_day_nav', '3': 2, '4': 1, '5': 3, '10': 'priorDayNav'},
    {'1': 'leverage_multiplier', '3': 3, '4': 1, '5': 1, '10': 'leverageMultiplier'},
    {'1': 'futures_symbol', '3': 4, '4': 1, '5': 9, '10': 'futuresSymbol'},
    {'1': 'futures_prior_day_price', '3': 5, '4': 1, '5': 3, '10': 'futuresPriorDayPrice'},
    {'1': 'futures_last_price', '3': 6, '4': 1, '5': 3, '10': 'futuresLastPrice'},
  ],
};

/// Descriptor for `FuturesBasedNav`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List futuresBasedNavDescriptor = $convert.base64Decode(
    'Cg9GdXR1cmVzQmFzZWROYXYSGQoIbGFzdF9uYXYYASABKANSB2xhc3ROYXYSIgoNcHJpb3JfZG'
    'F5X25hdhgCIAEoA1ILcHJpb3JEYXlOYXYSLwoTbGV2ZXJhZ2VfbXVsdGlwbGllchgDIAEoAVIS'
    'bGV2ZXJhZ2VNdWx0aXBsaWVyEiUKDmZ1dHVyZXNfc3ltYm9sGAQgASgJUg1mdXR1cmVzU3ltYm'
    '9sEjUKF2Z1dHVyZXNfcHJpb3JfZGF5X3ByaWNlGAUgASgDUhRmdXR1cmVzUHJpb3JEYXlQcmlj'
    'ZRIsChJmdXR1cmVzX2xhc3RfcHJpY2UYBiABKANSEGZ1dHVyZXNMYXN0UHJpY2U=');

@$core.Deprecated('Use constituentPriceDescriptor instead')
const ConstituentPrice$json = {
  '1': 'ConstituentPrice',
  '2': [
    {'1': 'last_price', '3': 1, '4': 1, '5': 3, '10': 'lastPrice'},
    {'1': 'quantity', '3': 2, '4': 1, '5': 3, '10': 'quantity'},
  ],
};

/// Descriptor for `ConstituentPrice`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List constituentPriceDescriptor = $convert.base64Decode(
    'ChBDb25zdGl0dWVudFByaWNlEh0KCmxhc3RfcHJpY2UYASABKANSCWxhc3RQcmljZRIaCghxdW'
    'FudGl0eRgCIAEoA1IIcXVhbnRpdHk=');

@$core.Deprecated('Use etfQuoteStrategyDescriptor instead')
const EtfQuoteStrategy$json = {
  '1': 'EtfQuoteStrategy',
  '2': [
    {'1': 'symbol', '3': 1, '4': 1, '5': 9, '10': 'symbol'},
    {'1': 'offset', '3': 2, '4': 1, '5': 3, '10': 'offset'},
    {'1': 'basis', '3': 3, '4': 1, '5': 3, '10': 'basis'},
    {'1': 'quantity', '3': 4, '4': 1, '5': 3, '10': 'quantity'},
    {'1': 'depth', '3': 5, '4': 1, '5': 13, '10': 'depth'},
    {'1': 'tick_size', '3': 6, '4': 1, '5': 3, '10': 'tickSize'},
  ],
};

/// Descriptor for `EtfQuoteStrategy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List etfQuoteStrategyDescriptor = $convert.base64Decode(
    'ChBFdGZRdW90ZVN0cmF0ZWd5EhYKBnN5bWJvbBgBIAEoCVIGc3ltYm9sEhYKBm9mZnNldBgCIA'
    'EoA1IGb2Zmc2V0EhQKBWJhc2lzGAMgASgDUgViYXNpcxIaCghxdWFudGl0eRgEIAEoA1IIcXVh'
    'bnRpdHkSFAoFZGVwdGgYBSABKA1SBWRlcHRoEhsKCXRpY2tfc2l6ZRgGIAEoA1IIdGlja1Npem'
    'U=');

@$core.Deprecated('Use etfLpStatusDescriptor instead')
const EtfLpStatus$json = {
  '1': 'EtfLpStatus',
  '2': [
    {'1': 'state', '3': 1, '4': 1, '5': 14, '6': '.kdo.v1.etf.EtfLpState', '10': 'state'},
    {'1': 'start_time', '3': 2, '4': 1, '5': 3, '10': 'startTime'},
    {'1': 'order_stats', '3': 3, '4': 1, '5': 11, '6': '.kdo.v1.etf.OrderStats', '10': 'orderStats'},
    {'1': 'order_limit', '3': 4, '4': 1, '5': 11, '6': '.kdo.v1.etf.OrderLimitStatus', '10': 'orderLimit'},
    {'1': 'pricing', '3': 5, '4': 1, '5': 11, '6': '.kdo.v1.etf.LpPricing', '10': 'pricing'},
    {'1': 'strategy', '3': 6, '4': 1, '5': 11, '6': '.kdo.v1.etf.EtfQuoteStrategy', '10': 'strategy'},
  ],
};

/// Descriptor for `EtfLpStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List etfLpStatusDescriptor = $convert.base64Decode(
    'CgtFdGZMcFN0YXR1cxIsCgVzdGF0ZRgBIAEoDjIWLmtkby52MS5ldGYuRXRmTHBTdGF0ZVIFc3'
    'RhdGUSHQoKc3RhcnRfdGltZRgCIAEoA1IJc3RhcnRUaW1lEjcKC29yZGVyX3N0YXRzGAMgASgL'
    'MhYua2RvLnYxLmV0Zi5PcmRlclN0YXRzUgpvcmRlclN0YXRzEj0KC29yZGVyX2xpbWl0GAQgAS'
    'gLMhwua2RvLnYxLmV0Zi5PcmRlckxpbWl0U3RhdHVzUgpvcmRlckxpbWl0Ei8KB3ByaWNpbmcY'
    'BSABKAsyFS5rZG8udjEuZXRmLkxwUHJpY2luZ1IHcHJpY2luZxI4CghzdHJhdGVneRgGIAEoCz'
    'IcLmtkby52MS5ldGYuRXRmUXVvdGVTdHJhdGVneVIIc3RyYXRlZ3k=');

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
    {'1': 'time_frame_status', '3': 3, '4': 3, '5': 11, '6': '.kdo.v1.etf.TimeFrameStatus', '10': 'timeFrameStatus'},
    {'1': 'daily_usage_percent', '3': 4, '4': 1, '5': 1, '10': 'dailyUsagePercent'},
  ],
};

/// Descriptor for `OrderLimitStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orderLimitStatusDescriptor = $convert.base64Decode(
    'ChBPcmRlckxpbWl0U3RhdHVzEjIKFWRhaWx5X2ZpbGxlZF9xdWFudGl0eRgBIAEoA1ITZGFpbH'
    'lGaWxsZWRRdWFudGl0eRI0ChZkYWlseV9jdW11bGF0aXZlX2xpbWl0GAIgASgDUhRkYWlseUN1'
    'bXVsYXRpdmVMaW1pdBJHChF0aW1lX2ZyYW1lX3N0YXR1cxgDIAMoCzIbLmtkby52MS5ldGYuVG'
    'ltZUZyYW1lU3RhdHVzUg90aW1lRnJhbWVTdGF0dXMSLgoTZGFpbHlfdXNhZ2VfcGVyY2VudBgE'
    'IAEoAVIRZGFpbHlVc2FnZVBlcmNlbnQ=');

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
    {'1': 'etf_price', '3': 1, '4': 1, '5': 3, '10': 'etfPrice'},
    {'1': 'future_price', '3': 2, '4': 1, '5': 3, '10': 'futurePrice'},
    {'1': 'etf_nav', '3': 3, '4': 1, '5': 3, '10': 'etfNav'},
  ],
};

/// Descriptor for `LpPricing`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lpPricingDescriptor = $convert.base64Decode(
    'CglMcFByaWNpbmcSGwoJZXRmX3ByaWNlGAEgASgDUghldGZQcmljZRIhCgxmdXR1cmVfcHJpY2'
    'UYAiABKANSC2Z1dHVyZVByaWNlEhcKB2V0Zl9uYXYYAyABKANSBmV0Zk5hdg==');

@$core.Deprecated('Use getNFTRequestDescriptor instead')
const GetNFTRequest$json = {
  '1': 'GetNFTRequest',
  '2': [
    {'1': 'nft', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'nft'},
  ],
};

/// Descriptor for `GetNFTRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getNFTRequestDescriptor = $convert.base64Decode(
    'Cg1HZXRORlRSZXF1ZXN0EjcKA25mdBgBIAEoCUIl4kEBAvpBHgocb3V0cG9zdC5zcGFjZWJhcm'
    'FwaXMueHl6L05GVFIDbmZ0');

@$core.Deprecated('Use listEtfsRequestDescriptor instead')
const ListEtfsRequest$json = {
  '1': 'ListEtfsRequest',
  '2': [
    {'1': 'page_size', '3': 1, '4': 1, '5': 13, '9': 0, '10': 'pageSize', '17': true},
    {'1': 'page_token', '3': 2, '4': 1, '5': 9, '9': 1, '10': 'pageToken', '17': true},
  ],
  '8': [
    {'1': '_page_size'},
    {'1': '_page_token'},
  ],
};

/// Descriptor for `ListEtfsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEtfsRequestDescriptor = $convert.base64Decode(
    'Cg9MaXN0RXRmc1JlcXVlc3QSIAoJcGFnZV9zaXplGAEgASgNSABSCHBhZ2VTaXpliAEBEiIKCn'
    'BhZ2VfdG9rZW4YAiABKAlIAVIJcGFnZVRva2VuiAEBQgwKCl9wYWdlX3NpemVCDQoLX3BhZ2Vf'
    'dG9rZW4=');

@$core.Deprecated('Use listEtfsResponseDescriptor instead')
const ListEtfsResponse$json = {
  '1': 'ListEtfsResponse',
  '2': [
    {'1': 'etfs', '3': 1, '4': 3, '5': 11, '6': '.kdo.v1.etf.Etf', '10': 'etfs'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListEtfsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEtfsResponseDescriptor = $convert.base64Decode(
    'ChBMaXN0RXRmc1Jlc3BvbnNlEiMKBGV0ZnMYASADKAsyDy5rZG8udjEuZXRmLkV0ZlIEZXRmcx'
    'ImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use getEtfRequestDescriptor instead')
const GetEtfRequest$json = {
  '1': 'GetEtfRequest',
  '2': [
    {'1': 'etf', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'etf'},
  ],
};

/// Descriptor for `GetEtfRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEtfRequestDescriptor = $convert.base64Decode(
    'Cg1HZXRFdGZSZXF1ZXN0Ei4KA2V0ZhgBIAEoCUIc4kEBAvpBFQoTa2RvLmNkc2FwaXMueHl6L0'
    'V0ZlIDZXRm');

@$core.Deprecated('Use updateEtfQuoteStrategyRequestDescriptor instead')
const UpdateEtfQuoteStrategyRequest$json = {
  '1': 'UpdateEtfQuoteStrategyRequest',
  '2': [
    {'1': 'strategy', '3': 1, '4': 1, '5': 11, '6': '.kdo.v1.etf.EtfQuoteStrategy', '8': {}, '10': 'strategy'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateEtfQuoteStrategyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateEtfQuoteStrategyRequestDescriptor = $convert.base64Decode(
    'Ch1VcGRhdGVFdGZRdW90ZVN0cmF0ZWd5UmVxdWVzdBI+CghzdHJhdGVneRgBIAEoCzIcLmtkby'
    '52MS5ldGYuRXRmUXVvdGVTdHJhdGVneUIE4kEBAlIIc3RyYXRlZ3kSOwoLdXBkYXRlX21hc2sY'
    'AiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUgp1cGRhdGVNYXNr');

@$core.Deprecated('Use getEtfLpStatusRequestDescriptor instead')
const GetEtfLpStatusRequest$json = {
  '1': 'GetEtfLpStatusRequest',
  '2': [
    {'1': 'etf', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'etf'},
  ],
};

/// Descriptor for `GetEtfLpStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEtfLpStatusRequestDescriptor = $convert.base64Decode(
    'ChVHZXRFdGZMcFN0YXR1c1JlcXVlc3QSLgoDZXRmGAEgASgJQhziQQEC+kEVChNrZG8uY2RzYX'
    'Bpcy54eXovRXRmUgNldGY=');

@$core.Deprecated('Use streamEtfLpStatusRequestDescriptor instead')
const StreamEtfLpStatusRequest$json = {
  '1': 'StreamEtfLpStatusRequest',
  '2': [
    {'1': 'etf', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'etf'},
    {'1': 'update_interval_seconds', '3': 2, '4': 1, '5': 13, '9': 0, '10': 'updateIntervalSeconds', '17': true},
  ],
  '8': [
    {'1': '_update_interval_seconds'},
  ],
};

/// Descriptor for `StreamEtfLpStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamEtfLpStatusRequestDescriptor = $convert.base64Decode(
    'ChhTdHJlYW1FdGZMcFN0YXR1c1JlcXVlc3QSLgoDZXRmGAEgASgJQhziQQEC+kEVChNrZG8uY2'
    'RzYXBpcy54eXovRXRmUgNldGYSOwoXdXBkYXRlX2ludGVydmFsX3NlY29uZHMYAiABKA1IAFIV'
    'dXBkYXRlSW50ZXJ2YWxTZWNvbmRziAEBQhoKGF91cGRhdGVfaW50ZXJ2YWxfc2Vjb25kcw==');

