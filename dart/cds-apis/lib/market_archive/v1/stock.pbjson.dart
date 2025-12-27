// This is a generated file - do not edit.
//
// Generated from market_archive/v1/stock.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use marketTypeDescriptor instead')
const MarketType$json = {
  '1': 'MarketType',
  '2': [
    {'1': 'MARKET_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'MARKET_TYPE_KOSPI', '2': 1},
    {'1': 'MARKET_TYPE_KOSDAQ', '2': 2},
    {'1': 'MARKET_TYPE_KONEX', '2': 3},
  ],
};

/// Descriptor for `MarketType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List marketTypeDescriptor = $convert.base64Decode(
    'CgpNYXJrZXRUeXBlEhsKF01BUktFVF9UWVBFX1VOU1BFQ0lGSUVEEAASFQoRTUFSS0VUX1RZUE'
    'VfS09TUEkQARIWChJNQVJLRVRfVFlQRV9LT1NEQVEQAhIVChFNQVJLRVRfVFlQRV9LT05FWBAD');

@$core.Deprecated('Use stockDescriptor instead')
const Stock$json = {
  '1': 'Stock',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
    {'1': 'symbol', '3': 2, '4': 1, '5': 9, '10': 'symbol'},
    {'1': 'code', '3': 3, '4': 1, '5': 9, '10': 'code'},
    {'1': 'name', '3': 4, '4': 1, '5': 9, '10': 'name'},
    {'1': 'prev_close', '3': 5, '4': 1, '5': 9, '10': 'prevClose'},
    {'1': 'last_price', '3': 6, '4': 1, '5': 9, '10': 'lastPrice'},
    {'1': 'market_type', '3': 7, '4': 1, '5': 14, '6': '.master_sync.v1.stock.MarketType', '10': 'marketType'},
    {'1': 'listed_shares', '3': 8, '4': 1, '5': 3, '10': 'listedShares'},
    {'1': 'tick_size', '3': 9, '4': 1, '5': 3, '10': 'tickSize'},
    {'1': 'tradable', '3': 10, '4': 1, '5': 8, '10': 'tradable'},
    {'1': 'short_sellable', '3': 11, '4': 1, '5': 8, '10': 'shortSellable'},
    {'1': 'margin_tradable', '3': 12, '4': 1, '5': 8, '10': 'marginTradable'},
    {'1': 'sector_code', '3': 13, '4': 1, '5': 9, '10': 'sectorCode'},
    {'1': 'sector_name', '3': 14, '4': 1, '5': 9, '10': 'sectorName'},
  ],
};

/// Descriptor for `Stock`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stockDescriptor = $convert.base64Decode(
    'CgVTdG9jaxIOCgJpZBgBIAEoBFICaWQSFgoGc3ltYm9sGAIgASgJUgZzeW1ib2wSEgoEY29kZR'
    'gDIAEoCVIEY29kZRISCgRuYW1lGAQgASgJUgRuYW1lEh0KCnByZXZfY2xvc2UYBSABKAlSCXBy'
    'ZXZDbG9zZRIdCgpsYXN0X3ByaWNlGAYgASgJUglsYXN0UHJpY2USQQoLbWFya2V0X3R5cGUYBy'
    'ABKA4yIC5tYXN0ZXJfc3luYy52MS5zdG9jay5NYXJrZXRUeXBlUgptYXJrZXRUeXBlEiMKDWxp'
    'c3RlZF9zaGFyZXMYCCABKANSDGxpc3RlZFNoYXJlcxIbCgl0aWNrX3NpemUYCSABKANSCHRpY2'
    'tTaXplEhoKCHRyYWRhYmxlGAogASgIUgh0cmFkYWJsZRIlCg5zaG9ydF9zZWxsYWJsZRgLIAEo'
    'CFINc2hvcnRTZWxsYWJsZRInCg9tYXJnaW5fdHJhZGFibGUYDCABKAhSDm1hcmdpblRyYWRhYm'
    'xlEh8KC3NlY3Rvcl9jb2RlGA0gASgJUgpzZWN0b3JDb2RlEh8KC3NlY3Rvcl9uYW1lGA4gASgJ'
    'UgpzZWN0b3JOYW1l');

@$core.Deprecated('Use getStockRequestDescriptor instead')
const GetStockRequest$json = {
  '1': 'GetStockRequest',
  '2': [
    {'1': 'stock', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'stock'},
  ],
};

/// Descriptor for `GetStockRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getStockRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRTdG9ja1JlcXVlc3QSPAoFc3RvY2sYASABKAlCJuJBAQL6QR8KHW1hc3Rlcl9zeW5jLm'
    'Nkc2FwaXMueHl6L1N0b2NrUgVzdG9jaw==');

@$core.Deprecated('Use listStocksRequestDescriptor instead')
const ListStocksRequest$json = {
  '1': 'ListStocksRequest',
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

/// Descriptor for `ListStocksRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listStocksRequestDescriptor = $convert.base64Decode(
    'ChFMaXN0U3RvY2tzUmVxdWVzdBIgCglwYWdlX3NpemUYASABKA1IAFIIcGFnZVNpemWIAQESIg'
    'oKcGFnZV90b2tlbhgCIAEoCUgBUglwYWdlVG9rZW6IAQESFgoGZmlsdGVyGAMgASgJUgZmaWx0'
    'ZXJCDAoKX3BhZ2Vfc2l6ZUINCgtfcGFnZV90b2tlbg==');

@$core.Deprecated('Use listStocksResponseDescriptor instead')
const ListStocksResponse$json = {
  '1': 'ListStocksResponse',
  '2': [
    {'1': 'stocks', '3': 1, '4': 3, '5': 11, '6': '.master_sync.v1.stock.Stock', '10': 'stocks'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListStocksResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listStocksResponseDescriptor = $convert.base64Decode(
    'ChJMaXN0U3RvY2tzUmVzcG9uc2USMwoGc3RvY2tzGAEgAygLMhsubWFzdGVyX3N5bmMudjEuc3'
    'RvY2suU3RvY2tSBnN0b2NrcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9r'
    'ZW4=');

