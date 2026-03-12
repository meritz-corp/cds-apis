// This is a generated file - do not edit.
//
// Generated from kdo/v1/mm.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use mmStateDescriptor instead')
const MmState$json = {
  '1': 'MmState',
  '2': [
    {'1': 'MM_STATE_UNSPECIFIED', '2': 0},
    {'1': 'MM_STATE_IDLE', '2': 1},
    {'1': 'MM_STATE_RUNNING', '2': 2},
    {'1': 'MM_STATE_PAUSED', '2': 3},
  ],
};

/// Descriptor for `MmState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List mmStateDescriptor = $convert.base64Decode(
    'CgdNbVN0YXRlEhgKFE1NX1NUQVRFX1VOU1BFQ0lGSUVEEAASEQoNTU1fU1RBVEVfSURMRRABEh'
    'QKEE1NX1NUQVRFX1JVTk5JTkcQAhITCg9NTV9TVEFURV9QQVVTRUQQAw==');

@$core.Deprecated('Use mmEntryDescriptor instead')
const MmEntry$json = {
  '1': 'MmEntry',
  '2': [
    {'1': 'symbol', '3': 1, '4': 1, '5': 9, '10': 'symbol'},
    {'1': 'state', '3': 2, '4': 1, '5': 14, '6': '.kdo.v1.mm.MmState', '10': 'state'},
    {'1': 'config', '3': 3, '4': 1, '5': 11, '6': '.kdo.v1.mm.MmConfiguration', '10': 'config'},
  ],
};

/// Descriptor for `MmEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mmEntryDescriptor = $convert.base64Decode(
    'CgdNbUVudHJ5EhYKBnN5bWJvbBgBIAEoCVIGc3ltYm9sEigKBXN0YXRlGAIgASgOMhIua2RvLn'
    'YxLm1tLk1tU3RhdGVSBXN0YXRlEjIKBmNvbmZpZxgDIAEoCzIaLmtkby52MS5tbS5NbUNvbmZp'
    'Z3VyYXRpb25SBmNvbmZpZw==');

@$core.Deprecated('Use mmStatusDescriptor instead')
const MmStatus$json = {
  '1': 'MmStatus',
  '2': [
    {'1': 'symbol', '3': 1, '4': 1, '5': 9, '10': 'symbol'},
    {'1': 'state', '3': 2, '4': 1, '5': 14, '6': '.kdo.v1.mm.MmState', '10': 'state'},
    {'1': 'config', '3': 3, '4': 1, '5': 11, '6': '.kdo.v1.mm.MmConfiguration', '10': 'config'},
    {'1': 'registered', '3': 4, '4': 1, '5': 8, '10': 'registered'},
    {'1': 'active', '3': 5, '4': 1, '5': 8, '10': 'active'},
  ],
};

/// Descriptor for `MmStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mmStatusDescriptor = $convert.base64Decode(
    'CghNbVN0YXR1cxIWCgZzeW1ib2wYASABKAlSBnN5bWJvbBIoCgVzdGF0ZRgCIAEoDjISLmtkby'
    '52MS5tbS5NbVN0YXRlUgVzdGF0ZRIyCgZjb25maWcYAyABKAsyGi5rZG8udjEubW0uTW1Db25m'
    'aWd1cmF0aW9uUgZjb25maWcSHgoKcmVnaXN0ZXJlZBgEIAEoCFIKcmVnaXN0ZXJlZBIWCgZhY3'
    'RpdmUYBSABKAhSBmFjdGl2ZQ==');

@$core.Deprecated('Use mmConfigurationDescriptor instead')
const MmConfiguration$json = {
  '1': 'MmConfiguration',
  '2': [
    {'1': 'pricing', '3': 1, '4': 1, '5': 9, '10': 'pricing'},
    {'1': 'skew', '3': 2, '4': 1, '5': 11, '6': '.kdo.v1.mm.MmSkewConfig', '10': 'skew'},
    {'1': 'trade_analyzer', '3': 3, '4': 1, '5': 11, '6': '.kdo.v1.mm.MmTradeAnalyzerConfig', '10': 'tradeAnalyzer'},
    {'1': 'screening', '3': 4, '4': 1, '5': 11, '6': '.kdo.v1.mm.MmScreeningConfig', '10': 'screening'},
    {'1': 'tick_size', '3': 5, '4': 1, '5': 3, '10': 'tickSize'},
  ],
};

