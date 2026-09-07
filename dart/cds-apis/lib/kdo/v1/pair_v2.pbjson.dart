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

@$core.Deprecated('Use pairV2SlotDescriptor instead')
const PairV2Slot$json = {
  '1': 'PairV2Slot',
  '2': [
    {'1': 'PAIR_V2_SLOT_UNSPECIFIED', '2': 0},
    {'1': 'PAIR_V2_SLOT_BASE', '2': 1},
    {'1': 'PAIR_V2_SLOT_COUNTER', '2': 2},
  ],
};

/// Descriptor for `PairV2Slot`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List pairV2SlotDescriptor = $convert.base64Decode(
    'CgpQYWlyVjJTbG90EhwKGFBBSVJfVjJfU0xPVF9VTlNQRUNJRklFRBAAEhUKEVBBSVJfVjJfU0'
    'xPVF9CQVNFEAESGAoUUEFJUl9WMl9TTE9UX0NPVU5URVIQAg==');

@$core.Deprecated('Use pairV2OrderStatusDescriptor instead')
const PairV2OrderStatus$json = {
  '1': 'PairV2OrderStatus',
  '2': [
    {'1': 'PAIR_V2_ORDER_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'PAIR_V2_ORDER_STATUS_SUBMITTED', '2': 1},
    {'1': 'PAIR_V2_ORDER_STATUS_RECEIVED', '2': 2},
    {'1': 'PAIR_V2_ORDER_STATUS_PARTIALLY_FILLED', '2': 3},
    {'1': 'PAIR_V2_ORDER_STATUS_FILLED', '2': 4},
    {'1': 'PAIR_V2_ORDER_STATUS_AMENDED', '2': 5},
    {'1': 'PAIR_V2_ORDER_STATUS_CANCELLED', '2': 6},
    {'1': 'PAIR_V2_ORDER_STATUS_REJECTED', '2': 7},
  ],
};

/// Descriptor for `PairV2OrderStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List pairV2OrderStatusDescriptor = $convert.base64Decode(
    'ChFQYWlyVjJPcmRlclN0YXR1cxIkCiBQQUlSX1YyX09SREVSX1NUQVRVU19VTlNQRUNJRklFRB'
    'AAEiIKHlBBSVJfVjJfT1JERVJfU1RBVFVTX1NVQk1JVFRFRBABEiEKHVBBSVJfVjJfT1JERVJf'
    'U1RBVFVTX1JFQ0VJVkVEEAISKQolUEFJUl9WMl9PUkRFUl9TVEFUVVNfUEFSVElBTExZX0ZJTE'
    'xFRBADEh8KG1BBSVJfVjJfT1JERVJfU1RBVFVTX0ZJTExFRBAEEiAKHFBBSVJfVjJfT1JERVJf'
    'U1RBVFVTX0FNRU5ERUQQBRIiCh5QQUlSX1YyX09SREVSX1NUQVRVU19DQU5DRUxMRUQQBhIhCh'
    '1QQUlSX1YyX09SREVSX1NUQVRVU19SRUpFQ1RFRBAH');

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
    {'1': 'pause_launch_no', '3': 16, '4': 1, '5': 13, '9': 0, '10': 'pauseLaunchNo', '17': true},
    {'1': 'trading_window_start', '3': 17, '4': 1, '5': 9, '9': 1, '10': 'tradingWindowStart', '17': true},
    {'1': 'trading_window_end', '3': 18, '4': 1, '5': 9, '9': 2, '10': 'tradingWindowEnd', '17': true},
  ],
  '7': {},
  '8': [
    {'1': '_pause_launch_no'},
    {'1': '_trading_window_start'},
    {'1': '_trading_window_end'},
  ],
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
    'Z2xlLnByb3RvYnVmLlRpbWVzdGFtcEIE4kEBA1IKdXBkYXRlVGltZRIrCg9wYXVzZV9sYXVuY2'
    'hfbm8YECABKA1IAFINcGF1c2VMYXVuY2hOb4gBARI1ChR0cmFkaW5nX3dpbmRvd19zdGFydBgR'
    'IAEoCUgBUhJ0cmFkaW5nV2luZG93U3RhcnSIAQESMQoSdHJhZGluZ193aW5kb3dfZW5kGBIgAS'
    'gJSAJSEHRyYWRpbmdXaW5kb3dFbmSIAQE6L+pBLAoWa2RvLmNkc2FwaXMueHl6L1BhaXJWMhIS'
    'cGFpcl92MnMve3BhaXJfdjJ9QhIKEF9wYXVzZV9sYXVuY2hfbm9CFwoVX3RyYWRpbmdfd2luZG'
    '93X3N0YXJ0QhUKE190cmFkaW5nX3dpbmRvd19lbmQ=');

