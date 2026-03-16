// This is a generated file - do not edit.
//
// Generated from kdo/v1/inventory.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// 상품포지션구분 (PROD_PSTN_CLS_CODE)
/// 042c/052a InBlock2.PROD_PSTN_CLS_CODE: 1=상품, 2=매도
class ProductPositionType extends $pb.ProtobufEnum {
  static const ProductPositionType PRODUCT_POSITION_TYPE_UNSPECIFIED = ProductPositionType._(0, _omitEnumNames ? '' : 'PRODUCT_POSITION_TYPE_UNSPECIFIED');
  static const ProductPositionType PRODUCT_POSITION_TYPE_STOCK = ProductPositionType._(1, _omitEnumNames ? '' : 'PRODUCT_POSITION_TYPE_STOCK');
  static const ProductPositionType PRODUCT_POSITION_TYPE_SELL = ProductPositionType._(2, _omitEnumNames ? '' : 'PRODUCT_POSITION_TYPE_SELL');

  static const $core.List<ProductPositionType> values = <ProductPositionType> [
    PRODUCT_POSITION_TYPE_UNSPECIFIED,
    PRODUCT_POSITION_TYPE_STOCK,
    PRODUCT_POSITION_TYPE_SELL,
  ];

  static final $core.List<ProductPositionType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 2);
  static ProductPositionType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ProductPositionType._(super.value, super.name);
}

/// 처리구분 (PROS_CLS_CODE)
/// 042c InBlock1.PROS_CLS_CODE: 1=상환, 2=대여, 3=기타
/// 펀드간이전 확장: 4=펀드간상환, 5=펀드간대여
class LoanTransactionType extends $pb.ProtobufEnum {
  static const LoanTransactionType LOAN_TRANSACTION_TYPE_UNSPECIFIED = LoanTransactionType._(0, _omitEnumNames ? '' : 'LOAN_TRANSACTION_TYPE_UNSPECIFIED');
  static const LoanTransactionType LOAN_TRANSACTION_TYPE_REPAY = LoanTransactionType._(1, _omitEnumNames ? '' : 'LOAN_TRANSACTION_TYPE_REPAY');
  static const LoanTransactionType LOAN_TRANSACTION_TYPE_LEND = LoanTransactionType._(2, _omitEnumNames ? '' : 'LOAN_TRANSACTION_TYPE_LEND');
  static const LoanTransactionType LOAN_TRANSACTION_TYPE_OTHER = LoanTransactionType._(3, _omitEnumNames ? '' : 'LOAN_TRANSACTION_TYPE_OTHER');
  static const LoanTransactionType LOAN_TRANSACTION_TYPE_FUND_REPAY = LoanTransactionType._(4, _omitEnumNames ? '' : 'LOAN_TRANSACTION_TYPE_FUND_REPAY');
  static const LoanTransactionType LOAN_TRANSACTION_TYPE_FUND_LEND = LoanTransactionType._(5, _omitEnumNames ? '' : 'LOAN_TRANSACTION_TYPE_FUND_LEND');

  static const $core.List<LoanTransactionType> values = <LoanTransactionType> [
    LOAN_TRANSACTION_TYPE_UNSPECIFIED,
    LOAN_TRANSACTION_TYPE_REPAY,
    LOAN_TRANSACTION_TYPE_LEND,
    LOAN_TRANSACTION_TYPE_OTHER,
    LOAN_TRANSACTION_TYPE_FUND_REPAY,
    LOAN_TRANSACTION_TYPE_FUND_LEND,
  ];

  static final $core.List<LoanTransactionType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 5);
  static LoanTransactionType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const LoanTransactionType._(super.value, super.name);
}

/// 재고 유형
class InventoryType extends $pb.ProtobufEnum {
  static const InventoryType INVENTORY_TYPE_UNSPECIFIED = InventoryType._(0, _omitEnumNames ? '' : 'INVENTORY_TYPE_UNSPECIFIED');
  static const InventoryType INVENTORY_TYPE_STOCK = InventoryType._(1, _omitEnumNames ? '' : 'INVENTORY_TYPE_STOCK');
  static const InventoryType INVENTORY_TYPE_DERIV = InventoryType._(2, _omitEnumNames ? '' : 'INVENTORY_TYPE_DERIV');

  static const $core.List<InventoryType> values = <InventoryType> [
    INVENTORY_TYPE_UNSPECIFIED,
    INVENTORY_TYPE_STOCK,
    INVENTORY_TYPE_DERIV,
  ];

  static final $core.List<InventoryType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 2);
  static InventoryType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const InventoryType._(super.value, super.name);
}


const $core.bool _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
