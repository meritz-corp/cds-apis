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

/// 참조 가격 소스 — entry(주문) 의 side 기준 자기/상대 호가. 절대 위치(Bid1/Ask1/MidPrice 등)를
/// 나타내는 kdo.v1.basket.PriceSource 와 달리 side 에 상대적이므로 혼동 방지를 위해 이름을
/// RelativePriceSource 로 구분한다. kdo.v1.pair.PriceSource 와 동일한 의미.
class RelativePriceSource extends $pb.ProtobufEnum {
  static const RelativePriceSource RELATIVE_PRICE_SOURCE_UNSPECIFIED = RelativePriceSource._(0, _omitEnumNames ? '' : 'RELATIVE_PRICE_SOURCE_UNSPECIFIED');
  /// 자기호가 (entry.side 와 같은 방향의 1호가). Bid 주문 → bid1, Ask 주문 → ask1.
  static const RelativePriceSource RELATIVE_PRICE_SOURCE_BEST_MAKE = RelativePriceSource._(1, _omitEnumNames ? '' : 'RELATIVE_PRICE_SOURCE_BEST_MAKE');
  /// 상대호가 (entry.side 반대 방향의 1호가). Bid 주문 → ask1, Ask 주문 → bid1.
  static const RelativePriceSource RELATIVE_PRICE_SOURCE_BEST_TAKE = RelativePriceSource._(2, _omitEnumNames ? '' : 'RELATIVE_PRICE_SOURCE_BEST_TAKE');

  static const $core.List<RelativePriceSource> values = <RelativePriceSource> [
    RELATIVE_PRICE_SOURCE_UNSPECIFIED,
    RELATIVE_PRICE_SOURCE_BEST_MAKE,
    RELATIVE_PRICE_SOURCE_BEST_TAKE,
  ];

  static final $core.List<RelativePriceSource?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 2);
  static RelativePriceSource? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const RelativePriceSource._(super.value, super.name);
}

/// ETF NAV 계산 공식 종류. kdo.v1.pair.EtfNavKind 와 동일한 의미(패키지 간 결합을 피하기 위해
/// 별도 정의).
class EtfNavKind extends $pb.ProtobufEnum {
  static const EtfNavKind ETF_NAV_KIND_UNSPECIFIED = EtfNavKind._(0, _omitEnumNames ? '' : 'ETF_NAV_KIND_UNSPECIFIED');
  /// 지수 추종 헷지 프라이싱
  static const EtfNavKind ETF_NAV_KIND_INDEX_TRACKING_HEDGE = EtfNavKind._(1, _omitEnumNames ? '' : 'ETF_NAV_KIND_INDEX_TRACKING_HEDGE');
  /// 선물 베이시스 기반
  static const EtfNavKind ETF_NAV_KIND_FUTURE_BASIS = EtfNavKind._(2, _omitEnumNames ? '' : 'ETF_NAV_KIND_FUTURE_BASIS');
  /// 레버리지/인버스 ETF용 선물 기반
  static const EtfNavKind ETF_NAV_KIND_LEVERAGE_FUTURE = EtfNavKind._(3, _omitEnumNames ? '' : 'ETF_NAV_KIND_LEVERAGE_FUTURE');
  /// PDF 구성종목 기반 헷지 프라이싱 (단일 선물 구성종목 전제, flatten 필수)
  static const EtfNavKind ETF_NAV_KIND_PDF_DECOMPOSE_HEDGE = EtfNavKind._(4, _omitEnumNames ? '' : 'ETF_NAV_KIND_PDF_DECOMPOSE_HEDGE');

  static const $core.List<EtfNavKind> values = <EtfNavKind> [
    ETF_NAV_KIND_UNSPECIFIED,
    ETF_NAV_KIND_INDEX_TRACKING_HEDGE,
    ETF_NAV_KIND_FUTURE_BASIS,
    ETF_NAV_KIND_LEVERAGE_FUTURE,
    ETF_NAV_KIND_PDF_DECOMPOSE_HEDGE,
  ];

  static final $core.List<EtfNavKind?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 4);
  static EtfNavKind? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const EtfNavKind._(super.value, super.name);
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