@$core.Deprecated('Use pairV2EntryDescriptor instead')
const PairV2Entry$json = {
  '1': 'PairV2Entry',
  '2': [
    {'1': 'symbol', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'symbol'},
    {'1': 'fund_code', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'fundCode'},
    {'1': 'side', '3': 3, '4': 1, '5': 14, '6': '.kdo.v1.common.OrderSide', '8': {}, '10': 'side'},
    {'1': 'quantity', '3': 4, '4': 1, '5': 3, '8': {}, '10': 'quantity'},
    {'1': 'price_source', '3': 5, '4': 1, '5': 14, '6': '.kdo.v1.common.RelativePriceSource', '10': 'priceSource'},
    {'1': 'tp_code', '3': 6, '4': 1, '5': 14, '6': '.kdo.v1.hedge.OrderTpCode', '10': 'tpCode'},
  ],
};

/// Descriptor for `PairV2Entry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pairV2EntryDescriptor = $convert.base64Decode(
    'CgtQYWlyVjJFbnRyeRIcCgZzeW1ib2wYASABKAlCBOJBAQJSBnN5bWJvbBIhCglmdW5kX2NvZG'
    'UYAiABKAlCBOJBAQJSCGZ1bmRDb2RlEjIKBHNpZGUYAyABKA4yGC5rZG8udjEuY29tbW9uLk9y'
    'ZGVyU2lkZUIE4kEBAlIEc2lkZRIgCghxdWFudGl0eRgEIAEoA0IE4kEBAlIIcXVhbnRpdHkSRQ'
    'oMcHJpY2Vfc291cmNlGAUgASgOMiIua2RvLnYxLmNvbW1vbi5SZWxhdGl2ZVByaWNlU291cmNl'
    'UgtwcmljZVNvdXJjZRIyCgd0cF9jb2RlGAYgASgOMhkua2RvLnYxLmhlZGdlLk9yZGVyVHBDb2'
    'RlUgZ0cENvZGU=');

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
    {'1': 'nav_kind', '3': 1, '4': 1, '5': 14, '6': '.kdo.v1.common.EtfNavKind', '10': 'navKind'},
    {'1': 'basis', '3': 2, '4': 1, '5': 3, '10': 'basis'},
    {'1': 'dynamic_basis', '3': 3, '4': 1, '5': 8, '10': 'dynamicBasis'},
  ],
};

/// Descriptor for `PairV2Nav`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pairV2NavDescriptor = $convert.base64Decode(
    'CglQYWlyVjJOYXYSNAoIbmF2X2tpbmQYASABKA4yGS5rZG8udjEuY29tbW9uLkV0Zk5hdktpbm'
    'RSB25hdktpbmQSFAoFYmFzaXMYAiABKANSBWJhc2lzEiMKDWR5bmFtaWNfYmFzaXMYAyABKAhS'
    'DGR5bmFtaWNCYXNpcw==');

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
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdatePairV2Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updatePairV2RequestDescriptor = $convert.base64Decode(
    'ChNVcGRhdGVQYWlyVjJSZXF1ZXN0EjUKB3BhaXJfdjIYASABKAsyFi5rZG8udjEucGFpcl92Mi'
    '5QYWlyVjJCBOJBAQJSBnBhaXJWMhI7Cgt1cGRhdGVfbWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90'
    'b2J1Zi5GaWVsZE1hc2tSCnVwZGF0ZU1hc2s=');

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

