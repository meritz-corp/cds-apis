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

@$core.Deprecated('Use ledgerInventoryDescriptor instead')
const LedgerInventory$json = {
  '1': 'LedgerInventory',
  '2': [
    {'1': 'symbol', '3': 1, '4': 1, '5': 9, '10': 'symbol'},
    {'1': 'fund_code', '3': 2, '4': 1, '5': 9, '10': 'fundCode'},
    {'1': 'inventory_type', '3': 3, '4': 1, '5': 14, '6': '.kdo.v1.inventory.InventoryType', '10': 'inventoryType'},
    {'1': 'stock', '3': 10, '4': 1, '5': 11, '6': '.kdo.v1.inventory.LedgerStockData', '9': 0, '10': 'stock'},
    {'1': 'deriv', '3': 11, '4': 1, '5': 11, '6': '.kdo.v1.inventory.LedgerDerivData', '9': 0, '10': 'deriv'},
  ],
  '8': [
    {'1': 'data'},
  ],
};

/// Descriptor for `LedgerInventory`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ledgerInventoryDescriptor = $convert.base64Decode(
    'Cg9MZWRnZXJJbnZlbnRvcnkSFgoGc3ltYm9sGAEgASgJUgZzeW1ib2wSGwoJZnVuZF9jb2RlGA'
    'IgASgJUghmdW5kQ29kZRJGCg5pbnZlbnRvcnlfdHlwZRgDIAEoDjIfLmtkby52MS5pbnZlbnRv'
    'cnkuSW52ZW50b3J5VHlwZVINaW52ZW50b3J5VHlwZRI5CgVzdG9jaxgKIAEoCzIhLmtkby52MS'
    '5pbnZlbnRvcnkuTGVkZ2VyU3RvY2tEYXRhSABSBXN0b2NrEjkKBWRlcml2GAsgASgLMiEua2Rv'
    'LnYxLmludmVudG9yeS5MZWRnZXJEZXJpdkRhdGFIAFIFZGVyaXZCBgoEZGF0YQ==');

@$core.Deprecated('Use ledgerStockDataDescriptor instead')
const LedgerStockData$json = {
  '1': 'LedgerStockData',
  '2': [
    {'1': 'book_quantity', '3': 1, '4': 1, '5': 3, '10': 'bookQuantity'},
    {'1': 'book_amount', '3': 2, '4': 1, '5': 3, '10': 'bookAmount'},
    {'1': 'lending_quantity', '3': 3, '4': 1, '5': 3, '10': 'lendingQuantity'},
    {'1': 'borrowing_quantity', '3': 4, '4': 1, '5': 3, '10': 'borrowingQuantity'},
    {'1': 'purchase_claim_quantity', '3': 5, '4': 1, '5': 3, '10': 'purchaseClaimQuantity'},
    {'1': 'collateral_quantity', '3': 6, '4': 1, '5': 3, '10': 'collateralQuantity'},
    {'1': 'borrow_quantity', '3': 7, '4': 1, '5': 3, '10': 'borrowQuantity'},
    {'1': 'borrow_balance_quantity', '3': 8, '4': 1, '5': 3, '10': 'borrowBalanceQuantity'},
    {'1': 'borrow_book_quantity', '3': 9, '4': 1, '5': 3, '10': 'borrowBookQuantity'},
    {'1': 'borrow_book_amount', '3': 10, '4': 1, '5': 3, '10': 'borrowBookAmount'},
    {'1': 'borrow_lending_quantity', '3': 11, '4': 1, '5': 3, '10': 'borrowLendingQuantity'},
    {'1': 'borrow_collateral_quantity', '3': 12, '4': 1, '5': 3, '10': 'borrowCollateralQuantity'},
    {'1': 'application_quantity', '3': 13, '4': 1, '5': 3, '10': 'applicationQuantity'},
    {'1': 'orderable_quantity', '3': 14, '4': 1, '5': 3, '10': 'orderableQuantity'},
    {'1': 'prev_book_quantity', '3': 15, '4': 1, '5': 3, '10': 'prevBookQuantity'},
    {'1': 'prev_borrow_book_quantity', '3': 16, '4': 1, '5': 3, '10': 'prevBorrowBookQuantity'},
    {'1': 'settlement_balance', '3': 17, '4': 1, '5': 3, '10': 'settlementBalance'},
    {'1': 'settlement_borrow_balance', '3': 18, '4': 1, '5': 3, '10': 'settlementBorrowBalance'},
  ],
};

