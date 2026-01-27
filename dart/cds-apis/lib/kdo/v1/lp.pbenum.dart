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
class EtfLpState extends $pb.ProtobufEnum {
  static const EtfLpState ETF_LP_STATE_UNSPECIFIED = EtfLpState._(0, _omitEnumNames ? '' : 'ETF_LP_STATE_UNSPECIFIED');
  static const EtfLpState ETF_LP_STATE_IDLE = EtfLpState._(1, _omitEnumNames ? '' : 'ETF_LP_STATE_IDLE');
  static const EtfLpState ETF_LP_STATE_RUNNING = EtfLpState._(2, _omitEnumNames ? '' : 'ETF_LP_STATE_RUNNING');
  static const EtfLpState ETF_LP_STATE_STOPPING = EtfLpState._(3, _omitEnumNames ? '' : 'ETF_LP_STATE_STOPPING');
  static const EtfLpState ETF_LP_STATE_ERROR = EtfLpState._(4, _omitEnumNames ? '' : 'ETF_LP_STATE_ERROR');

  static const $core.List<EtfLpState> values = <EtfLpState> [
    ETF_LP_STATE_UNSPECIFIED,
    ETF_LP_STATE_IDLE,
    ETF_LP_STATE_RUNNING,
    ETF_LP_STATE_STOPPING,
    ETF_LP_STATE_ERROR,
  ];

  static final $core.List<EtfLpState?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 4);
  static EtfLpState? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const EtfLpState._(super.value, super.name);
}


const $core.bool _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
