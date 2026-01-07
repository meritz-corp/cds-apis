// This is a generated file - do not edit.
//
// Generated from market_archive/v1/instrument.proto.

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
    {'1': 'PRODUCT_TYPE_ETF', '2': 1},
    {'1': 'PRODUCT_TYPE_FUTURES', '2': 2},
    {'1': 'PRODUCT_TYPE_STOCK', '2': 3},
  ],
};

/// Descriptor for `ProductType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List productTypeDescriptor = $convert.base64Decode(
    'CgtQcm9kdWN0VHlwZRIcChhQUk9EVUNUX1RZUEVfVU5TUEVDSUZJRUQQABIUChBQUk9EVUNUX1'
    'RZUEVfRVRGEAESGAoUUFJPRFVDVF9UWVBFX0ZVVFVSRVMQAhIWChJQUk9EVUNUX1RZUEVfU1RP'
    'Q0sQAw==');

@$core.Deprecated('Use instrumentDescriptor instead')
const Instrument$json = {
  '1': 'Instrument',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'symbol', '3': 2, '4': 1, '5': 9, '10': 'symbol'},
    {'1': 'code', '3': 3, '4': 1, '5': 9, '10': 'code'},
    {'1': 'display_name', '3': 4, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'product_type', '3': 5, '4': 1, '5': 14, '6': '.master_sync.v1.instrument.ProductType', '10': 'productType'},
    {'1': 'prev_close', '3': 6, '4': 1, '5': 9, '10': 'prevClose'},
    {'1': 'last_price', '3': 7, '4': 1, '5': 9, '10': 'lastPrice'},
    {'1': 'tradable', '3': 8, '4': 1, '5': 8, '10': 'tradable'},
    {'1': 'etf', '3': 20, '4': 1, '5': 11, '6': '.master_sync.v1.instrument.EtfDetails', '9': 0, '10': 'etf'},
    {'1': 'futures', '3': 21, '4': 1, '5': 11, '6': '.master_sync.v1.instrument.FuturesDetails', '9': 0, '10': 'futures'},
    {'1': 'stock', '3': 22, '4': 1, '5': 11, '6': '.master_sync.v1.instrument.StockDetails', '9': 0, '10': 'stock'},
  ],
  '7': {},
  '8': [
    {'1': 'details'},
  ],
};

/// Descriptor for `Instrument`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instrumentDescriptor = $convert.base64Decode(
    'CgpJbnN0cnVtZW50EhIKBG5hbWUYASABKAlSBG5hbWUSFgoGc3ltYm9sGAIgASgJUgZzeW1ib2'
    'wSEgoEY29kZRgDIAEoCVIEY29kZRIhCgxkaXNwbGF5X25hbWUYBCABKAlSC2Rpc3BsYXlOYW1l'
    'EkkKDHByb2R1Y3RfdHlwZRgFIAEoDjImLm1hc3Rlcl9zeW5jLnYxLmluc3RydW1lbnQuUHJvZH'
    'VjdFR5cGVSC3Byb2R1Y3RUeXBlEh0KCnByZXZfY2xvc2UYBiABKAlSCXByZXZDbG9zZRIdCgps'
    'YXN0X3ByaWNlGAcgASgJUglsYXN0UHJpY2USGgoIdHJhZGFibGUYCCABKAhSCHRyYWRhYmxlEj'
    'kKA2V0ZhgUIAEoCzIlLm1hc3Rlcl9zeW5jLnYxLmluc3RydW1lbnQuRXRmRGV0YWlsc0gAUgNl'
    'dGYSRQoHZnV0dXJlcxgVIAEoCzIpLm1hc3Rlcl9zeW5jLnYxLmluc3RydW1lbnQuRnV0dXJlc0'
    'RldGFpbHNIAFIHZnV0dXJlcxI/CgVzdG9jaxgWIAEoCzInLm1hc3Rlcl9zeW5jLnYxLmluc3Ry'
    'dW1lbnQuU3RvY2tEZXRhaWxzSABSBXN0b2NrOj3qQToKIm1hc3Rlcl9zeW5jLmNkc2FwaXMueH'
    'l6L0luc3RydW1lbnQSFGluc3RydW1lbnRzL3tzeW1ib2x9QgkKB2RldGFpbHM=');

@$core.Deprecated('Use etfDetailsDescriptor instead')
const EtfDetails$json = {
  '1': 'EtfDetails',
  '2': [
    {'1': 'prev_nav', '3': 1, '4': 1, '5': 9, '10': 'prevNav'},
    {'1': 'last_inav', '3': 2, '4': 1, '5': 9, '10': 'lastInav'},
    {'1': 'creation_unit', '3': 3, '4': 1, '5': 3, '10': 'creationUnit'},
    {'1': 'tick_size', '3': 4, '4': 1, '5': 3, '10': 'tickSize'},
    {'1': 'leverage', '3': 5, '4': 1, '5': 2, '10': 'leverage'},
    {'1': 'short_sellable', '3': 6, '4': 1, '5': 8, '10': 'shortSellable'},
    {'1': 'listed_quantity', '3': 7, '4': 1, '5': 3, '10': 'listedQuantity'},
    {'1': 'cash_creditable', '3': 8, '4': 1, '5': 8, '10': 'cashCreditable'},
    {'1': 'cash_creation_amount', '3': 9, '4': 1, '5': 3, '10': 'cashCreationAmount'},
  ],
};

