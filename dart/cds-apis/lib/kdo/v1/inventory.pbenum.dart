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
