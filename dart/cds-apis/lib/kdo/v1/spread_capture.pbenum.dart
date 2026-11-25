// This is a generated file - do not edit.
//
// Generated from kdo/v1/spread_capture.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// 스프레드 캡처 실행 상태
class SpreadCaptureState extends $pb.ProtobufEnum {
  static const SpreadCaptureState SPREAD_CAPTURE_STATE_UNSPECIFIED = SpreadCaptureState._(0, _omitEnumNames ? '' : 'SPREAD_CAPTURE_STATE_UNSPECIFIED');
  /// start 됨 — 장전 송신 시각(08:28) 대기
  static const SpreadCaptureState SPREAD_CAPTURE_STATE_WAITING = SpreadCaptureState._(1, _omitEnumNames ? '' : 'SPREAD_CAPTURE_STATE_WAITING');
  /// 장전 주문 송신 — 시가 결정 대기. 08:30 전이면 FEP 보관 중
  static const SpreadCaptureState SPREAD_CAPTURE_STATE_SENT = SpreadCaptureState._(2, _omitEnumNames ? '' : 'SPREAD_CAPTURE_STATE_SENT');
  /// 접속매매 — 목표 오더북 유지 중
  static const SpreadCaptureState SPREAD_CAPTURE_STATE_RUNNING = SpreadCaptureState._(3, _omitEnumNames ? '' : 'SPREAD_CAPTURE_STATE_RUNNING');
  /// 15:19:00 — 전부 취소하고 남은 노출을 IOC 로 청산하는 중
  static const SpreadCaptureState SPREAD_CAPTURE_STATE_CLOSING = SpreadCaptureState._(4, _omitEnumNames ? '' : 'SPREAD_CAPTURE_STATE_CLOSING');
  /// stop — 남은 주문 취소 확인 대기 (노출은 청산하지 않음)
  static const SpreadCaptureState SPREAD_CAPTURE_STATE_STOPPING = SpreadCaptureState._(5, _omitEnumNames ? '' : 'SPREAD_CAPTURE_STATE_STOPPING');
  /// 끝 — stop·마감·오류 (message 참고)
  static const SpreadCaptureState SPREAD_CAPTURE_STATE_STOPPED = SpreadCaptureState._(6, _omitEnumNames ? '' : 'SPREAD_CAPTURE_STATE_STOPPED');

  static const $core.List<SpreadCaptureState> values = <SpreadCaptureState> [
    SPREAD_CAPTURE_STATE_UNSPECIFIED,
    SPREAD_CAPTURE_STATE_WAITING,
    SPREAD_CAPTURE_STATE_SENT,
    SPREAD_CAPTURE_STATE_RUNNING,
    SPREAD_CAPTURE_STATE_CLOSING,
    SPREAD_CAPTURE_STATE_STOPPING,
    SPREAD_CAPTURE_STATE_STOPPED,
  ];

  static final $core.List<SpreadCaptureState?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 6);
  static SpreadCaptureState? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const SpreadCaptureState._(super.value, super.name);
}

/// 선물로 본 공정가의 구간
class SpreadCaptureZone extends $pb.ProtobufEnum {
  /// 공정가 준비 전
  static const SpreadCaptureZone SPREAD_CAPTURE_ZONE_UNSPECIFIED = SpreadCaptureZone._(0, _omitEnumNames ? '' : 'SPREAD_CAPTURE_ZONE_UNSPECIFIED');
  /// 안전 구간 — 틱 경계에서 임계 넘게 떨어짐. 매수·매도 1호가부터 깐다
  static const SpreadCaptureZone SPREAD_CAPTURE_ZONE_SAFE = SpreadCaptureZone._(1, _omitEnumNames ? '' : 'SPREAD_CAPTURE_ZONE_SAFE');
  /// 상승 전환 구간 — 위 경계에 임계 안으로 다가옴. 경계 가격엔 상주 호가를 두지 않고, 청산 시작 임계 안이면 매도 노출을 경계 가격 매수 지정가로 청산한다
  static const SpreadCaptureZone SPREAD_CAPTURE_ZONE_RISING = SpreadCaptureZone._(2, _omitEnumNames ? '' : 'SPREAD_CAPTURE_ZONE_RISING');
  /// 하락 전환 구간 — 아래 경계에 임계 안으로 다가옴. 경계 가격엔 상주 호가를 두지 않고, 청산 시작 임계 안이면 매수 노출을 경계 가격 매도 지정가로 청산한다
  static const SpreadCaptureZone SPREAD_CAPTURE_ZONE_FALLING = SpreadCaptureZone._(3, _omitEnumNames ? '' : 'SPREAD_CAPTURE_ZONE_FALLING');

  static const $core.List<SpreadCaptureZone> values = <SpreadCaptureZone> [
    SPREAD_CAPTURE_ZONE_UNSPECIFIED,
    SPREAD_CAPTURE_ZONE_SAFE,
    SPREAD_CAPTURE_ZONE_RISING,
    SPREAD_CAPTURE_ZONE_FALLING,
  ];