/// Descriptor for `MmConfiguration`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mmConfigurationDescriptor = $convert.base64Decode(
    'Cg9NbUNvbmZpZ3VyYXRpb24SGAoHcHJpY2luZxgBIAEoCVIHcHJpY2luZxIrCgRza2V3GAIgAS'
    'gLMhcua2RvLnYxLm1tLk1tU2tld0NvbmZpZ1IEc2tldxJHCg50cmFkZV9hbmFseXplchgDIAEo'
    'CzIgLmtkby52MS5tbS5NbVRyYWRlQW5hbHl6ZXJDb25maWdSDXRyYWRlQW5hbHl6ZXISOgoJc2'
    'NyZWVuaW5nGAQgASgLMhwua2RvLnYxLm1tLk1tU2NyZWVuaW5nQ29uZmlnUglzY3JlZW5pbmcS'
    'GwoJdGlja19zaXplGAUgASgDUgh0aWNrU2l6ZQ==');

@$core.Deprecated('Use mmSkewConfigDescriptor instead')
const MmSkewConfig$json = {
  '1': 'MmSkewConfig',
  '2': [
    {'1': 'mode', '3': 1, '4': 1, '5': 9, '10': 'mode'},
    {'1': 'trigger_amt', '3': 2, '4': 1, '5': 3, '10': 'triggerAmt'},
    {'1': 'skew_unit', '3': 3, '4': 1, '5': 5, '10': 'skewUnit'},
  ],
};

/// Descriptor for `MmSkewConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mmSkewConfigDescriptor = $convert.base64Decode(
    'CgxNbVNrZXdDb25maWcSEgoEbW9kZRgBIAEoCVIEbW9kZRIfCgt0cmlnZ2VyX2FtdBgCIAEoA1'
    'IKdHJpZ2dlckFtdBIbCglza2V3X3VuaXQYAyABKAVSCHNrZXdVbml0');

@$core.Deprecated('Use mmTradeAnalyzerConfigDescriptor instead')
const MmTradeAnalyzerConfig$json = {
  '1': 'MmTradeAnalyzerConfig',
  '2': [
    {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
    {'1': 'window', '3': 2, '4': 1, '5': 13, '10': 'window'},
    {'1': 'ratio_threshold', '3': 3, '4': 1, '5': 1, '10': 'ratioThreshold'},
    {'1': 'strength_threshold', '3': 4, '4': 1, '5': 1, '10': 'strengthThreshold'},
    {'1': 'max_deco_tick', '3': 5, '4': 1, '5': 5, '10': 'maxDecoTick'},
  ],
};

/// Descriptor for `MmTradeAnalyzerConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mmTradeAnalyzerConfigDescriptor = $convert.base64Decode(
    'ChVNbVRyYWRlQW5hbHl6ZXJDb25maWcSGAoHZW5hYmxlZBgBIAEoCFIHZW5hYmxlZBIWCgZ3aW'
    '5kb3cYAiABKA1SBndpbmRvdxInCg9yYXRpb190aHJlc2hvbGQYAyABKAFSDnJhdGlvVGhyZXNo'
    'b2xkEi0KEnN0cmVuZ3RoX3RocmVzaG9sZBgEIAEoAVIRc3RyZW5ndGhUaHJlc2hvbGQSIgoNbW'
    'F4X2RlY29fdGljaxgFIAEoBVILbWF4RGVjb1RpY2s=');

@$core.Deprecated('Use mmScreeningConfigDescriptor instead')
const MmScreeningConfig$json = {
  '1': 'MmScreeningConfig',
  '2': [
    {'1': 'max_spread_width_ticks', '3': 1, '4': 1, '5': 5, '10': 'maxSpreadWidthTicks'},
    {'1': 'min_price', '3': 2, '4': 1, '5': 3, '10': 'minPrice'},
    {'1': 'max_price', '3': 3, '4': 1, '5': 3, '10': 'maxPrice'},
  ],
};

