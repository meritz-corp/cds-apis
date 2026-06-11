// This is a generated file - do not edit.
//
// Generated from kdo/v1/pair.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// 주문 방향
class PairSide extends $pb.ProtobufEnum {
  static const PairSide PAIR_SIDE_UNSPECIFIED = PairSide._(0, _omitEnumNames ? '' : 'PAIR_SIDE_UNSPECIFIED');
  /// 매수
  static const PairSide PAIR_SIDE_BID = PairSide._(1, _omitEnumNames ? '' : 'PAIR_SIDE_BID');
  /// 매도
  static const PairSide PAIR_SIDE_ASK = PairSide._(2, _omitEnumNames ? '' : 'PAIR_SIDE_ASK');

  static const $core.List<PairSide> values = <PairSide> [
    PAIR_SIDE_UNSPECIFIED,
    PAIR_SIDE_BID,
    PAIR_SIDE_ASK,
  ];

  static final $core.List<PairSide?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 2);
  static PairSide? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const PairSide._(super.value, super.name);
}

/// 참조 가격 소스 (entry.side 기준 자기/상대 호가).
class PriceSource extends $pb.ProtobufEnum {
  static const PriceSource PRICE_SOURCE_UNSPECIFIED = PriceSource._(0, _omitEnumNames ? '' : 'PRICE_SOURCE_UNSPECIFIED');
  /// 자기호가 (entry.side 와 같은 방향의 1호가). Bid 주문 → bid1, Ask 주문 → ask1.
  static const PriceSource PRICE_SOURCE_BEST_MAKE = PriceSource._(5, _omitEnumNames ? '' : 'PRICE_SOURCE_BEST_MAKE');
  /// 상대호가 (entry.side 반대 방향의 1호가). Bid 주문 → ask1, Ask 주문 → bid1.
  static const PriceSource PRICE_SOURCE_BEST_TAKE = PriceSource._(6, _omitEnumNames ? '' : 'PRICE_SOURCE_BEST_TAKE');

  static const $core.List<PriceSource> values = <PriceSource> [
    PRICE_SOURCE_UNSPECIFIED,
    PRICE_SOURCE_BEST_MAKE,
    PRICE_SOURCE_BEST_TAKE,
  ];

  static final $core.Map<$core.int, PriceSource> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PriceSource? valueOf($core.int value) => _byValue[value];

  const PriceSource._(super.value, super.name);
}

/// 스프레드 방향 (어느 쪽이 비쌀 때 트리거할지)
class SpreadDirection extends $pb.ProtobufEnum {
  static const SpreadDirection SPREAD_DIRECTION_UNSPECIFIED = SpreadDirection._(0, _omitEnumNames ? '' : 'SPREAD_DIRECTION_UNSPECIFIED');
  /// Base가 비쌀 때만 트리거
  static const SpreadDirection SPREAD_DIRECTION_BASE_HIGH = SpreadDirection._(1, _omitEnumNames ? '' : 'SPREAD_DIRECTION_BASE_HIGH');
  /// Counter가 비쌀 때만 트리거
  static const SpreadDirection SPREAD_DIRECTION_COUNTER_HIGH = SpreadDirection._(2, _omitEnumNames ? '' : 'SPREAD_DIRECTION_COUNTER_HIGH');
  /// 양방향
  static const SpreadDirection SPREAD_DIRECTION_BOTH = SpreadDirection._(3, _omitEnumNames ? '' : 'SPREAD_DIRECTION_BOTH');

  static const $core.List<SpreadDirection> values = <SpreadDirection> [
    SPREAD_DIRECTION_UNSPECIFIED,
    SPREAD_DIRECTION_BASE_HIGH,
    SPREAD_DIRECTION_COUNTER_HIGH,
    SPREAD_DIRECTION_BOTH,
  ];

  static final $core.List<SpreadDirection?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 3);
  static SpreadDirection? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const SpreadDirection._(super.value, super.name);
}

