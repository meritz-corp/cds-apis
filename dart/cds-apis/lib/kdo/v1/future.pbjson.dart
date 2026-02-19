// This is a generated file - do not edit.
//
// Generated from kdo/v1/future.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use futureOptionTypeDescriptor instead')
const FutureOptionType$json = {
  '1': 'FutureOptionType',
  '2': [
    {'1': 'FUTURE_OPTION_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'FUTURE_OPTION_TYPE_FUTURE', '2': 1},
    {'1': 'FUTURE_OPTION_TYPE_CALL', '2': 2},
    {'1': 'FUTURE_OPTION_TYPE_PUT', '2': 3},
  ],
};

/// Descriptor for `FutureOptionType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List futureOptionTypeDescriptor = $convert.base64Decode(
    'ChBGdXR1cmVPcHRpb25UeXBlEiIKHkZVVFVSRV9PUFRJT05fVFlQRV9VTlNQRUNJRklFRBAAEh'
    '0KGUZVVFVSRV9PUFRJT05fVFlQRV9GVVRVUkUQARIbChdGVVRVUkVfT1BUSU9OX1RZUEVfQ0FM'
    'TBACEhoKFkZVVFVSRV9PUFRJT05fVFlQRV9QVVQQAw==');

@$core.Deprecated('Use futureDescriptor instead')
const Future$json = {
  '1': 'Future',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'code', '3': 2, '4': 1, '5': 9, '10': 'code'},
    {'1': 'symbol', '3': 3, '4': 1, '5': 9, '10': 'symbol'},
    {'1': 'market_name', '3': 4, '4': 1, '5': 9, '10': 'marketName'},
    {'1': 'market_type', '3': 5, '4': 1, '5': 14, '6': '.kdo.v1.common.MarketType', '10': 'marketType'},
    {'1': 'max_quantity_per_order', '3': 6, '4': 1, '5': 3, '10': 'maxQuantityPerOrder'},
    {'1': 'tick_size', '3': 7, '4': 1, '5': 1, '10': 'tickSize'},
    {'1': 'prev_price', '3': 8, '4': 1, '5': 1, '10': 'prevPrice'},
    {'1': 'base_price', '3': 9, '4': 1, '5': 1, '10': 'basePrice'},
    {'1': 'max_price', '3': 10, '4': 1, '5': 1, '10': 'maxPrice'},
    {'1': 'min_price', '3': 11, '4': 1, '5': 1, '10': 'minPrice'},
    {'1': 'unit', '3': 12, '4': 1, '5': 1, '10': 'unit'},
    {'1': 'multiple', '3': 13, '4': 1, '5': 1, '10': 'multiple'},
    {'1': 'tradable', '3': 14, '4': 1, '5': 8, '10': 'tradable'},
    {'1': 'future_option_type', '3': 15, '4': 1, '5': 14, '6': '.kdo.v1.future.FutureOptionType', '10': 'futureOptionType'},
    {'1': 'last_tradable_date', '3': 16, '4': 1, '5': 9, '10': 'lastTradableDate'},
    {'1': 'maturity_date', '3': 17, '4': 1, '5': 9, '10': 'maturityDate'},
    {'1': 'underlying_code', '3': 18, '4': 1, '5': 9, '10': 'underlyingCode'},
    {'1': 'underlying_prev_price', '3': 19, '4': 1, '5': 1, '10': 'underlyingPrevPrice'},
    {'1': 'remaining_days', '3': 20, '4': 1, '5': 1, '10': 'remainingDays'},
    {'1': 'last_tradable_day', '3': 21, '4': 1, '5': 8, '10': 'lastTradableDay'},
    {'1': 'cd_rate', '3': 22, '4': 1, '5': 1, '10': 'cdRate'},
    {'1': 'final_settlement_date', '3': 23, '4': 1, '5': 9, '10': 'finalSettlementDate'},
    {'1': 'ask_basis', '3': 24, '4': 1, '5': 1, '10': 'askBasis'},
    {'1': 'bid_basis', '3': 25, '4': 1, '5': 1, '10': 'bidBasis'},
  ],
  '7': {},
};

