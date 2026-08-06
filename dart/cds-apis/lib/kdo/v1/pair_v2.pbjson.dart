// This is a generated file - do not edit.
//
// Generated from kdo/v1/pair_v2.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use pairV2SideDescriptor instead')
const PairV2Side$json = {
  '1': 'PairV2Side',
  '2': [
    {'1': 'PAIR_V2_SIDE_UNSPECIFIED', '2': 0},
    {'1': 'PAIR_V2_SIDE_BID', '2': 1},
    {'1': 'PAIR_V2_SIDE_ASK', '2': 2},
  ],
};

/// Descriptor for `PairV2Side`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List pairV2SideDescriptor = $convert.base64Decode(
    'CgpQYWlyVjJTaWRlEhwKGFBBSVJfVjJfU0lERV9VTlNQRUNJRklFRBAAEhQKEFBBSVJfVjJfU0'
    'lERV9CSUQQARIUChBQQUlSX1YyX1NJREVfQVNLEAI=');

@$core.Deprecated('Use pairV2PriceSourceDescriptor instead')
const PairV2PriceSource$json = {
  '1': 'PairV2PriceSource',
  '2': [
    {'1': 'PAIR_V2_PRICE_SOURCE_UNSPECIFIED', '2': 0},
    {'1': 'PAIR_V2_PRICE_SOURCE_BEST_MAKE', '2': 1},
    {'1': 'PAIR_V2_PRICE_SOURCE_BEST_TAKE', '2': 2},
  ],
};

/// Descriptor for `PairV2PriceSource`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List pairV2PriceSourceDescriptor = $convert.base64Decode(
    'ChFQYWlyVjJQcmljZVNvdXJjZRIkCiBQQUlSX1YyX1BSSUNFX1NPVVJDRV9VTlNQRUNJRklFRB'
    'AAEiIKHlBBSVJfVjJfUFJJQ0VfU09VUkNFX0JFU1RfTUFLRRABEiIKHlBBSVJfVjJfUFJJQ0Vf'
    'U09VUkNFX0JFU1RfVEFLRRAC');

@$core.Deprecated('Use pairV2NavKindDescriptor instead')
const PairV2NavKind$json = {
  '1': 'PairV2NavKind',
  '2': [
    {'1': 'PAIR_V2_NAV_KIND_UNSPECIFIED', '2': 0},
    {'1': 'PAIR_V2_NAV_KIND_INDEX_TRACKING_HEDGE', '2': 1},
    {'1': 'PAIR_V2_NAV_KIND_FUTURE_BASIS', '2': 2},
    {'1': 'PAIR_V2_NAV_KIND_LEVERAGE_FUTURE', '2': 3},
    {'1': 'PAIR_V2_NAV_KIND_PDF_DECOMPOSE_HEDGE', '2': 4},
  ],
};

/// Descriptor for `PairV2NavKind`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List pairV2NavKindDescriptor = $convert.base64Decode(
    'Cg1QYWlyVjJOYXZLaW5kEiAKHFBBSVJfVjJfTkFWX0tJTkRfVU5TUEVDSUZJRUQQABIpCiVQQU'
    'lSX1YyX05BVl9LSU5EX0lOREVYX1RSQUNLSU5HX0hFREdFEAESIQodUEFJUl9WMl9OQVZfS0lO'
    'RF9GVVRVUkVfQkFTSVMQAhIkCiBQQUlSX1YyX05BVl9LSU5EX0xFVkVSQUdFX0ZVVFVSRRADEi'
    'gKJFBBSVJfVjJfTkFWX0tJTkRfUERGX0RFQ09NUE9TRV9IRURHRRAE');

@$core.Deprecated('Use pairV2StatusDescriptor instead')
const PairV2Status$json = {
  '1': 'PairV2Status',
  '2': [
    {'1': 'PAIR_V2_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'PAIR_V2_STATUS_ACTIVE', '2': 1},
    {'1': 'PAIR_V2_STATUS_PAUSED', '2': 2},
    {'1': 'PAIR_V2_STATUS_ARCHIVED', '2': 3},
  ],
};

/// Descriptor for `PairV2Status`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List pairV2StatusDescriptor = $convert.base64Decode(
    'CgxQYWlyVjJTdGF0dXMSHgoaUEFJUl9WMl9TVEFUVVNfVU5TUEVDSUZJRUQQABIZChVQQUlSX1'
    'YyX1NUQVRVU19BQ1RJVkUQARIZChVQQUlSX1YyX1NUQVRVU19QQVVTRUQQAhIbChdQQUlSX1Yy'
    'X1NUQVRVU19BUkNISVZFRBAD');