/// 페어 주문 유형
class PairOrderType extends $pb.ProtobufEnum {
  static const PairOrderType PAIR_ORDER_TYPE_UNSPECIFIED = PairOrderType._(0, _omitEnumNames ? '' : 'PAIR_ORDER_TYPE_UNSPECIFIED');
  /// 지정가
  static const PairOrderType PAIR_ORDER_TYPE_LIMIT = PairOrderType._(1, _omitEnumNames ? '' : 'PAIR_ORDER_TYPE_LIMIT');
  /// 시장가
  static const PairOrderType PAIR_ORDER_TYPE_MARKET = PairOrderType._(2, _omitEnumNames ? '' : 'PAIR_ORDER_TYPE_MARKET');
  /// 공격적 지정가 (상대 최우선 호가 기반)
  static const PairOrderType PAIR_ORDER_TYPE_AGGRESSIVE = PairOrderType._(3, _omitEnumNames ? '' : 'PAIR_ORDER_TYPE_AGGRESSIVE');

  static const $core.List<PairOrderType> values = <PairOrderType> [
    PAIR_ORDER_TYPE_UNSPECIFIED,
    PAIR_ORDER_TYPE_LIMIT,
    PAIR_ORDER_TYPE_MARKET,
    PAIR_ORDER_TYPE_AGGRESSIVE,
  ];

  static final $core.List<PairOrderType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 3);
  static PairOrderType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const PairOrderType._(super.value, super.name);
}

/// Pair 상태
class PairStatus extends $pb.ProtobufEnum {
  static const PairStatus PAIR_STATUS_UNSPECIFIED = PairStatus._(0, _omitEnumNames ? '' : 'PAIR_STATUS_UNSPECIFIED');
  /// 운영 중 (hot loop 동작)
  static const PairStatus PAIR_STATUS_ACTIVE = PairStatus._(1, _omitEnumNames ? '' : 'PAIR_STATUS_ACTIVE');
  /// 일시 중지
  static const PairStatus PAIR_STATUS_PAUSED = PairStatus._(2, _omitEnumNames ? '' : 'PAIR_STATUS_PAUSED');
  /// 보관 (더 이상 사용 안 함)
  static const PairStatus PAIR_STATUS_ARCHIVED = PairStatus._(3, _omitEnumNames ? '' : 'PAIR_STATUS_ARCHIVED');

  static const $core.List<PairStatus> values = <PairStatus> [
    PAIR_STATUS_UNSPECIFIED,
    PAIR_STATUS_ACTIVE,
    PAIR_STATUS_PAUSED,
    PAIR_STATUS_ARCHIVED,
  ];

  static final $core.List<PairStatus?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 3);
  static PairStatus? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const PairStatus._(super.value, super.name);
}

/// ETF NAV 계산 공식 종류
class EtfNavKind extends $pb.ProtobufEnum {
  static const EtfNavKind ETF_NAV_KIND_UNSPECIFIED = EtfNavKind._(0, _omitEnumNames ? '' : 'ETF_NAV_KIND_UNSPECIFIED');
  /// 지수 추종 헷지 프라이싱: (future + basis) * multiple + cash
  static const EtfNavKind ETF_NAV_KIND_INDEX_TRACKING_HEDGE = EtfNavKind._(1, _omitEnumNames ? '' : 'ETF_NAV_KIND_INDEX_TRACKING_HEDGE');
  /// 선물 베이시스 기반: unit_delta * future / (prev_index + basis) + cash
  static const EtfNavKind ETF_NAV_KIND_FUTURE_BASIS = EtfNavKind._(2, _omitEnumNames ? '' : 'ETF_NAV_KIND_FUTURE_BASIS');
  /// 레버리지/인버스 ETF용 선물 기반
  static const EtfNavKind ETF_NAV_KIND_LEVERAGE_FUTURE = EtfNavKind._(3, _omitEnumNames ? '' : 'ETF_NAV_KIND_LEVERAGE_FUTURE');
  /// PDF 구성종목 기반 헷지 프라이싱 (단일 선물 구성종목 전제, flatten 필수)
  static const EtfNavKind ETF_NAV_KIND_PDF_DECOMPOSE_HEDGE = EtfNavKind._(4, _omitEnumNames ? '' : 'ETF_NAV_KIND_PDF_DECOMPOSE_HEDGE');

