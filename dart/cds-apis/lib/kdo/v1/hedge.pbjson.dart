// This is a generated file - do not edit.
//
// Generated from kdo/v1/hedge.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use hedgeDescriptor instead')
const Hedge$json = {
  '1': 'Hedge',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'id', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'id'},
    {'1': 'fund_code', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'fundCode'},
    {'1': 'source_symbol', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'sourceSymbol'},
    {'1': 'hedge_method', '3': 5, '4': 1, '5': 11, '6': '.kdo.v1.hedge.HedgeMethod', '8': {}, '10': 'hedgeMethod'},
    {'1': 'is_active', '3': 6, '4': 1, '5': 8, '10': 'isActive'},
    {'1': 'create_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
  ],
  '7': {},
};

/// Descriptor for `Hedge`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hedgeDescriptor = $convert.base64Decode(
    'CgVIZWRnZRIYCgRuYW1lGAEgASgJQgTiQQEDUgRuYW1lEhQKAmlkGAIgASgFQgTiQQEDUgJpZB'
    'IhCglmdW5kX2NvZGUYAyABKAlCBOJBAQJSCGZ1bmRDb2RlEikKDXNvdXJjZV9zeW1ib2wYBCAB'
    'KAlCBOJBAQJSDHNvdXJjZVN5bWJvbBJCCgxoZWRnZV9tZXRob2QYBSABKAsyGS5rZG8udjEuaG'
    'VkZ2UuSGVkZ2VNZXRob2RCBOJBAQJSC2hlZGdlTWV0aG9kEhsKCWlzX2FjdGl2ZRgGIAEoCFII'
    'aXNBY3RpdmUSQQoLY3JlYXRlX3RpbWUYByABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW'
    '1wQgTiQQEDUgpjcmVhdGVUaW1lEkEKC3VwZGF0ZV90aW1lGAggASgLMhouZ29vZ2xlLnByb3Rv'
    'YnVmLlRpbWVzdGFtcEIE4kEBA1IKdXBkYXRlVGltZToq6kEnChVrZG8uY2RzYXBpcy54eXovSG'
    'VkZ2USDmhlZGdlcy97aGVkZ2V9');

@$core.Deprecated('Use hedgeMethodDescriptor instead')
const HedgeMethod$json = {
  '1': 'HedgeMethod',
  '2': [
    {'1': 'future', '3': 1, '4': 1, '5': 11, '6': '.kdo.v1.hedge.FutureHedge', '9': 0, '10': 'future'},
    {'1': 'etf_decomposition', '3': 2, '4': 1, '5': 11, '6': '.kdo.v1.hedge.EtfDecompositionHedge', '9': 0, '10': 'etfDecomposition'},
  ],
  '8': [
    {'1': 'method'},
  ],
};

/// Descriptor for `HedgeMethod`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hedgeMethodDescriptor = $convert.base64Decode(
    'CgtIZWRnZU1ldGhvZBIzCgZmdXR1cmUYASABKAsyGS5rZG8udjEuaGVkZ2UuRnV0dXJlSGVkZ2'
    'VIAFIGZnV0dXJlElIKEWV0Zl9kZWNvbXBvc2l0aW9uGAIgASgLMiMua2RvLnYxLmhlZGdlLkV0'
    'ZkRlY29tcG9zaXRpb25IZWRnZUgAUhBldGZEZWNvbXBvc2l0aW9uQggKBm1ldGhvZA==');

@$core.Deprecated('Use futureHedgeDescriptor instead')
const FutureHedge$json = {
  '1': 'FutureHedge',
  '2': [
    {'1': 'hedge_symbol', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'hedgeSymbol'},
    {'1': 'ratio', '3': 2, '4': 1, '5': 1, '8': {}, '10': 'ratio'},
  ],
};

/// Descriptor for `FutureHedge`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List futureHedgeDescriptor = $convert.base64Decode(
    'CgtGdXR1cmVIZWRnZRInCgxoZWRnZV9zeW1ib2wYASABKAlCBOJBAQJSC2hlZGdlU3ltYm9sEh'
    'oKBXJhdGlvGAIgASgBQgTiQQECUgVyYXRpbw==');