@$core.Deprecated('Use pairV2RuntimePhaseDescriptor instead')
const PairV2RuntimePhase$json = {
  '1': 'PairV2RuntimePhase',
  '2': [
    {'1': 'PAIR_V2_RUNTIME_PHASE_UNSPECIFIED', '2': 0},
    {'1': 'PAIR_V2_RUNTIME_PHASE_IDLE', '2': 1},
    {'1': 'PAIR_V2_RUNTIME_PHASE_TRACKING', '2': 2},
    {'1': 'PAIR_V2_RUNTIME_PHASE_PAUSED', '2': 3},
  ],
};

/// Descriptor for `PairV2RuntimePhase`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List pairV2RuntimePhaseDescriptor = $convert.base64Decode(
    'ChJQYWlyVjJSdW50aW1lUGhhc2USJQohUEFJUl9WMl9SVU5USU1FX1BIQVNFX1VOU1BFQ0lGSU'
    'VEEAASHgoaUEFJUl9WMl9SVU5USU1FX1BIQVNFX0lETEUQARIiCh5QQUlSX1YyX1JVTlRJTUVf'
    'UEhBU0VfVFJBQ0tJTkcQAhIgChxQQUlSX1YyX1JVTlRJTUVfUEhBU0VfUEFVU0VEEAM=');

@$core.Deprecated('Use pairV2ExecutionOutcomeDescriptor instead')
const PairV2ExecutionOutcome$json = {
  '1': 'PairV2ExecutionOutcome',
  '2': [
    {'1': 'PAIR_V2_EXECUTION_OUTCOME_UNSPECIFIED', '2': 0},
    {'1': 'PAIR_V2_EXECUTION_OUTCOME_SUBMITTED', '2': 1},
    {'1': 'PAIR_V2_EXECUTION_OUTCOME_SKIPPED_COOLDOWN', '2': 2},
    {'1': 'PAIR_V2_EXECUTION_OUTCOME_SKIPPED_MAX_QUANTITY', '2': 3},
    {'1': 'PAIR_V2_EXECUTION_OUTCOME_SKIPPED_PRICE_UNAVAILABLE', '2': 4},
    {'1': 'PAIR_V2_EXECUTION_OUTCOME_PARTIAL_FAILURE', '2': 5},
    {'1': 'PAIR_V2_EXECUTION_OUTCOME_FAILED', '2': 6},
  ],
};

/// Descriptor for `PairV2ExecutionOutcome`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List pairV2ExecutionOutcomeDescriptor = $convert.base64Decode(
    'ChZQYWlyVjJFeGVjdXRpb25PdXRjb21lEikKJVBBSVJfVjJfRVhFQ1VUSU9OX09VVENPTUVfVU'
    '5TUEVDSUZJRUQQABInCiNQQUlSX1YyX0VYRUNVVElPTl9PVVRDT01FX1NVQk1JVFRFRBABEi4K'
    'KlBBSVJfVjJfRVhFQ1VUSU9OX09VVENPTUVfU0tJUFBFRF9DT09MRE9XThACEjIKLlBBSVJfVj'
    'JfRVhFQ1VUSU9OX09VVENPTUVfU0tJUFBFRF9NQVhfUVVBTlRJVFkQAxI3CjNQQUlSX1YyX0VY'
    'RUNVVElPTl9PVVRDT01FX1NLSVBQRURfUFJJQ0VfVU5BVkFJTEFCTEUQBBItCilQQUlSX1YyX0'
    'VYRUNVVElPTl9PVVRDT01FX1BBUlRJQUxfRkFJTFVSRRAFEiQKIFBBSVJfVjJfRVhFQ1VUSU9O'
    'X09VVENPTUVfRkFJTEVEEAY=');

