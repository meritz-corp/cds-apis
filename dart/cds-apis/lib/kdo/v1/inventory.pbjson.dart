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

@$core.Deprecated('Use productPositionTypeDescriptor instead')
const ProductPositionType$json = {
  '1': 'ProductPositionType',
  '2': [
    {'1': 'PRODUCT_POSITION_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'PRODUCT_POSITION_TYPE_STOCK', '2': 1},
    {'1': 'PRODUCT_POSITION_TYPE_SELL', '2': 2},
  ],
};

/// Descriptor for `ProductPositionType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List productPositionTypeDescriptor = $convert.base64Decode(
    'ChNQcm9kdWN0UG9zaXRpb25UeXBlEiUKIVBST0RVQ1RfUE9TSVRJT05fVFlQRV9VTlNQRUNJRk'
    'lFRBAAEh8KG1BST0RVQ1RfUE9TSVRJT05fVFlQRV9TVE9DSxABEh4KGlBST0RVQ1RfUE9TSVRJ'
    'T05fVFlQRV9TRUxMEAI=');

@$core.Deprecated('Use dbcrCnofClsCodeDescriptor instead')
const DbcrCnofClsCode$json = {
  '1': 'DbcrCnofClsCode',
  '2': [
    {'1': 'DBCR_CNOF_CLS_CODE_UNSPECIFIED', '2': 0},
    {'1': 'DBCR_CNOF_CLS_CODE_DEPOSITORY', '2': 1},
    {'1': 'DBCR_CNOF_CLS_CODE_SECURITIES_FINANCE', '2': 2},
  ],
};

/// Descriptor for `DbcrCnofClsCode`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List dbcrCnofClsCodeDescriptor = $convert.base64Decode(
    'Cg9EYmNyQ25vZkNsc0NvZGUSIgoeREJDUl9DTk9GX0NMU19DT0RFX1VOU1BFQ0lGSUVEEAASIQ'
    'odREJDUl9DTk9GX0NMU19DT0RFX0RFUE9TSVRPUlkQARIpCiVEQkNSX0NOT0ZfQ0xTX0NPREVf'
    'U0VDVVJJVElFU19GSU5BTkNFEAI=');

@$core.Deprecated('Use dbcrClsCodeDescriptor instead')
const DbcrClsCode$json = {
  '1': 'DbcrClsCode',
  '2': [
    {'1': 'DBCR_CLS_CODE_UNSPECIFIED', '2': 0},
    {'1': 'DBCR_CLS_CODE_LEND', '2': 1},
    {'1': 'DBCR_CLS_CODE_BORROW', '2': 2},
  ],
};

/// Descriptor for `DbcrClsCode`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List dbcrClsCodeDescriptor = $convert.base64Decode(
    'CgtEYmNyQ2xzQ29kZRIdChlEQkNSX0NMU19DT0RFX1VOU1BFQ0lGSUVEEAASFgoSREJDUl9DTF'
    'NfQ09ERV9MRU5EEAESGAoUREJDUl9DTFNfQ09ERV9CT1JST1cQAg==');

@$core.Deprecated('Use loanTransactionTypeDescriptor instead')
const LoanTransactionType$json = {
  '1': 'LoanTransactionType',
  '2': [
    {'1': 'LOAN_TRANSACTION_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'LOAN_TRANSACTION_TYPE_REPAY', '2': 1},
    {'1': 'LOAN_TRANSACTION_TYPE_LEND', '2': 2},
  ],
  '4': [
    {'1': 3, '2': 3},
    {'1': 4, '2': 4},
    {'1': 5, '2': 5},
  ],
  '5': ['LOAN_TRANSACTION_TYPE_OTHER', 'LOAN_TRANSACTION_TYPE_FUND_REPAY', 'LOAN_TRANSACTION_TYPE_FUND_LEND'],
};

/// Descriptor for `LoanTransactionType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List loanTransactionTypeDescriptor = $convert.base64Decode(
    'ChNMb2FuVHJhbnNhY3Rpb25UeXBlEiUKIUxPQU5fVFJBTlNBQ1RJT05fVFlQRV9VTlNQRUNJRk'
    'lFRBAAEh8KG0xPQU5fVFJBTlNBQ1RJT05fVFlQRV9SRVBBWRABEh4KGkxPQU5fVFJBTlNBQ1RJ'
    'T05fVFlQRV9MRU5EEAIiBAgDEAMiBAgEEAQiBAgFEAUqG0xPQU5fVFJBTlNBQ1RJT05fVFlQRV'
    '9PVEhFUiogTE9BTl9UUkFOU0FDVElPTl9UWVBFX0ZVTkRfUkVQQVkqH0xPQU5fVFJBTlNBQ1RJ'
    'T05fVFlQRV9GVU5EX0xFTkQ=');

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

@$core.Deprecated('Use updateStockDataDescriptor instead')
const UpdateStockData$json = {
  '1': 'UpdateStockData',
  '2': [
    {'1': 'book_quantity', '3': 3, '4': 1, '5': 3, '10': 'bookQuantity'},
    {'1': 'selling', '3': 4, '4': 1, '5': 3, '10': 'selling'},
    {'1': 'borrow_quantity', '3': 5, '4': 1, '5': 3, '10': 'borrowQuantity'},
    {'1': 'borrow_selling', '3': 6, '4': 1, '5': 3, '10': 'borrowSelling'},
  ],
  '9': [
    {'1': 1, '2': 2},
    {'1': 2, '2': 3},
  ],
  '10': ['sellable', 'borrow_sellable'],
};

