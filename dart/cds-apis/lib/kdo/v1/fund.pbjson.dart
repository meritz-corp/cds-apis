// This is a generated file - do not edit.
//
// Generated from kdo/v1/fund.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use fundLimitTypeDescriptor instead')
const FundLimitType$json = {
  '1': 'FundLimitType',
  '2': [
    {'1': 'FUND_LIMIT_UNSPECIFIED', '2': 0},
    {'1': 'KOSPI_200_Future', '2': 1},
    {'1': 'STOCK', '2': 2},
  ],
};

/// Descriptor for `FundLimitType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List fundLimitTypeDescriptor = $convert.base64Decode(
    'Cg1GdW5kTGltaXRUeXBlEhoKFkZVTkRfTElNSVRfVU5TUEVDSUZJRUQQABIUChBLT1NQSV8yMD'
    'BfRnV0dXJlEAESCQoFU1RPQ0sQAg==');

@$core.Deprecated('Use fundDescriptor instead')
const Fund$json = {
  '1': 'Fund',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 9, '10': 'code'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'category_code', '3': 3, '4': 1, '5': 9, '10': 'categoryCode'},
    {'1': 'employee_number', '3': 4, '4': 1, '5': 9, '10': 'employeeNumber'},
    {'1': 'employee_name', '3': 5, '4': 1, '5': 9, '10': 'employeeName'},
    {'1': 'limit_amount', '3': 6, '4': 1, '5': 9, '10': 'limitAmount'},
    {'1': 'department_code', '3': 7, '4': 1, '5': 9, '10': 'departmentCode'},
    {'1': 'trade_code', '3': 8, '4': 1, '5': 9, '10': 'tradeCode'},
    {'1': 'part_code', '3': 9, '4': 1, '5': 9, '10': 'partCode'},
    {'1': 'part_name', '3': 12, '4': 1, '5': 9, '10': 'partName'},
    {'1': 'product_deal_code', '3': 13, '4': 1, '5': 9, '10': 'productDealCode'},
    {'1': 'add_up_position', '3': 14, '4': 1, '5': 9, '10': 'addUpPosition'},
    {'1': 'trading_system_code', '3': 15, '4': 1, '5': 9, '10': 'tradingSystemCode'},
    {'1': 'unique_trading_unit_code', '3': 16, '4': 1, '5': 9, '10': 'uniqueTradingUnitCode'},
    {'1': 'unique_trading_unit_part_code', '3': 17, '4': 1, '5': 9, '10': 'uniqueTradingUnitPartCode'},
    {'1': 'unique_trading_unit_serial_number', '3': 18, '4': 1, '5': 3, '10': 'uniqueTradingUnitSerialNumber'},
    {'1': 'add_up_unique_trading_unit', '3': 19, '4': 1, '5': 8, '10': 'addUpUniqueTradingUnit'},
    {'1': 'short_selling_id', '3': 20, '4': 1, '5': 9, '10': 'shortSellingId'},
  ],
};

