// This is a generated file - do not edit.
//
// Generated from kdo/v1/basket.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use basketTypeDescriptor instead')
const BasketType$json = {
  '1': 'BasketType',
  '2': [
    {'1': 'BASKET_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'BASKET_TYPE_ETF_CONSTITUENT', '2': 1},
    {'1': 'BASKET_TYPE_LIQUIDATION', '2': 2},
    {'1': 'BASKET_TYPE_CUSTOM', '2': 3},
  ],
};

/// Descriptor for `BasketType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List basketTypeDescriptor = $convert.base64Decode(
    'CgpCYXNrZXRUeXBlEhsKF0JBU0tFVF9UWVBFX1VOU1BFQ0lGSUVEEAASHwobQkFTS0VUX1RZUE'
    'VfRVRGX0NPTlNUSVRVRU5UEAESGwoXQkFTS0VUX1RZUEVfTElRVUlEQVRJT04QAhIWChJCQVNL'
    'RVRfVFlQRV9DVVNUT00QAw==');

@$core.Deprecated('Use priceSourceDescriptor instead')
const PriceSource$json = {
  '1': 'PriceSource',
  '2': [
    {'1': 'PRICE_SOURCE_UNSPECIFIED', '2': 0},
    {'1': 'PRICE_SOURCE_MID_PRICE', '2': 1},
    {'1': 'PRICE_SOURCE_BID1', '2': 2},
    {'1': 'PRICE_SOURCE_ASK1', '2': 3},
    {'1': 'PRICE_SOURCE_BID2', '2': 4},
    {'1': 'PRICE_SOURCE_ASK2', '2': 5},
    {'1': 'PRICE_SOURCE_LAST_PRICE', '2': 6},
    {'1': 'PRICE_SOURCE_BID3', '2': 7},
    {'1': 'PRICE_SOURCE_ASK3', '2': 8},
  ],
};

/// Descriptor for `PriceSource`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List priceSourceDescriptor = $convert.base64Decode(
    'CgtQcmljZVNvdXJjZRIcChhQUklDRV9TT1VSQ0VfVU5TUEVDSUZJRUQQABIaChZQUklDRV9TT1'
    'VSQ0VfTUlEX1BSSUNFEAESFQoRUFJJQ0VfU09VUkNFX0JJRDEQAhIVChFQUklDRV9TT1VSQ0Vf'
    'QVNLMRADEhUKEVBSSUNFX1NPVVJDRV9CSUQyEAQSFQoRUFJJQ0VfU09VUkNFX0FTSzIQBRIbCh'
    'dQUklDRV9TT1VSQ0VfTEFTVF9QUklDRRAGEhUKEVBSSUNFX1NPVVJDRV9CSUQzEAcSFQoRUFJJ'
    'Q0VfU09VUkNFX0FTSzMQCA==');

@$core.Deprecated('Use orderTypeDescriptor instead')
const OrderType$json = {
  '1': 'OrderType',
  '2': [
    {'1': 'ORDER_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'ORDER_TYPE_MARKET', '2': 1},
    {'1': 'ORDER_TYPE_LIMIT', '2': 2},
    {'1': 'ORDER_TYPE_AGGRESSIVE', '2': 3},
  ],
};

/// Descriptor for `OrderType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List orderTypeDescriptor = $convert.base64Decode(
    'CglPcmRlclR5cGUSGgoWT1JERVJfVFlQRV9VTlNQRUNJRklFRBAAEhUKEU9SREVSX1RZUEVfTU'
    'FSS0VUEAESFAoQT1JERVJfVFlQRV9MSU1JVBACEhkKFU9SREVSX1RZUEVfQUdHUkVTU0lWRRAD');

@$core.Deprecated('Use basketExecutionStatusDescriptor instead')
const BasketExecutionStatus$json = {
  '1': 'BasketExecutionStatus',
  '2': [
    {'1': 'BASKET_EXECUTION_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'BASKET_EXECUTION_STATUS_DRAFT', '2': 1},
    {'1': 'BASKET_EXECUTION_STATUS_SCHEDULED', '2': 2},
    {'1': 'BASKET_EXECUTION_STATUS_RUNNING', '2': 3},
    {'1': 'BASKET_EXECUTION_STATUS_PAUSED', '2': 4},
    {'1': 'BASKET_EXECUTION_STATUS_COMPLETED', '2': 5},
    {'1': 'BASKET_EXECUTION_STATUS_CANCELLED', '2': 6},
    {'1': 'BASKET_EXECUTION_STATUS_FAILED', '2': 7},
  ],
};

/// Descriptor for `BasketExecutionStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List basketExecutionStatusDescriptor = $convert.base64Decode(
    'ChVCYXNrZXRFeGVjdXRpb25TdGF0dXMSJwojQkFTS0VUX0VYRUNVVElPTl9TVEFUVVNfVU5TUE'
    'VDSUZJRUQQABIhCh1CQVNLRVRfRVhFQ1VUSU9OX1NUQVRVU19EUkFGVBABEiUKIUJBU0tFVF9F'
    'WEVDVVRJT05fU1RBVFVTX1NDSEVEVUxFRBACEiMKH0JBU0tFVF9FWEVDVVRJT05fU1RBVFVTX1'
    'JVTk5JTkcQAxIiCh5CQVNLRVRfRVhFQ1VUSU9OX1NUQVRVU19QQVVTRUQQBBIlCiFCQVNLRVRf'
    'RVhFQ1VUSU9OX1NUQVRVU19DT01QTEVURUQQBRIlCiFCQVNLRVRfRVhFQ1VUSU9OX1NUQVRVU1'
    '9DQU5DRUxMRUQQBhIiCh5CQVNLRVRfRVhFQ1VUSU9OX1NUQVRVU19GQUlMRUQQBw==');

@$core.Deprecated('Use basketExecutionItemStatusDescriptor instead')
const BasketExecutionItemStatus$json = {
  '1': 'BasketExecutionItemStatus',
  '2': [
    {'1': 'BASKET_EXECUTION_ITEM_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'BASKET_EXECUTION_ITEM_STATUS_PENDING', '2': 1},
    {'1': 'BASKET_EXECUTION_ITEM_STATUS_READY', '2': 2},
    {'1': 'BASKET_EXECUTION_ITEM_STATUS_SUBMITTED', '2': 3},
    {'1': 'BASKET_EXECUTION_ITEM_STATUS_PARTIALLY_FILLED', '2': 4},
    {'1': 'BASKET_EXECUTION_ITEM_STATUS_FILLED', '2': 5},
    {'1': 'BASKET_EXECUTION_ITEM_STATUS_CANCELLED', '2': 6},
    {'1': 'BASKET_EXECUTION_ITEM_STATUS_FAILED', '2': 7},
  ],
};

/// Descriptor for `BasketExecutionItemStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List basketExecutionItemStatusDescriptor = $convert.base64Decode(
    'ChlCYXNrZXRFeGVjdXRpb25JdGVtU3RhdHVzEiwKKEJBU0tFVF9FWEVDVVRJT05fSVRFTV9TVE'
    'FUVVNfVU5TUEVDSUZJRUQQABIoCiRCQVNLRVRfRVhFQ1VUSU9OX0lURU1fU1RBVFVTX1BFTkRJ'
    'TkcQARImCiJCQVNLRVRfRVhFQ1VUSU9OX0lURU1fU1RBVFVTX1JFQURZEAISKgomQkFTS0VUX0'
    'VYRUNVVElPTl9JVEVNX1NUQVRVU19TVUJNSVRURUQQAxIxCi1CQVNLRVRfRVhFQ1VUSU9OX0lU'
    'RU1fU1RBVFVTX1BBUlRJQUxMWV9GSUxMRUQQBBInCiNCQVNLRVRfRVhFQ1VUSU9OX0lURU1fU1'
    'RBVFVTX0ZJTExFRBAFEioKJkJBU0tFVF9FWEVDVVRJT05fSVRFTV9TVEFUVVNfQ0FOQ0VMTEVE'
    'EAYSJwojQkFTS0VUX0VYRUNVVElPTl9JVEVNX1NUQVRVU19GQUlMRUQQBw==');

