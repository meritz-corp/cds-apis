// This is a generated file - do not edit.
//
// Generated from kdo/v1/etf.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use productTypeDescriptor instead')
const ProductType$json = {
  '1': 'ProductType',
  '2': [
    {'1': 'PRODUCT_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'PRODUCT_TYPE_STOCK', '2': 1},
    {'1': 'PRODUCT_TYPE_FUTURES', '2': 2},
    {'1': 'PRODUCT_TYPE_ETF', '2': 3},
  ],
};

/// Descriptor for `ProductType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List productTypeDescriptor = $convert.base64Decode(
    'CgtQcm9kdWN0VHlwZRIcChhQUk9EVUNUX1RZUEVfVU5TUEVDSUZJRUQQABIWChJQUk9EVUNUX1'
    'RZUEVfU1RPQ0sQARIYChRQUk9EVUNUX1RZUEVfRlVUVVJFUxACEhQKEFBST0RVQ1RfVFlQRV9F'
    'VEYQAw==');

@$core.Deprecated('Use replicationMethodDescriptor instead')
const ReplicationMethod$json = {
  '1': 'ReplicationMethod',
  '2': [
    {'1': 'REPLICATION_METHOD_UNSPECIFIED', '2': 0},
    {'1': 'REPLICATION_METHOD_PHYSICAL', '2': 1},
    {'1': 'REPLICATION_METHOD_SYNTHETIC', '2': 2},
    {'1': 'REPLICATION_METHOD_FUTURES_BASED', '2': 3},
  ],
};

/// Descriptor for `ReplicationMethod`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List replicationMethodDescriptor = $convert.base64Decode(
    'ChFSZXBsaWNhdGlvbk1ldGhvZBIiCh5SRVBMSUNBVElPTl9NRVRIT0RfVU5TUEVDSUZJRUQQAB'
    'IfChtSRVBMSUNBVElPTl9NRVRIT0RfUEhZU0lDQUwQARIgChxSRVBMSUNBVElPTl9NRVRIT0Rf'
    'U1lOVEhFVElDEAISJAogUkVQTElDQVRJT05fTUVUSE9EX0ZVVFVSRVNfQkFTRUQQAw==');

@$core.Deprecated('Use etfDescriptor instead')
const Etf$json = {
  '1': 'Etf',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
    {'1': 'symbol', '3': 2, '4': 1, '5': 9, '10': 'symbol'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'last_price', '3': 4, '4': 1, '5': 9, '10': 'lastPrice'},
    {'1': 'constituents', '3': 5, '4': 3, '5': 11, '6': '.kdo.v1.etf.EtfPdfConstituent', '10': 'constituents'},
    {'1': 'nav', '3': 6, '4': 1, '5': 11, '6': '.kdo.v1.etf.EtfNav', '10': 'nav'},
    {'1': 'creation_unit', '3': 8, '4': 1, '5': 3, '10': 'creationUnit'},
    {'1': 'tick_size', '3': 9, '4': 1, '5': 3, '10': 'tickSize'},
    {'1': 'replication_method', '3': 10, '4': 1, '5': 14, '6': '.kdo.v1.etf.ReplicationMethod', '10': 'replicationMethod'},
  ],
};

/// Descriptor for `Etf`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List etfDescriptor = $convert.base64Decode(
    'CgNFdGYSDgoCaWQYASABKARSAmlkEhYKBnN5bWJvbBgCIAEoCVIGc3ltYm9sEhIKBG5hbWUYAy'
    'ABKAlSBG5hbWUSHQoKbGFzdF9wcmljZRgEIAEoCVIJbGFzdFByaWNlEkEKDGNvbnN0aXR1ZW50'
    'cxgFIAMoCzIdLmtkby52MS5ldGYuRXRmUGRmQ29uc3RpdHVlbnRSDGNvbnN0aXR1ZW50cxIkCg'
    'NuYXYYBiABKAsyEi5rZG8udjEuZXRmLkV0Zk5hdlIDbmF2EiMKDWNyZWF0aW9uX3VuaXQYCCAB'
    'KANSDGNyZWF0aW9uVW5pdBIbCgl0aWNrX3NpemUYCSABKANSCHRpY2tTaXplEkwKEnJlcGxpY2'
    'F0aW9uX21ldGhvZBgKIAEoDjIdLmtkby52MS5ldGYuUmVwbGljYXRpb25NZXRob2RSEXJlcGxp'
    'Y2F0aW9uTWV0aG9k');

