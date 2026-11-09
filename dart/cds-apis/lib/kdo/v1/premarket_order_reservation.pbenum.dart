// This is a generated file - do not edit.
//
// Generated from kdo/v1/premarket_order_reservation.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// 장전 예약주문 실행 상태
class PremarketOrderReservationState extends $pb.ProtobufEnum {
  static const PremarketOrderReservationState PREMARKET_ORDER_RESERVATION_STATE_UNSPECIFIED = PremarketOrderReservationState._(0, _omitEnumNames ? '' : 'PREMARKET_ORDER_RESERVATION_STATE_UNSPECIFIED');
  /// start 됨 — 송신 시각(08:28) 대기
  static const PremarketOrderReservationState PREMARKET_ORDER_RESERVATION_STATE_WAITING = PremarketOrderReservationState._(1, _omitEnumNames ? '' : 'PREMARKET_ORDER_RESERVATION_STATE_WAITING');
  /// 송신함 — 감시 시작(08:59:55) 전. 08:30 전이면 FEP 보관 중
  static const PremarketOrderReservationState PREMARKET_ORDER_RESERVATION_STATE_SENT = PremarketOrderReservationState._(2, _omitEnumNames ? '' : 'PREMARKET_ORDER_RESERVATION_STATE_SENT');
  /// NAV 기준 취소 감시 중 (08:59:55 ~ 장 마감)
  static const PremarketOrderReservationState PREMARKET_ORDER_RESERVATION_STATE_MONITORING = PremarketOrderReservationState._(3, _omitEnumNames ? '' : 'PREMARKET_ORDER_RESERVATION_STATE_MONITORING');
  /// stop — 남은 주문 취소 확인 대기
  static const PremarketOrderReservationState PREMARKET_ORDER_RESERVATION_STATE_STOPPING = PremarketOrderReservationState._(4, _omitEnumNames ? '' : 'PREMARKET_ORDER_RESERVATION_STATE_STOPPING');
  /// 끝 — stop·전량 종료·장 마감·송신 실패 (message 참고)
  static const PremarketOrderReservationState PREMARKET_ORDER_RESERVATION_STATE_STOPPED = PremarketOrderReservationState._(5, _omitEnumNames ? '' : 'PREMARKET_ORDER_RESERVATION_STATE_STOPPED');

  static const $core.List<PremarketOrderReservationState> values = <PremarketOrderReservationState> [
    PREMARKET_ORDER_RESERVATION_STATE_UNSPECIFIED,
    PREMARKET_ORDER_RESERVATION_STATE_WAITING,
    PREMARKET_ORDER_RESERVATION_STATE_SENT,
    PREMARKET_ORDER_RESERVATION_STATE_MONITORING,
    PREMARKET_ORDER_RESERVATION_STATE_STOPPING,
    PREMARKET_ORDER_RESERVATION_STATE_STOPPED,
  ];

  static final $core.List<PremarketOrderReservationState?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 5);
  static PremarketOrderReservationState? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const PremarketOrderReservationState._(super.value, super.name);
}

/// 장전 예약주문 주문 1건의 상태
class PremarketOrderReservationItemState extends $pb.ProtobufEnum {
  static const PremarketOrderReservationItemState PREMARKET_ORDER_RESERVATION_ITEM_STATE_UNSPECIFIED = PremarketOrderReservationItemState._(0, _omitEnumNames ? '' : 'PREMARKET_ORDER_RESERVATION_ITEM_STATE_UNSPECIFIED');
  /// 송신 — 08:30 전 송신분은 FEP 가 보관
  static const PremarketOrderReservationItemState PREMARKET_ORDER_RESERVATION_ITEM_STATE_SENT = PremarketOrderReservationItemState._(1, _omitEnumNames ? '' : 'PREMARKET_ORDER_RESERVATION_ITEM_STATE_SENT');
  /// 거래소 접수 (부분 체결 포함)
  static const PremarketOrderReservationItemState PREMARKET_ORDER_RESERVATION_ITEM_STATE_ACCEPTED = PremarketOrderReservationItemState._(2, _omitEnumNames ? '' : 'PREMARKET_ORDER_RESERVATION_ITEM_STATE_ACCEPTED');
  /// 전량 체결
  static const PremarketOrderReservationItemState PREMARKET_ORDER_RESERVATION_ITEM_STATE_FILLED = PremarketOrderReservationItemState._(3, _omitEnumNames ? '' : 'PREMARKET_ORDER_RESERVATION_ITEM_STATE_FILLED');
  /// 취소 — NAV 기준·stop·자동취소 (message)
  static const PremarketOrderReservationItemState PREMARKET_ORDER_RESERVATION_ITEM_STATE_CANCELLED = PremarketOrderReservationItemState._(4, _omitEnumNames ? '' : 'PREMARKET_ORDER_RESERVATION_ITEM_STATE_CANCELLED');
  /// 거래소 거부
  static const PremarketOrderReservationItemState PREMARKET_ORDER_RESERVATION_ITEM_STATE_REJECTED = PremarketOrderReservationItemState._(5, _omitEnumNames ? '' : 'PREMARKET_ORDER_RESERVATION_ITEM_STATE_REJECTED');
  /// 송신 실패
  static const PremarketOrderReservationItemState PREMARKET_ORDER_RESERVATION_ITEM_STATE_FAILED = PremarketOrderReservationItemState._(6, _omitEnumNames ? '' : 'PREMARKET_ORDER_RESERVATION_ITEM_STATE_FAILED');

  static const $core.List<PremarketOrderReservationItemState> values = <PremarketOrderReservationItemState> [
    PREMARKET_ORDER_RESERVATION_ITEM_STATE_UNSPECIFIED,
    PREMARKET_ORDER_RESERVATION_ITEM_STATE_SENT,
    PREMARKET_ORDER_RESERVATION_ITEM_STATE_ACCEPTED,
    PREMARKET_ORDER_RESERVATION_ITEM_STATE_FILLED,
    PREMARKET_ORDER_RESERVATION_ITEM_STATE_CANCELLED,
    PREMARKET_ORDER_RESERVATION_ITEM_STATE_REJECTED,
    PREMARKET_ORDER_RESERVATION_ITEM_STATE_FAILED,
  ];

  static final $core.List<PremarketOrderReservationItemState?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 6);
  static PremarketOrderReservationItemState? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const PremarketOrderReservationItemState._(super.value, super.name);
}


const $core.bool _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
