// This is a generated file - do not edit.
//
// Generated from kdo/v1/arbitrage.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// 바스켓 타입
class BasketType extends $pb.ProtobufEnum {
  static const BasketType BASKET_TYPE_UNSPECIFIED = BasketType._(0, _omitEnumNames ? '' : 'BASKET_TYPE_UNSPECIFIED');
  /// 주식-선물 차익거래
  static const BasketType BASKET_TYPE_STOCK_FUTURES = BasketType._(1, _omitEnumNames ? '' : 'BASKET_TYPE_STOCK_FUTURES');
  /// ETF-구성종목 차익거래
  static const BasketType BASKET_TYPE_ETF_CONSTITUENTS = BasketType._(2, _omitEnumNames ? '' : 'BASKET_TYPE_ETF_CONSTITUENTS');

  static const $core.List<BasketType> values = <BasketType> [
    BASKET_TYPE_UNSPECIFIED,
    BASKET_TYPE_STOCK_FUTURES,
    BASKET_TYPE_ETF_CONSTITUENTS,
  ];

  static final $core.List<BasketType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 2);
  static BasketType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const BasketType._(super.value, super.name);
}

/// 가격 소스
class PriceSource extends $pb.ProtobufEnum {
  static const PriceSource PRICE_SOURCE_UNSPECIFIED = PriceSource._(0, _omitEnumNames ? '' : 'PRICE_SOURCE_UNSPECIFIED');
  /// (bid1 + ask1) / 2
  static const PriceSource PRICE_SOURCE_MID_PRICE = PriceSource._(1, _omitEnumNames ? '' : 'PRICE_SOURCE_MID_PRICE');
  /// 최우선 매수호가
  static const PriceSource PRICE_SOURCE_BID1 = PriceSource._(2, _omitEnumNames ? '' : 'PRICE_SOURCE_BID1');
  /// 최우선 매도호가
  static const PriceSource PRICE_SOURCE_ASK1 = PriceSource._(3, _omitEnumNames ? '' : 'PRICE_SOURCE_ASK1');
  /// 2차 매수호가
  static const PriceSource PRICE_SOURCE_BID2 = PriceSource._(4, _omitEnumNames ? '' : 'PRICE_SOURCE_BID2');
  /// 2차 매도호가
  static const PriceSource PRICE_SOURCE_ASK2 = PriceSource._(5, _omitEnumNames ? '' : 'PRICE_SOURCE_ASK2');
  /// 최근 체결가
  static const PriceSource PRICE_SOURCE_LAST_PRICE = PriceSource._(6, _omitEnumNames ? '' : 'PRICE_SOURCE_LAST_PRICE');

  static const $core.List<PriceSource> values = <PriceSource> [
    PRICE_SOURCE_UNSPECIFIED,
    PRICE_SOURCE_MID_PRICE,
    PRICE_SOURCE_BID1,
    PRICE_SOURCE_ASK1,
    PRICE_SOURCE_BID2,
    PRICE_SOURCE_ASK2,
    PRICE_SOURCE_LAST_PRICE,
  ];

  static final $core.List<PriceSource?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 6);
  static PriceSource? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const PriceSource._(super.value, super.name);
}

/// 주문 유형
class ArbitrageOrderType extends $pb.ProtobufEnum {
  static const ArbitrageOrderType ARBITRAGE_ORDER_TYPE_UNSPECIFIED = ArbitrageOrderType._(0, _omitEnumNames ? '' : 'ARBITRAGE_ORDER_TYPE_UNSPECIFIED');
  /// 시장가
  static const ArbitrageOrderType ARBITRAGE_ORDER_TYPE_MARKET = ArbitrageOrderType._(1, _omitEnumNames ? '' : 'ARBITRAGE_ORDER_TYPE_MARKET');
  /// 지정가
  static const ArbitrageOrderType ARBITRAGE_ORDER_TYPE_LIMIT = ArbitrageOrderType._(2, _omitEnumNames ? '' : 'ARBITRAGE_ORDER_TYPE_LIMIT');
  /// 공격적 지정가 (상대호가)
  static const ArbitrageOrderType ARBITRAGE_ORDER_TYPE_AGGRESSIVE = ArbitrageOrderType._(3, _omitEnumNames ? '' : 'ARBITRAGE_ORDER_TYPE_AGGRESSIVE');

