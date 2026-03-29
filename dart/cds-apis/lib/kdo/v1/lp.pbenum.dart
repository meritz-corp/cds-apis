// This is a generated file - do not edit.
//
// Generated from kdo/v1/lp.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// 순매매량 기반 조정 전략
class PositionAdjustmentStrategy extends $pb.ProtobufEnum {
  static const PositionAdjustmentStrategy POSITION_ADJUSTMENT_STRATEGY_UNSPECIFIED = PositionAdjustmentStrategy._(0, _omitEnumNames ? '' : 'POSITION_ADJUSTMENT_STRATEGY_UNSPECIFIED');
  /// 회피: 순매수 과다 시 매수offset 증가 (덜 공격적으로 매수)
  static const PositionAdjustmentStrategy POSITION_ADJUSTMENT_STRATEGY_AVOIDANCE = PositionAdjustmentStrategy._(1, _omitEnumNames ? '' : 'POSITION_ADJUSTMENT_STRATEGY_AVOIDANCE');
  /// 매매회전: 순매수 과다 시 매도offset 감소 (더 공격적으로 매도)
  static const PositionAdjustmentStrategy POSITION_ADJUSTMENT_STRATEGY_TURNOVER = PositionAdjustmentStrategy._(2, _omitEnumNames ? '' : 'POSITION_ADJUSTMENT_STRATEGY_TURNOVER');
  /// 모두 적용: 순매수 과다 시 매수offset 증가 및 매도offset 감소
  static const PositionAdjustmentStrategy POSITION_ADJUSTMENT_STRATEGY_ALL = PositionAdjustmentStrategy._(10, _omitEnumNames ? '' : 'POSITION_ADJUSTMENT_STRATEGY_ALL');

  static const $core.List<PositionAdjustmentStrategy> values = <PositionAdjustmentStrategy> [
    POSITION_ADJUSTMENT_STRATEGY_UNSPECIFIED,
    POSITION_ADJUSTMENT_STRATEGY_AVOIDANCE,
    POSITION_ADJUSTMENT_STRATEGY_TURNOVER,
    POSITION_ADJUSTMENT_STRATEGY_ALL,
  ];

  static final $core.Map<$core.int, PositionAdjustmentStrategy> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PositionAdjustmentStrategy? valueOf($core.int value) => _byValue[value];

  const PositionAdjustmentStrategy._(super.value, super.name);
}

/// ETF LP 상태 enum
class MmState extends $pb.ProtobufEnum {
  static const MmState MM_STATE_UNSPECIFIED = MmState._(0, _omitEnumNames ? '' : 'MM_STATE_UNSPECIFIED');
  static const MmState MM_STATE_IDLE = MmState._(1, _omitEnumNames ? '' : 'MM_STATE_IDLE');
  static const MmState MM_STATE_RUNNING = MmState._(2, _omitEnumNames ? '' : 'MM_STATE_RUNNING');
  static const MmState MM_STATE_STOPPING = MmState._(3, _omitEnumNames ? '' : 'MM_STATE_STOPPING');
  static const MmState MM_STATE_ERROR = MmState._(4, _omitEnumNames ? '' : 'MM_STATE_ERROR');

  static const $core.List<MmState> values = <MmState> [
    MM_STATE_UNSPECIFIED,
    MM_STATE_IDLE,
    MM_STATE_RUNNING,
    MM_STATE_STOPPING,
    MM_STATE_ERROR,
  ];

  static final $core.List<MmState?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 4);
  static MmState? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const MmState._(super.value, super.name);
}


const $core.bool _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
