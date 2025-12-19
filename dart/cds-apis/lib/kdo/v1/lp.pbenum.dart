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

/// 복제 방법
class ReplicationMethod extends $pb.ProtobufEnum {
  static const ReplicationMethod REPLICATION_METHOD_UNSPECIFIED = ReplicationMethod._(0, _omitEnumNames ? '' : 'REPLICATION_METHOD_UNSPECIFIED');
  static const ReplicationMethod REPLICATION_METHOD_PHYSICAL = ReplicationMethod._(1, _omitEnumNames ? '' : 'REPLICATION_METHOD_PHYSICAL');
  static const ReplicationMethod REPLICATION_METHOD_SYNTHETIC = ReplicationMethod._(2, _omitEnumNames ? '' : 'REPLICATION_METHOD_SYNTHETIC');
  static const ReplicationMethod REPLICATION_METHOD_FUTURES_BASED = ReplicationMethod._(3, _omitEnumNames ? '' : 'REPLICATION_METHOD_FUTURES_BASED');

  static const $core.List<ReplicationMethod> values = <ReplicationMethod> [
    REPLICATION_METHOD_UNSPECIFIED,
    REPLICATION_METHOD_PHYSICAL,
    REPLICATION_METHOD_SYNTHETIC,
    REPLICATION_METHOD_FUTURES_BASED,
  ];

  static final $core.List<ReplicationMethod?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 3);
  static ReplicationMethod? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ReplicationMethod._(super.value, super.name);
}

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

/// 작업 타입
class TaskType extends $pb.ProtobufEnum {
  static const TaskType TASK_TYPE_UNSPECIFIED = TaskType._(0, _omitEnumNames ? '' : 'TASK_TYPE_UNSPECIFIED');
  static const TaskType TASK_TYPE_QUOTE = TaskType._(1, _omitEnumNames ? '' : 'TASK_TYPE_QUOTE');
  static const TaskType TASK_TYPE_HEDGE = TaskType._(2, _omitEnumNames ? '' : 'TASK_TYPE_HEDGE');

  static const $core.List<TaskType> values = <TaskType> [
    TASK_TYPE_UNSPECIFIED,
    TASK_TYPE_QUOTE,
    TASK_TYPE_HEDGE,
  ];

  static final $core.List<TaskType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 2);
  static TaskType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const TaskType._(super.value, super.name);
}

/// 이벤트 타입
class LpEventType extends $pb.ProtobufEnum {
  static const LpEventType LP_EVENT_TYPE_UNSPECIFIED = LpEventType._(0, _omitEnumNames ? '' : 'LP_EVENT_TYPE_UNSPECIFIED');
  static const LpEventType LP_EVENT_TYPE_INITIALIZATION = LpEventType._(1, _omitEnumNames ? '' : 'LP_EVENT_TYPE_INITIALIZATION');
  static const LpEventType LP_EVENT_TYPE_PRICE_UPDATE = LpEventType._(2, _omitEnumNames ? '' : 'LP_EVENT_TYPE_PRICE_UPDATE');
  static const LpEventType LP_EVENT_TYPE_ORDER_SUBMIT = LpEventType._(3, _omitEnumNames ? '' : 'LP_EVENT_TYPE_ORDER_SUBMIT');
  static const LpEventType LP_EVENT_TYPE_ORDER_PROCESSING = LpEventType._(4, _omitEnumNames ? '' : 'LP_EVENT_TYPE_ORDER_PROCESSING');
  static const LpEventType LP_EVENT_TYPE_NAV_CALCULATION = LpEventType._(5, _omitEnumNames ? '' : 'LP_EVENT_TYPE_NAV_CALCULATION');
  static const LpEventType LP_EVENT_TYPE_ORDER_BOOK_UPDATE = LpEventType._(6, _omitEnumNames ? '' : 'LP_EVENT_TYPE_ORDER_BOOK_UPDATE');
  static const LpEventType LP_EVENT_TYPE_ORDER_LIMIT_EXCEEDED = LpEventType._(7, _omitEnumNames ? '' : 'LP_EVENT_TYPE_ORDER_LIMIT_EXCEEDED');
  static const LpEventType LP_EVENT_TYPE_FUND_LIMIT_EXCEEDED = LpEventType._(8, _omitEnumNames ? '' : 'LP_EVENT_TYPE_FUND_LIMIT_EXCEEDED');
  static const LpEventType LP_EVENT_TYPE_STOCK_INVENTORY_EXCEEDED = LpEventType._(9, _omitEnumNames ? '' : 'LP_EVENT_TYPE_STOCK_INVENTORY_EXCEEDED');
  static const LpEventType LP_EVENT_TYPE_SYSTEM_ERROR = LpEventType._(12, _omitEnumNames ? '' : 'LP_EVENT_TYPE_SYSTEM_ERROR');
  static const LpEventType LP_EVENT_TYPE_MARKET_SESSION = LpEventType._(13, _omitEnumNames ? '' : 'LP_EVENT_TYPE_MARKET_SESSION');
  static const LpEventType LP_EVENT_TYPE_FUND_UPDATE = LpEventType._(14, _omitEnumNames ? '' : 'LP_EVENT_TYPE_FUND_UPDATE');