@$core.Deprecated('Use basketExecutionActionTypeDescriptor instead')
const BasketExecutionActionType$json = {
  '1': 'BasketExecutionActionType',
  '2': [
    {'1': 'BASKET_EXECUTION_ACTION_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'BASKET_EXECUTION_ACTION_TYPE_NEW', '2': 1},
    {'1': 'BASKET_EXECUTION_ACTION_TYPE_AMEND', '2': 2},
    {'1': 'BASKET_EXECUTION_ACTION_TYPE_CANCEL', '2': 3},
  ],
};

/// Descriptor for `BasketExecutionActionType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List basketExecutionActionTypeDescriptor = $convert.base64Decode(
    'ChlCYXNrZXRFeGVjdXRpb25BY3Rpb25UeXBlEiwKKEJBU0tFVF9FWEVDVVRJT05fQUNUSU9OX1'
    'RZUEVfVU5TUEVDSUZJRUQQABIkCiBCQVNLRVRfRVhFQ1VUSU9OX0FDVElPTl9UWVBFX05FVxAB'
    'EiYKIkJBU0tFVF9FWEVDVVRJT05fQUNUSU9OX1RZUEVfQU1FTkQQAhInCiNCQVNLRVRfRVhFQ1'
    'VUSU9OX0FDVElPTl9UWVBFX0NBTkNFTBAD');

@$core.Deprecated('Use basketDescriptor instead')
const Basket$json = {
  '1': 'Basket',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'id', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'id'},
    {'1': 'display_name', '3': 3, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'basket_type', '3': 4, '4': 1, '5': 14, '6': '.kdo.v1.basket.BasketType', '8': {}, '10': 'basketType'},
    {'1': 'items', '3': 5, '4': 3, '5': 11, '6': '.kdo.v1.basket.BasketItem', '10': 'items'},
    {'1': 'execution_config', '3': 6, '4': 1, '5': 11, '6': '.kdo.v1.basket.ExecutionConfig', '10': 'executionConfig'},
    {'1': 'etf_constituent', '3': 7, '4': 1, '5': 11, '6': '.kdo.v1.basket.EtfConstituentConfig', '9': 0, '10': 'etfConstituent'},
    {'1': 'liquidation', '3': 8, '4': 1, '5': 11, '6': '.kdo.v1.basket.LiquidationConfig', '9': 0, '10': 'liquidation'},
    {'1': 'create_time', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 12, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
  ],
  '7': {},
  '8': [
    {'1': 'type_config'},
  ],
};

/// Descriptor for `Basket`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List basketDescriptor = $convert.base64Decode(
    'CgZCYXNrZXQSEgoEbmFtZRgBIAEoCVIEbmFtZRIUCgJpZBgCIAEoBUIE4kEBA1ICaWQSIQoMZG'
    'lzcGxheV9uYW1lGAMgASgJUgtkaXNwbGF5TmFtZRJACgtiYXNrZXRfdHlwZRgEIAEoDjIZLmtk'
    'by52MS5iYXNrZXQuQmFza2V0VHlwZUIE4kEBAlIKYmFza2V0VHlwZRIvCgVpdGVtcxgFIAMoCz'
    'IZLmtkby52MS5iYXNrZXQuQmFza2V0SXRlbVIFaXRlbXMSSQoQZXhlY3V0aW9uX2NvbmZpZxgG'
    'IAEoCzIeLmtkby52MS5iYXNrZXQuRXhlY3V0aW9uQ29uZmlnUg9leGVjdXRpb25Db25maWcSTg'
    'oPZXRmX2NvbnN0aXR1ZW50GAcgASgLMiMua2RvLnYxLmJhc2tldC5FdGZDb25zdGl0dWVudENv'
    'bmZpZ0gAUg5ldGZDb25zdGl0dWVudBJECgtsaXF1aWRhdGlvbhgIIAEoCzIgLmtkby52MS5iYX'
    'NrZXQuTGlxdWlkYXRpb25Db25maWdIAFILbGlxdWlkYXRpb24SQQoLY3JlYXRlX3RpbWUYCyAB'
    'KAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgTiQQEDUgpjcmVhdGVUaW1lEkEKC3VwZG'
    'F0ZV90aW1lGAwgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEIE4kEBA1IKdXBkYXRl'
    'VGltZTot6kEqChZrZG8uY2RzYXBpcy54eXovQmFza2V0EhBiYXNrZXRzL3tiYXNrZXR9Qg0KC3'
    'R5cGVfY29uZmln');

@$core.Deprecated('Use etfConstituentConfigDescriptor instead')
const EtfConstituentConfig$json = {
  '1': 'EtfConstituentConfig',
  '2': [
    {'1': 'etf_symbol', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'etfSymbol'},
    {'1': 'quantity', '3': 2, '4': 1, '5': 3, '10': 'quantity'},
  ],
};

/// Descriptor for `EtfConstituentConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List etfConstituentConfigDescriptor = $convert.base64Decode(
    'ChRFdGZDb25zdGl0dWVudENvbmZpZxIjCgpldGZfc3ltYm9sGAEgASgJQgTiQQECUglldGZTeW'
    '1ib2wSGgoIcXVhbnRpdHkYAiABKANSCHF1YW50aXR5');

@$core.Deprecated('Use liquidationConfigDescriptor instead')
const LiquidationConfig$json = {
  '1': 'LiquidationConfig',
  '2': [
    {'1': 'target_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'targetTime'},
  ],
};

/// Descriptor for `LiquidationConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List liquidationConfigDescriptor = $convert.base64Decode(
    'ChFMaXF1aWRhdGlvbkNvbmZpZxI7Cgt0YXJnZXRfdGltZRgBIAEoCzIaLmdvb2dsZS5wcm90b2'
    'J1Zi5UaW1lc3RhbXBSCnRhcmdldFRpbWU=');

@$core.Deprecated('Use basketItemDescriptor instead')
const BasketItem$json = {
  '1': 'BasketItem',
  '2': [
    {'1': 'symbol', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'symbol'},
    {'1': 'quantity', '3': 2, '4': 1, '5': 3, '10': 'quantity'},
    {'1': 'price_source', '3': 3, '4': 1, '5': 14, '6': '.kdo.v1.basket.PriceSource', '10': 'priceSource'},
    {'1': 'multiple', '3': 4, '4': 1, '5': 1, '10': 'multiple'},
    {'1': 'fund_code', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'fundCode'},
  ],
};

/// Descriptor for `BasketItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List basketItemDescriptor = $convert.base64Decode(
    'CgpCYXNrZXRJdGVtEhwKBnN5bWJvbBgBIAEoCUIE4kEBAlIGc3ltYm9sEhoKCHF1YW50aXR5GA'
    'IgASgDUghxdWFudGl0eRI9CgxwcmljZV9zb3VyY2UYAyABKA4yGi5rZG8udjEuYmFza2V0LlBy'
    'aWNlU291cmNlUgtwcmljZVNvdXJjZRIaCghtdWx0aXBsZRgEIAEoAVIIbXVsdGlwbGUSIQoJZn'
    'VuZF9jb2RlGAUgASgJQgTiQQECUghmdW5kQ29kZQ==');

