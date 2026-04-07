// This is a generated file - do not edit.
//
// Generated from kdo/v1/lead_lag_v2.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use leadLagV2StateDescriptor instead')
const LeadLagV2State$json = {
  '1': 'LeadLagV2State',
  '2': [
    {'1': 'LEAD_LAG_V2_STATE_UNSPECIFIED', '2': 0},
    {'1': 'LEAD_LAG_V2_STATE_IDLE', '2': 1},
    {'1': 'LEAD_LAG_V2_STATE_MONITORING', '2': 2},
    {'1': 'LEAD_LAG_V2_STATE_TRIGGERED', '2': 3},
    {'1': 'LEAD_LAG_V2_STATE_ERROR', '2': 4},
  ],
};

/// Descriptor for `LeadLagV2State`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List leadLagV2StateDescriptor = $convert.base64Decode(
    'Cg5MZWFkTGFnVjJTdGF0ZRIhCh1MRUFEX0xBR19WMl9TVEFURV9VTlNQRUNJRklFRBAAEhoKFk'
    'xFQURfTEFHX1YyX1NUQVRFX0lETEUQARIgChxMRUFEX0xBR19WMl9TVEFURV9NT05JVE9SSU5H'
    'EAISHwobTEVBRF9MQUdfVjJfU1RBVEVfVFJJR0dFUkVEEAMSGwoXTEVBRF9MQUdfVjJfU1RBVE'
    'VfRVJST1IQBA==');

@$core.Deprecated('Use leadLagV2Descriptor instead')
const LeadLagV2$json = {
  '1': 'LeadLagV2',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'id', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'id'},
    {'1': 'display_name', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'futures_isin', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'futuresIsin'},
    {'1': 'etf_isin', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'etfIsin'},
    {'1': 'futures_fund_code', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'futuresFundCode'},
    {'1': 'etf_fund_code', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'etfFundCode'},
    {'1': 'trigger_config', '3': 8, '4': 1, '5': 11, '6': '.kdo.v1.lead_lag_v2.LeadLagV2TriggerConfig', '10': 'triggerConfig'},
    {'1': 'is_active', '3': 9, '4': 1, '5': 8, '10': 'isActive'},
    {'1': 'create_time', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
  ],
  '7': {},
};

/// Descriptor for `LeadLagV2`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List leadLagV2Descriptor = $convert.base64Decode(
    'CglMZWFkTGFnVjISEgoEbmFtZRgBIAEoCVIEbmFtZRIUCgJpZBgCIAEoBUIE4kEBA1ICaWQSJw'
    'oMZGlzcGxheV9uYW1lGAMgASgJQgTiQQECUgtkaXNwbGF5TmFtZRInCgxmdXR1cmVzX2lzaW4Y'
    'BCABKAlCBOJBAQJSC2Z1dHVyZXNJc2luEh8KCGV0Zl9pc2luGAUgASgJQgTiQQECUgdldGZJc2'
    'luEjAKEWZ1dHVyZXNfZnVuZF9jb2RlGAYgASgJQgTiQQECUg9mdXR1cmVzRnVuZENvZGUSKAoN'
    'ZXRmX2Z1bmRfY29kZRgHIAEoCUIE4kEBAlILZXRmRnVuZENvZGUSUQoOdHJpZ2dlcl9jb25maW'
    'cYCCABKAsyKi5rZG8udjEubGVhZF9sYWdfdjIuTGVhZExhZ1YyVHJpZ2dlckNvbmZpZ1INdHJp'
    'Z2dlckNvbmZpZxIbCglpc19hY3RpdmUYCSABKAhSCGlzQWN0aXZlEkEKC2NyZWF0ZV90aW1lGA'
    'ogASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEIE4kEBA1IKY3JlYXRlVGltZRJBCgt1'
    'cGRhdGVfdGltZRgLIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCBOJBAQNSCnVwZG'
    'F0ZVRpbWU6OupBNwoZa2RvLmNkc2FwaXMueHl6L0xlYWRMYWdWMhIabGVhZF9sYWdfdjJzL3ts'
    'ZWFkX2xhZ192Mn0=');

@$core.Deprecated('Use leadLagV2TriggerConfigDescriptor instead')
const LeadLagV2TriggerConfig$json = {
  '1': 'LeadLagV2TriggerConfig',
  '2': [
    {'1': 'buy_adjustment', '3': 1, '4': 1, '5': 3, '10': 'buyAdjustment'},
    {'1': 'sell_adjustment', '3': 2, '4': 1, '5': 3, '10': 'sellAdjustment'},
    {'1': 'verify_wait_us', '3': 3, '4': 1, '5': 4, '10': 'verifyWaitUs'},
    {'1': 'cooldown_ms', '3': 4, '4': 1, '5': 4, '10': 'cooldownMs'},
    {'1': 'max_bid_position', '3': 5, '4': 1, '5': 3, '10': 'maxBidPosition'},
    {'1': 'max_ask_position', '3': 6, '4': 1, '5': 3, '10': 'maxAskPosition'},
    {'1': 'etf_order_quantity', '3': 7, '4': 1, '5': 3, '10': 'etfOrderQuantity'},
    {'1': 'futures_order_quantity', '3': 8, '4': 1, '5': 3, '10': 'futuresOrderQuantity'},
  ],
};

