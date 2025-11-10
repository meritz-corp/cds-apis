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
    {'1': 'REPLICATION_METHOD_ACTIVE', '2': 1},
    {'1': 'REPLICATION_METHOD_PHYSICAL', '2': 2},
    {'1': 'REPLICATION_METHOD_SYNTHETIC', '2': 3},
  ],
};

/// Descriptor for `ReplicationMethod`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List replicationMethodDescriptor = $convert.base64Decode(
    'ChFSZXBsaWNhdGlvbk1ldGhvZBIiCh5SRVBMSUNBVElPTl9NRVRIT0RfVU5TUEVDSUZJRUQQAB'
    'IdChlSRVBMSUNBVElPTl9NRVRIT0RfQUNUSVZFEAESHwobUkVQTElDQVRJT05fTUVUSE9EX1BI'
    'WVNJQ0FMEAISIAocUkVQTElDQVRJT05fTUVUSE9EX1NZTlRIRVRJQxAD');

@$core.Deprecated('Use etfDescriptor instead')
const Etf$json = {
  '1': 'Etf',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
    {'1': 'symbol', '3': 2, '4': 1, '5': 9, '10': 'symbol'},
    {'1': 'code', '3': 3, '4': 1, '5': 9, '10': 'code'},
    {'1': 'name', '3': 4, '4': 1, '5': 9, '10': 'name'},
    {'1': 'prev_close', '3': 5, '4': 1, '5': 9, '10': 'prevClose'},
    {'1': 'last_price', '3': 6, '4': 1, '5': 9, '10': 'lastPrice'},
    {'1': 'prev_nav', '3': 7, '4': 1, '5': 9, '10': 'prevNav'},
    {'1': 'last_inav', '3': 8, '4': 1, '5': 9, '10': 'lastInav'},
    {'1': 'constituents', '3': 10, '4': 3, '5': 11, '6': '.kdo.v1.etf.Etf.ConstituentsEntry', '10': 'constituents'},
    {'1': 'creation_unit', '3': 11, '4': 1, '5': 3, '10': 'creationUnit'},
    {'1': 'replication_method', '3': 12, '4': 1, '5': 14, '6': '.kdo.v1.etf.ReplicationMethod', '10': 'replicationMethod'},
    {'1': 'tick_size', '3': 13, '4': 1, '5': 3, '10': 'tickSize'},
    {'1': 'listed_quantity', '3': 14, '4': 1, '5': 3, '10': 'listedQuantity'},
    {'1': 'leverage', '3': 15, '4': 1, '5': 2, '10': 'leverage'},
    {'1': 'tradable', '3': 16, '4': 1, '5': 8, '10': 'tradable'},
    {'1': 'short_sellable', '3': 17, '4': 1, '5': 8, '10': 'shortSellable'},
    {'1': 'cash_creditable', '3': 23, '4': 1, '5': 8, '10': 'cashCreditable'},
    {'1': 'cash_creation_amount', '3': 24, '4': 1, '5': 3, '10': 'cashCreationAmount'},
  ],
  '3': [Etf_ConstituentsEntry$json],
};

