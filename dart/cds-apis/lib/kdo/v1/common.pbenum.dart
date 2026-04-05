// This is a generated file - do not edit.
//
// Generated from kdo/v1/common.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// 주문 방향
class OrderSide extends $pb.ProtobufEnum {
  static const OrderSide ORDER_SIDE_UNSPECIFIED = OrderSide._(0, _omitEnumNames ? '' : 'ORDER_SIDE_UNSPECIFIED');
  static const OrderSide ORDER_SIDE_BID = OrderSide._(1, _omitEnumNames ? '' : 'ORDER_SIDE_BID');
  static const OrderSide ORDER_SIDE_ASK = OrderSide._(2, _omitEnumNames ? '' : 'ORDER_SIDE_ASK');

  static const $core.List<OrderSide> values = <OrderSide> [
    ORDER_SIDE_UNSPECIFIED,
    ORDER_SIDE_BID,
    ORDER_SIDE_ASK,
  ];

  static final $core.List<OrderSide?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 2);
  static OrderSide? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const OrderSide._(super.value, super.name);
}

/// 시장 유형
class MarketType extends $pb.ProtobufEnum {
  static const MarketType MARKET_TYPE_UNSPECIFIED = MarketType._(0, _omitEnumNames ? '' : 'MARKET_TYPE_UNSPECIFIED');
  /// KOSPI
  static const MarketType MARKET_TYPE_KOSPI = MarketType._(1, _omitEnumNames ? '' : 'MARKET_TYPE_KOSPI');
  /// KOSDAQ
  static const MarketType MARKET_TYPE_KOSDAQ = MarketType._(2, _omitEnumNames ? '' : 'MARKET_TYPE_KOSDAQ');
  /// 파생상품
  static const MarketType MARKET_TYPE_DERIVATIVE = MarketType._(3, _omitEnumNames ? '' : 'MARKET_TYPE_DERIVATIVE');

  static const $core.List<MarketType> values = <MarketType> [
    MARKET_TYPE_UNSPECIFIED,
    MARKET_TYPE_KOSPI,
    MARKET_TYPE_KOSDAQ,
    MARKET_TYPE_DERIVATIVE,
  ];

  static final $core.List<MarketType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 3);
  static MarketType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const MarketType._(super.value, super.name);
}

/// 상품 타입
class ProductType extends $pb.ProtobufEnum {
  static const ProductType PRODUCT_TYPE_UNSPECIFIED = ProductType._(0, _omitEnumNames ? '' : 'PRODUCT_TYPE_UNSPECIFIED');
  static const ProductType PRODUCT_TYPE_STOCK = ProductType._(1, _omitEnumNames ? '' : 'PRODUCT_TYPE_STOCK');
  static const ProductType PRODUCT_TYPE_FUTURES = ProductType._(2, _omitEnumNames ? '' : 'PRODUCT_TYPE_FUTURES');
  static const ProductType PRODUCT_TYPE_ETF = ProductType._(3, _omitEnumNames ? '' : 'PRODUCT_TYPE_ETF');
  static const ProductType PRODUCT_TYPE_CASH = ProductType._(4, _omitEnumNames ? '' : 'PRODUCT_TYPE_CASH');

  static const $core.List<ProductType> values = <ProductType> [
    PRODUCT_TYPE_UNSPECIFIED,
    PRODUCT_TYPE_STOCK,
    PRODUCT_TYPE_FUTURES,
    PRODUCT_TYPE_ETF,
    PRODUCT_TYPE_CASH,
  ];

  static final $core.List<ProductType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 4);
  static ProductType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ProductType._(super.value, super.name);
}

/// 거래 세션 타입
class TradingSession extends $pb.ProtobufEnum {
  static const TradingSession TRADING_SESSION_UNSPECIFIED = TradingSession._(0, _omitEnumNames ? '' : 'TRADING_SESSION_UNSPECIFIED');
  static const TradingSession TRADING_SESSION_PRE_MARKET = TradingSession._(1, _omitEnumNames ? '' : 'TRADING_SESSION_PRE_MARKET');
  static const TradingSession TRADING_SESSION_OPENING_AUCTION = TradingSession._(2, _omitEnumNames ? '' : 'TRADING_SESSION_OPENING_AUCTION');
  static const TradingSession TRADING_SESSION_REGULAR = TradingSession._(3, _omitEnumNames ? '' : 'TRADING_SESSION_REGULAR');
  static const TradingSession TRADING_SESSION_CLOSING_AUCTION = TradingSession._(4, _omitEnumNames ? '' : 'TRADING_SESSION_CLOSING_AUCTION');
  static const TradingSession TRADING_SESSION_CLOSED = TradingSession._(5, _omitEnumNames ? '' : 'TRADING_SESSION_CLOSED');