/// Descriptor for `UpdateStockData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateStockDataDescriptor = $convert.base64Decode(
    'Cg9VcGRhdGVTdG9ja0RhdGESIwoNYm9va19xdWFudGl0eRgDIAEoA1IMYm9va1F1YW50aXR5Eh'
    'gKB3NlbGxpbmcYBCABKANSB3NlbGxpbmcSJwoPYm9ycm93X3F1YW50aXR5GAUgASgDUg5ib3Jy'
    'b3dRdWFudGl0eRIlCg5ib3Jyb3dfc2VsbGluZxgGIAEoA1INYm9ycm93U2VsbGluZ0oECAEQAk'
    'oECAIQA1IIc2VsbGFibGVSD2JvcnJvd19zZWxsYWJsZQ==');

@$core.Deprecated('Use updateDerivDataDescriptor instead')
const UpdateDerivData$json = {
  '1': 'UpdateDerivData',
  '2': [
    {'1': 'quantity', '3': 1, '4': 1, '5': 3, '10': 'quantity'},
  ],
};

/// Descriptor for `UpdateDerivData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateDerivDataDescriptor = $convert.base64Decode(
    'Cg9VcGRhdGVEZXJpdkRhdGESGgoIcXVhbnRpdHkYASABKANSCHF1YW50aXR5');

@$core.Deprecated('Use updateInventoryRequestDescriptor instead')
const UpdateInventoryRequest$json = {
  '1': 'UpdateInventoryRequest',
  '2': [
    {'1': 'fund', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'fund'},
    {'1': 'symbol', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'symbol'},
    {
      '1': 'stock',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.kdo.v1.inventory.StockData',
      '8': {'3': true},
      '9': 0,
      '10': 'stock',
    },
    {
      '1': 'deriv',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.kdo.v1.inventory.DerivData',
      '8': {'3': true},
      '9': 0,
      '10': 'deriv',
    },
    {'1': 'stock_patch', '3': 12, '4': 1, '5': 11, '6': '.kdo.v1.inventory.UpdateStockData', '9': 0, '10': 'stockPatch'},
    {'1': 'deriv_patch', '3': 13, '4': 1, '5': 11, '6': '.kdo.v1.inventory.UpdateDerivData', '9': 0, '10': 'derivPatch'},
  ],
  '8': [
    {'1': 'data'},
  ],
};

/// Descriptor for `UpdateInventoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateInventoryRequestDescriptor = $convert.base64Decode(
    'ChZVcGRhdGVJbnZlbnRvcnlSZXF1ZXN0EjEKBGZ1bmQYASABKAlCHeJBAQL6QRYKFGtkby5jZH'
    'NhcGlzLnh5ei9GdW5kUgRmdW5kEhwKBnN5bWJvbBgCIAEoCUIE4kEBAlIGc3ltYm9sEjcKBXN0'
    'b2NrGAogASgLMhsua2RvLnYxLmludmVudG9yeS5TdG9ja0RhdGFCAhgBSABSBXN0b2NrEjcKBW'
    'Rlcml2GAsgASgLMhsua2RvLnYxLmludmVudG9yeS5EZXJpdkRhdGFCAhgBSABSBWRlcml2EkQK'
    'C3N0b2NrX3BhdGNoGAwgASgLMiEua2RvLnYxLmludmVudG9yeS5VcGRhdGVTdG9ja0RhdGFIAF'
    'IKc3RvY2tQYXRjaBJECgtkZXJpdl9wYXRjaBgNIAEoCzIhLmtkby52MS5pbnZlbnRvcnkuVXBk'
    'YXRlRGVyaXZEYXRhSABSCmRlcml2UGF0Y2hCBgoEZGF0YQ==');

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

@$core.Deprecated('Use repayLoanRequestDescriptor instead')
const RepayLoanRequest$json = {
  '1': 'RepayLoanRequest',
  '2': [
    {'1': 'fund', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'fund'},
    {'1': 'symbol', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'symbol'},
    {'1': 'quantity', '3': 3, '4': 1, '5': 3, '8': {}, '10': 'quantity'},
  ],
  '9': [
    {'1': 4, '2': 5},
    {'1': 5, '2': 6},
  ],
  '10': ['dbcr_date', 'dbcr_srno'],
};

/// Descriptor for `RepayLoanRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List repayLoanRequestDescriptor = $convert.base64Decode(
    'ChBSZXBheUxvYW5SZXF1ZXN0EjEKBGZ1bmQYASABKAlCHeJBAQL6QRYKFGtkby5jZHNhcGlzLn'
    'h5ei9GdW5kUgRmdW5kEhwKBnN5bWJvbBgCIAEoCUIE4kEBAlIGc3ltYm9sEiAKCHF1YW50aXR5'
    'GAMgASgDQgTiQQECUghxdWFudGl0eUoECAQQBUoECAUQBlIJZGJjcl9kYXRlUglkYmNyX3Nybm'
    '8=');

@$core.Deprecated('Use repayLoanResponseDescriptor instead')
const RepayLoanResponse$json = {
  '1': 'RepayLoanResponse',
};

/// Descriptor for `RepayLoanResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List repayLoanResponseDescriptor = $convert.base64Decode(
    'ChFSZXBheUxvYW5SZXNwb25zZQ==');

