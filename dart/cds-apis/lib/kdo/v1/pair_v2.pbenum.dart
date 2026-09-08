// This is a generated file - do not edit.
//
// Generated from kdo/v1/pair_v2.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// PairV2 상태
class PairV2Status extends $pb.ProtobufEnum {
  static const PairV2Status PAIR_V2_STATUS_UNSPECIFIED = PairV2Status._(0, _omitEnumNames ? '' : 'PAIR_V2_STATUS_UNSPECIFIED');
  /// 운영 중 (hot loop 동작)
  static const PairV2Status PAIR_V2_STATUS_ACTIVE = PairV2Status._(1, _omitEnumNames ? '' : 'PAIR_V2_STATUS_ACTIVE');
  /// 일시 중지
  static const PairV2Status PAIR_V2_STATUS_PAUSED = PairV2Status._(2, _omitEnumNames ? '' : 'PAIR_V2_STATUS_PAUSED');
  /// 보관 (더 이상 사용 안 함)
  static const PairV2Status PAIR_V2_STATUS_ARCHIVED = PairV2Status._(3, _omitEnumNames ? '' : 'PAIR_V2_STATUS_ARCHIVED');

  static const $core.List<PairV2Status> values = <PairV2Status> [
    PAIR_V2_STATUS_UNSPECIFIED,
    PAIR_V2_STATUS_ACTIVE,
    PAIR_V2_STATUS_PAUSED,
    PAIR_V2_STATUS_ARCHIVED,
  ];

  static final $core.List<PairV2Status?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 3);
  static PairV2Status? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const PairV2Status._(super.value, super.name);
}

/// PairV2 운영 단계 — 외부(운영자/UI)에 노출되는 실시간 lifecycle.
///
/// v2 는 사이클 상태머신이 없다. 미체결 잔량은 취소하지 않고 auto_amend SelfQuote 가
/// 추적하므로, 단계는 "발사 대기 / 추적 중 / 정지" 세 가지뿐이다.
class PairV2RuntimePhase extends $pb.ProtobufEnum {
  static const PairV2RuntimePhase PAIR_V2_RUNTIME_PHASE_UNSPECIFIED = PairV2RuntimePhase._(0, _omitEnumNames ? '' : 'PAIR_V2_RUNTIME_PHASE_UNSPECIFIED');
  /// 시세 수신 + 스프레드 평가 중, 미체결 주문 없음.
  static const PairV2RuntimePhase PAIR_V2_RUNTIME_PHASE_IDLE = PairV2RuntimePhase._(1, _omitEnumNames ? '' : 'PAIR_V2_RUNTIME_PHASE_IDLE');
  /// 미체결 잔량이 남아 auto_amend 가 추적 정정 중.
  static const PairV2RuntimePhase PAIR_V2_RUNTIME_PHASE_TRACKING = PairV2RuntimePhase._(2, _omitEnumNames ? '' : 'PAIR_V2_RUNTIME_PHASE_TRACKING');
  /// 일시 중지.
  static const PairV2RuntimePhase PAIR_V2_RUNTIME_PHASE_PAUSED = PairV2RuntimePhase._(3, _omitEnumNames ? '' : 'PAIR_V2_RUNTIME_PHASE_PAUSED');

  static const $core.List<PairV2RuntimePhase> values = <PairV2RuntimePhase> [
    PAIR_V2_RUNTIME_PHASE_UNSPECIFIED,
    PAIR_V2_RUNTIME_PHASE_IDLE,
    PAIR_V2_RUNTIME_PHASE_TRACKING,
    PAIR_V2_RUNTIME_PHASE_PAUSED,
  ];

  static final $core.List<PairV2RuntimePhase?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 3);
  static PairV2RuntimePhase? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const PairV2RuntimePhase._(super.value, super.name);
}

