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

/// 헷지 주문 TP 코드 (호가 구분)
class OrderTpCode extends $pb.ProtobufEnum {
  /// 미지정 (도메인에서 None으로 매핑)
  static const OrderTpCode ORDER_TP_CODE_UNSPECIFIED = OrderTpCode._(0, _omitEnumNames ? '' : 'ORDER_TP_CODE_UNSPECIFIED');
  /// 일반 주문
  static const OrderTpCode ORDER_TP_CODE_NONE = OrderTpCode._(1, _omitEnumNames ? '' : 'ORDER_TP_CODE_NONE');
  /// LP 주문
  static const OrderTpCode ORDER_TP_CODE_LP = OrderTpCode._(2, _omitEnumNames ? '' : 'ORDER_TP_CODE_LP');

  static const $core.List<OrderTpCode> values = <OrderTpCode> [
    ORDER_TP_CODE_UNSPECIFIED,
    ORDER_TP_CODE_NONE,
    ORDER_TP_CODE_LP,
  ];

  static final $core.List<OrderTpCode?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 2);
  static OrderTpCode? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const OrderTpCode._(super.value, super.name);
}

/// 헷지 주문 체결 가격 유형
/// 거래소의 구체적인 호가 유형(QuoteType)과 달리,
/// 헷지 주문의 전략적 의도를 표현합니다.
/// 틱 오프셋은 Hedge.tick_offset 필드로 별도 지정합니다.
class ExecPriceType extends $pb.ProtobufEnum {
  /// 미지정
  static const ExecPriceType EXEC_PRICE_TYPE_UNSPECIFIED = ExecPriceType._(0, _omitEnumNames ? '' : 'EXEC_PRICE_TYPE_UNSPECIFIED');
  /// 즉시 체결: 조건부지정가(PriceLimitBestTake)로 즉시 체결 시도
  static const ExecPriceType EXEC_PRICE_TYPE_IMMEDIATE_FILL = ExecPriceType._(1, _omitEnumNames ? '' : 'EXEC_PRICE_TYPE_IMMEDIATE_FILL');
  /// 상대호가: 상대방 최우선호가 가격으로 지정가 주문 + tick_offset 적용
  static const ExecPriceType EXEC_PRICE_TYPE_COUNTER_BEST = ExecPriceType._(2, _omitEnumNames ? '' : 'EXEC_PRICE_TYPE_COUNTER_BEST');
  /// 호가 가격: 지정된 호가 가격으로 주문 + tick_offset 적용
  static const ExecPriceType EXEC_PRICE_TYPE_QUOTED_PRICE = ExecPriceType._(4, _omitEnumNames ? '' : 'EXEC_PRICE_TYPE_QUOTED_PRICE');

  static const $core.List<ExecPriceType> values = <ExecPriceType> [
    EXEC_PRICE_TYPE_UNSPECIFIED,
    EXEC_PRICE_TYPE_IMMEDIATE_FILL,
    EXEC_PRICE_TYPE_COUNTER_BEST,
    EXEC_PRICE_TYPE_QUOTED_PRICE,
  ];

  static final $core.List<ExecPriceType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 4);
  static ExecPriceType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ExecPriceType._(super.value, super.name);
}


const $core.bool _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
