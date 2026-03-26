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
  /// QuotedPrice에서 1틱 더 공격적 (매수: +1틱, 매도: -1틱)
  static const ExecPriceType EXEC_PRICE_TYPE_QUOTED_PRICE_PLUS_1 = ExecPriceType._(5, _omitEnumNames ? '' : 'EXEC_PRICE_TYPE_QUOTED_PRICE_PLUS_1');
  /// QuotedPrice에서 2틱 더 공격적 (매수: +2틱, 매도: -2틱)
  static const ExecPriceType EXEC_PRICE_TYPE_QUOTED_PRICE_PLUS_2 = ExecPriceType._(6, _omitEnumNames ? '' : 'EXEC_PRICE_TYPE_QUOTED_PRICE_PLUS_2');
  /// QuotedPrice에서 3틱 더 공격적 (매수: +3틱, 매도: -3틱)
  static const ExecPriceType EXEC_PRICE_TYPE_QUOTED_PRICE_PLUS_3 = ExecPriceType._(7, _omitEnumNames ? '' : 'EXEC_PRICE_TYPE_QUOTED_PRICE_PLUS_3');
  /// 상대호가 +2틱
  static const ExecPriceType EXEC_PRICE_TYPE_COUNTER_BEST_PLUS_2 = ExecPriceType._(8, _omitEnumNames ? '' : 'EXEC_PRICE_TYPE_COUNTER_BEST_PLUS_2');
  /// 상대호가 +3틱
  static const ExecPriceType EXEC_PRICE_TYPE_COUNTER_BEST_PLUS_3 = ExecPriceType._(9, _omitEnumNames ? '' : 'EXEC_PRICE_TYPE_COUNTER_BEST_PLUS_3');
  /// 상대호가 +4틱
  static const ExecPriceType EXEC_PRICE_TYPE_COUNTER_BEST_PLUS_4 = ExecPriceType._(10, _omitEnumNames ? '' : 'EXEC_PRICE_TYPE_COUNTER_BEST_PLUS_4');
  /// 상대호가 +5틱
  static const ExecPriceType EXEC_PRICE_TYPE_COUNTER_BEST_PLUS_5 = ExecPriceType._(11, _omitEnumNames ? '' : 'EXEC_PRICE_TYPE_COUNTER_BEST_PLUS_5');

  static const $core.List<ExecPriceType> values = <ExecPriceType> [
    EXEC_PRICE_TYPE_UNSPECIFIED,
    EXEC_PRICE_TYPE_IMMEDIATE_FILL,
    EXEC_PRICE_TYPE_COUNTER_BEST,
    EXEC_PRICE_TYPE_COUNTER_BEST_PLUS_TICK,
    EXEC_PRICE_TYPE_QUOTED_PRICE,
    EXEC_PRICE_TYPE_QUOTED_PRICE_PLUS_1,
    EXEC_PRICE_TYPE_QUOTED_PRICE_PLUS_2,
    EXEC_PRICE_TYPE_QUOTED_PRICE_PLUS_3,
    EXEC_PRICE_TYPE_COUNTER_BEST_PLUS_2,
    EXEC_PRICE_TYPE_COUNTER_BEST_PLUS_3,
    EXEC_PRICE_TYPE_COUNTER_BEST_PLUS_4,
    EXEC_PRICE_TYPE_COUNTER_BEST_PLUS_5,
  ];

  static final $core.List<ExecPriceType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 11);
  static ExecPriceType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ExecPriceType._(super.value, super.name);
}


const $core.bool _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
