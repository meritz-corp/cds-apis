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

/// 헷지 주문 호가 전략
/// 거래소의 구체적인 호가 유형(QuoteType)과 달리,
/// 헷지 주문의 전략적 의도를 표현합니다.
class HedgeQuoteType extends $pb.ProtobufEnum {
  /// 미지정
  static const HedgeQuoteType HEDGE_QUOTE_TYPE_UNSPECIFIED = HedgeQuoteType._(0, _omitEnumNames ? '' : 'HEDGE_QUOTE_TYPE_UNSPECIFIED');
  /// 즉시 체결: 조건부지정가(PriceLimitBestTake)로 즉시 체결 시도
  static const HedgeQuoteType HEDGE_QUOTE_TYPE_IMMEDIATE_FILL = HedgeQuoteType._(1, _omitEnumNames ? '' : 'HEDGE_QUOTE_TYPE_IMMEDIATE_FILL');
  /// 상대호가: 상대방 최우선호가 가격으로 지정가 주문
  static const HedgeQuoteType HEDGE_QUOTE_TYPE_COUNTER_BEST = HedgeQuoteType._(2, _omitEnumNames ? '' : 'HEDGE_QUOTE_TYPE_COUNTER_BEST');
  /// 상대호가 ± 1틱: 매도면 상대호가 +1틱, 매수면 상대호가 -1틱
  static const HedgeQuoteType HEDGE_QUOTE_TYPE_COUNTER_BEST_PLUS_TICK = HedgeQuoteType._(3, _omitEnumNames ? '' : 'HEDGE_QUOTE_TYPE_COUNTER_BEST_PLUS_TICK');

  static const $core.List<HedgeQuoteType> values = <HedgeQuoteType> [
    HEDGE_QUOTE_TYPE_UNSPECIFIED,
    HEDGE_QUOTE_TYPE_IMMEDIATE_FILL,
    HEDGE_QUOTE_TYPE_COUNTER_BEST,
    HEDGE_QUOTE_TYPE_COUNTER_BEST_PLUS_TICK,
  ];

  static final $core.List<HedgeQuoteType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 3);
  static HedgeQuoteType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const HedgeQuoteType._(super.value, super.name);
}


const $core.bool _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