  static final $core.List<SpreadCaptureZone?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 3);
  static SpreadCaptureZone? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const SpreadCaptureZone._(super.value, super.name);
}

/// 살아 있는 주문 1건의 상태 — 상주 호가 또는 전환 구간 청산
class SpreadCaptureOrderState extends $pb.ProtobufEnum {
  static const SpreadCaptureOrderState SPREAD_CAPTURE_ORDER_STATE_UNSPECIFIED = SpreadCaptureOrderState._(0, _omitEnumNames ? '' : 'SPREAD_CAPTURE_ORDER_STATE_UNSPECIFIED');
  /// 송신 — 접수 대기 (08:30 전 송신분은 FEP 가 보관)
  static const SpreadCaptureOrderState SPREAD_CAPTURE_ORDER_STATE_SENT = SpreadCaptureOrderState._(1, _omitEnumNames ? '' : 'SPREAD_CAPTURE_ORDER_STATE_SENT');
  /// 거래소 접수 (부분 체결 포함)
  static const SpreadCaptureOrderState SPREAD_CAPTURE_ORDER_STATE_LIVE = SpreadCaptureOrderState._(2, _omitEnumNames ? '' : 'SPREAD_CAPTURE_ORDER_STATE_LIVE');
  /// 정정 송신 — 다른 가격으로 옮기는 중
  static const SpreadCaptureOrderState SPREAD_CAPTURE_ORDER_STATE_MOVING = SpreadCaptureOrderState._(3, _omitEnumNames ? '' : 'SPREAD_CAPTURE_ORDER_STATE_MOVING');
  /// 취소 송신 — 확인 대기
  static const SpreadCaptureOrderState SPREAD_CAPTURE_ORDER_STATE_CANCELLING = SpreadCaptureOrderState._(4, _omitEnumNames ? '' : 'SPREAD_CAPTURE_ORDER_STATE_CANCELLING');

  static const $core.List<SpreadCaptureOrderState> values = <SpreadCaptureOrderState> [
    SPREAD_CAPTURE_ORDER_STATE_UNSPECIFIED,
    SPREAD_CAPTURE_ORDER_STATE_SENT,
    SPREAD_CAPTURE_ORDER_STATE_LIVE,
    SPREAD_CAPTURE_ORDER_STATE_MOVING,
    SPREAD_CAPTURE_ORDER_STATE_CANCELLING,
  ];

  static final $core.List<SpreadCaptureOrderState?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 4);
  static SpreadCaptureOrderState? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const SpreadCaptureOrderState._(super.value, super.name);
}

/// 사이클 이벤트 종류
class SpreadCaptureCycleEventType extends $pb.ProtobufEnum {
  static const SpreadCaptureCycleEventType SPREAD_CAPTURE_CYCLE_EVENT_TYPE_UNSPECIFIED = SpreadCaptureCycleEventType._(0, _omitEnumNames ? '' : 'SPREAD_CAPTURE_CYCLE_EVENT_TYPE_UNSPECIFIED');
  /// 체결 — 상주 호가·전환 구간 청산·마감 청산·화면 퀵주문 (purpose 로 구분)
  static const SpreadCaptureCycleEventType SPREAD_CAPTURE_CYCLE_EVENT_TYPE_FILLED = SpreadCaptureCycleEventType._(1, _omitEnumNames ? '' : 'SPREAD_CAPTURE_CYCLE_EVENT_TYPE_FILLED');
  /// 청산 신규 송신 (전환 구간 청산·마감 청산 IOC)
  static const SpreadCaptureCycleEventType SPREAD_CAPTURE_CYCLE_EVENT_TYPE_FLATTEN_SENT = SpreadCaptureCycleEventType._(2, _omitEnumNames ? '' : 'SPREAD_CAPTURE_CYCLE_EVENT_TYPE_FLATTEN_SENT');
  /// 청산 가격 정정 송신 (from_price → price)
  static const SpreadCaptureCycleEventType SPREAD_CAPTURE_CYCLE_EVENT_TYPE_FLATTEN_AMEND_SENT = SpreadCaptureCycleEventType._(3, _omitEnumNames ? '' : 'SPREAD_CAPTURE_CYCLE_EVENT_TYPE_FLATTEN_AMEND_SENT');
  /// 청산 취소 송신
  static const SpreadCaptureCycleEventType SPREAD_CAPTURE_CYCLE_EVENT_TYPE_FLATTEN_CANCEL_SENT = SpreadCaptureCycleEventType._(4, _omitEnumNames ? '' : 'SPREAD_CAPTURE_CYCLE_EVENT_TYPE_FLATTEN_CANCEL_SENT');
  /// 청산 주문 수량이 취소됨 — 보낸 취소의 확인 또는 거래소 자동취소(message 에 사유)
  static const SpreadCaptureCycleEventType SPREAD_CAPTURE_CYCLE_EVENT_TYPE_FLATTEN_CANCELLED = SpreadCaptureCycleEventType._(5, _omitEnumNames ? '' : 'SPREAD_CAPTURE_CYCLE_EVENT_TYPE_FLATTEN_CANCELLED');
  /// 청산 신규·정정·취소 거부 (message 에 사유)
  static const SpreadCaptureCycleEventType SPREAD_CAPTURE_CYCLE_EVENT_TYPE_FLATTEN_REJECTED = SpreadCaptureCycleEventType._(6, _omitEnumNames ? '' : 'SPREAD_CAPTURE_CYCLE_EVENT_TYPE_FLATTEN_REJECTED');
  /// 안전 구간이 바뀜 (zone·zone_price 가 새 구간)
  static const SpreadCaptureCycleEventType SPREAD_CAPTURE_CYCLE_EVENT_TYPE_ZONE_CHANGED = SpreadCaptureCycleEventType._(7, _omitEnumNames ? '' : 'SPREAD_CAPTURE_CYCLE_EVENT_TYPE_ZONE_CHANGED');

