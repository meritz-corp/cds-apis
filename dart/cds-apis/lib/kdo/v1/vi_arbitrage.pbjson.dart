// This is a generated file - do not edit.
//
// Generated from kdo/v1/vi_arbitrage.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use triggerDirectionDescriptor instead')
const TriggerDirection$json = {
  '1': 'TriggerDirection',
  '2': [
    {'1': 'TRIGGER_DIRECTION_UNSPECIFIED', '2': 0},
    {'1': 'TRIGGER_DIRECTION_LONG', '2': 1},
    {'1': 'TRIGGER_DIRECTION_SHORT', '2': 2},
  ],
};

/// Descriptor for `TriggerDirection`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List triggerDirectionDescriptor = $convert.base64Decode(
    'ChBUcmlnZ2VyRGlyZWN0aW9uEiEKHVRSSUdHRVJfRElSRUNUSU9OX1VOU1BFQ0lGSUVEEAASGg'
    'oWVFJJR0dFUl9ESVJFQ1RJT05fTE9ORxABEhsKF1RSSUdHRVJfRElSRUNUSU9OX1NIT1JUEAI=');

@$core.Deprecated('Use triggerResultDescriptor instead')
const TriggerResult$json = {
  '1': 'TriggerResult',
  '2': [
    {'1': 'TRIGGER_RESULT_UNSPECIFIED', '2': 0},
    {'1': 'TRIGGER_RESULT_SUCCESS', '2': 1},
    {'1': 'TRIGGER_RESULT_FAILED', '2': 2},
    {'1': 'TRIGGER_RESULT_SKIPPED', '2': 3},
  ],
};

/// Descriptor for `TriggerResult`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List triggerResultDescriptor = $convert.base64Decode(
    'Cg1UcmlnZ2VyUmVzdWx0Eh4KGlRSSUdHRVJfUkVTVUxUX1VOU1BFQ0lGSUVEEAASGgoWVFJJR0'
    'dFUl9SRVNVTFRfU1VDQ0VTUxABEhkKFVRSSUdHRVJfUkVTVUxUX0ZBSUxFRBACEhoKFlRSSUdH'
    'RVJfUkVTVUxUX1NLSVBQRUQQAw==');

@$core.Deprecated('Use viArbitrageStatusDescriptor instead')
const ViArbitrageStatus$json = {
  '1': 'ViArbitrageStatus',
  '2': [
    {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
    {'1': 'basis_threshold_bp', '3': 2, '4': 1, '5': 3, '10': 'basisThresholdBp'},
    {'1': 'vi_stock_count', '3': 3, '4': 1, '5': 5, '10': 'viStockCount'},
    {'1': 'trigger_count_today', '3': 4, '4': 1, '5': 5, '10': 'triggerCountToday'},
    {'1': 'start_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startTime'},
  ],
};

/// Descriptor for `ViArbitrageStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List viArbitrageStatusDescriptor = $convert.base64Decode(
    'ChFWaUFyYml0cmFnZVN0YXR1cxIYCgdlbmFibGVkGAEgASgIUgdlbmFibGVkEiwKEmJhc2lzX3'
    'RocmVzaG9sZF9icBgCIAEoA1IQYmFzaXNUaHJlc2hvbGRCcBIkCg52aV9zdG9ja19jb3VudBgD'
    'IAEoBVIMdmlTdG9ja0NvdW50Ei4KE3RyaWdnZXJfY291bnRfdG9kYXkYBCABKAVSEXRyaWdnZX'
    'JDb3VudFRvZGF5EjkKCnN0YXJ0X3RpbWUYBSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0'
    'YW1wUglzdGFydFRpbWU=');