@$core.Deprecated('Use transferLoanRequestDescriptor instead')
const TransferLoanRequest$json = {
  '1': 'TransferLoanRequest',
  '2': [
    {'1': 'from_fund', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'fromFund'},
    {'1': 'to_fund', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'toFund'},
    {'1': 'symbol', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'symbol'},
    {'1': 'quantity', '3': 4, '4': 1, '5': 3, '8': {}, '10': 'quantity'},
    {'1': 'product_position_type', '3': 8, '4': 1, '5': 14, '6': '.kdo.v1.inventory.ProductPositionType', '8': {}, '10': 'productPositionType'},
    {'1': 'loan_transaction_type', '3': 9, '4': 1, '5': 14, '6': '.kdo.v1.inventory.LoanTransactionType', '8': {}, '10': 'loanTransactionType'},
  ],
  '9': [
    {'1': 5, '2': 6},
    {'1': 6, '2': 7},
    {'1': 7, '2': 8},
  ],
  '10': ['borrow', 'cntg_date', 'cntg_no'],
};

/// Descriptor for `TransferLoanRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transferLoanRequestDescriptor = $convert.base64Decode(
    'ChNUcmFuc2ZlckxvYW5SZXF1ZXN0EjoKCWZyb21fZnVuZBgBIAEoCUId4kEBAvpBFgoUa2RvLm'
    'Nkc2FwaXMueHl6L0Z1bmRSCGZyb21GdW5kEjYKB3RvX2Z1bmQYAiABKAlCHeJBAQL6QRYKFGtk'
    'by5jZHNhcGlzLnh5ei9GdW5kUgZ0b0Z1bmQSHAoGc3ltYm9sGAMgASgJQgTiQQECUgZzeW1ib2'
    'wSIAoIcXVhbnRpdHkYBCABKANCBOJBAQJSCHF1YW50aXR5El8KFXByb2R1Y3RfcG9zaXRpb25f'
    'dHlwZRgIIAEoDjIlLmtkby52MS5pbnZlbnRvcnkuUHJvZHVjdFBvc2l0aW9uVHlwZUIE4kEBAV'
    'ITcHJvZHVjdFBvc2l0aW9uVHlwZRJfChVsb2FuX3RyYW5zYWN0aW9uX3R5cGUYCSABKA4yJS5r'
    'ZG8udjEuaW52ZW50b3J5LkxvYW5UcmFuc2FjdGlvblR5cGVCBOJBAQFSE2xvYW5UcmFuc2FjdG'
    'lvblR5cGVKBAgFEAZKBAgGEAdKBAgHEAhSBmJvcnJvd1IJY250Z19kYXRlUgdjbnRnX25v');

@$core.Deprecated('Use transferLoanResponseDescriptor instead')
const TransferLoanResponse$json = {
  '1': 'TransferLoanResponse',
};

/// Descriptor for `TransferLoanResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transferLoanResponseDescriptor = $convert.base64Decode(
    'ChRUcmFuc2ZlckxvYW5SZXNwb25zZQ==');

@$core.Deprecated('Use listLoanDeliveriesRequestDescriptor instead')
const ListLoanDeliveriesRequest$json = {
  '1': 'ListLoanDeliveriesRequest',
  '2': [
    {'1': 'fund', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'fund'},
    {'1': 'date', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'date'},
    {'1': 'dbcr_cnof_cls_code', '3': 3, '4': 1, '5': 14, '6': '.kdo.v1.inventory.DbcrCnofClsCode', '10': 'dbcrCnofClsCode'},
    {'1': 'dbcr_cls_code', '3': 4, '4': 1, '5': 14, '6': '.kdo.v1.inventory.DbcrClsCode', '10': 'dbcrClsCode'},
    {'1': 'symbol', '3': 5, '4': 1, '5': 9, '10': 'symbol'},
  ],
};

/// Descriptor for `ListLoanDeliveriesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLoanDeliveriesRequestDescriptor = $convert.base64Decode(
    'ChlMaXN0TG9hbkRlbGl2ZXJpZXNSZXF1ZXN0EjEKBGZ1bmQYASABKAlCHeJBAQL6QRYKFGtkby'
    '5jZHNhcGlzLnh5ei9GdW5kUgRmdW5kEhgKBGRhdGUYAiABKAlCBOJBAQJSBGRhdGUSTgoSZGJj'
    'cl9jbm9mX2Nsc19jb2RlGAMgASgOMiEua2RvLnYxLmludmVudG9yeS5EYmNyQ25vZkNsc0NvZG'
    'VSD2RiY3JDbm9mQ2xzQ29kZRJBCg1kYmNyX2Nsc19jb2RlGAQgASgOMh0ua2RvLnYxLmludmVu'
    'dG9yeS5EYmNyQ2xzQ29kZVILZGJjckNsc0NvZGUSFgoGc3ltYm9sGAUgASgJUgZzeW1ib2w=');

@$core.Deprecated('Use listLoanDeliveriesResponseDescriptor instead')
const ListLoanDeliveriesResponse$json = {
  '1': 'ListLoanDeliveriesResponse',
  '2': [
    {'1': 'items', '3': 1, '4': 3, '5': 11, '6': '.kdo.v1.inventory.LoanDeliveryItem', '10': 'items'},
  ],
};

/// Descriptor for `ListLoanDeliveriesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLoanDeliveriesResponseDescriptor = $convert.base64Decode(
    'ChpMaXN0TG9hbkRlbGl2ZXJpZXNSZXNwb25zZRI4CgVpdGVtcxgBIAMoCzIiLmtkby52MS5pbn'
    'ZlbnRvcnkuTG9hbkRlbGl2ZXJ5SXRlbVIFaXRlbXM=');

@$core.Deprecated('Use batchProcessLoanDeliveriesRequestDescriptor instead')
const BatchProcessLoanDeliveriesRequest$json = {
  '1': 'BatchProcessLoanDeliveriesRequest',
  '2': [
    {'1': 'fund', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'fund'},
    {'1': 'items', '3': 2, '4': 3, '5': 11, '6': '.kdo.v1.inventory.LoanDeliveryItem', '8': {}, '10': 'items'},
  ],
};

