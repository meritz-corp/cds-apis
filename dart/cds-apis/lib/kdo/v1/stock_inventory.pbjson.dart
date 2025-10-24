// This is a generated file - do not edit.
//
// Generated from kdo/v1/stock_inventory.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use stockInventoryDescriptor instead')
const StockInventory$json = {
  '1': 'StockInventory',
  '2': [
    {'1': 'stock_code', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'stockCode'},
    {'1': 'fund_code', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'fundCode'},
    {'1': 'balance', '3': 3, '4': 1, '5': 3, '10': 'balance'},
    {'1': 'prev_balance', '3': 4, '4': 1, '5': 3, '10': 'prevBalance'},
    {'1': 'pledged', '3': 5, '4': 1, '5': 3, '10': 'pledged'},
    {'1': 'sellable', '3': 6, '4': 1, '5': 3, '10': 'sellable'},
    {'1': 'borrow_sellable', '3': 7, '4': 1, '5': 3, '10': 'borrowSellable'},
    {'1': 'borrow_quantity', '3': 8, '4': 1, '5': 3, '10': 'borrowQuantity'},
    {'1': 'book_quantity', '3': 9, '4': 1, '5': 3, '10': 'bookQuantity'},
    {'1': 'book_amount', '3': 10, '4': 1, '5': 9, '10': 'bookAmount'},
    {'1': 'selling', '3': 11, '4': 1, '5': 3, '10': 'selling'},
    {'1': 'borrow_selling', '3': 12, '4': 1, '5': 3, '10': 'borrowSelling'},
    {'1': 'borrow_sold', '3': 13, '4': 1, '5': 3, '10': 'borrowSold'},
  ],
};

/// Descriptor for `StockInventory`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stockInventoryDescriptor = $convert.base64Decode(
    'Cg5TdG9ja0ludmVudG9yeRI9CgpzdG9ja19jb2RlGAEgASgJQh7iQQEC+kEXChVrZG8uY2RzYX'
    'Bpcy54eXovU3RvY2tSCXN0b2NrQ29kZRI6CglmdW5kX2NvZGUYAiABKAlCHeJBAQL6QRYKFGtk'
    'by5jZHNhcGlzLnh5ei9GdW5kUghmdW5kQ29kZRIYCgdiYWxhbmNlGAMgASgDUgdiYWxhbmNlEi'
    'EKDHByZXZfYmFsYW5jZRgEIAEoA1ILcHJldkJhbGFuY2USGAoHcGxlZGdlZBgFIAEoA1IHcGxl'
    'ZGdlZBIaCghzZWxsYWJsZRgGIAEoA1IIc2VsbGFibGUSJwoPYm9ycm93X3NlbGxhYmxlGAcgAS'
    'gDUg5ib3Jyb3dTZWxsYWJsZRInCg9ib3Jyb3dfcXVhbnRpdHkYCCABKANSDmJvcnJvd1F1YW50'
    'aXR5EiMKDWJvb2tfcXVhbnRpdHkYCSABKANSDGJvb2tRdWFudGl0eRIfCgtib29rX2Ftb3VudB'
    'gKIAEoCVIKYm9va0Ftb3VudBIYCgdzZWxsaW5nGAsgASgDUgdzZWxsaW5nEiUKDmJvcnJvd19z'
    'ZWxsaW5nGAwgASgDUg1ib3Jyb3dTZWxsaW5nEh8KC2JvcnJvd19zb2xkGA0gASgDUgpib3Jyb3'
    'dTb2xk');

@$core.Deprecated('Use getStockInventoryRequestDescriptor instead')
const GetStockInventoryRequest$json = {
  '1': 'GetStockInventoryRequest',
  '2': [
    {'1': 'fund', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'fund'},
    {'1': 'stock', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'stock'},
  ],
};

/// Descriptor for `GetStockInventoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getStockInventoryRequestDescriptor = $convert.base64Decode(
    'ChhHZXRTdG9ja0ludmVudG9yeVJlcXVlc3QSMQoEZnVuZBgBIAEoCUId4kEBAvpBFgoUa2RvLm'
    'Nkc2FwaXMueHl6L0Z1bmRSBGZ1bmQSNAoFc3RvY2sYAiABKAlCHuJBAQL6QRcKFWtkby5jZHNh'
    'cGlzLnh5ei9TdG9ja1IFc3RvY2s=');

@$core.Deprecated('Use listStockInventoriesRequestDescriptor instead')
const ListStockInventoriesRequest$json = {
  '1': 'ListStockInventoriesRequest',
  '2': [
    {'1': 'page_size', '3': 2, '4': 1, '5': 13, '9': 0, '10': 'pageSize', '17': true},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '9': 1, '10': 'pageToken', '17': true},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
  ],
  '8': [
    {'1': '_page_size'},
    {'1': '_page_token'},
  ],
};

/// Descriptor for `ListStockInventoriesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listStockInventoriesRequestDescriptor = $convert.base64Decode(
    'ChtMaXN0U3RvY2tJbnZlbnRvcmllc1JlcXVlc3QSIAoJcGFnZV9zaXplGAIgASgNSABSCHBhZ2'
    'VTaXpliAEBEiIKCnBhZ2VfdG9rZW4YAyABKAlIAVIJcGFnZVRva2VuiAEBEhYKBmZpbHRlchgE'
    'IAEoCVIGZmlsdGVyQgwKCl9wYWdlX3NpemVCDQoLX3BhZ2VfdG9rZW4=');

@$core.Deprecated('Use listStockInventoriesResponseDescriptor instead')
const ListStockInventoriesResponse$json = {
  '1': 'ListStockInventoriesResponse',
  '2': [
    {'1': 'stock_inventories', '3': 1, '4': 3, '5': 11, '6': '.kdo.v1.stock_inventory.StockInventory', '10': 'stockInventories'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListStockInventoriesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listStockInventoriesResponseDescriptor = $convert.base64Decode(
    'ChxMaXN0U3RvY2tJbnZlbnRvcmllc1Jlc3BvbnNlElMKEXN0b2NrX2ludmVudG9yaWVzGAEgAy'
    'gLMiYua2RvLnYxLnN0b2NrX2ludmVudG9yeS5TdG9ja0ludmVudG9yeVIQc3RvY2tJbnZlbnRv'
    'cmllcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');

