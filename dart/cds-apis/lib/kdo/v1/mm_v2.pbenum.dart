// This is a generated file - do not edit.
//
// Generated from kdo/v1/mm_v2.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// MM v2 운영 모드
/// 우선순위: Momentum > ExposureBalance > Neutral
class MmV2Mode extends $pb.ProtobufEnum {
  static const MmV2Mode MM_V2_MODE_UNSPECIFIED = MmV2Mode._(0, _omitEnumNames ? '' : 'MM_V2_MODE_UNSPECIFIED');
  /// 선물 모멘텀 추종 모드 (deadband 이상의 모멘텀 감지 시)
  static const MmV2Mode MM_V2_MODE_MOMENTUM = MmV2Mode._(1, _omitEnumNames ? '' : 'MM_V2_MODE_MOMENTUM');
  /// 누적 노출 균형 모드 (모멘텀 비활성 + 순포지션이 trigger 초과 시)
  static const MmV2Mode MM_V2_MODE_EXPOSURE_BALANCE = MmV2Mode._(2, _omitEnumNames ? '' : 'MM_V2_MODE_EXPOSURE_BALANCE');
  /// 중립 모드 (모멘텀/ExposureSkew 모두 비활성)
  static const MmV2Mode MM_V2_MODE_NEUTRAL = MmV2Mode._(3, _omitEnumNames ? '' : 'MM_V2_MODE_NEUTRAL');

  static const $core.List<MmV2Mode> values = <MmV2Mode> [
    MM_V2_MODE_UNSPECIFIED,
    MM_V2_MODE_MOMENTUM,
    MM_V2_MODE_EXPOSURE_BALANCE,
    MM_V2_MODE_NEUTRAL,
  ];

  static final $core.List<MmV2Mode?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 3);
  static MmV2Mode? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const MmV2Mode._(super.value, super.name);
}

/// precomputed quote retreat 처리 정책
class PrecomputePolicy extends $pb.ProtobufEnum {
  static const PrecomputePolicy PRECOMPUTE_POLICY_UNSPECIFIED = PrecomputePolicy._(0, _omitEnumNames ? '' : 'PRECOMPUTE_POLICY_UNSPECIFIED');
  /// 선물 1틱 ↔ ETF 1틱 (1:1 대응). 빠른 추격.
  static const PrecomputePolicy PRECOMPUTE_POLICY_ONE_TO_ONE = PrecomputePolicy._(1, _omitEnumNames ? '' : 'PRECOMPUTE_POLICY_ONE_TO_ONE');
  /// 선물 N틱 ↔ ETF 1틱 (N:1 대응, N≥3). 정석. 항상 정확한 호가 유지.
  static const PrecomputePolicy PRECOMPUTE_POLICY_MANY_TO_ONE = PrecomputePolicy._(2, _omitEnumNames ? '' : 'PRECOMPUTE_POLICY_MANY_TO_ONE');
  /// 선물 1틱 ↔ ETF N틱 (1:N 대응). 고가 레버리지 ETF용.
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

/// pricing source 선물 1호가 잔량 imbalance guard 상태
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

/// ETF MM v2 상태 enum
class EtfMmV2State extends $pb.ProtobufEnum {
  static const EtfMmV2State ETF_MM_V2_STATE_UNSPECIFIED = EtfMmV2State._(0, _omitEnumNames ? '' : 'ETF_MM_V2_STATE_UNSPECIFIED');
  static const EtfMmV2State ETF_MM_V2_STATE_IDLE = EtfMmV2State._(1, _omitEnumNames ? '' : 'ETF_MM_V2_STATE_IDLE');
  static const EtfMmV2State ETF_MM_V2_STATE_RUNNING = EtfMmV2State._(2, _omitEnumNames ? '' : 'ETF_MM_V2_STATE_RUNNING');
  static const EtfMmV2State ETF_MM_V2_STATE_STOPPING = EtfMmV2State._(3, _omitEnumNames ? '' : 'ETF_MM_V2_STATE_STOPPING');
  static const EtfMmV2State ETF_MM_V2_STATE_ERROR = EtfMmV2State._(4, _omitEnumNames ? '' : 'ETF_MM_V2_STATE_ERROR');

  static const $core.List<EtfMmV2State> values = <EtfMmV2State> [
    ETF_MM_V2_STATE_UNSPECIFIED,
    ETF_MM_V2_STATE_IDLE,
    ETF_MM_V2_STATE_RUNNING,
    ETF_MM_V2_STATE_STOPPING,
    ETF_MM_V2_STATE_ERROR,
  ];

  static final $core.List<EtfMmV2State?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 4);
  static EtfMmV2State? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const EtfMmV2State._(super.value, super.name);
}


const $core.bool _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
