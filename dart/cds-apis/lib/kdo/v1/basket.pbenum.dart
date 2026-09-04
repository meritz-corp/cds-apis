// This is a generated file - do not edit.
//
// Generated from kdo/v1/basket.proto.

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
  /// ETF 구성종목 바스켓 (PDF 기반 자동 계산)
  static const BasketType BASKET_TYPE_ETF_CONSTITUENT = BasketType._(1, _omitEnumNames ? '' : 'BASKET_TYPE_ETF_CONSTITUENT');
  /// 청산 바스켓 (잔고 전량 청산: 롱→매도, 숏→매수)
  static const BasketType BASKET_TYPE_LIQUIDATION = BasketType._(2, _omitEnumNames ? '' : 'BASKET_TYPE_LIQUIDATION');
  /// 커스텀 바스켓 (수동 구성)
  static const BasketType BASKET_TYPE_CUSTOM = BasketType._(3, _omitEnumNames ? '' : 'BASKET_TYPE_CUSTOM');

  static const $core.List<BasketType> values = <BasketType> [
    BASKET_TYPE_UNSPECIFIED,
    BASKET_TYPE_ETF_CONSTITUENT,
    BASKET_TYPE_LIQUIDATION,
    BASKET_TYPE_CUSTOM,
  ];

  static final $core.List<BasketType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 3);
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
  /// 3차 매수호가
  static const PriceSource PRICE_SOURCE_BID3 = PriceSource._(7, _omitEnumNames ? '' : 'PRICE_SOURCE_BID3');
  /// 3차 매도호가
  static const PriceSource PRICE_SOURCE_ASK3 = PriceSource._(8, _omitEnumNames ? '' : 'PRICE_SOURCE_ASK3');

  static const $core.List<PriceSource> values = <PriceSource> [
    PRICE_SOURCE_UNSPECIFIED,
    PRICE_SOURCE_MID_PRICE,
    PRICE_SOURCE_BID1,
    PRICE_SOURCE_ASK1,
    PRICE_SOURCE_BID2,
    PRICE_SOURCE_ASK2,
    PRICE_SOURCE_LAST_PRICE,
    PRICE_SOURCE_BID3,
    PRICE_SOURCE_ASK3,
  ];

  static final $core.List<PriceSource?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 8);
  static PriceSource? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const PriceSource._(super.value, super.name);
}

/// 주문 유형
class OrderType extends $pb.ProtobufEnum {
  static const OrderType ORDER_TYPE_UNSPECIFIED = OrderType._(0, _omitEnumNames ? '' : 'ORDER_TYPE_UNSPECIFIED');
  /// 시장가
  static const OrderType ORDER_TYPE_MARKET = OrderType._(1, _omitEnumNames ? '' : 'ORDER_TYPE_MARKET');
  /// 지정가 (pricing_config 기반)
  static const OrderType ORDER_TYPE_LIMIT = OrderType._(2, _omitEnumNames ? '' : 'ORDER_TYPE_LIMIT');
  /// 공격적 지정가 (상대호가)
  static const OrderType ORDER_TYPE_AGGRESSIVE = OrderType._(3, _omitEnumNames ? '' : 'ORDER_TYPE_AGGRESSIVE');

  static const $core.List<OrderType> values = <OrderType> [
    ORDER_TYPE_UNSPECIFIED,
    ORDER_TYPE_MARKET,
    ORDER_TYPE_LIMIT,
    ORDER_TYPE_AGGRESSIVE,
  ];

  static final $core.List<OrderType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 3);
  static OrderType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const OrderType._(super.value, super.name);
}

/// 바스켓 실행 상태
class BasketExecutionStatus extends $pb.ProtobufEnum {
  static const BasketExecutionStatus BASKET_EXECUTION_STATUS_UNSPECIFIED = BasketExecutionStatus._(0, _omitEnumNames ? '' : 'BASKET_EXECUTION_STATUS_UNSPECIFIED');
  /// 생성됨 (미발주)
  static const BasketExecutionStatus BASKET_EXECUTION_STATUS_DRAFT = BasketExecutionStatus._(1, _omitEnumNames ? '' : 'BASKET_EXECUTION_STATUS_DRAFT');
  /// 예약됨
  static const BasketExecutionStatus BASKET_EXECUTION_STATUS_SCHEDULED = BasketExecutionStatus._(2, _omitEnumNames ? '' : 'BASKET_EXECUTION_STATUS_SCHEDULED');
  /// 발주 진행 중
  static const BasketExecutionStatus BASKET_EXECUTION_STATUS_RUNNING = BasketExecutionStatus._(3, _omitEnumNames ? '' : 'BASKET_EXECUTION_STATUS_RUNNING');
  /// 일시정지
  static const BasketExecutionStatus BASKET_EXECUTION_STATUS_PAUSED = BasketExecutionStatus._(4, _omitEnumNames ? '' : 'BASKET_EXECUTION_STATUS_PAUSED');
  /// 전량 체결 완료
  static const BasketExecutionStatus BASKET_EXECUTION_STATUS_COMPLETED = BasketExecutionStatus._(5, _omitEnumNames ? '' : 'BASKET_EXECUTION_STATUS_COMPLETED');
  /// 취소됨
  static const BasketExecutionStatus BASKET_EXECUTION_STATUS_CANCELLED = BasketExecutionStatus._(6, _omitEnumNames ? '' : 'BASKET_EXECUTION_STATUS_CANCELLED');
  /// 실패 항목 존재
  static const BasketExecutionStatus BASKET_EXECUTION_STATUS_FAILED = BasketExecutionStatus._(7, _omitEnumNames ? '' : 'BASKET_EXECUTION_STATUS_FAILED');