/// Descriptor for `BatchProcessLoanDeliveriesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchProcessLoanDeliveriesRequestDescriptor = $convert.base64Decode(
    'CiFCYXRjaFByb2Nlc3NMb2FuRGVsaXZlcmllc1JlcXVlc3QSMQoEZnVuZBgBIAEoCUId4kEBAv'
    'pBFgoUa2RvLmNkc2FwaXMueHl6L0Z1bmRSBGZ1bmQSPgoFaXRlbXMYAiADKAsyIi5rZG8udjEu'
    'aW52ZW50b3J5LkxvYW5EZWxpdmVyeUl0ZW1CBOJBAQJSBWl0ZW1z');

@$core.Deprecated('Use batchProcessLoanDeliveriesResponseDescriptor instead')
const BatchProcessLoanDeliveriesResponse$json = {
  '1': 'BatchProcessLoanDeliveriesResponse',
  '2': [
    {'1': 'processed_count', '3': 1, '4': 1, '5': 5, '10': 'processedCount'},
  ],
};

/// Descriptor for `BatchProcessLoanDeliveriesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchProcessLoanDeliveriesResponseDescriptor = $convert.base64Decode(
    'CiJCYXRjaFByb2Nlc3NMb2FuRGVsaXZlcmllc1Jlc3BvbnNlEicKD3Byb2Nlc3NlZF9jb3VudB'
    'gBIAEoBVIOcHJvY2Vzc2VkQ291bnQ=');

@$core.Deprecated('Use loanDeliveryItemDescriptor instead')
const LoanDeliveryItem$json = {
  '1': 'LoanDeliveryItem',
  '2': [
    {'1': 'rcms_date', '3': 1, '4': 1, '5': 9, '10': 'rcmsDate'},
    {'1': 'dbcr_cnof_cls_code', '3': 2, '4': 1, '5': 9, '10': 'dbcrCnofClsCode'},
    {'1': 'rcms_srno', '3': 3, '4': 1, '5': 9, '10': 'rcmsSrno'},
    {'1': 'fncd', '3': 4, '4': 1, '5': 9, '10': 'fncd'},
    {'1': 'fund_name', '3': 5, '4': 1, '5': 9, '10': 'fundName'},
    {'1': 'prtc_istu_code', '3': 6, '4': 1, '5': 9, '10': 'prtcIstuCode'},
    {'1': 'stnd_fncd', '3': 7, '4': 1, '5': 9, '10': 'stndFncd'},
    {'1': 'cntg_trns_cls', '3': 8, '4': 1, '5': 9, '10': 'cntgTrnsCls'},
    {'1': 'dbcr_cntg_reas_code', '3': 9, '4': 1, '5': 9, '10': 'dbcrCntgReasCode'},
    {'1': 'dbcr_cls_code', '3': 10, '4': 1, '5': 9, '10': 'dbcrClsCode'},
    {'1': 'dbcr_tr_cls_code', '3': 11, '4': 1, '5': 9, '10': 'dbcrTrClsCode'},
    {'1': 'stck_bond_cls_code', '3': 12, '4': 1, '5': 9, '10': 'stckBondClsCode'},
    {'1': 'iscd', '3': 13, '4': 1, '5': 9, '10': 'iscd'},
    {'1': 'isnm', '3': 14, '4': 1, '5': 9, '10': 'isnm'},
    {'1': 'dbcr_aplt_date', '3': 15, '4': 1, '5': 9, '10': 'dbcrApltDate'},
    {'1': 'dbcr_aplt_srno', '3': 16, '4': 1, '5': 9, '10': 'dbcrApltSrno'},
    {'1': 'cntg_date', '3': 17, '4': 1, '5': 9, '10': 'cntgDate'},
    {'1': 'cntg_no', '3': 18, '4': 1, '5': 9, '10': 'cntgNo'},
    {'1': 'orgl_cntg_date', '3': 19, '4': 1, '5': 9, '10': 'orglCntgDate'},
    {'1': 'orgl_cntg_no', '3': 20, '4': 1, '5': 9, '10': 'orglCntgNo'},
    {'1': 'mtrt_scdl_date', '3': 21, '4': 1, '5': 9, '10': 'mtrtScdlDate'},
    {'1': 'dbcr_fert', '3': 22, '4': 1, '5': 9, '10': 'dbcrFert'},
    {'1': 'dbcr_qty', '3': 23, '4': 1, '5': 3, '10': 'dbcrQty'},
    {'1': 'cash_morg_amt', '3': 24, '4': 1, '5': 3, '10': 'cashMorgAmt'},
    {'1': 'dbcr_vltn_sdpr', '3': 25, '4': 1, '5': 9, '10': 'dbcrVltnSdpr'},
    {'1': 'dbcr_vltn_amt', '3': 26, '4': 1, '5': 3, '10': 'dbcrVltnAmt'},
    {'1': 'morg_rate', '3': 27, '4': 1, '5': 9, '10': 'morgRate'},
    {'1': 'tr_cnrp_istu_cod', '3': 28, '4': 1, '5': 9, '10': 'trCnrpIstuCod'},
    {'1': 'tr_cnrp_fncd', '3': 29, '4': 1, '5': 9, '10': 'trCnrpFncd'},
    {'1': 'trns_date', '3': 30, '4': 1, '5': 9, '10': 'trnsDate'},
    {'1': 'dbcr_cntg_rdmp_cls', '3': 31, '4': 1, '5': 9, '10': 'dbcrCntgRdmpCls'},
    {'1': 'pros_yn', '3': 32, '4': 1, '5': 9, '10': 'prosYn'},
    {'1': 'pstn_cls_code', '3': 33, '4': 1, '5': 9, '10': 'pstnClsCode'},
    {'1': 'dpcd', '3': 34, '4': 1, '5': 9, '10': 'dpcd'},
    {'1': 'dpnm', '3': 35, '4': 1, '5': 9, '10': 'dpnm'},
    {'1': 'frst_cntg_date', '3': 36, '4': 1, '5': 9, '10': 'frstCntgDate'},
  ],
};