/// Descriptor for `LeadLagV2TriggerConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List leadLagV2TriggerConfigDescriptor = $convert.base64Decode(
    'ChZMZWFkTGFnVjJUcmlnZ2VyQ29uZmlnEiUKDmJ1eV9hZGp1c3RtZW50GAEgASgDUg1idXlBZG'
    'p1c3RtZW50EicKD3NlbGxfYWRqdXN0bWVudBgCIAEoA1IOc2VsbEFkanVzdG1lbnQSJAoOdmVy'
    'aWZ5X3dhaXRfdXMYAyABKARSDHZlcmlmeVdhaXRVcxIfCgtjb29sZG93bl9tcxgEIAEoBFIKY2'
    '9vbGRvd25NcxIoChBtYXhfYmlkX3Bvc2l0aW9uGAUgASgDUg5tYXhCaWRQb3NpdGlvbhIoChBt'
    'YXhfYXNrX3Bvc2l0aW9uGAYgASgDUg5tYXhBc2tQb3NpdGlvbhIsChJldGZfb3JkZXJfcXVhbn'
    'RpdHkYByABKANSEGV0Zk9yZGVyUXVhbnRpdHkSNAoWZnV0dXJlc19vcmRlcl9xdWFudGl0eRgI'
    'IAEoA1IUZnV0dXJlc09yZGVyUXVhbnRpdHk=');

@$core.Deprecated('Use getLeadLagV2RequestDescriptor instead')
const GetLeadLagV2Request$json = {
  '1': 'GetLeadLagV2Request',
  '2': [
    {'1': 'lead_lag_v2', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'leadLagV2'},
  ],
};

/// Descriptor for `GetLeadLagV2Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLeadLagV2RequestDescriptor = $convert.base64Decode(
    'ChNHZXRMZWFkTGFnVjJSZXF1ZXN0EkIKC2xlYWRfbGFnX3YyGAEgASgJQiLiQQEC+kEbChlrZG'
    '8uY2RzYXBpcy54eXovTGVhZExhZ1YyUglsZWFkTGFnVjI=');

@$core.Deprecated('Use listLeadLagV2sRequestDescriptor instead')
const ListLeadLagV2sRequest$json = {
  '1': 'ListLeadLagV2sRequest',
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

/// Descriptor for `ListLeadLagV2sRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLeadLagV2sRequestDescriptor = $convert.base64Decode(
    'ChVMaXN0TGVhZExhZ1Yyc1JlcXVlc3QSIAoJcGFnZV9zaXplGAEgASgFSABSCHBhZ2VTaXpliA'
    'EBEiIKCnBhZ2VfdG9rZW4YAiABKAlIAVIJcGFnZVRva2VuiAEBEhwKBmZpbHRlchgDIAEoCUIE'
    '4kEBAVIGZmlsdGVyQgwKCl9wYWdlX3NpemVCDQoLX3BhZ2VfdG9rZW4=');

@$core.Deprecated('Use listLeadLagV2sResponseDescriptor instead')
const ListLeadLagV2sResponse$json = {
  '1': 'ListLeadLagV2sResponse',
  '2': [
    {'1': 'lead_lag_v2s', '3': 1, '4': 3, '5': 11, '6': '.kdo.v1.lead_lag_v2.LeadLagV2', '10': 'leadLagV2s'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListLeadLagV2sResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLeadLagV2sResponseDescriptor = $convert.base64Decode(
    'ChZMaXN0TGVhZExhZ1Yyc1Jlc3BvbnNlEj8KDGxlYWRfbGFnX3YycxgBIAMoCzIdLmtkby52MS'
    '5sZWFkX2xhZ192Mi5MZWFkTGFnVjJSCmxlYWRMYWdWMnMSJgoPbmV4dF9wYWdlX3Rva2VuGAIg'
    'ASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use createLeadLagV2RequestDescriptor instead')
const CreateLeadLagV2Request$json = {
  '1': 'CreateLeadLagV2Request',
  '2': [
    {'1': 'lead_lag_v2', '3': 1, '4': 1, '5': 11, '6': '.kdo.v1.lead_lag_v2.LeadLagV2', '8': {}, '10': 'leadLagV2'},
  ],
};

/// Descriptor for `CreateLeadLagV2Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createLeadLagV2RequestDescriptor = $convert.base64Decode(
    'ChZDcmVhdGVMZWFkTGFnVjJSZXF1ZXN0EkMKC2xlYWRfbGFnX3YyGAEgASgLMh0ua2RvLnYxLm'
    'xlYWRfbGFnX3YyLkxlYWRMYWdWMkIE4kEBAlIJbGVhZExhZ1Yy');

@$core.Deprecated('Use updateLeadLagV2RequestDescriptor instead')
const UpdateLeadLagV2Request$json = {
  '1': 'UpdateLeadLagV2Request',
  '2': [
    {'1': 'lead_lag_v2', '3': 1, '4': 1, '5': 11, '6': '.kdo.v1.lead_lag_v2.LeadLagV2', '8': {}, '10': 'leadLagV2'},
  ],
};

/// Descriptor for `UpdateLeadLagV2Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateLeadLagV2RequestDescriptor = $convert.base64Decode(
    'ChZVcGRhdGVMZWFkTGFnVjJSZXF1ZXN0EkMKC2xlYWRfbGFnX3YyGAEgASgLMh0ua2RvLnYxLm'
    'xlYWRfbGFnX3YyLkxlYWRMYWdWMkIE4kEBAlIJbGVhZExhZ1Yy');

@$core.Deprecated('Use deleteLeadLagV2RequestDescriptor instead')
const DeleteLeadLagV2Request$json = {
  '1': 'DeleteLeadLagV2Request',
  '2': [
    {'1': 'lead_lag_v2', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'leadLagV2'},
  ],
};

/// Descriptor for `DeleteLeadLagV2Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteLeadLagV2RequestDescriptor = $convert.base64Decode(
    'ChZEZWxldGVMZWFkTGFnVjJSZXF1ZXN0EkIKC2xlYWRfbGFnX3YyGAEgASgJQiLiQQEC+kEbCh'
    'lrZG8uY2RzYXBpcy54eXovTGVhZExhZ1YyUglsZWFkTGFnVjI=');

