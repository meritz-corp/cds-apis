// This is a generated file - do not edit.
//
// Generated from market_archive/v1/etf.proto.

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
  static const ProductType PRODUCT_TYPE_STOCK = ProductType._(1, _omitEnumNames ? '' : 'PRODUCT_TYPE_STOCK');
  static const ProductType PRODUCT_TYPE_FUTURES = ProductType._(2, _omitEnumNames ? '' : 'PRODUCT_TYPE_FUTURES');
  static const ProductType PRODUCT_TYPE_ETF = ProductType._(3, _omitEnumNames ? '' : 'PRODUCT_TYPE_ETF');
  static const ProductType PRODUCT_TYPE_CASH = ProductType._(4, _omitEnumNames ? '' : 'PRODUCT_TYPE_CASH');

  static const $core.List<ProductType> values = <ProductType> [
    PRODUCT_TYPE_UNSPECIFIED,
    PRODUCT_TYPE_STOCK,
    PRODUCT_TYPE_FUTURES,
    PRODUCT_TYPE_ETF,
    PRODUCT_TYPE_CASH,
  ];

  static final $core.List<ProductType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 4);
  static ProductType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ProductType._(super.value, super.name);
}

/// 복제 방법
class ReplicationMethod extends $pb.ProtobufEnum {
  static const ReplicationMethod REPLICATION_METHOD_UNSPECIFIED = ReplicationMethod._(0, _omitEnumNames ? '' : 'REPLICATION_METHOD_UNSPECIFIED');
  static const ReplicationMethod REPLICATION_METHOD_ACTIVE = ReplicationMethod._(1, _omitEnumNames ? '' : 'REPLICATION_METHOD_ACTIVE');
  static const ReplicationMethod REPLICATION_METHOD_PHYSICAL = ReplicationMethod._(2, _omitEnumNames ? '' : 'REPLICATION_METHOD_PHYSICAL');
  static const ReplicationMethod REPLICATION_METHOD_SYNTHETIC = ReplicationMethod._(3, _omitEnumNames ? '' : 'REPLICATION_METHOD_SYNTHETIC');

  static const $core.List<ReplicationMethod> values = <ReplicationMethod> [
    REPLICATION_METHOD_UNSPECIFIED,
    REPLICATION_METHOD_ACTIVE,
    REPLICATION_METHOD_PHYSICAL,
    REPLICATION_METHOD_SYNTHETIC,
  ];

  static final $core.List<ReplicationMethod?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 3);
  static ReplicationMethod? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ReplicationMethod._(super.value, super.name);
}


const $core.bool _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
