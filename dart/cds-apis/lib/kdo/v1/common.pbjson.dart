// This is a generated file - do not edit.
//
// Generated from kdo/v1/common.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use orderSideDescriptor instead')
const OrderSide$json = {
  '1': 'OrderSide',
  '2': [
    {'1': 'ORDER_SIDE_UNSPECIFIED', '2': 0},
    {'1': 'ORDER_SIDE_BID', '2': 1},
    {'1': 'ORDER_SIDE_ASK', '2': 2},
  ],
};

/// Descriptor for `OrderSide`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List orderSideDescriptor = $convert.base64Decode(
    'CglPcmRlclNpZGUSGgoWT1JERVJfU0lERV9VTlNQRUNJRklFRBAAEhIKDk9SREVSX1NJREVfQk'
    'lEEAESEgoOT1JERVJfU0lERV9BU0sQAg==');

@$core.Deprecated('Use marketTypeDescriptor instead')
const MarketType$json = {
  '1': 'MarketType',
  '2': [
    {'1': 'MARKET_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'MARKET_TYPE_KOSPI', '2': 1},
    {'1': 'MARKET_TYPE_KOSDAQ', '2': 2},
    {'1': 'MARKET_TYPE_DERIVATIVE', '2': 3},
  ],
};

/// Descriptor for `MarketType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List marketTypeDescriptor = $convert.base64Decode(
    'CgpNYXJrZXRUeXBlEhsKF01BUktFVF9UWVBFX1VOU1BFQ0lGSUVEEAASFQoRTUFSS0VUX1RZUE'
    'VfS09TUEkQARIWChJNQVJLRVRfVFlQRV9LT1NEQVEQAhIaChZNQVJLRVRfVFlQRV9ERVJJVkFU'
    'SVZFEAM=');

@$core.Deprecated('Use productTypeDescriptor instead')
const ProductType$json = {
  '1': 'ProductType',
  '2': [
    {'1': 'PRODUCT_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'PRODUCT_TYPE_STOCK', '2': 1},
    {'1': 'PRODUCT_TYPE_FUTURES', '2': 2},
    {'1': 'PRODUCT_TYPE_ETF', '2': 3},
    {'1': 'PRODUCT_TYPE_CASH', '2': 4},
  ],
};

/// Descriptor for `ProductType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List productTypeDescriptor = $convert.base64Decode(
    'CgtQcm9kdWN0VHlwZRIcChhQUk9EVUNUX1RZUEVfVU5TUEVDSUZJRUQQABIWChJQUk9EVUNUX1'
    'RZUEVfU1RPQ0sQARIYChRQUk9EVUNUX1RZUEVfRlVUVVJFUxACEhQKEFBST0RVQ1RfVFlQRV9F'
    'VEYQAxIVChFQUk9EVUNUX1RZUEVfQ0FTSBAE');

@$core.Deprecated('Use tradingSessionDescriptor instead')
const TradingSession$json = {
  '1': 'TradingSession',
  '2': [
    {'1': 'TRADING_SESSION_UNSPECIFIED', '2': 0},
    {'1': 'TRADING_SESSION_PRE_MARKET', '2': 1},
    {'1': 'TRADING_SESSION_OPENING_AUCTION', '2': 2},
    {'1': 'TRADING_SESSION_REGULAR', '2': 3},
    {'1': 'TRADING_SESSION_CLOSING_AUCTION', '2': 4},
    {'1': 'TRADING_SESSION_CLOSED', '2': 5},
  ],
};

/// Descriptor for `TradingSession`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List tradingSessionDescriptor = $convert.base64Decode(
    'Cg5UcmFkaW5nU2Vzc2lvbhIfChtUUkFESU5HX1NFU1NJT05fVU5TUEVDSUZJRUQQABIeChpUUk'
    'FESU5HX1NFU1NJT05fUFJFX01BUktFVBABEiMKH1RSQURJTkdfU0VTU0lPTl9PUEVOSU5HX0FV'
    'Q1RJT04QAhIbChdUUkFESU5HX1NFU1NJT05fUkVHVUxBUhADEiMKH1RSQURJTkdfU0VTU0lPTl'
    '9DTE9TSU5HX0FVQ1RJT04QBBIaChZUUkFESU5HX1NFU1NJT05fQ0xPU0VEEAU=');

@$core.Deprecated('Use orderConditionTypeDescriptor instead')
const OrderConditionType$json = {
  '1': 'OrderConditionType',
  '2': [
    {'1': 'ORDER_CONDITION_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'ORDER_CONDITION_TYPE_FAS', '2': 1},
    {'1': 'ORDER_CONDITION_TYPE_FAK', '2': 2},
    {'1': 'ORDER_CONDITION_TYPE_FOK', '2': 3},
  ],
};

/// Descriptor for `OrderConditionType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List orderConditionTypeDescriptor = $convert.base64Decode(
    'ChJPcmRlckNvbmRpdGlvblR5cGUSJAogT1JERVJfQ09ORElUSU9OX1RZUEVfVU5TUEVDSUZJRU'
    'QQABIcChhPUkRFUl9DT05ESVRJT05fVFlQRV9GQVMQARIcChhPUkRFUl9DT05ESVRJT05fVFlQ'
    'RV9GQUsQAhIcChhPUkRFUl9DT05ESVRJT05fVFlQRV9GT0sQAw==');