@$core.Deprecated('Use viStockDescriptor instead')
const ViStock$json = {
  '1': 'ViStock',
  '2': [
    {'1': 'symbol', '3': 1, '4': 1, '5': 9, '10': 'symbol'},
    {'1': 'vi_session', '3': 2, '4': 1, '5': 9, '10': 'viSession'},
    {'1': 'vi_start_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'viStartTime'},
    {'1': 'krx_estimated_price', '3': 4, '4': 1, '5': 3, '10': 'krxEstimatedPrice'},
    {'1': 'futures_symbol', '3': 5, '4': 1, '5': 9, '10': 'futuresSymbol'},
    {'1': 'nxt_price', '3': 6, '4': 1, '5': 3, '9': 0, '10': 'nxtPrice', '17': true},
    {'1': 'futures_price', '3': 7, '4': 1, '5': 3, '9': 1, '10': 'futuresPrice', '17': true},
    {'1': 'current_basis_bp', '3': 8, '4': 1, '5': 3, '9': 2, '10': 'currentBasisBp', '17': true},
    {'1': 'elapsed_ms', '3': 9, '4': 1, '5': 3, '10': 'elapsedMs'},
  ],
  '8': [
    {'1': '_nxt_price'},
    {'1': '_futures_price'},
    {'1': '_current_basis_bp'},
  ],
};

/// Descriptor for `ViStock`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List viStockDescriptor = $convert.base64Decode(
    'CgdWaVN0b2NrEhYKBnN5bWJvbBgBIAEoCVIGc3ltYm9sEh0KCnZpX3Nlc3Npb24YAiABKAlSCX'
    'ZpU2Vzc2lvbhI+Cg12aV9zdGFydF90aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVz'
    'dGFtcFILdmlTdGFydFRpbWUSLgoTa3J4X2VzdGltYXRlZF9wcmljZRgEIAEoA1IRa3J4RXN0aW'
    '1hdGVkUHJpY2USJQoOZnV0dXJlc19zeW1ib2wYBSABKAlSDWZ1dHVyZXNTeW1ib2wSIAoJbnh0'
    'X3ByaWNlGAYgASgDSABSCG54dFByaWNliAEBEigKDWZ1dHVyZXNfcHJpY2UYByABKANIAVIMZn'
    'V0dXJlc1ByaWNliAEBEi0KEGN1cnJlbnRfYmFzaXNfYnAYCCABKANIAlIOY3VycmVudEJhc2lz'
    'QnCIAQESHQoKZWxhcHNlZF9tcxgJIAEoA1IJZWxhcHNlZE1zQgwKCl9ueHRfcHJpY2VCEAoOX2'
    'Z1dHVyZXNfcHJpY2VCEwoRX2N1cnJlbnRfYmFzaXNfYnA=');

@$core.Deprecated('Use triggerRecordDescriptor instead')
const TriggerRecord$json = {
  '1': 'TriggerRecord',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    {'1': 'symbol', '3': 2, '4': 1, '5': 9, '10': 'symbol'},
    {'1': 'futures_symbol', '3': 3, '4': 1, '5': 9, '10': 'futuresSymbol'},
    {'1': 'nxt_price', '3': 4, '4': 1, '5': 3, '10': 'nxtPrice'},
    {'1': 'futures_price', '3': 5, '4': 1, '5': 3, '10': 'futuresPrice'},
    {'1': 'basis_bp', '3': 6, '4': 1, '5': 3, '10': 'basisBp'},
    {'1': 'direction', '3': 7, '4': 1, '5': 14, '6': '.kdo.v1.vi_arbitrage.TriggerDirection', '10': 'direction'},
    {'1': 'trigger_time', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'triggerTime'},
    {'1': 'result', '3': 9, '4': 1, '5': 14, '6': '.kdo.v1.vi_arbitrage.TriggerResult', '10': 'result'},
    {'1': 'error_message', '3': 10, '4': 1, '5': 9, '10': 'errorMessage'},
  ],
};