@$core.Deprecated('Use etfPdfConstituentDescriptor instead')
const EtfPdfConstituent$json = {
  '1': 'EtfPdfConstituent',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 9, '10': 'code'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'product_type', '3': 3, '4': 1, '5': 14, '6': '.kdo.v1.etf.ProductType', '10': 'productType'},
    {'1': 'quantity', '3': 4, '4': 1, '5': 3, '10': 'quantity'},
  ],
};

/// Descriptor for `EtfPdfConstituent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List etfPdfConstituentDescriptor = $convert.base64Decode(
    'ChFFdGZQZGZDb25zdGl0dWVudBISCgRjb2RlGAEgASgJUgRjb2RlEhIKBG5hbWUYAiABKAlSBG'
    '5hbWUSOgoMcHJvZHVjdF90eXBlGAMgASgOMhcua2RvLnYxLmV0Zi5Qcm9kdWN0VHlwZVILcHJv'
    'ZHVjdFR5cGUSGgoIcXVhbnRpdHkYBCABKANSCHF1YW50aXR5');

@$core.Deprecated('Use etfNavDescriptor instead')
const EtfNav$json = {
  '1': 'EtfNav',
  '2': [
    {'1': 'physical', '3': 1, '4': 1, '5': 11, '6': '.kdo.v1.etf.PhysicalNav', '9': 0, '10': 'physical'},
    {'1': 'futures_based', '3': 2, '4': 1, '5': 11, '6': '.kdo.v1.etf.FuturesBasedNav', '9': 0, '10': 'futuresBased'},
  ],
  '8': [
    {'1': 'nav_type'},
  ],
};

/// Descriptor for `EtfNav`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List etfNavDescriptor = $convert.base64Decode(
    'CgZFdGZOYXYSNQoIcGh5c2ljYWwYASABKAsyFy5rZG8udjEuZXRmLlBoeXNpY2FsTmF2SABSCH'
    'BoeXNpY2FsEkIKDWZ1dHVyZXNfYmFzZWQYAiABKAsyGy5rZG8udjEuZXRmLkZ1dHVyZXNCYXNl'
    'ZE5hdkgAUgxmdXR1cmVzQmFzZWRCCgoIbmF2X3R5cGU=');

@$core.Deprecated('Use physicalNavDescriptor instead')
const PhysicalNav$json = {
  '1': 'PhysicalNav',
  '2': [
    {'1': 'last_nav', '3': 1, '4': 1, '5': 9, '10': 'lastNav'},
    {'1': 'constituents', '3': 2, '4': 3, '5': 11, '6': '.kdo.v1.etf.PhysicalNav.ConstituentsEntry', '10': 'constituents'},
  ],
  '3': [PhysicalNav_ConstituentsEntry$json],
};

@$core.Deprecated('Use physicalNavDescriptor instead')
const PhysicalNav_ConstituentsEntry$json = {
  '1': 'ConstituentsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.kdo.v1.etf.ConstituentPrice', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `PhysicalNav`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List physicalNavDescriptor = $convert.base64Decode(
    'CgtQaHlzaWNhbE5hdhIZCghsYXN0X25hdhgBIAEoCVIHbGFzdE5hdhJNCgxjb25zdGl0dWVudH'
    'MYAiADKAsyKS5rZG8udjEuZXRmLlBoeXNpY2FsTmF2LkNvbnN0aXR1ZW50c0VudHJ5Ugxjb25z'
    'dGl0dWVudHMaXQoRQ29uc3RpdHVlbnRzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSMgoFdmFsdW'
    'UYAiABKAsyHC5rZG8udjEuZXRmLkNvbnN0aXR1ZW50UHJpY2VSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use futuresBasedNavDescriptor instead')
const FuturesBasedNav$json = {
  '1': 'FuturesBasedNav',
  '2': [
    {'1': 'last_nav', '3': 1, '4': 1, '5': 9, '10': 'lastNav'},
    {'1': 'prior_day_nav', '3': 2, '4': 1, '5': 9, '10': 'priorDayNav'},
    {'1': 'leverage_multiplier', '3': 3, '4': 1, '5': 1, '10': 'leverageMultiplier'},
    {'1': 'futures_symbol', '3': 4, '4': 1, '5': 9, '10': 'futuresSymbol'},
    {'1': 'futures_prior_day_price', '3': 5, '4': 1, '5': 9, '10': 'futuresPriorDayPrice'},
    {'1': 'futures_last_price', '3': 6, '4': 1, '5': 9, '10': 'futuresLastPrice'},
  ],
};

/// Descriptor for `FuturesBasedNav`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List futuresBasedNavDescriptor = $convert.base64Decode(
    'Cg9GdXR1cmVzQmFzZWROYXYSGQoIbGFzdF9uYXYYASABKAlSB2xhc3ROYXYSIgoNcHJpb3JfZG'
    'F5X25hdhgCIAEoCVILcHJpb3JEYXlOYXYSLwoTbGV2ZXJhZ2VfbXVsdGlwbGllchgDIAEoAVIS'
    'bGV2ZXJhZ2VNdWx0aXBsaWVyEiUKDmZ1dHVyZXNfc3ltYm9sGAQgASgJUg1mdXR1cmVzU3ltYm'
    '9sEjUKF2Z1dHVyZXNfcHJpb3JfZGF5X3ByaWNlGAUgASgJUhRmdXR1cmVzUHJpb3JEYXlQcmlj'
    'ZRIsChJmdXR1cmVzX2xhc3RfcHJpY2UYBiABKAlSEGZ1dHVyZXNMYXN0UHJpY2U=');

