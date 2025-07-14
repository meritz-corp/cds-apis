// This is a generated file - do not edit.
//
// Generated from log_sync/v1/pnl.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class PeriodType extends $pb.ProtobufEnum {
  static const PeriodType PERIOD_TYPE_UNSPECIFIED = PeriodType._(0, _omitEnumNames ? '' : 'PERIOD_TYPE_UNSPECIFIED');
  static const PeriodType PERIOD_TYPE_DAILY = PeriodType._(1, _omitEnumNames ? '' : 'PERIOD_TYPE_DAILY');
  static const PeriodType PERIOD_TYPE_WEEKLY = PeriodType._(2, _omitEnumNames ? '' : 'PERIOD_TYPE_WEEKLY');
  static const PeriodType PERIOD_TYPE_MONTHLY = PeriodType._(3, _omitEnumNames ? '' : 'PERIOD_TYPE_MONTHLY');
  static const PeriodType PERIOD_TYPE_YEARLY = PeriodType._(4, _omitEnumNames ? '' : 'PERIOD_TYPE_YEARLY');

  static const $core.List<PeriodType> values = <PeriodType> [
    PERIOD_TYPE_UNSPECIFIED,
    PERIOD_TYPE_DAILY,
    PERIOD_TYPE_WEEKLY,
    PERIOD_TYPE_MONTHLY,
    PERIOD_TYPE_YEARLY,
  ];

  static final $core.List<PeriodType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 4);
  static PeriodType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const PeriodType._(super.value, super.name);
}


const $core.bool _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