@$core.Deprecated('Use launchPairV2OnceRequestDescriptor instead')
const LaunchPairV2OnceRequest$json = {
  '1': 'LaunchPairV2OnceRequest',
  '2': [
    {'1': 'pair_v2', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'pairV2'},
  ],
};

/// Descriptor for `LaunchPairV2OnceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List launchPairV2OnceRequestDescriptor = $convert.base64Decode(
    'ChdMYXVuY2hQYWlyVjJPbmNlUmVxdWVzdBIdCgdwYWlyX3YyGAEgASgJQgTiQQECUgZwYWlyVj'
    'I=');

@$core.Deprecated('Use launchPairV2OnceResponseDescriptor instead')
const LaunchPairV2OnceResponse$json = {
  '1': 'LaunchPairV2OnceResponse',
  '2': [
    {'1': 'accepted', '3': 1, '4': 1, '5': 8, '10': 'accepted'},
    {'1': 'reason', '3': 2, '4': 1, '5': 9, '10': 'reason'},
  ],
};

/// Descriptor for `LaunchPairV2OnceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List launchPairV2OnceResponseDescriptor = $convert.base64Decode(
    'ChhMYXVuY2hQYWlyVjJPbmNlUmVzcG9uc2USGgoIYWNjZXB0ZWQYASABKAhSCGFjY2VwdGVkEh'
    'YKBnJlYXNvbhgCIAEoCVIGcmVhc29u');

@$core.Deprecated('Use cancelPairV2ResidualRequestDescriptor instead')
const CancelPairV2ResidualRequest$json = {
  '1': 'CancelPairV2ResidualRequest',
  '2': [
    {'1': 'pair_v2', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'pairV2'},
  ],
};

/// Descriptor for `CancelPairV2ResidualRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelPairV2ResidualRequestDescriptor = $convert.base64Decode(
    'ChtDYW5jZWxQYWlyVjJSZXNpZHVhbFJlcXVlc3QSHQoHcGFpcl92MhgBIAEoCUIE4kEBAlIGcG'
    'FpclYy');

@$core.Deprecated('Use cancelPairV2ResidualResponseDescriptor instead')
const CancelPairV2ResidualResponse$json = {
  '1': 'CancelPairV2ResidualResponse',
  '2': [
    {'1': 'cancelled_order_ids', '3': 1, '4': 3, '5': 4, '10': 'cancelledOrderIds'},
    {'1': 'errors', '3': 2, '4': 3, '5': 11, '6': '.kdo.v1.pair_v2.PairV2ResidualError', '10': 'errors'},
  ],
};

/// Descriptor for `CancelPairV2ResidualResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelPairV2ResidualResponseDescriptor = $convert.base64Decode(
    'ChxDYW5jZWxQYWlyVjJSZXNpZHVhbFJlc3BvbnNlEi4KE2NhbmNlbGxlZF9vcmRlcl9pZHMYAS'
    'ADKARSEWNhbmNlbGxlZE9yZGVySWRzEjsKBmVycm9ycxgCIAMoCzIjLmtkby52MS5wYWlyX3Yy'
    'LlBhaXJWMlJlc2lkdWFsRXJyb3JSBmVycm9ycw==');

@$core.Deprecated('Use amendPairV2ResidualPctRequestDescriptor instead')
const AmendPairV2ResidualPctRequest$json = {
  '1': 'AmendPairV2ResidualPctRequest',
  '2': [
    {'1': 'pair_v2', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'pairV2'},
    {'1': 'amend_pct', '3': 2, '4': 1, '5': 1, '8': {}, '10': 'amendPct'},
  ],
};

