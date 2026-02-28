// This is a generated file - do not edit.
//
// Generated from kdo/v1/mm.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// MM 상태
class MmState extends $pb.ProtobufEnum {
  static const MmState MM_STATE_UNSPECIFIED = MmState._(0, _omitEnumNames ? '' : 'MM_STATE_UNSPECIFIED');
  static const MmState MM_STATE_IDLE = MmState._(1, _omitEnumNames ? '' : 'MM_STATE_IDLE');
  static const MmState MM_STATE_RUNNING = MmState._(2, _omitEnumNames ? '' : 'MM_STATE_RUNNING');
  static const MmState MM_STATE_PAUSED = MmState._(3, _omitEnumNames ? '' : 'MM_STATE_PAUSED');

  static const $core.List<MmState> values = <MmState> [
    MM_STATE_UNSPECIFIED,
    MM_STATE_IDLE,
    MM_STATE_RUNNING,
    MM_STATE_PAUSED,
  ];

  static final $core.List<MmState?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 3);
  static MmState? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const MmState._(super.value, super.name);
}


const $core.bool _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