@$core.Deprecated('Use setLeadLagV2ActiveRequestDescriptor instead')
const SetLeadLagV2ActiveRequest$json = {
  '1': 'SetLeadLagV2ActiveRequest',
  '2': [
    {'1': 'lead_lag_v2', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'leadLagV2'},
    {'1': 'is_active', '3': 2, '4': 1, '5': 8, '8': {}, '10': 'isActive'},
  ],
};

/// Descriptor for `SetLeadLagV2ActiveRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setLeadLagV2ActiveRequestDescriptor = $convert.base64Decode(
    'ChlTZXRMZWFkTGFnVjJBY3RpdmVSZXF1ZXN0EkIKC2xlYWRfbGFnX3YyGAEgASgJQiLiQQEC+k'
    'EbChlrZG8uY2RzYXBpcy54eXovTGVhZExhZ1YyUglsZWFkTGFnVjISIQoJaXNfYWN0aXZlGAIg'
    'ASgIQgTiQQECUghpc0FjdGl2ZQ==');

@$core.Deprecated('Use startLeadLagV2RequestDescriptor instead')
const StartLeadLagV2Request$json = {
  '1': 'StartLeadLagV2Request',
  '2': [
    {'1': 'lead_lag_v2', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'leadLagV2'},
  ],
};

/// Descriptor for `StartLeadLagV2Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startLeadLagV2RequestDescriptor = $convert.base64Decode(
    'ChVTdGFydExlYWRMYWdWMlJlcXVlc3QSQgoLbGVhZF9sYWdfdjIYASABKAlCIuJBAQL6QRsKGW'
    'tkby5jZHNhcGlzLnh5ei9MZWFkTGFnVjJSCWxlYWRMYWdWMg==');

