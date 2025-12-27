// This is a generated file - do not edit.
//
// Generated from market_archive/v1/futures.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// 결제 방식
class SettlementType extends $pb.ProtobufEnum {
  static const SettlementType SETTLEMENT_TYPE_UNSPECIFIED = SettlementType._(0, _omitEnumNames ? '' : 'SETTLEMENT_TYPE_UNSPECIFIED');
  static const SettlementType SETTLEMENT_TYPE_CASH = SettlementType._(1, _omitEnumNames ? '' : 'SETTLEMENT_TYPE_CASH');
  static const SettlementType SETTLEMENT_TYPE_PHYSICAL = SettlementType._(2, _omitEnumNames ? '' : 'SETTLEMENT_TYPE_PHYSICAL');

  static const $core.List<SettlementType> values = <SettlementType> [
    SETTLEMENT_TYPE_UNSPECIFIED,
    SETTLEMENT_TYPE_CASH,
    SETTLEMENT_TYPE_PHYSICAL,
  ];

  static final $core.List<SettlementType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 2);
  static SettlementType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const SettlementType._(super.value, super.name);
}

/// 선물 상품 유형
class FuturesProductType extends $pb.ProtobufEnum {
  static const FuturesProductType FUTURES_PRODUCT_TYPE_UNSPECIFIED = FuturesProductType._(0, _omitEnumNames ? '' : 'FUTURES_PRODUCT_TYPE_UNSPECIFIED');
  static const FuturesProductType FUTURES_PRODUCT_TYPE_INDEX = FuturesProductType._(1, _omitEnumNames ? '' : 'FUTURES_PRODUCT_TYPE_INDEX');
  static const FuturesProductType FUTURES_PRODUCT_TYPE_STOCK = FuturesProductType._(2, _omitEnumNames ? '' : 'FUTURES_PRODUCT_TYPE_STOCK');
  static const FuturesProductType FUTURES_PRODUCT_TYPE_BOND = FuturesProductType._(3, _omitEnumNames ? '' : 'FUTURES_PRODUCT_TYPE_BOND');
  static const FuturesProductType FUTURES_PRODUCT_TYPE_CURRENCY = FuturesProductType._(4, _omitEnumNames ? '' : 'FUTURES_PRODUCT_TYPE_CURRENCY');
  static const FuturesProductType FUTURES_PRODUCT_TYPE_COMMODITY = FuturesProductType._(5, _omitEnumNames ? '' : 'FUTURES_PRODUCT_TYPE_COMMODITY');

  static const $core.List<FuturesProductType> values = <FuturesProductType> [
    FUTURES_PRODUCT_TYPE_UNSPECIFIED,
    FUTURES_PRODUCT_TYPE_INDEX,
    FUTURES_PRODUCT_TYPE_STOCK,
    FUTURES_PRODUCT_TYPE_BOND,
    FUTURES_PRODUCT_TYPE_CURRENCY,
    FUTURES_PRODUCT_TYPE_COMMODITY,
  ];

  static final $core.List<FuturesProductType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 5);
  static FuturesProductType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const FuturesProductType._(super.value, super.name);
}


const $core.bool _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
