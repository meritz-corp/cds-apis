// This is a generated file - do not edit.
//
// Generated from kdo/v1/futures_lp.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// 선물 LP 상태 enum
class FuturesLpState extends $pb.ProtobufEnum {
  static const FuturesLpState FUTURES_LP_STATE_UNSPECIFIED = FuturesLpState._(0, _omitEnumNames ? '' : 'FUTURES_LP_STATE_UNSPECIFIED');
  static const FuturesLpState FUTURES_LP_STATE_IDLE = FuturesLpState._(1, _omitEnumNames ? '' : 'FUTURES_LP_STATE_IDLE');
  static const FuturesLpState FUTURES_LP_STATE_RUNNING = FuturesLpState._(2, _omitEnumNames ? '' : 'FUTURES_LP_STATE_RUNNING');
  static const FuturesLpState FUTURES_LP_STATE_STOPPING = FuturesLpState._(3, _omitEnumNames ? '' : 'FUTURES_LP_STATE_STOPPING');
  static const FuturesLpState FUTURES_LP_STATE_ERROR = FuturesLpState._(4, _omitEnumNames ? '' : 'FUTURES_LP_STATE_ERROR');

  static const $core.List<FuturesLpState> values = <FuturesLpState> [
    FUTURES_LP_STATE_UNSPECIFIED,
    FUTURES_LP_STATE_IDLE,
    FUTURES_LP_STATE_RUNNING,
    FUTURES_LP_STATE_STOPPING,
    FUTURES_LP_STATE_ERROR,
  ];

  static final $core.List<FuturesLpState?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 4);
  static FuturesLpState? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const FuturesLpState._(super.value, super.name);
}


const $core.bool _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