/// Descriptor for `AmendPairV2ResidualPctRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List amendPairV2ResidualPctRequestDescriptor = $convert.base64Decode(
    'Ch1BbWVuZFBhaXJWMlJlc2lkdWFsUGN0UmVxdWVzdBIdCgdwYWlyX3YyGAEgASgJQgTiQQECUg'
    'ZwYWlyVjISIQoJYW1lbmRfcGN0GAIgASgBQgTiQQECUghhbWVuZFBjdA==');

@$core.Deprecated('Use pairV2AmendedOrderDescriptor instead')
const PairV2AmendedOrder$json = {
  '1': 'PairV2AmendedOrder',
  '2': [
    {'1': 'original_order_id', '3': 1, '4': 1, '5': 4, '10': 'originalOrderId'},
    {'1': 'amend_order_id', '3': 2, '4': 1, '5': 4, '10': 'amendOrderId'},
    {'1': 'price', '3': 3, '4': 1, '5': 9, '10': 'price'},
  ],
};

/// Descriptor for `PairV2AmendedOrder`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pairV2AmendedOrderDescriptor = $convert.base64Decode(
    'ChJQYWlyVjJBbWVuZGVkT3JkZXISKgoRb3JpZ2luYWxfb3JkZXJfaWQYASABKARSD29yaWdpbm'
    'FsT3JkZXJJZBIkCg5hbWVuZF9vcmRlcl9pZBgCIAEoBFIMYW1lbmRPcmRlcklkEhQKBXByaWNl'
    'GAMgASgJUgVwcmljZQ==');

@$core.Deprecated('Use amendPairV2ResidualPctResponseDescriptor instead')
const AmendPairV2ResidualPctResponse$json = {
  '1': 'AmendPairV2ResidualPctResponse',
  '2': [
    {'1': 'amended_orders', '3': 1, '4': 3, '5': 11, '6': '.kdo.v1.pair_v2.PairV2AmendedOrder', '10': 'amendedOrders'},
    {'1': 'errors', '3': 2, '4': 3, '5': 11, '6': '.kdo.v1.pair_v2.PairV2ResidualError', '10': 'errors'},
  ],
};

/// Descriptor for `AmendPairV2ResidualPctResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List amendPairV2ResidualPctResponseDescriptor = $convert.base64Decode(
    'Ch5BbWVuZFBhaXJWMlJlc2lkdWFsUGN0UmVzcG9uc2USSQoOYW1lbmRlZF9vcmRlcnMYASADKA'
    'syIi5rZG8udjEucGFpcl92Mi5QYWlyVjJBbWVuZGVkT3JkZXJSDWFtZW5kZWRPcmRlcnMSOwoG'
    'ZXJyb3JzGAIgAygLMiMua2RvLnYxLnBhaXJfdjIuUGFpclYyUmVzaWR1YWxFcnJvclIGZXJyb3'
    'Jz');

@$core.Deprecated('Use pairV2ResidualErrorDescriptor instead')
const PairV2ResidualError$json = {
  '1': 'PairV2ResidualError',
  '2': [
    {'1': 'order_id', '3': 1, '4': 1, '5': 4, '10': 'orderId'},
    {'1': 'reason', '3': 2, '4': 1, '5': 9, '10': 'reason'},
  ],
};

/// Descriptor for `PairV2ResidualError`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pairV2ResidualErrorDescriptor = $convert.base64Decode(
    'ChNQYWlyVjJSZXNpZHVhbEVycm9yEhkKCG9yZGVyX2lkGAEgASgEUgdvcmRlcklkEhYKBnJlYX'
    'NvbhgCIAEoCVIGcmVhc29u');