  static const $core.List<BasketExecutionStatus> values = <BasketExecutionStatus> [
    BASKET_EXECUTION_STATUS_UNSPECIFIED,
    BASKET_EXECUTION_STATUS_DRAFT,
    BASKET_EXECUTION_STATUS_SCHEDULED,
    BASKET_EXECUTION_STATUS_RUNNING,
    BASKET_EXECUTION_STATUS_PAUSED,
    BASKET_EXECUTION_STATUS_COMPLETED,
    BASKET_EXECUTION_STATUS_CANCELLED,
    BASKET_EXECUTION_STATUS_FAILED,
  ];

  static final $core.List<BasketExecutionStatus?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 7);
  static BasketExecutionStatus? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const BasketExecutionStatus._(super.value, super.name);
}

/// 바스켓 실행 항목 상태
class BasketExecutionItemStatus extends $pb.ProtobufEnum {
  static const BasketExecutionItemStatus BASKET_EXECUTION_ITEM_STATUS_UNSPECIFIED = BasketExecutionItemStatus._(0, _omitEnumNames ? '' : 'BASKET_EXECUTION_ITEM_STATUS_UNSPECIFIED');
  /// 대기
  static const BasketExecutionItemStatus BASKET_EXECUTION_ITEM_STATUS_PENDING = BasketExecutionItemStatus._(1, _omitEnumNames ? '' : 'BASKET_EXECUTION_ITEM_STATUS_PENDING');
  /// 재발주 가능
  static const BasketExecutionItemStatus BASKET_EXECUTION_ITEM_STATUS_READY = BasketExecutionItemStatus._(2, _omitEnumNames ? '' : 'BASKET_EXECUTION_ITEM_STATUS_READY');
  /// 발주됨
  static const BasketExecutionItemStatus BASKET_EXECUTION_ITEM_STATUS_SUBMITTED = BasketExecutionItemStatus._(3, _omitEnumNames ? '' : 'BASKET_EXECUTION_ITEM_STATUS_SUBMITTED');
  /// 일부 체결
  static const BasketExecutionItemStatus BASKET_EXECUTION_ITEM_STATUS_PARTIALLY_FILLED = BasketExecutionItemStatus._(4, _omitEnumNames ? '' : 'BASKET_EXECUTION_ITEM_STATUS_PARTIALLY_FILLED');
  /// 전량 체결
  static const BasketExecutionItemStatus BASKET_EXECUTION_ITEM_STATUS_FILLED = BasketExecutionItemStatus._(5, _omitEnumNames ? '' : 'BASKET_EXECUTION_ITEM_STATUS_FILLED');
  /// 취소됨
  static const BasketExecutionItemStatus BASKET_EXECUTION_ITEM_STATUS_CANCELLED = BasketExecutionItemStatus._(6, _omitEnumNames ? '' : 'BASKET_EXECUTION_ITEM_STATUS_CANCELLED');
  /// 실패 (주문 거부 등)
  static const BasketExecutionItemStatus BASKET_EXECUTION_ITEM_STATUS_FAILED = BasketExecutionItemStatus._(7, _omitEnumNames ? '' : 'BASKET_EXECUTION_ITEM_STATUS_FAILED');

  static const $core.List<BasketExecutionItemStatus> values = <BasketExecutionItemStatus> [
    BASKET_EXECUTION_ITEM_STATUS_UNSPECIFIED,
    BASKET_EXECUTION_ITEM_STATUS_PENDING,
    BASKET_EXECUTION_ITEM_STATUS_READY,
    BASKET_EXECUTION_ITEM_STATUS_SUBMITTED,
    BASKET_EXECUTION_ITEM_STATUS_PARTIALLY_FILLED,
    BASKET_EXECUTION_ITEM_STATUS_FILLED,
    BASKET_EXECUTION_ITEM_STATUS_CANCELLED,
    BASKET_EXECUTION_ITEM_STATUS_FAILED,
  ];

  static final $core.List<BasketExecutionItemStatus?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 7);
  static BasketExecutionItemStatus? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const BasketExecutionItemStatus._(super.value, super.name);
}

/// 바스켓 실행 주문 액션 타입
class BasketExecutionActionType extends $pb.ProtobufEnum {
  static const BasketExecutionActionType BASKET_EXECUTION_ACTION_TYPE_UNSPECIFIED = BasketExecutionActionType._(0, _omitEnumNames ? '' : 'BASKET_EXECUTION_ACTION_TYPE_UNSPECIFIED');
  /// 신규 주문
  static const BasketExecutionActionType BASKET_EXECUTION_ACTION_TYPE_NEW = BasketExecutionActionType._(1, _omitEnumNames ? '' : 'BASKET_EXECUTION_ACTION_TYPE_NEW');
  /// 정정 주문
  static const BasketExecutionActionType BASKET_EXECUTION_ACTION_TYPE_AMEND = BasketExecutionActionType._(2, _omitEnumNames ? '' : 'BASKET_EXECUTION_ACTION_TYPE_AMEND');
  /// 취소 주문
  static const BasketExecutionActionType BASKET_EXECUTION_ACTION_TYPE_CANCEL = BasketExecutionActionType._(3, _omitEnumNames ? '' : 'BASKET_EXECUTION_ACTION_TYPE_CANCEL');

  static const $core.List<BasketExecutionActionType> values = <BasketExecutionActionType> [
    BASKET_EXECUTION_ACTION_TYPE_UNSPECIFIED,
    BASKET_EXECUTION_ACTION_TYPE_NEW,
    BASKET_EXECUTION_ACTION_TYPE_AMEND,
    BASKET_EXECUTION_ACTION_TYPE_CANCEL,
  ];

  static final $core.List<BasketExecutionActionType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 3);
  static BasketExecutionActionType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const BasketExecutionActionType._(super.value, super.name);
}


const $core.bool _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
