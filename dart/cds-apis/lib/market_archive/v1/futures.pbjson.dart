// This is a generated file - do not edit.
//
// Generated from market_archive/v1/futures.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use settlementTypeDescriptor instead')
const SettlementType$json = {
  '1': 'SettlementType',
  '2': [
    {'1': 'SETTLEMENT_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'SETTLEMENT_TYPE_CASH', '2': 1},
    {'1': 'SETTLEMENT_TYPE_PHYSICAL', '2': 2},
  ],
};

/// Descriptor for `SettlementType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List settlementTypeDescriptor = $convert.base64Decode(
    'Cg5TZXR0bGVtZW50VHlwZRIfChtTRVRUTEVNRU5UX1RZUEVfVU5TUEVDSUZJRUQQABIYChRTRV'
    'RUTEVNRU5UX1RZUEVfQ0FTSBABEhwKGFNFVFRMRU1FTlRfVFlQRV9QSFlTSUNBTBAC');

@$core.Deprecated('Use futuresProductTypeDescriptor instead')
const FuturesProductType$json = {
  '1': 'FuturesProductType',
  '2': [
    {'1': 'FUTURES_PRODUCT_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'FUTURES_PRODUCT_TYPE_INDEX', '2': 1},
    {'1': 'FUTURES_PRODUCT_TYPE_STOCK', '2': 2},
    {'1': 'FUTURES_PRODUCT_TYPE_BOND', '2': 3},
    {'1': 'FUTURES_PRODUCT_TYPE_CURRENCY', '2': 4},
    {'1': 'FUTURES_PRODUCT_TYPE_COMMODITY', '2': 5},
  ],
};

/// Descriptor for `FuturesProductType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List futuresProductTypeDescriptor = $convert.base64Decode(
    'ChJGdXR1cmVzUHJvZHVjdFR5cGUSJAogRlVUVVJFU19QUk9EVUNUX1RZUEVfVU5TUEVDSUZJRU'
    'QQABIeChpGVVRVUkVTX1BST0RVQ1RfVFlQRV9JTkRFWBABEh4KGkZVVFVSRVNfUFJPRFVDVF9U'
    'WVBFX1NUT0NLEAISHQoZRlVUVVJFU19QUk9EVUNUX1RZUEVfQk9ORBADEiEKHUZVVFVSRVNfUF'
    'JPRFVDVF9UWVBFX0NVUlJFTkNZEAQSIgoeRlVUVVJFU19QUk9EVUNUX1RZUEVfQ09NTU9ESVRZ'
    'EAU=');

@$core.Deprecated('Use futuresDescriptor instead')
const Futures$json = {
  '1': 'Futures',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
    {'1': 'symbol', '3': 2, '4': 1, '5': 9, '10': 'symbol'},
    {'1': 'code', '3': 3, '4': 1, '5': 9, '10': 'code'},
    {'1': 'name', '3': 4, '4': 1, '5': 9, '10': 'name'},
    {'1': 'prev_close', '3': 5, '4': 1, '5': 9, '10': 'prevClose'},
    {'1': 'last_price', '3': 6, '4': 1, '5': 9, '10': 'lastPrice'},
    {'1': 'underlying_symbol', '3': 7, '4': 1, '5': 9, '10': 'underlyingSymbol'},
    {'1': 'underlying_name', '3': 8, '4': 1, '5': 9, '10': 'underlyingName'},
    {'1': 'expiry_date', '3': 9, '4': 1, '5': 9, '10': 'expiryDate'},
    {'1': 'multiplier', '3': 10, '4': 1, '5': 1, '10': 'multiplier'},
    {'1': 'tick_size', '3': 11, '4': 1, '5': 1, '10': 'tickSize'},
    {'1': 'tick_value', '3': 12, '4': 1, '5': 3, '10': 'tickValue'},
    {'1': 'settlement_type', '3': 13, '4': 1, '5': 14, '6': '.master_sync.v1.futures.SettlementType', '10': 'settlementType'},
    {'1': 'tradable', '3': 14, '4': 1, '5': 8, '10': 'tradable'},
    {'1': 'last_trading_date', '3': 15, '4': 1, '5': 9, '10': 'lastTradingDate'},
    {'1': 'product_type', '3': 16, '4': 1, '5': 14, '6': '.master_sync.v1.futures.FuturesProductType', '10': 'productType'},
  ],
};

