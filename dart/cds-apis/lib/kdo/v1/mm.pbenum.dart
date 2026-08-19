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
class MarketMakingState extends $pb.ProtobufEnum {
  static const MarketMakingState MARKET_MAKING_STATE_UNSPECIFIED = MarketMakingState._(0, _omitEnumNames ? '' : 'MARKET_MAKING_STATE_UNSPECIFIED');
  static const MarketMakingState MARKET_MAKING_STATE_IDLE = MarketMakingState._(1, _omitEnumNames ? '' : 'MARKET_MAKING_STATE_IDLE');
  static const MarketMakingState MARKET_MAKING_STATE_RUNNING = MarketMakingState._(2, _omitEnumNames ? '' : 'MARKET_MAKING_STATE_RUNNING');

  static const $core.List<MarketMakingState> values = <MarketMakingState> [
    MARKET_MAKING_STATE_UNSPECIFIED,
    MARKET_MAKING_STATE_IDLE,
    MARKET_MAKING_STATE_RUNNING,
  ];

  static final $core.List<MarketMakingState?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 2);
  static MarketMakingState? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const MarketMakingState._(super.value, super.name);
}

/// Momentum ratio·strength 결합 방식
class MarketMakingMomentumBlend extends $pb.ProtobufEnum {
  /// 곱(f×g). proto 기본값=0 → 구버전 클라이언트/DB 자동 호환(기존 동작 유지)
  static const MarketMakingMomentumBlend MARKET_MAKING_MOMENTUM_BLEND_PRODUCT = MarketMakingMomentumBlend._(0, _omitEnumNames ? '' : 'MARKET_MAKING_MOMENTUM_BLEND_PRODUCT');
  /// 평균((f+g)/2)
  static const MarketMakingMomentumBlend MARKET_MAKING_MOMENTUM_BLEND_AVERAGE = MarketMakingMomentumBlend._(1, _omitEnumNames ? '' : 'MARKET_MAKING_MOMENTUM_BLEND_AVERAGE');

  static const $core.List<MarketMakingMomentumBlend> values = <MarketMakingMomentumBlend> [
    MARKET_MAKING_MOMENTUM_BLEND_PRODUCT,
    MARKET_MAKING_MOMENTUM_BLEND_AVERAGE,
  ];

  static final $core.List<MarketMakingMomentumBlend?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 1);
  static MarketMakingMomentumBlend? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const MarketMakingMomentumBlend._(super.value, super.name);
}

/// 스냅샷이 남은 계기 — 분석기(mm_analyzer)가 세션을 "시작" 과 "설정변경" 으로 구분
class MmConfigEventType extends $pb.ProtobufEnum {
  static const MmConfigEventType MM_CONFIG_EVENT_TYPE_UNSPECIFIED = MmConfigEventType._(0, _omitEnumNames ? '' : 'MM_CONFIG_EVENT_TYPE_UNSPECIFIED');
  static const MmConfigEventType MM_CONFIG_EVENT_TYPE_START = MmConfigEventType._(1, _omitEnumNames ? '' : 'MM_CONFIG_EVENT_TYPE_START');
  static const MmConfigEventType MM_CONFIG_EVENT_TYPE_CONFIG_UPDATE = MmConfigEventType._(2, _omitEnumNames ? '' : 'MM_CONFIG_EVENT_TYPE_CONFIG_UPDATE');

  static const $core.List<MmConfigEventType> values = <MmConfigEventType> [
    MM_CONFIG_EVENT_TYPE_UNSPECIFIED,
    MM_CONFIG_EVENT_TYPE_START,
    MM_CONFIG_EVENT_TYPE_CONFIG_UPDATE,
  ];

  static final $core.List<MmConfigEventType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 2);
  static MmConfigEventType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const MmConfigEventType._(super.value, super.name);
}


const $core.bool _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