@$core.Deprecated('Use startLeadLagV2ResponseDescriptor instead')
const StartLeadLagV2Response$json = {
  '1': 'StartLeadLagV2Response',
  '2': [
    {'1': 'state', '3': 1, '4': 1, '5': 14, '6': '.kdo.v1.lead_lag_v2.LeadLagV2State', '10': 'state'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `StartLeadLagV2Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startLeadLagV2ResponseDescriptor = $convert.base64Decode(
    'ChZTdGFydExlYWRMYWdWMlJlc3BvbnNlEjgKBXN0YXRlGAEgASgOMiIua2RvLnYxLmxlYWRfbG'
    'FnX3YyLkxlYWRMYWdWMlN0YXRlUgVzdGF0ZRIYCgdtZXNzYWdlGAIgASgJUgdtZXNzYWdl');

@$core.Deprecated('Use stopLeadLagV2RequestDescriptor instead')
const StopLeadLagV2Request$json = {
  '1': 'StopLeadLagV2Request',
  '2': [
    {'1': 'lead_lag_v2', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'leadLagV2'},
  ],
};

/// Descriptor for `StopLeadLagV2Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stopLeadLagV2RequestDescriptor = $convert.base64Decode(
    'ChRTdG9wTGVhZExhZ1YyUmVxdWVzdBJCCgtsZWFkX2xhZ192MhgBIAEoCUIi4kEBAvpBGwoZa2'
    'RvLmNkc2FwaXMueHl6L0xlYWRMYWdWMlIJbGVhZExhZ1Yy');

@$core.Deprecated('Use stopLeadLagV2ResponseDescriptor instead')
const StopLeadLagV2Response$json = {
  '1': 'StopLeadLagV2Response',
  '2': [
    {'1': 'state', '3': 1, '4': 1, '5': 14, '6': '.kdo.v1.lead_lag_v2.LeadLagV2State', '10': 'state'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `StopLeadLagV2Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stopLeadLagV2ResponseDescriptor = $convert.base64Decode(
    'ChVTdG9wTGVhZExhZ1YyUmVzcG9uc2USOAoFc3RhdGUYASABKA4yIi5rZG8udjEubGVhZF9sYW'
    'dfdjIuTGVhZExhZ1YyU3RhdGVSBXN0YXRlEhgKB21lc3NhZ2UYAiABKAlSB21lc3NhZ2U=');

@$core.Deprecated('Use getLeadLagV2ExecutionSummaryRequestDescriptor instead')
const GetLeadLagV2ExecutionSummaryRequest$json = {
  '1': 'GetLeadLagV2ExecutionSummaryRequest',
  '2': [
    {'1': 'lead_lag_v2', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'leadLagV2'},
    {'1': 'start_date', '3': 2, '4': 1, '5': 5, '9': 0, '10': 'startDate', '17': true},
    {'1': 'end_date', '3': 3, '4': 1, '5': 5, '9': 1, '10': 'endDate', '17': true},
  ],
  '8': [
    {'1': '_start_date'},
    {'1': '_end_date'},
  ],
};

/// Descriptor for `GetLeadLagV2ExecutionSummaryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLeadLagV2ExecutionSummaryRequestDescriptor = $convert.base64Decode(
    'CiNHZXRMZWFkTGFnVjJFeGVjdXRpb25TdW1tYXJ5UmVxdWVzdBJCCgtsZWFkX2xhZ192MhgBIA'
    'EoCUIi4kEBAvpBGwoZa2RvLmNkc2FwaXMueHl6L0xlYWRMYWdWMlIJbGVhZExhZ1YyEiIKCnN0'
    'YXJ0X2RhdGUYAiABKAVIAFIJc3RhcnREYXRliAEBEh4KCGVuZF9kYXRlGAMgASgFSAFSB2VuZE'
    'RhdGWIAQFCDQoLX3N0YXJ0X2RhdGVCCwoJX2VuZF9kYXRl');

@$core.Deprecated('Use leadLagV2ExecutionSummaryResponseDescriptor instead')
const LeadLagV2ExecutionSummaryResponse$json = {
  '1': 'LeadLagV2ExecutionSummaryResponse',
  '2': [
    {'1': 'futures', '3': 1, '4': 1, '5': 11, '6': '.kdo.v1.lead_lag_v2.LeadLagV2LegExecutionSummary', '10': 'futures'},
    {'1': 'etf', '3': 2, '4': 1, '5': 11, '6': '.kdo.v1.lead_lag_v2.LeadLagV2LegExecutionSummary', '10': 'etf'},
    {'1': 'spread', '3': 3, '4': 1, '5': 1, '9': 0, '10': 'spread', '17': true},
  ],
  '8': [
    {'1': '_spread'},
  ],
};

/// Descriptor for `LeadLagV2ExecutionSummaryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List leadLagV2ExecutionSummaryResponseDescriptor = $convert.base64Decode(
    'CiFMZWFkTGFnVjJFeGVjdXRpb25TdW1tYXJ5UmVzcG9uc2USSgoHZnV0dXJlcxgBIAEoCzIwLm'
    'tkby52MS5sZWFkX2xhZ192Mi5MZWFkTGFnVjJMZWdFeGVjdXRpb25TdW1tYXJ5UgdmdXR1cmVz'
    'EkIKA2V0ZhgCIAEoCzIwLmtkby52MS5sZWFkX2xhZ192Mi5MZWFkTGFnVjJMZWdFeGVjdXRpb2'
    '5TdW1tYXJ5UgNldGYSGwoGc3ByZWFkGAMgASgBSABSBnNwcmVhZIgBAUIJCgdfc3ByZWFk');

@$core.Deprecated('Use leadLagV2LegExecutionSummaryDescriptor instead')
const LeadLagV2LegExecutionSummary$json = {
  '1': 'LeadLagV2LegExecutionSummary',
  '2': [
    {'1': 'sell_filled_qty', '3': 1, '4': 1, '5': 3, '10': 'sellFilledQty'},
    {'1': 'buy_filled_qty', '3': 2, '4': 1, '5': 3, '10': 'buyFilledQty'},
    {'1': 'sell_avg_price', '3': 3, '4': 1, '5': 1, '9': 0, '10': 'sellAvgPrice', '17': true},
    {'1': 'buy_avg_price', '3': 4, '4': 1, '5': 1, '9': 1, '10': 'buyAvgPrice', '17': true},
    {'1': 'net_qty', '3': 5, '4': 1, '5': 3, '10': 'netQty'},
  ],
  '8': [
    {'1': '_sell_avg_price'},
    {'1': '_buy_avg_price'},
  ],
};

/// Descriptor for `LeadLagV2LegExecutionSummary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List leadLagV2LegExecutionSummaryDescriptor = $convert.base64Decode(
    'ChxMZWFkTGFnVjJMZWdFeGVjdXRpb25TdW1tYXJ5EiYKD3NlbGxfZmlsbGVkX3F0eRgBIAEoA1'
    'INc2VsbEZpbGxlZFF0eRIkCg5idXlfZmlsbGVkX3F0eRgCIAEoA1IMYnV5RmlsbGVkUXR5EikK'
    'DnNlbGxfYXZnX3ByaWNlGAMgASgBSABSDHNlbGxBdmdQcmljZYgBARInCg1idXlfYXZnX3ByaW'
    'NlGAQgASgBSAFSC2J1eUF2Z1ByaWNliAEBEhcKB25ldF9xdHkYBSABKANSBm5ldFF0eUIRCg9f'
    'c2VsbF9hdmdfcHJpY2VCEAoOX2J1eV9hdmdfcHJpY2U=');

@$core.Deprecated('Use getLeadLagV2StatusRequestDescriptor instead')
const GetLeadLagV2StatusRequest$json = {
  '1': 'GetLeadLagV2StatusRequest',
  '2': [
    {'1': 'lead_lag_v2', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'leadLagV2'},
  ],
};

/// Descriptor for `GetLeadLagV2StatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLeadLagV2StatusRequestDescriptor = $convert.base64Decode(
    'ChlHZXRMZWFkTGFnVjJTdGF0dXNSZXF1ZXN0EkIKC2xlYWRfbGFnX3YyGAEgASgJQiLiQQEC+k'
    'EbChlrZG8uY2RzYXBpcy54eXovTGVhZExhZ1YyUglsZWFkTGFnVjI=');

@$core.Deprecated('Use streamLeadLagV2StatusRequestDescriptor instead')
const StreamLeadLagV2StatusRequest$json = {
  '1': 'StreamLeadLagV2StatusRequest',
  '2': [
    {'1': 'lead_lag_v2', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'leadLagV2'},
  ],
};

/// Descriptor for `StreamLeadLagV2StatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamLeadLagV2StatusRequestDescriptor = $convert.base64Decode(
    'ChxTdHJlYW1MZWFkTGFnVjJTdGF0dXNSZXF1ZXN0EkIKC2xlYWRfbGFnX3YyGAEgASgJQiLiQQ'
    'EC+kEbChlrZG8uY2RzYXBpcy54eXovTGVhZExhZ1YyUglsZWFkTGFnVjI=');

@$core.Deprecated('Use leadLagV2StatusUpdateDescriptor instead')
const LeadLagV2StatusUpdate$json = {
  '1': 'LeadLagV2StatusUpdate',
  '2': [
    {'1': 'lead_lag_v2_id', '3': 1, '4': 1, '5': 5, '10': 'leadLagV2Id'},
    {'1': 'state', '3': 2, '4': 1, '5': 14, '6': '.kdo.v1.lead_lag_v2.LeadLagV2State', '9': 0, '10': 'state', '17': true},
    {'1': 'futures_position', '3': 3, '4': 1, '5': 3, '9': 1, '10': 'futuresPosition', '17': true},
    {'1': 'total_trades', '3': 4, '4': 1, '5': 4, '9': 2, '10': 'totalTrades', '17': true},
    {'1': 'last_futures_price', '3': 5, '4': 1, '5': 1, '9': 3, '10': 'lastFuturesPrice', '17': true},
    {'1': 'last_signal', '3': 6, '4': 1, '5': 11, '6': '.kdo.v1.lead_lag_v2.LeadLagV2SignalInfo', '9': 4, '10': 'lastSignal', '17': true},
    {'1': 'spread_info', '3': 7, '4': 1, '5': 11, '6': '.kdo.v1.lead_lag_v2.LeadLagV2SpreadInfo', '9': 5, '10': 'spreadInfo', '17': true},
    {'1': 'latency_us', '3': 8, '4': 1, '5': 4, '9': 6, '10': 'latencyUs', '17': true},
    {'1': 'timestamp_us', '3': 9, '4': 1, '5': 4, '10': 'timestampUs'},
    {'1': 'etf_position', '3': 10, '4': 1, '5': 3, '9': 7, '10': 'etfPosition', '17': true},
  ],
  '8': [
    {'1': '_state'},
    {'1': '_futures_position'},
    {'1': '_total_trades'},
    {'1': '_last_futures_price'},
    {'1': '_last_signal'},
    {'1': '_spread_info'},
    {'1': '_latency_us'},
    {'1': '_etf_position'},
  ],
};

/// Descriptor for `LeadLagV2StatusUpdate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List leadLagV2StatusUpdateDescriptor = $convert.base64Decode(
    'ChVMZWFkTGFnVjJTdGF0dXNVcGRhdGUSIwoObGVhZF9sYWdfdjJfaWQYASABKAVSC2xlYWRMYW'
    'dWMklkEj0KBXN0YXRlGAIgASgOMiIua2RvLnYxLmxlYWRfbGFnX3YyLkxlYWRMYWdWMlN0YXRl'
    'SABSBXN0YXRliAEBEi4KEGZ1dHVyZXNfcG9zaXRpb24YAyABKANIAVIPZnV0dXJlc1Bvc2l0aW'
    '9uiAEBEiYKDHRvdGFsX3RyYWRlcxgEIAEoBEgCUgt0b3RhbFRyYWRlc4gBARIxChJsYXN0X2Z1'
    'dHVyZXNfcHJpY2UYBSABKAFIA1IQbGFzdEZ1dHVyZXNQcmljZYgBARJNCgtsYXN0X3NpZ25hbB'
    'gGIAEoCzInLmtkby52MS5sZWFkX2xhZ192Mi5MZWFkTGFnVjJTaWduYWxJbmZvSARSCmxhc3RT'
    'aWduYWyIAQESTQoLc3ByZWFkX2luZm8YByABKAsyJy5rZG8udjEubGVhZF9sYWdfdjIuTGVhZE'
    'xhZ1YyU3ByZWFkSW5mb0gFUgpzcHJlYWRJbmZviAEBEiIKCmxhdGVuY3lfdXMYCCABKARIBlIJ'
    'bGF0ZW5jeVVziAEBEiEKDHRpbWVzdGFtcF91cxgJIAEoBFILdGltZXN0YW1wVXMSJgoMZXRmX3'
    'Bvc2l0aW9uGAogASgDSAdSC2V0ZlBvc2l0aW9uiAEBQggKBl9zdGF0ZUITChFfZnV0dXJlc19w'
    'b3NpdGlvbkIPCg1fdG90YWxfdHJhZGVzQhUKE19sYXN0X2Z1dHVyZXNfcHJpY2VCDgoMX2xhc3'
    'Rfc2lnbmFsQg4KDF9zcHJlYWRfaW5mb0INCgtfbGF0ZW5jeV91c0IPCg1fZXRmX3Bvc2l0aW9u');

@$core.Deprecated('Use leadLagV2SignalInfoDescriptor instead')
const LeadLagV2SignalInfo$json = {
  '1': 'LeadLagV2SignalInfo',
  '2': [
    {'1': 'direction', '3': 1, '4': 1, '5': 9, '10': 'direction'},
    {'1': 'spread', '3': 2, '4': 1, '5': 3, '10': 'spread'},
    {'1': 'futures_side', '3': 3, '4': 1, '5': 9, '10': 'futuresSide'},
    {'1': 'etf_side', '3': 4, '4': 1, '5': 9, '10': 'etfSide'},
    {'1': 'futures_price', '3': 5, '4': 1, '5': 1, '10': 'futuresPrice'},
    {'1': 'etf_price', '3': 6, '4': 1, '5': 1, '10': 'etfPrice'},
    {'1': 'futures_qty', '3': 7, '4': 1, '5': 3, '10': 'futuresQty'},
    {'1': 'etf_qty', '3': 8, '4': 1, '5': 3, '10': 'etfQty'},
    {'1': 'etf_fok_status', '3': 9, '4': 1, '5': 9, '10': 'etfFokStatus'},
  ],
};

/// Descriptor for `LeadLagV2SignalInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List leadLagV2SignalInfoDescriptor = $convert.base64Decode(
    'ChNMZWFkTGFnVjJTaWduYWxJbmZvEhwKCWRpcmVjdGlvbhgBIAEoCVIJZGlyZWN0aW9uEhYKBn'
    'NwcmVhZBgCIAEoA1IGc3ByZWFkEiEKDGZ1dHVyZXNfc2lkZRgDIAEoCVILZnV0dXJlc1NpZGUS'
    'GQoIZXRmX3NpZGUYBCABKAlSB2V0ZlNpZGUSIwoNZnV0dXJlc19wcmljZRgFIAEoAVIMZnV0dX'
    'Jlc1ByaWNlEhsKCWV0Zl9wcmljZRgGIAEoAVIIZXRmUHJpY2USHwoLZnV0dXJlc19xdHkYByAB'
    'KANSCmZ1dHVyZXNRdHkSFwoHZXRmX3F0eRgIIAEoA1IGZXRmUXR5EiQKDmV0Zl9mb2tfc3RhdH'
    'VzGAkgASgJUgxldGZGb2tTdGF0dXM=');