@$core.Deprecated('Use etfDecompositionHedgeDescriptor instead')
const EtfDecompositionHedge$json = {
  '1': 'EtfDecompositionHedge',
  '2': [
    {'1': 'cu', '3': 1, '4': 1, '5': 5, '8': {}, '10': 'cu'},
    {'1': 'hedge_orders_per_1cu', '3': 2, '4': 3, '5': 11, '6': '.kdo.v1.hedge.EtfDecompositionHedge.HedgeOrdersPer1cuEntry', '10': 'hedgeOrdersPer1cu'},
  ],
  '3': [EtfDecompositionHedge_HedgeOrdersPer1cuEntry$json],
};

@$core.Deprecated('Use etfDecompositionHedgeDescriptor instead')
const EtfDecompositionHedge_HedgeOrdersPer1cuEntry$json = {
  '1': 'HedgeOrdersPer1cuEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 3, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `EtfDecompositionHedge`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List etfDecompositionHedgeDescriptor = $convert.base64Decode(
    'ChVFdGZEZWNvbXBvc2l0aW9uSGVkZ2USFAoCY3UYASABKAVCBOJBAQJSAmN1EmsKFGhlZGdlX2'
    '9yZGVyc19wZXJfMWN1GAIgAygLMjoua2RvLnYxLmhlZGdlLkV0ZkRlY29tcG9zaXRpb25IZWRn'
    'ZS5IZWRnZU9yZGVyc1BlcjFjdUVudHJ5UhFoZWRnZU9yZGVyc1BlcjFjdRpEChZIZWRnZU9yZG'
    'Vyc1BlcjFjdUVudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgDUgV2YWx1ZToC'
    'OAE=');

@$core.Deprecated('Use hedgeGroupDescriptor instead')
const HedgeGroup$json = {
  '1': 'HedgeGroup',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'id', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'id'},
    {'1': 'portfolio', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'portfolio'},
    {'1': 'display_name', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'hedge_fund_code', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'hedgeFundCode'},
    {'1': 'trigger_condition', '3': 6, '4': 1, '5': 11, '6': '.kdo.v1.hedge.TriggerCondition', '8': {}, '10': 'triggerCondition'},
    {'1': 'items', '3': 7, '4': 3, '5': 11, '6': '.kdo.v1.hedge.HedgeGroupItem', '10': 'items'},
    {'1': 'is_active', '3': 8, '4': 1, '5': 8, '10': 'isActive'},
    {'1': 'create_time', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
  ],
  '7': {},
};

/// Descriptor for `HedgeGroup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hedgeGroupDescriptor = $convert.base64Decode(
    'CgpIZWRnZUdyb3VwEhgKBG5hbWUYASABKAlCBOJBAQNSBG5hbWUSFAoCaWQYAiABKAVCBOJBAQ'
    'NSAmlkEkAKCXBvcnRmb2xpbxgDIAEoCUIi4kEBAvpBGwoZa2RvLmNkc2FwaXMueHl6L1BvcnRm'
    'b2xpb1IJcG9ydGZvbGlvEicKDGRpc3BsYXlfbmFtZRgEIAEoCUIE4kEBAlILZGlzcGxheU5hbW'
    'USLAoPaGVkZ2VfZnVuZF9jb2RlGAUgASgJQgTiQQECUg1oZWRnZUZ1bmRDb2RlElEKEXRyaWdn'
    'ZXJfY29uZGl0aW9uGAYgASgLMh4ua2RvLnYxLmhlZGdlLlRyaWdnZXJDb25kaXRpb25CBOJBAQ'
    'JSEHRyaWdnZXJDb25kaXRpb24SMgoFaXRlbXMYByADKAsyHC5rZG8udjEuaGVkZ2UuSGVkZ2VH'
    'cm91cEl0ZW1SBWl0ZW1zEhsKCWlzX2FjdGl2ZRgIIAEoCFIIaXNBY3RpdmUSQQoLY3JlYXRlX3'
    'RpbWUYCSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgTiQQEDUgpjcmVhdGVUaW1l'
    'EkEKC3VwZGF0ZV90aW1lGAogASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEIE4kEBA1'
    'IKdXBkYXRlVGltZTo76kE4ChprZG8uY2RzYXBpcy54eXovSGVkZ2VHcm91cBIaaGVkZ2VfZ3Jv'
    'dXBzL3toZWRnZV9ncm91cH0=');

