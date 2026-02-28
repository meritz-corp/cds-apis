// This is a generated file - do not edit.
//
// Generated from market/v1/feed.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// 매수/매도 구분
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

/// 세션 ID (장 상태)
class SessionId extends $pb.ProtobufEnum {
  static const SessionId SESSION_ID_UNSPECIFIED = SessionId._(0, _omitEnumNames ? '' : 'SESSION_ID_UNSPECIFIED');
  static const SessionId SESSION_ID_PREVIOUS = SessionId._(1, _omitEnumNames ? '' : 'SESSION_ID_PREVIOUS');
  static const SessionId SESSION_ID_OPENING_AUCTION = SessionId._(2, _omitEnumNames ? '' : 'SESSION_ID_OPENING_AUCTION');
  static const SessionId SESSION_ID_ONE_PRICE = SessionId._(3, _omitEnumNames ? '' : 'SESSION_ID_ONE_PRICE');
  static const SessionId SESSION_ID_CLOSING_AUCTION = SessionId._(4, _omitEnumNames ? '' : 'SESSION_ID_CLOSING_AUCTION');
  static const SessionId SESSION_ID_CONTINUOUS = SessionId._(5, _omitEnumNames ? '' : 'SESSION_ID_CONTINUOUS');
  static const SessionId SESSION_ID_VI_AUCTION = SessionId._(6, _omitEnumNames ? '' : 'SESSION_ID_VI_AUCTION');
  static const SessionId SESSION_ID_VI_OPENING_AUCTION = SessionId._(7, _omitEnumNames ? '' : 'SESSION_ID_VI_OPENING_AUCTION');
  static const SessionId SESSION_ID_VI_CLOSING_AUCTION = SessionId._(8, _omitEnumNames ? '' : 'SESSION_ID_VI_CLOSING_AUCTION');
  static const SessionId SESSION_ID_POST_MARKET = SessionId._(9, _omitEnumNames ? '' : 'SESSION_ID_POST_MARKET');
  static const SessionId SESSION_ID_AUCTION_BID = SessionId._(10, _omitEnumNames ? '' : 'SESSION_ID_AUCTION_BID');
  static const SessionId SESSION_ID_AUCTION_ASK = SessionId._(11, _omitEnumNames ? '' : 'SESSION_ID_AUCTION_ASK');
  static const SessionId SESSION_ID_UNIT_TRADE = SessionId._(12, _omitEnumNames ? '' : 'SESSION_ID_UNIT_TRADE');
  static const SessionId SESSION_ID_SUSPENDED = SessionId._(13, _omitEnumNames ? '' : 'SESSION_ID_SUSPENDED');
  static const SessionId SESSION_ID_SHUTDOWN = SessionId._(14, _omitEnumNames ? '' : 'SESSION_ID_SHUTDOWN');
  static const SessionId SESSION_ID_CLOSED = SessionId._(15, _omitEnumNames ? '' : 'SESSION_ID_CLOSED');

  static const $core.List<SessionId> values = <SessionId> [
    SESSION_ID_UNSPECIFIED,
    SESSION_ID_PREVIOUS,
    SESSION_ID_OPENING_AUCTION,
    SESSION_ID_ONE_PRICE,
    SESSION_ID_CLOSING_AUCTION,
    SESSION_ID_CONTINUOUS,
    SESSION_ID_VI_AUCTION,
    SESSION_ID_VI_OPENING_AUCTION,
    SESSION_ID_VI_CLOSING_AUCTION,
    SESSION_ID_POST_MARKET,
    SESSION_ID_AUCTION_BID,
    SESSION_ID_AUCTION_ASK,
    SESSION_ID_UNIT_TRADE,
    SESSION_ID_SUSPENDED,
    SESSION_ID_SHUTDOWN,
    SESSION_ID_CLOSED,
  ];

  static final $core.List<SessionId?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 15);
  static SessionId? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const SessionId._(super.value, super.name);
}

/// 마켓 데이터 타입 필터
class MarketDataType extends $pb.ProtobufEnum {
  static const MarketDataType MARKET_DATA_TYPE_UNSPECIFIED = MarketDataType._(0, _omitEnumNames ? '' : 'MARKET_DATA_TYPE_UNSPECIFIED');
  static const MarketDataType MARKET_DATA_TYPE_ETF_ORDERBOOK = MarketDataType._(1, _omitEnumNames ? '' : 'MARKET_DATA_TYPE_ETF_ORDERBOOK');
  static const MarketDataType MARKET_DATA_TYPE_FUTURES_ORDERBOOK = MarketDataType._(2, _omitEnumNames ? '' : 'MARKET_DATA_TYPE_FUTURES_ORDERBOOK');
  static const MarketDataType MARKET_DATA_TYPE_STOCK_ORDERBOOK = MarketDataType._(3, _omitEnumNames ? '' : 'MARKET_DATA_TYPE_STOCK_ORDERBOOK');
  static const MarketDataType MARKET_DATA_TYPE_TRADE = MarketDataType._(4, _omitEnumNames ? '' : 'MARKET_DATA_TYPE_TRADE');
  static const MarketDataType MARKET_DATA_TYPE_NAV = MarketDataType._(5, _omitEnumNames ? '' : 'MARKET_DATA_TYPE_NAV');

  static const $core.List<MarketDataType> values = <MarketDataType> [
    MARKET_DATA_TYPE_UNSPECIFIED,
    MARKET_DATA_TYPE_ETF_ORDERBOOK,
    MARKET_DATA_TYPE_FUTURES_ORDERBOOK,
    MARKET_DATA_TYPE_STOCK_ORDERBOOK,
    MARKET_DATA_TYPE_TRADE,
    MARKET_DATA_TYPE_NAV,
  ];

  static final $core.List<MarketDataType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 5);
  static MarketDataType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const MarketDataType._(super.value, super.name);
}


const $core.bool _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