/// 페어 실행 결과
class PairV2ExecutionOutcome extends $pb.ProtobufEnum {
  static const PairV2ExecutionOutcome PAIR_V2_EXECUTION_OUTCOME_UNSPECIFIED = PairV2ExecutionOutcome._(0, _omitEnumNames ? '' : 'PAIR_V2_EXECUTION_OUTCOME_UNSPECIFIED');
  /// 양 다리 모두 제출 성공
  static const PairV2ExecutionOutcome PAIR_V2_EXECUTION_OUTCOME_SUBMITTED = PairV2ExecutionOutcome._(1, _omitEnumNames ? '' : 'PAIR_V2_EXECUTION_OUTCOME_SUBMITTED');
  /// 쿨다운 미충족
  static const PairV2ExecutionOutcome PAIR_V2_EXECUTION_OUTCOME_SKIPPED_COOLDOWN = PairV2ExecutionOutcome._(2, _omitEnumNames ? '' : 'PAIR_V2_EXECUTION_OUTCOME_SKIPPED_COOLDOWN');
  /// base 누적(체결+미체결)이 max_base_quantity 도달
  static const PairV2ExecutionOutcome PAIR_V2_EXECUTION_OUTCOME_SKIPPED_MAX_QUANTITY = PairV2ExecutionOutcome._(3, _omitEnumNames ? '' : 'PAIR_V2_EXECUTION_OUTCOME_SKIPPED_MAX_QUANTITY');
  /// 한쪽 호가 미형성 등으로 스프레드 산출 불가
  static const PairV2ExecutionOutcome PAIR_V2_EXECUTION_OUTCOME_SKIPPED_PRICE_UNAVAILABLE = PairV2ExecutionOutcome._(4, _omitEnumNames ? '' : 'PAIR_V2_EXECUTION_OUTCOME_SKIPPED_PRICE_UNAVAILABLE');
  /// 한 다리만 제출 성공 — 반대 다리 없이 노출이 남는다
  static const PairV2ExecutionOutcome PAIR_V2_EXECUTION_OUTCOME_PARTIAL_FAILURE = PairV2ExecutionOutcome._(5, _omitEnumNames ? '' : 'PAIR_V2_EXECUTION_OUTCOME_PARTIAL_FAILURE');
  /// 양 다리 모두 제출 실패
  static const PairV2ExecutionOutcome PAIR_V2_EXECUTION_OUTCOME_FAILED = PairV2ExecutionOutcome._(6, _omitEnumNames ? '' : 'PAIR_V2_EXECUTION_OUTCOME_FAILED');

  static const $core.List<PairV2ExecutionOutcome> values = <PairV2ExecutionOutcome> [
    PAIR_V2_EXECUTION_OUTCOME_UNSPECIFIED,
    PAIR_V2_EXECUTION_OUTCOME_SUBMITTED,
    PAIR_V2_EXECUTION_OUTCOME_SKIPPED_COOLDOWN,
    PAIR_V2_EXECUTION_OUTCOME_SKIPPED_MAX_QUANTITY,
    PAIR_V2_EXECUTION_OUTCOME_SKIPPED_PRICE_UNAVAILABLE,
    PAIR_V2_EXECUTION_OUTCOME_PARTIAL_FAILURE,
    PAIR_V2_EXECUTION_OUTCOME_FAILED,
  ];

  static final $core.List<PairV2ExecutionOutcome?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 6);
  static PairV2ExecutionOutcome? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const PairV2ExecutionOutcome._(super.value, super.name);
}