@$core.Deprecated('Use executionConfigDescriptor instead')
const ExecutionConfig$json = {
  '1': 'ExecutionConfig',
  '2': [
    {'1': 'rounds', '3': 1, '4': 1, '5': 13, '10': 'rounds'},
    {'1': 'round_delay_ms', '3': 2, '4': 1, '5': 4, '10': 'roundDelayMs'},
    {'1': 'fill_threshold_pct', '3': 3, '4': 1, '5': 1, '10': 'fillThresholdPct'},
    {'1': 'order_type', '3': 4, '4': 1, '5': 14, '6': '.kdo.v1.basket.OrderType', '10': 'orderType'},
    {'1': 'pricing_configs', '3': 5, '4': 3, '5': 11, '6': '.kdo.v1.basket.ExecutionConfig.PricingConfigsEntry', '10': 'pricingConfigs'},
  ],
  '3': [ExecutionConfig_PricingConfigsEntry$json],
};

@$core.Deprecated('Use executionConfigDescriptor instead')
const ExecutionConfig_PricingConfigsEntry$json = {
  '1': 'PricingConfigsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.kdo.v1.basket.SymbolPricingConfig', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `ExecutionConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List executionConfigDescriptor = $convert.base64Decode(
    'Cg9FeGVjdXRpb25Db25maWcSFgoGcm91bmRzGAEgASgNUgZyb3VuZHMSJAoOcm91bmRfZGVsYX'
    'lfbXMYAiABKARSDHJvdW5kRGVsYXlNcxIsChJmaWxsX3RocmVzaG9sZF9wY3QYAyABKAFSEGZp'
    'bGxUaHJlc2hvbGRQY3QSNwoKb3JkZXJfdHlwZRgEIAEoDjIYLmtkby52MS5iYXNrZXQuT3JkZX'
    'JUeXBlUglvcmRlclR5cGUSWwoPcHJpY2luZ19jb25maWdzGAUgAygLMjIua2RvLnYxLmJhc2tl'
    'dC5FeGVjdXRpb25Db25maWcuUHJpY2luZ0NvbmZpZ3NFbnRyeVIOcHJpY2luZ0NvbmZpZ3MaZQ'
    'oTUHJpY2luZ0NvbmZpZ3NFbnRyeRIQCgNrZXkYASABKAlSA2tleRI4CgV2YWx1ZRgCIAEoCzIi'
    'Lmtkby52MS5iYXNrZXQuU3ltYm9sUHJpY2luZ0NvbmZpZ1IFdmFsdWU6AjgB');

@$core.Deprecated('Use symbolPricingConfigDescriptor instead')
const SymbolPricingConfig$json = {
  '1': 'SymbolPricingConfig',
  '2': [
    {'1': 'buy_price_source', '3': 1, '4': 1, '5': 14, '6': '.kdo.v1.basket.PriceSource', '10': 'buyPriceSource'},
    {'1': 'sell_price_source', '3': 2, '4': 1, '5': 14, '6': '.kdo.v1.basket.PriceSource', '10': 'sellPriceSource'},
    {'1': 'price_offset_ticks', '3': 3, '4': 1, '5': 5, '10': 'priceOffsetTicks'},
  ],
};

/// Descriptor for `SymbolPricingConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List symbolPricingConfigDescriptor = $convert.base64Decode(
    'ChNTeW1ib2xQcmljaW5nQ29uZmlnEkQKEGJ1eV9wcmljZV9zb3VyY2UYASABKA4yGi5rZG8udj'
    'EuYmFza2V0LlByaWNlU291cmNlUg5idXlQcmljZVNvdXJjZRJGChFzZWxsX3ByaWNlX3NvdXJj'
    'ZRgCIAEoDjIaLmtkby52MS5iYXNrZXQuUHJpY2VTb3VyY2VSD3NlbGxQcmljZVNvdXJjZRIsCh'
    'JwcmljZV9vZmZzZXRfdGlja3MYAyABKAVSEHByaWNlT2Zmc2V0VGlja3M=');

@$core.Deprecated('Use basketValueDescriptor instead')
const BasketValue$json = {
  '1': 'BasketValue',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'id', '3': 2, '4': 1, '5': 5, '10': 'id'},
    {'1': 'total_value', '3': 3, '4': 1, '5': 3, '10': 'totalValue'},
    {'1': 'item_values', '3': 4, '4': 3, '5': 11, '6': '.kdo.v1.basket.BasketItemValue', '10': 'itemValues'},
    {'1': 'calculated_at', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'calculatedAt'},
  ],
};

/// Descriptor for `BasketValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List basketValueDescriptor = $convert.base64Decode(
    'CgtCYXNrZXRWYWx1ZRISCgRuYW1lGAEgASgJUgRuYW1lEg4KAmlkGAIgASgFUgJpZBIfCgt0b3'
    'RhbF92YWx1ZRgDIAEoA1IKdG90YWxWYWx1ZRI/CgtpdGVtX3ZhbHVlcxgEIAMoCzIeLmtkby52'
    'MS5iYXNrZXQuQmFza2V0SXRlbVZhbHVlUgppdGVtVmFsdWVzEj8KDWNhbGN1bGF0ZWRfYXQYBS'
    'ABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgxjYWxjdWxhdGVkQXQ=');

@$core.Deprecated('Use basketItemValueDescriptor instead')
const BasketItemValue$json = {
  '1': 'BasketItemValue',
  '2': [
    {'1': 'symbol', '3': 1, '4': 1, '5': 9, '10': 'symbol'},
    {'1': 'quantity', '3': 2, '4': 1, '5': 3, '10': 'quantity'},
    {'1': 'price', '3': 3, '4': 1, '5': 9, '10': 'price'},
    {'1': 'price_source', '3': 4, '4': 1, '5': 14, '6': '.kdo.v1.basket.PriceSource', '10': 'priceSource'},
    {'1': 'multiple', '3': 5, '4': 1, '5': 1, '10': 'multiple'},
    {'1': 'value', '3': 6, '4': 1, '5': 3, '10': 'value'},
  ],
};

/// Descriptor for `BasketItemValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List basketItemValueDescriptor = $convert.base64Decode(
    'Cg9CYXNrZXRJdGVtVmFsdWUSFgoGc3ltYm9sGAEgASgJUgZzeW1ib2wSGgoIcXVhbnRpdHkYAi'
    'ABKANSCHF1YW50aXR5EhQKBXByaWNlGAMgASgJUgVwcmljZRI9CgxwcmljZV9zb3VyY2UYBCAB'
    'KA4yGi5rZG8udjEuYmFza2V0LlByaWNlU291cmNlUgtwcmljZVNvdXJjZRIaCghtdWx0aXBsZR'
    'gFIAEoAVIIbXVsdGlwbGUSFAoFdmFsdWUYBiABKANSBXZhbHVl');

@$core.Deprecated('Use getBasketRequestDescriptor instead')
const GetBasketRequest$json = {
  '1': 'GetBasketRequest',
  '2': [
    {'1': 'basket', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'basket'},
  ],
};

/// Descriptor for `GetBasketRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBasketRequestDescriptor = $convert.base64Decode(
    'ChBHZXRCYXNrZXRSZXF1ZXN0EjcKBmJhc2tldBgBIAEoCUIf4kEBAvpBGAoWa2RvLmNkc2FwaX'
    'MueHl6L0Jhc2tldFIGYmFza2V0');