/// Descriptor for `Fund`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fundDescriptor = $convert.base64Decode(
    'CgRGdW5kEhIKBGNvZGUYASABKAlSBGNvZGUSEgoEbmFtZRgCIAEoCVIEbmFtZRIjCg1jYXRlZ2'
    '9yeV9jb2RlGAMgASgJUgxjYXRlZ29yeUNvZGUSJwoPZW1wbG95ZWVfbnVtYmVyGAQgASgJUg5l'
    'bXBsb3llZU51bWJlchIjCg1lbXBsb3llZV9uYW1lGAUgASgJUgxlbXBsb3llZU5hbWUSIQoMbG'
    'ltaXRfYW1vdW50GAYgASgJUgtsaW1pdEFtb3VudBInCg9kZXBhcnRtZW50X2NvZGUYByABKAlS'
    'DmRlcGFydG1lbnRDb2RlEh0KCnRyYWRlX2NvZGUYCCABKAlSCXRyYWRlQ29kZRIbCglwYXJ0X2'
    'NvZGUYCSABKAlSCHBhcnRDb2RlEhsKCXBhcnRfbmFtZRgMIAEoCVIIcGFydE5hbWUSKgoRcHJv'
    'ZHVjdF9kZWFsX2NvZGUYDSABKAlSD3Byb2R1Y3REZWFsQ29kZRImCg9hZGRfdXBfcG9zaXRpb2'
    '4YDiABKAlSDWFkZFVwUG9zaXRpb24SLgoTdHJhZGluZ19zeXN0ZW1fY29kZRgPIAEoCVIRdHJh'
    'ZGluZ1N5c3RlbUNvZGUSNwoYdW5pcXVlX3RyYWRpbmdfdW5pdF9jb2RlGBAgASgJUhV1bmlxdW'
    'VUcmFkaW5nVW5pdENvZGUSQAoddW5pcXVlX3RyYWRpbmdfdW5pdF9wYXJ0X2NvZGUYESABKAlS'
    'GXVuaXF1ZVRyYWRpbmdVbml0UGFydENvZGUSSAohdW5pcXVlX3RyYWRpbmdfdW5pdF9zZXJpYW'
    'xfbnVtYmVyGBIgASgDUh11bmlxdWVUcmFkaW5nVW5pdFNlcmlhbE51bWJlchI6ChphZGRfdXBf'
    'dW5pcXVlX3RyYWRpbmdfdW5pdBgTIAEoCFIWYWRkVXBVbmlxdWVUcmFkaW5nVW5pdBIoChBzaG'
    '9ydF9zZWxsaW5nX2lkGBQgASgJUg5zaG9ydFNlbGxpbmdJZA==');

@$core.Deprecated('Use fundTradingDescriptor instead')
const FundTrading$json = {
  '1': 'FundTrading',
  '2': [
    {'1': 'fund_limits', '3': 1, '4': 3, '5': 11, '6': '.kdo.v1.fund.FundLimit', '10': 'fundLimits'},
    {'1': 'pnls', '3': 2, '4': 1, '5': 11, '6': '.kdo.v1.fund.FundPnL', '10': 'pnls'},
    {'1': 'exposures', '3': 3, '4': 1, '5': 11, '6': '.kdo.v1.fund.FundExposure', '10': 'exposures'},
    {'1': 'timestamp', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'timestamp'},
  ],
};

/// Descriptor for `FundTrading`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fundTradingDescriptor = $convert.base64Decode(
    'CgtGdW5kVHJhZGluZxI3CgtmdW5kX2xpbWl0cxgBIAMoCzIWLmtkby52MS5mdW5kLkZ1bmRMaW'
    '1pdFIKZnVuZExpbWl0cxIoCgRwbmxzGAIgASgLMhQua2RvLnYxLmZ1bmQuRnVuZFBuTFIEcG5s'
    'cxI3CglleHBvc3VyZXMYAyABKAsyGS5rZG8udjEuZnVuZC5GdW5kRXhwb3N1cmVSCWV4cG9zdX'
    'JlcxI4Cgl0aW1lc3RhbXAYBCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgl0aW1l'
    'c3RhbXA=');

@$core.Deprecated('Use fundPnLDescriptor instead')
const FundPnL$json = {
  '1': 'FundPnL',
  '2': [
    {'1': 'daily_realized_pnl', '3': 1, '4': 1, '5': 3, '10': 'dailyRealizedPnl'},
    {'1': 'daily_unrealized_pnl', '3': 2, '4': 1, '5': 3, '10': 'dailyUnrealizedPnl'},
    {'1': 'symbols', '3': 3, '4': 3, '5': 11, '6': '.kdo.v1.fund.SymbolPnL', '10': 'symbols'},
  ],
};

/// Descriptor for `FundPnL`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fundPnLDescriptor = $convert.base64Decode(
    'CgdGdW5kUG5MEiwKEmRhaWx5X3JlYWxpemVkX3BubBgBIAEoA1IQZGFpbHlSZWFsaXplZFBubB'
    'IwChRkYWlseV91bnJlYWxpemVkX3BubBgCIAEoA1ISZGFpbHlVbnJlYWxpemVkUG5sEjAKB3N5'
    'bWJvbHMYAyADKAsyFi5rZG8udjEuZnVuZC5TeW1ib2xQbkxSB3N5bWJvbHM=');

