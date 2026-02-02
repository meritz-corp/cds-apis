// This is a generated file - do not edit.
//
// Generated from kdo/v1/order.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

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

class QuoteType extends $pb.ProtobufEnum {
  static const QuoteType QUOTE_TYPE_UNSPECIFIED = QuoteType._(0, _omitEnumNames ? '' : 'QUOTE_TYPE_UNSPECIFIED');
  static const QuoteType QUOTE_TYPE_LIMIT = QuoteType._(1, _omitEnumNames ? '' : 'QUOTE_TYPE_LIMIT');
  static const QuoteType QUOTE_TYPE_MARKET = QuoteType._(2, _omitEnumNames ? '' : 'QUOTE_TYPE_MARKET');
  static const QuoteType QUOTE_TYPE_BEST_TAKE = QuoteType._(3, _omitEnumNames ? '' : 'QUOTE_TYPE_BEST_TAKE');
  static const QuoteType QUOTE_TYPE_BEST_MAKE = QuoteType._(4, _omitEnumNames ? '' : 'QUOTE_TYPE_BEST_MAKE');

  static const $core.List<QuoteType> values = <QuoteType> [
    QUOTE_TYPE_UNSPECIFIED,
    QUOTE_TYPE_LIMIT,
    QUOTE_TYPE_MARKET,
    QUOTE_TYPE_BEST_TAKE,
    QUOTE_TYPE_BEST_MAKE,
  ];

  static final $core.List<QuoteType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 4);
  static QuoteType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const QuoteType._(super.value, super.name);
}

class OrderStatus extends $pb.ProtobufEnum {
  static const OrderStatus ORDER_STATUS_UNSPECIFIED = OrderStatus._(0, _omitEnumNames ? '' : 'ORDER_STATUS_UNSPECIFIED');
  static const OrderStatus ORDER_STATUS_SUBMITTED = OrderStatus._(1, _omitEnumNames ? '' : 'ORDER_STATUS_SUBMITTED');
  static const OrderStatus ORDER_STATUS_REJECTED = OrderStatus._(2, _omitEnumNames ? '' : 'ORDER_STATUS_REJECTED');

  static const $core.List<OrderStatus> values = <OrderStatus> [
    ORDER_STATUS_UNSPECIFIED,
    ORDER_STATUS_SUBMITTED,
    ORDER_STATUS_REJECTED,
  ];

  static final $core.List<OrderStatus?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 2);
  static OrderStatus? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const OrderStatus._(super.value, super.name);
}

class OrderResultType extends $pb.ProtobufEnum {
  static const OrderResultType ORDER_RESULT_TYPE_UNSPECIFIED = OrderResultType._(0, _omitEnumNames ? '' : 'ORDER_RESULT_TYPE_UNSPECIFIED');
  static const OrderResultType ORDER_RESULT_TYPE_RECEIVED = OrderResultType._(1, _omitEnumNames ? '' : 'ORDER_RESULT_TYPE_RECEIVED');
  static const OrderResultType ORDER_RESULT_TYPE_REJECTED = OrderResultType._(2, _omitEnumNames ? '' : 'ORDER_RESULT_TYPE_REJECTED');
  static const OrderResultType ORDER_RESULT_TYPE_FILLED = OrderResultType._(3, _omitEnumNames ? '' : 'ORDER_RESULT_TYPE_FILLED');
  static const OrderResultType ORDER_RESULT_TYPE_CANCELLED = OrderResultType._(4, _omitEnumNames ? '' : 'ORDER_RESULT_TYPE_CANCELLED');

  static const $core.List<OrderResultType> values = <OrderResultType> [
    ORDER_RESULT_TYPE_UNSPECIFIED,
    ORDER_RESULT_TYPE_RECEIVED,
    ORDER_RESULT_TYPE_REJECTED,
    ORDER_RESULT_TYPE_FILLED,
    ORDER_RESULT_TYPE_CANCELLED,
  ];

  static final $core.List<OrderResultType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 4);
  static OrderResultType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const OrderResultType._(super.value, super.name);
}


const $core.bool _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
