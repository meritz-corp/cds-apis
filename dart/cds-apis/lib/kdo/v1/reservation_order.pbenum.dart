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

class ReservationOrderStatus extends $pb.ProtobufEnum {
  static const ReservationOrderStatus RESERVATION_ORDER_STATUS_UNSPECIFIED = ReservationOrderStatus._(0, _omitEnumNames ? '' : 'RESERVATION_ORDER_STATUS_UNSPECIFIED');
  /// FEP 보관 중 (08:30 송출 전)
  static const ReservationOrderStatus RESERVATION_ORDER_STATUS_SUBMITTED = ReservationOrderStatus._(1, _omitEnumNames ? '' : 'RESERVATION_ORDER_STATUS_SUBMITTED');
  /// 거래소 접수
  static const ReservationOrderStatus RESERVATION_ORDER_STATUS_ACCEPTED = ReservationOrderStatus._(2, _omitEnumNames ? '' : 'RESERVATION_ORDER_STATUS_ACCEPTED');
  static const ReservationOrderStatus RESERVATION_ORDER_STATUS_PARTIALLY_FILLED = ReservationOrderStatus._(3, _omitEnumNames ? '' : 'RESERVATION_ORDER_STATUS_PARTIALLY_FILLED');
  /// 소유 전략이 인수 (이후 전략 호가로 관리)
  static const ReservationOrderStatus RESERVATION_ORDER_STATUS_ADOPTED = ReservationOrderStatus._(4, _omitEnumNames ? '' : 'RESERVATION_ORDER_STATUS_ADOPTED');
  static const ReservationOrderStatus RESERVATION_ORDER_STATUS_FILLED = ReservationOrderStatus._(5, _omitEnumNames ? '' : 'RESERVATION_ORDER_STATUS_FILLED');
  static const ReservationOrderStatus RESERVATION_ORDER_STATUS_CANCELLED = ReservationOrderStatus._(6, _omitEnumNames ? '' : 'RESERVATION_ORDER_STATUS_CANCELLED');
  static const ReservationOrderStatus RESERVATION_ORDER_STATUS_REJECTED = ReservationOrderStatus._(7, _omitEnumNames ? '' : 'RESERVATION_ORDER_STATUS_REJECTED');

  static const $core.List<ReservationOrderStatus> values = <ReservationOrderStatus> [
    RESERVATION_ORDER_STATUS_UNSPECIFIED,
    RESERVATION_ORDER_STATUS_SUBMITTED,
    RESERVATION_ORDER_STATUS_ACCEPTED,
    RESERVATION_ORDER_STATUS_PARTIALLY_FILLED,
    RESERVATION_ORDER_STATUS_ADOPTED,
    RESERVATION_ORDER_STATUS_FILLED,
    RESERVATION_ORDER_STATUS_CANCELLED,
    RESERVATION_ORDER_STATUS_REJECTED,
  ];

  static final $core.List<ReservationOrderStatus?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 7);
  static ReservationOrderStatus? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ReservationOrderStatus._(super.value, super.name);
}

class ReservationCancelReason extends $pb.ProtobufEnum {
  static const ReservationCancelReason RESERVATION_CANCEL_REASON_UNSPECIFIED = ReservationCancelReason._(0, _omitEnumNames ? '' : 'RESERVATION_CANCEL_REASON_UNSPECIFIED');
  /// 시가 직전 상대 1호가 교차 (시가에 바로 체결될 가격)
  static const ReservationCancelReason RESERVATION_CANCEL_REASON_CROSSING = ReservationCancelReason._(1, _omitEnumNames ? '' : 'RESERVATION_CANCEL_REASON_CROSSING');
  /// 인수 마감까지 소유 전략 미가동
  static const ReservationCancelReason RESERVATION_CANCEL_REASON_ADOPT_DEADLINE = ReservationCancelReason._(2, _omitEnumNames ? '' : 'RESERVATION_CANCEL_REASON_ADOPT_DEADLINE');
  /// 서버 종료
  static const ReservationCancelReason RESERVATION_CANCEL_REASON_SHUTDOWN = ReservationCancelReason._(3, _omitEnumNames ? '' : 'RESERVATION_CANCEL_REASON_SHUTDOWN');
  /// 재기동 전 프로세스가 낸 예약주문
  static const ReservationCancelReason RESERVATION_CANCEL_REASON_PREVIOUS_PROCESS = ReservationCancelReason._(4, _omitEnumNames ? '' : 'RESERVATION_CANCEL_REASON_PREVIOUS_PROCESS');
  /// 운영자 취소
  static const ReservationCancelReason RESERVATION_CANCEL_REASON_OPERATOR = ReservationCancelReason._(5, _omitEnumNames ? '' : 'RESERVATION_CANCEL_REASON_OPERATOR');

  static const $core.List<ReservationCancelReason> values = <ReservationCancelReason> [
    RESERVATION_CANCEL_REASON_UNSPECIFIED,
    RESERVATION_CANCEL_REASON_CROSSING,
    RESERVATION_CANCEL_REASON_ADOPT_DEADLINE,
    RESERVATION_CANCEL_REASON_SHUTDOWN,
    RESERVATION_CANCEL_REASON_PREVIOUS_PROCESS,
    RESERVATION_CANCEL_REASON_OPERATOR,
  ];

  static final $core.List<ReservationCancelReason?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 5);
  static ReservationCancelReason? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ReservationCancelReason._(super.value, super.name);
}


const $core.bool _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