/// Descriptor for `LoanDeliveryItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loanDeliveryItemDescriptor = $convert.base64Decode(
    'ChBMb2FuRGVsaXZlcnlJdGVtEhsKCXJjbXNfZGF0ZRgBIAEoCVIIcmNtc0RhdGUSKwoSZGJjcl'
    '9jbm9mX2Nsc19jb2RlGAIgASgJUg9kYmNyQ25vZkNsc0NvZGUSGwoJcmNtc19zcm5vGAMgASgJ'
    'UghyY21zU3JubxISCgRmbmNkGAQgASgJUgRmbmNkEhsKCWZ1bmRfbmFtZRgFIAEoCVIIZnVuZE'
    '5hbWUSJAoOcHJ0Y19pc3R1X2NvZGUYBiABKAlSDHBydGNJc3R1Q29kZRIbCglzdG5kX2ZuY2QY'
    'ByABKAlSCHN0bmRGbmNkEiIKDWNudGdfdHJuc19jbHMYCCABKAlSC2NudGdUcm5zQ2xzEi0KE2'
    'RiY3JfY250Z19yZWFzX2NvZGUYCSABKAlSEGRiY3JDbnRnUmVhc0NvZGUSIgoNZGJjcl9jbHNf'
    'Y29kZRgKIAEoCVILZGJjckNsc0NvZGUSJwoQZGJjcl90cl9jbHNfY29kZRgLIAEoCVINZGJjcl'
    'RyQ2xzQ29kZRIrChJzdGNrX2JvbmRfY2xzX2NvZGUYDCABKAlSD3N0Y2tCb25kQ2xzQ29kZRIS'
    'CgRpc2NkGA0gASgJUgRpc2NkEhIKBGlzbm0YDiABKAlSBGlzbm0SJAoOZGJjcl9hcGx0X2RhdG'
    'UYDyABKAlSDGRiY3JBcGx0RGF0ZRIkCg5kYmNyX2FwbHRfc3JubxgQIAEoCVIMZGJjckFwbHRT'
    'cm5vEhsKCWNudGdfZGF0ZRgRIAEoCVIIY250Z0RhdGUSFwoHY250Z19ubxgSIAEoCVIGY250Z0'
    '5vEiQKDm9yZ2xfY250Z19kYXRlGBMgASgJUgxvcmdsQ250Z0RhdGUSIAoMb3JnbF9jbnRnX25v'
    'GBQgASgJUgpvcmdsQ250Z05vEiQKDm10cnRfc2NkbF9kYXRlGBUgASgJUgxtdHJ0U2NkbERhdG'
    'USGwoJZGJjcl9mZXJ0GBYgASgJUghkYmNyRmVydBIZCghkYmNyX3F0eRgXIAEoA1IHZGJjclF0'
    'eRIiCg1jYXNoX21vcmdfYW10GBggASgDUgtjYXNoTW9yZ0FtdBIkCg5kYmNyX3ZsdG5fc2Rwch'
    'gZIAEoCVIMZGJjclZsdG5TZHByEiIKDWRiY3Jfdmx0bl9hbXQYGiABKANSC2RiY3JWbHRuQW10'
    'EhsKCW1vcmdfcmF0ZRgbIAEoCVIIbW9yZ1JhdGUSJwoQdHJfY25ycF9pc3R1X2NvZBgcIAEoCV'
    'INdHJDbnJwSXN0dUNvZBIgCgx0cl9jbnJwX2ZuY2QYHSABKAlSCnRyQ25ycEZuY2QSGwoJdHJu'
    'c19kYXRlGB4gASgJUgh0cm5zRGF0ZRIrChJkYmNyX2NudGdfcmRtcF9jbHMYHyABKAlSD2RiY3'
    'JDbnRnUmRtcENscxIXCgdwcm9zX3luGCAgASgJUgZwcm9zWW4SIgoNcHN0bl9jbHNfY29kZRgh'
    'IAEoCVILcHN0bkNsc0NvZGUSEgoEZHBjZBgiIAEoCVIEZHBjZBISCgRkcG5tGCMgASgJUgRkcG'
    '5tEiQKDmZyc3RfY250Z19kYXRlGCQgASgJUgxmcnN0Q250Z0RhdGU=');

@$core.Deprecated('Use lendingRequestHeaderDescriptor instead')
const LendingRequestHeader$json = {
  '1': 'LendingRequestHeader',
  '2': [
    {'1': 'pros_cls_code', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'prosClsCode'},
    {'1': 'dbcr_ocrn_date', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'dbcrOcrnDate'},
    {'1': 'fncd', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'fncd'},
    {'1': 'prod_pstn_cls_code', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'prodPstnClsCode'},
    {'1': 'dbcr_cls_code', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'dbcrClsCode'},
    {'1': 'dbcr_cnof_cls_code', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'dbcrCnofClsCode'},
    {'1': 'dbcr_tr_cls_code', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'dbcrTrClsCode'},
    {'1': 'dbcr_fert', '3': 8, '4': 1, '5': 1, '10': 'dbcrFert'},
    {'1': 'rela_fert', '3': 9, '4': 1, '5': 1, '10': 'relaFert'},
    {'1': 'ins_dbcr_yn', '3': 10, '4': 1, '5': 9, '10': 'insDbcrYn'},
    {'1': 'tr_cnrp_istu_cod', '3': 11, '4': 1, '5': 9, '10': 'trCnrpIstuCod'},
    {'1': 'tr_cnrp_fncd', '3': 12, '4': 1, '5': 9, '10': 'trCnrpFncd'},
    {'1': 'tr_cnrp_deps_pprt_clcd', '3': 13, '4': 1, '5': 9, '10': 'trCnrpDepsPprtClcd'},
    {'1': 'tr_cnrp_slb_code', '3': 14, '4': 1, '5': 9, '10': 'trCnrpSlbCode'},
  ],
};