class PairV2BlockReason extends $pb.ProtobufEnum {
  static const PairV2BlockReason PAIR_V2_BLOCK_REASON_UNSPECIFIED = PairV2BlockReason._(0, _omitEnumNames ? '' : 'PAIR_V2_BLOCK_REASON_UNSPECIFIED');
  static const PairV2BlockReason PAIR_V2_BLOCK_REASON_NONE = PairV2BlockReason._(1, _omitEnumNames ? '' : 'PAIR_V2_BLOCK_REASON_NONE');
  static const PairV2BlockReason PAIR_V2_BLOCK_REASON_PAUSED = PairV2BlockReason._(2, _omitEnumNames ? '' : 'PAIR_V2_BLOCK_REASON_PAUSED');
  static const PairV2BlockReason PAIR_V2_BLOCK_REASON_PRICE_UNAVAILABLE = PairV2BlockReason._(3, _omitEnumNames ? '' : 'PAIR_V2_BLOCK_REASON_PRICE_UNAVAILABLE');
  static const PairV2BlockReason PAIR_V2_BLOCK_REASON_STALE_QUOTE = PairV2BlockReason._(4, _omitEnumNames ? '' : 'PAIR_V2_BLOCK_REASON_STALE_QUOTE');
  static const PairV2BlockReason PAIR_V2_BLOCK_REASON_NON_CONTINUOUS_SESSION = PairV2BlockReason._(5, _omitEnumNames ? '' : 'PAIR_V2_BLOCK_REASON_NON_CONTINUOUS_SESSION');
  static const PairV2BlockReason PAIR_V2_BLOCK_REASON_SPREAD = PairV2BlockReason._(6, _omitEnumNames ? '' : 'PAIR_V2_BLOCK_REASON_SPREAD');
  static const PairV2BlockReason PAIR_V2_BLOCK_REASON_COOLDOWN = PairV2BlockReason._(7, _omitEnumNames ? '' : 'PAIR_V2_BLOCK_REASON_COOLDOWN');
  static const PairV2BlockReason PAIR_V2_BLOCK_REASON_TRADING_WINDOW = PairV2BlockReason._(8, _omitEnumNames ? '' : 'PAIR_V2_BLOCK_REASON_TRADING_WINDOW');
  static const PairV2BlockReason PAIR_V2_BLOCK_REASON_LAUNCH_LIMIT = PairV2BlockReason._(9, _omitEnumNames ? '' : 'PAIR_V2_BLOCK_REASON_LAUNCH_LIMIT');
  static const PairV2BlockReason PAIR_V2_BLOCK_REASON_FILL_RATE = PairV2BlockReason._(10, _omitEnumNames ? '' : 'PAIR_V2_BLOCK_REASON_FILL_RATE');
  static const PairV2BlockReason PAIR_V2_BLOCK_REASON_SLIPPAGE = PairV2BlockReason._(11, _omitEnumNames ? '' : 'PAIR_V2_BLOCK_REASON_SLIPPAGE');
  static const PairV2BlockReason PAIR_V2_BLOCK_REASON_QUANTITY_LIMIT = PairV2BlockReason._(12, _omitEnumNames ? '' : 'PAIR_V2_BLOCK_REASON_QUANTITY_LIMIT');
  static const PairV2BlockReason PAIR_V2_BLOCK_REASON_ORDER_VALIDATION = PairV2BlockReason._(13, _omitEnumNames ? '' : 'PAIR_V2_BLOCK_REASON_ORDER_VALIDATION');
  static const PairV2BlockReason PAIR_V2_BLOCK_REASON_PARTIAL_FAILURE = PairV2BlockReason._(14, _omitEnumNames ? '' : 'PAIR_V2_BLOCK_REASON_PARTIAL_FAILURE');
  static const PairV2BlockReason PAIR_V2_BLOCK_REASON_RUNTIME_ERROR = PairV2BlockReason._(15, _omitEnumNames ? '' : 'PAIR_V2_BLOCK_REASON_RUNTIME_ERROR');

  static const $core.List<PairV2BlockReason> values = <PairV2BlockReason> [
    PAIR_V2_BLOCK_REASON_UNSPECIFIED,
    PAIR_V2_BLOCK_REASON_NONE,
    PAIR_V2_BLOCK_REASON_PAUSED,
    PAIR_V2_BLOCK_REASON_PRICE_UNAVAILABLE,
    PAIR_V2_BLOCK_REASON_STALE_QUOTE,
    PAIR_V2_BLOCK_REASON_NON_CONTINUOUS_SESSION,
    PAIR_V2_BLOCK_REASON_SPREAD,
    PAIR_V2_BLOCK_REASON_COOLDOWN,
    PAIR_V2_BLOCK_REASON_TRADING_WINDOW,
    PAIR_V2_BLOCK_REASON_LAUNCH_LIMIT,
    PAIR_V2_BLOCK_REASON_FILL_RATE,
    PAIR_V2_BLOCK_REASON_SLIPPAGE,
    PAIR_V2_BLOCK_REASON_QUANTITY_LIMIT,
    PAIR_V2_BLOCK_REASON_ORDER_VALIDATION,
    PAIR_V2_BLOCK_REASON_PARTIAL_FAILURE,
    PAIR_V2_BLOCK_REASON_RUNTIME_ERROR,
  ];

