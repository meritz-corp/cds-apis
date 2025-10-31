// This is a generated file - do not edit.
//
// Generated from kdo/v1/order_log.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// 주문 로그 타입
class OrderLogType extends $pb.ProtobufEnum {
  /// 알 수 없는 값 (기본값)
  static const OrderLogType ORDER_LOG_TYPE_UNSPECIFIED = OrderLogType._(0, _omitEnumNames ? '' : 'ORDER_LOG_TYPE_UNSPECIFIED');
  /// 접수 확인
  static const OrderLogType RECEIVED = OrderLogType._(1, _omitEnumNames ? '' : 'RECEIVED');
  /// 거래소 거부
  static const OrderLogType REJECTED = OrderLogType._(2, _omitEnumNames ? '' : 'REJECTED');
  /// 메리츠 내부 거부
  static const OrderLogType MERITZ_REJECTED = OrderLogType._(3, _omitEnumNames ? '' : 'MERITZ_REJECTED');
  /// 체결
  static const OrderLogType FILLED = OrderLogType._(4, _omitEnumNames ? '' : 'FILLED');
  /// 자동 취소
  static const OrderLogType AUTO_CANCELLED = OrderLogType._(5, _omitEnumNames ? '' : 'AUTO_CANCELLED');

  static const $core.List<OrderLogType> values = <OrderLogType> [
    ORDER_LOG_TYPE_UNSPECIFIED,
    RECEIVED,
    REJECTED,
    MERITZ_REJECTED,
    FILLED,
    AUTO_CANCELLED,
  ];

  static final $core.List<OrderLogType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 5);
  static OrderLogType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const OrderLogType._(super.value, super.name);
}

/// 주문 방향 (매수/매도)
/// Rust 코드에는 정의되지 않았지만, OrderLog에 사용되므로 정의 가정
class OrderSide extends $pb.ProtobufEnum {
  static const OrderSide ORDER_SIDE_UNSPECIFIED = OrderSide._(0, _omitEnumNames ? '' : 'ORDER_SIDE_UNSPECIFIED');
  static const OrderSide BUY = OrderSide._(1, _omitEnumNames ? '' : 'BUY');
  static const OrderSide SELL = OrderSide._(2, _omitEnumNames ? '' : 'SELL');

  static const $core.List<OrderSide> values = <OrderSide> [
    ORDER_SIDE_UNSPECIFIED,
    BUY,
    SELL,
  ];

  static final $core.List<OrderSide?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 2);
  static OrderSide? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const OrderSide._(super.value, super.name);
}

/// 주문 타입 (신규/정정/취소)
/// Rust 코드에는 정의되지 않았지만, OrderLog에 사용되므로 정의 가정
class OrderType extends $pb.ProtobufEnum {
  static const OrderType ORDER_TYPE_UNSPECIFIED = OrderType._(0, _omitEnumNames ? '' : 'ORDER_TYPE_UNSPECIFIED');
  static const OrderType NEW = OrderType._(1, _omitEnumNames ? '' : 'NEW');
  static const OrderType AMEND = OrderType._(2, _omitEnumNames ? '' : 'AMEND');
  static const OrderType CANCEL = OrderType._(3, _omitEnumNames ? '' : 'CANCEL');

  static const $core.List<OrderType> values = <OrderType> [
    ORDER_TYPE_UNSPECIFIED,
    NEW,
    AMEND,
    CANCEL,
  ];

  static final $core.List<OrderType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 3);
  static OrderType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const OrderType._(super.value, super.name);
}


const $core.bool _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
