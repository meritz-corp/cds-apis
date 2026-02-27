// This is a generated file - do not edit.
//
// Generated from kdo/v1/lead_lag.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use leadLagDescriptor instead')
const LeadLag$json = {
  '1': 'LeadLag',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'id', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'id'},
    {'1': 'display_name', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'futures_isin', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'futuresIsin'},
    {'1': 'etf_isin', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'etfIsin'},
    {'1': 'futures_fund_code', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'futuresFundCode'},
    {'1': 'etf_fund_code', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'etfFundCode'},
    {'1': 'trigger_config', '3': 8, '4': 1, '5': 11, '6': '.kdo.v1.lead_lag.LeadLagTriggerConfig', '10': 'triggerConfig'},
    {'1': 'is_active', '3': 9, '4': 1, '5': 8, '10': 'isActive'},
    {'1': 'futures_tick_size', '3': 10, '4': 1, '5': 1, '10': 'futuresTickSize'},
    {'1': 'futures_multiplier', '3': 11, '4': 1, '5': 1, '10': 'futuresMultiplier'},
    {'1': 'create_time', '3': 12, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 13, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
  ],
  '7': {},
};

/// Descriptor for `LeadLag`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List leadLagDescriptor = $convert.base64Decode(
    'CgdMZWFkTGFnEhIKBG5hbWUYASABKAlSBG5hbWUSFAoCaWQYAiABKAVCBOJBAQNSAmlkEicKDG'
    'Rpc3BsYXlfbmFtZRgDIAEoCUIE4kEBAlILZGlzcGxheU5hbWUSJwoMZnV0dXJlc19pc2luGAQg'
    'ASgJQgTiQQECUgtmdXR1cmVzSXNpbhIfCghldGZfaXNpbhgFIAEoCUIE4kEBAlIHZXRmSXNpbh'
    'IwChFmdXR1cmVzX2Z1bmRfY29kZRgGIAEoCUIE4kEBAlIPZnV0dXJlc0Z1bmRDb2RlEigKDWV0'
    'Zl9mdW5kX2NvZGUYByABKAlCBOJBAQJSC2V0ZkZ1bmRDb2RlEkwKDnRyaWdnZXJfY29uZmlnGA'
    'ggASgLMiUua2RvLnYxLmxlYWRfbGFnLkxlYWRMYWdUcmlnZ2VyQ29uZmlnUg10cmlnZ2VyQ29u'
    'ZmlnEhsKCWlzX2FjdGl2ZRgJIAEoCFIIaXNBY3RpdmUSKgoRZnV0dXJlc190aWNrX3NpemUYCi'
    'ABKAFSD2Z1dHVyZXNUaWNrU2l6ZRItChJmdXR1cmVzX211bHRpcGxpZXIYCyABKAFSEWZ1dHVy'
    'ZXNNdWx0aXBsaWVyEkEKC2NyZWF0ZV90aW1lGAwgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbW'
    'VzdGFtcEIE4kEBA1IKY3JlYXRlVGltZRJBCgt1cGRhdGVfdGltZRgNIAEoCzIaLmdvb2dsZS5w'
    'cm90b2J1Zi5UaW1lc3RhbXBCBOJBAQNSCnVwZGF0ZVRpbWU6MupBLwoXa2RvLmNkc2FwaXMueH'
    'l6L0xlYWRMYWcSFGxlYWRfbGFncy97bGVhZF9sYWd9');

@$core.Deprecated('Use leadLagTriggerConfigDescriptor instead')
const LeadLagTriggerConfig$json = {
  '1': 'LeadLagTriggerConfig',
  '2': [
    {'1': 'tick_threshold', '3': 1, '4': 1, '5': 3, '10': 'tickThreshold'},
    {'1': 'window_ms', '3': 2, '4': 1, '5': 4, '10': 'windowMs'},
    {'1': 'cooldown_ms', '3': 3, '4': 1, '5': 4, '10': 'cooldownMs'},
    {'1': 'max_position', '3': 4, '4': 1, '5': 3, '10': 'maxPosition'},
    {'1': 'etf_hedge_quantity', '3': 5, '4': 1, '5': 3, '10': 'etfHedgeQuantity'},
    {'1': 'futures_order_quantity', '3': 6, '4': 1, '5': 3, '10': 'futuresOrderQuantity'},
  ],
};

/// Descriptor for `LeadLagTriggerConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List leadLagTriggerConfigDescriptor = $convert.base64Decode(
    'ChRMZWFkTGFnVHJpZ2dlckNvbmZpZxIlCg50aWNrX3RocmVzaG9sZBgBIAEoA1INdGlja1Rocm'
    'VzaG9sZBIbCgl3aW5kb3dfbXMYAiABKARSCHdpbmRvd01zEh8KC2Nvb2xkb3duX21zGAMgASgE'
    'Ugpjb29sZG93bk1zEiEKDG1heF9wb3NpdGlvbhgEIAEoA1ILbWF4UG9zaXRpb24SLAoSZXRmX2'
    'hlZGdlX3F1YW50aXR5GAUgASgDUhBldGZIZWRnZVF1YW50aXR5EjQKFmZ1dHVyZXNfb3JkZXJf'
    'cXVhbnRpdHkYBiABKANSFGZ1dHVyZXNPcmRlclF1YW50aXR5');

