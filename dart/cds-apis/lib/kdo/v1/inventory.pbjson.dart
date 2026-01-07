// This is a generated file - do not edit.
//
// Generated from kdo/v1/inventory.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use inventoryTypeDescriptor instead')
const InventoryType$json = {
  '1': 'InventoryType',
  '2': [
    {'1': 'INVENTORY_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'INVENTORY_TYPE_STOCK', '2': 1},
    {'1': 'INVENTORY_TYPE_DERIV', '2': 2},
  ],
};

/// Descriptor for `InventoryType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List inventoryTypeDescriptor = $convert.base64Decode(
    'Cg1JbnZlbnRvcnlUeXBlEh4KGklOVkVOVE9SWV9UWVBFX1VOU1BFQ0lGSUVEEAASGAoUSU5WRU'
    '5UT1JZX1RZUEVfU1RPQ0sQARIYChRJTlZFTlRPUllfVFlQRV9ERVJJVhAC');

@$core.Deprecated('Use inventoryDescriptor instead')
const Inventory$json = {
  '1': 'Inventory',
  '2': [
    {'1': 'symbol', '3': 1, '4': 1, '5': 9, '10': 'symbol'},
    {'1': 'fund_code', '3': 2, '4': 1, '5': 9, '10': 'fundCode'},
    {'1': 'inventory_type', '3': 3, '4': 1, '5': 14, '6': '.kdo.v1.inventory.InventoryType', '10': 'inventoryType'},
    {'1': 'stock', '3': 10, '4': 1, '5': 11, '6': '.kdo.v1.inventory.StockData', '9': 0, '10': 'stock'},
    {'1': 'deriv', '3': 11, '4': 1, '5': 11, '6': '.kdo.v1.inventory.DerivData', '9': 0, '10': 'deriv'},
  ],
  '8': [
    {'1': 'data'},
  ],
};

/// Descriptor for `Inventory`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inventoryDescriptor = $convert.base64Decode(
    'CglJbnZlbnRvcnkSFgoGc3ltYm9sGAEgASgJUgZzeW1ib2wSGwoJZnVuZF9jb2RlGAIgASgJUg'
    'hmdW5kQ29kZRJGCg5pbnZlbnRvcnlfdHlwZRgDIAEoDjIfLmtkby52MS5pbnZlbnRvcnkuSW52'
    'ZW50b3J5VHlwZVINaW52ZW50b3J5VHlwZRIzCgVzdG9jaxgKIAEoCzIbLmtkby52MS5pbnZlbn'
    'RvcnkuU3RvY2tEYXRhSABSBXN0b2NrEjMKBWRlcml2GAsgASgLMhsua2RvLnYxLmludmVudG9y'
    'eS5EZXJpdkRhdGFIAFIFZGVyaXZCBgoEZGF0YQ==');

@$core.Deprecated('Use stockDataDescriptor instead')
const StockData$json = {
  '1': 'StockData',
  '2': [
    {'1': 'prev_balance', '3': 1, '4': 1, '5': 3, '10': 'prevBalance'},
    {'1': 'pledged', '3': 2, '4': 1, '5': 3, '10': 'pledged'},
    {'1': 'sellable', '3': 3, '4': 1, '5': 3, '10': 'sellable'},
    {'1': 'borrow_sellable', '3': 4, '4': 1, '5': 3, '10': 'borrowSellable'},
    {'1': 'borrow_quantity', '3': 5, '4': 1, '5': 3, '10': 'borrowQuantity'},
    {'1': 'book_quantity', '3': 6, '4': 1, '5': 3, '10': 'bookQuantity'},
    {'1': 'book_amount', '3': 7, '4': 1, '5': 9, '10': 'bookAmount'},
    {'1': 'selling', '3': 8, '4': 1, '5': 3, '10': 'selling'},
    {'1': 'borrow_selling', '3': 9, '4': 1, '5': 3, '10': 'borrowSelling'},
    {'1': 'borrow_sold', '3': 10, '4': 1, '5': 3, '10': 'borrowSold'},
  ],
};

/// Descriptor for `StockData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stockDataDescriptor = $convert.base64Decode(
    'CglTdG9ja0RhdGESIQoMcHJldl9iYWxhbmNlGAEgASgDUgtwcmV2QmFsYW5jZRIYCgdwbGVkZ2'
    'VkGAIgASgDUgdwbGVkZ2VkEhoKCHNlbGxhYmxlGAMgASgDUghzZWxsYWJsZRInCg9ib3Jyb3df'
    'c2VsbGFibGUYBCABKANSDmJvcnJvd1NlbGxhYmxlEicKD2JvcnJvd19xdWFudGl0eRgFIAEoA1'
    'IOYm9ycm93UXVhbnRpdHkSIwoNYm9va19xdWFudGl0eRgGIAEoA1IMYm9va1F1YW50aXR5Eh8K'
    'C2Jvb2tfYW1vdW50GAcgASgJUgpib29rQW1vdW50EhgKB3NlbGxpbmcYCCABKANSB3NlbGxpbm'
    'cSJQoOYm9ycm93X3NlbGxpbmcYCSABKANSDWJvcnJvd1NlbGxpbmcSHwoLYm9ycm93X3NvbGQY'
    'CiABKANSCmJvcnJvd1NvbGQ=');