@$core.Deprecated('Use symbolPnLDescriptor instead')
const SymbolPnL$json = {
  '1': 'SymbolPnL',
  '2': [
    {'1': 'symbol', '3': 1, '4': 1, '5': 9, '10': 'symbol'},
    {'1': 'quantity', '3': 2, '4': 1, '5': 1, '10': 'quantity'},
    {'1': 'average_entry_price', '3': 3, '4': 1, '5': 1, '10': 'averageEntryPrice'},
    {'1': 'current_price', '3': 4, '4': 1, '5': 1, '10': 'currentPrice'},
    {'1': 'unrealized_pnl', '3': 5, '4': 1, '5': 3, '10': 'unrealizedPnl'},
    {'1': 'realized_pnl', '3': 6, '4': 1, '5': 3, '10': 'realizedPnl'},
    {'1': 'trading_cost', '3': 7, '4': 1, '5': 1, '10': 'tradingCost'},
  ],
};

/// Descriptor for `SymbolPnL`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List symbolPnLDescriptor = $convert.base64Decode(
    'CglTeW1ib2xQbkwSFgoGc3ltYm9sGAEgASgJUgZzeW1ib2wSGgoIcXVhbnRpdHkYAiABKAFSCH'
    'F1YW50aXR5Ei4KE2F2ZXJhZ2VfZW50cnlfcHJpY2UYAyABKAFSEWF2ZXJhZ2VFbnRyeVByaWNl'
    'EiMKDWN1cnJlbnRfcHJpY2UYBCABKAFSDGN1cnJlbnRQcmljZRIlCg51bnJlYWxpemVkX3BubB'
    'gFIAEoA1INdW5yZWFsaXplZFBubBIhCgxyZWFsaXplZF9wbmwYBiABKANSC3JlYWxpemVkUG5s'
    'EiEKDHRyYWRpbmdfY29zdBgHIAEoAVILdHJhZGluZ0Nvc3Q=');

@$core.Deprecated('Use fundExposureDescriptor instead')
const FundExposure$json = {
  '1': 'FundExposure',
  '2': [
    {'1': 'total_exposure', '3': 1, '4': 1, '5': 3, '10': 'totalExposure'},
    {'1': 'symbols', '3': 2, '4': 3, '5': 11, '6': '.kdo.v1.fund.SymbolExposure', '10': 'symbols'},
  ],
};

/// Descriptor for `FundExposure`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fundExposureDescriptor = $convert.base64Decode(
    'CgxGdW5kRXhwb3N1cmUSJQoOdG90YWxfZXhwb3N1cmUYASABKANSDXRvdGFsRXhwb3N1cmUSNQ'
    'oHc3ltYm9scxgCIAMoCzIbLmtkby52MS5mdW5kLlN5bWJvbEV4cG9zdXJlUgdzeW1ib2xz');

@$core.Deprecated('Use symbolExposureDescriptor instead')
const SymbolExposure$json = {
  '1': 'SymbolExposure',
  '2': [
    {'1': 'symbol', '3': 1, '4': 1, '5': 9, '10': 'symbol'},
    {'1': 'quantity', '3': 2, '4': 1, '5': 1, '10': 'quantity'},
    {'1': 'current_price', '3': 3, '4': 1, '5': 1, '10': 'currentPrice'},
    {'1': 'exposure', '3': 4, '4': 1, '5': 3, '10': 'exposure'},
  ],
};

/// Descriptor for `SymbolExposure`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List symbolExposureDescriptor = $convert.base64Decode(
    'Cg5TeW1ib2xFeHBvc3VyZRIWCgZzeW1ib2wYASABKAlSBnN5bWJvbBIaCghxdWFudGl0eRgCIA'
    'EoAVIIcXVhbnRpdHkSIwoNY3VycmVudF9wcmljZRgDIAEoAVIMY3VycmVudFByaWNlEhoKCGV4'
    'cG9zdXJlGAQgASgDUghleHBvc3VyZQ==');

