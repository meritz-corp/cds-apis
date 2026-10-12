// This is a generated file - do not edit.
//
// Generated from kdo/v1/reservation_order.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use reservationOrderStatusDescriptor instead')
const ReservationOrderStatus$json = {
  '1': 'ReservationOrderStatus',
  '2': [
    {'1': 'RESERVATION_ORDER_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'RESERVATION_ORDER_STATUS_SUBMITTED', '2': 1},
    {'1': 'RESERVATION_ORDER_STATUS_ACCEPTED', '2': 2},
    {'1': 'RESERVATION_ORDER_STATUS_PARTIALLY_FILLED', '2': 3},
    {'1': 'RESERVATION_ORDER_STATUS_ADOPTED', '2': 4},
    {'1': 'RESERVATION_ORDER_STATUS_FILLED', '2': 5},
    {'1': 'RESERVATION_ORDER_STATUS_CANCELLED', '2': 6},
    {'1': 'RESERVATION_ORDER_STATUS_REJECTED', '2': 7},
  ],
};

/// Descriptor for `ReservationOrderStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List reservationOrderStatusDescriptor = $convert.base64Decode(
    'ChZSZXNlcnZhdGlvbk9yZGVyU3RhdHVzEigKJFJFU0VSVkFUSU9OX09SREVSX1NUQVRVU19VTl'
    'NQRUNJRklFRBAAEiYKIlJFU0VSVkFUSU9OX09SREVSX1NUQVRVU19TVUJNSVRURUQQARIlCiFS'
    'RVNFUlZBVElPTl9PUkRFUl9TVEFUVVNfQUNDRVBURUQQAhItCilSRVNFUlZBVElPTl9PUkRFUl'
    '9TVEFUVVNfUEFSVElBTExZX0ZJTExFRBADEiQKIFJFU0VSVkFUSU9OX09SREVSX1NUQVRVU19B'
    'RE9QVEVEEAQSIwofUkVTRVJWQVRJT05fT1JERVJfU1RBVFVTX0ZJTExFRBAFEiYKIlJFU0VSVk'
    'FUSU9OX09SREVSX1NUQVRVU19DQU5DRUxMRUQQBhIlCiFSRVNFUlZBVElPTl9PUkRFUl9TVEFU'
    'VVNfUkVKRUNURUQQBw==');

@$core.Deprecated('Use reservationCancelReasonDescriptor instead')
const ReservationCancelReason$json = {
  '1': 'ReservationCancelReason',
  '2': [
    {'1': 'RESERVATION_CANCEL_REASON_UNSPECIFIED', '2': 0},
    {'1': 'RESERVATION_CANCEL_REASON_CROSSING', '2': 1},
    {'1': 'RESERVATION_CANCEL_REASON_ADOPT_DEADLINE', '2': 2},
    {'1': 'RESERVATION_CANCEL_REASON_SHUTDOWN', '2': 3},
    {'1': 'RESERVATION_CANCEL_REASON_PREVIOUS_PROCESS', '2': 4},
    {'1': 'RESERVATION_CANCEL_REASON_OPERATOR', '2': 5},
  ],
};

/// Descriptor for `ReservationCancelReason`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List reservationCancelReasonDescriptor = $convert.base64Decode(
    'ChdSZXNlcnZhdGlvbkNhbmNlbFJlYXNvbhIpCiVSRVNFUlZBVElPTl9DQU5DRUxfUkVBU09OX1'
    'VOU1BFQ0lGSUVEEAASJgoiUkVTRVJWQVRJT05fQ0FOQ0VMX1JFQVNPTl9DUk9TU0lORxABEiwK'
    'KFJFU0VSVkFUSU9OX0NBTkNFTF9SRUFTT05fQURPUFRfREVBRExJTkUQAhImCiJSRVNFUlZBVE'
    'lPTl9DQU5DRUxfUkVBU09OX1NIVVRET1dOEAMSLgoqUkVTRVJWQVRJT05fQ0FOQ0VMX1JFQVNP'
    'Tl9QUkVWSU9VU19QUk9DRVNTEAQSJgoiUkVTRVJWQVRJT05fQ0FOQ0VMX1JFQVNPTl9PUEVSQV'
    'RPUhAF');