@$core.Deprecated('Use derivDataDescriptor instead')
const DerivData$json = {
  '1': 'DerivData',
  '2': [
    {'1': 'quantity', '3': 1, '4': 1, '5': 3, '10': 'quantity'},
    {'1': 'entry_price', '3': 2, '4': 1, '5': 9, '10': 'entryPrice'},
    {'1': 'book_amount', '3': 3, '4': 1, '5': 9, '10': 'bookAmount'},
    {'1': 'multiple', '3': 4, '4': 1, '5': 1, '10': 'multiple'},
    {'1': 'pending_quantity', '3': 5, '4': 1, '5': 3, '10': 'pendingQuantity'},
  ],
};

/// Descriptor for `DerivData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List derivDataDescriptor = $convert.base64Decode(
    'CglEZXJpdkRhdGESGgoIcXVhbnRpdHkYASABKANSCHF1YW50aXR5Eh8KC2VudHJ5X3ByaWNlGA'
    'IgASgJUgplbnRyeVByaWNlEh8KC2Jvb2tfYW1vdW50GAMgASgJUgpib29rQW1vdW50EhoKCG11'
    'bHRpcGxlGAQgASgBUghtdWx0aXBsZRIpChBwZW5kaW5nX3F1YW50aXR5GAUgASgDUg9wZW5kaW'
    '5nUXVhbnRpdHk=');

@$core.Deprecated('Use getInventoryRequestDescriptor instead')
const GetInventoryRequest$json = {
  '1': 'GetInventoryRequest',
  '2': [
    {'1': 'fund', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'fund'},
    {'1': 'symbol', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'symbol'},
  ],
};

/// Descriptor for `GetInventoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getInventoryRequestDescriptor = $convert.base64Decode(
    'ChNHZXRJbnZlbnRvcnlSZXF1ZXN0EjEKBGZ1bmQYASABKAlCHeJBAQL6QRYKFGtkby5jZHNhcG'
    'lzLnh5ei9GdW5kUgRmdW5kEhwKBnN5bWJvbBgCIAEoCUIE4kEBAlIGc3ltYm9s');

@$core.Deprecated('Use listInventoriesRequestDescriptor instead')
const ListInventoriesRequest$json = {
  '1': 'ListInventoriesRequest',
  '2': [
    {'1': 'fund', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'fund'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 13, '9': 0, '10': 'pageSize', '17': true},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '9': 1, '10': 'pageToken', '17': true},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'orderBy'},
  ],
  '8': [
    {'1': '_page_size'},
    {'1': '_page_token'},
  ],
};

/// Descriptor for `ListInventoriesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listInventoriesRequestDescriptor = $convert.base64Decode(
    'ChZMaXN0SW52ZW50b3JpZXNSZXF1ZXN0EjEKBGZ1bmQYASABKAlCHeJBAQL6QRYKFGtkby5jZH'
    'NhcGlzLnh5ei9GdW5kUgRmdW5kEiAKCXBhZ2Vfc2l6ZRgCIAEoDUgAUghwYWdlU2l6ZYgBARIi'
    'CgpwYWdlX3Rva2VuGAMgASgJSAFSCXBhZ2VUb2tlbogBARIcCgZmaWx0ZXIYBCABKAlCBOJBAQ'
    'FSBmZpbHRlchIfCghvcmRlcl9ieRgFIAEoCUIE4kEBAVIHb3JkZXJCeUIMCgpfcGFnZV9zaXpl'
    'Qg0KC19wYWdlX3Rva2Vu');

@$core.Deprecated('Use listInventoriesResponseDescriptor instead')
const ListInventoriesResponse$json = {
  '1': 'ListInventoriesResponse',
  '2': [
    {'1': 'inventories', '3': 1, '4': 3, '5': 11, '6': '.kdo.v1.inventory.Inventory', '10': 'inventories'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListInventoriesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listInventoriesResponseDescriptor = $convert.base64Decode(
    'ChdMaXN0SW52ZW50b3JpZXNSZXNwb25zZRI9CgtpbnZlbnRvcmllcxgBIAMoCzIbLmtkby52MS'
    '5pbnZlbnRvcnkuSW52ZW50b3J5UgtpbnZlbnRvcmllcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiAB'
    'KAlSDW5leHRQYWdlVG9rZW4=');

