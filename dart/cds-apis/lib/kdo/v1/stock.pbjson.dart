// This is a generated file - do not edit.
//
// Generated from kdo/v1/stock.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use stockDescriptor instead')
const Stock$json = {
  '1': 'Stock',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'code', '3': 2, '4': 1, '5': 9, '10': 'code'},
    {'1': 'symbol', '3': 3, '4': 1, '5': 9, '10': 'symbol'},
    {'1': 'market_type', '3': 4, '4': 1, '5': 14, '6': '.kdo.v1.common.MarketType', '10': 'marketType'},
    {'1': 'market_name', '3': 5, '4': 1, '5': 9, '10': 'marketName'},
    {'1': 'prev_price', '3': 6, '4': 1, '5': 3, '10': 'prevPrice'},
    {'1': 'last_price', '3': 7, '4': 1, '5': 3, '10': 'lastPrice'},
    {'1': 'listed_quantity', '3': 8, '4': 1, '5': 3, '10': 'listedQuantity'},
    {'1': 'tradable', '3': 9, '4': 1, '5': 8, '10': 'tradable'},
    {'1': 'short_sellable', '3': 10, '4': 1, '5': 8, '10': 'shortSellable'},
  ],
  '7': {},
};

/// Descriptor for `Stock`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stockDescriptor = $convert.base64Decode(
    'CgVTdG9jaxISCgRuYW1lGAEgASgJUgRuYW1lEhIKBGNvZGUYAiABKAlSBGNvZGUSFgoGc3ltYm'
    '9sGAMgASgJUgZzeW1ib2wSOgoLbWFya2V0X3R5cGUYBCABKA4yGS5rZG8udjEuY29tbW9uLk1h'
    'cmtldFR5cGVSCm1hcmtldFR5cGUSHwoLbWFya2V0X25hbWUYBSABKAlSCm1hcmtldE5hbWUSHQ'
    'oKcHJldl9wcmljZRgGIAEoA1IJcHJldlByaWNlEh0KCmxhc3RfcHJpY2UYByABKANSCWxhc3RQ'
    'cmljZRInCg9saXN0ZWRfcXVhbnRpdHkYCCABKANSDmxpc3RlZFF1YW50aXR5EhoKCHRyYWRhYm'
    'xlGAkgASgIUgh0cmFkYWJsZRIlCg5zaG9ydF9zZWxsYWJsZRgKIAEoCFINc2hvcnRTZWxsYWJs'
    'ZToq6kEnChVrZG8uY2RzYXBpcy54eXovU3RvY2sSDnN0b2Nrcy97c3RvY2t9');

@$core.Deprecated('Use getStockRequestDescriptor instead')
const GetStockRequest$json = {
  '1': 'GetStockRequest',
  '2': [
    {'1': 'stock', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'stock'},
  ],
};

/// Descriptor for `GetStockRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getStockRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRTdG9ja1JlcXVlc3QSNAoFc3RvY2sYASABKAlCHuJBAQL6QRcKFWtkby5jZHNhcGlzLn'
    'h5ei9TdG9ja1IFc3RvY2s=');

@$core.Deprecated('Use listStocksRequestDescriptor instead')
const ListStocksRequest$json = {
  '1': 'ListStocksRequest',
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

/// Descriptor for `ListStocksRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listStocksRequestDescriptor = $convert.base64Decode(
    'ChFMaXN0U3RvY2tzUmVxdWVzdBIgCglwYWdlX3NpemUYASABKAVIAFIIcGFnZVNpemWIAQESIg'
    'oKcGFnZV90b2tlbhgCIAEoCUgBUglwYWdlVG9rZW6IAQESHAoGZmlsdGVyGAMgASgJQgTiQQEB'
    'UgZmaWx0ZXJCDAoKX3BhZ2Vfc2l6ZUINCgtfcGFnZV90b2tlbg==');

@$core.Deprecated('Use listStocksResponseDescriptor instead')
const ListStocksResponse$json = {
  '1': 'ListStocksResponse',
  '2': [
    {'1': 'stocks', '3': 1, '4': 3, '5': 11, '6': '.kdo.v1.stock.Stock', '10': 'stocks'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListStocksResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listStocksResponseDescriptor = $convert.base64Decode(
    'ChJMaXN0U3RvY2tzUmVzcG9uc2USKwoGc3RvY2tzGAEgAygLMhMua2RvLnYxLnN0b2NrLlN0b2'
    'NrUgZzdG9ja3MSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