@$core.Deprecated('Use etfLpReservationOwnerDescriptor instead')
const EtfLpReservationOwner$json = {
  '1': 'EtfLpReservationOwner',
  '2': [
    {'1': 'etf', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'etf'},
    {'1': 'fund', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'fund'},
  ],
};

/// Descriptor for `EtfLpReservationOwner`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List etfLpReservationOwnerDescriptor = $convert.base64Decode(
    'ChVFdGZMcFJlc2VydmF0aW9uT3duZXISFgoDZXRmGAEgASgJQgTiQQECUgNldGYSGAoEZnVuZB'
    'gCIAEoCUIE4kEBAlIEZnVuZA==');

@$core.Deprecated('Use reservationOwnerDescriptor instead')
const ReservationOwner$json = {
  '1': 'ReservationOwner',
  '2': [
    {'1': 'etf_lp', '3': 1, '4': 1, '5': 11, '6': '.kdo.v1.reservation_order.EtfLpReservationOwner', '9': 0, '10': 'etfLp'},
  ],
  '8': [
    {'1': 'owner'},
  ],
};

/// Descriptor for `ReservationOwner`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reservationOwnerDescriptor = $convert.base64Decode(
    'ChBSZXNlcnZhdGlvbk93bmVyEkgKBmV0Zl9scBgBIAEoCzIvLmtkby52MS5yZXNlcnZhdGlvbl'
    '9vcmRlci5FdGZMcFJlc2VydmF0aW9uT3duZXJIAFIFZXRmTHBCBwoFb3duZXI=');

@$core.Deprecated('Use reservationOrderSpecDescriptor instead')
const ReservationOrderSpec$json = {
  '1': 'ReservationOrderSpec',
  '2': [
    {'1': 'symbol', '3': 1, '4': 1, '5': 9, '10': 'symbol'},
    {'1': 'side', '3': 2, '4': 1, '5': 14, '6': '.kdo.v1.common.OrderSide', '10': 'side'},
    {'1': 'price', '3': 3, '4': 1, '5': 3, '10': 'price'},
    {'1': 'quantity', '3': 4, '4': 1, '5': 3, '10': 'quantity'},
  ],
};

/// Descriptor for `ReservationOrderSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reservationOrderSpecDescriptor = $convert.base64Decode(
    'ChRSZXNlcnZhdGlvbk9yZGVyU3BlYxIWCgZzeW1ib2wYASABKAlSBnN5bWJvbBIsCgRzaWRlGA'
    'IgASgOMhgua2RvLnYxLmNvbW1vbi5PcmRlclNpZGVSBHNpZGUSFAoFcHJpY2UYAyABKANSBXBy'
    'aWNlEhoKCHF1YW50aXR5GAQgASgDUghxdWFudGl0eQ==');

@$core.Deprecated('Use submitReservationOrdersRequestDescriptor instead')
const SubmitReservationOrdersRequest$json = {
  '1': 'SubmitReservationOrdersRequest',
  '2': [
    {'1': 'owner', '3': 1, '4': 1, '5': 11, '6': '.kdo.v1.reservation_order.ReservationOwner', '8': {}, '10': 'owner'},
    {'1': 'orders', '3': 2, '4': 3, '5': 11, '6': '.kdo.v1.reservation_order.ReservationOrderSpec', '8': {}, '10': 'orders'},
    {'1': 'need_hedge', '3': 3, '4': 1, '5': 8, '9': 0, '10': 'needHedge', '17': true},
  ],
  '8': [
    {'1': '_need_hedge'},
  ],
};