@$core.Deprecated('Use fundLimitDescriptor instead')
const FundLimit$json = {
  '1': 'FundLimit',
  '2': [
    {'1': 'fund', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'fund'},
    {'1': 'limit_type', '3': 2, '4': 1, '5': 14, '6': '.kdo.v1.fund.FundLimitType', '10': 'limitType'},
    {'1': 'long_limit_quantity', '3': 3, '4': 1, '5': 3, '10': 'longLimitQuantity'},
    {'1': 'long_limit_amount', '3': 4, '4': 1, '5': 3, '10': 'longLimitAmount'},
    {'1': 'short_limit_quantity', '3': 5, '4': 1, '5': 3, '10': 'shortLimitQuantity'},
    {'1': 'short_limit_amount', '3': 6, '4': 1, '5': 3, '10': 'shortLimitAmount'},
    {'1': 'limit_quantity_per_order', '3': 7, '4': 1, '5': 3, '10': 'limitQuantityPerOrder'},
    {'1': 'limit_amount_per_order', '3': 8, '4': 1, '5': 3, '10': 'limitAmountPerOrder'},
    {'1': 'tick_limit', '3': 9, '4': 1, '5': 3, '10': 'tickLimit'},
    {'1': 'unfilled_limit', '3': 10, '4': 1, '5': 3, '10': 'unfilledLimit'},
    {'1': 'spread_limit_quantity_per_order', '3': 11, '4': 1, '5': 3, '10': 'spreadLimitQuantityPerOrder'},
    {'1': 'current_long_quantity', '3': 12, '4': 1, '5': 3, '10': 'currentLongQuantity'},
    {'1': 'current_long_amount', '3': 13, '4': 1, '5': 3, '10': 'currentLongAmount'},
    {'1': 'current_short_quantity', '3': 14, '4': 1, '5': 3, '10': 'currentShortQuantity'},
    {'1': 'current_short_amount', '3': 15, '4': 1, '5': 3, '10': 'currentShortAmount'},
    {'1': 'current_unfilled', '3': 16, '4': 1, '5': 3, '10': 'currentUnfilled'},
  ],
};

/// Descriptor for `FundLimit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fundLimitDescriptor = $convert.base64Decode(
    'CglGdW5kTGltaXQSMQoEZnVuZBgBIAEoCUId4kEBAvpBFgoUa2RvLmNkc2FwaXMueHl6L0Z1bm'
    'RSBGZ1bmQSOQoKbGltaXRfdHlwZRgCIAEoDjIaLmtkby52MS5mdW5kLkZ1bmRMaW1pdFR5cGVS'
    'CWxpbWl0VHlwZRIuChNsb25nX2xpbWl0X3F1YW50aXR5GAMgASgDUhFsb25nTGltaXRRdWFudG'
    'l0eRIqChFsb25nX2xpbWl0X2Ftb3VudBgEIAEoA1IPbG9uZ0xpbWl0QW1vdW50EjAKFHNob3J0'
    'X2xpbWl0X3F1YW50aXR5GAUgASgDUhJzaG9ydExpbWl0UXVhbnRpdHkSLAoSc2hvcnRfbGltaX'
    'RfYW1vdW50GAYgASgDUhBzaG9ydExpbWl0QW1vdW50EjcKGGxpbWl0X3F1YW50aXR5X3Blcl9v'
    'cmRlchgHIAEoA1IVbGltaXRRdWFudGl0eVBlck9yZGVyEjMKFmxpbWl0X2Ftb3VudF9wZXJfb3'
    'JkZXIYCCABKANSE2xpbWl0QW1vdW50UGVyT3JkZXISHQoKdGlja19saW1pdBgJIAEoA1IJdGlj'
    'a0xpbWl0EiUKDnVuZmlsbGVkX2xpbWl0GAogASgDUg11bmZpbGxlZExpbWl0EkQKH3NwcmVhZF'
    '9saW1pdF9xdWFudGl0eV9wZXJfb3JkZXIYCyABKANSG3NwcmVhZExpbWl0UXVhbnRpdHlQZXJP'
    'cmRlchIyChVjdXJyZW50X2xvbmdfcXVhbnRpdHkYDCABKANSE2N1cnJlbnRMb25nUXVhbnRpdH'
    'kSLgoTY3VycmVudF9sb25nX2Ftb3VudBgNIAEoA1IRY3VycmVudExvbmdBbW91bnQSNAoWY3Vy'
    'cmVudF9zaG9ydF9xdWFudGl0eRgOIAEoA1IUY3VycmVudFNob3J0UXVhbnRpdHkSMAoUY3Vycm'
    'VudF9zaG9ydF9hbW91bnQYDyABKANSEmN1cnJlbnRTaG9ydEFtb3VudBIpChBjdXJyZW50X3Vu'
    'ZmlsbGVkGBAgASgDUg9jdXJyZW50VW5maWxsZWQ=');