  static const $core.List<SpreadCaptureCycleEventType> values = <SpreadCaptureCycleEventType> [
    SPREAD_CAPTURE_CYCLE_EVENT_TYPE_UNSPECIFIED,
    SPREAD_CAPTURE_CYCLE_EVENT_TYPE_FILLED,
    SPREAD_CAPTURE_CYCLE_EVENT_TYPE_FLATTEN_SENT,
    SPREAD_CAPTURE_CYCLE_EVENT_TYPE_FLATTEN_AMEND_SENT,
    SPREAD_CAPTURE_CYCLE_EVENT_TYPE_FLATTEN_CANCEL_SENT,
    SPREAD_CAPTURE_CYCLE_EVENT_TYPE_FLATTEN_CANCELLED,
    SPREAD_CAPTURE_CYCLE_EVENT_TYPE_FLATTEN_REJECTED,
    SPREAD_CAPTURE_CYCLE_EVENT_TYPE_ZONE_CHANGED,
  ];

  static final $core.List<SpreadCaptureCycleEventType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 7);
  static SpreadCaptureCycleEventType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const SpreadCaptureCycleEventType._(super.value, super.name);
}

/// 사이클 주문의 용도
class SpreadCaptureOrderPurpose extends $pb.ProtobufEnum {
  static const SpreadCaptureOrderPurpose SPREAD_CAPTURE_ORDER_PURPOSE_UNSPECIFIED = SpreadCaptureOrderPurpose._(0, _omitEnumNames ? '' : 'SPREAD_CAPTURE_ORDER_PURPOSE_UNSPECIFIED');
  /// 상주 호가
  static const SpreadCaptureOrderPurpose SPREAD_CAPTURE_ORDER_PURPOSE_QUOTE = SpreadCaptureOrderPurpose._(1, _omitEnumNames ? '' : 'SPREAD_CAPTURE_ORDER_PURPOSE_QUOTE');
  /// 전환 구간 청산
  static const SpreadCaptureOrderPurpose SPREAD_CAPTURE_ORDER_PURPOSE_BOUNDARY_FLATTEN = SpreadCaptureOrderPurpose._(2, _omitEnumNames ? '' : 'SPREAD_CAPTURE_ORDER_PURPOSE_BOUNDARY_FLATTEN');
  /// 마감 청산 IOC
  static const SpreadCaptureOrderPurpose SPREAD_CAPTURE_ORDER_PURPOSE_CLOSE_OUT = SpreadCaptureOrderPurpose._(3, _omitEnumNames ? '' : 'SPREAD_CAPTURE_ORDER_PURPOSE_CLOSE_OUT');
  /// 화면 퀵주문
  static const SpreadCaptureOrderPurpose SPREAD_CAPTURE_ORDER_PURPOSE_QUICK_ORDER = SpreadCaptureOrderPurpose._(4, _omitEnumNames ? '' : 'SPREAD_CAPTURE_ORDER_PURPOSE_QUICK_ORDER');

  static const $core.List<SpreadCaptureOrderPurpose> values = <SpreadCaptureOrderPurpose> [
    SPREAD_CAPTURE_ORDER_PURPOSE_UNSPECIFIED,
    SPREAD_CAPTURE_ORDER_PURPOSE_QUOTE,
    SPREAD_CAPTURE_ORDER_PURPOSE_BOUNDARY_FLATTEN,
    SPREAD_CAPTURE_ORDER_PURPOSE_CLOSE_OUT,
    SPREAD_CAPTURE_ORDER_PURPOSE_QUICK_ORDER,
  ];

  static final $core.List<SpreadCaptureOrderPurpose?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 4);
  static SpreadCaptureOrderPurpose? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const SpreadCaptureOrderPurpose._(super.value, super.name);
}


const $core.bool _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