@$core.Deprecated('Use pairV2Descriptor instead')
const PairV2$json = {
  '1': 'PairV2',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'id', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'id'},
    {'1': 'display_name', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'portfolio_id', '3': 4, '4': 1, '5': 5, '8': {}, '10': 'portfolioId'},
    {'1': 'base', '3': 5, '4': 1, '5': 11, '6': '.kdo.v1.pair_v2.PairV2Entry', '8': {}, '10': 'base'},
    {'1': 'counter', '3': 6, '4': 1, '5': 11, '6': '.kdo.v1.pair_v2.PairV2Entry', '8': {}, '10': 'counter'},
    {'1': 'spread', '3': 7, '4': 1, '5': 11, '6': '.kdo.v1.pair_v2.PairV2SpreadType', '8': {}, '10': 'spread'},
    {'1': 'target_spread', '3': 8, '4': 1, '5': 1, '10': 'targetSpread'},
    {'1': 'cooldown_ms', '3': 9, '4': 1, '5': 4, '10': 'cooldownMs'},
    {'1': 'amend_threshold', '3': 10, '4': 1, '5': 1, '10': 'amendThreshold'},
    {'1': 'nav', '3': 11, '4': 1, '5': 11, '6': '.kdo.v1.pair_v2.PairV2Nav', '10': 'nav'},
    {'1': 'max_base_quantity', '3': 12, '4': 1, '5': 3, '10': 'maxBaseQuantity'},
    {'1': 'status', '3': 13, '4': 1, '5': 14, '6': '.kdo.v1.pair_v2.PairV2Status', '8': {}, '10': 'status'},
    {'1': 'create_time', '3': 14, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 15, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
  ],
  '7': {},
};

/// Descriptor for `PairV2`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pairV2Descriptor = $convert.base64Decode(
    'CgZQYWlyVjISEgoEbmFtZRgBIAEoCVIEbmFtZRIUCgJpZBgCIAEoBUIE4kEBA1ICaWQSJwoMZG'
    'lzcGxheV9uYW1lGAMgASgJQgTiQQECUgtkaXNwbGF5TmFtZRInCgxwb3J0Zm9saW9faWQYBCAB'
    'KAVCBOJBAQJSC3BvcnRmb2xpb0lkEjUKBGJhc2UYBSABKAsyGy5rZG8udjEucGFpcl92Mi5QYW'
    'lyVjJFbnRyeUIE4kEBAlIEYmFzZRI7Cgdjb3VudGVyGAYgASgLMhsua2RvLnYxLnBhaXJfdjIu'
    'UGFpclYyRW50cnlCBOJBAQJSB2NvdW50ZXISPgoGc3ByZWFkGAcgASgLMiAua2RvLnYxLnBhaX'
    'JfdjIuUGFpclYyU3ByZWFkVHlwZUIE4kEBAlIGc3ByZWFkEiMKDXRhcmdldF9zcHJlYWQYCCAB'
    'KAFSDHRhcmdldFNwcmVhZBIfCgtjb29sZG93bl9tcxgJIAEoBFIKY29vbGRvd25NcxInCg9hbW'
    'VuZF90aHJlc2hvbGQYCiABKAFSDmFtZW5kVGhyZXNob2xkEisKA25hdhgLIAEoCzIZLmtkby52'
    'MS5wYWlyX3YyLlBhaXJWMk5hdlIDbmF2EioKEW1heF9iYXNlX3F1YW50aXR5GAwgASgDUg9tYX'
    'hCYXNlUXVhbnRpdHkSOgoGc3RhdHVzGA0gASgOMhwua2RvLnYxLnBhaXJfdjIuUGFpclYyU3Rh'
    'dHVzQgTiQQEDUgZzdGF0dXMSQQoLY3JlYXRlX3RpbWUYDiABKAsyGi5nb29nbGUucHJvdG9idW'
    'YuVGltZXN0YW1wQgTiQQEDUgpjcmVhdGVUaW1lEkEKC3VwZGF0ZV90aW1lGA8gASgLMhouZ29v'
    'Z2xlLnByb3RvYnVmLlRpbWVzdGFtcEIE4kEBA1IKdXBkYXRlVGltZTov6kEsChZrZG8uY2RzYX'
    'Bpcy54eXovUGFpclYyEhJwYWlyX3Yycy97cGFpcl92Mn0=');