/// Descriptor for `LendingRequestHeader`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lendingRequestHeaderDescriptor = $convert.base64Decode(
    'ChRMZW5kaW5nUmVxdWVzdEhlYWRlchIoCg1wcm9zX2Nsc19jb2RlGAEgASgJQgTiQQECUgtwcm'
    '9zQ2xzQ29kZRIqCg5kYmNyX29jcm5fZGF0ZRgCIAEoCUIE4kEBAlIMZGJjck9jcm5EYXRlEhgK'
    'BGZuY2QYAyABKAlCBOJBAQJSBGZuY2QSMQoScHJvZF9wc3RuX2Nsc19jb2RlGAQgASgJQgTiQQ'
    'ECUg9wcm9kUHN0bkNsc0NvZGUSKAoNZGJjcl9jbHNfY29kZRgFIAEoCUIE4kEBAlILZGJjckNs'
    'c0NvZGUSMQoSZGJjcl9jbm9mX2Nsc19jb2RlGAYgASgJQgTiQQECUg9kYmNyQ25vZkNsc0NvZG'
    'USLQoQZGJjcl90cl9jbHNfY29kZRgHIAEoCUIE4kEBAlINZGJjclRyQ2xzQ29kZRIbCglkYmNy'
    'X2ZlcnQYCCABKAFSCGRiY3JGZXJ0EhsKCXJlbGFfZmVydBgJIAEoAVIIcmVsYUZlcnQSHgoLaW'
    '5zX2RiY3JfeW4YCiABKAlSCWluc0RiY3JZbhInChB0cl9jbnJwX2lzdHVfY29kGAsgASgJUg10'
    'ckNucnBJc3R1Q29kEiAKDHRyX2NucnBfZm5jZBgMIAEoCVIKdHJDbnJwRm5jZBIyChZ0cl9jbn'
    'JwX2RlcHNfcHBydF9jbGNkGA0gASgJUhJ0ckNucnBEZXBzUHBydENsY2QSJwoQdHJfY25ycF9z'
    'bGJfY29kZRgOIAEoCVINdHJDbnJwU2xiQ29kZQ==');

@$core.Deprecated('Use lendingItemDescriptor instead')
const LendingItem$json = {
  '1': 'LendingItem',
  '2': [
    {'1': 'iscd', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'iscd'},
    {'1': 'dbcr_qty', '3': 2, '4': 1, '5': 3, '8': {}, '10': 'dbcrQty'},
    {'1': 'tr_cnrp_idnt_id', '3': 3, '4': 1, '5': 9, '10': 'trCnrpIdntId'},
    {'1': 'dbcr_cls_code', '3': 4, '4': 1, '5': 9, '10': 'dbcrClsCode'},
    {'1': 'cntg_date', '3': 5, '4': 1, '5': 9, '10': 'cntgDate'},
    {'1': 'cntg_no', '3': 6, '4': 1, '5': 3, '10': 'cntgNo'},
    {'1': 'dbcr_srno', '3': 7, '4': 1, '5': 3, '10': 'dbcrSrno'},
    {'1': 'tr_srno', '3': 8, '4': 1, '5': 3, '10': 'trSrno'},
  ],
};

/// Descriptor for `LendingItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lendingItemDescriptor = $convert.base64Decode(
    'CgtMZW5kaW5nSXRlbRIYCgRpc2NkGAEgASgJQgTiQQECUgRpc2NkEh8KCGRiY3JfcXR5GAIgAS'
    'gDQgTiQQECUgdkYmNyUXR5EiUKD3RyX2NucnBfaWRudF9pZBgDIAEoCVIMdHJDbnJwSWRudElk'
    'EiIKDWRiY3JfY2xzX2NvZGUYBCABKAlSC2RiY3JDbHNDb2RlEhsKCWNudGdfZGF0ZRgFIAEoCV'
    'IIY250Z0RhdGUSFwoHY250Z19ubxgGIAEoA1IGY250Z05vEhsKCWRiY3Jfc3JubxgHIAEoA1II'
    'ZGJjclNybm8SFwoHdHJfc3JubxgIIAEoA1IGdHJTcm5v');

@$core.Deprecated('Use lendingResultItemDescriptor instead')
const LendingResultItem$json = {
  '1': 'LendingResultItem',
  '2': [
    {'1': 'tr_srno', '3': 1, '4': 1, '5': 3, '10': 'trSrno'},
    {'1': 'dbcr_srno', '3': 2, '4': 1, '5': 3, '10': 'dbcrSrno'},
    {'1': 'msg_code', '3': 3, '4': 1, '5': 9, '10': 'msgCode'},
    {'1': 'uscs_msg_cntt', '3': 4, '4': 1, '5': 9, '10': 'uscsMsgCntt'},
  ],
};