/// Descriptor for `EtfDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List etfDetailsDescriptor = $convert.base64Decode(
    'CgpFdGZEZXRhaWxzEhkKCHByZXZfbmF2GAEgASgJUgdwcmV2TmF2EhsKCWxhc3RfaW5hdhgCIA'
    'EoCVIIbGFzdEluYXYSIwoNY3JlYXRpb25fdW5pdBgDIAEoA1IMY3JlYXRpb25Vbml0EhsKCXRp'
    'Y2tfc2l6ZRgEIAEoA1IIdGlja1NpemUSGgoIbGV2ZXJhZ2UYBSABKAJSCGxldmVyYWdlEiUKDn'
    'Nob3J0X3NlbGxhYmxlGAYgASgIUg1zaG9ydFNlbGxhYmxlEicKD2xpc3RlZF9xdWFudGl0eRgH'
    'IAEoA1IObGlzdGVkUXVhbnRpdHkSJwoPY2FzaF9jcmVkaXRhYmxlGAggASgIUg5jYXNoQ3JlZG'
    'l0YWJsZRIwChRjYXNoX2NyZWF0aW9uX2Ftb3VudBgJIAEoA1ISY2FzaENyZWF0aW9uQW1vdW50');

@$core.Deprecated('Use futuresDetailsDescriptor instead')
const FuturesDetails$json = {
  '1': 'FuturesDetails',
  '2': [
    {'1': 'underlying_symbol', '3': 1, '4': 1, '5': 9, '10': 'underlyingSymbol'},
    {'1': 'underlying_name', '3': 2, '4': 1, '5': 9, '10': 'underlyingName'},
    {'1': 'expiry_date', '3': 3, '4': 1, '5': 9, '10': 'expiryDate'},
    {'1': 'multiplier', '3': 4, '4': 1, '5': 1, '10': 'multiplier'},
    {'1': 'tick_size', '3': 5, '4': 1, '5': 1, '10': 'tickSize'},
    {'1': 'tick_value', '3': 6, '4': 1, '5': 3, '10': 'tickValue'},
    {'1': 'last_trading_date', '3': 7, '4': 1, '5': 9, '10': 'lastTradingDate'},
  ],
};

/// Descriptor for `FuturesDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List futuresDetailsDescriptor = $convert.base64Decode(
    'Cg5GdXR1cmVzRGV0YWlscxIrChF1bmRlcmx5aW5nX3N5bWJvbBgBIAEoCVIQdW5kZXJseWluZ1'
    'N5bWJvbBInCg91bmRlcmx5aW5nX25hbWUYAiABKAlSDnVuZGVybHlpbmdOYW1lEh8KC2V4cGly'
    'eV9kYXRlGAMgASgJUgpleHBpcnlEYXRlEh4KCm11bHRpcGxpZXIYBCABKAFSCm11bHRpcGxpZX'
    'ISGwoJdGlja19zaXplGAUgASgBUgh0aWNrU2l6ZRIdCgp0aWNrX3ZhbHVlGAYgASgDUgl0aWNr'
    'VmFsdWUSKgoRbGFzdF90cmFkaW5nX2RhdGUYByABKAlSD2xhc3RUcmFkaW5nRGF0ZQ==');

@$core.Deprecated('Use stockDetailsDescriptor instead')
const StockDetails$json = {
  '1': 'StockDetails',
  '2': [
    {'1': 'market_type', '3': 1, '4': 1, '5': 14, '6': '.master_sync.v1.stock.MarketType', '10': 'marketType'},
    {'1': 'listed_shares', '3': 2, '4': 1, '5': 3, '10': 'listedShares'},
    {'1': 'tick_size', '3': 3, '4': 1, '5': 3, '10': 'tickSize'},
    {'1': 'short_sellable', '3': 4, '4': 1, '5': 8, '10': 'shortSellable'},
    {'1': 'margin_tradable', '3': 5, '4': 1, '5': 8, '10': 'marginTradable'},
    {'1': 'sector_code', '3': 6, '4': 1, '5': 9, '10': 'sectorCode'},
    {'1': 'sector_name', '3': 7, '4': 1, '5': 9, '10': 'sectorName'},
  ],
};

