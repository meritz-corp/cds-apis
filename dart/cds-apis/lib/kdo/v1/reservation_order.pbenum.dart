// This is a generated file - do not edit.
//
// Generated from kdo/v1/reservation_order.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// 예약주문 실행 상태
class ReservationOrderState extends $pb.ProtobufEnum {
  static const ReservationOrderState RESERVATION_ORDER_STATE_UNSPECIFIED = ReservationOrderState._(0, _omitEnumNames ? '' : 'RESERVATION_ORDER_STATE_UNSPECIFIED');
  /// start 됨 — 송신 시각(08:28) 대기
  static const ReservationOrderState RESERVATION_ORDER_STATE_WAITING = ReservationOrderState._(1, _omitEnumNames ? '' : 'RESERVATION_ORDER_STATE_WAITING');
  /// 송신함 — 감시 시작(08:59:55) 전. 08:30 전이면 FEP 보관 중
  static const ReservationOrderState RESERVATION_ORDER_STATE_SENT = ReservationOrderState._(2, _omitEnumNames ? '' : 'RESERVATION_ORDER_STATE_SENT');
  /// NAV 기준 취소 감시 중 (08:59:55 ~ 장 마감)
  static const ReservationOrderState RESERVATION_ORDER_STATE_MONITORING = ReservationOrderState._(3, _omitEnumNames ? '' : 'RESERVATION_ORDER_STATE_MONITORING');
  /// stop — 남은 주문 취소 확인 대기
  static const ReservationOrderState RESERVATION_ORDER_STATE_STOPPING = ReservationOrderState._(4, _omitEnumNames ? '' : 'RESERVATION_ORDER_STATE_STOPPING');
  /// 끝 — stop·전량 종료·장 마감·송신 실패 (message 참고)
  static const ReservationOrderState RESERVATION_ORDER_STATE_STOPPED = ReservationOrderState._(5, _omitEnumNames ? '' : 'RESERVATION_ORDER_STATE_STOPPED');

  static const $core.List<ReservationOrderState> values = <ReservationOrderState> [
    RESERVATION_ORDER_STATE_UNSPECIFIED,
    RESERVATION_ORDER_STATE_WAITING,
    RESERVATION_ORDER_STATE_SENT,
    RESERVATION_ORDER_STATE_MONITORING,
    RESERVATION_ORDER_STATE_STOPPING,
    RESERVATION_ORDER_STATE_STOPPED,
  ];

  static final $core.List<ReservationOrderState?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 5);
  static ReservationOrderState? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ReservationOrderState._(super.value, super.name);
}

/// 예약주문 1건의 상태
class ReservationOrderItemState extends $pb.ProtobufEnum {
  static const ReservationOrderItemState RESERVATION_ORDER_ITEM_STATE_UNSPECIFIED = ReservationOrderItemState._(0, _omitEnumNames ? '' : 'RESERVATION_ORDER_ITEM_STATE_UNSPECIFIED');
  /// 송신 — 08:30 전 송신분은 FEP 가 보관
  static const ReservationOrderItemState RESERVATION_ORDER_ITEM_STATE_SENT = ReservationOrderItemState._(1, _omitEnumNames ? '' : 'RESERVATION_ORDER_ITEM_STATE_SENT');
  /// 거래소 접수 (부분 체결 포함)
  static const ReservationOrderItemState RESERVATION_ORDER_ITEM_STATE_ACCEPTED = ReservationOrderItemState._(2, _omitEnumNames ? '' : 'RESERVATION_ORDER_ITEM_STATE_ACCEPTED');
  /// 전량 체결
  static const ReservationOrderItemState RESERVATION_ORDER_ITEM_STATE_FILLED = ReservationOrderItemState._(3, _omitEnumNames ? '' : 'RESERVATION_ORDER_ITEM_STATE_FILLED');
  /// 취소 — NAV 기준·stop·자동취소 (message)
  static const ReservationOrderItemState RESERVATION_ORDER_ITEM_STATE_CANCELLED = ReservationOrderItemState._(4, _omitEnumNames ? '' : 'RESERVATION_ORDER_ITEM_STATE_CANCELLED');
  /// 거래소 거부
  static const ReservationOrderItemState RESERVATION_ORDER_ITEM_STATE_REJECTED = ReservationOrderItemState._(5, _omitEnumNames ? '' : 'RESERVATION_ORDER_ITEM_STATE_REJECTED');
  /// 송신 실패
  static const ReservationOrderItemState RESERVATION_ORDER_ITEM_STATE_FAILED = ReservationOrderItemState._(6, _omitEnumNames ? '' : 'RESERVATION_ORDER_ITEM_STATE_FAILED');

  static const $core.List<ReservationOrderItemState> values = <ReservationOrderItemState> [
    RESERVATION_ORDER_ITEM_STATE_UNSPECIFIED,
    RESERVATION_ORDER_ITEM_STATE_SENT,
    RESERVATION_ORDER_ITEM_STATE_ACCEPTED,
    RESERVATION_ORDER_ITEM_STATE_FILLED,
    RESERVATION_ORDER_ITEM_STATE_CANCELLED,
    RESERVATION_ORDER_ITEM_STATE_REJECTED,
    RESERVATION_ORDER_ITEM_STATE_FAILED,
  ];

  static final $core.List<ReservationOrderItemState?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 6);
  static ReservationOrderItemState? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ReservationOrderItemState._(super.value, super.name);
}


const $core.bool _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