@$core.Deprecated('Use listBasketsRequestDescriptor instead')
const ListBasketsRequest$json = {
  '1': 'ListBasketsRequest',
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

/// Descriptor for `ListBasketsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBasketsRequestDescriptor = $convert.base64Decode(
    'ChJMaXN0QmFza2V0c1JlcXVlc3QSIAoJcGFnZV9zaXplGAEgASgFSABSCHBhZ2VTaXpliAEBEi'
    'IKCnBhZ2VfdG9rZW4YAiABKAlIAVIJcGFnZVRva2VuiAEBEhwKBmZpbHRlchgDIAEoCUIE4kEB'
    'AVIGZmlsdGVyQgwKCl9wYWdlX3NpemVCDQoLX3BhZ2VfdG9rZW4=');

@$core.Deprecated('Use listBasketsResponseDescriptor instead')
const ListBasketsResponse$json = {
  '1': 'ListBasketsResponse',
  '2': [
    {'1': 'baskets', '3': 1, '4': 3, '5': 11, '6': '.kdo.v1.basket.Basket', '10': 'baskets'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListBasketsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBasketsResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0QmFza2V0c1Jlc3BvbnNlEi8KB2Jhc2tldHMYASADKAsyFS5rZG8udjEuYmFza2V0Lk'
    'Jhc2tldFIHYmFza2V0cxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use createBasketRequestDescriptor instead')
const CreateBasketRequest$json = {
  '1': 'CreateBasketRequest',
  '2': [
    {'1': 'basket', '3': 1, '4': 1, '5': 11, '6': '.kdo.v1.basket.Basket', '8': {}, '10': 'basket'},
  ],
};

/// Descriptor for `CreateBasketRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createBasketRequestDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVCYXNrZXRSZXF1ZXN0EjMKBmJhc2tldBgBIAEoCzIVLmtkby52MS5iYXNrZXQuQm'
    'Fza2V0QgTiQQECUgZiYXNrZXQ=');

@$core.Deprecated('Use updateBasketRequestDescriptor instead')
const UpdateBasketRequest$json = {
  '1': 'UpdateBasketRequest',
  '2': [
    {'1': 'basket', '3': 1, '4': 1, '5': 11, '6': '.kdo.v1.basket.Basket', '8': {}, '10': 'basket'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateBasketRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateBasketRequestDescriptor = $convert.base64Decode(
    'ChNVcGRhdGVCYXNrZXRSZXF1ZXN0EjMKBmJhc2tldBgBIAEoCzIVLmtkby52MS5iYXNrZXQuQm'
    'Fza2V0QgTiQQECUgZiYXNrZXQSOwoLdXBkYXRlX21hc2sYAiABKAsyGi5nb29nbGUucHJvdG9i'
    'dWYuRmllbGRNYXNrUgp1cGRhdGVNYXNr');

@$core.Deprecated('Use deleteBasketRequestDescriptor instead')
const DeleteBasketRequest$json = {
  '1': 'DeleteBasketRequest',
  '2': [
    {'1': 'basket', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'basket'},
  ],
};

/// Descriptor for `DeleteBasketRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteBasketRequestDescriptor = $convert.base64Decode(
    'ChNEZWxldGVCYXNrZXRSZXF1ZXN0EjcKBmJhc2tldBgBIAEoCUIf4kEBAvpBGAoWa2RvLmNkc2'
    'FwaXMueHl6L0Jhc2tldFIGYmFza2V0');

@$core.Deprecated('Use getBasketValueRequestDescriptor instead')
const GetBasketValueRequest$json = {
  '1': 'GetBasketValueRequest',
  '2': [
    {'1': 'basket', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'basket'},
  ],
};

/// Descriptor for `GetBasketValueRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBasketValueRequestDescriptor = $convert.base64Decode(
    'ChVHZXRCYXNrZXRWYWx1ZVJlcXVlc3QSNwoGYmFza2V0GAEgASgJQh/iQQEC+kEYChZrZG8uY2'
    'RzYXBpcy54eXovQmFza2V0UgZiYXNrZXQ=');

@$core.Deprecated('Use basketExecutionDescriptor instead')
const BasketExecution$json = {
  '1': 'BasketExecution',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'id', '3': 2, '4': 1, '5': 3, '8': {}, '10': 'id'},
    {'1': 'basket_id', '3': 3, '4': 1, '5': 5, '8': {}, '10': 'basketId'},
    {'1': 'basket_display_name', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'basketDisplayName'},
    {'1': 'status', '3': 5, '4': 1, '5': 14, '6': '.kdo.v1.basket.BasketExecutionStatus', '8': {}, '10': 'status'},
    {'1': 'current_round_no', '3': 6, '4': 1, '5': 13, '8': {}, '10': 'currentRoundNo'},
    {'1': 'planned_round_count', '3': 7, '4': 1, '5': 13, '10': 'plannedRoundCount'},
    {'1': 'summary', '3': 8, '4': 1, '5': 11, '6': '.kdo.v1.basket.BasketExecutionSummary', '8': {}, '10': 'summary'},
    {'1': 'start_time', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'startTime'},
    {'1': 'end_time', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'endTime'},
    {'1': 'create_time', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 12, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'items', '3': 13, '4': 3, '5': 11, '6': '.kdo.v1.basket.BasketExecutionItem', '8': {}, '10': 'items'},
    {'1': 'order_relations', '3': 14, '4': 3, '5': 11, '6': '.kdo.v1.basket.BasketExecutionOrderRelation', '8': {}, '10': 'orderRelations'},
    {'1': 'pause_round_no', '3': 15, '4': 1, '5': 13, '9': 0, '10': 'pauseRoundNo', '17': true},
  ],
  '7': {},
  '8': [
    {'1': '_pause_round_no'},
  ],
};

/// Descriptor for `BasketExecution`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List basketExecutionDescriptor = $convert.base64Decode(
    'Cg9CYXNrZXRFeGVjdXRpb24SEgoEbmFtZRgBIAEoCVIEbmFtZRIUCgJpZBgCIAEoA0IE4kEBA1'
    'ICaWQSIQoJYmFza2V0X2lkGAMgASgFQgTiQQEDUghiYXNrZXRJZBI0ChNiYXNrZXRfZGlzcGxh'
    'eV9uYW1lGAQgASgJQgTiQQEDUhFiYXNrZXREaXNwbGF5TmFtZRJCCgZzdGF0dXMYBSABKA4yJC'
    '5rZG8udjEuYmFza2V0LkJhc2tldEV4ZWN1dGlvblN0YXR1c0IE4kEBA1IGc3RhdHVzEi4KEGN1'
    'cnJlbnRfcm91bmRfbm8YBiABKA1CBOJBAQNSDmN1cnJlbnRSb3VuZE5vEi4KE3BsYW5uZWRfcm'
    '91bmRfY291bnQYByABKA1SEXBsYW5uZWRSb3VuZENvdW50EkUKB3N1bW1hcnkYCCABKAsyJS5r'
    'ZG8udjEuYmFza2V0LkJhc2tldEV4ZWN1dGlvblN1bW1hcnlCBOJBAQNSB3N1bW1hcnkSPwoKc3'
    'RhcnRfdGltZRgJIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCBOJBAQNSCXN0YXJ0'
    'VGltZRI7CghlbmRfdGltZRgKIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCBOJBAQ'
    'NSB2VuZFRpbWUSQQoLY3JlYXRlX3RpbWUYCyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0'
    'YW1wQgTiQQEDUgpjcmVhdGVUaW1lEkEKC3VwZGF0ZV90aW1lGAwgASgLMhouZ29vZ2xlLnByb3'
    'RvYnVmLlRpbWVzdGFtcEIE4kEBA1IKdXBkYXRlVGltZRI+CgVpdGVtcxgNIAMoCzIiLmtkby52'
    'MS5iYXNrZXQuQmFza2V0RXhlY3V0aW9uSXRlbUIE4kEBA1IFaXRlbXMSWgoPb3JkZXJfcmVsYX'
    'Rpb25zGA4gAygLMisua2RvLnYxLmJhc2tldC5CYXNrZXRFeGVjdXRpb25PcmRlclJlbGF0aW9u'
    'QgTiQQEDUg5vcmRlclJlbGF0aW9ucxIpCg5wYXVzZV9yb3VuZF9ubxgPIAEoDUgAUgxwYXVzZV'
    'JvdW5kTm+IAQE6TepBSgofa2RvLmNkc2FwaXMueHl6L0Jhc2tldEV4ZWN1dGlvbhInYmFza2V0'
    'cy97YmFza2V0fS9leGVjdXRpb25zL3tleGVjdXRpb259QhEKD19wYXVzZV9yb3VuZF9ubw==');

