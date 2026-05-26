// This is a generated file - do not edit.
//
// Generated from system_ops/v1/holiday.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use holidayTypeDescriptor instead')
const HolidayType$json = {
  '1': 'HolidayType',
  '2': [
    {'1': 'HOLIDAY_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'HOLIDAY_TYPE_PUBLIC', '2': 1},
    {'1': 'HOLIDAY_TYPE_TEMPORARY', '2': 2},
    {'1': 'HOLIDAY_TYPE_MARKET_CLOSED', '2': 3},
  ],
};

/// Descriptor for `HolidayType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List holidayTypeDescriptor = $convert.base64Decode(
    'CgtIb2xpZGF5VHlwZRIcChhIT0xJREFZX1RZUEVfVU5TUEVDSUZJRUQQABIXChNIT0xJREFZX1'
    'RZUEVfUFVCTElDEAESGgoWSE9MSURBWV9UWVBFX1RFTVBPUkFSWRACEh4KGkhPTElEQVlfVFlQ'
    'RV9NQVJLRVRfQ0xPU0VEEAM=');

@$core.Deprecated('Use holidayDescriptor instead')
const Holiday$json = {
  '1': 'Holiday',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'date', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'date'},
    {'1': 'display_name', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'holiday_type', '3': 4, '4': 1, '5': 14, '6': '.system_ops.v1.holiday.HolidayType', '10': 'holidayType'},
    {'1': 'description', '3': 5, '4': 1, '5': 9, '10': 'description'},
    {'1': 'create_time', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 12, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
  ],
  '7': {},
};

/// Descriptor for `Holiday`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List holidayDescriptor = $convert.base64Decode(
    'CgdIb2xpZGF5EhIKBG5hbWUYASABKAlSBG5hbWUSGAoEZGF0ZRgCIAEoCUIE4kEBAlIEZGF0ZR'
    'InCgxkaXNwbGF5X25hbWUYAyABKAlCBOJBAQJSC2Rpc3BsYXlOYW1lEkUKDGhvbGlkYXlfdHlw'
    'ZRgEIAEoDjIiLnN5c3RlbV9vcHMudjEuaG9saWRheS5Ib2xpZGF5VHlwZVILaG9saWRheVR5cG'
    'USIAoLZGVzY3JpcHRpb24YBSABKAlSC2Rlc2NyaXB0aW9uEkEKC2NyZWF0ZV90aW1lGAsgASgL'
    'MhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEIE4kEBA1IKY3JlYXRlVGltZRJBCgt1cGRhdG'
    'VfdGltZRgMIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCBOJBAQNSCnVwZGF0ZVRp'
    'bWU6NOpBMQoec3lzdGVtX29wcy5jZHNhcGlzLnh5ei9Ib2xpZGF5Eg9ob2xpZGF5cy97ZGF0ZX'
    '0=');

@$core.Deprecated('Use createHolidayRequestDescriptor instead')
const CreateHolidayRequest$json = {
  '1': 'CreateHolidayRequest',
  '2': [
    {'1': 'holiday', '3': 1, '4': 1, '5': 11, '6': '.system_ops.v1.holiday.Holiday', '8': {}, '10': 'holiday'},
  ],
};

/// Descriptor for `CreateHolidayRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createHolidayRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVIb2xpZGF5UmVxdWVzdBI+Cgdob2xpZGF5GAEgASgLMh4uc3lzdGVtX29wcy52MS'
    '5ob2xpZGF5LkhvbGlkYXlCBOJBAQJSB2hvbGlkYXk=');

@$core.Deprecated('Use listHolidaysRequestDescriptor instead')
const ListHolidaysRequest$json = {
  '1': 'ListHolidaysRequest',
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

/// Descriptor for `ListHolidaysRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listHolidaysRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0SG9saWRheXNSZXF1ZXN0EiAKCXBhZ2Vfc2l6ZRgBIAEoBUgAUghwYWdlU2l6ZYgBAR'
    'IiCgpwYWdlX3Rva2VuGAIgASgJSAFSCXBhZ2VUb2tlbogBARIcCgZmaWx0ZXIYAyABKAlCBOJB'
    'AQFSBmZpbHRlckIMCgpfcGFnZV9zaXplQg0KC19wYWdlX3Rva2Vu');