/// Descriptor for `SubmitReservationOrdersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitReservationOrdersRequestDescriptor = $convert.base64Decode(
    'Ch5TdWJtaXRSZXNlcnZhdGlvbk9yZGVyc1JlcXVlc3QSRgoFb3duZXIYASABKAsyKi5rZG8udj'
    'EucmVzZXJ2YXRpb25fb3JkZXIuUmVzZXJ2YXRpb25Pd25lckIE4kEBAlIFb3duZXISTAoGb3Jk'
    'ZXJzGAIgAygLMi4ua2RvLnYxLnJlc2VydmF0aW9uX29yZGVyLlJlc2VydmF0aW9uT3JkZXJTcG'
    'VjQgTiQQECUgZvcmRlcnMSIgoKbmVlZF9oZWRnZRgDIAEoCEgAUgluZWVkSGVkZ2WIAQFCDQoL'
    'X25lZWRfaGVkZ2U=');

@$core.Deprecated('Use submitReservationOrdersResponseDescriptor instead')
const SubmitReservationOrdersResponse$json = {
  '1': 'SubmitReservationOrdersResponse',
  '2': [
    {'1': 'orders', '3': 1, '4': 3, '5': 11, '6': '.kdo.v1.reservation_order.ReservationOrder', '10': 'orders'},
    {'1': 'error', '3': 2, '4': 1, '5': 9, '10': 'error'},
  ],
};

/// Descriptor for `SubmitReservationOrdersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitReservationOrdersResponseDescriptor = $convert.base64Decode(
    'Ch9TdWJtaXRSZXNlcnZhdGlvbk9yZGVyc1Jlc3BvbnNlEkIKBm9yZGVycxgBIAMoCzIqLmtkby'
    '52MS5yZXNlcnZhdGlvbl9vcmRlci5SZXNlcnZhdGlvbk9yZGVyUgZvcmRlcnMSFAoFZXJyb3IY'
    'AiABKAlSBWVycm9y');

@$core.Deprecated('Use cancelReservationOrdersRequestDescriptor instead')
const CancelReservationOrdersRequest$json = {
  '1': 'CancelReservationOrdersRequest',
  '2': [
    {'1': 'owner', '3': 1, '4': 1, '5': 11, '6': '.kdo.v1.reservation_order.ReservationOwner', '8': {}, '10': 'owner'},
    {'1': 'order_ids', '3': 2, '4': 3, '5': 3, '10': 'orderIds'},
  ],
};

/// Descriptor for `CancelReservationOrdersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelReservationOrdersRequestDescriptor = $convert.base64Decode(
    'Ch5DYW5jZWxSZXNlcnZhdGlvbk9yZGVyc1JlcXVlc3QSRgoFb3duZXIYASABKAsyKi5rZG8udj'
    'EucmVzZXJ2YXRpb25fb3JkZXIuUmVzZXJ2YXRpb25Pd25lckIE4kEBAlIFb3duZXISGwoJb3Jk'
    'ZXJfaWRzGAIgAygDUghvcmRlcklkcw==');

@$core.Deprecated('Use cancelReservationOrdersResponseDescriptor instead')
const CancelReservationOrdersResponse$json = {
  '1': 'CancelReservationOrdersResponse',
  '2': [
    {'1': 'cancel_sent_count', '3': 1, '4': 1, '5': 5, '10': 'cancelSentCount'},
  ],
};

/// Descriptor for `CancelReservationOrdersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelReservationOrdersResponseDescriptor = $convert.base64Decode(
    'Ch9DYW5jZWxSZXNlcnZhdGlvbk9yZGVyc1Jlc3BvbnNlEioKEWNhbmNlbF9zZW50X2NvdW50GA'
    'EgASgFUg9jYW5jZWxTZW50Q291bnQ=');

@$core.Deprecated('Use listReservationOrdersRequestDescriptor instead')
const ListReservationOrdersRequest$json = {
  '1': 'ListReservationOrdersRequest',
  '2': [
    {'1': 'business_date', '3': 1, '4': 1, '5': 9, '10': 'businessDate'},
    {'1': 'owner', '3': 2, '4': 1, '5': 11, '6': '.kdo.v1.reservation_order.ReservationOwner', '10': 'owner'},
  ],
};