@$core.Deprecated('Use pairV2StatusUpdateDescriptor instead')
const PairV2StatusUpdate$json = {
  '1': 'PairV2StatusUpdate',
  '2': [
    {'1': 'pair_v2', '3': 1, '4': 1, '5': 9, '10': 'pairV2'},
    {'1': 'phase', '3': 2, '4': 1, '5': 14, '6': '.kdo.v1.pair_v2.PairV2RuntimePhase', '10': 'phase'},
    {'1': 'updated_at', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updatedAt'},
    {'1': 'launch_count', '3': 4, '4': 1, '5': 13, '10': 'launchCount'},
    {'1': 'current_spread', '3': 5, '4': 1, '5': 1, '9': 0, '10': 'currentSpread', '17': true},
  ],
  '8': [
    {'1': '_current_spread'},
  ],
};

/// Descriptor for `PairV2StatusUpdate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pairV2StatusUpdateDescriptor = $convert.base64Decode(
    'ChJQYWlyVjJTdGF0dXNVcGRhdGUSFwoHcGFpcl92MhgBIAEoCVIGcGFpclYyEjgKBXBoYXNlGA'
    'IgASgOMiIua2RvLnYxLnBhaXJfdjIuUGFpclYyUnVudGltZVBoYXNlUgVwaGFzZRI5Cgp1cGRh'
    'dGVkX2F0GAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJdXBkYXRlZEF0EiEKDG'
    'xhdW5jaF9jb3VudBgEIAEoDVILbGF1bmNoQ291bnQSKgoOY3VycmVudF9zcHJlYWQYBSABKAFI'
    'AFINY3VycmVudFNwcmVhZIgBAUIRCg9fY3VycmVudF9zcHJlYWQ=');

@$core.Deprecated('Use pairV2OrderDescriptor instead')
const PairV2Order$json = {
  '1': 'PairV2Order',
  '2': [
    {'1': 'pair_id', '3': 1, '4': 1, '5': 5, '10': 'pairId'},
    {'1': 'slot', '3': 2, '4': 1, '5': 14, '6': '.kdo.v1.pair_v2.PairV2Slot', '10': 'slot'},
    {'1': 'cycle_id', '3': 3, '4': 1, '5': 13, '10': 'cycleId'},
    {'1': 'order_id', '3': 4, '4': 1, '5': 4, '10': 'orderId'},
    {'1': 'original_order_id', '3': 5, '4': 1, '5': 4, '9': 0, '10': 'originalOrderId', '17': true},
    {'1': 'symbol', '3': 6, '4': 1, '5': 9, '10': 'symbol'},
    {'1': 'side', '3': 7, '4': 1, '5': 14, '6': '.kdo.v1.common.OrderSide', '10': 'side'},
    {'1': 'order_price', '3': 8, '4': 1, '5': 9, '10': 'orderPrice'},
    {'1': 'order_quantity', '3': 9, '4': 1, '5': 3, '10': 'orderQuantity'},
    {'1': 'filled_quantity', '3': 10, '4': 1, '5': 3, '10': 'filledQuantity'},
    {'1': 'remaining_quantity', '3': 11, '4': 1, '5': 3, '10': 'remainingQuantity'},
    {'1': 'average_fill_price', '3': 12, '4': 1, '5': 9, '10': 'averageFillPrice'},
    {'1': 'status', '3': 13, '4': 1, '5': 14, '6': '.kdo.v1.pair_v2.PairV2OrderStatus', '10': 'status'},
    {'1': 'create_time', '3': 14, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'update_time', '3': 15, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
  ],
  '8': [
    {'1': '_original_order_id'},
  ],
};

/// Descriptor for `PairV2Order`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pairV2OrderDescriptor = $convert.base64Decode(
    'CgtQYWlyVjJPcmRlchIXCgdwYWlyX2lkGAEgASgFUgZwYWlySWQSLgoEc2xvdBgCIAEoDjIaLm'
    'tkby52MS5wYWlyX3YyLlBhaXJWMlNsb3RSBHNsb3QSGQoIY3ljbGVfaWQYAyABKA1SB2N5Y2xl'
    'SWQSGQoIb3JkZXJfaWQYBCABKARSB29yZGVySWQSLwoRb3JpZ2luYWxfb3JkZXJfaWQYBSABKA'
    'RIAFIPb3JpZ2luYWxPcmRlcklkiAEBEhYKBnN5bWJvbBgGIAEoCVIGc3ltYm9sEiwKBHNpZGUY'
    'ByABKA4yGC5rZG8udjEuY29tbW9uLk9yZGVyU2lkZVIEc2lkZRIfCgtvcmRlcl9wcmljZRgIIA'
    'EoCVIKb3JkZXJQcmljZRIlCg5vcmRlcl9xdWFudGl0eRgJIAEoA1INb3JkZXJRdWFudGl0eRIn'
    'Cg9maWxsZWRfcXVhbnRpdHkYCiABKANSDmZpbGxlZFF1YW50aXR5Ei0KEnJlbWFpbmluZ19xdW'
    'FudGl0eRgLIAEoA1IRcmVtYWluaW5nUXVhbnRpdHkSLAoSYXZlcmFnZV9maWxsX3ByaWNlGAwg'
    'ASgJUhBhdmVyYWdlRmlsbFByaWNlEjkKBnN0YXR1cxgNIAEoDjIhLmtkby52MS5wYWlyX3YyLl'
    'BhaXJWMk9yZGVyU3RhdHVzUgZzdGF0dXMSOwoLY3JlYXRlX3RpbWUYDiABKAsyGi5nb29nbGUu'
    'cHJvdG9idWYuVGltZXN0YW1wUgpjcmVhdGVUaW1lEjsKC3VwZGF0ZV90aW1lGA8gASgLMhouZ2'
    '9vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKdXBkYXRlVGltZUIUChJfb3JpZ2luYWxfb3JkZXJf'
    'aWQ=');

