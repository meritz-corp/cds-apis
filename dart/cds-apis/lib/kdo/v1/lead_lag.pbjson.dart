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
    {'1': 'tick_count', '3': 1, '4': 1, '5': 4, '10': 'tickCount'},
    {'1': 'window_high', '3': 2, '4': 1, '5': 1, '9': 0, '10': 'windowHigh', '17': true},
    {'1': 'window_low', '3': 3, '4': 1, '5': 1, '9': 1, '10': 'windowLow', '17': true},
    {'1': 'current_mid', '3': 4, '4': 1, '5': 1, '9': 2, '10': 'currentMid', '17': true},
  ],
  '8': [
    {'1': '_window_high'},
    {'1': '_window_low'},
    {'1': '_current_mid'},
  ],
};

/// Descriptor for `LeadLagPriceBufferInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List leadLagPriceBufferInfoDescriptor = $convert.base64Decode(
    'ChZMZWFkTGFnUHJpY2VCdWZmZXJJbmZvEh0KCnRpY2tfY291bnQYASABKARSCXRpY2tDb3VudB'
    'IkCgt3aW5kb3dfaGlnaBgCIAEoAUgAUgp3aW5kb3dIaWdoiAEBEiIKCndpbmRvd19sb3cYAyAB'
    'KAFIAVIJd2luZG93TG93iAEBEiQKC2N1cnJlbnRfbWlkGAQgASgBSAJSCmN1cnJlbnRNaWSIAQ'
    'FCDgoMX3dpbmRvd19oaWdoQg0KC193aW5kb3dfbG93Qg4KDF9jdXJyZW50X21pZA==');