@$core.Deprecated('Use getLeadLagRequestDescriptor instead')
const GetLeadLagRequest$json = {
  '1': 'GetLeadLagRequest',
  '2': [
    {'1': 'lead_lag', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'leadLag'},
  ],
};

/// Descriptor for `GetLeadLagRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLeadLagRequestDescriptor = $convert.base64Decode(
    'ChFHZXRMZWFkTGFnUmVxdWVzdBI7CghsZWFkX2xhZxgBIAEoCUIg4kEBAvpBGQoXa2RvLmNkc2'
    'FwaXMueHl6L0xlYWRMYWdSB2xlYWRMYWc=');

@$core.Deprecated('Use listLeadLagsRequestDescriptor instead')
const ListLeadLagsRequest$json = {
  '1': 'ListLeadLagsRequest',
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

/// Descriptor for `ListLeadLagsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLeadLagsRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0TGVhZExhZ3NSZXF1ZXN0EiAKCXBhZ2Vfc2l6ZRgBIAEoBUgAUghwYWdlU2l6ZYgBAR'
    'IiCgpwYWdlX3Rva2VuGAIgASgJSAFSCXBhZ2VUb2tlbogBARIcCgZmaWx0ZXIYAyABKAlCBOJB'
    'AQFSBmZpbHRlckIMCgpfcGFnZV9zaXplQg0KC19wYWdlX3Rva2Vu');

@$core.Deprecated('Use listLeadLagsResponseDescriptor instead')
const ListLeadLagsResponse$json = {
  '1': 'ListLeadLagsResponse',
  '2': [
    {'1': 'lead_lags', '3': 1, '4': 3, '5': 11, '6': '.kdo.v1.lead_lag.LeadLag', '10': 'leadLags'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListLeadLagsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLeadLagsResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0TGVhZExhZ3NSZXNwb25zZRI1CglsZWFkX2xhZ3MYASADKAsyGC5rZG8udjEubGVhZF'
    '9sYWcuTGVhZExhZ1IIbGVhZExhZ3MSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFn'
    'ZVRva2Vu');

@$core.Deprecated('Use createLeadLagRequestDescriptor instead')
const CreateLeadLagRequest$json = {
  '1': 'CreateLeadLagRequest',
  '2': [
    {'1': 'lead_lag', '3': 1, '4': 1, '5': 11, '6': '.kdo.v1.lead_lag.LeadLag', '8': {}, '10': 'leadLag'},
  ],
};

/// Descriptor for `CreateLeadLagRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createLeadLagRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVMZWFkTGFnUmVxdWVzdBI5CghsZWFkX2xhZxgBIAEoCzIYLmtkby52MS5sZWFkX2'
    'xhZy5MZWFkTGFnQgTiQQECUgdsZWFkTGFn');

@$core.Deprecated('Use updateLeadLagRequestDescriptor instead')
const UpdateLeadLagRequest$json = {
  '1': 'UpdateLeadLagRequest',
  '2': [
    {'1': 'lead_lag', '3': 1, '4': 1, '5': 11, '6': '.kdo.v1.lead_lag.LeadLag', '8': {}, '10': 'leadLag'},
  ],
};

/// Descriptor for `UpdateLeadLagRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateLeadLagRequestDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVMZWFkTGFnUmVxdWVzdBI5CghsZWFkX2xhZxgBIAEoCzIYLmtkby52MS5sZWFkX2'
    'xhZy5MZWFkTGFnQgTiQQECUgdsZWFkTGFn');

@$core.Deprecated('Use deleteLeadLagRequestDescriptor instead')
const DeleteLeadLagRequest$json = {
  '1': 'DeleteLeadLagRequest',
  '2': [
    {'1': 'lead_lag', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'leadLag'},
  ],
};

/// Descriptor for `DeleteLeadLagRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteLeadLagRequestDescriptor = $convert.base64Decode(
    'ChREZWxldGVMZWFkTGFnUmVxdWVzdBI7CghsZWFkX2xhZxgBIAEoCUIg4kEBAvpBGQoXa2RvLm'
    'Nkc2FwaXMueHl6L0xlYWRMYWdSB2xlYWRMYWc=');

@$core.Deprecated('Use setLeadLagActiveRequestDescriptor instead')
const SetLeadLagActiveRequest$json = {
  '1': 'SetLeadLagActiveRequest',
  '2': [
    {'1': 'lead_lag', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'leadLag'},
    {'1': 'is_active', '3': 2, '4': 1, '5': 8, '8': {}, '10': 'isActive'},
  ],
};

/// Descriptor for `SetLeadLagActiveRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setLeadLagActiveRequestDescriptor = $convert.base64Decode(
    'ChdTZXRMZWFkTGFnQWN0aXZlUmVxdWVzdBI7CghsZWFkX2xhZxgBIAEoCUIg4kEBAvpBGQoXa2'
    'RvLmNkc2FwaXMueHl6L0xlYWRMYWdSB2xlYWRMYWcSIQoJaXNfYWN0aXZlGAIgASgIQgTiQQEC'
    'Ughpc0FjdGl2ZQ==');