@$core.Deprecated('Use pairV2EntryDescriptor instead')
const PairV2Entry$json = {
  '1': 'PairV2Entry',
  '2': [
    {'1': 'symbol', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'symbol'},
    {'1': 'fund_code', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'fundCode'},
    {'1': 'side', '3': 3, '4': 1, '5': 14, '6': '.kdo.v1.pair_v2.PairV2Side', '8': {}, '10': 'side'},
    {'1': 'quantity', '3': 4, '4': 1, '5': 3, '8': {}, '10': 'quantity'},
    {'1': 'price_source', '3': 5, '4': 1, '5': 14, '6': '.kdo.v1.pair_v2.PairV2PriceSource', '10': 'priceSource'},
    {'1': 'tp_code', '3': 6, '4': 1, '5': 14, '6': '.kdo.v1.hedge.OrderTpCode', '10': 'tpCode'},
  ],
};

/// Descriptor for `PairV2Entry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pairV2EntryDescriptor = $convert.base64Decode(
    'CgtQYWlyVjJFbnRyeRIcCgZzeW1ib2wYASABKAlCBOJBAQJSBnN5bWJvbBIhCglmdW5kX2NvZG'
    'UYAiABKAlCBOJBAQJSCGZ1bmRDb2RlEjQKBHNpZGUYAyABKA4yGi5rZG8udjEucGFpcl92Mi5Q'
    'YWlyVjJTaWRlQgTiQQECUgRzaWRlEiAKCHF1YW50aXR5GAQgASgDQgTiQQECUghxdWFudGl0eR'
    'JECgxwcmljZV9zb3VyY2UYBSABKA4yIS5rZG8udjEucGFpcl92Mi5QYWlyVjJQcmljZVNvdXJj'
    'ZVILcHJpY2VTb3VyY2USMgoHdHBfY29kZRgGIAEoDjIZLmtkby52MS5oZWRnZS5PcmRlclRwQ2'
    '9kZVIGdHBDb2Rl');

@$core.Deprecated('Use pairV2SpreadTypeDescriptor instead')
const PairV2SpreadType$json = {
  '1': 'PairV2SpreadType',
  '2': [
    {'1': 'scaled', '3': 1, '4': 1, '5': 11, '6': '.kdo.v1.pair_v2.PairV2ScaledSpread', '9': 0, '10': 'scaled'},
    {'1': 'nav', '3': 2, '4': 1, '5': 11, '6': '.kdo.v1.pair_v2.PairV2NavSpread', '9': 0, '10': 'nav'},
  ],
  '8': [
    {'1': 'kind'},
  ],
};

/// Descriptor for `PairV2SpreadType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pairV2SpreadTypeDescriptor = $convert.base64Decode(
    'ChBQYWlyVjJTcHJlYWRUeXBlEjwKBnNjYWxlZBgBIAEoCzIiLmtkby52MS5wYWlyX3YyLlBhaX'
    'JWMlNjYWxlZFNwcmVhZEgAUgZzY2FsZWQSMwoDbmF2GAIgASgLMh8ua2RvLnYxLnBhaXJfdjIu'
    'UGFpclYyTmF2U3ByZWFkSABSA25hdkIGCgRraW5k');

@$core.Deprecated('Use pairV2ScaledSpreadDescriptor instead')
const PairV2ScaledSpread$json = {
  '1': 'PairV2ScaledSpread',
  '2': [
    {'1': 'k', '3': 1, '4': 1, '5': 1, '10': 'k'},
  ],
};

/// Descriptor for `PairV2ScaledSpread`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pairV2ScaledSpreadDescriptor = $convert.base64Decode(
    'ChJQYWlyVjJTY2FsZWRTcHJlYWQSDAoBaxgBIAEoAVIBaw==');

@$core.Deprecated('Use pairV2NavSpreadDescriptor instead')
const PairV2NavSpread$json = {
  '1': 'PairV2NavSpread',
};

