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

@$core.Deprecated('Use leadLagStateDescriptor instead')
const LeadLagState$json = {
  '1': 'LeadLagState',
  '2': [
    {'1': 'LEAD_LAG_STATE_UNSPECIFIED', '2': 0},
    {'1': 'LEAD_LAG_STATE_IDLE', '2': 1},
    {'1': 'LEAD_LAG_STATE_MONITORING', '2': 2},
    {'1': 'LEAD_LAG_STATE_TRIGGERED', '2': 3},
    {'1': 'LEAD_LAG_STATE_ERROR', '2': 4},
  ],
};

/// Descriptor for `LeadLagState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List leadLagStateDescriptor = $convert.base64Decode(
    'CgxMZWFkTGFnU3RhdGUSHgoaTEVBRF9MQUdfU1RBVEVfVU5TUEVDSUZJRUQQABIXChNMRUFEX0'
    'xBR19TVEFURV9JRExFEAESHQoZTEVBRF9MQUdfU1RBVEVfTU9OSVRPUklORxACEhwKGExFQURf'
    'TEFHX1NUQVRFX1RSSUdHRVJFRBADEhgKFExFQURfTEFHX1NUQVRFX0VSUk9SEAQ=');

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
    {'1': 'create_time', '3': 12, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 13, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'is_etf_inverse', '3': 14, '4': 1, '5': 8, '10': 'isEtfInverse'},
  ],
  '7': {},
  '9': [
    {'1': 10, '2': 11},
    {'1': 11, '2': 12},
  ],
  '10': ['futures_tick_size', 'futures_multiplier'],
};

/// Descriptor for `LeadLag`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List leadLagDescriptor = $convert.base64Decode(
    'CgdMZWFkTGFnEhIKBG5hbWUYASABKAlSBG5hbWUSFAoCaWQYAiABKAVCBOJBAQNSAmlkEicKDG'
    'Rpc3BsYXlfbmFtZRgDIAEoCUIE4kEBAlILZGlzcGxheU5hbWUSJwoMZnV0dXJlc19pc2luGAQg'
    'ASgJQgTiQQECUgtmdXR1cmVzSXNpbhIfCghldGZfaXNpbhgFIAEoCUIE4kEBAlIHZXRmSXNpbh'
    'IwChFmdXR1cmVzX2Z1bmRfY29kZRgGIAEoCUIE4kEBAlIPZnV0dXJlc0Z1bmRDb2RlEigKDWV0'
    'Zl9mdW5kX2NvZGUYByABKAlCBOJBAQJSC2V0ZkZ1bmRDb2RlEkwKDnRyaWdnZXJfY29uZmlnGA'
    'ggASgLMiUua2RvLnYxLmxlYWRfbGFnLkxlYWRMYWdUcmlnZ2VyQ29uZmlnUg10cmlnZ2VyQ29u'
    'ZmlnEhsKCWlzX2FjdGl2ZRgJIAEoCFIIaXNBY3RpdmUSQQoLY3JlYXRlX3RpbWUYDCABKAsyGi'
    '5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgTiQQEDUgpjcmVhdGVUaW1lEkEKC3VwZGF0ZV90'
    'aW1lGA0gASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEIE4kEBA1IKdXBkYXRlVGltZR'
    'IkCg5pc19ldGZfaW52ZXJzZRgOIAEoCFIMaXNFdGZJbnZlcnNlOjLqQS8KF2tkby5jZHNhcGlz'
    'Lnh5ei9MZWFkTGFnEhRsZWFkX2xhZ3Mve2xlYWRfbGFnfUoECAoQC0oECAsQDFIRZnV0dXJlc1'
    '90aWNrX3NpemVSEmZ1dHVyZXNfbXVsdGlwbGllcg==');

@$core.Deprecated('Use leadLagTriggerConfigDescriptor instead')
const LeadLagTriggerConfig$json = {
  '1': 'LeadLagTriggerConfig',
  '2': [
    {'1': 'tick_threshold', '3': 1, '4': 1, '5': 3, '10': 'tickThreshold'},
    {'1': 'window_us', '3': 2, '4': 1, '5': 4, '10': 'windowUs'},
    {'1': 'cooldown_ms', '3': 3, '4': 1, '5': 4, '10': 'cooldownMs'},
    {'1': 'max_position', '3': 4, '4': 1, '5': 3, '10': 'maxPosition'},
    {'1': 'etf_hedge_quantity', '3': 5, '4': 1, '5': 3, '10': 'etfHedgeQuantity'},
    {'1': 'futures_order_quantity', '3': 6, '4': 1, '5': 3, '10': 'futuresOrderQuantity'},
  ],
};