@$core.Deprecated('Use hedgeGroupItemDescriptor instead')
const HedgeGroupItem$json = {
  '1': 'HedgeGroupItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 5, '8': {}, '10': 'id'},
    {'1': 'hedge_group_id', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'hedgeGroupId'},
    {'1': 'source_symbol', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'sourceSymbol'},
  ],
};

/// Descriptor for `HedgeGroupItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hedgeGroupItemDescriptor = $convert.base64Decode(
    'Cg5IZWRnZUdyb3VwSXRlbRIUCgJpZBgBIAEoBUIE4kEBA1ICaWQSKgoOaGVkZ2VfZ3JvdXBfaW'
    'QYAiABKAVCBOJBAQNSDGhlZGdlR3JvdXBJZBIpCg1zb3VyY2Vfc3ltYm9sGAMgASgJQgTiQQEC'
    'Ugxzb3VyY2VTeW1ib2w=');

@$core.Deprecated('Use triggerConditionDescriptor instead')
const TriggerCondition$json = {
  '1': 'TriggerCondition',
  '2': [
    {'1': 'quantity', '3': 1, '4': 1, '5': 11, '6': '.kdo.v1.hedge.QuantityTrigger', '9': 0, '10': 'quantity'},
    {'1': 'amount', '3': 2, '4': 1, '5': 11, '6': '.kdo.v1.hedge.AmountTrigger', '9': 0, '10': 'amount'},
  ],
  '8': [
    {'1': 'condition'},
  ],
};

/// Descriptor for `TriggerCondition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List triggerConditionDescriptor = $convert.base64Decode(
    'ChBUcmlnZ2VyQ29uZGl0aW9uEjsKCHF1YW50aXR5GAEgASgLMh0ua2RvLnYxLmhlZGdlLlF1YW'
    '50aXR5VHJpZ2dlckgAUghxdWFudGl0eRI1CgZhbW91bnQYAiABKAsyGy5rZG8udjEuaGVkZ2Uu'
    'QW1vdW50VHJpZ2dlckgAUgZhbW91bnRCCwoJY29uZGl0aW9u');

@$core.Deprecated('Use quantityTriggerDescriptor instead')
const QuantityTrigger$json = {
  '1': 'QuantityTrigger',
  '2': [
    {'1': 'threshold', '3': 1, '4': 1, '5': 3, '8': {}, '10': 'threshold'},
    {'1': 'hedge_instrument', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'hedgeInstrument'},
    {'1': 'ratio', '3': 3, '4': 1, '5': 1, '8': {}, '10': 'ratio'},
  ],
};

/// Descriptor for `QuantityTrigger`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List quantityTriggerDescriptor = $convert.base64Decode(
    'Cg9RdWFudGl0eVRyaWdnZXISIgoJdGhyZXNob2xkGAEgASgDQgTiQQECUgl0aHJlc2hvbGQSLw'
    'oQaGVkZ2VfaW5zdHJ1bWVudBgCIAEoCUIE4kEBAlIPaGVkZ2VJbnN0cnVtZW50EhoKBXJhdGlv'
    'GAMgASgBQgTiQQECUgVyYXRpbw==');

@$core.Deprecated('Use amountTriggerDescriptor instead')
const AmountTrigger$json = {
  '1': 'AmountTrigger',
  '2': [
    {'1': 'threshold', '3': 1, '4': 1, '5': 3, '8': {}, '10': 'threshold'},
    {'1': 'hedge_instrument', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'hedgeInstrument'},
    {'1': 'ratio', '3': 3, '4': 1, '5': 1, '8': {}, '10': 'ratio'},
  ],
};

/// Descriptor for `AmountTrigger`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List amountTriggerDescriptor = $convert.base64Decode(
    'Cg1BbW91bnRUcmlnZ2VyEiIKCXRocmVzaG9sZBgBIAEoA0IE4kEBAlIJdGhyZXNob2xkEi8KEG'
    'hlZGdlX2luc3RydW1lbnQYAiABKAlCBOJBAQJSD2hlZGdlSW5zdHJ1bWVudBIaCgVyYXRpbxgD'
    'IAEoAUIE4kEBAlIFcmF0aW8=');

@$core.Deprecated('Use getHedgeRequestDescriptor instead')
const GetHedgeRequest$json = {
  '1': 'GetHedgeRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetHedgeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getHedgeRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRIZWRnZVJlcXVlc3QSMgoEbmFtZRgBIAEoCUIe4kEBAvpBFwoVa2RvLmNkc2FwaXMueH'
    'l6L0hlZGdlUgRuYW1l');