/// Descriptor for `LedgerStockData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ledgerStockDataDescriptor = $convert.base64Decode(
    'Cg9MZWRnZXJTdG9ja0RhdGESIwoNYm9va19xdWFudGl0eRgBIAEoA1IMYm9va1F1YW50aXR5Eh'
    '8KC2Jvb2tfYW1vdW50GAIgASgDUgpib29rQW1vdW50EikKEGxlbmRpbmdfcXVhbnRpdHkYAyAB'
    'KANSD2xlbmRpbmdRdWFudGl0eRItChJib3Jyb3dpbmdfcXVhbnRpdHkYBCABKANSEWJvcnJvd2'
    'luZ1F1YW50aXR5EjYKF3B1cmNoYXNlX2NsYWltX3F1YW50aXR5GAUgASgDUhVwdXJjaGFzZUNs'
    'YWltUXVhbnRpdHkSLwoTY29sbGF0ZXJhbF9xdWFudGl0eRgGIAEoA1ISY29sbGF0ZXJhbFF1YW'
    '50aXR5EicKD2JvcnJvd19xdWFudGl0eRgHIAEoA1IOYm9ycm93UXVhbnRpdHkSNgoXYm9ycm93'
    'X2JhbGFuY2VfcXVhbnRpdHkYCCABKANSFWJvcnJvd0JhbGFuY2VRdWFudGl0eRIwChRib3Jyb3'
    'dfYm9va19xdWFudGl0eRgJIAEoA1ISYm9ycm93Qm9va1F1YW50aXR5EiwKEmJvcnJvd19ib29r'
    'X2Ftb3VudBgKIAEoA1IQYm9ycm93Qm9va0Ftb3VudBI2Chdib3Jyb3dfbGVuZGluZ19xdWFudG'
    'l0eRgLIAEoA1IVYm9ycm93TGVuZGluZ1F1YW50aXR5EjwKGmJvcnJvd19jb2xsYXRlcmFsX3F1'
    'YW50aXR5GAwgASgDUhhib3Jyb3dDb2xsYXRlcmFsUXVhbnRpdHkSMQoUYXBwbGljYXRpb25fcX'
    'VhbnRpdHkYDSABKANSE2FwcGxpY2F0aW9uUXVhbnRpdHkSLQoSb3JkZXJhYmxlX3F1YW50aXR5'
    'GA4gASgDUhFvcmRlcmFibGVRdWFudGl0eRIsChJwcmV2X2Jvb2tfcXVhbnRpdHkYDyABKANSEH'
    'ByZXZCb29rUXVhbnRpdHkSOQoZcHJldl9ib3Jyb3dfYm9va19xdWFudGl0eRgQIAEoA1IWcHJl'
    'dkJvcnJvd0Jvb2tRdWFudGl0eRItChJzZXR0bGVtZW50X2JhbGFuY2UYESABKANSEXNldHRsZW'
    '1lbnRCYWxhbmNlEjoKGXNldHRsZW1lbnRfYm9ycm93X2JhbGFuY2UYEiABKANSF3NldHRsZW1l'
    'bnRCb3Jyb3dCYWxhbmNl');

@$core.Deprecated('Use ledgerDerivDataDescriptor instead')
const LedgerDerivData$json = {
  '1': 'LedgerDerivData',
  '2': [
    {'1': 'fund_name', '3': 1, '4': 1, '5': 9, '10': 'fundName'},
    {'1': 'item_name', '3': 2, '4': 1, '5': 9, '10': 'itemName'},
    {'1': 'position_type', '3': 3, '4': 1, '5': 9, '10': 'positionType'},
    {'1': 'balance_quantity', '3': 4, '4': 1, '5': 3, '10': 'balanceQuantity'},
    {'1': 'entry_price', '3': 5, '4': 1, '5': 1, '10': 'entryPrice'},
    {'1': 'book_amount', '3': 6, '4': 1, '5': 3, '10': 'bookAmount'},
    {'1': 'current_price', '3': 7, '4': 1, '5': 1, '10': 'currentPrice'},
    {'1': 'valuation_amount', '3': 8, '4': 1, '5': 3, '10': 'valuationAmount'},
    {'1': 'daily_pnl', '3': 9, '4': 1, '5': 3, '10': 'dailyPnl'},
    {'1': 'settlement_diff', '3': 10, '4': 1, '5': 3, '10': 'settlementDiff'},
    {'1': 'fee_amount', '3': 11, '4': 1, '5': 3, '10': 'feeAmount'},
    {'1': 'underlying_code', '3': 12, '4': 1, '5': 9, '10': 'underlyingCode'},
    {'1': 'item_short_name', '3': 13, '4': 1, '5': 9, '10': 'itemShortName'},
    {'1': 'multiple', '3': 14, '4': 1, '5': 1, '10': 'multiple'},
    {'1': 'spread_near_month_code', '3': 15, '4': 1, '5': 9, '10': 'spreadNearMonthCode'},
    {'1': 'limit_amount', '3': 16, '4': 1, '5': 3, '10': 'limitAmount'},
    {'1': 'remaining_krw_amount', '3': 17, '4': 1, '5': 3, '10': 'remainingKrwAmount'},
  ],
};