@$core.Deprecated('Use etfDescriptor instead')
const Etf_ConstituentsEntry$json = {
  '1': 'ConstituentsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.kdo.v1.etf.EtfPdfConstituent', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Etf`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List etfDescriptor = $convert.base64Decode(
    'CgNFdGYSDgoCaWQYASABKARSAmlkEhYKBnN5bWJvbBgCIAEoCVIGc3ltYm9sEhIKBGNvZGUYAy'
    'ABKAlSBGNvZGUSEgoEbmFtZRgEIAEoCVIEbmFtZRIdCgpwcmV2X2Nsb3NlGAUgASgJUglwcmV2'
    'Q2xvc2USHQoKbGFzdF9wcmljZRgGIAEoCVIJbGFzdFByaWNlEhkKCHByZXZfbmF2GAcgASgJUg'
    'dwcmV2TmF2EhsKCWxhc3RfaW5hdhgIIAEoCVIIbGFzdEluYXYSRQoMY29uc3RpdHVlbnRzGAog'
    'AygLMiEua2RvLnYxLmV0Zi5FdGYuQ29uc3RpdHVlbnRzRW50cnlSDGNvbnN0aXR1ZW50cxIjCg'
    '1jcmVhdGlvbl91bml0GAsgASgDUgxjcmVhdGlvblVuaXQSTAoScmVwbGljYXRpb25fbWV0aG9k'
    'GAwgASgOMh0ua2RvLnYxLmV0Zi5SZXBsaWNhdGlvbk1ldGhvZFIRcmVwbGljYXRpb25NZXRob2'
    'QSGwoJdGlja19zaXplGA0gASgDUgh0aWNrU2l6ZRInCg9saXN0ZWRfcXVhbnRpdHkYDiABKANS'
    'Dmxpc3RlZFF1YW50aXR5EhoKCGxldmVyYWdlGA8gASgCUghsZXZlcmFnZRIaCgh0cmFkYWJsZR'
    'gQIAEoCFIIdHJhZGFibGUSJQoOc2hvcnRfc2VsbGFibGUYESABKAhSDXNob3J0U2VsbGFibGUS'
    'JwoPY2FzaF9jcmVkaXRhYmxlGBcgASgIUg5jYXNoQ3JlZGl0YWJsZRIwChRjYXNoX2NyZWF0aW'
    '9uX2Ftb3VudBgYIAEoA1ISY2FzaENyZWF0aW9uQW1vdW50Gl4KEUNvbnN0aXR1ZW50c0VudHJ5'
    'EhAKA2tleRgBIAEoCVIDa2V5EjMKBXZhbHVlGAIgASgLMh0ua2RvLnYxLmV0Zi5FdGZQZGZDb2'
    '5zdGl0dWVudFIFdmFsdWU6AjgB');

@$core.Deprecated('Use etfConstituentDescriptor instead')
const EtfConstituent$json = {
  '1': 'EtfConstituent',
  '2': [
    {'1': 'stock', '3': 1, '4': 1, '5': 11, '6': '.kdo.v1.etf.StockConstituent', '9': 0, '10': 'stock'},
    {'1': 'futures', '3': 2, '4': 1, '5': 11, '6': '.kdo.v1.etf.FuturesConstituent', '9': 0, '10': 'futures'},
    {'1': 'cash', '3': 3, '4': 1, '5': 11, '6': '.kdo.v1.etf.CashConstituent', '9': 0, '10': 'cash'},
  ],
  '8': [
    {'1': 'constituent_type'},
  ],
};

/// Descriptor for `EtfConstituent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List etfConstituentDescriptor = $convert.base64Decode(
    'Cg5FdGZDb25zdGl0dWVudBI0CgVzdG9jaxgBIAEoCzIcLmtkby52MS5ldGYuU3RvY2tDb25zdG'
    'l0dWVudEgAUgVzdG9jaxI6CgdmdXR1cmVzGAIgASgLMh4ua2RvLnYxLmV0Zi5GdXR1cmVzQ29u'
    'c3RpdHVlbnRIAFIHZnV0dXJlcxIxCgRjYXNoGAMgASgLMhsua2RvLnYxLmV0Zi5DYXNoQ29uc3'
    'RpdHVlbnRIAFIEY2FzaEISChBjb25zdGl0dWVudF90eXBl');

@$core.Deprecated('Use stockConstituentDescriptor instead')
const StockConstituent$json = {
  '1': 'StockConstituent',
  '2': [
    {'1': 'symbol', '3': 1, '4': 1, '5': 9, '10': 'symbol'},
    {'1': 'prev_close', '3': 2, '4': 1, '5': 9, '10': 'prevClose'},
    {'1': 'last_price', '3': 3, '4': 1, '5': 9, '10': 'lastPrice'},
    {'1': 'quantity', '3': 4, '4': 1, '5': 3, '10': 'quantity'},
    {'1': 'last_valuation', '3': 5, '4': 1, '5': 3, '10': 'lastValuation'},
    {'1': 'notional_amount', '3': 6, '4': 1, '5': 3, '10': 'notionalAmount'},
    {'1': 'num_members', '3': 7, '4': 1, '5': 13, '10': 'numMembers'},
  ],
};

/// Descriptor for `StockConstituent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stockConstituentDescriptor = $convert.base64Decode(
    'ChBTdG9ja0NvbnN0aXR1ZW50EhYKBnN5bWJvbBgBIAEoCVIGc3ltYm9sEh0KCnByZXZfY2xvc2'
    'UYAiABKAlSCXByZXZDbG9zZRIdCgpsYXN0X3ByaWNlGAMgASgJUglsYXN0UHJpY2USGgoIcXVh'
    'bnRpdHkYBCABKANSCHF1YW50aXR5EiUKDmxhc3RfdmFsdWF0aW9uGAUgASgDUg1sYXN0VmFsdW'
    'F0aW9uEicKD25vdGlvbmFsX2Ftb3VudBgGIAEoA1IObm90aW9uYWxBbW91bnQSHwoLbnVtX21l'
    'bWJlcnMYByABKA1SCm51bU1lbWJlcnM=');