/// Descriptor for `MmScreeningConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mmScreeningConfigDescriptor = $convert.base64Decode(
    'ChFNbVNjcmVlbmluZ0NvbmZpZxIzChZtYXhfc3ByZWFkX3dpZHRoX3RpY2tzGAEgASgFUhNtYX'
    'hTcHJlYWRXaWR0aFRpY2tzEhsKCW1pbl9wcmljZRgCIAEoA1IIbWluUHJpY2USGwoJbWF4X3By'
    'aWNlGAMgASgDUghtYXhQcmljZQ==');

@$core.Deprecated('Use listMmRequestDescriptor instead')
const ListMmRequest$json = {
  '1': 'ListMmRequest',
  '2': [
    {'1': 'page_size', '3': 1, '4': 1, '5': 13, '9': 0, '10': 'pageSize', '17': true},
    {'1': 'page_token', '3': 2, '4': 1, '5': 9, '9': 1, '10': 'pageToken', '17': true},
  ],
  '8': [
    {'1': '_page_size'},
    {'1': '_page_token'},
  ],
};

/// Descriptor for `ListMmRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMmRequestDescriptor = $convert.base64Decode(
    'Cg1MaXN0TW1SZXF1ZXN0EiAKCXBhZ2Vfc2l6ZRgBIAEoDUgAUghwYWdlU2l6ZYgBARIiCgpwYW'
    'dlX3Rva2VuGAIgASgJSAFSCXBhZ2VUb2tlbogBAUIMCgpfcGFnZV9zaXplQg0KC19wYWdlX3Rv'
    'a2Vu');

