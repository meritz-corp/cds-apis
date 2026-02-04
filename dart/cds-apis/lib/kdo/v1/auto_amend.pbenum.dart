// This is a generated file - do not edit.
//
// Generated from kdo/v1/auto_amend.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// 정정 액션 타입
class AmendAction extends $pb.ProtobufEnum {
  static const AmendAction AMEND_ACTION_UNSPECIFIED = AmendAction._(0, _omitEnumNames ? '' : 'AMEND_ACTION_UNSPECIFIED');
  static const AmendAction AMEND_ACTION_CHANGE_PRICE = AmendAction._(1, _omitEnumNames ? '' : 'AMEND_ACTION_CHANGE_PRICE');
  static const AmendAction AMEND_ACTION_CHANGE_QUANTITY = AmendAction._(2, _omitEnumNames ? '' : 'AMEND_ACTION_CHANGE_QUANTITY');
  static const AmendAction AMEND_ACTION_CHANGE_PRICE_AND_QUANTITY = AmendAction._(3, _omitEnumNames ? '' : 'AMEND_ACTION_CHANGE_PRICE_AND_QUANTITY');

  static const $core.List<AmendAction> values = <AmendAction> [
    AMEND_ACTION_UNSPECIFIED,
    AMEND_ACTION_CHANGE_PRICE,
    AMEND_ACTION_CHANGE_QUANTITY,
    AMEND_ACTION_CHANGE_PRICE_AND_QUANTITY,
  ];

  static final $core.List<AmendAction?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 3);
  static AmendAction? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const AmendAction._(super.value, super.name);
}


const $core.bool _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