@$core.Deprecated('Use listPairV2OrdersRequestDescriptor instead')
const ListPairV2OrdersRequest$json = {
  '1': 'ListPairV2OrdersRequest',
  '2': [
    {'1': 'pair_v2', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'pairV2'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '9': 0, '10': 'pageSize', '17': true},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '9': 1, '10': 'pageToken', '17': true},
    {'1': 'live_only', '3': 4, '4': 1, '5': 8, '10': 'liveOnly'},
  ],
  '8': [
    {'1': '_page_size'},
    {'1': '_page_token'},
  ],
};

/// Descriptor for `ListPairV2OrdersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPairV2OrdersRequestDescriptor = $convert.base64Decode(
    'ChdMaXN0UGFpclYyT3JkZXJzUmVxdWVzdBIdCgdwYWlyX3YyGAEgASgJQgTiQQECUgZwYWlyVj'
    'ISIAoJcGFnZV9zaXplGAIgASgFSABSCHBhZ2VTaXpliAEBEiIKCnBhZ2VfdG9rZW4YAyABKAlI'
    'AVIJcGFnZVRva2VuiAEBEhsKCWxpdmVfb25seRgEIAEoCFIIbGl2ZU9ubHlCDAoKX3BhZ2Vfc2'
    'l6ZUINCgtfcGFnZV90b2tlbg==');

