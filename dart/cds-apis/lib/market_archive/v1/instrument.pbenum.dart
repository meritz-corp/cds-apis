// This is a generated file - do not edit.
//
// Generated from market_archive/v1/instrument.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// 상품 타입
class ProductType extends $pb.ProtobufEnum {
  static const ProductType PRODUCT_TYPE_UNSPECIFIED = ProductType._(0, _omitEnumNames ? '' : 'PRODUCT_TYPE_UNSPECIFIED');
  static const ProductType PRODUCT_TYPE_ETF = ProductType._(1, _omitEnumNames ? '' : 'PRODUCT_TYPE_ETF');
  static const ProductType PRODUCT_TYPE_FUTURES = ProductType._(2, _omitEnumNames ? '' : 'PRODUCT_TYPE_FUTURES');
  static const ProductType PRODUCT_TYPE_STOCK = ProductType._(3, _omitEnumNames ? '' : 'PRODUCT_TYPE_STOCK');

  static const $core.List<ProductType> values = <ProductType> [
    PRODUCT_TYPE_UNSPECIFIED,
    PRODUCT_TYPE_ETF,
    PRODUCT_TYPE_FUTURES,
    PRODUCT_TYPE_STOCK,
  ];

  static final $core.List<ProductType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 3);
  static ProductType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ProductType._(super.value, super.name);
}


const $core.bool _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