@$core.Deprecated('Use amendMethodTypeDescriptor instead')
const AmendMethodType$json = {
  '1': 'AmendMethodType',
  '2': [
    {'1': 'AMEND_METHOD_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'AMEND_METHOD_TYPE_AGGRESSIVE', '2': 1},
    {'1': 'AMEND_METHOD_TYPE_EVASIVE', '2': 2},
    {'1': 'AMEND_METHOD_TYPE_BEST_PRICE', '2': 3},
    {'1': 'AMEND_METHOD_TYPE_STOP_LOSS', '2': 4},
    {'1': 'AMEND_METHOD_TYPE_TIMED_MARKET', '2': 5},
  ],
};

/// Descriptor for `AmendMethodType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List amendMethodTypeDescriptor = $convert.base64Decode(
    'Cg9BbWVuZE1ldGhvZFR5cGUSIQodQU1FTkRfTUVUSE9EX1RZUEVfVU5TUEVDSUZJRUQQABIgCh'
    'xBTUVORF9NRVRIT0RfVFlQRV9BR0dSRVNTSVZFEAESHQoZQU1FTkRfTUVUSE9EX1RZUEVfRVZB'
    'U0lWRRACEiAKHEFNRU5EX01FVEhPRF9UWVBFX0JFU1RfUFJJQ0UQAxIfChtBTUVORF9NRVRIT0'
    'RfVFlQRV9TVE9QX0xPU1MQBBIiCh5BTUVORF9NRVRIT0RfVFlQRV9USU1FRF9NQVJLRVQQBQ==');

@$core.Deprecated('Use etfPricingDescriptor instead')
const EtfPricing$json = {
  '1': 'EtfPricing',
  '2': [
    {'1': 'pdf_nav_hedge', '3': 1, '4': 1, '5': 11, '6': '.kdo.v1.common.PdfNavHedgePricing', '9': 0, '10': 'pdfNavHedge'},
    {'1': 'index_tracking_hedge', '3': 2, '4': 1, '5': 11, '6': '.kdo.v1.common.IndexTrackingHedgePricing', '9': 0, '10': 'indexTrackingHedge'},
    {'1': 'future_basis', '3': 3, '4': 1, '5': 11, '6': '.kdo.v1.common.FutureBasis', '9': 0, '10': 'futureBasis'},
    {'1': 'leverage_future', '3': 4, '4': 1, '5': 11, '6': '.kdo.v1.common.LeverageFuturePricing', '9': 0, '10': 'leverageFuture'},
  ],
  '8': [
    {'1': 'method'},
  ],
};

/// Descriptor for `EtfPricing`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List etfPricingDescriptor = $convert.base64Decode(
    'CgpFdGZQcmljaW5nEkcKDXBkZl9uYXZfaGVkZ2UYASABKAsyIS5rZG8udjEuY29tbW9uLlBkZk'
    '5hdkhlZGdlUHJpY2luZ0gAUgtwZGZOYXZIZWRnZRJcChRpbmRleF90cmFja2luZ19oZWRnZRgC'
    'IAEoCzIoLmtkby52MS5jb21tb24uSW5kZXhUcmFja2luZ0hlZGdlUHJpY2luZ0gAUhJpbmRleF'
    'RyYWNraW5nSGVkZ2USPwoMZnV0dXJlX2Jhc2lzGAMgASgLMhoua2RvLnYxLmNvbW1vbi5GdXR1'
    'cmVCYXNpc0gAUgtmdXR1cmVCYXNpcxJPCg9sZXZlcmFnZV9mdXR1cmUYBCABKAsyJC5rZG8udj'
    'EuY29tbW9uLkxldmVyYWdlRnV0dXJlUHJpY2luZ0gAUg5sZXZlcmFnZUZ1dHVyZUIICgZtZXRo'
    'b2Q=');

@$core.Deprecated('Use pdfNavHedgePricingDescriptor instead')
const PdfNavHedgePricing$json = {
  '1': 'PdfNavHedgePricing',
};

/// Descriptor for `PdfNavHedgePricing`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pdfNavHedgePricingDescriptor = $convert.base64Decode(
    'ChJQZGZOYXZIZWRnZVByaWNpbmc=');

@$core.Deprecated('Use indexTrackingHedgePricingDescriptor instead')
const IndexTrackingHedgePricing$json = {
  '1': 'IndexTrackingHedgePricing',
};

/// Descriptor for `IndexTrackingHedgePricing`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List indexTrackingHedgePricingDescriptor = $convert.base64Decode(
    'ChlJbmRleFRyYWNraW5nSGVkZ2VQcmljaW5n');

@$core.Deprecated('Use futureBasisDescriptor instead')
const FutureBasis$json = {
  '1': 'FutureBasis',
  '2': [
    {'1': 'prev_index', '3': 1, '4': 1, '5': 9, '10': 'prevIndex'},
  ],
};

/// Descriptor for `FutureBasis`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List futureBasisDescriptor = $convert.base64Decode(
    'CgtGdXR1cmVCYXNpcxIdCgpwcmV2X2luZGV4GAEgASgJUglwcmV2SW5kZXg=');

@$core.Deprecated('Use leverageFuturePricingDescriptor instead')
const LeverageFuturePricing$json = {
  '1': 'LeverageFuturePricing',
  '2': [
    {'1': 'prev_index', '3': 1, '4': 1, '5': 1, '10': 'prevIndex'},
    {'1': 'prev_future', '3': 2, '4': 1, '5': 1, '10': 'prevFuture'},
  ],
};

/// Descriptor for `LeverageFuturePricing`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List leverageFuturePricingDescriptor = $convert.base64Decode(
    'ChVMZXZlcmFnZUZ1dHVyZVByaWNpbmcSHQoKcHJldl9pbmRleBgBIAEoAVIJcHJldkluZGV4Eh'
    '8KC3ByZXZfZnV0dXJlGAIgASgBUgpwcmV2RnV0dXJl');