@$core.Deprecated('Use leadLagV2SpreadInfoDescriptor instead')
const LeadLagV2SpreadInfo$json = {
  '1': 'LeadLagV2SpreadInfo',
  '2': [
    {'1': 'etf_bid1', '3': 1, '4': 1, '5': 1, '9': 0, '10': 'etfBid1', '17': true},
    {'1': 'etf_ask1', '3': 2, '4': 1, '5': 1, '9': 1, '10': 'etfAsk1', '17': true},
    {'1': 'futures_bid1', '3': 3, '4': 1, '5': 1, '9': 2, '10': 'futuresBid1', '17': true},
    {'1': 'futures_ask1', '3': 4, '4': 1, '5': 1, '9': 3, '10': 'futuresAsk1', '17': true},
  ],
  '8': [
    {'1': '_etf_bid1'},
    {'1': '_etf_ask1'},
    {'1': '_futures_bid1'},
    {'1': '_futures_ask1'},
  ],
};

/// Descriptor for `LeadLagV2SpreadInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List leadLagV2SpreadInfoDescriptor = $convert.base64Decode(
    'ChNMZWFkTGFnVjJTcHJlYWRJbmZvEh4KCGV0Zl9iaWQxGAEgASgBSABSB2V0ZkJpZDGIAQESHg'
    'oIZXRmX2FzazEYAiABKAFIAVIHZXRmQXNrMYgBARImCgxmdXR1cmVzX2JpZDEYAyABKAFIAlIL'
    'ZnV0dXJlc0JpZDGIAQESJgoMZnV0dXJlc19hc2sxGAQgASgBSANSC2Z1dHVyZXNBc2sxiAEBQg'
    'sKCV9ldGZfYmlkMUILCglfZXRmX2FzazFCDwoNX2Z1dHVyZXNfYmlkMUIPCg1fZnV0dXJlc19h'
    'c2sx');