@$core.Deprecated('Use basketExecutionSummaryDescriptor instead')
const BasketExecutionSummary$json = {
  '1': 'BasketExecutionSummary',
  '2': [
    {'1': 'item_count', '3': 1, '4': 1, '5': 13, '10': 'itemCount'},
    {'1': 'target_quantity_total', '3': 2, '4': 1, '5': 3, '10': 'targetQuantityTotal'},
    {'1': 'ordered_quantity_total', '3': 3, '4': 1, '5': 3, '10': 'orderedQuantityTotal'},
    {'1': 'filled_quantity_total', '3': 4, '4': 1, '5': 3, '10': 'filledQuantityTotal'},
    {'1': 'remaining_quantity_total', '3': 5, '4': 1, '5': 3, '10': 'remainingQuantityTotal'},
    {'1': 'filled_amount_total', '3': 6, '4': 1, '5': 3, '10': 'filledAmountTotal'},
    {'1': 'filled_item_count', '3': 7, '4': 1, '5': 13, '10': 'filledItemCount'},
    {'1': 'failed_item_count', '3': 8, '4': 1, '5': 13, '10': 'failedItemCount'},
  ],
};

/// Descriptor for `BasketExecutionSummary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List basketExecutionSummaryDescriptor = $convert.base64Decode(
    'ChZCYXNrZXRFeGVjdXRpb25TdW1tYXJ5Eh0KCml0ZW1fY291bnQYASABKA1SCWl0ZW1Db3VudB'
    'IyChV0YXJnZXRfcXVhbnRpdHlfdG90YWwYAiABKANSE3RhcmdldFF1YW50aXR5VG90YWwSNAoW'
    'b3JkZXJlZF9xdWFudGl0eV90b3RhbBgDIAEoA1IUb3JkZXJlZFF1YW50aXR5VG90YWwSMgoVZm'
    'lsbGVkX3F1YW50aXR5X3RvdGFsGAQgASgDUhNmaWxsZWRRdWFudGl0eVRvdGFsEjgKGHJlbWFp'
    'bmluZ19xdWFudGl0eV90b3RhbBgFIAEoA1IWcmVtYWluaW5nUXVhbnRpdHlUb3RhbBIuChNmaW'
    'xsZWRfYW1vdW50X3RvdGFsGAYgASgDUhFmaWxsZWRBbW91bnRUb3RhbBIqChFmaWxsZWRfaXRl'
    'bV9jb3VudBgHIAEoDVIPZmlsbGVkSXRlbUNvdW50EioKEWZhaWxlZF9pdGVtX2NvdW50GAggAS'
    'gNUg9mYWlsZWRJdGVtQ291bnQ=');

@$core.Deprecated('Use basketExecutionItemDescriptor instead')
const BasketExecutionItem$json = {
  '1': 'BasketExecutionItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    {'1': 'symbol', '3': 2, '4': 1, '5': 9, '10': 'symbol'},
    {'1': 'fund_code', '3': 3, '4': 1, '5': 9, '10': 'fundCode'},
    {'1': 'target_quantity', '3': 4, '4': 1, '5': 3, '10': 'targetQuantity'},
    {'1': 'ordered_quantity', '3': 5, '4': 1, '5': 3, '10': 'orderedQuantity'},
    {'1': 'filled_quantity', '3': 6, '4': 1, '5': 3, '10': 'filledQuantity'},
    {'1': 'remaining_quantity', '3': 7, '4': 1, '5': 3, '10': 'remainingQuantity'},
    {'1': 'average_fill_price', '3': 8, '4': 1, '5': 9, '10': 'averageFillPrice'},
    {'1': 'filled_amount', '3': 9, '4': 1, '5': 3, '10': 'filledAmount'},
    {'1': 'status', '3': 10, '4': 1, '5': 14, '6': '.kdo.v1.basket.BasketExecutionItemStatus', '10': 'status'},
    {'1': 'update_time', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
  ],
};

/// Descriptor for `BasketExecutionItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List basketExecutionItemDescriptor = $convert.base64Decode(
    'ChNCYXNrZXRFeGVjdXRpb25JdGVtEg4KAmlkGAEgASgDUgJpZBIWCgZzeW1ib2wYAiABKAlSBn'
    'N5bWJvbBIbCglmdW5kX2NvZGUYAyABKAlSCGZ1bmRDb2RlEicKD3RhcmdldF9xdWFudGl0eRgE'
    'IAEoA1IOdGFyZ2V0UXVhbnRpdHkSKQoQb3JkZXJlZF9xdWFudGl0eRgFIAEoA1IPb3JkZXJlZF'
    'F1YW50aXR5EicKD2ZpbGxlZF9xdWFudGl0eRgGIAEoA1IOZmlsbGVkUXVhbnRpdHkSLQoScmVt'
    'YWluaW5nX3F1YW50aXR5GAcgASgDUhFyZW1haW5pbmdRdWFudGl0eRIsChJhdmVyYWdlX2ZpbG'
    'xfcHJpY2UYCCABKAlSEGF2ZXJhZ2VGaWxsUHJpY2USIwoNZmlsbGVkX2Ftb3VudBgJIAEoA1IM'
    'ZmlsbGVkQW1vdW50EkAKBnN0YXR1cxgKIAEoDjIoLmtkby52MS5iYXNrZXQuQmFza2V0RXhlY3'
    'V0aW9uSXRlbVN0YXR1c1IGc3RhdHVzEjsKC3VwZGF0ZV90aW1lGAsgASgLMhouZ29vZ2xlLnBy'
    'b3RvYnVmLlRpbWVzdGFtcFIKdXBkYXRlVGltZQ==');

@$core.Deprecated('Use basketExecutionOrderRelationDescriptor instead')
const BasketExecutionOrderRelation$json = {
  '1': 'BasketExecutionOrderRelation',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    {'1': 'execution_item_id', '3': 2, '4': 1, '5': 3, '10': 'executionItemId'},
    {'1': 'order_id', '3': 3, '4': 1, '5': 4, '10': 'orderId'},
    {'1': 'original_order_id', '3': 4, '4': 1, '5': 4, '9': 0, '10': 'originalOrderId', '17': true},
    {'1': 'round_no', '3': 5, '4': 1, '5': 13, '10': 'roundNo'},
    {'1': 'action_type', '3': 6, '4': 1, '5': 14, '6': '.kdo.v1.basket.BasketExecutionActionType', '10': 'actionType'},
    {'1': 'create_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
  ],
  '8': [
    {'1': '_original_order_id'},
  ],
};