@$core.Deprecated('Use lossLimitSnapshotDescriptor instead')
const LossLimitSnapshot$json = {
  '1': 'LossLimitSnapshot',
  '2': [
    {'1': 'symbol', '3': 1, '4': 1, '5': 9, '10': 'symbol'},
    {'1': 'quantity', '3': 2, '4': 1, '5': 3, '10': 'quantity'},
    {'1': 'average_price', '3': 3, '4': 1, '5': 1, '10': 'averagePrice'},
    {'1': 'current_price', '3': 4, '4': 1, '5': 1, '10': 'currentPrice'},
    {'1': 'unrealized_pnl', '3': 5, '4': 1, '5': 3, '10': 'unrealizedPnl'},
  ],
};

/// Descriptor for `LossLimitSnapshot`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lossLimitSnapshotDescriptor = $convert.base64Decode(
    'ChFMb3NzTGltaXRTbmFwc2hvdBIWCgZzeW1ib2wYASABKAlSBnN5bWJvbBIaCghxdWFudGl0eR'
    'gCIAEoA1IIcXVhbnRpdHkSIwoNYXZlcmFnZV9wcmljZRgDIAEoAVIMYXZlcmFnZVByaWNlEiMK'
    'DWN1cnJlbnRfcHJpY2UYBCABKAFSDGN1cnJlbnRQcmljZRIlCg51bnJlYWxpemVkX3BubBgFIA'
    'EoA1INdW5yZWFsaXplZFBubA==');

@$core.Deprecated('Use getFundRequestDescriptor instead')
const GetFundRequest$json = {
  '1': 'GetFundRequest',
  '2': [
    {'1': 'fund', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'fund'},
  ],
};

/// Descriptor for `GetFundRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFundRequestDescriptor = $convert.base64Decode(
    'Cg5HZXRGdW5kUmVxdWVzdBIxCgRmdW5kGAEgASgJQh3iQQEC+kEWChRrZG8uY2RzYXBpcy54eX'
    'ovRnVuZFIEZnVuZA==');

@$core.Deprecated('Use listFundsRequestDescriptor instead')
const ListFundsRequest$json = {
  '1': 'ListFundsRequest',
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

/// Descriptor for `ListFundsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFundsRequestDescriptor = $convert.base64Decode(
    'ChBMaXN0RnVuZHNSZXF1ZXN0EiAKCXBhZ2Vfc2l6ZRgBIAEoDUgAUghwYWdlU2l6ZYgBARIiCg'
    'pwYWdlX3Rva2VuGAIgASgJSAFSCXBhZ2VUb2tlbogBARIWCgZmaWx0ZXIYAyABKAlSBmZpbHRl'
    'ckIMCgpfcGFnZV9zaXplQg0KC19wYWdlX3Rva2Vu');

@$core.Deprecated('Use listFundsResponseDescriptor instead')
const ListFundsResponse$json = {
  '1': 'ListFundsResponse',
  '2': [
    {'1': 'funds', '3': 1, '4': 3, '5': 11, '6': '.kdo.v1.fund.Fund', '10': 'funds'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListFundsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFundsResponseDescriptor = $convert.base64Decode(
    'ChFMaXN0RnVuZHNSZXNwb25zZRInCgVmdW5kcxgBIAMoCzIRLmtkby52MS5mdW5kLkZ1bmRSBW'
    'Z1bmRzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');

