// This is a generated file - do not edit.
//
// Generated from kdo/v1/system.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getConnectionInfoRequestDescriptor instead')
const GetConnectionInfoRequest$json = {
  '1': 'GetConnectionInfoRequest',
};

/// Descriptor for `GetConnectionInfoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getConnectionInfoRequestDescriptor = $convert.base64Decode(
    'ChhHZXRDb25uZWN0aW9uSW5mb1JlcXVlc3Q=');

@$core.Deprecated('Use getConnectionInfoResponseDescriptor instead')
const GetConnectionInfoResponse$json = {
  '1': 'GetConnectionInfoResponse',
  '2': [
    {'1': 'krx_market_feed', '3': 1, '4': 1, '5': 11, '6': '.kdo.v1.system.MarketFeedInfo', '10': 'krxMarketFeed'},
    {'1': 'nxt_market_feed', '3': 2, '4': 1, '5': 11, '6': '.kdo.v1.system.MarketFeedInfo', '10': 'nxtMarketFeed'},
    {'1': 'fep', '3': 3, '4': 1, '5': 11, '6': '.kdo.v1.system.FepInfo', '10': 'fep'},
  ],
};

/// Descriptor for `GetConnectionInfoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getConnectionInfoResponseDescriptor = $convert.base64Decode(
    'ChlHZXRDb25uZWN0aW9uSW5mb1Jlc3BvbnNlEkUKD2tyeF9tYXJrZXRfZmVlZBgBIAEoCzIdLm'
    'tkby52MS5zeXN0ZW0uTWFya2V0RmVlZEluZm9SDWtyeE1hcmtldEZlZWQSRQoPbnh0X21hcmtl'
    'dF9mZWVkGAIgASgLMh0ua2RvLnYxLnN5c3RlbS5NYXJrZXRGZWVkSW5mb1INbnh0TWFya2V0Rm'
    'VlZBIoCgNmZXAYAyABKAsyFi5rZG8udjEuc3lzdGVtLkZlcEluZm9SA2ZlcA==');

@$core.Deprecated('Use marketFeedInfoDescriptor instead')
const MarketFeedInfo$json = {
  '1': 'MarketFeedInfo',
  '2': [
    {'1': 'implementation', '3': 1, '4': 1, '5': 9, '10': 'implementation'},
  ],
};

/// Descriptor for `MarketFeedInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List marketFeedInfoDescriptor = $convert.base64Decode(
    'Cg5NYXJrZXRGZWVkSW5mbxImCg5pbXBsZW1lbnRhdGlvbhgBIAEoCVIOaW1wbGVtZW50YXRpb2'
    '4=');

@$core.Deprecated('Use fepInfoDescriptor instead')
const FepInfo$json = {
  '1': 'FepInfo',
  '2': [
    {'1': 'implementation', '3': 1, '4': 1, '5': 9, '10': 'implementation'},
    {'1': 'clients', '3': 2, '4': 3, '5': 11, '6': '.kdo.v1.system.FepClientInfo', '10': 'clients'},
  ],
};

/// Descriptor for `FepInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fepInfoDescriptor = $convert.base64Decode(
    'CgdGZXBJbmZvEiYKDmltcGxlbWVudGF0aW9uGAEgASgJUg5pbXBsZW1lbnRhdGlvbhI2CgdjbG'
    'llbnRzGAIgAygLMhwua2RvLnYxLnN5c3RlbS5GZXBDbGllbnRJbmZvUgdjbGllbnRz');

@$core.Deprecated('Use fepClientInfoDescriptor instead')
const FepClientInfo$json = {
  '1': 'FepClientInfo',
  '2': [
    {'1': 'market_type', '3': 1, '4': 1, '5': 9, '10': 'marketType'},
    {'1': 'exchange_type', '3': 2, '4': 1, '5': 9, '10': 'exchangeType'},
    {'1': 'client_type', '3': 3, '4': 1, '5': 9, '10': 'clientType'},
    {'1': 'task_code', '3': 4, '4': 1, '5': 9, '10': 'taskCode'},
    {'1': 'transport_type', '3': 5, '4': 1, '5': 9, '10': 'transportType'},
    {'1': 'host', '3': 6, '4': 1, '5': 9, '10': 'host'},
    {'1': 'port', '3': 7, '4': 1, '5': 13, '10': 'port'},
    {'1': 'path', '3': 8, '4': 1, '5': 9, '10': 'path'},
    {'1': 'hostname', '3': 9, '4': 1, '5': 9, '10': 'hostname'},
  ],
};

/// Descriptor for `FepClientInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fepClientInfoDescriptor = $convert.base64Decode(
    'Cg1GZXBDbGllbnRJbmZvEh8KC21hcmtldF90eXBlGAEgASgJUgptYXJrZXRUeXBlEiMKDWV4Y2'
    'hhbmdlX3R5cGUYAiABKAlSDGV4Y2hhbmdlVHlwZRIfCgtjbGllbnRfdHlwZRgDIAEoCVIKY2xp'
    'ZW50VHlwZRIbCgl0YXNrX2NvZGUYBCABKAlSCHRhc2tDb2RlEiUKDnRyYW5zcG9ydF90eXBlGA'
    'UgASgJUg10cmFuc3BvcnRUeXBlEhIKBGhvc3QYBiABKAlSBGhvc3QSEgoEcG9ydBgHIAEoDVIE'
    'cG9ydBISCgRwYXRoGAggASgJUgRwYXRoEhoKCGhvc3RuYW1lGAkgASgJUghob3N0bmFtZQ==');