/// Descriptor for `BasketExecutionOrderRelation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List basketExecutionOrderRelationDescriptor = $convert.base64Decode(
    'ChxCYXNrZXRFeGVjdXRpb25PcmRlclJlbGF0aW9uEg4KAmlkGAEgASgDUgJpZBIqChFleGVjdX'
    'Rpb25faXRlbV9pZBgCIAEoA1IPZXhlY3V0aW9uSXRlbUlkEhkKCG9yZGVyX2lkGAMgASgEUgdv'
    'cmRlcklkEi8KEW9yaWdpbmFsX29yZGVyX2lkGAQgASgESABSD29yaWdpbmFsT3JkZXJJZIgBAR'
    'IZCghyb3VuZF9ubxgFIAEoDVIHcm91bmRObxJJCgthY3Rpb25fdHlwZRgGIAEoDjIoLmtkby52'
    'MS5iYXNrZXQuQmFza2V0RXhlY3V0aW9uQWN0aW9uVHlwZVIKYWN0aW9uVHlwZRI7CgtjcmVhdG'
    'VfdGltZRgHIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmNyZWF0ZVRpbWVCFAoS'
    'X29yaWdpbmFsX29yZGVyX2lk');

@$core.Deprecated('Use createBasketExecutionRequestDescriptor instead')
const CreateBasketExecutionRequest$json = {
  '1': 'CreateBasketExecutionRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'planned_round_count', '3': 2, '4': 1, '5': 13, '9': 0, '10': 'plannedRoundCount', '17': true},
  ],
  '8': [
    {'1': '_planned_round_count'},
  ],
};

/// Descriptor for `CreateBasketExecutionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createBasketExecutionRequestDescriptor = $convert.base64Decode(
    'ChxDcmVhdGVCYXNrZXRFeGVjdXRpb25SZXF1ZXN0EkAKBnBhcmVudBgBIAEoCUIo4kEBAvpBIR'
    'Ifa2RvLmNkc2FwaXMueHl6L0Jhc2tldEV4ZWN1dGlvblIGcGFyZW50EjMKE3BsYW5uZWRfcm91'
    'bmRfY291bnQYAiABKA1IAFIRcGxhbm5lZFJvdW5kQ291bnSIAQFCFgoUX3BsYW5uZWRfcm91bm'
    'RfY291bnQ=');

@$core.Deprecated('Use getBasketExecutionRequestDescriptor instead')
const GetBasketExecutionRequest$json = {
  '1': 'GetBasketExecutionRequest',
  '2': [
    {'1': 'execution', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'execution'},
  ],
};

/// Descriptor for `GetBasketExecutionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBasketExecutionRequestDescriptor = $convert.base64Decode(
    'ChlHZXRCYXNrZXRFeGVjdXRpb25SZXF1ZXN0EkYKCWV4ZWN1dGlvbhgBIAEoCUIo4kEBAvpBIQ'
    'ofa2RvLmNkc2FwaXMueHl6L0Jhc2tldEV4ZWN1dGlvblIJZXhlY3V0aW9u');

@$core.Deprecated('Use listBasketExecutionsRequestDescriptor instead')
const ListBasketExecutionsRequest$json = {
  '1': 'ListBasketExecutionsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '9': 0, '10': 'pageSize', '17': true},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '9': 1, '10': 'pageToken', '17': true},
  ],
  '8': [
    {'1': '_page_size'},
    {'1': '_page_token'},
  ],
};

/// Descriptor for `ListBasketExecutionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBasketExecutionsRequestDescriptor = $convert.base64Decode(
    'ChtMaXN0QmFza2V0RXhlY3V0aW9uc1JlcXVlc3QSQAoGcGFyZW50GAEgASgJQijiQQEC+kEhEh'
    '9rZG8uY2RzYXBpcy54eXovQmFza2V0RXhlY3V0aW9uUgZwYXJlbnQSIAoJcGFnZV9zaXplGAIg'
    'ASgFSABSCHBhZ2VTaXpliAEBEiIKCnBhZ2VfdG9rZW4YAyABKAlIAVIJcGFnZVRva2VuiAEBQg'
    'wKCl9wYWdlX3NpemVCDQoLX3BhZ2VfdG9rZW4=');

@$core.Deprecated('Use listBasketExecutionsResponseDescriptor instead')
const ListBasketExecutionsResponse$json = {
  '1': 'ListBasketExecutionsResponse',
  '2': [
    {'1': 'executions', '3': 1, '4': 3, '5': 11, '6': '.kdo.v1.basket.BasketExecution', '10': 'executions'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListBasketExecutionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBasketExecutionsResponseDescriptor = $convert.base64Decode(
    'ChxMaXN0QmFza2V0RXhlY3V0aW9uc1Jlc3BvbnNlEj4KCmV4ZWN1dGlvbnMYASADKAsyHi5rZG'
    '8udjEuYmFza2V0LkJhc2tldEV4ZWN1dGlvblIKZXhlY3V0aW9ucxImCg9uZXh0X3BhZ2VfdG9r'
    'ZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use submitBasketExecutionRoundRequestDescriptor instead')
const SubmitBasketExecutionRoundRequest$json = {
  '1': 'SubmitBasketExecutionRoundRequest',
  '2': [
    {'1': 'execution', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'execution'},
    {'1': 'round_no', '3': 2, '4': 1, '5': 13, '9': 0, '10': 'roundNo', '17': true},
  ],
  '8': [
    {'1': '_round_no'},
  ],
};

/// Descriptor for `SubmitBasketExecutionRoundRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitBasketExecutionRoundRequestDescriptor = $convert.base64Decode(
    'CiFTdWJtaXRCYXNrZXRFeGVjdXRpb25Sb3VuZFJlcXVlc3QSRgoJZXhlY3V0aW9uGAEgASgJQi'
    'jiQQEC+kEhCh9rZG8uY2RzYXBpcy54eXovQmFza2V0RXhlY3V0aW9uUglleGVjdXRpb24SHgoI'
    'cm91bmRfbm8YAiABKA1IAFIHcm91bmROb4gBAUILCglfcm91bmRfbm8=');

@$core.Deprecated('Use basketExecutionSubmittedOrderDescriptor instead')
const BasketExecutionSubmittedOrder$json = {
  '1': 'BasketExecutionSubmittedOrder',
  '2': [
    {'1': 'execution_item_id', '3': 1, '4': 1, '5': 3, '10': 'executionItemId'},
    {'1': 'symbol', '3': 2, '4': 1, '5': 9, '10': 'symbol'},
    {'1': 'order_id', '3': 3, '4': 1, '5': 4, '10': 'orderId'},
    {'1': 'side', '3': 4, '4': 1, '5': 14, '6': '.kdo.v1.common.OrderSide', '10': 'side'},
    {'1': 'quantity', '3': 5, '4': 1, '5': 3, '10': 'quantity'},
    {'1': 'price', '3': 6, '4': 1, '5': 9, '10': 'price'},
    {'1': 'round_no', '3': 7, '4': 1, '5': 13, '10': 'roundNo'},
  ],
};

/// Descriptor for `BasketExecutionSubmittedOrder`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List basketExecutionSubmittedOrderDescriptor = $convert.base64Decode(
    'Ch1CYXNrZXRFeGVjdXRpb25TdWJtaXR0ZWRPcmRlchIqChFleGVjdXRpb25faXRlbV9pZBgBIA'
    'EoA1IPZXhlY3V0aW9uSXRlbUlkEhYKBnN5bWJvbBgCIAEoCVIGc3ltYm9sEhkKCG9yZGVyX2lk'
    'GAMgASgEUgdvcmRlcklkEiwKBHNpZGUYBCABKA4yGC5rZG8udjEuY29tbW9uLk9yZGVyU2lkZV'
    'IEc2lkZRIaCghxdWFudGl0eRgFIAEoA1IIcXVhbnRpdHkSFAoFcHJpY2UYBiABKAlSBXByaWNl'
    'EhkKCHJvdW5kX25vGAcgASgNUgdyb3VuZE5v');

@$core.Deprecated('Use basketExecutionSkippedItemDescriptor instead')
const BasketExecutionSkippedItem$json = {
  '1': 'BasketExecutionSkippedItem',
  '2': [
    {'1': 'execution_item_id', '3': 1, '4': 1, '5': 3, '10': 'executionItemId'},
    {'1': 'reason', '3': 2, '4': 1, '5': 9, '10': 'reason'},
  ],
};

/// Descriptor for `BasketExecutionSkippedItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List basketExecutionSkippedItemDescriptor = $convert.base64Decode(
    'ChpCYXNrZXRFeGVjdXRpb25Ta2lwcGVkSXRlbRIqChFleGVjdXRpb25faXRlbV9pZBgBIAEoA1'
    'IPZXhlY3V0aW9uSXRlbUlkEhYKBnJlYXNvbhgCIAEoCVIGcmVhc29u');