@$core.Deprecated('Use futuresConstituentDescriptor instead')
const FuturesConstituent$json = {
  '1': 'FuturesConstituent',
  '2': [
    {'1': 'symbol', '3': 1, '4': 1, '5': 9, '10': 'symbol'},
    {'1': 'prev_close', '3': 2, '4': 1, '5': 9, '10': 'prevClose'},
    {'1': 'last_price', '3': 3, '4': 1, '5': 9, '10': 'lastPrice'},
    {'1': 'quantity', '3': 4, '4': 1, '5': 2, '10': 'quantity'},
    {'1': 'multiple', '3': 5, '4': 1, '5': 1, '10': 'multiple'},
    {'1': 'last_valuation', '3': 6, '4': 1, '5': 3, '10': 'lastValuation'},
    {'1': 'notional_amount', '3': 7, '4': 1, '5': 3, '10': 'notionalAmount'},
    {'1': 'num_members', '3': 8, '4': 1, '5': 13, '10': 'numMembers'},
  ],
};

/// Descriptor for `FuturesConstituent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List futuresConstituentDescriptor = $convert.base64Decode(
    'ChJGdXR1cmVzQ29uc3RpdHVlbnQSFgoGc3ltYm9sGAEgASgJUgZzeW1ib2wSHQoKcHJldl9jbG'
    '9zZRgCIAEoCVIJcHJldkNsb3NlEh0KCmxhc3RfcHJpY2UYAyABKAlSCWxhc3RQcmljZRIaCghx'
    'dWFudGl0eRgEIAEoAlIIcXVhbnRpdHkSGgoIbXVsdGlwbGUYBSABKAFSCG11bHRpcGxlEiUKDm'
    'xhc3RfdmFsdWF0aW9uGAYgASgDUg1sYXN0VmFsdWF0aW9uEicKD25vdGlvbmFsX2Ftb3VudBgH'
    'IAEoA1IObm90aW9uYWxBbW91bnQSHwoLbnVtX21lbWJlcnMYCCABKA1SCm51bU1lbWJlcnM=');

@$core.Deprecated('Use cashConstituentDescriptor instead')
const CashConstituent$json = {
  '1': 'CashConstituent',
  '2': [
    {'1': 'symbol', '3': 1, '4': 1, '5': 9, '10': 'symbol'},
    {'1': 'prev_valuation', '3': 2, '4': 1, '5': 3, '10': 'prevValuation'},
    {'1': 'num_members', '3': 3, '4': 1, '5': 13, '10': 'numMembers'},
  ],
};

/// Descriptor for `CashConstituent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cashConstituentDescriptor = $convert.base64Decode(
    'Cg9DYXNoQ29uc3RpdHVlbnQSFgoGc3ltYm9sGAEgASgJUgZzeW1ib2wSJQoOcHJldl92YWx1YX'
    'Rpb24YAiABKANSDXByZXZWYWx1YXRpb24SHwoLbnVtX21lbWJlcnMYAyABKA1SCm51bU1lbWJl'
    'cnM=');

@$core.Deprecated('Use etfPdfConstituentDescriptor instead')
const EtfPdfConstituent$json = {
  '1': 'EtfPdfConstituent',
  '2': [
    {'1': 'symbol', '3': 1, '4': 1, '5': 9, '10': 'symbol'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'product_type', '3': 3, '4': 1, '5': 14, '6': '.kdo.v1.etf.ProductType', '10': 'productType'},
    {'1': 'quantity', '3': 4, '4': 1, '5': 3, '10': 'quantity'},
  ],
};

/// Descriptor for `EtfPdfConstituent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List etfPdfConstituentDescriptor = $convert.base64Decode(
    'ChFFdGZQZGZDb25zdGl0dWVudBIWCgZzeW1ib2wYASABKAlSBnN5bWJvbBISCgRuYW1lGAIgAS'
    'gJUgRuYW1lEjoKDHByb2R1Y3RfdHlwZRgDIAEoDjIXLmtkby52MS5ldGYuUHJvZHVjdFR5cGVS'
    'C3Byb2R1Y3RUeXBlEhoKCHF1YW50aXR5GAQgASgDUghxdWFudGl0eQ==');

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