@$core.Deprecated('Use listMmResponseDescriptor instead')
const ListMmResponse$json = {
  '1': 'ListMmResponse',
  '2': [
    {'1': 'entries', '3': 1, '4': 3, '5': 11, '6': '.kdo.v1.mm.MmEntry', '10': 'entries'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListMmResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMmResponseDescriptor = $convert.base64Decode(
    'Cg5MaXN0TW1SZXNwb25zZRIsCgdlbnRyaWVzGAEgAygLMhIua2RvLnYxLm1tLk1tRW50cnlSB2'
    'VudHJpZXMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use getMmStatusRequestDescriptor instead')
const GetMmStatusRequest$json = {
  '1': 'GetMmStatusRequest',
  '2': [
    {'1': 'symbol', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'symbol'},
  ],
};

/// Descriptor for `GetMmStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMmStatusRequestDescriptor = $convert.base64Decode(
    'ChJHZXRNbVN0YXR1c1JlcXVlc3QSHAoGc3ltYm9sGAEgASgJQgTiQQECUgZzeW1ib2w=');

@$core.Deprecated('Use startMmRequestDescriptor instead')
const StartMmRequest$json = {
  '1': 'StartMmRequest',
  '2': [
    {'1': 'symbol', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'symbol'},
    {'1': 'config', '3': 2, '4': 1, '5': 11, '6': '.kdo.v1.mm.MmConfiguration', '10': 'config'},
  ],
};

/// Descriptor for `StartMmRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startMmRequestDescriptor = $convert.base64Decode(
    'Cg5TdGFydE1tUmVxdWVzdBIcCgZzeW1ib2wYASABKAlCBOJBAQJSBnN5bWJvbBIyCgZjb25maW'
    'cYAiABKAsyGi5rZG8udjEubW0uTW1Db25maWd1cmF0aW9uUgZjb25maWc=');

@$core.Deprecated('Use startMmResponseDescriptor instead')
const StartMmResponse$json = {
  '1': 'StartMmResponse',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 11, '6': '.kdo.v1.mm.MmStatus', '10': 'status'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `StartMmResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startMmResponseDescriptor = $convert.base64Decode(
    'Cg9TdGFydE1tUmVzcG9uc2USKwoGc3RhdHVzGAEgASgLMhMua2RvLnYxLm1tLk1tU3RhdHVzUg'
    'ZzdGF0dXMSGAoHbWVzc2FnZRgCIAEoCVIHbWVzc2FnZQ==');

@$core.Deprecated('Use stopMmRequestDescriptor instead')
const StopMmRequest$json = {
  '1': 'StopMmRequest',
  '2': [
    {'1': 'symbol', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'symbol'},
  ],
};

/// Descriptor for `StopMmRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stopMmRequestDescriptor = $convert.base64Decode(
    'Cg1TdG9wTW1SZXF1ZXN0EhwKBnN5bWJvbBgBIAEoCUIE4kEBAlIGc3ltYm9s');

@$core.Deprecated('Use stopMmResponseDescriptor instead')
const StopMmResponse$json = {
  '1': 'StopMmResponse',
  '2': [
    {'1': 'message', '3': 1, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `StopMmResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stopMmResponseDescriptor = $convert.base64Decode(
    'Cg5TdG9wTW1SZXNwb25zZRIYCgdtZXNzYWdlGAEgASgJUgdtZXNzYWdl');

@$core.Deprecated('Use pauseMmRequestDescriptor instead')
const PauseMmRequest$json = {
  '1': 'PauseMmRequest',
  '2': [
    {'1': 'symbol', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'symbol'},
  ],
};

/// Descriptor for `PauseMmRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pauseMmRequestDescriptor = $convert.base64Decode(
    'Cg5QYXVzZU1tUmVxdWVzdBIcCgZzeW1ib2wYASABKAlCBOJBAQJSBnN5bWJvbA==');

@$core.Deprecated('Use pauseMmResponseDescriptor instead')
const PauseMmResponse$json = {
  '1': 'PauseMmResponse',
  '2': [
    {'1': 'message', '3': 1, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `PauseMmResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pauseMmResponseDescriptor = $convert.base64Decode(
    'Cg9QYXVzZU1tUmVzcG9uc2USGAoHbWVzc2FnZRgBIAEoCVIHbWVzc2FnZQ==');

@$core.Deprecated('Use resumeMmRequestDescriptor instead')
const ResumeMmRequest$json = {
  '1': 'ResumeMmRequest',
  '2': [
    {'1': 'symbol', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'symbol'},
  ],
};

/// Descriptor for `ResumeMmRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resumeMmRequestDescriptor = $convert.base64Decode(
    'Cg9SZXN1bWVNbVJlcXVlc3QSHAoGc3ltYm9sGAEgASgJQgTiQQECUgZzeW1ib2w=');

@$core.Deprecated('Use resumeMmResponseDescriptor instead')
const ResumeMmResponse$json = {
  '1': 'ResumeMmResponse',
  '2': [
    {'1': 'message', '3': 1, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `ResumeMmResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resumeMmResponseDescriptor = $convert.base64Decode(
    'ChBSZXN1bWVNbVJlc3BvbnNlEhgKB21lc3NhZ2UYASABKAlSB21lc3NhZ2U=');

@$core.Deprecated('Use resetMmRequestDescriptor instead')
const ResetMmRequest$json = {
  '1': 'ResetMmRequest',
  '2': [
    {'1': 'symbol', '3': 1, '4': 1, '5': 9, '10': 'symbol'},
  ],
};

/// Descriptor for `ResetMmRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resetMmRequestDescriptor = $convert.base64Decode(
    'Cg5SZXNldE1tUmVxdWVzdBIWCgZzeW1ib2wYASABKAlSBnN5bWJvbA==');

@$core.Deprecated('Use resetMmResponseDescriptor instead')
const ResetMmResponse$json = {
  '1': 'ResetMmResponse',
  '2': [
    {'1': 'reset_count', '3': 1, '4': 1, '5': 5, '10': 'resetCount'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `ResetMmResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resetMmResponseDescriptor = $convert.base64Decode(
    'Cg9SZXNldE1tUmVzcG9uc2USHwoLcmVzZXRfY291bnQYASABKAVSCnJlc2V0Q291bnQSGAoHbW'
    'Vzc2FnZRgCIAEoCVIHbWVzc2FnZQ==');

@$core.Deprecated('Use updateMmConfigRequestDescriptor instead')
const UpdateMmConfigRequest$json = {
  '1': 'UpdateMmConfigRequest',
  '2': [
    {'1': 'symbol', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'symbol'},
    {'1': 'config', '3': 2, '4': 1, '5': 11, '6': '.kdo.v1.mm.MmConfiguration', '8': {}, '10': 'config'},
  ],
};

/// Descriptor for `UpdateMmConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateMmConfigRequestDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVNbUNvbmZpZ1JlcXVlc3QSHAoGc3ltYm9sGAEgASgJQgTiQQECUgZzeW1ib2wSOA'
    'oGY29uZmlnGAIgASgLMhoua2RvLnYxLm1tLk1tQ29uZmlndXJhdGlvbkIE4kEBAlIGY29uZmln');

@$core.Deprecated('Use streamMmStatusRequestDescriptor instead')
const StreamMmStatusRequest$json = {
  '1': 'StreamMmStatusRequest',
  '2': [
    {'1': 'symbol', '3': 1, '4': 1, '5': 9, '10': 'symbol'},
  ],
};

/// Descriptor for `StreamMmStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamMmStatusRequestDescriptor = $convert.base64Decode(
    'ChVTdHJlYW1NbVN0YXR1c1JlcXVlc3QSFgoGc3ltYm9sGAEgASgJUgZzeW1ib2w=');

@$core.Deprecated('Use createMmRequestDescriptor instead')
const CreateMmRequest$json = {
  '1': 'CreateMmRequest',
  '2': [
    {'1': 'symbol', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'symbol'},
    {'1': 'config', '3': 2, '4': 1, '5': 11, '6': '.kdo.v1.mm.MmConfiguration', '8': {}, '10': 'config'},
  ],
};

/// Descriptor for `CreateMmRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createMmRequestDescriptor = $convert.base64Decode(
    'Cg9DcmVhdGVNbVJlcXVlc3QSHAoGc3ltYm9sGAEgASgJQgTiQQECUgZzeW1ib2wSOAoGY29uZm'
    'lnGAIgASgLMhoua2RvLnYxLm1tLk1tQ29uZmlndXJhdGlvbkIE4kEBAlIGY29uZmln');

@$core.Deprecated('Use updateMmRequestDescriptor instead')
const UpdateMmRequest$json = {
  '1': 'UpdateMmRequest',
  '2': [
    {'1': 'symbol', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'symbol'},
    {'1': 'config', '3': 2, '4': 1, '5': 11, '6': '.kdo.v1.mm.MmConfiguration', '8': {}, '10': 'config'},
  ],
};

/// Descriptor for `UpdateMmRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateMmRequestDescriptor = $convert.base64Decode(
    'Cg9VcGRhdGVNbVJlcXVlc3QSHAoGc3ltYm9sGAEgASgJQgTiQQECUgZzeW1ib2wSOAoGY29uZm'
    'lnGAIgASgLMhoua2RvLnYxLm1tLk1tQ29uZmlndXJhdGlvbkIE4kEBAlIGY29uZmln');

@$core.Deprecated('Use getMmOrderbookRequestDescriptor instead')
const GetMmOrderbookRequest$json = {
  '1': 'GetMmOrderbookRequest',
  '2': [
    {'1': 'symbol', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'symbol'},
  ],
};

/// Descriptor for `GetMmOrderbookRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMmOrderbookRequestDescriptor = $convert.base64Decode(
    'ChVHZXRNbU9yZGVyYm9va1JlcXVlc3QSHAoGc3ltYm9sGAEgASgJQgTiQQECUgZzeW1ib2w=');

@$core.Deprecated('Use mmOrderbookDataDescriptor instead')
const MmOrderbookData$json = {
  '1': 'MmOrderbookData',
  '2': [
    {'1': 'bid_prices', '3': 1, '4': 3, '5': 9, '10': 'bidPrices'},
    {'1': 'ask_prices', '3': 2, '4': 3, '5': 9, '10': 'askPrices'},
    {'1': 'bid_quantities', '3': 3, '4': 3, '5': 3, '10': 'bidQuantities'},
    {'1': 'ask_quantities', '3': 4, '4': 3, '5': 3, '10': 'askQuantities'},
  ],
};

/// Descriptor for `MmOrderbookData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mmOrderbookDataDescriptor = $convert.base64Decode(
    'Cg9NbU9yZGVyYm9va0RhdGESHQoKYmlkX3ByaWNlcxgBIAMoCVIJYmlkUHJpY2VzEh0KCmFza1'
    '9wcmljZXMYAiADKAlSCWFza1ByaWNlcxIlCg5iaWRfcXVhbnRpdGllcxgDIAMoA1INYmlkUXVh'
    'bnRpdGllcxIlCg5hc2tfcXVhbnRpdGllcxgEIAMoA1INYXNrUXVhbnRpdGllcw==');