  static const $core.List<ArbitrageOrderType> values = <ArbitrageOrderType> [
    ARBITRAGE_ORDER_TYPE_UNSPECIFIED,
    ARBITRAGE_ORDER_TYPE_MARKET,
    ARBITRAGE_ORDER_TYPE_LIMIT,
    ARBITRAGE_ORDER_TYPE_AGGRESSIVE,
  ];

  static final $core.List<ArbitrageOrderType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 3);
  static ArbitrageOrderType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ArbitrageOrderType._(super.value, super.name);
}

/// 차익거래 런타임 상태
class ArbitrageState extends $pb.ProtobufEnum {
  static const ArbitrageState ARBITRAGE_STATE_UNSPECIFIED = ArbitrageState._(0, _omitEnumNames ? '' : 'ARBITRAGE_STATE_UNSPECIFIED');
  /// 대기 중 (등록됨, 미시작)
  static const ArbitrageState ARBITRAGE_STATE_IDLE = ArbitrageState._(1, _omitEnumNames ? '' : 'ARBITRAGE_STATE_IDLE');
  /// 모니터링 중 (시세 수신 및 트리거 평가)
  static const ArbitrageState ARBITRAGE_STATE_MONITORING = ArbitrageState._(2, _omitEnumNames ? '' : 'ARBITRAGE_STATE_MONITORING');
  /// 트리거 발동됨 (조건 충족, 실행 준비)
  static const ArbitrageState ARBITRAGE_STATE_TRIGGERED = ArbitrageState._(3, _omitEnumNames ? '' : 'ARBITRAGE_STATE_TRIGGERED');
  /// 실행 중 (주문 진행 중)
  static const ArbitrageState ARBITRAGE_STATE_EXECUTING = ArbitrageState._(4, _omitEnumNames ? '' : 'ARBITRAGE_STATE_EXECUTING');
  /// 중지됨
  static const ArbitrageState ARBITRAGE_STATE_STOPPED = ArbitrageState._(5, _omitEnumNames ? '' : 'ARBITRAGE_STATE_STOPPED');
  /// 에러 상태
  static const ArbitrageState ARBITRAGE_STATE_ERROR = ArbitrageState._(6, _omitEnumNames ? '' : 'ARBITRAGE_STATE_ERROR');

  static const $core.List<ArbitrageState> values = <ArbitrageState> [
    ARBITRAGE_STATE_UNSPECIFIED,
    ARBITRAGE_STATE_IDLE,
    ARBITRAGE_STATE_MONITORING,
    ARBITRAGE_STATE_TRIGGERED,
    ARBITRAGE_STATE_EXECUTING,
    ARBITRAGE_STATE_STOPPED,
    ARBITRAGE_STATE_ERROR,
  ];

  static final $core.List<ArbitrageState?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 6);
  static ArbitrageState? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ArbitrageState._(super.value, super.name);
}

/// 차익거래 방향
class ArbitrageSide extends $pb.ProtobufEnum {
  static const ArbitrageSide ARBITRAGE_SIDE_UNSPECIFIED = ArbitrageSide._(0, _omitEnumNames ? '' : 'ARBITRAGE_SIDE_UNSPECIFIED');
  /// A 매수, B 매도
  static const ArbitrageSide ARBITRAGE_SIDE_BUY_A_SELL_B = ArbitrageSide._(1, _omitEnumNames ? '' : 'ARBITRAGE_SIDE_BUY_A_SELL_B');
  /// B 매수, A 매도
  static const ArbitrageSide ARBITRAGE_SIDE_BUY_B_SELL_A = ArbitrageSide._(2, _omitEnumNames ? '' : 'ARBITRAGE_SIDE_BUY_B_SELL_A');

  static const $core.List<ArbitrageSide> values = <ArbitrageSide> [
    ARBITRAGE_SIDE_UNSPECIFIED,
    ARBITRAGE_SIDE_BUY_A_SELL_B,
    ARBITRAGE_SIDE_BUY_B_SELL_A,
  ];

  static final $core.List<ArbitrageSide?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 2);
  static ArbitrageSide? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ArbitrageSide._(super.value, super.name);
}


const $core.bool _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