@$core.Deprecated('Use leadLagV2TradeRecordDescriptor instead')
const LeadLagV2TradeRecord$json = {
  '1': 'LeadLagV2TradeRecord',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    {'1': 'lead_lag_v2', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'leadLagV2'},
    {'1': 'trade_number', '3': 3, '4': 1, '5': 3, '10': 'tradeNumber'},
    {'1': 'direction', '3': 4, '4': 1, '5': 9, '10': 'direction'},
    {'1': 'spread', '3': 5, '4': 1, '5': 3, '10': 'spread'},
    {'1': 'futures_side', '3': 6, '4': 1, '5': 9, '10': 'futuresSide'},
    {'1': 'etf_side', '3': 7, '4': 1, '5': 9, '10': 'etfSide'},
    {'1': 'futures_price', '3': 8, '4': 1, '5': 1, '10': 'futuresPrice'},
    {'1': 'etf_price', '3': 9, '4': 1, '5': 1, '10': 'etfPrice'},
    {'1': 'futures_qty', '3': 10, '4': 1, '5': 3, '10': 'futuresQty'},
    {'1': 'etf_qty', '3': 11, '4': 1, '5': 3, '10': 'etfQty'},
    {'1': 'futures_position_after', '3': 12, '4': 1, '5': 3, '10': 'futuresPositionAfter'},
    {'1': 'latency_us', '3': 13, '4': 1, '5': 4, '10': 'latencyUs'},
    {'1': 'date', '3': 14, '4': 1, '5': 5, '10': 'date'},
    {'1': 'created_at', '3': 15, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createdAt'},
    {'1': 'send_order_time', '3': 16, '4': 1, '5': 3, '10': 'sendOrderTime'},
    {'1': 'trigger_exchange_time', '3': 17, '4': 1, '5': 3, '10': 'triggerExchangeTime'},
    {'1': 'futures_filled_time', '3': 18, '4': 1, '5': 3, '10': 'futuresFilledTime'},
    {'1': 'etf_filled_time', '3': 19, '4': 1, '5': 3, '10': 'etfFilledTime'},
    {'1': 'futures_trigger_price', '3': 20, '4': 1, '5': 1, '10': 'futuresTriggerPrice'},
    {'1': 'etf_trigger_price', '3': 21, '4': 1, '5': 1, '10': 'etfTriggerPrice'},
    {'1': 'etf_fok_status', '3': 22, '4': 1, '5': 9, '10': 'etfFokStatus'},
  ],
};

