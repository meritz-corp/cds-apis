// This is a generated file - do not edit.
//
// Generated from log_sync/v1/pnl.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use periodTypeDescriptor instead')
const PeriodType$json = {
  '1': 'PeriodType',
  '2': [
    {'1': 'PERIOD_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'PERIOD_TYPE_DAILY', '2': 1},
    {'1': 'PERIOD_TYPE_WEEKLY', '2': 2},
    {'1': 'PERIOD_TYPE_MONTHLY', '2': 3},
    {'1': 'PERIOD_TYPE_YEARLY', '2': 4},
  ],
};

/// Descriptor for `PeriodType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List periodTypeDescriptor = $convert.base64Decode(
    'CgpQZXJpb2RUeXBlEhsKF1BFUklPRF9UWVBFX1VOU1BFQ0lGSUVEEAASFQoRUEVSSU9EX1RZUE'
    'VfREFJTFkQARIWChJQRVJJT0RfVFlQRV9XRUVLTFkQAhIXChNQRVJJT0RfVFlQRV9NT05USExZ'
    'EAMSFgoSUEVSSU9EX1RZUEVfWUVBUkxZEAQ=');

@$core.Deprecated('Use pnlSummaryDescriptor instead')
const PnlSummary$json = {
  '1': 'PnlSummary',
  '2': [
    {'1': 'period_type', '3': 1, '4': 1, '5': 14, '6': '.log_sync.v1.pnl.PeriodType', '10': 'periodType'},
    {'1': 'total_pnl', '3': 2, '4': 1, '5': 9, '10': 'totalPnl'},
    {'1': 'total_volume', '3': 3, '4': 1, '5': 9, '10': 'totalVolume'},
    {'1': 'total_transactions', '3': 4, '4': 1, '5': 3, '10': 'totalTransactions'},
    {'1': 'record_count', '3': 5, '4': 1, '5': 3, '10': 'recordCount'},
  ],
};

/// Descriptor for `PnlSummary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pnlSummaryDescriptor = $convert.base64Decode(
    'CgpQbmxTdW1tYXJ5EjwKC3BlcmlvZF90eXBlGAEgASgOMhsubG9nX3N5bmMudjEucG5sLlBlcm'
    'lvZFR5cGVSCnBlcmlvZFR5cGUSGwoJdG90YWxfcG5sGAIgASgJUgh0b3RhbFBubBIhCgx0b3Rh'
    'bF92b2x1bWUYAyABKAlSC3RvdGFsVm9sdW1lEi0KEnRvdGFsX3RyYW5zYWN0aW9ucxgEIAEoA1'
    'IRdG90YWxUcmFuc2FjdGlvbnMSIQoMcmVjb3JkX2NvdW50GAUgASgDUgtyZWNvcmRDb3VudA==');

@$core.Deprecated('Use listPnlSummariesRequestDescriptor instead')
const ListPnlSummariesRequest$json = {
  '1': 'ListPnlSummariesRequest',
  '2': [
    {'1': 'filter', '3': 1, '4': 1, '5': 9, '10': 'filter'},
  ],
};

/// Descriptor for `ListPnlSummariesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPnlSummariesRequestDescriptor = $convert.base64Decode(
    'ChdMaXN0UG5sU3VtbWFyaWVzUmVxdWVzdBIWCgZmaWx0ZXIYASABKAlSBmZpbHRlcg==');

@$core.Deprecated('Use listPnlSummariesResponseDescriptor instead')
const ListPnlSummariesResponse$json = {
  '1': 'ListPnlSummariesResponse',
  '2': [
    {'1': 'summaries', '3': 1, '4': 3, '5': 11, '6': '.log_sync.v1.pnl.PnlSummary', '10': 'summaries'},
  ],
};

/// Descriptor for `ListPnlSummariesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPnlSummariesResponseDescriptor = $convert.base64Decode(
    'ChhMaXN0UG5sU3VtbWFyaWVzUmVzcG9uc2USOQoJc3VtbWFyaWVzGAEgAygLMhsubG9nX3N5bm'
    'MudjEucG5sLlBubFN1bW1hcnlSCXN1bW1hcmllcw==');