@$core.Deprecated('Use listHolidaysResponseDescriptor instead')
const ListHolidaysResponse$json = {
  '1': 'ListHolidaysResponse',
  '2': [
    {'1': 'holidays', '3': 1, '4': 3, '5': 11, '6': '.system_ops.v1.holiday.Holiday', '10': 'holidays'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListHolidaysResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listHolidaysResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0SG9saWRheXNSZXNwb25zZRI6Cghob2xpZGF5cxgBIAMoCzIeLnN5c3RlbV9vcHMudj'
    'EuaG9saWRheS5Ib2xpZGF5Ughob2xpZGF5cxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5l'
    'eHRQYWdlVG9rZW4=');

@$core.Deprecated('Use getHolidayByDateRequestDescriptor instead')
const GetHolidayByDateRequest$json = {
  '1': 'GetHolidayByDateRequest',
  '2': [
    {'1': 'date', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'date'},
  ],
};

/// Descriptor for `GetHolidayByDateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getHolidayByDateRequestDescriptor = $convert.base64Decode(
    'ChdHZXRIb2xpZGF5QnlEYXRlUmVxdWVzdBIYCgRkYXRlGAEgASgJQgTiQQECUgRkYXRl');

@$core.Deprecated('Use checkHolidayRequestDescriptor instead')
const CheckHolidayRequest$json = {
  '1': 'CheckHolidayRequest',
};

/// Descriptor for `CheckHolidayRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkHolidayRequestDescriptor = $convert.base64Decode(
    'ChNDaGVja0hvbGlkYXlSZXF1ZXN0');

@$core.Deprecated('Use checkHolidayResponseDescriptor instead')
const CheckHolidayResponse$json = {
  '1': 'CheckHolidayResponse',
  '2': [
    {'1': 'date', '3': 1, '4': 1, '5': 9, '10': 'date'},
    {'1': 'is_holiday', '3': 2, '4': 1, '5': 8, '10': 'isHoliday'},
    {'1': 'holiday', '3': 3, '4': 1, '5': 11, '6': '.system_ops.v1.holiday.Holiday', '10': 'holiday'},
  ],
};

/// Descriptor for `CheckHolidayResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkHolidayResponseDescriptor = $convert.base64Decode(
    'ChRDaGVja0hvbGlkYXlSZXNwb25zZRISCgRkYXRlGAEgASgJUgRkYXRlEh0KCmlzX2hvbGlkYX'
    'kYAiABKAhSCWlzSG9saWRheRI4Cgdob2xpZGF5GAMgASgLMh4uc3lzdGVtX29wcy52MS5ob2xp'
    'ZGF5LkhvbGlkYXlSB2hvbGlkYXk=');

@$core.Deprecated('Use getLatestBusinessDayRequestDescriptor instead')
const GetLatestBusinessDayRequest$json = {
  '1': 'GetLatestBusinessDayRequest',
  '2': [
    {'1': 'as_of_date', '3': 1, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'asOfDate', '17': true},
  ],
  '8': [
    {'1': '_as_of_date'},
  ],
};

/// Descriptor for `GetLatestBusinessDayRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLatestBusinessDayRequestDescriptor = $convert.base64Decode(
    'ChtHZXRMYXRlc3RCdXNpbmVzc0RheVJlcXVlc3QSJwoKYXNfb2ZfZGF0ZRgBIAEoCUIE4kEBAU'
    'gAUghhc09mRGF0ZYgBAUINCgtfYXNfb2ZfZGF0ZQ==');

@$core.Deprecated('Use getLatestBusinessDayResponseDescriptor instead')
const GetLatestBusinessDayResponse$json = {
  '1': 'GetLatestBusinessDayResponse',
  '2': [
    {'1': 'date', '3': 1, '4': 1, '5': 9, '10': 'date'},
  ],
};

/// Descriptor for `GetLatestBusinessDayResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLatestBusinessDayResponseDescriptor = $convert.base64Decode(
    'ChxHZXRMYXRlc3RCdXNpbmVzc0RheVJlc3BvbnNlEhIKBGRhdGUYASABKAlSBGRhdGU=');

@$core.Deprecated('Use deleteHolidayRequestDescriptor instead')
const DeleteHolidayRequest$json = {
  '1': 'DeleteHolidayRequest',
  '2': [
    {'1': 'holiday', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'holiday'},
  ],
};

/// Descriptor for `DeleteHolidayRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteHolidayRequestDescriptor = $convert.base64Decode(
    'ChREZWxldGVIb2xpZGF5UmVxdWVzdBJBCgdob2xpZGF5GAEgASgJQifiQQEC+kEgCh5zeXN0ZW'
    '1fb3BzLmNkc2FwaXMueHl6L0hvbGlkYXlSB2hvbGlkYXk=');

