// This is a generated file - do not edit.
//
// Generated from kdo/v1/user.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Role represents the trading role assigned to a user.
class Role extends $pb.ProtobufEnum {
  static const Role ROLE_UNSPECIFIED = Role._(0, _omitEnumNames ? '' : 'ROLE_UNSPECIFIED');
  static const Role ROLE_LP = Role._(1, _omitEnumNames ? '' : 'ROLE_LP');
  static const Role ROLE_ARBITRAGE = Role._(2, _omitEnumNames ? '' : 'ROLE_ARBITRAGE');
  static const Role ROLE_BROKERAGE = Role._(3, _omitEnumNames ? '' : 'ROLE_BROKERAGE');
  static const Role ROLE_LOAN = Role._(4, _omitEnumNames ? '' : 'ROLE_LOAN');

  static const $core.List<Role> values = <Role> [
    ROLE_UNSPECIFIED,
    ROLE_LP,
    ROLE_ARBITRAGE,
    ROLE_BROKERAGE,
    ROLE_LOAN,
  ];

  static final $core.List<Role?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 4);
  static Role? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Role._(super.value, super.name);
}


const $core.bool _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
