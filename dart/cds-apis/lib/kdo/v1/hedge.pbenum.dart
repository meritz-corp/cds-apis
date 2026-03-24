// This is a generated file - do not edit.
//
// Generated from kdo/v1/hedge.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// 자동정정 전략 유형
class AmendMethodType extends $pb.ProtobufEnum {
  /// 미지정 (기본값: EVASIVE로 처리)
  static const AmendMethodType AMEND_METHOD_TYPE_UNSPECIFIED = AmendMethodType._(0, _omitEnumNames ? '' : 'AMEND_METHOD_TYPE_UNSPECIFIED');
  /// 적극적 정정: 반대편 잔량 비율이 임계값 이상이면 즉시 체결 시도
  static const AmendMethodType AMEND_METHOD_TYPE_AGGRESSIVE = AmendMethodType._(1, _omitEnumNames ? '' : 'AMEND_METHOD_TYPE_AGGRESSIVE');
  /// 회피적 정정: tick_offset 만큼 가격을 조정하여 미체결 유지
  static const AmendMethodType AMEND_METHOD_TYPE_EVASIVE = AmendMethodType._(2, _omitEnumNames ? '' : 'AMEND_METHOD_TYPE_EVASIVE');
  /// 최우선 호가: 상대방 최우선 호가로 정정
  static const AmendMethodType AMEND_METHOD_TYPE_BEST_PRICE = AmendMethodType._(3, _omitEnumNames ? '' : 'AMEND_METHOD_TYPE_BEST_PRICE');
  /// 손절 정정: tick_threshold 이상 불리해지면 시장가로 전환
  static const AmendMethodType AMEND_METHOD_TYPE_STOP_LOSS = AmendMethodType._(4, _omitEnumNames ? '' : 'AMEND_METHOD_TYPE_STOP_LOSS');
  /// 시간 제한 시장가: timeout 후 시장가로 전환
  static const AmendMethodType AMEND_METHOD_TYPE_TIMED_MARKET = AmendMethodType._(5, _omitEnumNames ? '' : 'AMEND_METHOD_TYPE_TIMED_MARKET');

  static const $core.List<AmendMethodType> values = <AmendMethodType> [
    AMEND_METHOD_TYPE_UNSPECIFIED,
    AMEND_METHOD_TYPE_AGGRESSIVE,
    AMEND_METHOD_TYPE_EVASIVE,
    AMEND_METHOD_TYPE_BEST_PRICE,
    AMEND_METHOD_TYPE_STOP_LOSS,
    AMEND_METHOD_TYPE_TIMED_MARKET,
  ];

  static final $core.List<AmendMethodType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 5);
  static AmendMethodType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const AmendMethodType._(super.value, super.name);
}

/// 헷지 주문 체결 가격 유형
/// 거래소의 구체적인 호가 유형(QuoteType)과 달리,
/// 헷지 주문의 전략적 의도를 표현합니다.
class ExecPriceType extends $pb.ProtobufEnum {
  /// 미지정
  static const ExecPriceType EXEC_PRICE_TYPE_UNSPECIFIED = ExecPriceType._(0, _omitEnumNames ? '' : 'EXEC_PRICE_TYPE_UNSPECIFIED');
  /// 즉시 체결: 조건부지정가(PriceLimitBestTake)로 즉시 체결 시도
  static const ExecPriceType EXEC_PRICE_TYPE_IMMEDIATE_FILL = ExecPriceType._(1, _omitEnumNames ? '' : 'EXEC_PRICE_TYPE_IMMEDIATE_FILL');
  /// 상대호가: 상대방 최우선호가 가격으로 지정가 주문
  static const ExecPriceType EXEC_PRICE_TYPE_COUNTER_BEST = ExecPriceType._(2, _omitEnumNames ? '' : 'EXEC_PRICE_TYPE_COUNTER_BEST');
  /// 상대호가 ± 1틱: 매도면 상대호가 +1틱, 매수면 상대호가 -1틱
  static const ExecPriceType EXEC_PRICE_TYPE_COUNTER_BEST_PLUS_TICK = ExecPriceType._(3, _omitEnumNames ? '' : 'EXEC_PRICE_TYPE_COUNTER_BEST_PLUS_TICK');
  /// 호가 가격: 지정된 호가 가격으로 주문
  static const ExecPriceType EXEC_PRICE_TYPE_QUOTED_PRICE = ExecPriceType._(4, _omitEnumNames ? '' : 'EXEC_PRICE_TYPE_QUOTED_PRICE');

  static const $core.List<ExecPriceType> values = <ExecPriceType> [
    EXEC_PRICE_TYPE_UNSPECIFIED,
    EXEC_PRICE_TYPE_IMMEDIATE_FILL,
    EXEC_PRICE_TYPE_COUNTER_BEST,
    EXEC_PRICE_TYPE_COUNTER_BEST_PLUS_TICK,
    EXEC_PRICE_TYPE_QUOTED_PRICE,
  ];

  static final $core.List<ExecPriceType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 4);
  static ExecPriceType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ExecPriceType._(super.value, super.name);
}


const $core.bool _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
