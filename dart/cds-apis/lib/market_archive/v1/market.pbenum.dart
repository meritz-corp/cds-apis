// This is a generated file - do not edit.
//
// Generated from market_archive/v1/market.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// 세션 ID (장 상태)
class SessionId extends $pb.ProtobufEnum {
  static const SessionId SESSION_UNKNOWN = SessionId._(0, _omitEnumNames ? '' : 'SESSION_UNKNOWN');
  static const SessionId SESSION_PREVIOUS = SessionId._(1, _omitEnumNames ? '' : 'SESSION_PREVIOUS');
  static const SessionId SESSION_OPENING_AUCTION = SessionId._(2, _omitEnumNames ? '' : 'SESSION_OPENING_AUCTION');
  static const SessionId SESSION_CONTINUOUS = SessionId._(3, _omitEnumNames ? '' : 'SESSION_CONTINUOUS');
  static const SessionId SESSION_CLOSING_AUCTION = SessionId._(4, _omitEnumNames ? '' : 'SESSION_CLOSING_AUCTION');
  static const SessionId SESSION_AFTER_HOURS = SessionId._(5, _omitEnumNames ? '' : 'SESSION_AFTER_HOURS');
  static const SessionId SESSION_VI_AUCTION = SessionId._(6, _omitEnumNames ? '' : 'SESSION_VI_AUCTION');
  static const SessionId SESSION_CLOSED = SessionId._(7, _omitEnumNames ? '' : 'SESSION_CLOSED');

  static const $core.List<SessionId> values = <SessionId> [
    SESSION_UNKNOWN,
    SESSION_PREVIOUS,
    SESSION_OPENING_AUCTION,
    SESSION_CONTINUOUS,
    SESSION_CLOSING_AUCTION,
    SESSION_AFTER_HOURS,
    SESSION_VI_AUCTION,
    SESSION_CLOSED,
  ];

  static final $core.List<SessionId?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 7);
  static SessionId? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const SessionId._(super.value, super.name);
}

/// 매수/매도 구분
class Side extends $pb.ProtobufEnum {
  static const Side SIDE_UNKNOWN = Side._(0, _omitEnumNames ? '' : 'SIDE_UNKNOWN');
  static const Side SIDE_BID = Side._(1, _omitEnumNames ? '' : 'SIDE_BID');
  static const Side SIDE_ASK = Side._(2, _omitEnumNames ? '' : 'SIDE_ASK');

  static const $core.List<Side> values = <Side> [
    SIDE_UNKNOWN,
    SIDE_BID,
    SIDE_ASK,
  ];

  static final $core.List<Side?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 2);
  static Side? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Side._(super.value, super.name);
}

/// OHLC 간격
class Interval extends $pb.ProtobufEnum {
  static const Interval INTERVAL_UNKNOWN = Interval._(0, _omitEnumNames ? '' : 'INTERVAL_UNKNOWN');
  static const Interval INTERVAL_1S = Interval._(1, _omitEnumNames ? '' : 'INTERVAL_1S');
  static const Interval INTERVAL_5S = Interval._(2, _omitEnumNames ? '' : 'INTERVAL_5S');
  static const Interval INTERVAL_10S = Interval._(3, _omitEnumNames ? '' : 'INTERVAL_10S');
  static const Interval INTERVAL_30S = Interval._(4, _omitEnumNames ? '' : 'INTERVAL_30S');
  static const Interval INTERVAL_1M = Interval._(5, _omitEnumNames ? '' : 'INTERVAL_1M');
  static const Interval INTERVAL_5M = Interval._(6, _omitEnumNames ? '' : 'INTERVAL_5M');
  static const Interval INTERVAL_15M = Interval._(7, _omitEnumNames ? '' : 'INTERVAL_15M');
  static const Interval INTERVAL_30M = Interval._(8, _omitEnumNames ? '' : 'INTERVAL_30M');
  static const Interval INTERVAL_1H = Interval._(9, _omitEnumNames ? '' : 'INTERVAL_1H');
  static const Interval INTERVAL_4H = Interval._(10, _omitEnumNames ? '' : 'INTERVAL_4H');
  static const Interval INTERVAL_1D = Interval._(11, _omitEnumNames ? '' : 'INTERVAL_1D');