/// Descriptor for `PairV2NavSpread`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pairV2NavSpreadDescriptor = $convert.base64Decode(
    'Cg9QYWlyVjJOYXZTcHJlYWQ=');

@$core.Deprecated('Use pairV2NavDescriptor instead')
const PairV2Nav$json = {
  '1': 'PairV2Nav',
  '2': [
    {'1': 'nav_kind', '3': 1, '4': 1, '5': 14, '6': '.kdo.v1.pair_v2.PairV2NavKind', '10': 'navKind'},
    {'1': 'basis', '3': 2, '4': 1, '5': 3, '10': 'basis'},
    {'1': 'dynamic_basis', '3': 3, '4': 1, '5': 8, '10': 'dynamicBasis'},
  ],
};

/// Descriptor for `PairV2Nav`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pairV2NavDescriptor = $convert.base64Decode(
    'CglQYWlyVjJOYXYSOAoIbmF2X2tpbmQYASABKA4yHS5rZG8udjEucGFpcl92Mi5QYWlyVjJOYX'
    'ZLaW5kUgduYXZLaW5kEhQKBWJhc2lzGAIgASgDUgViYXNpcxIjCg1keW5hbWljX2Jhc2lzGAMg'
    'ASgIUgxkeW5hbWljQmFzaXM=');

@$core.Deprecated('Use getPairV2RequestDescriptor instead')
const GetPairV2Request$json = {
  '1': 'GetPairV2Request',
  '2': [
    {'1': 'pair_v2', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'pairV2'},
  ],
};

/// Descriptor for `GetPairV2Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPairV2RequestDescriptor = $convert.base64Decode(
    'ChBHZXRQYWlyVjJSZXF1ZXN0EjgKB3BhaXJfdjIYASABKAlCH+JBAQL6QRgKFmtkby5jZHNhcG'
    'lzLnh5ei9QYWlyVjJSBnBhaXJWMg==');

@$core.Deprecated('Use listPairV2sRequestDescriptor instead')
const ListPairV2sRequest$json = {
  '1': 'ListPairV2sRequest',
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

/// Descriptor for `ListPairV2sRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPairV2sRequestDescriptor = $convert.base64Decode(
    'ChJMaXN0UGFpclYyc1JlcXVlc3QSIAoJcGFnZV9zaXplGAEgASgFSABSCHBhZ2VTaXpliAEBEi'
    'IKCnBhZ2VfdG9rZW4YAiABKAlIAVIJcGFnZVRva2VuiAEBEhwKBmZpbHRlchgDIAEoCUIE4kEB'
    'AVIGZmlsdGVyQgwKCl9wYWdlX3NpemVCDQoLX3BhZ2VfdG9rZW4=');

@$core.Deprecated('Use listPairV2sResponseDescriptor instead')
const ListPairV2sResponse$json = {
  '1': 'ListPairV2sResponse',
  '2': [
    {'1': 'pair_v2s', '3': 1, '4': 3, '5': 11, '6': '.kdo.v1.pair_v2.PairV2', '10': 'pairV2s'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListPairV2sResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPairV2sResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0UGFpclYyc1Jlc3BvbnNlEjEKCHBhaXJfdjJzGAEgAygLMhYua2RvLnYxLnBhaXJfdj'
    'IuUGFpclYyUgdwYWlyVjJzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tl'
    'bg==');

@$core.Deprecated('Use createPairV2RequestDescriptor instead')
const CreatePairV2Request$json = {
  '1': 'CreatePairV2Request',
  '2': [
    {'1': 'pair_v2', '3': 1, '4': 1, '5': 11, '6': '.kdo.v1.pair_v2.PairV2', '8': {}, '10': 'pairV2'},
  ],
};

/// Descriptor for `CreatePairV2Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createPairV2RequestDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVQYWlyVjJSZXF1ZXN0EjUKB3BhaXJfdjIYASABKAsyFi5rZG8udjEucGFpcl92Mi'
    '5QYWlyVjJCBOJBAQJSBnBhaXJWMg==');

@$core.Deprecated('Use updatePairV2RequestDescriptor instead')
const UpdatePairV2Request$json = {
  '1': 'UpdatePairV2Request',
  '2': [
    {'1': 'pair_v2', '3': 1, '4': 1, '5': 11, '6': '.kdo.v1.pair_v2.PairV2', '8': {}, '10': 'pairV2'},
  ],
};

/// Descriptor for `UpdatePairV2Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updatePairV2RequestDescriptor = $convert.base64Decode(
    'ChNVcGRhdGVQYWlyVjJSZXF1ZXN0EjUKB3BhaXJfdjIYASABKAsyFi5rZG8udjEucGFpcl92Mi'
    '5QYWlyVjJCBOJBAQJSBnBhaXJWMg==');