/// Descriptor for `ListReservationOrdersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listReservationOrdersRequestDescriptor = $convert.base64Decode(
    'ChxMaXN0UmVzZXJ2YXRpb25PcmRlcnNSZXF1ZXN0EiMKDWJ1c2luZXNzX2RhdGUYASABKAlSDG'
    'J1c2luZXNzRGF0ZRJACgVvd25lchgCIAEoCzIqLmtkby52MS5yZXNlcnZhdGlvbl9vcmRlci5S'
    'ZXNlcnZhdGlvbk93bmVyUgVvd25lcg==');

@$core.Deprecated('Use reservationTimetableDescriptor instead')
const ReservationTimetable$json = {
  '1': 'ReservationTimetable',
  '2': [
    {'1': 'submit_cutoff', '3': 1, '4': 1, '5': 9, '10': 'submitCutoff'},
    {'1': 'crossing_check_at', '3': 2, '4': 1, '5': 9, '10': 'crossingCheckAt'},
    {'1': 'adopt_deadline', '3': 3, '4': 1, '5': 9, '10': 'adoptDeadline'},
  ],
};

/// Descriptor for `ReservationTimetable`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reservationTimetableDescriptor = $convert.base64Decode(
    'ChRSZXNlcnZhdGlvblRpbWV0YWJsZRIjCg1zdWJtaXRfY3V0b2ZmGAEgASgJUgxzdWJtaXRDdX'
    'RvZmYSKgoRY3Jvc3NpbmdfY2hlY2tfYXQYAiABKAlSD2Nyb3NzaW5nQ2hlY2tBdBIlCg5hZG9w'
    'dF9kZWFkbGluZRgDIAEoCVINYWRvcHREZWFkbGluZQ==');

@$core.Deprecated('Use listReservationOrdersResponseDescriptor instead')
const ListReservationOrdersResponse$json = {
  '1': 'ListReservationOrdersResponse',
  '2': [
    {'1': 'orders', '3': 1, '4': 3, '5': 11, '6': '.kdo.v1.reservation_order.ReservationOrder', '10': 'orders'},
    {'1': 'timetable', '3': 2, '4': 1, '5': 11, '6': '.kdo.v1.reservation_order.ReservationTimetable', '10': 'timetable'},
  ],
};

/// Descriptor for `ListReservationOrdersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listReservationOrdersResponseDescriptor = $convert.base64Decode(
    'Ch1MaXN0UmVzZXJ2YXRpb25PcmRlcnNSZXNwb25zZRJCCgZvcmRlcnMYASADKAsyKi5rZG8udj'
    'EucmVzZXJ2YXRpb25fb3JkZXIuUmVzZXJ2YXRpb25PcmRlclIGb3JkZXJzEkwKCXRpbWV0YWJs'
    'ZRgCIAEoCzIuLmtkby52MS5yZXNlcnZhdGlvbl9vcmRlci5SZXNlcnZhdGlvblRpbWV0YWJsZV'
    'IJdGltZXRhYmxl');