/// Descriptor for `TriggerRecord`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List triggerRecordDescriptor = $convert.base64Decode(
    'Cg1UcmlnZ2VyUmVjb3JkEg4KAmlkGAEgASgDUgJpZBIWCgZzeW1ib2wYAiABKAlSBnN5bWJvbB'
    'IlCg5mdXR1cmVzX3N5bWJvbBgDIAEoCVINZnV0dXJlc1N5bWJvbBIbCglueHRfcHJpY2UYBCAB'
    'KANSCG54dFByaWNlEiMKDWZ1dHVyZXNfcHJpY2UYBSABKANSDGZ1dHVyZXNQcmljZRIZCghiYX'
    'Npc19icBgGIAEoA1IHYmFzaXNCcBJDCglkaXJlY3Rpb24YByABKA4yJS5rZG8udjEudmlfYXJi'
    'aXRyYWdlLlRyaWdnZXJEaXJlY3Rpb25SCWRpcmVjdGlvbhI9Cgx0cmlnZ2VyX3RpbWUYCCABKA'
    'syGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgt0cmlnZ2VyVGltZRI6CgZyZXN1bHQYCSAB'
    'KA4yIi5rZG8udjEudmlfYXJiaXRyYWdlLlRyaWdnZXJSZXN1bHRSBnJlc3VsdBIjCg1lcnJvcl'
    '9tZXNzYWdlGAogASgJUgxlcnJvck1lc3NhZ2U=');

@$core.Deprecated('Use viEventDescriptor instead')
const ViEvent$json = {
  '1': 'ViEvent',
  '2': [
    {'1': 'event_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'eventTime'},
    {'1': 'vi_entered', '3': 2, '4': 1, '5': 11, '6': '.kdo.v1.vi_arbitrage.ViEnteredEvent', '9': 0, '10': 'viEntered'},
    {'1': 'vi_exited', '3': 3, '4': 1, '5': 11, '6': '.kdo.v1.vi_arbitrage.ViExitedEvent', '9': 0, '10': 'viExited'},
    {'1': 'triggered', '3': 4, '4': 1, '5': 11, '6': '.kdo.v1.vi_arbitrage.TriggeredEvent', '9': 0, '10': 'triggered'},
    {'1': 'basis_warning', '3': 5, '4': 1, '5': 11, '6': '.kdo.v1.vi_arbitrage.BasisWarningEvent', '9': 0, '10': 'basisWarning'},
  ],
  '8': [
    {'1': 'event'},
  ],
};

/// Descriptor for `ViEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List viEventDescriptor = $convert.base64Decode(
    'CgdWaUV2ZW50EjkKCmV2ZW50X3RpbWUYASABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW'
    '1wUglldmVudFRpbWUSRAoKdmlfZW50ZXJlZBgCIAEoCzIjLmtkby52MS52aV9hcmJpdHJhZ2Uu'
    'VmlFbnRlcmVkRXZlbnRIAFIJdmlFbnRlcmVkEkEKCXZpX2V4aXRlZBgDIAEoCzIiLmtkby52MS'
    '52aV9hcmJpdHJhZ2UuVmlFeGl0ZWRFdmVudEgAUgh2aUV4aXRlZBJDCgl0cmlnZ2VyZWQYBCAB'
    'KAsyIy5rZG8udjEudmlfYXJiaXRyYWdlLlRyaWdnZXJlZEV2ZW50SABSCXRyaWdnZXJlZBJNCg'
    '1iYXNpc193YXJuaW5nGAUgASgLMiYua2RvLnYxLnZpX2FyYml0cmFnZS5CYXNpc1dhcm5pbmdF'
    'dmVudEgAUgxiYXNpc1dhcm5pbmdCBwoFZXZlbnQ=');

@$core.Deprecated('Use viEnteredEventDescriptor instead')
const ViEnteredEvent$json = {
  '1': 'ViEnteredEvent',
  '2': [
    {'1': 'symbol', '3': 1, '4': 1, '5': 9, '10': 'symbol'},
    {'1': 'vi_session', '3': 2, '4': 1, '5': 9, '10': 'viSession'},
    {'1': 'krx_last_price', '3': 3, '4': 1, '5': 3, '10': 'krxLastPrice'},
    {'1': 'futures_symbol', '3': 4, '4': 1, '5': 9, '10': 'futuresSymbol'},
  ],
};

