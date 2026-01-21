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
    {'1': 'price', '3': 3, '4': 1, '5': 3, '10': 'price'},
    {'1': 'price_source', '3': 4, '4': 1, '5': 14, '6': '.kdo.v1.basket.PriceSource', '10': 'priceSource'},
    {'1': 'multiple', '3': 5, '4': 1, '5': 1, '10': 'multiple'},
    {'1': 'value', '3': 6, '4': 1, '5': 3, '10': 'value'},
  ],
};

/// Descriptor for `BasketItemValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List basketItemValueDescriptor = $convert.base64Decode(
    'Cg9CYXNrZXRJdGVtVmFsdWUSFgoGc3ltYm9sGAEgASgJUgZzeW1ib2wSGgoIcXVhbnRpdHkYAi'
    'ABKANSCHF1YW50aXR5EhQKBXByaWNlGAMgASgDUgVwcmljZRI9CgxwcmljZV9zb3VyY2UYBCAB'
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

