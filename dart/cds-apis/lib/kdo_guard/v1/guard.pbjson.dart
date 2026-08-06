// This is a generated file - do not edit.
//
// Generated from kdo_guard/v1/guard.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use settingsDescriptor instead')
const Settings$json = {
  '1': 'Settings',
  '2': [
    {'1': 'threshold_shares', '3': 1, '4': 1, '5': 3, '10': 'thresholdShares'},
    {'1': 'consecutive_checks', '3': 2, '4': 1, '5': 13, '10': 'consecutiveChecks'},
    {'1': 'interval_secs', '3': 3, '4': 1, '5': 4, '10': 'intervalSecs'},
    {'1': 'funds', '3': 4, '4': 3, '5': 9, '10': 'funds'},
    {'1': 'enabled', '3': 5, '4': 1, '5': 8, '10': 'enabled'},
    {'1': 'instances', '3': 6, '4': 3, '5': 9, '10': 'instances'},
    {'1': 'active_instance', '3': 7, '4': 1, '5': 9, '10': 'activeInstance'},
  ],
};

/// Descriptor for `Settings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List settingsDescriptor = $convert.base64Decode(
    'CghTZXR0aW5ncxIpChB0aHJlc2hvbGRfc2hhcmVzGAEgASgDUg90aHJlc2hvbGRTaGFyZXMSLQ'
    'oSY29uc2VjdXRpdmVfY2hlY2tzGAIgASgNUhFjb25zZWN1dGl2ZUNoZWNrcxIjCg1pbnRlcnZh'
    'bF9zZWNzGAMgASgEUgxpbnRlcnZhbFNlY3MSFAoFZnVuZHMYBCADKAlSBWZ1bmRzEhgKB2VuYW'
    'JsZWQYBSABKAhSB2VuYWJsZWQSHAoJaW5zdGFuY2VzGAYgAygJUglpbnN0YW5jZXMSJwoPYWN0'
    'aXZlX2luc3RhbmNlGAcgASgJUg5hY3RpdmVJbnN0YW5jZQ==');

@$core.Deprecated('Use getSettingsRequestDescriptor instead')
const GetSettingsRequest$json = {
  '1': 'GetSettingsRequest',
};

/// Descriptor for `GetSettingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSettingsRequestDescriptor = $convert.base64Decode(
    'ChJHZXRTZXR0aW5nc1JlcXVlc3Q=');

@$core.Deprecated('Use updateSettingsRequestDescriptor instead')
const UpdateSettingsRequest$json = {
  '1': 'UpdateSettingsRequest',
  '2': [
    {'1': 'threshold_shares', '3': 1, '4': 1, '5': 3, '9': 0, '10': 'thresholdShares', '17': true},
    {'1': 'enabled', '3': 2, '4': 1, '5': 8, '9': 1, '10': 'enabled', '17': true},
    {'1': 'active_instance', '3': 3, '4': 1, '5': 9, '9': 2, '10': 'activeInstance', '17': true},
    {'1': 'funds', '3': 4, '4': 3, '5': 9, '10': 'funds'},
  ],
  '8': [
    {'1': '_threshold_shares'},
    {'1': '_enabled'},
    {'1': '_active_instance'},
  ],
};

/// Descriptor for `UpdateSettingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSettingsRequestDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVTZXR0aW5nc1JlcXVlc3QSLgoQdGhyZXNob2xkX3NoYXJlcxgBIAEoA0gAUg90aH'
    'Jlc2hvbGRTaGFyZXOIAQESHQoHZW5hYmxlZBgCIAEoCEgBUgdlbmFibGVkiAEBEiwKD2FjdGl2'
    'ZV9pbnN0YW5jZRgDIAEoCUgCUg5hY3RpdmVJbnN0YW5jZYgBARIUCgVmdW5kcxgEIAMoCVIFZn'
    'VuZHNCEwoRX3RocmVzaG9sZF9zaGFyZXNCCgoIX2VuYWJsZWRCEgoQX2FjdGl2ZV9pbnN0YW5j'
    'ZQ==');