  static final $core.List<PairV2BlockReason?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 15);
  static PairV2BlockReason? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const PairV2BlockReason._(super.value, super.name);
}

/// 페어의 두 다리 식별자 (base / counter)
class PairV2Slot extends $pb.ProtobufEnum {
  static const PairV2Slot PAIR_V2_SLOT_UNSPECIFIED = PairV2Slot._(0, _omitEnumNames ? '' : 'PAIR_V2_SLOT_UNSPECIFIED');
  static const PairV2Slot PAIR_V2_SLOT_BASE = PairV2Slot._(1, _omitEnumNames ? '' : 'PAIR_V2_SLOT_BASE');
  static const PairV2Slot PAIR_V2_SLOT_COUNTER = PairV2Slot._(2, _omitEnumNames ? '' : 'PAIR_V2_SLOT_COUNTER');

  static const $core.List<PairV2Slot> values = <PairV2Slot> [
    PAIR_V2_SLOT_UNSPECIFIED,
    PAIR_V2_SLOT_BASE,
    PAIR_V2_SLOT_COUNTER,
  ];

  static final $core.List<PairV2Slot?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 2);
  static PairV2Slot? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const PairV2Slot._(super.value, super.name);
}

/// 주문 단위 상태
class PairV2OrderStatus extends $pb.ProtobufEnum {
  static const PairV2OrderStatus PAIR_V2_ORDER_STATUS_UNSPECIFIED = PairV2OrderStatus._(0, _omitEnumNames ? '' : 'PAIR_V2_ORDER_STATUS_UNSPECIFIED');
  /// 발주 요청 (접수 대기)
  static const PairV2OrderStatus PAIR_V2_ORDER_STATUS_SUBMITTED = PairV2OrderStatus._(1, _omitEnumNames ? '' : 'PAIR_V2_ORDER_STATUS_SUBMITTED');
  /// 거래소 접수
  static const PairV2OrderStatus PAIR_V2_ORDER_STATUS_RECEIVED = PairV2OrderStatus._(2, _omitEnumNames ? '' : 'PAIR_V2_ORDER_STATUS_RECEIVED');
  static const PairV2OrderStatus PAIR_V2_ORDER_STATUS_PARTIALLY_FILLED = PairV2OrderStatus._(3, _omitEnumNames ? '' : 'PAIR_V2_ORDER_STATUS_PARTIALLY_FILLED');
  static const PairV2OrderStatus PAIR_V2_ORDER_STATUS_FILLED = PairV2OrderStatus._(4, _omitEnumNames ? '' : 'PAIR_V2_ORDER_STATUS_FILLED');
  /// 정정으로 대체됨
  static const PairV2OrderStatus PAIR_V2_ORDER_STATUS_AMENDED = PairV2OrderStatus._(5, _omitEnumNames ? '' : 'PAIR_V2_ORDER_STATUS_AMENDED');
  static const PairV2OrderStatus PAIR_V2_ORDER_STATUS_CANCELLED = PairV2OrderStatus._(6, _omitEnumNames ? '' : 'PAIR_V2_ORDER_STATUS_CANCELLED');
  static const PairV2OrderStatus PAIR_V2_ORDER_STATUS_REJECTED = PairV2OrderStatus._(7, _omitEnumNames ? '' : 'PAIR_V2_ORDER_STATUS_REJECTED');

  static const $core.List<PairV2OrderStatus> values = <PairV2OrderStatus> [
    PAIR_V2_ORDER_STATUS_UNSPECIFIED,
    PAIR_V2_ORDER_STATUS_SUBMITTED,
    PAIR_V2_ORDER_STATUS_RECEIVED,
    PAIR_V2_ORDER_STATUS_PARTIALLY_FILLED,
    PAIR_V2_ORDER_STATUS_FILLED,
    PAIR_V2_ORDER_STATUS_AMENDED,
    PAIR_V2_ORDER_STATUS_CANCELLED,
    PAIR_V2_ORDER_STATUS_REJECTED,
  ];

  static final $core.List<PairV2OrderStatus?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 7);
  static PairV2OrderStatus? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const PairV2OrderStatus._(super.value, super.name);
}


const $core.bool _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