/// Descriptor for `ViEnteredEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List viEnteredEventDescriptor = $convert.base64Decode(
    'Cg5WaUVudGVyZWRFdmVudBIWCgZzeW1ib2wYASABKAlSBnN5bWJvbBIdCgp2aV9zZXNzaW9uGA'
    'IgASgJUgl2aVNlc3Npb24SJAoOa3J4X2xhc3RfcHJpY2UYAyABKANSDGtyeExhc3RQcmljZRIl'
    'Cg5mdXR1cmVzX3N5bWJvbBgEIAEoCVINZnV0dXJlc1N5bWJvbA==');

@$core.Deprecated('Use viExitedEventDescriptor instead')
const ViExitedEvent$json = {
  '1': 'ViExitedEvent',
  '2': [
    {'1': 'symbol', '3': 1, '4': 1, '5': 9, '10': 'symbol'},
    {'1': 'duration_ms', '3': 2, '4': 1, '5': 3, '10': 'durationMs'},
  ],
};

/// Descriptor for `ViExitedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List viExitedEventDescriptor = $convert.base64Decode(
    'Cg1WaUV4aXRlZEV2ZW50EhYKBnN5bWJvbBgBIAEoCVIGc3ltYm9sEh8KC2R1cmF0aW9uX21zGA'
    'IgASgDUgpkdXJhdGlvbk1z');

@$core.Deprecated('Use triggeredEventDescriptor instead')
const TriggeredEvent$json = {
  '1': 'TriggeredEvent',
  '2': [
    {'1': 'trigger', '3': 1, '4': 1, '5': 11, '6': '.kdo.v1.vi_arbitrage.TriggerRecord', '10': 'trigger'},
  ],
};

/// Descriptor for `TriggeredEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List triggeredEventDescriptor = $convert.base64Decode(
    'Cg5UcmlnZ2VyZWRFdmVudBI8Cgd0cmlnZ2VyGAEgASgLMiIua2RvLnYxLnZpX2FyYml0cmFnZS'
    '5UcmlnZ2VyUmVjb3JkUgd0cmlnZ2Vy');

@$core.Deprecated('Use basisWarningEventDescriptor instead')
const BasisWarningEvent$json = {
  '1': 'BasisWarningEvent',
  '2': [
    {'1': 'symbol', '3': 1, '4': 1, '5': 9, '10': 'symbol'},
    {'1': 'current_basis_bp', '3': 2, '4': 1, '5': 3, '10': 'currentBasisBp'},
    {'1': 'threshold_bp', '3': 3, '4': 1, '5': 3, '10': 'thresholdBp'},
    {'1': 'threshold_ratio', '3': 4, '4': 1, '5': 1, '10': 'thresholdRatio'},
  ],
};

/// Descriptor for `BasisWarningEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List basisWarningEventDescriptor = $convert.base64Decode(
    'ChFCYXNpc1dhcm5pbmdFdmVudBIWCgZzeW1ib2wYASABKAlSBnN5bWJvbBIoChBjdXJyZW50X2'
    'Jhc2lzX2JwGAIgASgDUg5jdXJyZW50QmFzaXNCcBIhCgx0aHJlc2hvbGRfYnAYAyABKANSC3Ro'
    'cmVzaG9sZEJwEicKD3RocmVzaG9sZF9yYXRpbxgEIAEoAVIOdGhyZXNob2xkUmF0aW8=');