/// Descriptor for `LeadLagV2TradeRecord`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List leadLagV2TradeRecordDescriptor = $convert.base64Decode(
    'ChRMZWFkTGFnVjJUcmFkZVJlY29yZBIOCgJpZBgBIAEoA1ICaWQSQgoLbGVhZF9sYWdfdjIYAi'
    'ABKAlCIuJBAQP6QRsKGWtkby5jZHNhcGlzLnh5ei9MZWFkTGFnVjJSCWxlYWRMYWdWMhIhCgx0'
    'cmFkZV9udW1iZXIYAyABKANSC3RyYWRlTnVtYmVyEhwKCWRpcmVjdGlvbhgEIAEoCVIJZGlyZW'
    'N0aW9uEhYKBnNwcmVhZBgFIAEoA1IGc3ByZWFkEiEKDGZ1dHVyZXNfc2lkZRgGIAEoCVILZnV0'
    'dXJlc1NpZGUSGQoIZXRmX3NpZGUYByABKAlSB2V0ZlNpZGUSIwoNZnV0dXJlc19wcmljZRgIIA'
    'EoAVIMZnV0dXJlc1ByaWNlEhsKCWV0Zl9wcmljZRgJIAEoAVIIZXRmUHJpY2USHwoLZnV0dXJl'
    'c19xdHkYCiABKANSCmZ1dHVyZXNRdHkSFwoHZXRmX3F0eRgLIAEoA1IGZXRmUXR5EjQKFmZ1dH'
    'VyZXNfcG9zaXRpb25fYWZ0ZXIYDCABKANSFGZ1dHVyZXNQb3NpdGlvbkFmdGVyEh0KCmxhdGVu'
    'Y3lfdXMYDSABKARSCWxhdGVuY3lVcxISCgRkYXRlGA4gASgFUgRkYXRlEj8KCmNyZWF0ZWRfYX'
    'QYDyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgTiQQEDUgljcmVhdGVkQXQSJgoP'
    'c2VuZF9vcmRlcl90aW1lGBAgASgDUg1zZW5kT3JkZXJUaW1lEjIKFXRyaWdnZXJfZXhjaGFuZ2'
    'VfdGltZRgRIAEoA1ITdHJpZ2dlckV4Y2hhbmdlVGltZRIuChNmdXR1cmVzX2ZpbGxlZF90aW1l'
    'GBIgASgDUhFmdXR1cmVzRmlsbGVkVGltZRImCg9ldGZfZmlsbGVkX3RpbWUYEyABKANSDWV0Zk'
    'ZpbGxlZFRpbWUSMgoVZnV0dXJlc190cmlnZ2VyX3ByaWNlGBQgASgBUhNmdXR1cmVzVHJpZ2dl'
    'clByaWNlEioKEWV0Zl90cmlnZ2VyX3ByaWNlGBUgASgBUg9ldGZUcmlnZ2VyUHJpY2USJAoOZX'
    'RmX2Zva19zdGF0dXMYFiABKAlSDGV0ZkZva1N0YXR1cw==');

