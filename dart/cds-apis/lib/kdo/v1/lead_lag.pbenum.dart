// This is a generated file - do not edit.
//
// Generated from kdo/v1/lead_lag.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// LeadLag 서비스 실행 상태
class LeadLagState extends $pb.ProtobufEnum {
  static const LeadLagState LEAD_LAG_STATE_UNSPECIFIED = LeadLagState._(0, _omitEnumNames ? '' : 'LEAD_LAG_STATE_UNSPECIFIED');
  static const LeadLagState LEAD_LAG_STATE_IDLE = LeadLagState._(1, _omitEnumNames ? '' : 'LEAD_LAG_STATE_IDLE');
  static const LeadLagState LEAD_LAG_STATE_MONITORING = LeadLagState._(2, _omitEnumNames ? '' : 'LEAD_LAG_STATE_MONITORING');
  static const LeadLagState LEAD_LAG_STATE_TRIGGERED = LeadLagState._(3, _omitEnumNames ? '' : 'LEAD_LAG_STATE_TRIGGERED');
  static const LeadLagState LEAD_LAG_STATE_ERROR = LeadLagState._(4, _omitEnumNames ? '' : 'LEAD_LAG_STATE_ERROR');

  static const $core.List<LeadLagState> values = <LeadLagState> [
    LEAD_LAG_STATE_UNSPECIFIED,
    LEAD_LAG_STATE_IDLE,
    LEAD_LAG_STATE_MONITORING,
    LEAD_LAG_STATE_TRIGGERED,
    LEAD_LAG_STATE_ERROR,
  ];

  static final $core.List<LeadLagState?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 4);
  static LeadLagState? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const LeadLagState._(super.value, super.name);
}


const $core.bool _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