@$core.Deprecated('Use constituentPriceDescriptor instead')
const ConstituentPrice$json = {
  '1': 'ConstituentPrice',
  '2': [
    {'1': 'last_price', '3': 1, '4': 1, '5': 9, '10': 'lastPrice'},
    {'1': 'quantity', '3': 2, '4': 1, '5': 3, '10': 'quantity'},
  ],
};

/// Descriptor for `ConstituentPrice`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List constituentPriceDescriptor = $convert.base64Decode(
    'ChBDb25zdGl0dWVudFByaWNlEh0KCmxhc3RfcHJpY2UYASABKAlSCWxhc3RQcmljZRIaCghxdW'
    'FudGl0eRgCIAEoA1IIcXVhbnRpdHk=');

@$core.Deprecated('Use getEtfRequestDescriptor instead')
const GetEtfRequest$json = {
  '1': 'GetEtfRequest',
  '2': [
    {'1': 'etf', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'etf'},
  ],
};

/// Descriptor for `GetEtfRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEtfRequestDescriptor = $convert.base64Decode(
    'Cg1HZXRFdGZSZXF1ZXN0Ei4KA2V0ZhgBIAEoCUIc4kEBAvpBFQoTa2RvLmNkc2FwaXMueHl6L0'
    'V0ZlIDZXRm');

@$core.Deprecated('Use listEtfsRequestDescriptor instead')
const ListEtfsRequest$json = {
  '1': 'ListEtfsRequest',
  '2': [
    {'1': 'page_size', '3': 1, '4': 1, '5': 13, '9': 0, '10': 'pageSize', '17': true},
    {'1': 'page_token', '3': 2, '4': 1, '5': 9, '9': 1, '10': 'pageToken', '17': true},
    {'1': 'filter', '3': 3, '4': 1, '5': 9, '10': 'filter'},
  ],
  '8': [
    {'1': '_page_size'},
    {'1': '_page_token'},
  ],
};

/// Descriptor for `ListEtfsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEtfsRequestDescriptor = $convert.base64Decode(
    'Cg9MaXN0RXRmc1JlcXVlc3QSIAoJcGFnZV9zaXplGAEgASgNSABSCHBhZ2VTaXpliAEBEiIKCn'
    'BhZ2VfdG9rZW4YAiABKAlIAVIJcGFnZVRva2VuiAEBEhYKBmZpbHRlchgDIAEoCVIGZmlsdGVy'
    'QgwKCl9wYWdlX3NpemVCDQoLX3BhZ2VfdG9rZW4=');

@$core.Deprecated('Use listEtfsResponseDescriptor instead')
const ListEtfsResponse$json = {
  '1': 'ListEtfsResponse',
  '2': [
    {'1': 'etfs', '3': 1, '4': 3, '5': 11, '6': '.kdo.v1.etf.Etf', '10': 'etfs'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListEtfsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEtfsResponseDescriptor = $convert.base64Decode(
    'ChBMaXN0RXRmc1Jlc3BvbnNlEiMKBGV0ZnMYASADKAsyDy5rZG8udjEuZXRmLkV0ZlIEZXRmcx'
    'ImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');