@$core.Deprecated('Use listHedgesRequestDescriptor instead')
const ListHedgesRequest$json = {
  '1': 'ListHedgesRequest',
  '2': [
    {'1': 'page_size', '3': 1, '4': 1, '5': 5, '9': 0, '10': 'pageSize', '17': true},
    {'1': 'page_token', '3': 2, '4': 1, '5': 9, '9': 1, '10': 'pageToken', '17': true},
    {'1': 'filter', '3': 3, '4': 1, '5': 9, '10': 'filter'},
  ],
  '8': [
    {'1': '_page_size'},
    {'1': '_page_token'},
  ],
};

/// Descriptor for `ListHedgesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listHedgesRequestDescriptor = $convert.base64Decode(
    'ChFMaXN0SGVkZ2VzUmVxdWVzdBIgCglwYWdlX3NpemUYASABKAVIAFIIcGFnZVNpemWIAQESIg'
    'oKcGFnZV90b2tlbhgCIAEoCUgBUglwYWdlVG9rZW6IAQESFgoGZmlsdGVyGAMgASgJUgZmaWx0'
    'ZXJCDAoKX3BhZ2Vfc2l6ZUINCgtfcGFnZV90b2tlbg==');

@$core.Deprecated('Use listHedgesResponseDescriptor instead')
const ListHedgesResponse$json = {
  '1': 'ListHedgesResponse',
  '2': [
    {'1': 'hedges', '3': 1, '4': 3, '5': 11, '6': '.kdo.v1.hedge.Hedge', '10': 'hedges'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListHedgesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listHedgesResponseDescriptor = $convert.base64Decode(
    'ChJMaXN0SGVkZ2VzUmVzcG9uc2USKwoGaGVkZ2VzGAEgAygLMhMua2RvLnYxLmhlZGdlLkhlZG'
    'dlUgZoZWRnZXMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use createHedgeRequestDescriptor instead')
const CreateHedgeRequest$json = {
  '1': 'CreateHedgeRequest',
  '2': [
    {'1': 'hedge', '3': 1, '4': 1, '5': 11, '6': '.kdo.v1.hedge.Hedge', '8': {}, '10': 'hedge'},
  ],
};

/// Descriptor for `CreateHedgeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createHedgeRequestDescriptor = $convert.base64Decode(
    'ChJDcmVhdGVIZWRnZVJlcXVlc3QSLwoFaGVkZ2UYASABKAsyEy5rZG8udjEuaGVkZ2UuSGVkZ2'
    'VCBOJBAQJSBWhlZGdl');

@$core.Deprecated('Use updateHedgeRequestDescriptor instead')
const UpdateHedgeRequest$json = {
  '1': 'UpdateHedgeRequest',
  '2': [
    {'1': 'hedge', '3': 1, '4': 1, '5': 11, '6': '.kdo.v1.hedge.Hedge', '8': {}, '10': 'hedge'},
  ],
};

/// Descriptor for `UpdateHedgeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateHedgeRequestDescriptor = $convert.base64Decode(
    'ChJVcGRhdGVIZWRnZVJlcXVlc3QSLwoFaGVkZ2UYASABKAsyEy5rZG8udjEuaGVkZ2UuSGVkZ2'
    'VCBOJBAQJSBWhlZGdl');

@$core.Deprecated('Use deleteHedgeRequestDescriptor instead')
const DeleteHedgeRequest$json = {
  '1': 'DeleteHedgeRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteHedgeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteHedgeRequestDescriptor = $convert.base64Decode(
    'ChJEZWxldGVIZWRnZVJlcXVlc3QSMgoEbmFtZRgBIAEoCUIe4kEBAvpBFwoVa2RvLmNkc2FwaX'
    'MueHl6L0hlZGdlUgRuYW1l');

@$core.Deprecated('Use getHedgeGroupRequestDescriptor instead')
const GetHedgeGroupRequest$json = {
  '1': 'GetHedgeGroupRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetHedgeGroupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getHedgeGroupRequestDescriptor = $convert.base64Decode(
    'ChRHZXRIZWRnZUdyb3VwUmVxdWVzdBI3CgRuYW1lGAEgASgJQiPiQQEC+kEcChprZG8uY2RzYX'
    'Bpcy54eXovSGVkZ2VHcm91cFIEbmFtZQ==');

@$core.Deprecated('Use listHedgeGroupsRequestDescriptor instead')
const ListHedgeGroupsRequest$json = {
  '1': 'ListHedgeGroupsRequest',
  '2': [
    {'1': 'page_size', '3': 1, '4': 1, '5': 5, '9': 0, '10': 'pageSize', '17': true},
    {'1': 'page_token', '3': 2, '4': 1, '5': 9, '9': 1, '10': 'pageToken', '17': true},
    {'1': 'filter', '3': 3, '4': 1, '5': 9, '10': 'filter'},
  ],
  '8': [
    {'1': '_page_size'},
    {'1': '_page_token'},
  ],
};

/// Descriptor for `ListHedgeGroupsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listHedgeGroupsRequestDescriptor = $convert.base64Decode(
    'ChZMaXN0SGVkZ2VHcm91cHNSZXF1ZXN0EiAKCXBhZ2Vfc2l6ZRgBIAEoBUgAUghwYWdlU2l6ZY'
    'gBARIiCgpwYWdlX3Rva2VuGAIgASgJSAFSCXBhZ2VUb2tlbogBARIWCgZmaWx0ZXIYAyABKAlS'
    'BmZpbHRlckIMCgpfcGFnZV9zaXplQg0KC19wYWdlX3Rva2Vu');