/// Descriptor for `LeadLagTriggerConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List leadLagTriggerConfigDescriptor = $convert.base64Decode(
    'ChRMZWFkTGFnVHJpZ2dlckNvbmZpZxIlCg50aWNrX3RocmVzaG9sZBgBIAEoA1INdGlja1Rocm'
    'VzaG9sZBIbCgl3aW5kb3dfdXMYAiABKARSCHdpbmRvd1VzEh8KC2Nvb2xkb3duX21zGAMgASgE'
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

@$core.Deprecated('Use startLeadLagRequestDescriptor instead')
const StartLeadLagRequest$json = {
  '1': 'StartLeadLagRequest',
  '2': [
    {'1': 'lead_lag', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'leadLag'},
  ],
};

/// Descriptor for `StartLeadLagRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startLeadLagRequestDescriptor = $convert.base64Decode(
    'ChNTdGFydExlYWRMYWdSZXF1ZXN0EjsKCGxlYWRfbGFnGAEgASgJQiDiQQEC+kEZChdrZG8uY2'
    'RzYXBpcy54eXovTGVhZExhZ1IHbGVhZExhZw==');

@$core.Deprecated('Use startLeadLagResponseDescriptor instead')
const StartLeadLagResponse$json = {
  '1': 'StartLeadLagResponse',
  '2': [
    {'1': 'state', '3': 1, '4': 1, '5': 14, '6': '.kdo.v1.lead_lag.LeadLagState', '10': 'state'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `StartLeadLagResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startLeadLagResponseDescriptor = $convert.base64Decode(
    'ChRTdGFydExlYWRMYWdSZXNwb25zZRIzCgVzdGF0ZRgBIAEoDjIdLmtkby52MS5sZWFkX2xhZy'
    '5MZWFkTGFnU3RhdGVSBXN0YXRlEhgKB21lc3NhZ2UYAiABKAlSB21lc3NhZ2U=');

@$core.Deprecated('Use stopLeadLagRequestDescriptor instead')
const StopLeadLagRequest$json = {
  '1': 'StopLeadLagRequest',
  '2': [
    {'1': 'lead_lag', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'leadLag'},
  ],
};

/// Descriptor for `StopLeadLagRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stopLeadLagRequestDescriptor = $convert.base64Decode(
    'ChJTdG9wTGVhZExhZ1JlcXVlc3QSOwoIbGVhZF9sYWcYASABKAlCIOJBAQL6QRkKF2tkby5jZH'
    'NhcGlzLnh5ei9MZWFkTGFnUgdsZWFkTGFn');

@$core.Deprecated('Use stopLeadLagResponseDescriptor instead')
const StopLeadLagResponse$json = {
  '1': 'StopLeadLagResponse',
  '2': [
    {'1': 'state', '3': 1, '4': 1, '5': 14, '6': '.kdo.v1.lead_lag.LeadLagState', '10': 'state'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `StopLeadLagResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stopLeadLagResponseDescriptor = $convert.base64Decode(
    'ChNTdG9wTGVhZExhZ1Jlc3BvbnNlEjMKBXN0YXRlGAEgASgOMh0ua2RvLnYxLmxlYWRfbGFnLk'
    'xlYWRMYWdTdGF0ZVIFc3RhdGUSGAoHbWVzc2FnZRgCIAEoCVIHbWVzc2FnZQ==');

@$core.Deprecated('Use streamLeadLagStatusRequestDescriptor instead')
const StreamLeadLagStatusRequest$json = {
  '1': 'StreamLeadLagStatusRequest',
  '2': [
    {'1': 'lead_lag', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'leadLag'},
  ],
};

/// Descriptor for `StreamLeadLagStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamLeadLagStatusRequestDescriptor = $convert.base64Decode(
    'ChpTdHJlYW1MZWFkTGFnU3RhdHVzUmVxdWVzdBI7CghsZWFkX2xhZxgBIAEoCUIg4kEBAvpBGQ'
    'oXa2RvLmNkc2FwaXMueHl6L0xlYWRMYWdSB2xlYWRMYWc=');

@$core.Deprecated('Use leadLagStatusUpdateDescriptor instead')
const LeadLagStatusUpdate$json = {
  '1': 'LeadLagStatusUpdate',
  '2': [
    {'1': 'lead_lag_id', '3': 1, '4': 1, '5': 5, '10': 'leadLagId'},
    {'1': 'state', '3': 2, '4': 1, '5': 14, '6': '.kdo.v1.lead_lag.LeadLagState', '9': 0, '10': 'state', '17': true},
    {'1': 'futures_position', '3': 3, '4': 1, '5': 3, '9': 1, '10': 'futuresPosition', '17': true},
    {'1': 'total_trades', '3': 4, '4': 1, '5': 4, '9': 2, '10': 'totalTrades', '17': true},
    {'1': 'last_futures_price', '3': 5, '4': 1, '5': 1, '9': 3, '10': 'lastFuturesPrice', '17': true},
    {'1': 'last_signal', '3': 6, '4': 1, '5': 11, '6': '.kdo.v1.lead_lag.LeadLagSignalInfo', '9': 4, '10': 'lastSignal', '17': true},
    {'1': 'price_buffer', '3': 7, '4': 1, '5': 11, '6': '.kdo.v1.lead_lag.LeadLagPriceBufferInfo', '9': 5, '10': 'priceBuffer', '17': true},
    {'1': 'latency_us', '3': 8, '4': 1, '5': 4, '9': 6, '10': 'latencyUs', '17': true},
    {'1': 'timestamp_us', '3': 9, '4': 1, '5': 4, '10': 'timestampUs'},
  ],
  '8': [
    {'1': '_state'},
    {'1': '_futures_position'},
    {'1': '_total_trades'},
    {'1': '_last_futures_price'},
    {'1': '_last_signal'},
    {'1': '_price_buffer'},
    {'1': '_latency_us'},
  ],
};

/// Descriptor for `LeadLagStatusUpdate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List leadLagStatusUpdateDescriptor = $convert.base64Decode(
    'ChNMZWFkTGFnU3RhdHVzVXBkYXRlEh4KC2xlYWRfbGFnX2lkGAEgASgFUglsZWFkTGFnSWQSOA'
    'oFc3RhdGUYAiABKA4yHS5rZG8udjEubGVhZF9sYWcuTGVhZExhZ1N0YXRlSABSBXN0YXRliAEB'
    'Ei4KEGZ1dHVyZXNfcG9zaXRpb24YAyABKANIAVIPZnV0dXJlc1Bvc2l0aW9uiAEBEiYKDHRvdG'
    'FsX3RyYWRlcxgEIAEoBEgCUgt0b3RhbFRyYWRlc4gBARIxChJsYXN0X2Z1dHVyZXNfcHJpY2UY'
    'BSABKAFIA1IQbGFzdEZ1dHVyZXNQcmljZYgBARJICgtsYXN0X3NpZ25hbBgGIAEoCzIiLmtkby'
    '52MS5sZWFkX2xhZy5MZWFkTGFnU2lnbmFsSW5mb0gEUgpsYXN0U2lnbmFsiAEBEk8KDHByaWNl'
    'X2J1ZmZlchgHIAEoCzInLmtkby52MS5sZWFkX2xhZy5MZWFkTGFnUHJpY2VCdWZmZXJJbmZvSA'
    'VSC3ByaWNlQnVmZmVyiAEBEiIKCmxhdGVuY3lfdXMYCCABKARIBlIJbGF0ZW5jeVVziAEBEiEK'
    'DHRpbWVzdGFtcF91cxgJIAEoBFILdGltZXN0YW1wVXNCCAoGX3N0YXRlQhMKEV9mdXR1cmVzX3'
    'Bvc2l0aW9uQg8KDV90b3RhbF90cmFkZXNCFQoTX2xhc3RfZnV0dXJlc19wcmljZUIOCgxfbGFz'
    'dF9zaWduYWxCDwoNX3ByaWNlX2J1ZmZlckINCgtfbGF0ZW5jeV91cw==');

@$core.Deprecated('Use leadLagSignalInfoDescriptor instead')
const LeadLagSignalInfo$json = {
  '1': 'LeadLagSignalInfo',
  '2': [
    {'1': 'direction', '3': 1, '4': 1, '5': 9, '10': 'direction'},
    {'1': 'tick_change', '3': 2, '4': 1, '5': 3, '10': 'tickChange'},
    {'1': 'futures_side', '3': 3, '4': 1, '5': 9, '10': 'futuresSide'},
    {'1': 'etf_side', '3': 4, '4': 1, '5': 9, '10': 'etfSide'},
    {'1': 'futures_price', '3': 5, '4': 1, '5': 1, '10': 'futuresPrice'},
    {'1': 'etf_price', '3': 6, '4': 1, '5': 1, '10': 'etfPrice'},
    {'1': 'futures_qty', '3': 7, '4': 1, '5': 3, '10': 'futuresQty'},
    {'1': 'etf_qty', '3': 8, '4': 1, '5': 3, '10': 'etfQty'},
  ],
};

/// Descriptor for `LeadLagSignalInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List leadLagSignalInfoDescriptor = $convert.base64Decode(
    'ChFMZWFkTGFnU2lnbmFsSW5mbxIcCglkaXJlY3Rpb24YASABKAlSCWRpcmVjdGlvbhIfCgt0aW'
    'NrX2NoYW5nZRgCIAEoA1IKdGlja0NoYW5nZRIhCgxmdXR1cmVzX3NpZGUYAyABKAlSC2Z1dHVy'
    'ZXNTaWRlEhkKCGV0Zl9zaWRlGAQgASgJUgdldGZTaWRlEiMKDWZ1dHVyZXNfcHJpY2UYBSABKA'
    'FSDGZ1dHVyZXNQcmljZRIbCglldGZfcHJpY2UYBiABKAFSCGV0ZlByaWNlEh8KC2Z1dHVyZXNf'
    'cXR5GAcgASgDUgpmdXR1cmVzUXR5EhcKB2V0Zl9xdHkYCCABKANSBmV0ZlF0eQ==');

@$core.Deprecated('Use leadLagPriceBufferInfoDescriptor instead')
const LeadLagPriceBufferInfo$json = {
  '1': 'LeadLagPriceBufferInfo',
  '2': [
    {'1': 'window_high', '3': 2, '4': 1, '5': 1, '9': 0, '10': 'windowHigh', '17': true},
    {'1': 'window_low', '3': 3, '4': 1, '5': 1, '9': 1, '10': 'windowLow', '17': true},
    {'1': 'current_mid', '3': 4, '4': 1, '5': 1, '9': 2, '10': 'currentMid', '17': true},
  ],
  '8': [
    {'1': '_window_high'},
    {'1': '_window_low'},
    {'1': '_current_mid'},
  ],
  '9': [
    {'1': 1, '2': 2},
  ],
};

/// Descriptor for `LeadLagPriceBufferInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List leadLagPriceBufferInfoDescriptor = $convert.base64Decode(
    'ChZMZWFkTGFnUHJpY2VCdWZmZXJJbmZvEiQKC3dpbmRvd19oaWdoGAIgASgBSABSCndpbmRvd0'
    'hpZ2iIAQESIgoKd2luZG93X2xvdxgDIAEoAUgBUgl3aW5kb3dMb3eIAQESJAoLY3VycmVudF9t'
    'aWQYBCABKAFIAlIKY3VycmVudE1pZIgBAUIOCgxfd2luZG93X2hpZ2hCDQoLX3dpbmRvd19sb3'
    'dCDgoMX2N1cnJlbnRfbWlkSgQIARAC');

@$core.Deprecated('Use getLeadLagTradeContextRequestDescriptor instead')
const GetLeadLagTradeContextRequest$json = {
  '1': 'GetLeadLagTradeContextRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
  '9': [
    {'1': 2, '2': 3},
    {'1': 3, '2': 4},
    {'1': 4, '2': 5},
    {'1': 5, '2': 6},
  ],
  '10': ['trade_timestamp_us', 'window_before_ms', 'window_after_ms', 'trigger_time'],
};

/// Descriptor for `GetLeadLagTradeContextRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLeadLagTradeContextRequestDescriptor = $convert.base64Decode(
    'Ch1HZXRMZWFkTGFnVHJhZGVDb250ZXh0UmVxdWVzdBIYCgRuYW1lGAEgASgJQgTiQQECUgRuYW'
    '1lSgQIAhADSgQIAxAESgQIBBAFSgQIBRAGUhJ0cmFkZV90aW1lc3RhbXBfdXNSEHdpbmRvd19i'
    'ZWZvcmVfbXNSD3dpbmRvd19hZnRlcl9tc1IMdHJpZ2dlcl90aW1l');

@$core.Deprecated('Use leadLagTradeContextDescriptor instead')
const LeadLagTradeContext$json = {
  '1': 'LeadLagTradeContext',
  '2': [
    {'1': 'futures_ticks', '3': 1, '4': 3, '5': 11, '6': '.kdo.v1.lead_lag.LeadLagPriceTick', '10': 'futuresTicks'},
    {'1': 'etf_ticks', '3': 2, '4': 3, '5': 11, '6': '.kdo.v1.lead_lag.LeadLagPriceTick', '10': 'etfTicks'},
    {'1': 'signal', '3': 4, '4': 1, '5': 11, '6': '.kdo.v1.lead_lag.LeadLagSignalInfo', '10': 'signal'},
    {'1': 'futures_price_at_trigger', '3': 5, '4': 1, '5': 1, '10': 'futuresPriceAtTrigger'},
    {'1': 'etf_price_at_trigger', '3': 6, '4': 1, '5': 1, '10': 'etfPriceAtTrigger'},
    {'1': 'futures_price_change_pct', '3': 7, '4': 1, '5': 1, '10': 'futuresPriceChangePct'},
    {'1': 'etf_price_change_pct', '3': 8, '4': 1, '5': 1, '10': 'etfPriceChangePct'},
    {'1': 'trigger_time', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'triggerTime'},
  ],
  '9': [
    {'1': 3, '2': 4},
  ],
  '10': ['trigger_timestamp_us'],
};

/// Descriptor for `LeadLagTradeContext`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List leadLagTradeContextDescriptor = $convert.base64Decode(
    'ChNMZWFkTGFnVHJhZGVDb250ZXh0EkYKDWZ1dHVyZXNfdGlja3MYASADKAsyIS5rZG8udjEubG'
    'VhZF9sYWcuTGVhZExhZ1ByaWNlVGlja1IMZnV0dXJlc1RpY2tzEj4KCWV0Zl90aWNrcxgCIAMo'
    'CzIhLmtkby52MS5sZWFkX2xhZy5MZWFkTGFnUHJpY2VUaWNrUghldGZUaWNrcxI6CgZzaWduYW'
    'wYBCABKAsyIi5rZG8udjEubGVhZF9sYWcuTGVhZExhZ1NpZ25hbEluZm9SBnNpZ25hbBI3Chhm'
    'dXR1cmVzX3ByaWNlX2F0X3RyaWdnZXIYBSABKAFSFWZ1dHVyZXNQcmljZUF0VHJpZ2dlchIvCh'
    'RldGZfcHJpY2VfYXRfdHJpZ2dlchgGIAEoAVIRZXRmUHJpY2VBdFRyaWdnZXISNwoYZnV0dXJl'
    'c19wcmljZV9jaGFuZ2VfcGN0GAcgASgBUhVmdXR1cmVzUHJpY2VDaGFuZ2VQY3QSLwoUZXRmX3'
    'ByaWNlX2NoYW5nZV9wY3QYCCABKAFSEWV0ZlByaWNlQ2hhbmdlUGN0Ej0KDHRyaWdnZXJfdGlt'
    'ZRgJIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSC3RyaWdnZXJUaW1lSgQIAxAEUh'
    'R0cmlnZ2VyX3RpbWVzdGFtcF91cw==');

@$core.Deprecated('Use leadLagPriceTickDescriptor instead')
const LeadLagPriceTick$json = {
  '1': 'LeadLagPriceTick',
  '2': [
    {'1': 'price', '3': 2, '4': 1, '5': 1, '10': 'price'},
    {'1': 'quantity', '3': 3, '4': 1, '5': 3, '10': 'quantity'},
    {'1': 'side', '3': 4, '4': 1, '5': 9, '10': 'side'},
    {'1': 'time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'time'},
  ],
  '9': [
    {'1': 1, '2': 2},
  ],
  '10': ['timestamp_us'],
};

/// Descriptor for `LeadLagPriceTick`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List leadLagPriceTickDescriptor = $convert.base64Decode(
    'ChBMZWFkTGFnUHJpY2VUaWNrEhQKBXByaWNlGAIgASgBUgVwcmljZRIaCghxdWFudGl0eRgDIA'
    'EoA1IIcXVhbnRpdHkSEgoEc2lkZRgEIAEoCVIEc2lkZRIuCgR0aW1lGAUgASgLMhouZ29vZ2xl'
    'LnByb3RvYnVmLlRpbWVzdGFtcFIEdGltZUoECAEQAlIMdGltZXN0YW1wX3Vz');

@$core.Deprecated('Use leadLagTradeRecordDescriptor instead')
const LeadLagTradeRecord$json = {
  '1': 'LeadLagTradeRecord',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    {'1': 'lead_lag', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'leadLag'},
    {'1': 'trade_number', '3': 3, '4': 1, '5': 3, '10': 'tradeNumber'},
    {'1': 'direction', '3': 4, '4': 1, '5': 9, '10': 'direction'},
    {'1': 'tick_change', '3': 5, '4': 1, '5': 3, '10': 'tickChange'},
    {'1': 'futures_side', '3': 6, '4': 1, '5': 9, '10': 'futuresSide'},
    {'1': 'etf_side', '3': 7, '4': 1, '5': 9, '10': 'etfSide'},
    {'1': 'futures_price', '3': 8, '4': 1, '5': 1, '10': 'futuresPrice'},
    {'1': 'etf_price', '3': 9, '4': 1, '5': 1, '10': 'etfPrice'},
    {'1': 'futures_qty', '3': 10, '4': 1, '5': 3, '10': 'futuresQty'},
    {'1': 'etf_qty', '3': 11, '4': 1, '5': 3, '10': 'etfQty'},
    {'1': 'futures_position_after', '3': 12, '4': 1, '5': 3, '10': 'futuresPositionAfter'},
    {'1': 'latency_us', '3': 13, '4': 1, '5': 4, '10': 'latencyUs'},
    {'1': 'trigger_time_us', '3': 14, '4': 1, '5': 4, '10': 'triggerTimeUs'},
    {'1': 'date', '3': 15, '4': 1, '5': 5, '10': 'date'},
    {'1': 'created_at', '3': 16, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createdAt'},
  ],
};

/// Descriptor for `LeadLagTradeRecord`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List leadLagTradeRecordDescriptor = $convert.base64Decode(
    'ChJMZWFkTGFnVHJhZGVSZWNvcmQSDgoCaWQYASABKANSAmlkEjsKCGxlYWRfbGFnGAIgASgJQi'
    'DiQQED+kEZChdrZG8uY2RzYXBpcy54eXovTGVhZExhZ1IHbGVhZExhZxIhCgx0cmFkZV9udW1i'
    'ZXIYAyABKANSC3RyYWRlTnVtYmVyEhwKCWRpcmVjdGlvbhgEIAEoCVIJZGlyZWN0aW9uEh8KC3'
    'RpY2tfY2hhbmdlGAUgASgDUgp0aWNrQ2hhbmdlEiEKDGZ1dHVyZXNfc2lkZRgGIAEoCVILZnV0'
    'dXJlc1NpZGUSGQoIZXRmX3NpZGUYByABKAlSB2V0ZlNpZGUSIwoNZnV0dXJlc19wcmljZRgIIA'
    'EoAVIMZnV0dXJlc1ByaWNlEhsKCWV0Zl9wcmljZRgJIAEoAVIIZXRmUHJpY2USHwoLZnV0dXJl'
    'c19xdHkYCiABKANSCmZ1dHVyZXNRdHkSFwoHZXRmX3F0eRgLIAEoA1IGZXRmUXR5EjQKFmZ1dH'
    'VyZXNfcG9zaXRpb25fYWZ0ZXIYDCABKANSFGZ1dHVyZXNQb3NpdGlvbkFmdGVyEh0KCmxhdGVu'
    'Y3lfdXMYDSABKARSCWxhdGVuY3lVcxImCg90cmlnZ2VyX3RpbWVfdXMYDiABKARSDXRyaWdnZX'
    'JUaW1lVXMSEgoEZGF0ZRgPIAEoBVIEZGF0ZRI/CgpjcmVhdGVkX2F0GBAgASgLMhouZ29vZ2xl'
    'LnByb3RvYnVmLlRpbWVzdGFtcEIE4kEBA1IJY3JlYXRlZEF0');

