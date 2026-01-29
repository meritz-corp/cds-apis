// This is a generated file - do not edit.
//
// Generated from kdo/v1/future.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// 시장 유형
class MarketType extends $pb.ProtobufEnum {
  static const MarketType MARKET_TYPE_UNSPECIFIED = MarketType._(0, _omitEnumNames ? '' : 'MARKET_TYPE_UNSPECIFIED');
  /// KOSPI
  static const MarketType MARKET_TYPE_KOSPI = MarketType._(1, _omitEnumNames ? '' : 'MARKET_TYPE_KOSPI');
  /// KOSDAQ
  static const MarketType MARKET_TYPE_KOSDAQ = MarketType._(2, _omitEnumNames ? '' : 'MARKET_TYPE_KOSDAQ');
  /// 파생상품
  static const MarketType MARKET_TYPE_DERIVATIVE = MarketType._(3, _omitEnumNames ? '' : 'MARKET_TYPE_DERIVATIVE');

  static const $core.List<MarketType> values = <MarketType> [
    MARKET_TYPE_UNSPECIFIED,
    MARKET_TYPE_KOSPI,
    MARKET_TYPE_KOSDAQ,
    MARKET_TYPE_DERIVATIVE,
  ];

  static final $core.List<MarketType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 3);
  static MarketType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const MarketType._(super.value, super.name);
}

/// 선물/옵션 유형
class FutureOptionType extends $pb.ProtobufEnum {
  static const FutureOptionType FUTURE_OPTION_TYPE_UNSPECIFIED = FutureOptionType._(0, _omitEnumNames ? '' : 'FUTURE_OPTION_TYPE_UNSPECIFIED');
  /// 선물
  static const FutureOptionType FUTURE_OPTION_TYPE_FUTURE = FutureOptionType._(1, _omitEnumNames ? '' : 'FUTURE_OPTION_TYPE_FUTURE');
  /// 콜옵션
  static const FutureOptionType FUTURE_OPTION_TYPE_CALL = FutureOptionType._(2, _omitEnumNames ? '' : 'FUTURE_OPTION_TYPE_CALL');
  /// 풋옵션
  static const FutureOptionType FUTURE_OPTION_TYPE_PUT = FutureOptionType._(3, _omitEnumNames ? '' : 'FUTURE_OPTION_TYPE_PUT');

  static const $core.List<FutureOptionType> values = <FutureOptionType> [
    FUTURE_OPTION_TYPE_UNSPECIFIED,
    FUTURE_OPTION_TYPE_FUTURE,
    FUTURE_OPTION_TYPE_CALL,
    FUTURE_OPTION_TYPE_PUT,
  ];

  static final $core.List<FutureOptionType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 3);
  static FutureOptionType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const FutureOptionType._(super.value, super.name);
}


const $core.bool _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