@$core.Deprecated('Use reservationOrderDescriptor instead')
const ReservationOrder$json = {
  '1': 'ReservationOrder',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    {'1': 'business_date', '3': 2, '4': 1, '5': 9, '10': 'businessDate'},
    {'1': 'host', '3': 3, '4': 1, '5': 9, '10': 'host'},
    {'1': 'owner', '3': 4, '4': 1, '5': 11, '6': '.kdo.v1.reservation_order.ReservationOwner', '10': 'owner'},
    {'1': 'symbol', '3': 5, '4': 1, '5': 9, '10': 'symbol'},
    {'1': 'fund_code', '3': 6, '4': 1, '5': 9, '10': 'fundCode'},
    {'1': 'side', '3': 7, '4': 1, '5': 14, '6': '.kdo.v1.common.OrderSide', '10': 'side'},
    {'1': 'price', '3': 8, '4': 1, '5': 3, '10': 'price'},
    {'1': 'quantity', '3': 9, '4': 1, '5': 3, '10': 'quantity'},
    {'1': 'need_hedge', '3': 10, '4': 1, '5': 8, '10': 'needHedge'},
    {'1': 'order_id', '3': 11, '4': 1, '5': 3, '10': 'orderId'},
    {'1': 'filled_quantity', '3': 12, '4': 1, '5': 3, '10': 'filledQuantity'},
    {'1': 'status', '3': 13, '4': 1, '5': 14, '6': '.kdo.v1.reservation_order.ReservationOrderStatus', '10': 'status'},
    {'1': 'cancel_reason', '3': 14, '4': 1, '5': 14, '6': '.kdo.v1.reservation_order.ReservationCancelReason', '10': 'cancelReason'},
    {'1': 'reject_code', '3': 15, '4': 1, '5': 9, '10': 'rejectCode'},
    {'1': 'requested_by', '3': 16, '4': 1, '5': 9, '10': 'requestedBy'},
    {'1': 'submitted_at', '3': 17, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'submittedAt'},
    {'1': 'accepted_at', '3': 18, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'acceptedAt'},
    {'1': 'closed_at', '3': 19, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'closedAt'},
  ],
};

/// Descriptor for `ReservationOrder`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reservationOrderDescriptor = $convert.base64Decode(
    'ChBSZXNlcnZhdGlvbk9yZGVyEg4KAmlkGAEgASgDUgJpZBIjCg1idXNpbmVzc19kYXRlGAIgAS'
    'gJUgxidXNpbmVzc0RhdGUSEgoEaG9zdBgDIAEoCVIEaG9zdBJACgVvd25lchgEIAEoCzIqLmtk'
    'by52MS5yZXNlcnZhdGlvbl9vcmRlci5SZXNlcnZhdGlvbk93bmVyUgVvd25lchIWCgZzeW1ib2'
    'wYBSABKAlSBnN5bWJvbBIbCglmdW5kX2NvZGUYBiABKAlSCGZ1bmRDb2RlEiwKBHNpZGUYByAB'
    'KA4yGC5rZG8udjEuY29tbW9uLk9yZGVyU2lkZVIEc2lkZRIUCgVwcmljZRgIIAEoA1IFcHJpY2'
    'USGgoIcXVhbnRpdHkYCSABKANSCHF1YW50aXR5Eh0KCm5lZWRfaGVkZ2UYCiABKAhSCW5lZWRI'
    'ZWRnZRIZCghvcmRlcl9pZBgLIAEoA1IHb3JkZXJJZBInCg9maWxsZWRfcXVhbnRpdHkYDCABKA'
    'NSDmZpbGxlZFF1YW50aXR5EkgKBnN0YXR1cxgNIAEoDjIwLmtkby52MS5yZXNlcnZhdGlvbl9v'
    'cmRlci5SZXNlcnZhdGlvbk9yZGVyU3RhdHVzUgZzdGF0dXMSVgoNY2FuY2VsX3JlYXNvbhgOIA'
    'EoDjIxLmtkby52MS5yZXNlcnZhdGlvbl9vcmRlci5SZXNlcnZhdGlvbkNhbmNlbFJlYXNvblIM'
    'Y2FuY2VsUmVhc29uEh8KC3JlamVjdF9jb2RlGA8gASgJUgpyZWplY3RDb2RlEiEKDHJlcXVlc3'
    'RlZF9ieRgQIAEoCVILcmVxdWVzdGVkQnkSPQoMc3VibWl0dGVkX2F0GBEgASgLMhouZ29vZ2xl'
    'LnByb3RvYnVmLlRpbWVzdGFtcFILc3VibWl0dGVkQXQSOwoLYWNjZXB0ZWRfYXQYEiABKAsyGi'
    '5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgphY2NlcHRlZEF0EjcKCWNsb3NlZF9hdBgTIAEo'
    'CzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCGNsb3NlZEF0');