  static const $core.List<EtfNavKind> values = <EtfNavKind> [
    ETF_NAV_KIND_UNSPECIFIED,
    ETF_NAV_KIND_INDEX_TRACKING_HEDGE,
    ETF_NAV_KIND_FUTURE_BASIS,
    ETF_NAV_KIND_LEVERAGE_FUTURE,
    ETF_NAV_KIND_PDF_DECOMPOSE_HEDGE,
  ];

  static final $core.List<EtfNavKind?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 4);
  static EtfNavKind? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const EtfNavKind._(super.value, super.name);
}

/// 페어 실행 결과
class PairExecutionOutcome extends $pb.ProtobufEnum {
  static const PairExecutionOutcome PAIR_EXECUTION_OUTCOME_UNSPECIFIED = PairExecutionOutcome._(0, _omitEnumNames ? '' : 'PAIR_EXECUTION_OUTCOME_UNSPECIFIED');
  /// 발주 성공
  static const PairExecutionOutcome PAIR_EXECUTION_OUTCOME_SUBMITTED = PairExecutionOutcome._(1, _omitEnumNames ? '' : 'PAIR_EXECUTION_OUTCOME_SUBMITTED');
  /// 사전 검증 실패로 스킵
  static const PairExecutionOutcome PAIR_EXECUTION_OUTCOME_SKIPPED_PRE_VALIDATION = PairExecutionOutcome._(2, _omitEnumNames ? '' : 'PAIR_EXECUTION_OUTCOME_SKIPPED_PRE_VALIDATION');
  /// 쿨다운 중 스킵
  static const PairExecutionOutcome PAIR_EXECUTION_OUTCOME_SKIPPED_COOLDOWN = PairExecutionOutcome._(3, _omitEnumNames ? '' : 'PAIR_EXECUTION_OUTCOME_SKIPPED_COOLDOWN');
  /// 사전 계산 없음으로 스킵
  static const PairExecutionOutcome PAIR_EXECUTION_OUTCOME_SKIPPED_NO_PRECOMPUTED = PairExecutionOutcome._(4, _omitEnumNames ? '' : 'PAIR_EXECUTION_OUTCOME_SKIPPED_NO_PRECOMPUTED');
  /// 한쪽만 발주 성공 (부분 실패)
  static const PairExecutionOutcome PAIR_EXECUTION_OUTCOME_PARTIAL_FAILURE = PairExecutionOutcome._(5, _omitEnumNames ? '' : 'PAIR_EXECUTION_OUTCOME_PARTIAL_FAILURE');
  /// 전체 실패
  static const PairExecutionOutcome PAIR_EXECUTION_OUTCOME_FAILED = PairExecutionOutcome._(6, _omitEnumNames ? '' : 'PAIR_EXECUTION_OUTCOME_FAILED');
  /// 체결 수량 없음으로 스킵 (filled qty = 0)
  static const PairExecutionOutcome PAIR_EXECUTION_OUTCOME_SKIPPED_NO_FILLED = PairExecutionOutcome._(7, _omitEnumNames ? '' : 'PAIR_EXECUTION_OUTCOME_SKIPPED_NO_FILLED');

  static const $core.List<PairExecutionOutcome> values = <PairExecutionOutcome> [
    PAIR_EXECUTION_OUTCOME_UNSPECIFIED,
    PAIR_EXECUTION_OUTCOME_SUBMITTED,
    PAIR_EXECUTION_OUTCOME_SKIPPED_PRE_VALIDATION,
    PAIR_EXECUTION_OUTCOME_SKIPPED_COOLDOWN,
    PAIR_EXECUTION_OUTCOME_SKIPPED_NO_PRECOMPUTED,
    PAIR_EXECUTION_OUTCOME_PARTIAL_FAILURE,
    PAIR_EXECUTION_OUTCOME_FAILED,
    PAIR_EXECUTION_OUTCOME_SKIPPED_NO_FILLED,
  ];

  static final $core.List<PairExecutionOutcome?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 7);
  static PairExecutionOutcome? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const PairExecutionOutcome._(super.value, super.name);
}


const $core.bool _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
