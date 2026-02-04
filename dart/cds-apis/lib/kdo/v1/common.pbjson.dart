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

