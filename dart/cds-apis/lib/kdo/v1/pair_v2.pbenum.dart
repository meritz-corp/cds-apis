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

/// 주문 방향
class PairV2Side extends $pb.ProtobufEnum {
  static const PairV2Side PAIR_V2_SIDE_UNSPECIFIED = PairV2Side._(0, _omitEnumNames ? '' : 'PAIR_V2_SIDE_UNSPECIFIED');
  /// 매수
  static const PairV2Side PAIR_V2_SIDE_BID = PairV2Side._(1, _omitEnumNames ? '' : 'PAIR_V2_SIDE_BID');
  /// 매도
  static const PairV2Side PAIR_V2_SIDE_ASK = PairV2Side._(2, _omitEnumNames ? '' : 'PAIR_V2_SIDE_ASK');

  static const $core.List<PairV2Side> values = <PairV2Side> [
    PAIR_V2_SIDE_UNSPECIFIED,
    PAIR_V2_SIDE_BID,
    PAIR_V2_SIDE_ASK,
  ];

  static final $core.List<PairV2Side?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 2);
  static PairV2Side? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const PairV2Side._(super.value, super.name);
}

/// 엔트리의 호가 위치 — entry.side 기준 자기/상대 호가.
class PairV2PriceSource extends $pb.ProtobufEnum {
  static const PairV2PriceSource PAIR_V2_PRICE_SOURCE_UNSPECIFIED = PairV2PriceSource._(0, _omitEnumNames ? '' : 'PAIR_V2_PRICE_SOURCE_UNSPECIFIED');
  /// 자기호가 (entry.side 와 같은 방향의 1호가). BID → bid1, ASK → ask1. maker 위치.
  static const PairV2PriceSource PAIR_V2_PRICE_SOURCE_BEST_MAKE = PairV2PriceSource._(1, _omitEnumNames ? '' : 'PAIR_V2_PRICE_SOURCE_BEST_MAKE');
  /// 상대호가 (entry.side 반대 방향의 1호가). BID → ask1, ASK → bid1. taker 위치.
  /// 도메인 기본값.
  static const PairV2PriceSource PAIR_V2_PRICE_SOURCE_BEST_TAKE = PairV2PriceSource._(2, _omitEnumNames ? '' : 'PAIR_V2_PRICE_SOURCE_BEST_TAKE');

  static const $core.List<PairV2PriceSource> values = <PairV2PriceSource> [
    PAIR_V2_PRICE_SOURCE_UNSPECIFIED,
    PAIR_V2_PRICE_SOURCE_BEST_MAKE,
    PAIR_V2_PRICE_SOURCE_BEST_TAKE,
  ];

  static final $core.List<PairV2PriceSource?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 2);
  static PairV2PriceSource? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const PairV2PriceSource._(super.value, super.name);
}

/// NAV 환산 종류 (파라미터 없는 태그). 실제 EtfPricing/PricingContext 는 런타임에
/// 선물 + ETF 엔티티에서 조립한다.
class PairV2NavKind extends $pb.ProtobufEnum {
  static const PairV2NavKind PAIR_V2_NAV_KIND_UNSPECIFIED = PairV2NavKind._(0, _omitEnumNames ? '' : 'PAIR_V2_NAV_KIND_UNSPECIFIED');
  /// 지수 추종 헷지 프라이싱
  static const PairV2NavKind PAIR_V2_NAV_KIND_INDEX_TRACKING_HEDGE = PairV2NavKind._(1, _omitEnumNames ? '' : 'PAIR_V2_NAV_KIND_INDEX_TRACKING_HEDGE');
  /// 선물 베이시스 기반
  static const PairV2NavKind PAIR_V2_NAV_KIND_FUTURE_BASIS = PairV2NavKind._(2, _omitEnumNames ? '' : 'PAIR_V2_NAV_KIND_FUTURE_BASIS');
  /// 레버리지/인버스 ETF용 선물 기반
  static const PairV2NavKind PAIR_V2_NAV_KIND_LEVERAGE_FUTURE = PairV2NavKind._(3, _omitEnumNames ? '' : 'PAIR_V2_NAV_KIND_LEVERAGE_FUTURE');
  /// PDF flatten(단일 선물 + Cash) 기반 선형 환산
  static const PairV2NavKind PAIR_V2_NAV_KIND_PDF_DECOMPOSE_HEDGE = PairV2NavKind._(4, _omitEnumNames ? '' : 'PAIR_V2_NAV_KIND_PDF_DECOMPOSE_HEDGE');

  static const $core.List<PairV2NavKind> values = <PairV2NavKind> [
    PAIR_V2_NAV_KIND_UNSPECIFIED,
    PAIR_V2_NAV_KIND_INDEX_TRACKING_HEDGE,
    PAIR_V2_NAV_KIND_FUTURE_BASIS,
    PAIR_V2_NAV_KIND_LEVERAGE_FUTURE,
    PAIR_V2_NAV_KIND_PDF_DECOMPOSE_HEDGE,
  ];

  static final $core.List<PairV2NavKind?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 4);
  static PairV2NavKind? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const PairV2NavKind._(super.value, super.name);
}

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


const $core.bool _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