@$core.Deprecated('Use listPairV2OrdersResponseDescriptor instead')
const ListPairV2OrdersResponse$json = {
  '1': 'ListPairV2OrdersResponse',
  '2': [
    {'1': 'orders', '3': 1, '4': 3, '5': 11, '6': '.kdo.v1.pair_v2.PairV2Order', '10': 'orders'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListPairV2OrdersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPairV2OrdersResponseDescriptor = $convert.base64Decode(
    'ChhMaXN0UGFpclYyT3JkZXJzUmVzcG9uc2USMwoGb3JkZXJzGAEgAygLMhsua2RvLnYxLnBhaX'
    'JfdjIuUGFpclYyT3JkZXJSBm9yZGVycxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQ'
    'YWdlVG9rZW4=');

@$core.Deprecated('Use pairV2LegSummaryDescriptor instead')
const PairV2LegSummary$json = {
  '1': 'PairV2LegSummary',
  '2': [
    {'1': 'slot', '3': 1, '4': 1, '5': 14, '6': '.kdo.v1.pair_v2.PairV2Slot', '10': 'slot'},
    {'1': 'symbol', '3': 2, '4': 1, '5': 9, '10': 'symbol'},
    {'1': 'ordered_quantity', '3': 3, '4': 1, '5': 3, '10': 'orderedQuantity'},
    {'1': 'filled_quantity', '3': 4, '4': 1, '5': 3, '10': 'filledQuantity'},
    {'1': 'remaining_quantity', '3': 5, '4': 1, '5': 3, '10': 'remainingQuantity'},
    {'1': 'average_fill_price', '3': 6, '4': 1, '5': 9, '10': 'averageFillPrice'},
    {'1': 'filled_amount', '3': 7, '4': 1, '5': 3, '10': 'filledAmount'},
    {'1': 'reference_price', '3': 8, '4': 1, '5': 9, '10': 'referencePrice'},
    {'1': 'remaining_amount', '3': 9, '4': 1, '5': 3, '10': 'remainingAmount'},
  ],
};

/// Descriptor for `PairV2LegSummary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pairV2LegSummaryDescriptor = $convert.base64Decode(
    'ChBQYWlyVjJMZWdTdW1tYXJ5Ei4KBHNsb3QYASABKA4yGi5rZG8udjEucGFpcl92Mi5QYWlyVj'
    'JTbG90UgRzbG90EhYKBnN5bWJvbBgCIAEoCVIGc3ltYm9sEikKEG9yZGVyZWRfcXVhbnRpdHkY'
    'AyABKANSD29yZGVyZWRRdWFudGl0eRInCg9maWxsZWRfcXVhbnRpdHkYBCABKANSDmZpbGxlZF'
    'F1YW50aXR5Ei0KEnJlbWFpbmluZ19xdWFudGl0eRgFIAEoA1IRcmVtYWluaW5nUXVhbnRpdHkS'
    'LAoSYXZlcmFnZV9maWxsX3ByaWNlGAYgASgJUhBhdmVyYWdlRmlsbFByaWNlEiMKDWZpbGxlZF'
    '9hbW91bnQYByABKANSDGZpbGxlZEFtb3VudBInCg9yZWZlcmVuY2VfcHJpY2UYCCABKAlSDnJl'
    'ZmVyZW5jZVByaWNlEikKEHJlbWFpbmluZ19hbW91bnQYCSABKANSD3JlbWFpbmluZ0Ftb3VudA'
    '==');

@$core.Deprecated('Use getPairV2OrderSummaryRequestDescriptor instead')
const GetPairV2OrderSummaryRequest$json = {
  '1': 'GetPairV2OrderSummaryRequest',
  '2': [
    {'1': 'pair_v2', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'pairV2'},
  ],
};

/// Descriptor for `GetPairV2OrderSummaryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPairV2OrderSummaryRequestDescriptor = $convert.base64Decode(
    'ChxHZXRQYWlyVjJPcmRlclN1bW1hcnlSZXF1ZXN0Eh0KB3BhaXJfdjIYASABKAlCBOJBAQJSBn'
    'BhaXJWMg==');

@$core.Deprecated('Use getPairV2OrderSummaryResponseDescriptor instead')
const GetPairV2OrderSummaryResponse$json = {
  '1': 'GetPairV2OrderSummaryResponse',
  '2': [
    {'1': 'legs', '3': 1, '4': 3, '5': 11, '6': '.kdo.v1.pair_v2.PairV2LegSummary', '10': 'legs'},
    {'1': 'launch_count', '3': 2, '4': 1, '5': 13, '10': 'launchCount'},
  ],
};

/// Descriptor for `GetPairV2OrderSummaryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPairV2OrderSummaryResponseDescriptor = $convert.base64Decode(
    'Ch1HZXRQYWlyVjJPcmRlclN1bW1hcnlSZXNwb25zZRI0CgRsZWdzGAEgAygLMiAua2RvLnYxLn'
    'BhaXJfdjIuUGFpclYyTGVnU3VtbWFyeVIEbGVncxIhCgxsYXVuY2hfY291bnQYAiABKA1SC2xh'
    'dW5jaENvdW50');