/// Descriptor for `Future`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List futureDescriptor = $convert.base64Decode(
    'CgZGdXR1cmUSEgoEbmFtZRgBIAEoCVIEbmFtZRISCgRjb2RlGAIgASgJUgRjb2RlEhYKBnN5bW'
    'JvbBgDIAEoCVIGc3ltYm9sEh8KC21hcmtldF9uYW1lGAQgASgJUgptYXJrZXROYW1lEjoKC21h'
    'cmtldF90eXBlGAUgASgOMhkua2RvLnYxLmNvbW1vbi5NYXJrZXRUeXBlUgptYXJrZXRUeXBlEj'
    'MKFm1heF9xdWFudGl0eV9wZXJfb3JkZXIYBiABKANSE21heFF1YW50aXR5UGVyT3JkZXISGwoJ'
    'dGlja19zaXplGAcgASgBUgh0aWNrU2l6ZRIdCgpwcmV2X3ByaWNlGAggASgBUglwcmV2UHJpY2'
    'USHQoKYmFzZV9wcmljZRgJIAEoAVIJYmFzZVByaWNlEhsKCW1heF9wcmljZRgKIAEoAVIIbWF4'
    'UHJpY2USGwoJbWluX3ByaWNlGAsgASgBUghtaW5QcmljZRISCgR1bml0GAwgASgBUgR1bml0Eh'
    'oKCG11bHRpcGxlGA0gASgBUghtdWx0aXBsZRIaCgh0cmFkYWJsZRgOIAEoCFIIdHJhZGFibGUS'
    'TQoSZnV0dXJlX29wdGlvbl90eXBlGA8gASgOMh8ua2RvLnYxLmZ1dHVyZS5GdXR1cmVPcHRpb2'
    '5UeXBlUhBmdXR1cmVPcHRpb25UeXBlEiwKEmxhc3RfdHJhZGFibGVfZGF0ZRgQIAEoCVIQbGFz'
    'dFRyYWRhYmxlRGF0ZRIjCg1tYXR1cml0eV9kYXRlGBEgASgJUgxtYXR1cml0eURhdGUSJwoPdW'
    '5kZXJseWluZ19jb2RlGBIgASgJUg51bmRlcmx5aW5nQ29kZRIyChV1bmRlcmx5aW5nX3ByZXZf'
    'cHJpY2UYEyABKAFSE3VuZGVybHlpbmdQcmV2UHJpY2USJQoOcmVtYWluaW5nX2RheXMYFCABKA'
    'FSDXJlbWFpbmluZ0RheXMSKgoRbGFzdF90cmFkYWJsZV9kYXkYFSABKAhSD2xhc3RUcmFkYWJs'
    'ZURheRIXCgdjZF9yYXRlGBYgASgBUgZjZFJhdGUSMgoVZmluYWxfc2V0dGxlbWVudF9kYXRlGB'
    'cgASgJUhNmaW5hbFNldHRsZW1lbnREYXRlEhsKCWFza19iYXNpcxgYIAEoAVIIYXNrQmFzaXMS'
    'GwoJYmlkX2Jhc2lzGBkgASgBUghiaWRCYXNpczot6kEqChZrZG8uY2RzYXBpcy54eXovRnV0dX'
    'JlEhBmdXR1cmVzL3tmdXR1cmV9');

@$core.Deprecated('Use getFutureRequestDescriptor instead')
const GetFutureRequest$json = {
  '1': 'GetFutureRequest',
  '2': [
    {'1': 'future', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'future'},
  ],
};

/// Descriptor for `GetFutureRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFutureRequestDescriptor = $convert.base64Decode(
    'ChBHZXRGdXR1cmVSZXF1ZXN0EjcKBmZ1dHVyZRgBIAEoCUIf4kEBAvpBGAoWa2RvLmNkc2FwaX'
    'MueHl6L0Z1dHVyZVIGZnV0dXJl');

@$core.Deprecated('Use listFuturesRequestDescriptor instead')
const ListFuturesRequest$json = {
  '1': 'ListFuturesRequest',
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

/// Descriptor for `ListFuturesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFuturesRequestDescriptor = $convert.base64Decode(
    'ChJMaXN0RnV0dXJlc1JlcXVlc3QSIAoJcGFnZV9zaXplGAEgASgFSABSCHBhZ2VTaXpliAEBEi'
    'IKCnBhZ2VfdG9rZW4YAiABKAlIAVIJcGFnZVRva2VuiAEBEhwKBmZpbHRlchgDIAEoCUIE4kEB'
    'AVIGZmlsdGVyQgwKCl9wYWdlX3NpemVCDQoLX3BhZ2VfdG9rZW4=');

@$core.Deprecated('Use listFuturesResponseDescriptor instead')
const ListFuturesResponse$json = {
  '1': 'ListFuturesResponse',
  '2': [
    {'1': 'futures', '3': 1, '4': 3, '5': 11, '6': '.kdo.v1.future.Future', '10': 'futures'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListFuturesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFuturesResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0RnV0dXJlc1Jlc3BvbnNlEi8KB2Z1dHVyZXMYASADKAsyFS5rZG8udjEuZnV0dXJlLk'
    'Z1dHVyZVIHZnV0dXJlcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');