@$core.Deprecated('Use listLeadLagTradesRequestDescriptor instead')
const ListLeadLagTradesRequest$json = {
  '1': 'ListLeadLagTradesRequest',
  '2': [
    {'1': 'lead_lag', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'leadLag'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '9': 0, '10': 'pageSize', '17': true},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '9': 1, '10': 'pageToken', '17': true},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'orderBy'},
  ],
  '8': [
    {'1': '_page_size'},
    {'1': '_page_token'},
  ],
};

/// Descriptor for `ListLeadLagTradesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLeadLagTradesRequestDescriptor = $convert.base64Decode(
    'ChhMaXN0TGVhZExhZ1RyYWRlc1JlcXVlc3QSOwoIbGVhZF9sYWcYASABKAlCIOJBAQL6QRkKF2'
    'tkby5jZHNhcGlzLnh5ei9MZWFkTGFnUgdsZWFkTGFnEiAKCXBhZ2Vfc2l6ZRgCIAEoBUgAUghw'
    'YWdlU2l6ZYgBARIiCgpwYWdlX3Rva2VuGAMgASgJSAFSCXBhZ2VUb2tlbogBARIcCgZmaWx0ZX'
    'IYBCABKAlCBOJBAQFSBmZpbHRlchIfCghvcmRlcl9ieRgFIAEoCUIE4kEBAVIHb3JkZXJCeUIM'
    'CgpfcGFnZV9zaXplQg0KC19wYWdlX3Rva2Vu');

