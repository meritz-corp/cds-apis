// This is a generated file - do not edit.
//
// Generated from kdo/v1/market_sniping.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Market Sniping 런타임 상태
class MarketSnipingStatus extends $pb.ProtobufEnum {
  static const MarketSnipingStatus MARKET_SNIPING_STATUS_UNSPECIFIED = MarketSnipingStatus._(0, _omitEnumNames ? '' : 'MARKET_SNIPING_STATUS_UNSPECIFIED');
  static const MarketSnipingStatus MARKET_SNIPING_STATUS_IDLE = MarketSnipingStatus._(1, _omitEnumNames ? '' : 'MARKET_SNIPING_STATUS_IDLE');
  static const MarketSnipingStatus MARKET_SNIPING_STATUS_ENTERING = MarketSnipingStatus._(2, _omitEnumNames ? '' : 'MARKET_SNIPING_STATUS_ENTERING');
  static const MarketSnipingStatus MARKET_SNIPING_STATUS_OPEN = MarketSnipingStatus._(3, _omitEnumNames ? '' : 'MARKET_SNIPING_STATUS_OPEN');
  static const MarketSnipingStatus MARKET_SNIPING_STATUS_EXITING = MarketSnipingStatus._(4, _omitEnumNames ? '' : 'MARKET_SNIPING_STATUS_EXITING');
  static const MarketSnipingStatus MARKET_SNIPING_STATUS_COOLDOWN = MarketSnipingStatus._(5, _omitEnumNames ? '' : 'MARKET_SNIPING_STATUS_COOLDOWN');

  static const $core.List<MarketSnipingStatus> values = <MarketSnipingStatus> [
    MARKET_SNIPING_STATUS_UNSPECIFIED,
    MARKET_SNIPING_STATUS_IDLE,
    MARKET_SNIPING_STATUS_ENTERING,
    MARKET_SNIPING_STATUS_OPEN,
    MARKET_SNIPING_STATUS_EXITING,
    MARKET_SNIPING_STATUS_COOLDOWN,
  ];

  static final $core.List<MarketSnipingStatus?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 5);
  static MarketSnipingStatus? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const MarketSnipingStatus._(super.value, super.name);
}

/// Pricing 전략
class SnipingPricing extends $pb.ProtobufEnum {
  static const SnipingPricing SNIPING_PRICING_UNSPECIFIED = SnipingPricing._(0, _omitEnumNames ? '' : 'SNIPING_PRICING_UNSPECIFIED');
  static const SnipingPricing SNIPING_PRICING_MULTI_QUOTE_NAV = SnipingPricing._(1, _omitEnumNames ? '' : 'SNIPING_PRICING_MULTI_QUOTE_NAV');

  static const $core.List<SnipingPricing> values = <SnipingPricing> [
    SNIPING_PRICING_UNSPECIFIED,
    SNIPING_PRICING_MULTI_QUOTE_NAV,
  ];

  static final $core.List<SnipingPricing?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 1);
  static SnipingPricing? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const SnipingPricing._(super.value, super.name);
}

/// 진입/청산 주문 방식
class ExecutionPolicy extends $pb.ProtobufEnum {
  static const ExecutionPolicy EXECUTION_POLICY_UNSPECIFIED = ExecutionPolicy._(0, _omitEnumNames ? '' : 'EXECUTION_POLICY_UNSPECIFIED');
  static const ExecutionPolicy EXECUTION_POLICY_PASSIVE_LIMIT = ExecutionPolicy._(1, _omitEnumNames ? '' : 'EXECUTION_POLICY_PASSIVE_LIMIT');
  static const ExecutionPolicy EXECUTION_POLICY_IMMEDIATE_OR_CANCEL = ExecutionPolicy._(2, _omitEnumNames ? '' : 'EXECUTION_POLICY_IMMEDIATE_OR_CANCEL');

  static const $core.List<ExecutionPolicy> values = <ExecutionPolicy> [
    EXECUTION_POLICY_UNSPECIFIED,
    EXECUTION_POLICY_PASSIVE_LIMIT,
    EXECUTION_POLICY_IMMEDIATE_OR_CANCEL,
  ];

  static final $core.List<ExecutionPolicy?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 2);
  static ExecutionPolicy? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ExecutionPolicy._(super.value, super.name);
}

/// 전략 종류
class StrategyKind extends $pb.ProtobufEnum {
  static const StrategyKind STRATEGY_KIND_UNSPECIFIED = StrategyKind._(0, _omitEnumNames ? '' : 'STRATEGY_KIND_UNSPECIFIED');
  static const StrategyKind STRATEGY_KIND_MOMENTUM_ACCUMULATOR = StrategyKind._(1, _omitEnumNames ? '' : 'STRATEGY_KIND_MOMENTUM_ACCUMULATOR');
  static const StrategyKind STRATEGY_KIND_ROTATION = StrategyKind._(2, _omitEnumNames ? '' : 'STRATEGY_KIND_ROTATION');

  static const $core.List<StrategyKind> values = <StrategyKind> [
    STRATEGY_KIND_UNSPECIFIED,
    STRATEGY_KIND_MOMENTUM_ACCUMULATOR,
    STRATEGY_KIND_ROTATION,
  ];

  static final $core.List<StrategyKind?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 2);
  static StrategyKind? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const StrategyKind._(super.value, super.name);
}


const $core.bool _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