@$core.Deprecated('Use basisUpdateDescriptor instead')
const BasisUpdate$json = {
  '1': 'BasisUpdate',
  '2': [
    {'1': 'update_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
    {'1': 'symbol', '3': 2, '4': 1, '5': 9, '10': 'symbol'},
    {'1': 'nxt_price', '3': 3, '4': 1, '5': 3, '10': 'nxtPrice'},
    {'1': 'futures_price', '3': 4, '4': 1, '5': 3, '10': 'futuresPrice'},
    {'1': 'basis_bp', '3': 5, '4': 1, '5': 3, '10': 'basisBp'},
    {'1': 'threshold_ratio', '3': 6, '4': 1, '5': 1, '10': 'thresholdRatio'},
  ],
};

/// Descriptor for `BasisUpdate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List basisUpdateDescriptor = $convert.base64Decode(
    'CgtCYXNpc1VwZGF0ZRI7Cgt1cGRhdGVfdGltZRgBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW'
    '1lc3RhbXBSCnVwZGF0ZVRpbWUSFgoGc3ltYm9sGAIgASgJUgZzeW1ib2wSGwoJbnh0X3ByaWNl'
    'GAMgASgDUghueHRQcmljZRIjCg1mdXR1cmVzX3ByaWNlGAQgASgDUgxmdXR1cmVzUHJpY2USGQ'
    'oIYmFzaXNfYnAYBSABKANSB2Jhc2lzQnASJwoPdGhyZXNob2xkX3JhdGlvGAYgASgBUg50aHJl'
    'c2hvbGRSYXRpbw==');

@$core.Deprecated('Use getStatusRequestDescriptor instead')
const GetStatusRequest$json = {
  '1': 'GetStatusRequest',
};

/// Descriptor for `GetStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getStatusRequestDescriptor = $convert.base64Decode(
    'ChBHZXRTdGF0dXNSZXF1ZXN0');

@$core.Deprecated('Use listViStocksRequestDescriptor instead')
const ListViStocksRequest$json = {
  '1': 'ListViStocksRequest',
  '2': [
    {'1': 'page_size', '3': 1, '4': 1, '5': 5, '9': 0, '10': 'pageSize', '17': true},
    {'1': 'page_token', '3': 2, '4': 1, '5': 9, '9': 1, '10': 'pageToken', '17': true},
  ],
  '8': [
    {'1': '_page_size'},
    {'1': '_page_token'},
  ],
};

/// Descriptor for `ListViStocksRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listViStocksRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0VmlTdG9ja3NSZXF1ZXN0EiAKCXBhZ2Vfc2l6ZRgBIAEoBUgAUghwYWdlU2l6ZYgBAR'
    'IiCgpwYWdlX3Rva2VuGAIgASgJSAFSCXBhZ2VUb2tlbogBAUIMCgpfcGFnZV9zaXplQg0KC19w'
    'YWdlX3Rva2Vu');

