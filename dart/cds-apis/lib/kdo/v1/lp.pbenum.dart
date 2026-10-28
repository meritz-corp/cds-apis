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

/// pricing source 선물 1호가 잔량 imbalance guard 상태
/// NORMAL: 매수/매도 1호가 잔량 균형 상태
/// BID_THIN: source 선물 매수 1호가 잔량이 매도 1호가 잔량의 30% 이하 (매수 side 얇음)
/// ASK_THIN: source 선물 매도 1호가 잔량이 매수 1호가 잔량의 30% 이하 (매도 side 얇음)
class PricingSourceLiquidityImbalanceGuardState extends $pb.ProtobufEnum {
  static const PricingSourceLiquidityImbalanceGuardState PRICING_SOURCE_LIQUIDITY_IMBALANCE_GUARD_STATE_UNSPECIFIED = PricingSourceLiquidityImbalanceGuardState._(0, _omitEnumNames ? '' : 'PRICING_SOURCE_LIQUIDITY_IMBALANCE_GUARD_STATE_UNSPECIFIED');
  static const PricingSourceLiquidityImbalanceGuardState PRICING_SOURCE_LIQUIDITY_IMBALANCE_GUARD_STATE_NORMAL = PricingSourceLiquidityImbalanceGuardState._(1, _omitEnumNames ? '' : 'PRICING_SOURCE_LIQUIDITY_IMBALANCE_GUARD_STATE_NORMAL');
  static const PricingSourceLiquidityImbalanceGuardState PRICING_SOURCE_LIQUIDITY_IMBALANCE_GUARD_STATE_BID_THIN = PricingSourceLiquidityImbalanceGuardState._(2, _omitEnumNames ? '' : 'PRICING_SOURCE_LIQUIDITY_IMBALANCE_GUARD_STATE_BID_THIN');
  static const PricingSourceLiquidityImbalanceGuardState PRICING_SOURCE_LIQUIDITY_IMBALANCE_GUARD_STATE_ASK_THIN = PricingSourceLiquidityImbalanceGuardState._(3, _omitEnumNames ? '' : 'PRICING_SOURCE_LIQUIDITY_IMBALANCE_GUARD_STATE_ASK_THIN');

  static const $core.List<PricingSourceLiquidityImbalanceGuardState> values = <PricingSourceLiquidityImbalanceGuardState> [
    PRICING_SOURCE_LIQUIDITY_IMBALANCE_GUARD_STATE_UNSPECIFIED,
    PRICING_SOURCE_LIQUIDITY_IMBALANCE_GUARD_STATE_NORMAL,
    PRICING_SOURCE_LIQUIDITY_IMBALANCE_GUARD_STATE_BID_THIN,
    PRICING_SOURCE_LIQUIDITY_IMBALANCE_GUARD_STATE_ASK_THIN,
  ];

  static final $core.List<PricingSourceLiquidityImbalanceGuardState?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 3);
  static PricingSourceLiquidityImbalanceGuardState? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const PricingSourceLiquidityImbalanceGuardState._(super.value, super.name);
}

/// precomputed quote retreat 처리 정책
class PrecomputePolicy extends $pb.ProtobufEnum {
  static const PrecomputePolicy PRECOMPUTE_POLICY_UNSPECIFIED = PrecomputePolicy._(0, _omitEnumNames ? '' : 'PRECOMPUTE_POLICY_UNSPECIFIED');
  /// 선물 1틱 ↔ ETF 1틱 (1:1 대응). 빠른 추격 LP.
  /// precompute 시나리오 경우의 수 축소를 위한 최적화 적용:
  ///   - depth 초과 / 역방향 시 cancel-all + slowpath refill
  ///   - 체결로 슬롯 빈 상태에서 tick=0이면 refill 안 함
  static const PrecomputePolicy PRECOMPUTE_POLICY_ONE_TO_ONE = PrecomputePolicy._(1, _omitEnumNames ? '' : 'PRECOMPUTE_POLICY_ONE_TO_ONE');
  /// 선물 N틱 ↔ ETF 1틱 (N:1 대응, N≥3). 정석 LP. 항상 정확한 호가 유지:
  ///   - 같은 방향 후퇴 / 역방향은 amend로 정정 (cancel 없음)
  ///   - depth 초과(드문 케이스)는 cancel-all만
  ///   - 체결로 슬롯 빈 상태에서 tick=0이면 즉시 fill-gap refill
  static const PrecomputePolicy PRECOMPUTE_POLICY_MANY_TO_ONE = PrecomputePolicy._(2, _omitEnumNames ? '' : 'PRECOMPUTE_POLICY_MANY_TO_ONE');
  /// 선물 1틱 ↔ ETF N틱 (1:N 대응). 고가 레버리지 ETF용.
  ///   - 단일측 ±2/±3틱 8개 시나리오를 하드코딩 precompute
  ///   - 그 외 케이스는 slow refill
  static const PrecomputePolicy PRECOMPUTE_POLICY_ONE_TO_MANY = PrecomputePolicy._(3, _omitEnumNames ? '' : 'PRECOMPUTE_POLICY_ONE_TO_MANY');

  static const $core.List<PrecomputePolicy> values = <PrecomputePolicy> [
    PRECOMPUTE_POLICY_UNSPECIFIED,
    PRECOMPUTE_POLICY_ONE_TO_ONE,
    PRECOMPUTE_POLICY_MANY_TO_ONE,
    PRECOMPUTE_POLICY_ONE_TO_MANY,
  ];

  static final $core.List<PrecomputePolicy?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 3);
  static PrecomputePolicy? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const PrecomputePolicy._(super.value, super.name);
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


const $core.bool _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