/// Descriptor for `Futures`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List futuresDescriptor = $convert.base64Decode(
    'CgdGdXR1cmVzEg4KAmlkGAEgASgEUgJpZBIWCgZzeW1ib2wYAiABKAlSBnN5bWJvbBISCgRjb2'
    'RlGAMgASgJUgRjb2RlEhIKBG5hbWUYBCABKAlSBG5hbWUSHQoKcHJldl9jbG9zZRgFIAEoCVIJ'
    'cHJldkNsb3NlEh0KCmxhc3RfcHJpY2UYBiABKAlSCWxhc3RQcmljZRIrChF1bmRlcmx5aW5nX3'
    'N5bWJvbBgHIAEoCVIQdW5kZXJseWluZ1N5bWJvbBInCg91bmRlcmx5aW5nX25hbWUYCCABKAlS'
    'DnVuZGVybHlpbmdOYW1lEh8KC2V4cGlyeV9kYXRlGAkgASgJUgpleHBpcnlEYXRlEh4KCm11bH'
    'RpcGxpZXIYCiABKAFSCm11bHRpcGxpZXISGwoJdGlja19zaXplGAsgASgBUgh0aWNrU2l6ZRId'
    'Cgp0aWNrX3ZhbHVlGAwgASgDUgl0aWNrVmFsdWUSTwoPc2V0dGxlbWVudF90eXBlGA0gASgOMi'
    'YubWFzdGVyX3N5bmMudjEuZnV0dXJlcy5TZXR0bGVtZW50VHlwZVIOc2V0dGxlbWVudFR5cGUS'
    'GgoIdHJhZGFibGUYDiABKAhSCHRyYWRhYmxlEioKEWxhc3RfdHJhZGluZ19kYXRlGA8gASgJUg'
    '9sYXN0VHJhZGluZ0RhdGUSTQoMcHJvZHVjdF90eXBlGBAgASgOMioubWFzdGVyX3N5bmMudjEu'
    'ZnV0dXJlcy5GdXR1cmVzUHJvZHVjdFR5cGVSC3Byb2R1Y3RUeXBl');

@$core.Deprecated('Use getFuturesRequestDescriptor instead')
const GetFuturesRequest$json = {
  '1': 'GetFuturesRequest',
  '2': [
    {'1': 'futures', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'futures'},
  ],
};

/// Descriptor for `GetFuturesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFuturesRequestDescriptor = $convert.base64Decode(
    'ChFHZXRGdXR1cmVzUmVxdWVzdBJCCgdmdXR1cmVzGAEgASgJQijiQQEC+kEhCh9tYXN0ZXJfc3'
    'luYy5jZHNhcGlzLnh5ei9GdXR1cmVzUgdmdXR1cmVz');

@$core.Deprecated('Use listFuturesRequestDescriptor instead')
const ListFuturesRequest$json = {
  '1': 'ListFuturesRequest',
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

/// Descriptor for `ListFuturesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFuturesRequestDescriptor = $convert.base64Decode(
    'ChJMaXN0RnV0dXJlc1JlcXVlc3QSIAoJcGFnZV9zaXplGAEgASgNSABSCHBhZ2VTaXpliAEBEi'
    'IKCnBhZ2VfdG9rZW4YAiABKAlIAVIJcGFnZVRva2VuiAEBEhYKBmZpbHRlchgDIAEoCVIGZmls'
    'dGVyQgwKCl9wYWdlX3NpemVCDQoLX3BhZ2VfdG9rZW4=');

@$core.Deprecated('Use listFuturesResponseDescriptor instead')
const ListFuturesResponse$json = {
  '1': 'ListFuturesResponse',
  '2': [
    {'1': 'futures', '3': 1, '4': 3, '5': 11, '6': '.master_sync.v1.futures.Futures', '10': 'futures'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListFuturesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFuturesResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0RnV0dXJlc1Jlc3BvbnNlEjkKB2Z1dHVyZXMYASADKAsyHy5tYXN0ZXJfc3luYy52MS'
    '5mdXR1cmVzLkZ1dHVyZXNSB2Z1dHVyZXMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0'
    'UGFnZVRva2Vu');