@$core.Deprecated('Use listViStocksResponseDescriptor instead')
const ListViStocksResponse$json = {
  '1': 'ListViStocksResponse',
  '2': [
    {'1': 'vi_stocks', '3': 1, '4': 3, '5': 11, '6': '.kdo.v1.vi_arbitrage.ViStock', '10': 'viStocks'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListViStocksResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listViStocksResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0VmlTdG9ja3NSZXNwb25zZRI5Cgl2aV9zdG9ja3MYASADKAsyHC5rZG8udjEudmlfYX'
    'JiaXRyYWdlLlZpU3RvY2tSCHZpU3RvY2tzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4'
    'dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use listTriggerHistoryRequestDescriptor instead')
const ListTriggerHistoryRequest$json = {
  '1': 'ListTriggerHistoryRequest',
  '2': [
    {'1': 'page_size', '3': 1, '4': 1, '5': 5, '9': 0, '10': 'pageSize', '17': true},
    {'1': 'page_token', '3': 2, '4': 1, '5': 9, '9': 1, '10': 'pageToken', '17': true},
    {'1': 'start_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '9': 2, '10': 'startTime', '17': true},
    {'1': 'end_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '9': 3, '10': 'endTime', '17': true},
    {'1': 'symbol', '3': 5, '4': 1, '5': 9, '9': 4, '10': 'symbol', '17': true},
  ],
  '8': [
    {'1': '_page_size'},
    {'1': '_page_token'},
    {'1': '_start_time'},
    {'1': '_end_time'},
    {'1': '_symbol'},
  ],
};

/// Descriptor for `ListTriggerHistoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTriggerHistoryRequestDescriptor = $convert.base64Decode(
    'ChlMaXN0VHJpZ2dlckhpc3RvcnlSZXF1ZXN0EiAKCXBhZ2Vfc2l6ZRgBIAEoBUgAUghwYWdlU2'
    'l6ZYgBARIiCgpwYWdlX3Rva2VuGAIgASgJSAFSCXBhZ2VUb2tlbogBARI+CgpzdGFydF90aW1l'
    'GAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEgCUglzdGFydFRpbWWIAQESOgoIZW'
    '5kX3RpbWUYBCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wSANSB2VuZFRpbWWIAQES'
    'GwoGc3ltYm9sGAUgASgJSARSBnN5bWJvbIgBAUIMCgpfcGFnZV9zaXplQg0KC19wYWdlX3Rva2'
    'VuQg0KC19zdGFydF90aW1lQgsKCV9lbmRfdGltZUIJCgdfc3ltYm9s');

@$core.Deprecated('Use listTriggerHistoryResponseDescriptor instead')
const ListTriggerHistoryResponse$json = {
  '1': 'ListTriggerHistoryResponse',
  '2': [
    {'1': 'triggers', '3': 1, '4': 3, '5': 11, '6': '.kdo.v1.vi_arbitrage.TriggerRecord', '10': 'triggers'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'total_count', '3': 3, '4': 1, '5': 5, '10': 'totalCount'},
  ],
};

/// Descriptor for `ListTriggerHistoryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTriggerHistoryResponseDescriptor = $convert.base64Decode(
    'ChpMaXN0VHJpZ2dlckhpc3RvcnlSZXNwb25zZRI+Cgh0cmlnZ2VycxgBIAMoCzIiLmtkby52MS'
    '52aV9hcmJpdHJhZ2UuVHJpZ2dlclJlY29yZFIIdHJpZ2dlcnMSJgoPbmV4dF9wYWdlX3Rva2Vu'
    'GAIgASgJUg1uZXh0UGFnZVRva2VuEh8KC3RvdGFsX2NvdW50GAMgASgFUgp0b3RhbENvdW50');

@$core.Deprecated('Use streamViEventsRequestDescriptor instead')
const StreamViEventsRequest$json = {
  '1': 'StreamViEventsRequest',
  '2': [
    {'1': 'symbols', '3': 1, '4': 3, '5': 9, '10': 'symbols'},
    {'1': 'include_basis_warning', '3': 2, '4': 1, '5': 8, '9': 0, '10': 'includeBasisWarning', '17': true},
  ],
  '8': [
    {'1': '_include_basis_warning'},
  ],
};

/// Descriptor for `StreamViEventsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamViEventsRequestDescriptor = $convert.base64Decode(
    'ChVTdHJlYW1WaUV2ZW50c1JlcXVlc3QSGAoHc3ltYm9scxgBIAMoCVIHc3ltYm9scxI3ChVpbm'
    'NsdWRlX2Jhc2lzX3dhcm5pbmcYAiABKAhIAFITaW5jbHVkZUJhc2lzV2FybmluZ4gBAUIYChZf'
    'aW5jbHVkZV9iYXNpc193YXJuaW5n');

@$core.Deprecated('Use streamBasisRequestDescriptor instead')
const StreamBasisRequest$json = {
  '1': 'StreamBasisRequest',
  '2': [
    {'1': 'symbols', '3': 1, '4': 3, '5': 9, '10': 'symbols'},
    {'1': 'min_interval_ms', '3': 2, '4': 1, '5': 5, '9': 0, '10': 'minIntervalMs', '17': true},
  ],
  '8': [
    {'1': '_min_interval_ms'},
  ],
};

/// Descriptor for `StreamBasisRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamBasisRequestDescriptor = $convert.base64Decode(
    'ChJTdHJlYW1CYXNpc1JlcXVlc3QSGAoHc3ltYm9scxgBIAMoCVIHc3ltYm9scxIrCg9taW5faW'
    '50ZXJ2YWxfbXMYAiABKAVIAFINbWluSW50ZXJ2YWxNc4gBAUISChBfbWluX2ludGVydmFsX21z');

