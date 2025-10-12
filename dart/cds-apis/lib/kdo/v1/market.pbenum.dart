// This is a generated file - do not edit.
//
// Generated from kdo/v1/market.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// 세션 ID 열거형 (AIP-126)
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

/// 주문 타입 열거형
class OrderType extends $pb.ProtobufEnum {
  static const OrderType ORDER_TYPE_UNSPECIFIED = OrderType._(0, _omitEnumNames ? '' : 'ORDER_TYPE_UNSPECIFIED');
  static const OrderType BUY = OrderType._(1, _omitEnumNames ? '' : 'BUY');
  static const OrderType SELL = OrderType._(2, _omitEnumNames ? '' : 'SELL');

  static const $core.List<OrderType> values = <OrderType> [
    ORDER_TYPE_UNSPECIFIED,
    BUY,
    SELL,
  ];

  static final $core.List<OrderType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 2);
  static OrderType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const OrderType._(super.value, super.name);
}

/// 주문 상태 열거형
class OrderStatus extends $pb.ProtobufEnum {
  static const OrderStatus ORDER_STATUS_UNSPECIFIED = OrderStatus._(0, _omitEnumNames ? '' : 'ORDER_STATUS_UNSPECIFIED');
  static const OrderStatus PENDING = OrderStatus._(1, _omitEnumNames ? '' : 'PENDING');
  static const OrderStatus PARTIAL_FILLED = OrderStatus._(2, _omitEnumNames ? '' : 'PARTIAL_FILLED');
  static const OrderStatus FILLED = OrderStatus._(3, _omitEnumNames ? '' : 'FILLED');
  static const OrderStatus CANCELLED = OrderStatus._(4, _omitEnumNames ? '' : 'CANCELLED');
  static const OrderStatus REJECTED = OrderStatus._(5, _omitEnumNames ? '' : 'REJECTED');

  static const $core.List<OrderStatus> values = <OrderStatus> [
    ORDER_STATUS_UNSPECIFIED,
    PENDING,
    PARTIAL_FILLED,
    FILLED,
    CANCELLED,
    REJECTED,
  ];

  static final $core.List<OrderStatus?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 5);
  static OrderStatus? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const OrderStatus._(super.value, super.name);
}

/// 업데이트 타입
class OrderUpdate_UpdateType extends $pb.ProtobufEnum {
  static const OrderUpdate_UpdateType UPDATE_TYPE_UNSPECIFIED = OrderUpdate_UpdateType._(0, _omitEnumNames ? '' : 'UPDATE_TYPE_UNSPECIFIED');
  static const OrderUpdate_UpdateType CREATED = OrderUpdate_UpdateType._(1, _omitEnumNames ? '' : 'CREATED');
  static const OrderUpdate_UpdateType UPDATED = OrderUpdate_UpdateType._(2, _omitEnumNames ? '' : 'UPDATED');
  static const OrderUpdate_UpdateType FILLED = OrderUpdate_UpdateType._(3, _omitEnumNames ? '' : 'FILLED');
  static const OrderUpdate_UpdateType CANCELLED = OrderUpdate_UpdateType._(4, _omitEnumNames ? '' : 'CANCELLED');

  static const $core.List<OrderUpdate_UpdateType> values = <OrderUpdate_UpdateType> [
    UPDATE_TYPE_UNSPECIFIED,
    CREATED,
    UPDATED,
    FILLED,
    CANCELLED,
  ];

  static final $core.List<OrderUpdate_UpdateType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 4);
  static OrderUpdate_UpdateType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const OrderUpdate_UpdateType._(super.value, super.name);
}


const $core.bool _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