@$core.Deprecated('Use listStopEventsRequestDescriptor instead')
const ListStopEventsRequest$json = {
  '1': 'ListStopEventsRequest',
  '2': [
    {'1': 'limit', '3': 1, '4': 1, '5': 13, '10': 'limit'},
  ],
};

/// Descriptor for `ListStopEventsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listStopEventsRequestDescriptor = $convert.base64Decode(
    'ChVMaXN0U3RvcEV2ZW50c1JlcXVlc3QSFAoFbGltaXQYASABKA1SBWxpbWl0');

@$core.Deprecated('Use listStopEventsResponseDescriptor instead')
const ListStopEventsResponse$json = {
  '1': 'ListStopEventsResponse',
  '2': [
    {'1': 'events', '3': 1, '4': 3, '5': 11, '6': '.kdo_guard.v1.guard.StopEvent', '10': 'events'},
  ],
};

/// Descriptor for `ListStopEventsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listStopEventsResponseDescriptor = $convert.base64Decode(
    'ChZMaXN0U3RvcEV2ZW50c1Jlc3BvbnNlEjUKBmV2ZW50cxgBIAMoCzIdLmtkb19ndWFyZC52MS'
    '5ndWFyZC5TdG9wRXZlbnRSBmV2ZW50cw==');

@$core.Deprecated('Use stopEventDescriptor instead')
const StopEvent$json = {
  '1': 'StopEvent',
  '2': [
    {'1': 'instance', '3': 1, '4': 1, '5': 9, '10': 'instance'},
    {'1': 'fund', '3': 2, '4': 1, '5': 9, '10': 'fund'},
    {'1': 'symbol', '3': 3, '4': 1, '5': 9, '10': 'symbol'},
    {'1': 'name', '3': 4, '4': 1, '5': 9, '10': 'name'},
    {'1': 'kdo_sellable', '3': 5, '4': 1, '5': 3, '10': 'kdoSellable'},
    {'1': 'ledger_sellable', '3': 6, '4': 1, '5': 3, '10': 'ledgerSellable'},
    {'1': 'cause', '3': 7, '4': 1, '5': 9, '10': 'cause'},
    {'1': 'occurred_at', '3': 8, '4': 1, '5': 9, '10': 'occurredAt'},
    {'1': 'succeeded', '3': 9, '4': 1, '5': 8, '10': 'succeeded'},
    {'1': 'error', '3': 10, '4': 1, '5': 9, '10': 'error'},
    {'1': 'stopped_services', '3': 11, '4': 3, '5': 9, '10': 'stoppedServices'},
  ],
};

/// Descriptor for `StopEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stopEventDescriptor = $convert.base64Decode(
    'CglTdG9wRXZlbnQSGgoIaW5zdGFuY2UYASABKAlSCGluc3RhbmNlEhIKBGZ1bmQYAiABKAlSBG'
    'Z1bmQSFgoGc3ltYm9sGAMgASgJUgZzeW1ib2wSEgoEbmFtZRgEIAEoCVIEbmFtZRIhCgxrZG9f'
    'c2VsbGFibGUYBSABKANSC2tkb1NlbGxhYmxlEicKD2xlZGdlcl9zZWxsYWJsZRgGIAEoA1IObG'
    'VkZ2VyU2VsbGFibGUSFAoFY2F1c2UYByABKAlSBWNhdXNlEh8KC29jY3VycmVkX2F0GAggASgJ'
    'UgpvY2N1cnJlZEF0EhwKCXN1Y2NlZWRlZBgJIAEoCFIJc3VjY2VlZGVkEhQKBWVycm9yGAogAS'
    'gJUgVlcnJvchIpChBzdG9wcGVkX3NlcnZpY2VzGAsgAygJUg9zdG9wcGVkU2VydmljZXM=');

