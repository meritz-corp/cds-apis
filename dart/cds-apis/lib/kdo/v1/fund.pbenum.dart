// This is a generated file - do not edit.
//
// Generated from kdo/v1/fund.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class FundLimitType extends $pb.ProtobufEnum {
  static const FundLimitType FUND_LIMIT_UNSPECIFIED = FundLimitType._(0, _omitEnumNames ? '' : 'FUND_LIMIT_UNSPECIFIED');
  static const FundLimitType KOSPI_200_Future = FundLimitType._(1, _omitEnumNames ? '' : 'KOSPI_200_Future');
  static const FundLimitType STOCK = FundLimitType._(2, _omitEnumNames ? '' : 'STOCK');

  static const $core.List<FundLimitType> values = <FundLimitType> [
    FUND_LIMIT_UNSPECIFIED,
    KOSPI_200_Future,
    STOCK,
  ];

  static final $core.List<FundLimitType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 2);
  static FundLimitType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const FundLimitType._(super.value, super.name);
}

/// 프로그램매매 구분코드
class ProgramTradingType extends $pb.ProtobufEnum {
  static const ProgramTradingType PROGRAM_TRADING_TYPE_UNSPECIFIED = ProgramTradingType._(0, _omitEnumNames ? '' : 'PROGRAM_TRADING_TYPE_UNSPECIFIED');
  /// 지수차익거래
  static const ProgramTradingType INDEX_ARBITRAGE = ProgramTradingType._(1, _omitEnumNames ? '' : 'INDEX_ARBITRAGE');
  /// 주식차익거래
  static const ProgramTradingType STOCK_ARBITRAGE = ProgramTradingType._(2, _omitEnumNames ? '' : 'STOCK_ARBITRAGE');
  /// ETF LP 헷지거래
  static const ProgramTradingType ETF_LP_HEDGE = ProgramTradingType._(3, _omitEnumNames ? '' : 'ETF_LP_HEDGE');

  static const $core.List<ProgramTradingType> values = <ProgramTradingType> [
    PROGRAM_TRADING_TYPE_UNSPECIFIED,
    INDEX_ARBITRAGE,
    STOCK_ARBITRAGE,
    ETF_LP_HEDGE,
  ];

  static final $core.List<ProgramTradingType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 3);
  static ProgramTradingType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ProgramTradingType._(super.value, super.name);
}


const $core.bool _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