@$core.Deprecated('Use listLeadLagTradesResponseDescriptor instead')
const ListLeadLagTradesResponse$json = {
  '1': 'ListLeadLagTradesResponse',
  '2': [
    {'1': 'trades', '3': 1, '4': 3, '5': 11, '6': '.kdo.v1.lead_lag.LeadLagTradeRecord', '10': 'trades'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'total_count', '3': 3, '4': 1, '5': 5, '10': 'totalCount'},
  ],
};

/// Descriptor for `ListLeadLagTradesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLeadLagTradesResponseDescriptor = $convert.base64Decode(
    'ChlMaXN0TGVhZExhZ1RyYWRlc1Jlc3BvbnNlEjsKBnRyYWRlcxgBIAMoCzIjLmtkby52MS5sZW'
    'FkX2xhZy5MZWFkTGFnVHJhZGVSZWNvcmRSBnRyYWRlcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiAB'
    'KAlSDW5leHRQYWdlVG9rZW4SHwoLdG90YWxfY291bnQYAyABKAVSCnRvdGFsQ291bnQ=');

@$core.Deprecated('Use getLeadLagTradeRequestDescriptor instead')
const GetLeadLagTradeRequest$json = {
  '1': 'GetLeadLagTradeRequest',
  '2': [
    {'1': 'lead_lag', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'leadLag'},
    {'1': 'trade_id', '3': 2, '4': 1, '5': 3, '8': {}, '10': 'tradeId'},
  ],
};

/// Descriptor for `GetLeadLagTradeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLeadLagTradeRequestDescriptor = $convert.base64Decode(
    'ChZHZXRMZWFkTGFnVHJhZGVSZXF1ZXN0EjsKCGxlYWRfbGFnGAEgASgJQiDiQQEC+kEZChdrZG'
    '8uY2RzYXBpcy54eXovTGVhZExhZ1IHbGVhZExhZxIfCgh0cmFkZV9pZBgCIAEoA0IE4kEBAlIH'
    'dHJhZGVJZA==');