@$core.Deprecated('Use submitBasketExecutionRoundResponseDescriptor instead')
const SubmitBasketExecutionRoundResponse$json = {
  '1': 'SubmitBasketExecutionRoundResponse',
  '2': [
    {'1': 'round_no', '3': 1, '4': 1, '5': 13, '10': 'roundNo'},
    {'1': 'submitted_orders', '3': 2, '4': 3, '5': 11, '6': '.kdo.v1.basket.BasketExecutionSubmittedOrder', '10': 'submittedOrders'},
    {'1': 'skipped_items', '3': 3, '4': 3, '5': 11, '6': '.kdo.v1.basket.BasketExecutionSkippedItem', '10': 'skippedItems'},
  ],
};

/// Descriptor for `SubmitBasketExecutionRoundResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitBasketExecutionRoundResponseDescriptor = $convert.base64Decode(
    'CiJTdWJtaXRCYXNrZXRFeGVjdXRpb25Sb3VuZFJlc3BvbnNlEhkKCHJvdW5kX25vGAEgASgNUg'
    'dyb3VuZE5vElcKEHN1Ym1pdHRlZF9vcmRlcnMYAiADKAsyLC5rZG8udjEuYmFza2V0LkJhc2tl'
    'dEV4ZWN1dGlvblN1Ym1pdHRlZE9yZGVyUg9zdWJtaXR0ZWRPcmRlcnMSTgoNc2tpcHBlZF9pdG'
    'VtcxgDIAMoCzIpLmtkby52MS5iYXNrZXQuQmFza2V0RXhlY3V0aW9uU2tpcHBlZEl0ZW1SDHNr'
    'aXBwZWRJdGVtcw==');

@$core.Deprecated('Use cancelBasketExecutionResidualRequestDescriptor instead')
const CancelBasketExecutionResidualRequest$json = {
  '1': 'CancelBasketExecutionResidualRequest',
  '2': [
    {'1': 'execution', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'execution'},
  ],
};

/// Descriptor for `CancelBasketExecutionResidualRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelBasketExecutionResidualRequestDescriptor = $convert.base64Decode(
    'CiRDYW5jZWxCYXNrZXRFeGVjdXRpb25SZXNpZHVhbFJlcXVlc3QSRgoJZXhlY3V0aW9uGAEgAS'
    'gJQijiQQEC+kEhCh9rZG8uY2RzYXBpcy54eXovQmFza2V0RXhlY3V0aW9uUglleGVjdXRpb24=');

@$core.Deprecated('Use basketExecutionCancelledOrderDescriptor instead')
const BasketExecutionCancelledOrder$json = {
  '1': 'BasketExecutionCancelledOrder',
  '2': [
    {'1': 'execution_item_id', '3': 1, '4': 1, '5': 3, '10': 'executionItemId'},
    {'1': 'symbol', '3': 2, '4': 1, '5': 9, '10': 'symbol'},
    {'1': 'cancel_order_id', '3': 3, '4': 1, '5': 4, '10': 'cancelOrderId'},
    {'1': 'original_order_id', '3': 4, '4': 1, '5': 4, '10': 'originalOrderId'},
  ],
};

/// Descriptor for `BasketExecutionCancelledOrder`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List basketExecutionCancelledOrderDescriptor = $convert.base64Decode(
    'Ch1CYXNrZXRFeGVjdXRpb25DYW5jZWxsZWRPcmRlchIqChFleGVjdXRpb25faXRlbV9pZBgBIA'
    'EoA1IPZXhlY3V0aW9uSXRlbUlkEhYKBnN5bWJvbBgCIAEoCVIGc3ltYm9sEiYKD2NhbmNlbF9v'
    'cmRlcl9pZBgDIAEoBFINY2FuY2VsT3JkZXJJZBIqChFvcmlnaW5hbF9vcmRlcl9pZBgEIAEoBF'
    'IPb3JpZ2luYWxPcmRlcklk');

@$core.Deprecated('Use cancelBasketExecutionResidualResponseDescriptor instead')
const CancelBasketExecutionResidualResponse$json = {
  '1': 'CancelBasketExecutionResidualResponse',
  '2': [
    {'1': 'cancelled_orders', '3': 1, '4': 3, '5': 11, '6': '.kdo.v1.basket.BasketExecutionCancelledOrder', '10': 'cancelledOrders'},
    {'1': 'skipped_items', '3': 2, '4': 3, '5': 11, '6': '.kdo.v1.basket.BasketExecutionSkippedItem', '10': 'skippedItems'},
  ],
};

/// Descriptor for `CancelBasketExecutionResidualResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelBasketExecutionResidualResponseDescriptor = $convert.base64Decode(
    'CiVDYW5jZWxCYXNrZXRFeGVjdXRpb25SZXNpZHVhbFJlc3BvbnNlElcKEGNhbmNlbGxlZF9vcm'
    'RlcnMYASADKAsyLC5rZG8udjEuYmFza2V0LkJhc2tldEV4ZWN1dGlvbkNhbmNlbGxlZE9yZGVy'
    'Ug9jYW5jZWxsZWRPcmRlcnMSTgoNc2tpcHBlZF9pdGVtcxgCIAMoCzIpLmtkby52MS5iYXNrZX'
    'QuQmFza2V0RXhlY3V0aW9uU2tpcHBlZEl0ZW1SDHNraXBwZWRJdGVtcw==');

@$core.Deprecated('Use streamBasketExecutionRequestDescriptor instead')
const StreamBasketExecutionRequest$json = {
  '1': 'StreamBasketExecutionRequest',
  '2': [
    {'1': 'execution', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'execution'},
  ],
};

/// Descriptor for `StreamBasketExecutionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamBasketExecutionRequestDescriptor = $convert.base64Decode(
    'ChxTdHJlYW1CYXNrZXRFeGVjdXRpb25SZXF1ZXN0EkYKCWV4ZWN1dGlvbhgBIAEoCUIo4kEBAv'
    'pBIQofa2RvLmNkc2FwaXMueHl6L0Jhc2tldEV4ZWN1dGlvblIJZXhlY3V0aW9u');

