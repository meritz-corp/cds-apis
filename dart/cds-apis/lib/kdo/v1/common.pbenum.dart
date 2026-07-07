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

/// KRX 세부 세션 ID (16-state)
class SessionId extends $pb.ProtobufEnum {
  static const SessionId SESSION_ID_UNSPECIFIED = SessionId._(0, _omitEnumNames ? '' : 'SESSION_ID_UNSPECIFIED');
  static const SessionId PREVIOUS = SessionId._(1, _omitEnumNames ? '' : 'PREVIOUS');
  static const SessionId CONNECTED = SessionId._(2, _omitEnumNames ? '' : 'CONNECTED');
  static const SessionId OPENING_ONE_PRICE = SessionId._(3, _omitEnumNames ? '' : 'OPENING_ONE_PRICE');
  static const SessionId ONE_PRICE = SessionId._(4, _omitEnumNames ? '' : 'ONE_PRICE');
  static const SessionId CLOSING_ONE_PRICE = SessionId._(5, _omitEnumNames ? '' : 'CLOSING_ONE_PRICE');
  static const SessionId VI_ONE_PRICE = SessionId._(6, _omitEnumNames ? '' : 'VI_ONE_PRICE');
  static const SessionId VI_OPENING_ONE_PRICE = SessionId._(7, _omitEnumNames ? '' : 'VI_OPENING_ONE_PRICE');
  static const SessionId VI_CLOSING_ONE_PRICE = SessionId._(8, _omitEnumNames ? '' : 'VI_CLOSING_ONE_PRICE');
  static const SessionId UNIT_TRADE = SessionId._(9, _omitEnumNames ? '' : 'UNIT_TRADE');
  static const SessionId POST_MARKET = SessionId._(10, _omitEnumNames ? '' : 'POST_MARKET');
  static const SessionId AUCTION_BID = SessionId._(11, _omitEnumNames ? '' : 'AUCTION_BID');
  static const SessionId AUCTION_ASK = SessionId._(12, _omitEnumNames ? '' : 'AUCTION_ASK');
  static const SessionId SUSPENDED = SessionId._(13, _omitEnumNames ? '' : 'SUSPENDED');
  static const SessionId SHUTDOWN = SessionId._(14, _omitEnumNames ? '' : 'SHUTDOWN');
  static const SessionId CLOSED = SessionId._(15, _omitEnumNames ? '' : 'CLOSED');
  static const SessionId ETC = SessionId._(16, _omitEnumNames ? '' : 'ETC');

  static const $core.List<SessionId> values = <SessionId> [
    SESSION_ID_UNSPECIFIED,
    PREVIOUS,
    CONNECTED,
    OPENING_ONE_PRICE,
    ONE_PRICE,
    CLOSING_ONE_PRICE,
    VI_ONE_PRICE,
    VI_OPENING_ONE_PRICE,
    VI_CLOSING_ONE_PRICE,
    UNIT_TRADE,
    POST_MARKET,
    AUCTION_BID,
    AUCTION_ASK,
    SUSPENDED,
    SHUTDOWN,
    CLOSED,
    ETC,
  ];

  static final $core.List<SessionId?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 16);
  static SessionId? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const SessionId._(super.value, super.name);
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
  /// 미지정 (기본값: SELF_QUOTE로 처리)
  static const AmendMethodType AMEND_METHOD_TYPE_UNSPECIFIED = AmendMethodType._(0, _omitEnumNames ? '' : 'AMEND_METHOD_TYPE_UNSPECIFIED');
  /// 셀프쿼팅 정정: 반대편 잔량 비율이 임계값 이상이면 즉시 체결 시도
  static const AmendMethodType AMEND_METHOD_TYPE_SELF_QUOTE = AmendMethodType._(1, _omitEnumNames ? '' : 'AMEND_METHOD_TYPE_SELF_QUOTE');
  /// 손절 정정: tick_threshold 이상 불리해지면 시장가로 전환
  static const AmendMethodType AMEND_METHOD_TYPE_STOP_LOSS = AmendMethodType._(4, _omitEnumNames ? '' : 'AMEND_METHOD_TYPE_STOP_LOSS');

  static const $core.List<AmendMethodType> values = <AmendMethodType> [
    AMEND_METHOD_TYPE_UNSPECIFIED,
    AMEND_METHOD_TYPE_SELF_QUOTE,
    AMEND_METHOD_TYPE_STOP_LOSS,
  ];

  static final $core.Map<$core.int, AmendMethodType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AmendMethodType? valueOf($core.int value) => _byValue[value];

  const AmendMethodType._(super.value, super.name);
}


const $core.bool _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