/// Descriptor for `StockDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stockDetailsDescriptor = $convert.base64Decode(
    'CgxTdG9ja0RldGFpbHMSQQoLbWFya2V0X3R5cGUYASABKA4yIC5tYXN0ZXJfc3luYy52MS5zdG'
    '9jay5NYXJrZXRUeXBlUgptYXJrZXRUeXBlEiMKDWxpc3RlZF9zaGFyZXMYAiABKANSDGxpc3Rl'
    'ZFNoYXJlcxIbCgl0aWNrX3NpemUYAyABKANSCHRpY2tTaXplEiUKDnNob3J0X3NlbGxhYmxlGA'
    'QgASgIUg1zaG9ydFNlbGxhYmxlEicKD21hcmdpbl90cmFkYWJsZRgFIAEoCFIObWFyZ2luVHJh'
    'ZGFibGUSHwoLc2VjdG9yX2NvZGUYBiABKAlSCnNlY3RvckNvZGUSHwoLc2VjdG9yX25hbWUYBy'
    'ABKAlSCnNlY3Rvck5hbWU=');

@$core.Deprecated('Use getInstrumentRequestDescriptor instead')
const GetInstrumentRequest$json = {
  '1': 'GetInstrumentRequest',
  '2': [
    {'1': 'instrument', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'instrument'},
  ],
};

/// Descriptor for `GetInstrumentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getInstrumentRequestDescriptor = $convert.base64Decode(
    'ChRHZXRJbnN0cnVtZW50UmVxdWVzdBJLCgppbnN0cnVtZW50GAEgASgJQiviQQEC+kEkCiJtYX'
    'N0ZXJfc3luYy5jZHNhcGlzLnh5ei9JbnN0cnVtZW50UgppbnN0cnVtZW50');

@$core.Deprecated('Use batchGetInstrumentsRequestDescriptor instead')
const BatchGetInstrumentsRequest$json = {
  '1': 'BatchGetInstrumentsRequest',
  '2': [
    {'1': 'instruments', '3': 1, '4': 3, '5': 9, '8': {}, '10': 'instruments'},
  ],
};

/// Descriptor for `BatchGetInstrumentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchGetInstrumentsRequestDescriptor = $convert.base64Decode(
    'ChpCYXRjaEdldEluc3RydW1lbnRzUmVxdWVzdBJNCgtpbnN0cnVtZW50cxgBIAMoCUIr4kEBAv'
    'pBJAoibWFzdGVyX3N5bmMuY2RzYXBpcy54eXovSW5zdHJ1bWVudFILaW5zdHJ1bWVudHM=');

@$core.Deprecated('Use batchGetInstrumentsResponseDescriptor instead')
const BatchGetInstrumentsResponse$json = {
  '1': 'BatchGetInstrumentsResponse',
  '2': [
    {'1': 'instruments', '3': 1, '4': 3, '5': 11, '6': '.master_sync.v1.instrument.Instrument', '10': 'instruments'},
    {'1': 'not_found', '3': 2, '4': 3, '5': 9, '10': 'notFound'},
  ],
};

/// Descriptor for `BatchGetInstrumentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchGetInstrumentsResponseDescriptor = $convert.base64Decode(
    'ChtCYXRjaEdldEluc3RydW1lbnRzUmVzcG9uc2USRwoLaW5zdHJ1bWVudHMYASADKAsyJS5tYX'
    'N0ZXJfc3luYy52MS5pbnN0cnVtZW50Lkluc3RydW1lbnRSC2luc3RydW1lbnRzEhsKCW5vdF9m'
    'b3VuZBgCIAMoCVIIbm90Rm91bmQ=');

@$core.Deprecated('Use listInstrumentsRequestDescriptor instead')
const ListInstrumentsRequest$json = {
  '1': 'ListInstrumentsRequest',
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

/// Descriptor for `ListInstrumentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listInstrumentsRequestDescriptor = $convert.base64Decode(
    'ChZMaXN0SW5zdHJ1bWVudHNSZXF1ZXN0EiAKCXBhZ2Vfc2l6ZRgBIAEoDUgAUghwYWdlU2l6ZY'
    'gBARIiCgpwYWdlX3Rva2VuGAIgASgJSAFSCXBhZ2VUb2tlbogBARIWCgZmaWx0ZXIYAyABKAlS'
    'BmZpbHRlckIMCgpfcGFnZV9zaXplQg0KC19wYWdlX3Rva2Vu');

@$core.Deprecated('Use listInstrumentsResponseDescriptor instead')
const ListInstrumentsResponse$json = {
  '1': 'ListInstrumentsResponse',
  '2': [
    {'1': 'instruments', '3': 1, '4': 3, '5': 11, '6': '.master_sync.v1.instrument.Instrument', '10': 'instruments'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListInstrumentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listInstrumentsResponseDescriptor = $convert.base64Decode(
    'ChdMaXN0SW5zdHJ1bWVudHNSZXNwb25zZRJHCgtpbnN0cnVtZW50cxgBIAMoCzIlLm1hc3Rlcl'
    '9zeW5jLnYxLmluc3RydW1lbnQuSW5zdHJ1bWVudFILaW5zdHJ1bWVudHMSJgoPbmV4dF9wYWdl'
    'X3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

