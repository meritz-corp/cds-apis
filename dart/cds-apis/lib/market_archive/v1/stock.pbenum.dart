// This is a generated file - do not edit.
//
// Generated from market_archive/v1/stock.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// 시장 구분
class MarketType extends $pb.ProtobufEnum {
  static const MarketType MARKET_TYPE_UNSPECIFIED = MarketType._(0, _omitEnumNames ? '' : 'MARKET_TYPE_UNSPECIFIED');
  static const MarketType MARKET_TYPE_KOSPI = MarketType._(1, _omitEnumNames ? '' : 'MARKET_TYPE_KOSPI');
  static const MarketType MARKET_TYPE_KOSDAQ = MarketType._(2, _omitEnumNames ? '' : 'MARKET_TYPE_KOSDAQ');
  static const MarketType MARKET_TYPE_KONEX = MarketType._(3, _omitEnumNames ? '' : 'MARKET_TYPE_KONEX');

  static const $core.List<MarketType> values = <MarketType> [
    MARKET_TYPE_UNSPECIFIED,
    MARKET_TYPE_KOSPI,
    MARKET_TYPE_KOSDAQ,
    MARKET_TYPE_KONEX,
  ];

  static final $core.List<MarketType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 3);
  static MarketType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const MarketType._(super.value, super.name);
}


const $core.bool _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