@$core.Deprecated('Use deletePairV2RequestDescriptor instead')
const DeletePairV2Request$json = {
  '1': 'DeletePairV2Request',
  '2': [
    {'1': 'pair_v2', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'pairV2'},
  ],
};

/// Descriptor for `DeletePairV2Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deletePairV2RequestDescriptor = $convert.base64Decode(
    'ChNEZWxldGVQYWlyVjJSZXF1ZXN0EjgKB3BhaXJfdjIYASABKAlCH+JBAQL6QRgKFmtkby5jZH'
    'NhcGlzLnh5ei9QYWlyVjJSBnBhaXJWMg==');

@$core.Deprecated('Use activatePairV2RequestDescriptor instead')
const ActivatePairV2Request$json = {
  '1': 'ActivatePairV2Request',
  '2': [
    {'1': 'pair_v2', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'pairV2'},
  ],
};

/// Descriptor for `ActivatePairV2Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List activatePairV2RequestDescriptor = $convert.base64Decode(
    'ChVBY3RpdmF0ZVBhaXJWMlJlcXVlc3QSOAoHcGFpcl92MhgBIAEoCUIf4kEBAvpBGAoWa2RvLm'
    'Nkc2FwaXMueHl6L1BhaXJWMlIGcGFpclYy');

@$core.Deprecated('Use pausePairV2RequestDescriptor instead')
const PausePairV2Request$json = {
  '1': 'PausePairV2Request',
  '2': [
    {'1': 'pair_v2', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'pairV2'},
  ],
};

/// Descriptor for `PausePairV2Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pausePairV2RequestDescriptor = $convert.base64Decode(
    'ChJQYXVzZVBhaXJWMlJlcXVlc3QSOAoHcGFpcl92MhgBIAEoCUIf4kEBAvpBGAoWa2RvLmNkc2'
    'FwaXMueHl6L1BhaXJWMlIGcGFpclYy');

@$core.Deprecated('Use pairV2ExecutionLogDescriptor instead')
const PairV2ExecutionLog$json = {
  '1': 'PairV2ExecutionLog',
  '2': [
    {'1': 'pair_id', '3': 1, '4': 1, '5': 5, '10': 'pairId'},
    {'1': 'outcome', '3': 2, '4': 1, '5': 14, '6': '.kdo.v1.pair_v2.PairV2ExecutionOutcome', '10': 'outcome'},
    {'1': 'spread', '3': 3, '4': 1, '5': 1, '10': 'spread'},
    {'1': 'target_spread', '3': 4, '4': 1, '5': 1, '10': 'targetSpread'},
    {'1': 'base_order_id', '3': 5, '4': 1, '5': 4, '9': 0, '10': 'baseOrderId', '17': true},
    {'1': 'counter_order_id', '3': 6, '4': 1, '5': 4, '9': 1, '10': 'counterOrderId', '17': true},
    {'1': 'base_price', '3': 7, '4': 1, '5': 3, '10': 'basePrice'},
    {'1': 'counter_price', '3': 8, '4': 1, '5': 3, '10': 'counterPrice'},
    {'1': 'base_qty', '3': 9, '4': 1, '5': 3, '10': 'baseQty'},
    {'1': 'counter_qty', '3': 10, '4': 1, '5': 3, '10': 'counterQty'},
    {'1': 'trigger_to_base_submit_us', '3': 11, '4': 1, '5': 3, '10': 'triggerToBaseSubmitUs'},
    {'1': 'trigger_to_counter_submit_us', '3': 12, '4': 1, '5': 3, '10': 'triggerToCounterSubmitUs'},
    {'1': 'dispatched_at', '3': 13, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'dispatchedAt'},
    {'1': 'detail', '3': 14, '4': 1, '5': 9, '9': 2, '10': 'detail', '17': true},
  ],
  '8': [
    {'1': '_base_order_id'},
    {'1': '_counter_order_id'},
    {'1': '_detail'},
  ],
};