/// Descriptor for `LendingResultItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lendingResultItemDescriptor = $convert.base64Decode(
    'ChFMZW5kaW5nUmVzdWx0SXRlbRIXCgd0cl9zcm5vGAEgASgDUgZ0clNybm8SGwoJZGJjcl9zcm'
    '5vGAIgASgDUghkYmNyU3JubxIZCghtc2dfY29kZRgDIAEoCVIHbXNnQ29kZRIiCg11c2NzX21z'
    'Z19jbnR0GAQgASgJUgt1c2NzTXNnQ250dA==');

@$core.Deprecated('Use registerLendingRequestDescriptor instead')
const RegisterLendingRequest$json = {
  '1': 'RegisterLendingRequest',
  '2': [
    {'1': 'fund', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'fund'},
    {'1': 'request', '3': 2, '4': 1, '5': 11, '6': '.kdo.v1.inventory.LendingRequestHeader', '8': {}, '10': 'request'},
    {'1': 'items', '3': 3, '4': 3, '5': 11, '6': '.kdo.v1.inventory.LendingItem', '8': {}, '10': 'items'},
  ],
};

/// Descriptor for `RegisterLendingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerLendingRequestDescriptor = $convert.base64Decode(
    'ChZSZWdpc3RlckxlbmRpbmdSZXF1ZXN0EjEKBGZ1bmQYASABKAlCHeJBAQL6QRYKFGtkby5jZH'
    'NhcGlzLnh5ei9GdW5kUgRmdW5kEkYKB3JlcXVlc3QYAiABKAsyJi5rZG8udjEuaW52ZW50b3J5'
    'LkxlbmRpbmdSZXF1ZXN0SGVhZGVyQgTiQQECUgdyZXF1ZXN0EjkKBWl0ZW1zGAMgAygLMh0ua2'
    'RvLnYxLmludmVudG9yeS5MZW5kaW5nSXRlbUIE4kEBAlIFaXRlbXM=');

@$core.Deprecated('Use registerLendingResponseDescriptor instead')
const RegisterLendingResponse$json = {
  '1': 'RegisterLendingResponse',
  '2': [
    {'1': 'results', '3': 1, '4': 3, '5': 11, '6': '.kdo.v1.inventory.LendingResultItem', '10': 'results'},
  ],
};

/// Descriptor for `RegisterLendingResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerLendingResponseDescriptor = $convert.base64Decode(
    'ChdSZWdpc3RlckxlbmRpbmdSZXNwb25zZRI9CgdyZXN1bHRzGAEgAygLMiMua2RvLnYxLmludm'
    'VudG9yeS5MZW5kaW5nUmVzdWx0SXRlbVIHcmVzdWx0cw==');

@$core.Deprecated('Use sessionInventoryDescriptor instead')
const SessionInventory$json = {
  '1': 'SessionInventory',
  '2': [
    {'1': 'symbol', '3': 1, '4': 1, '5': 9, '10': 'symbol'},
    {'1': 'fund_code', '3': 2, '4': 1, '5': 9, '10': 'fundCode'},
    {'1': 'service_name', '3': 3, '4': 1, '5': 9, '10': 'serviceName'},
    {'1': 'balance', '3': 4, '4': 1, '5': 3, '10': 'balance'},
    {'1': 'selling', '3': 5, '4': 1, '5': 3, '10': 'selling'},
    {'1': 'available', '3': 6, '4': 1, '5': 3, '10': 'available'},
  ],
};

/// Descriptor for `SessionInventory`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sessionInventoryDescriptor = $convert.base64Decode(
    'ChBTZXNzaW9uSW52ZW50b3J5EhYKBnN5bWJvbBgBIAEoCVIGc3ltYm9sEhsKCWZ1bmRfY29kZR'
    'gCIAEoCVIIZnVuZENvZGUSIQoMc2VydmljZV9uYW1lGAMgASgJUgtzZXJ2aWNlTmFtZRIYCgdi'
    'YWxhbmNlGAQgASgDUgdiYWxhbmNlEhgKB3NlbGxpbmcYBSABKANSB3NlbGxpbmcSHAoJYXZhaW'
    'xhYmxlGAYgASgDUglhdmFpbGFibGU=');

@$core.Deprecated('Use allocateSessionInventoryRequestDescriptor instead')
const AllocateSessionInventoryRequest$json = {
  '1': 'AllocateSessionInventoryRequest',
  '2': [
    {'1': 'fund', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'fund'},
    {'1': 'symbol', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'symbol'},
    {'1': 'service_name', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'serviceName'},
    {'1': 'balance_override', '3': 4, '4': 1, '5': 3, '8': {}, '10': 'balanceOverride'},
  ],
};

/// Descriptor for `AllocateSessionInventoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List allocateSessionInventoryRequestDescriptor = $convert.base64Decode(
    'Ch9BbGxvY2F0ZVNlc3Npb25JbnZlbnRvcnlSZXF1ZXN0EjEKBGZ1bmQYASABKAlCHeJBAQL6QR'
    'YKFGtkby5jZHNhcGlzLnh5ei9GdW5kUgRmdW5kEhwKBnN5bWJvbBgCIAEoCUIE4kEBAlIGc3lt'
    'Ym9sEicKDHNlcnZpY2VfbmFtZRgDIAEoCUIE4kEBAVILc2VydmljZU5hbWUSLwoQYmFsYW5jZV'
    '9vdmVycmlkZRgEIAEoA0IE4kEBAVIPYmFsYW5jZU92ZXJyaWRl');

@$core.Deprecated('Use allocateSessionInventoryResponseDescriptor instead')
const AllocateSessionInventoryResponse$json = {
  '1': 'AllocateSessionInventoryResponse',
  '2': [
    {'1': 'session', '3': 1, '4': 1, '5': 11, '6': '.kdo.v1.inventory.SessionInventory', '10': 'session'},
  ],
};