@$core.Deprecated('Use listLeadLagV2TradesRequestDescriptor instead')
const ListLeadLagV2TradesRequest$json = {
  '1': 'ListLeadLagV2TradesRequest',
  '2': [
    {'1': 'lead_lag_v2', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'leadLagV2'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '9': 0, '10': 'pageSize', '17': true},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '9': 1, '10': 'pageToken', '17': true},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'orderBy'},
    {'1': 'start_date', '3': 6, '4': 1, '5': 5, '9': 2, '10': 'startDate', '17': true},
    {'1': 'end_date', '3': 7, '4': 1, '5': 5, '9': 3, '10': 'endDate', '17': true},
  ],
  '8': [
    {'1': '_page_size'},
    {'1': '_page_token'},
    {'1': '_start_date'},
    {'1': '_end_date'},
  ],
};

/// Descriptor for `ListLeadLagV2TradesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLeadLagV2TradesRequestDescriptor = $convert.base64Decode(
    'ChpMaXN0TGVhZExhZ1YyVHJhZGVzUmVxdWVzdBJCCgtsZWFkX2xhZ192MhgBIAEoCUIi4kEBAv'
    'pBGwoZa2RvLmNkc2FwaXMueHl6L0xlYWRMYWdWMlIJbGVhZExhZ1YyEiAKCXBhZ2Vfc2l6ZRgC'
    'IAEoBUgAUghwYWdlU2l6ZYgBARIiCgpwYWdlX3Rva2VuGAMgASgJSAFSCXBhZ2VUb2tlbogBAR'
    'IcCgZmaWx0ZXIYBCABKAlCBOJBAQFSBmZpbHRlchIfCghvcmRlcl9ieRgFIAEoCUIE4kEBAVIH'
    'b3JkZXJCeRIiCgpzdGFydF9kYXRlGAYgASgFSAJSCXN0YXJ0RGF0ZYgBARIeCghlbmRfZGF0ZR'
    'gHIAEoBUgDUgdlbmREYXRliAEBQgwKCl9wYWdlX3NpemVCDQoLX3BhZ2VfdG9rZW5CDQoLX3N0'
    'YXJ0X2RhdGVCCwoJX2VuZF9kYXRl');

@$core.Deprecated('Use listLeadLagV2TradesResponseDescriptor instead')
const ListLeadLagV2TradesResponse$json = {
  '1': 'ListLeadLagV2TradesResponse',
  '2': [
    {'1': 'trades', '3': 1, '4': 3, '5': 11, '6': '.kdo.v1.lead_lag_v2.LeadLagV2TradeRecord', '10': 'trades'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'total_count', '3': 3, '4': 1, '5': 5, '10': 'totalCount'},
  ],
};

/// Descriptor for `ListLeadLagV2TradesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLeadLagV2TradesResponseDescriptor = $convert.base64Decode(
    'ChtMaXN0TGVhZExhZ1YyVHJhZGVzUmVzcG9uc2USQAoGdHJhZGVzGAEgAygLMigua2RvLnYxLm'
    'xlYWRfbGFnX3YyLkxlYWRMYWdWMlRyYWRlUmVjb3JkUgZ0cmFkZXMSJgoPbmV4dF9wYWdlX3Rv'
    'a2VuGAIgASgJUg1uZXh0UGFnZVRva2VuEh8KC3RvdGFsX2NvdW50GAMgASgFUgp0b3RhbENvdW'
    '50');

@$core.Deprecated('Use getLeadLagV2TradeRequestDescriptor instead')
const GetLeadLagV2TradeRequest$json = {
  '1': 'GetLeadLagV2TradeRequest',
  '2': [
    {'1': 'lead_lag_v2', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'leadLagV2'},
    {'1': 'trade_id', '3': 2, '4': 1, '5': 3, '8': {}, '10': 'tradeId'},
  ],
};

/// Descriptor for `GetLeadLagV2TradeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLeadLagV2TradeRequestDescriptor = $convert.base64Decode(
    'ChhHZXRMZWFkTGFnVjJUcmFkZVJlcXVlc3QSQgoLbGVhZF9sYWdfdjIYASABKAlCIuJBAQL6QR'
    'sKGWtkby5jZHNhcGlzLnh5ei9MZWFkTGFnVjJSCWxlYWRMYWdWMhIfCgh0cmFkZV9pZBgCIAEo'
    'A0IE4kEBAlIHdHJhZGVJZA==');