@$core.Deprecated('Use updateBasketExecutionRequestDescriptor instead')
const UpdateBasketExecutionRequest$json = {
  '1': 'UpdateBasketExecutionRequest',
  '2': [
    {'1': 'execution', '3': 1, '4': 1, '5': 11, '6': '.kdo.v1.basket.BasketExecution', '8': {}, '10': 'execution'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateBasketExecutionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateBasketExecutionRequestDescriptor = $convert.base64Decode(
    'ChxVcGRhdGVCYXNrZXRFeGVjdXRpb25SZXF1ZXN0EkIKCWV4ZWN1dGlvbhgBIAEoCzIeLmtkby'
    '52MS5iYXNrZXQuQmFza2V0RXhlY3V0aW9uQgTiQQECUglleGVjdXRpb24SOwoLdXBkYXRlX21h'
    'c2sYAiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUgp1cGRhdGVNYXNr');

@$core.Deprecated('Use amendBasketExecutionResidualRequestDescriptor instead')
const AmendBasketExecutionResidualRequest$json = {
  '1': 'AmendBasketExecutionResidualRequest',
  '2': [
    {'1': 'execution', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'execution'},
    {'1': 'amend_pct', '3': 2, '4': 1, '5': 1, '8': {}, '10': 'amendPct'},
  ],
};

/// Descriptor for `AmendBasketExecutionResidualRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List amendBasketExecutionResidualRequestDescriptor = $convert.base64Decode(
    'CiNBbWVuZEJhc2tldEV4ZWN1dGlvblJlc2lkdWFsUmVxdWVzdBJGCglleGVjdXRpb24YASABKA'
    'lCKOJBAQL6QSEKH2tkby5jZHNhcGlzLnh5ei9CYXNrZXRFeGVjdXRpb25SCWV4ZWN1dGlvbhIh'
    'CglhbWVuZF9wY3QYAiABKAFCBOJBAQJSCGFtZW5kUGN0');

@$core.Deprecated('Use basketExecutionAmendedOrderDescriptor instead')
const BasketExecutionAmendedOrder$json = {
  '1': 'BasketExecutionAmendedOrder',
  '2': [
    {'1': 'execution_item_id', '3': 1, '4': 1, '5': 3, '10': 'executionItemId'},
    {'1': 'symbol', '3': 2, '4': 1, '5': 9, '10': 'symbol'},
    {'1': 'amend_order_id', '3': 3, '4': 1, '5': 4, '10': 'amendOrderId'},
    {'1': 'original_order_id', '3': 4, '4': 1, '5': 4, '10': 'originalOrderId'},
    {'1': 'price', '3': 5, '4': 1, '5': 9, '10': 'price'},
  ],
};

/// Descriptor for `BasketExecutionAmendedOrder`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List basketExecutionAmendedOrderDescriptor = $convert.base64Decode(
    'ChtCYXNrZXRFeGVjdXRpb25BbWVuZGVkT3JkZXISKgoRZXhlY3V0aW9uX2l0ZW1faWQYASABKA'
    'NSD2V4ZWN1dGlvbkl0ZW1JZBIWCgZzeW1ib2wYAiABKAlSBnN5bWJvbBIkCg5hbWVuZF9vcmRl'
    'cl9pZBgDIAEoBFIMYW1lbmRPcmRlcklkEioKEW9yaWdpbmFsX29yZGVyX2lkGAQgASgEUg9vcm'
    'lnaW5hbE9yZGVySWQSFAoFcHJpY2UYBSABKAlSBXByaWNl');

@$core.Deprecated('Use amendBasketExecutionResidualResponseDescriptor instead')
const AmendBasketExecutionResidualResponse$json = {
  '1': 'AmendBasketExecutionResidualResponse',
  '2': [
    {'1': 'amended_orders', '3': 1, '4': 3, '5': 11, '6': '.kdo.v1.basket.BasketExecutionAmendedOrder', '10': 'amendedOrders'},
    {'1': 'skipped_items', '3': 2, '4': 3, '5': 11, '6': '.kdo.v1.basket.BasketExecutionSkippedItem', '10': 'skippedItems'},
  ],
};

/// Descriptor for `AmendBasketExecutionResidualResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List amendBasketExecutionResidualResponseDescriptor = $convert.base64Decode(
    'CiRBbWVuZEJhc2tldEV4ZWN1dGlvblJlc2lkdWFsUmVzcG9uc2USUQoOYW1lbmRlZF9vcmRlcn'
    'MYASADKAsyKi5rZG8udjEuYmFza2V0LkJhc2tldEV4ZWN1dGlvbkFtZW5kZWRPcmRlclINYW1l'
    'bmRlZE9yZGVycxJOCg1za2lwcGVkX2l0ZW1zGAIgAygLMikua2RvLnYxLmJhc2tldC5CYXNrZX'
    'RFeGVjdXRpb25Ta2lwcGVkSXRlbVIMc2tpcHBlZEl0ZW1z');

@$core.Deprecated('Use submitBasketExecutionUntilRoundRequestDescriptor instead')
const SubmitBasketExecutionUntilRoundRequest$json = {
  '1': 'SubmitBasketExecutionUntilRoundRequest',
  '2': [
    {'1': 'execution', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'execution'},
    {'1': 'target_round_no', '3': 2, '4': 1, '5': 13, '8': {}, '10': 'targetRoundNo'},
  ],
};

/// Descriptor for `SubmitBasketExecutionUntilRoundRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitBasketExecutionUntilRoundRequestDescriptor = $convert.base64Decode(
    'CiZTdWJtaXRCYXNrZXRFeGVjdXRpb25VbnRpbFJvdW5kUmVxdWVzdBJGCglleGVjdXRpb24YAS'
    'ABKAlCKOJBAQL6QSEKH2tkby5jZHNhcGlzLnh5ei9CYXNrZXRFeGVjdXRpb25SCWV4ZWN1dGlv'
    'bhIsCg90YXJnZXRfcm91bmRfbm8YAiABKA1CBOJBAQJSDXRhcmdldFJvdW5kTm8=');

@$core.Deprecated('Use submitBasketExecutionUntilRoundResponseDescriptor instead')
const SubmitBasketExecutionUntilRoundResponse$json = {
  '1': 'SubmitBasketExecutionUntilRoundResponse',
  '2': [
    {'1': 'target_round_no', '3': 1, '4': 1, '5': 13, '10': 'targetRoundNo'},
    {'1': 'submitted_orders', '3': 2, '4': 3, '5': 11, '6': '.kdo.v1.basket.BasketExecutionSubmittedOrder', '10': 'submittedOrders'},
    {'1': 'skipped_items', '3': 3, '4': 3, '5': 11, '6': '.kdo.v1.basket.BasketExecutionSkippedItem', '10': 'skippedItems'},
  ],
};

/// Descriptor for `SubmitBasketExecutionUntilRoundResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitBasketExecutionUntilRoundResponseDescriptor = $convert.base64Decode(
    'CidTdWJtaXRCYXNrZXRFeGVjdXRpb25VbnRpbFJvdW5kUmVzcG9uc2USJgoPdGFyZ2V0X3JvdW'
    '5kX25vGAEgASgNUg10YXJnZXRSb3VuZE5vElcKEHN1Ym1pdHRlZF9vcmRlcnMYAiADKAsyLC5r'
    'ZG8udjEuYmFza2V0LkJhc2tldEV4ZWN1dGlvblN1Ym1pdHRlZE9yZGVyUg9zdWJtaXR0ZWRPcm'
    'RlcnMSTgoNc2tpcHBlZF9pdGVtcxgDIAMoCzIpLmtkby52MS5iYXNrZXQuQmFza2V0RXhlY3V0'
    'aW9uU2tpcHBlZEl0ZW1SDHNraXBwZWRJdGVtcw==');