/// Descriptor for `PairV2ExecutionLog`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pairV2ExecutionLogDescriptor = $convert.base64Decode(
    'ChJQYWlyVjJFeGVjdXRpb25Mb2cSFwoHcGFpcl9pZBgBIAEoBVIGcGFpcklkEkAKB291dGNvbW'
    'UYAiABKA4yJi5rZG8udjEucGFpcl92Mi5QYWlyVjJFeGVjdXRpb25PdXRjb21lUgdvdXRjb21l'
    'EhYKBnNwcmVhZBgDIAEoAVIGc3ByZWFkEiMKDXRhcmdldF9zcHJlYWQYBCABKAFSDHRhcmdldF'
    'NwcmVhZBInCg1iYXNlX29yZGVyX2lkGAUgASgESABSC2Jhc2VPcmRlcklkiAEBEi0KEGNvdW50'
    'ZXJfb3JkZXJfaWQYBiABKARIAVIOY291bnRlck9yZGVySWSIAQESHQoKYmFzZV9wcmljZRgHIA'
    'EoA1IJYmFzZVByaWNlEiMKDWNvdW50ZXJfcHJpY2UYCCABKANSDGNvdW50ZXJQcmljZRIZCghi'
    'YXNlX3F0eRgJIAEoA1IHYmFzZVF0eRIfCgtjb3VudGVyX3F0eRgKIAEoA1IKY291bnRlclF0eR'
    'I4Chl0cmlnZ2VyX3RvX2Jhc2Vfc3VibWl0X3VzGAsgASgDUhV0cmlnZ2VyVG9CYXNlU3VibWl0'
    'VXMSPgocdHJpZ2dlcl90b19jb3VudGVyX3N1Ym1pdF91cxgMIAEoA1IYdHJpZ2dlclRvQ291bn'
    'RlclN1Ym1pdFVzEj8KDWRpc3BhdGNoZWRfYXQYDSABKAsyGi5nb29nbGUucHJvdG9idWYuVGlt'
    'ZXN0YW1wUgxkaXNwYXRjaGVkQXQSGwoGZGV0YWlsGA4gASgJSAJSBmRldGFpbIgBAUIQCg5fYm'
    'FzZV9vcmRlcl9pZEITChFfY291bnRlcl9vcmRlcl9pZEIJCgdfZGV0YWls');

@$core.Deprecated('Use listPairV2ExecutionLogsRequestDescriptor instead')
const ListPairV2ExecutionLogsRequest$json = {
  '1': 'ListPairV2ExecutionLogsRequest',
  '2': [
    {'1': 'pair_v2', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'pairV2'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '9': 0, '10': 'pageSize', '17': true},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '9': 1, '10': 'pageToken', '17': true},
    {'1': 'outcome', '3': 4, '4': 1, '5': 14, '6': '.kdo.v1.pair_v2.PairV2ExecutionOutcome', '10': 'outcome'},
    {'1': 'dispatched_from', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '9': 2, '10': 'dispatchedFrom', '17': true},
    {'1': 'dispatched_to', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '9': 3, '10': 'dispatchedTo', '17': true},
  ],
  '8': [
    {'1': '_page_size'},
    {'1': '_page_token'},
    {'1': '_dispatched_from'},
    {'1': '_dispatched_to'},
  ],
};