/// Descriptor for `LedgerDerivData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ledgerDerivDataDescriptor = $convert.base64Decode(
    'Cg9MZWRnZXJEZXJpdkRhdGESGwoJZnVuZF9uYW1lGAEgASgJUghmdW5kTmFtZRIbCglpdGVtX2'
    '5hbWUYAiABKAlSCGl0ZW1OYW1lEiMKDXBvc2l0aW9uX3R5cGUYAyABKAlSDHBvc2l0aW9uVHlw'
    'ZRIpChBiYWxhbmNlX3F1YW50aXR5GAQgASgDUg9iYWxhbmNlUXVhbnRpdHkSHwoLZW50cnlfcH'
    'JpY2UYBSABKAFSCmVudHJ5UHJpY2USHwoLYm9va19hbW91bnQYBiABKANSCmJvb2tBbW91bnQS'
    'IwoNY3VycmVudF9wcmljZRgHIAEoAVIMY3VycmVudFByaWNlEikKEHZhbHVhdGlvbl9hbW91bn'
    'QYCCABKANSD3ZhbHVhdGlvbkFtb3VudBIbCglkYWlseV9wbmwYCSABKANSCGRhaWx5UG5sEicK'
    'D3NldHRsZW1lbnRfZGlmZhgKIAEoA1IOc2V0dGxlbWVudERpZmYSHQoKZmVlX2Ftb3VudBgLIA'
    'EoA1IJZmVlQW1vdW50EicKD3VuZGVybHlpbmdfY29kZRgMIAEoCVIOdW5kZXJseWluZ0NvZGUS'
    'JgoPaXRlbV9zaG9ydF9uYW1lGA0gASgJUg1pdGVtU2hvcnROYW1lEhoKCG11bHRpcGxlGA4gAS'
    'gBUghtdWx0aXBsZRIzChZzcHJlYWRfbmVhcl9tb250aF9jb2RlGA8gASgJUhNzcHJlYWROZWFy'
    'TW9udGhDb2RlEiEKDGxpbWl0X2Ftb3VudBgQIAEoA1ILbGltaXRBbW91bnQSMAoUcmVtYWluaW'
    '5nX2tyd19hbW91bnQYESABKANSEnJlbWFpbmluZ0tyd0Ftb3VudA==');

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

@$core.Deprecated('Use getLedgerInventoryRequestDescriptor instead')
const GetLedgerInventoryRequest$json = {
  '1': 'GetLedgerInventoryRequest',
  '2': [
    {'1': 'fund', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'fund'},
    {'1': 'symbol', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'symbol'},
  ],
};

/// Descriptor for `GetLedgerInventoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLedgerInventoryRequestDescriptor = $convert.base64Decode(
    'ChlHZXRMZWRnZXJJbnZlbnRvcnlSZXF1ZXN0EjEKBGZ1bmQYASABKAlCHeJBAQL6QRYKFGtkby'
    '5jZHNhcGlzLnh5ei9GdW5kUgRmdW5kEhwKBnN5bWJvbBgCIAEoCUIE4kEBAlIGc3ltYm9s');

@$core.Deprecated('Use syncInventoryFromLedgerRequestDescriptor instead')
const SyncInventoryFromLedgerRequest$json = {
  '1': 'SyncInventoryFromLedgerRequest',
  '2': [
    {'1': 'fund', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'fund'},
    {'1': 'symbols', '3': 2, '4': 3, '5': 9, '8': {}, '10': 'symbols'},
  ],
};

/// Descriptor for `SyncInventoryFromLedgerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List syncInventoryFromLedgerRequestDescriptor = $convert.base64Decode(
    'Ch5TeW5jSW52ZW50b3J5RnJvbUxlZGdlclJlcXVlc3QSMQoEZnVuZBgBIAEoCUId4kEBAvpBFg'
    'oUa2RvLmNkc2FwaXMueHl6L0Z1bmRSBGZ1bmQSHgoHc3ltYm9scxgCIAMoCUIE4kEBAVIHc3lt'
    'Ym9scw==');

