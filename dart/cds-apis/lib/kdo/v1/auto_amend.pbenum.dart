// This is a generated file - do not edit.
//
// Generated from kdo/v1/auto_amend.proto.

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

/// 정정 액션 타입
class AmendAction extends $pb.ProtobufEnum {
  static const AmendAction AMEND_ACTION_UNSPECIFIED = AmendAction._(0, _omitEnumNames ? '' : 'AMEND_ACTION_UNSPECIFIED');
  static const AmendAction AMEND_ACTION_CHANGE_PRICE = AmendAction._(1, _omitEnumNames ? '' : 'AMEND_ACTION_CHANGE_PRICE');
  static const AmendAction AMEND_ACTION_CHANGE_QUANTITY = AmendAction._(2, _omitEnumNames ? '' : 'AMEND_ACTION_CHANGE_QUANTITY');
  static const AmendAction AMEND_ACTION_CHANGE_PRICE_AND_QUANTITY = AmendAction._(3, _omitEnumNames ? '' : 'AMEND_ACTION_CHANGE_PRICE_AND_QUANTITY');

  static const $core.List<AmendAction> values = <AmendAction> [
    AMEND_ACTION_UNSPECIFIED,
    AMEND_ACTION_CHANGE_PRICE,
    AMEND_ACTION_CHANGE_QUANTITY,
    AMEND_ACTION_CHANGE_PRICE_AND_QUANTITY,
  ];

  static final $core.List<AmendAction?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 3);
  static AmendAction? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const AmendAction._(super.value, super.name);
}


const $core.bool _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
