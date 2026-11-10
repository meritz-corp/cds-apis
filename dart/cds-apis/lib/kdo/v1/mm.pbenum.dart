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

/// MA 크로스 입력 가격
class MarketMakingMaCrossPriceSource extends $pb.ProtobufEnum {
  /// 자기 ETF 시장 1호가 중간가. proto 기본값 0 → 구버전 클라이언트/DB 자동 호환(기존 동작 유지)
  static const MarketMakingMaCrossPriceSource MARKET_MAKING_MA_CROSS_PRICE_SOURCE_MID = MarketMakingMaCrossPriceSource._(0, _omitEnumNames ? '' : 'MARKET_MAKING_MA_CROSS_PRICE_SOURCE_MID');
  /// 거래소 공표 실시간 NAV(BV03S/BW03S, 1~2초 주기). 아직 못 받았으면 샘플을 건너뛴다(중간가로 대신 채우지 않음)
  static const MarketMakingMaCrossPriceSource MARKET_MAKING_MA_CROSS_PRICE_SOURCE_KRX_NAV = MarketMakingMaCrossPriceSource._(1, _omitEnumNames ? '' : 'MARKET_MAKING_MA_CROSS_PRICE_SOURCE_KRX_NAV');

  static const $core.List<MarketMakingMaCrossPriceSource> values = <MarketMakingMaCrossPriceSource> [
    MARKET_MAKING_MA_CROSS_PRICE_SOURCE_MID,
    MARKET_MAKING_MA_CROSS_PRICE_SOURCE_KRX_NAV,
  ];

  static final $core.List<MarketMakingMaCrossPriceSource?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 1);
  static MarketMakingMaCrossPriceSource? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const MarketMakingMaCrossPriceSource._(super.value, super.name);
}

/// MM take 모드 발주 메커니즘
class MarketMakingTakeExecutionMethod extends $pb.ProtobufEnum {
  /// 기본값 = NEW_AND_CANCEL(기존 동작). proto 기본값 0 → 구버전 클라이언트/DB 자동 호환.
  static const MarketMakingTakeExecutionMethod MARKET_MAKING_TAKE_EXECUTION_METHOD_UNSPECIFIED = MarketMakingTakeExecutionMethod._(0, _omitEnumNames ? '' : 'MARKET_MAKING_TAKE_EXECUTION_METHOD_UNSPECIFIED');
  /// 교차 tick 마다 신규 주문 발사 (is_lp=false → 네이티브 FAK, is_lp=true → FAS-LP 신규+후행취소)
  static const MarketMakingTakeExecutionMethod MARKET_MAKING_TAKE_EXECUTION_METHOD_NEW_AND_CANCEL = MarketMakingTakeExecutionMethod._(1, _omitEnumNames ? '' : 'MARKET_MAKING_TAKE_EXECUTION_METHOD_NEW_AND_CANCEL');
  /// 파킹 주문을 교차가로 전량정정 + 잔량취소 (is_lp=true 전용)
  static const MarketMakingTakeExecutionMethod MARKET_MAKING_TAKE_EXECUTION_METHOD_AMEND_AND_CANCEL = MarketMakingTakeExecutionMethod._(2, _omitEnumNames ? '' : 'MARKET_MAKING_TAKE_EXECUTION_METHOD_AMEND_AND_CANCEL');

  static const $core.List<MarketMakingTakeExecutionMethod> values = <MarketMakingTakeExecutionMethod> [
    MARKET_MAKING_TAKE_EXECUTION_METHOD_UNSPECIFIED,
    MARKET_MAKING_TAKE_EXECUTION_METHOD_NEW_AND_CANCEL,
    MARKET_MAKING_TAKE_EXECUTION_METHOD_AMEND_AND_CANCEL,
  ];

  static final $core.List<MarketMakingTakeExecutionMethod?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 2);
  static MarketMakingTakeExecutionMethod? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const MarketMakingTakeExecutionMethod._(super.value, super.name);
}

/// 잔량 불균형 skew 유형
class MarketMakingQtyImbalanceKind extends $pb.ProtobufEnum {
  /// threshold_pct·sensitivity 곡선. proto 기본값 0 → 구버전 클라이언트/DB 자동 호환(기존 동작 유지)
  static const MarketMakingQtyImbalanceKind MARKET_MAKING_QTY_IMBALANCE_KIND_CURVE = MarketMakingQtyImbalanceKind._(0, _omitEnumNames ? '' : 'MARKET_MAKING_QTY_IMBALANCE_KIND_CURVE');
  /// bend_pct 꺾임 — linear 를 1호가 앞 bend_pct 지점까지만 따라간다
  static const MarketMakingQtyImbalanceKind MARKET_MAKING_QTY_IMBALANCE_KIND_BEND = MarketMakingQtyImbalanceKind._(1, _omitEnumNames ? '' : 'MARKET_MAKING_QTY_IMBALANCE_KIND_BEND');

  static const $core.List<MarketMakingQtyImbalanceKind> values = <MarketMakingQtyImbalanceKind> [
    MARKET_MAKING_QTY_IMBALANCE_KIND_CURVE,
    MARKET_MAKING_QTY_IMBALANCE_KIND_BEND,
  ];

  static final $core.List<MarketMakingQtyImbalanceKind?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 1);
  static MarketMakingQtyImbalanceKind? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const MarketMakingQtyImbalanceKind._(super.value, super.name);
}

/// 스냅샷이 남은 계기 — 분석기(mm_analyzer)가 세션을 "시작" · "설정변경" · "F2M 지정" 으로 구분
class MmConfigEventType extends $pb.ProtobufEnum {
  static const MmConfigEventType MM_CONFIG_EVENT_TYPE_UNSPECIFIED = MmConfigEventType._(0, _omitEnumNames ? '' : 'MM_CONFIG_EVENT_TYPE_UNSPECIFIED');
  static const MmConfigEventType MM_CONFIG_EVENT_TYPE_START = MmConfigEventType._(1, _omitEnumNames ? '' : 'MM_CONFIG_EVENT_TYPE_START');
  static const MmConfigEventType MM_CONFIG_EVENT_TYPE_CONFIG_UPDATE = MmConfigEventType._(2, _omitEnumNames ? '' : 'MM_CONFIG_EVENT_TYPE_CONFIG_UPDATE');
  static const MmConfigEventType MM_CONFIG_EVENT_TYPE_F2M_SET = MmConfigEventType._(3, _omitEnumNames ? '' : 'MM_CONFIG_EVENT_TYPE_F2M_SET');

  static const $core.List<MmConfigEventType> values = <MmConfigEventType> [
    MM_CONFIG_EVENT_TYPE_UNSPECIFIED,
    MM_CONFIG_EVENT_TYPE_START,
    MM_CONFIG_EVENT_TYPE_CONFIG_UPDATE,
    MM_CONFIG_EVENT_TYPE_F2M_SET,
  ];

  static final $core.List<MmConfigEventType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 3);
  static MmConfigEventType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const MmConfigEventType._(super.value, super.name);
}


const $core.bool _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
