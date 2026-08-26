// This is a generated file - do not edit.
//
// Generated from kdo/v1/fx.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// 환율 통화
class Currency extends $pb.ProtobufEnum {
  static const Currency CURRENCY_UNSPECIFIED = Currency._(0, _omitEnumNames ? '' : 'CURRENCY_UNSPECIFIED');
  static const Currency CURRENCY_USD = Currency._(1, _omitEnumNames ? '' : 'CURRENCY_USD');

  static const $core.List<Currency> values = <Currency> [
    CURRENCY_UNSPECIFIED,
    CURRENCY_USD,
  ];

  static final $core.List<Currency?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 1);
  static Currency? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Currency._(super.value, super.name);
}


const $core.bool _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