  static const $core.List<LpEventType> values = <LpEventType> [
    LP_EVENT_TYPE_UNSPECIFIED,
    LP_EVENT_TYPE_INITIALIZATION,
    LP_EVENT_TYPE_PRICE_UPDATE,
    LP_EVENT_TYPE_ORDER_SUBMIT,
    LP_EVENT_TYPE_ORDER_PROCESSING,
    LP_EVENT_TYPE_NAV_CALCULATION,
    LP_EVENT_TYPE_ORDER_BOOK_UPDATE,
    LP_EVENT_TYPE_ORDER_LIMIT_EXCEEDED,
    LP_EVENT_TYPE_FUND_LIMIT_EXCEEDED,
    LP_EVENT_TYPE_STOCK_INVENTORY_EXCEEDED,
    LP_EVENT_TYPE_SYSTEM_ERROR,
    LP_EVENT_TYPE_MARKET_SESSION,
    LP_EVENT_TYPE_FUND_UPDATE,
  ];

  static final $core.List<LpEventType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 14);
  static LpEventType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const LpEventType._(super.value, super.name);
}

/// 이벤트 레벨
class LpEventLevel extends $pb.ProtobufEnum {
  static const LpEventLevel LP_EVENT_LEVEL_UNSPECIFIED = LpEventLevel._(0, _omitEnumNames ? '' : 'LP_EVENT_LEVEL_UNSPECIFIED');
  static const LpEventLevel LP_EVENT_LEVEL_DEBUG = LpEventLevel._(1, _omitEnumNames ? '' : 'LP_EVENT_LEVEL_DEBUG');
  static const LpEventLevel LP_EVENT_LEVEL_INFO = LpEventLevel._(2, _omitEnumNames ? '' : 'LP_EVENT_LEVEL_INFO');
  static const LpEventLevel LP_EVENT_LEVEL_WARNING = LpEventLevel._(3, _omitEnumNames ? '' : 'LP_EVENT_LEVEL_WARNING');
  static const LpEventLevel LP_EVENT_LEVEL_ERROR = LpEventLevel._(4, _omitEnumNames ? '' : 'LP_EVENT_LEVEL_ERROR');
  static const LpEventLevel LP_EVENT_LEVEL_CRITICAL = LpEventLevel._(5, _omitEnumNames ? '' : 'LP_EVENT_LEVEL_CRITICAL');

  static const $core.List<LpEventLevel> values = <LpEventLevel> [
    LP_EVENT_LEVEL_UNSPECIFIED,
    LP_EVENT_LEVEL_DEBUG,
    LP_EVENT_LEVEL_INFO,
    LP_EVENT_LEVEL_WARNING,
    LP_EVENT_LEVEL_ERROR,
    LP_EVENT_LEVEL_CRITICAL,
  ];

  static final $core.List<LpEventLevel?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 5);
  static LpEventLevel? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const LpEventLevel._(super.value, super.name);
}


const $core.bool _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
