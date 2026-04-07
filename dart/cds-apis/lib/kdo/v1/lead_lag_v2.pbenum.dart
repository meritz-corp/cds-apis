// This is a generated file - do not edit.
//
// Generated from kdo/v1/lead_lag_v2.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// LeadLagV2 서비스 실행 상태
class LeadLagV2State extends $pb.ProtobufEnum {
  static const LeadLagV2State LEAD_LAG_V2_STATE_UNSPECIFIED = LeadLagV2State._(0, _omitEnumNames ? '' : 'LEAD_LAG_V2_STATE_UNSPECIFIED');
  static const LeadLagV2State LEAD_LAG_V2_STATE_IDLE = LeadLagV2State._(1, _omitEnumNames ? '' : 'LEAD_LAG_V2_STATE_IDLE');
  static const LeadLagV2State LEAD_LAG_V2_STATE_MONITORING = LeadLagV2State._(2, _omitEnumNames ? '' : 'LEAD_LAG_V2_STATE_MONITORING');
  static const LeadLagV2State LEAD_LAG_V2_STATE_TRIGGERED = LeadLagV2State._(3, _omitEnumNames ? '' : 'LEAD_LAG_V2_STATE_TRIGGERED');
  static const LeadLagV2State LEAD_LAG_V2_STATE_ERROR = LeadLagV2State._(4, _omitEnumNames ? '' : 'LEAD_LAG_V2_STATE_ERROR');

  static const $core.List<LeadLagV2State> values = <LeadLagV2State> [
    LEAD_LAG_V2_STATE_UNSPECIFIED,
    LEAD_LAG_V2_STATE_IDLE,
    LEAD_LAG_V2_STATE_MONITORING,
    LEAD_LAG_V2_STATE_TRIGGERED,
    LEAD_LAG_V2_STATE_ERROR,
  ];

  static final $core.List<LeadLagV2State?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 4);
  static LeadLagV2State? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const LeadLagV2State._(super.value, super.name);
}


const $core.bool _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