@$core.Deprecated('Use listLedgerInventoriesRequestDescriptor instead')
const ListLedgerInventoriesRequest$json = {
  '1': 'ListLedgerInventoriesRequest',
  '2': [
    {'1': 'fund', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'fund'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 13, '9': 0, '10': 'pageSize', '17': true},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '9': 1, '10': 'pageToken', '17': true},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'filter'},
  ],
  '8': [
    {'1': '_page_size'},
    {'1': '_page_token'},
  ],
};

/// Descriptor for `ListLedgerInventoriesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLedgerInventoriesRequestDescriptor = $convert.base64Decode(
    'ChxMaXN0TGVkZ2VySW52ZW50b3JpZXNSZXF1ZXN0EjEKBGZ1bmQYASABKAlCHeJBAQL6QRYKFG'
    'tkby5jZHNhcGlzLnh5ei9GdW5kUgRmdW5kEiAKCXBhZ2Vfc2l6ZRgCIAEoDUgAUghwYWdlU2l6'
    'ZYgBARIiCgpwYWdlX3Rva2VuGAMgASgJSAFSCXBhZ2VUb2tlbogBARIcCgZmaWx0ZXIYBCABKA'
    'lCBOJBAQFSBmZpbHRlckIMCgpfcGFnZV9zaXplQg0KC19wYWdlX3Rva2Vu');

@$core.Deprecated('Use listLedgerInventoriesResponseDescriptor instead')
const ListLedgerInventoriesResponse$json = {
  '1': 'ListLedgerInventoriesResponse',
  '2': [
    {'1': 'ledger_inventories', '3': 1, '4': 3, '5': 11, '6': '.kdo.v1.inventory.LedgerInventory', '10': 'ledgerInventories'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListLedgerInventoriesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLedgerInventoriesResponseDescriptor = $convert.base64Decode(
    'Ch1MaXN0TGVkZ2VySW52ZW50b3JpZXNSZXNwb25zZRJQChJsZWRnZXJfaW52ZW50b3JpZXMYAS'
    'ADKAsyIS5rZG8udjEuaW52ZW50b3J5LkxlZGdlckludmVudG9yeVIRbGVkZ2VySW52ZW50b3Jp'
    'ZXMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use updateInventoryRequestDescriptor instead')
const UpdateInventoryRequest$json = {
  '1': 'UpdateInventoryRequest',
  '2': [
    {'1': 'fund', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'fund'},
    {'1': 'symbol', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'symbol'},
    {'1': 'stock', '3': 10, '4': 1, '5': 11, '6': '.kdo.v1.inventory.StockData', '9': 0, '10': 'stock'},
    {'1': 'deriv', '3': 11, '4': 1, '5': 11, '6': '.kdo.v1.inventory.DerivData', '9': 0, '10': 'deriv'},
  ],
  '8': [
    {'1': 'data'},
  ],
};

/// Descriptor for `UpdateInventoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateInventoryRequestDescriptor = $convert.base64Decode(
    'ChZVcGRhdGVJbnZlbnRvcnlSZXF1ZXN0EjEKBGZ1bmQYASABKAlCHeJBAQL6QRYKFGtkby5jZH'
    'NhcGlzLnh5ei9GdW5kUgRmdW5kEhwKBnN5bWJvbBgCIAEoCUIE4kEBAlIGc3ltYm9sEjMKBXN0'
    'b2NrGAogASgLMhsua2RvLnYxLmludmVudG9yeS5TdG9ja0RhdGFIAFIFc3RvY2sSMwoFZGVyaX'
    'YYCyABKAsyGy5rZG8udjEuaW52ZW50b3J5LkRlcml2RGF0YUgAUgVkZXJpdkIGCgRkYXRh');

@$core.Deprecated('Use syncInventoryFromLedgerResponseDescriptor instead')
const SyncInventoryFromLedgerResponse$json = {
  '1': 'SyncInventoryFromLedgerResponse',
  '2': [
    {'1': 'inventories', '3': 1, '4': 3, '5': 11, '6': '.kdo.v1.inventory.Inventory', '10': 'inventories'},
    {'1': 'synced_count', '3': 2, '4': 1, '5': 5, '10': 'syncedCount'},
  ],
};

/// Descriptor for `SyncInventoryFromLedgerResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List syncInventoryFromLedgerResponseDescriptor = $convert.base64Decode(
    'Ch9TeW5jSW52ZW50b3J5RnJvbUxlZGdlclJlc3BvbnNlEj0KC2ludmVudG9yaWVzGAEgAygLMh'
    'sua2RvLnYxLmludmVudG9yeS5JbnZlbnRvcnlSC2ludmVudG9yaWVzEiEKDHN5bmNlZF9jb3Vu'
    'dBgCIAEoBVILc3luY2VkQ291bnQ=');

