// This is a generated file - do not edit.
//
// Generated from kdo/v1/fx.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use currencyDescriptor instead')
const Currency$json = {
  '1': 'Currency',
  '2': [
    {'1': 'CURRENCY_UNSPECIFIED', '2': 0},
    {'1': 'CURRENCY_USD', '2': 1},
  ],
};

/// Descriptor for `Currency`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List currencyDescriptor = $convert.base64Decode(
    'CghDdXJyZW5jeRIYChRDVVJSRU5DWV9VTlNQRUNJRklFRBAAEhAKDENVUlJFTkNZX1VTRBAB');

@$core.Deprecated('Use fxRateDescriptor instead')
const FxRate$json = {
  '1': 'FxRate',
  '2': [
    {'1': 'currency', '3': 1, '4': 1, '5': 14, '6': '.kdo.v1.fx.Currency', '10': 'currency'},
    {'1': 'source_symbol', '3': 2, '4': 1, '5': 9, '10': 'sourceSymbol'},
    {'1': 'prev_close', '3': 3, '4': 1, '5': 1, '10': 'prevClose'},
  ],
};

/// Descriptor for `FxRate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fxRateDescriptor = $convert.base64Decode(
    'CgZGeFJhdGUSLwoIY3VycmVuY3kYASABKA4yEy5rZG8udjEuZnguQ3VycmVuY3lSCGN1cnJlbm'
    'N5EiMKDXNvdXJjZV9zeW1ib2wYAiABKAlSDHNvdXJjZVN5bWJvbBIdCgpwcmV2X2Nsb3NlGAMg'
    'ASgBUglwcmV2Q2xvc2U=');

@$core.Deprecated('Use updateFxRateRequestDescriptor instead')
const UpdateFxRateRequest$json = {
  '1': 'UpdateFxRateRequest',
  '2': [
    {'1': 'currency', '3': 1, '4': 1, '5': 14, '6': '.kdo.v1.fx.Currency', '8': {}, '10': 'currency'},
    {'1': 'source_symbol', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'sourceSymbol', '17': true},
    {'1': 'prev_close', '3': 3, '4': 1, '5': 1, '9': 1, '10': 'prevClose', '17': true},
  ],
  '8': [
    {'1': '_source_symbol'},
    {'1': '_prev_close'},
  ],
};

/// Descriptor for `UpdateFxRateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateFxRateRequestDescriptor = $convert.base64Decode(
    'ChNVcGRhdGVGeFJhdGVSZXF1ZXN0EjUKCGN1cnJlbmN5GAEgASgOMhMua2RvLnYxLmZ4LkN1cn'
    'JlbmN5QgTiQQECUghjdXJyZW5jeRIoCg1zb3VyY2Vfc3ltYm9sGAIgASgJSABSDHNvdXJjZVN5'
    'bWJvbIgBARIiCgpwcmV2X2Nsb3NlGAMgASgBSAFSCXByZXZDbG9zZYgBAUIQCg5fc291cmNlX3'
    'N5bWJvbEINCgtfcHJldl9jbG9zZQ==');

@$core.Deprecated('Use getFxRateRequestDescriptor instead')
const GetFxRateRequest$json = {
  '1': 'GetFxRateRequest',
  '2': [
    {'1': 'currency', '3': 1, '4': 1, '5': 14, '6': '.kdo.v1.fx.Currency', '8': {}, '10': 'currency'},
  ],
};

/// Descriptor for `GetFxRateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFxRateRequestDescriptor = $convert.base64Decode(
    'ChBHZXRGeFJhdGVSZXF1ZXN0EjUKCGN1cnJlbmN5GAEgASgOMhMua2RvLnYxLmZ4LkN1cnJlbm'
    'N5QgTiQQECUghjdXJyZW5jeQ==');

@$core.Deprecated('Use setEtfFxBetaRequestDescriptor instead')
const SetEtfFxBetaRequest$json = {
  '1': 'SetEtfFxBetaRequest',
  '2': [
    {'1': 'symbol', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'symbol'},
    {'1': 'fx_beta', '3': 2, '4': 1, '5': 1, '10': 'fxBeta'},
  ],
};

/// Descriptor for `SetEtfFxBetaRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setEtfFxBetaRequestDescriptor = $convert.base64Decode(
    'ChNTZXRFdGZGeEJldGFSZXF1ZXN0EhwKBnN5bWJvbBgBIAEoCUIE4kEBAlIGc3ltYm9sEhcKB2'
    'Z4X2JldGEYAiABKAFSBmZ4QmV0YQ==');

@$core.Deprecated('Use setEtfFxBetaResponseDescriptor instead')
const SetEtfFxBetaResponse$json = {
  '1': 'SetEtfFxBetaResponse',
  '2': [
    {'1': 'symbol', '3': 1, '4': 1, '5': 9, '10': 'symbol'},
    {'1': 'fx_beta', '3': 2, '4': 1, '5': 1, '10': 'fxBeta'},
  ],
};

/// Descriptor for `SetEtfFxBetaResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setEtfFxBetaResponseDescriptor = $convert.base64Decode(
    'ChRTZXRFdGZGeEJldGFSZXNwb25zZRIWCgZzeW1ib2wYASABKAlSBnN5bWJvbBIXCgdmeF9iZX'
    'RhGAIgASgBUgZmeEJldGE=');