/// Descriptor for `AllocateSessionInventoryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List allocateSessionInventoryResponseDescriptor = $convert.base64Decode(
    'CiBBbGxvY2F0ZVNlc3Npb25JbnZlbnRvcnlSZXNwb25zZRI8CgdzZXNzaW9uGAEgASgLMiIua2'
    'RvLnYxLmludmVudG9yeS5TZXNzaW9uSW52ZW50b3J5UgdzZXNzaW9u');

@$core.Deprecated('Use releaseSessionInventoryRequestDescriptor instead')
const ReleaseSessionInventoryRequest$json = {
  '1': 'ReleaseSessionInventoryRequest',
  '2': [
    {'1': 'fund', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'fund'},
    {'1': 'symbol', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'symbol'},
    {'1': 'service_name', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'serviceName'},
  ],
};

/// Descriptor for `ReleaseSessionInventoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List releaseSessionInventoryRequestDescriptor = $convert.base64Decode(
    'Ch5SZWxlYXNlU2Vzc2lvbkludmVudG9yeVJlcXVlc3QSMQoEZnVuZBgBIAEoCUId4kEBAvpBFg'
    'oUa2RvLmNkc2FwaXMueHl6L0Z1bmRSBGZ1bmQSHAoGc3ltYm9sGAIgASgJQgTiQQECUgZzeW1i'
    'b2wSJwoMc2VydmljZV9uYW1lGAMgASgJQgTiQQEBUgtzZXJ2aWNlTmFtZQ==');

@$core.Deprecated('Use releaseSessionInventoryResponseDescriptor instead')
const ReleaseSessionInventoryResponse$json = {
  '1': 'ReleaseSessionInventoryResponse',
  '2': [
    {'1': 'released_session', '3': 1, '4': 1, '5': 11, '6': '.kdo.v1.inventory.SessionInventory', '10': 'releasedSession'},
  ],
};

/// Descriptor for `ReleaseSessionInventoryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List releaseSessionInventoryResponseDescriptor = $convert.base64Decode(
    'Ch9SZWxlYXNlU2Vzc2lvbkludmVudG9yeVJlc3BvbnNlEk0KEHJlbGVhc2VkX3Nlc3Npb24YAS'
    'ABKAsyIi5rZG8udjEuaW52ZW50b3J5LlNlc3Npb25JbnZlbnRvcnlSD3JlbGVhc2VkU2Vzc2lv'
    'bg==');

@$core.Deprecated('Use getSessionInventoryRequestDescriptor instead')
const GetSessionInventoryRequest$json = {
  '1': 'GetSessionInventoryRequest',
  '2': [
    {'1': 'fund', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'fund'},
    {'1': 'symbol', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'symbol'},
    {'1': 'service_name', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'serviceName'},
  ],
};

/// Descriptor for `GetSessionInventoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSessionInventoryRequestDescriptor = $convert.base64Decode(
    'ChpHZXRTZXNzaW9uSW52ZW50b3J5UmVxdWVzdBIxCgRmdW5kGAEgASgJQh3iQQEC+kEWChRrZG'
    '8uY2RzYXBpcy54eXovRnVuZFIEZnVuZBIcCgZzeW1ib2wYAiABKAlCBOJBAQJSBnN5bWJvbBIn'
    'CgxzZXJ2aWNlX25hbWUYAyABKAlCBOJBAQFSC3NlcnZpY2VOYW1l');

@$core.Deprecated('Use resizeSessionInventoryRequestDescriptor instead')
const ResizeSessionInventoryRequest$json = {
  '1': 'ResizeSessionInventoryRequest',
  '2': [
    {'1': 'fund', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'fund'},
    {'1': 'symbol', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'symbol'},
    {'1': 'service_name', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'serviceName'},
    {'1': 'new_balance', '3': 4, '4': 1, '5': 3, '8': {}, '10': 'newBalance'},
  ],
};

/// Descriptor for `ResizeSessionInventoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resizeSessionInventoryRequestDescriptor = $convert.base64Decode(
    'Ch1SZXNpemVTZXNzaW9uSW52ZW50b3J5UmVxdWVzdBIxCgRmdW5kGAEgASgJQh3iQQEC+kEWCh'
    'RrZG8uY2RzYXBpcy54eXovRnVuZFIEZnVuZBIcCgZzeW1ib2wYAiABKAlCBOJBAQJSBnN5bWJv'
    'bBInCgxzZXJ2aWNlX25hbWUYAyABKAlCBOJBAQFSC3NlcnZpY2VOYW1lEiUKC25ld19iYWxhbm'
    'NlGAQgASgDQgTiQQECUgpuZXdCYWxhbmNl');

@$core.Deprecated('Use resizeSessionInventoryResponseDescriptor instead')
const ResizeSessionInventoryResponse$json = {
  '1': 'ResizeSessionInventoryResponse',
  '2': [
    {'1': 'session', '3': 1, '4': 1, '5': 11, '6': '.kdo.v1.inventory.SessionInventory', '10': 'session'},
    {'1': 'delta', '3': 2, '4': 1, '5': 3, '10': 'delta'},
  ],
};

/// Descriptor for `ResizeSessionInventoryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resizeSessionInventoryResponseDescriptor = $convert.base64Decode(
    'Ch5SZXNpemVTZXNzaW9uSW52ZW50b3J5UmVzcG9uc2USPAoHc2Vzc2lvbhgBIAEoCzIiLmtkby'
    '52MS5pbnZlbnRvcnkuU2Vzc2lvbkludmVudG9yeVIHc2Vzc2lvbhIUCgVkZWx0YRgCIAEoA1IF'
    'ZGVsdGE=');