/// Descriptor for `ListPairV2ExecutionLogsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPairV2ExecutionLogsRequestDescriptor = $convert.base64Decode(
    'Ch5MaXN0UGFpclYyRXhlY3V0aW9uTG9nc1JlcXVlc3QSOAoHcGFpcl92MhgBIAEoCUIf4kEBAv'
    'pBGAoWa2RvLmNkc2FwaXMueHl6L1BhaXJWMlIGcGFpclYyEiAKCXBhZ2Vfc2l6ZRgCIAEoBUgA'
    'UghwYWdlU2l6ZYgBARIiCgpwYWdlX3Rva2VuGAMgASgJSAFSCXBhZ2VUb2tlbogBARJACgdvdX'
    'Rjb21lGAQgASgOMiYua2RvLnYxLnBhaXJfdjIuUGFpclYyRXhlY3V0aW9uT3V0Y29tZVIHb3V0'
    'Y29tZRJICg9kaXNwYXRjaGVkX2Zyb20YBSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW'
    '1wSAJSDmRpc3BhdGNoZWRGcm9tiAEBEkQKDWRpc3BhdGNoZWRfdG8YBiABKAsyGi5nb29nbGUu'
    'cHJvdG9idWYuVGltZXN0YW1wSANSDGRpc3BhdGNoZWRUb4gBAUIMCgpfcGFnZV9zaXplQg0KC1'
    '9wYWdlX3Rva2VuQhIKEF9kaXNwYXRjaGVkX2Zyb21CEAoOX2Rpc3BhdGNoZWRfdG8=');

@$core.Deprecated('Use listPairV2ExecutionLogsResponseDescriptor instead')
const ListPairV2ExecutionLogsResponse$json = {
  '1': 'ListPairV2ExecutionLogsResponse',
  '2': [
    {'1': 'execution_logs', '3': 1, '4': 3, '5': 11, '6': '.kdo.v1.pair_v2.PairV2ExecutionLog', '10': 'executionLogs'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'total_count', '3': 3, '4': 1, '5': 5, '10': 'totalCount'},
  ],
};

/// Descriptor for `ListPairV2ExecutionLogsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPairV2ExecutionLogsResponseDescriptor = $convert.base64Decode(
    'Ch9MaXN0UGFpclYyRXhlY3V0aW9uTG9nc1Jlc3BvbnNlEkkKDmV4ZWN1dGlvbl9sb2dzGAEgAy'
    'gLMiIua2RvLnYxLnBhaXJfdjIuUGFpclYyRXhlY3V0aW9uTG9nUg1leGVjdXRpb25Mb2dzEiYK'
    'D25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbhIfCgt0b3RhbF9jb3VudBgDIA'
    'EoBVIKdG90YWxDb3VudA==');

@$core.Deprecated('Use streamPairV2StatusRequestDescriptor instead')
const StreamPairV2StatusRequest$json = {
  '1': 'StreamPairV2StatusRequest',
  '2': [
    {'1': 'pair_v2', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'pairV2'},
  ],
};

/// Descriptor for `StreamPairV2StatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamPairV2StatusRequestDescriptor = $convert.base64Decode(
    'ChlTdHJlYW1QYWlyVjJTdGF0dXNSZXF1ZXN0EjgKB3BhaXJfdjIYASABKAlCH+JBAQL6QRgKFm'
    'tkby5jZHNhcGlzLnh5ei9QYWlyVjJSBnBhaXJWMg==');

@$core.Deprecated('Use pairV2StatusUpdateDescriptor instead')
const PairV2StatusUpdate$json = {
  '1': 'PairV2StatusUpdate',
  '2': [
    {'1': 'pair_v2', '3': 1, '4': 1, '5': 9, '10': 'pairV2'},
    {'1': 'phase', '3': 2, '4': 1, '5': 14, '6': '.kdo.v1.pair_v2.PairV2RuntimePhase', '10': 'phase'},
    {'1': 'updated_at', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updatedAt'},
  ],
};

/// Descriptor for `PairV2StatusUpdate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pairV2StatusUpdateDescriptor = $convert.base64Decode(
    'ChJQYWlyVjJTdGF0dXNVcGRhdGUSFwoHcGFpcl92MhgBIAEoCVIGcGFpclYyEjgKBXBoYXNlGA'
    'IgASgOMiIua2RvLnYxLnBhaXJfdjIuUGFpclYyUnVudGltZVBoYXNlUgVwaGFzZRI5Cgp1cGRh'
    'dGVkX2F0GAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJdXBkYXRlZEF0');