@$core.Deprecated('Use listHedgeGroupsResponseDescriptor instead')
const ListHedgeGroupsResponse$json = {
  '1': 'ListHedgeGroupsResponse',
  '2': [
    {'1': 'hedge_groups', '3': 1, '4': 3, '5': 11, '6': '.kdo.v1.hedge.HedgeGroup', '10': 'hedgeGroups'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListHedgeGroupsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listHedgeGroupsResponseDescriptor = $convert.base64Decode(
    'ChdMaXN0SGVkZ2VHcm91cHNSZXNwb25zZRI7CgxoZWRnZV9ncm91cHMYASADKAsyGC5rZG8udj'
    'EuaGVkZ2UuSGVkZ2VHcm91cFILaGVkZ2VHcm91cHMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJ'
    'Ug1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use createHedgeGroupRequestDescriptor instead')
const CreateHedgeGroupRequest$json = {
  '1': 'CreateHedgeGroupRequest',
  '2': [
    {'1': 'hedge_group', '3': 1, '4': 1, '5': 11, '6': '.kdo.v1.hedge.HedgeGroup', '8': {}, '10': 'hedgeGroup'},
  ],
};

/// Descriptor for `CreateHedgeGroupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createHedgeGroupRequestDescriptor = $convert.base64Decode(
    'ChdDcmVhdGVIZWRnZUdyb3VwUmVxdWVzdBI/CgtoZWRnZV9ncm91cBgBIAEoCzIYLmtkby52MS'
    '5oZWRnZS5IZWRnZUdyb3VwQgTiQQECUgpoZWRnZUdyb3Vw');

@$core.Deprecated('Use updateHedgeGroupRequestDescriptor instead')
const UpdateHedgeGroupRequest$json = {
  '1': 'UpdateHedgeGroupRequest',
  '2': [
    {'1': 'hedge_group', '3': 1, '4': 1, '5': 11, '6': '.kdo.v1.hedge.HedgeGroup', '8': {}, '10': 'hedgeGroup'},
  ],
};

/// Descriptor for `UpdateHedgeGroupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateHedgeGroupRequestDescriptor = $convert.base64Decode(
    'ChdVcGRhdGVIZWRnZUdyb3VwUmVxdWVzdBI/CgtoZWRnZV9ncm91cBgBIAEoCzIYLmtkby52MS'
    '5oZWRnZS5IZWRnZUdyb3VwQgTiQQECUgpoZWRnZUdyb3Vw');

@$core.Deprecated('Use deleteHedgeGroupRequestDescriptor instead')
const DeleteHedgeGroupRequest$json = {
  '1': 'DeleteHedgeGroupRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteHedgeGroupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteHedgeGroupRequestDescriptor = $convert.base64Decode(
    'ChdEZWxldGVIZWRnZUdyb3VwUmVxdWVzdBI3CgRuYW1lGAEgASgJQiPiQQEC+kEcChprZG8uY2'
    'RzYXBpcy54eXovSGVkZ2VHcm91cFIEbmFtZQ==');