  static const $core.List<Interval> values = <Interval> [
    INTERVAL_UNKNOWN,
    INTERVAL_1S,
    INTERVAL_5S,
    INTERVAL_10S,
    INTERVAL_30S,
    INTERVAL_1M,
    INTERVAL_5M,
    INTERVAL_15M,
    INTERVAL_30M,
    INTERVAL_1H,
    INTERVAL_4H,
    INTERVAL_1D,
  ];

  static final $core.List<Interval?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 11);
  static Interval? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Interval._(super.value, super.name);
}

class MarketType extends $pb.ProtobufEnum {
  static const MarketType MARKET_UNKNOWN = MarketType._(0, _omitEnumNames ? '' : 'MARKET_UNKNOWN');
  static const MarketType MARKET_KOSPI = MarketType._(1, _omitEnumNames ? '' : 'MARKET_KOSPI');
  static const MarketType MARKET_KOSDAQ = MarketType._(2, _omitEnumNames ? '' : 'MARKET_KOSDAQ');
  static const MarketType MARKET_ETF = MarketType._(3, _omitEnumNames ? '' : 'MARKET_ETF');
  static const MarketType MARKET_FUTURES = MarketType._(4, _omitEnumNames ? '' : 'MARKET_FUTURES');
  static const MarketType MARKET_OPTIONS = MarketType._(5, _omitEnumNames ? '' : 'MARKET_OPTIONS');

  static const $core.List<MarketType> values = <MarketType> [
    MARKET_UNKNOWN,
    MARKET_KOSPI,
    MARKET_KOSDAQ,
    MARKET_ETF,
    MARKET_FUTURES,
    MARKET_OPTIONS,
  ];

  static final $core.List<MarketType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 5);
  static MarketType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const MarketType._(super.value, super.name);
}

class IndicatorType extends $pb.ProtobufEnum {
  static const IndicatorType INDICATOR_UNKNOWN = IndicatorType._(0, _omitEnumNames ? '' : 'INDICATOR_UNKNOWN');
  static const IndicatorType INDICATOR_SMA = IndicatorType._(1, _omitEnumNames ? '' : 'INDICATOR_SMA');
  static const IndicatorType INDICATOR_EMA = IndicatorType._(2, _omitEnumNames ? '' : 'INDICATOR_EMA');
  static const IndicatorType INDICATOR_MACD = IndicatorType._(3, _omitEnumNames ? '' : 'INDICATOR_MACD');
  static const IndicatorType INDICATOR_RSI = IndicatorType._(4, _omitEnumNames ? '' : 'INDICATOR_RSI');
  static const IndicatorType INDICATOR_BOLLINGER = IndicatorType._(5, _omitEnumNames ? '' : 'INDICATOR_BOLLINGER');
  static const IndicatorType INDICATOR_VWAP = IndicatorType._(6, _omitEnumNames ? '' : 'INDICATOR_VWAP');
  static const IndicatorType INDICATOR_ATR = IndicatorType._(7, _omitEnumNames ? '' : 'INDICATOR_ATR');

  static const $core.List<IndicatorType> values = <IndicatorType> [
    INDICATOR_UNKNOWN,
    INDICATOR_SMA,
    INDICATOR_EMA,
    INDICATOR_MACD,
    INDICATOR_RSI,
    INDICATOR_BOLLINGER,
    INDICATOR_VWAP,
    INDICATOR_ATR,
  ];

  static final $core.List<IndicatorType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 7);
  static IndicatorType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const IndicatorType._(super.value, super.name);
}


const $core.bool _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