  static const $core.List<TradingSession> values = <TradingSession> [
    TRADING_SESSION_UNSPECIFIED,
    TRADING_SESSION_PRE_MARKET,
    TRADING_SESSION_OPENING_AUCTION,
    TRADING_SESSION_REGULAR,
    TRADING_SESSION_CLOSING_AUCTION,
    TRADING_SESSION_CLOSED,
  ];

  static final $core.List<TradingSession?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 5);
  static TradingSession? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const TradingSession._(super.value, super.name);
}

/// 호가조건코드 (KRX)
/// 주문 체결 방식을 지정하는 조건
class OrderConditionType extends $pb.ProtobufEnum {
  /// 미지정 (기본값: FAS로 처리, 하위 호환)
  static const OrderConditionType ORDER_CONDITION_TYPE_UNSPECIFIED = OrderConditionType._(0, _omitEnumNames ? '' : 'ORDER_CONDITION_TYPE_UNSPECIFIED');
  /// Fill-and-Store: 체결 후 잔량은 호가창에 유지 (일반 지정가) — KRX code "0"
  static const OrderConditionType ORDER_CONDITION_TYPE_FAS = OrderConditionType._(1, _omitEnumNames ? '' : 'ORDER_CONDITION_TYPE_FAS');
  /// Fill-and-Kill (IOC): 체결 후 잔량 즉시 취소 — KRX code "3"
  static const OrderConditionType ORDER_CONDITION_TYPE_FAK = OrderConditionType._(2, _omitEnumNames ? '' : 'ORDER_CONDITION_TYPE_FAK');
  /// Fill-or-Kill: 전량 체결 아니면 전량 취소 — KRX code "4"
  static const OrderConditionType ORDER_CONDITION_TYPE_FOK = OrderConditionType._(3, _omitEnumNames ? '' : 'ORDER_CONDITION_TYPE_FOK');

  static const $core.List<OrderConditionType> values = <OrderConditionType> [
    ORDER_CONDITION_TYPE_UNSPECIFIED,
    ORDER_CONDITION_TYPE_FAS,
    ORDER_CONDITION_TYPE_FAK,
    ORDER_CONDITION_TYPE_FOK,
  ];

  static final $core.List<OrderConditionType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 3);
  static OrderConditionType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const OrderConditionType._(super.value, super.name);
}

/// 자동정정 전략 유형
class AmendMethodType extends $pb.ProtobufEnum {
  /// 미지정 (기본값: TIMED_MARKET으로 처리)
  static const AmendMethodType AMEND_METHOD_TYPE_UNSPECIFIED = AmendMethodType._(0, _omitEnumNames ? '' : 'AMEND_METHOD_TYPE_UNSPECIFIED');
  /// 적극적 정정: 반대편 잔량 비율이 임계값 이상이면 즉시 체결 시도
  static const AmendMethodType AMEND_METHOD_TYPE_AGGRESSIVE = AmendMethodType._(1, _omitEnumNames ? '' : 'AMEND_METHOD_TYPE_AGGRESSIVE');
  /// 회피적 정정: tick_offset 만큼 가격을 조정하여 미체결 유지
  static const AmendMethodType AMEND_METHOD_TYPE_EVASIVE = AmendMethodType._(2, _omitEnumNames ? '' : 'AMEND_METHOD_TYPE_EVASIVE');
  /// 최우선 호가: 상대방 최우선 호가로 정정
  static const AmendMethodType AMEND_METHOD_TYPE_BEST_PRICE = AmendMethodType._(3, _omitEnumNames ? '' : 'AMEND_METHOD_TYPE_BEST_PRICE');
  /// 손절 정정: tick_threshold 이상 불리해지면 시장가로 전환
  static const AmendMethodType AMEND_METHOD_TYPE_STOP_LOSS = AmendMethodType._(4, _omitEnumNames ? '' : 'AMEND_METHOD_TYPE_STOP_LOSS');
  /// 시간 제한 시장가: timeout 후 시장가로 전환
  static const AmendMethodType AMEND_METHOD_TYPE_TIMED_MARKET = AmendMethodType._(5, _omitEnumNames ? '' : 'AMEND_METHOD_TYPE_TIMED_MARKET');

  static const $core.List<AmendMethodType> values = <AmendMethodType> [
    AMEND_METHOD_TYPE_UNSPECIFIED,
    AMEND_METHOD_TYPE_AGGRESSIVE,
    AMEND_METHOD_TYPE_EVASIVE,
    AMEND_METHOD_TYPE_BEST_PRICE,
    AMEND_METHOD_TYPE_STOP_LOSS,
    AMEND_METHOD_TYPE_TIMED_MARKET,
  ];

  static final $core.List<AmendMethodType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 5);
  static AmendMethodType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const AmendMethodType._(super.value, super.name);
}


const $core.bool _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
