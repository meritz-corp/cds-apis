// This is a generated file - do not edit.
//
// Generated from kdo/v1/mm.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'mm.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'mm.pbenum.dart';

/// MM 심볼 정보
class MarketMakingEntry extends $pb.GeneratedMessage {
  factory MarketMakingEntry({
    $core.String? symbol,
    MarketMakingState? state,
    MarketMakingConfiguration? config,
    $core.String? fundCode,
  }) {
    final result = create();
    if (symbol != null) result.symbol = symbol;
    if (state != null) result.state = state;
    if (config != null) result.config = config;
    if (fundCode != null) result.fundCode = fundCode;
    return result;
  }

  MarketMakingEntry._();

  factory MarketMakingEntry.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MarketMakingEntry.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MarketMakingEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.mm'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'symbol')
    ..e<MarketMakingState>(2, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: MarketMakingState.MARKET_MAKING_STATE_UNSPECIFIED, valueOf: MarketMakingState.valueOf, enumValues: MarketMakingState.values)
    ..aOM<MarketMakingConfiguration>(3, _omitFieldNames ? '' : 'config', subBuilder: MarketMakingConfiguration.create)
    ..aOS(4, _omitFieldNames ? '' : 'fundCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarketMakingEntry clone() => MarketMakingEntry()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarketMakingEntry copyWith(void Function(MarketMakingEntry) updates) => super.copyWith((message) => updates(message as MarketMakingEntry)) as MarketMakingEntry;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarketMakingEntry create() => MarketMakingEntry._();
  @$core.override
  MarketMakingEntry createEmptyInstance() => create();
  static $pb.PbList<MarketMakingEntry> createRepeated() => $pb.PbList<MarketMakingEntry>();
  @$core.pragma('dart2js:noInline')
  static MarketMakingEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MarketMakingEntry>(create);
  static MarketMakingEntry? _defaultInstance;

  /// ISIN 심볼
  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => $_clearField(1);

  /// 현재 상태
  @$pb.TagNumber(2)
  MarketMakingState get state => $_getN(1);
  @$pb.TagNumber(2)
  set state(MarketMakingState value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => $_clearField(2);

  /// MM 설정
  @$pb.TagNumber(3)
  MarketMakingConfiguration get config => $_getN(2);
  @$pb.TagNumber(3)
  set config(MarketMakingConfiguration value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearConfig() => $_clearField(3);
  @$pb.TagNumber(3)
  MarketMakingConfiguration ensureConfig() => $_ensure(2);

  /// 펀드 코드
  @$pb.TagNumber(4)
  $core.String get fundCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set fundCode($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasFundCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearFundCode() => $_clearField(4);
}

/// MM 상태 상세
class MarketMakingStatus extends $pb.GeneratedMessage {
  factory MarketMakingStatus({
    $core.String? symbol,
    MarketMakingState? state,
    MarketMakingConfiguration? config,
    $core.bool? registered,
    $core.bool? active,
    $core.String? fundCode,
    $core.bool? momentumEnabled,
    $fixnum.Int64? momentumWindowMs,
    $core.int? momentumTriggerTicks,
    $core.double? momentumFollowSensitivity,
    $core.double? momentumEscapeSensitivity,
    $core.int? momentumDirection,
    $fixnum.Int64? momentumBidAdjustment,
    $fixnum.Int64? momentumAskAdjustment,
  }) {
    final result = create();
    if (symbol != null) result.symbol = symbol;
    if (state != null) result.state = state;
    if (config != null) result.config = config;
    if (registered != null) result.registered = registered;
    if (active != null) result.active = active;
    if (fundCode != null) result.fundCode = fundCode;
    if (momentumEnabled != null) result.momentumEnabled = momentumEnabled;
    if (momentumWindowMs != null) result.momentumWindowMs = momentumWindowMs;
    if (momentumTriggerTicks != null) result.momentumTriggerTicks = momentumTriggerTicks;
    if (momentumFollowSensitivity != null) result.momentumFollowSensitivity = momentumFollowSensitivity;
    if (momentumEscapeSensitivity != null) result.momentumEscapeSensitivity = momentumEscapeSensitivity;
    if (momentumDirection != null) result.momentumDirection = momentumDirection;
    if (momentumBidAdjustment != null) result.momentumBidAdjustment = momentumBidAdjustment;
    if (momentumAskAdjustment != null) result.momentumAskAdjustment = momentumAskAdjustment;
    return result;
  }

  MarketMakingStatus._();

  factory MarketMakingStatus.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MarketMakingStatus.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MarketMakingStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.mm'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'symbol')
    ..e<MarketMakingState>(2, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: MarketMakingState.MARKET_MAKING_STATE_UNSPECIFIED, valueOf: MarketMakingState.valueOf, enumValues: MarketMakingState.values)
    ..aOM<MarketMakingConfiguration>(3, _omitFieldNames ? '' : 'config', subBuilder: MarketMakingConfiguration.create)
    ..aOB(4, _omitFieldNames ? '' : 'registered')
    ..aOB(5, _omitFieldNames ? '' : 'active')
    ..aOS(6, _omitFieldNames ? '' : 'fundCode')
    ..aOB(7, _omitFieldNames ? '' : 'momentumEnabled')
    ..a<$fixnum.Int64>(8, _omitFieldNames ? '' : 'momentumWindowMs', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(9, _omitFieldNames ? '' : 'momentumTriggerTicks', $pb.PbFieldType.O3)
    ..a<$core.double>(10, _omitFieldNames ? '' : 'momentumFollowSensitivity', $pb.PbFieldType.OD)
    ..a<$core.double>(11, _omitFieldNames ? '' : 'momentumEscapeSensitivity', $pb.PbFieldType.OD)
    ..a<$core.int>(12, _omitFieldNames ? '' : 'momentumDirection', $pb.PbFieldType.O3)
    ..aInt64(13, _omitFieldNames ? '' : 'momentumBidAdjustment')
    ..aInt64(14, _omitFieldNames ? '' : 'momentumAskAdjustment')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarketMakingStatus clone() => MarketMakingStatus()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarketMakingStatus copyWith(void Function(MarketMakingStatus) updates) => super.copyWith((message) => updates(message as MarketMakingStatus)) as MarketMakingStatus;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarketMakingStatus create() => MarketMakingStatus._();
  @$core.override
  MarketMakingStatus createEmptyInstance() => create();
  static $pb.PbList<MarketMakingStatus> createRepeated() => $pb.PbList<MarketMakingStatus>();
  @$core.pragma('dart2js:noInline')
  static MarketMakingStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MarketMakingStatus>(create);
  static MarketMakingStatus? _defaultInstance;

  /// ISIN 심볼
  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => $_clearField(1);

  /// 현재 상태
  @$pb.TagNumber(2)
  MarketMakingState get state => $_getN(1);
  @$pb.TagNumber(2)
  set state(MarketMakingState value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => $_clearField(2);

  /// MM 설정
  @$pb.TagNumber(3)
  MarketMakingConfiguration get config => $_getN(2);
  @$pb.TagNumber(3)
  set config(MarketMakingConfiguration value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearConfig() => $_clearField(3);
  @$pb.TagNumber(3)
  MarketMakingConfiguration ensureConfig() => $_ensure(2);

  /// 등록 여부
  @$pb.TagNumber(4)
  $core.bool get registered => $_getBF(3);
  @$pb.TagNumber(4)
  set registered($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasRegistered() => $_has(3);
  @$pb.TagNumber(4)
  void clearRegistered() => $_clearField(4);

  /// 활성 여부 (paused가 아닌 경우)
  @$pb.TagNumber(5)
  $core.bool get active => $_getBF(4);
  @$pb.TagNumber(5)
  set active($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasActive() => $_has(4);
  @$pb.TagNumber(5)
  void clearActive() => $_clearField(5);

  /// 펀드 코드
  @$pb.TagNumber(6)
  $core.String get fundCode => $_getSZ(5);
  @$pb.TagNumber(6)
  set fundCode($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasFundCode() => $_has(5);
  @$pb.TagNumber(6)
  void clearFundCode() => $_clearField(6);

  /// 모멘텀 활성 여부
  @$pb.TagNumber(7)
  $core.bool get momentumEnabled => $_getBF(6);
  @$pb.TagNumber(7)
  set momentumEnabled($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(7)
  $core.bool hasMomentumEnabled() => $_has(6);
  @$pb.TagNumber(7)
  void clearMomentumEnabled() => $_clearField(7);

  /// 모멘텀 윈도우 크기 (ms)
  @$pb.TagNumber(8)
  $fixnum.Int64 get momentumWindowMs => $_getI64(7);
  @$pb.TagNumber(8)
  set momentumWindowMs($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(8)
  $core.bool hasMomentumWindowMs() => $_has(7);
  @$pb.TagNumber(8)
  void clearMomentumWindowMs() => $_clearField(8);

  /// 모멘텀 트리거 틱 수
  @$pb.TagNumber(9)
  $core.int get momentumTriggerTicks => $_getIZ(8);
  @$pb.TagNumber(9)
  set momentumTriggerTicks($core.int value) => $_setSignedInt32(8, value);
  @$pb.TagNumber(9)
  $core.bool hasMomentumTriggerTicks() => $_has(8);
  @$pb.TagNumber(9)
  void clearMomentumTriggerTicks() => $_clearField(9);

  /// 모멘텀 추종 민감도
  @$pb.TagNumber(10)
  $core.double get momentumFollowSensitivity => $_getN(9);
  @$pb.TagNumber(10)
  set momentumFollowSensitivity($core.double value) => $_setDouble(9, value);
  @$pb.TagNumber(10)
  $core.bool hasMomentumFollowSensitivity() => $_has(9);
  @$pb.TagNumber(10)
  void clearMomentumFollowSensitivity() => $_clearField(10);

  /// 모멘텀 도망 민감도
  @$pb.TagNumber(11)
  $core.double get momentumEscapeSensitivity => $_getN(10);
  @$pb.TagNumber(11)
  set momentumEscapeSensitivity($core.double value) => $_setDouble(10, value);
  @$pb.TagNumber(11)
  $core.bool hasMomentumEscapeSensitivity() => $_has(10);
  @$pb.TagNumber(11)
  void clearMomentumEscapeSensitivity() => $_clearField(11);

  /// 모멘텀 방향: 0=none, 1=up, 2=down
  @$pb.TagNumber(12)
  $core.int get momentumDirection => $_getIZ(11);
  @$pb.TagNumber(12)
  set momentumDirection($core.int value) => $_setSignedInt32(11, value);
  @$pb.TagNumber(12)
  $core.bool hasMomentumDirection() => $_has(11);
  @$pb.TagNumber(12)
  void clearMomentumDirection() => $_clearField(12);

  /// 모멘텀 bid 조정값 (Price internal representation)
  @$pb.TagNumber(13)
  $fixnum.Int64 get momentumBidAdjustment => $_getI64(12);
  @$pb.TagNumber(13)
  set momentumBidAdjustment($fixnum.Int64 value) => $_setInt64(12, value);
  @$pb.TagNumber(13)
  $core.bool hasMomentumBidAdjustment() => $_has(12);
  @$pb.TagNumber(13)
  void clearMomentumBidAdjustment() => $_clearField(13);

  /// 모멘텀 ask 조정값 (Price internal representation)
  @$pb.TagNumber(14)
  $fixnum.Int64 get momentumAskAdjustment => $_getI64(13);
  @$pb.TagNumber(14)
  set momentumAskAdjustment($fixnum.Int64 value) => $_setInt64(13, value);
  @$pb.TagNumber(14)
  $core.bool hasMomentumAskAdjustment() => $_has(13);
  @$pb.TagNumber(14)
  void clearMomentumAskAdjustment() => $_clearField(14);
}

/// MM 엔진 설정 (MmConfig 대응)
class MarketMakingConfiguration extends $pb.GeneratedMessage {
  factory MarketMakingConfiguration({
    $core.String? pricing,
    MarketMakingSkewConfig? skew,
    MarketMakingTradeAnalyzerConfig? tradeAnalyzer,
    MarketMakingScreeningConfig? screening,
    $fixnum.Int64? tickSize,
    $core.bool? enabled,
    MarketMakingMomentumConfig? momentum,
    MarketMakingExposureGuardConfig? exposureGuard,
    MarketMakingInventoryBalancerConfig? inventoryBalancer,
    $fixnum.Int64? bidAdjustment,
    $fixnum.Int64? askAdjustment,
  }) {
    final result = create();
    if (pricing != null) result.pricing = pricing;
    if (skew != null) result.skew = skew;
    if (tradeAnalyzer != null) result.tradeAnalyzer = tradeAnalyzer;
    if (screening != null) result.screening = screening;
    if (tickSize != null) result.tickSize = tickSize;
    if (enabled != null) result.enabled = enabled;
    if (momentum != null) result.momentum = momentum;
    if (exposureGuard != null) result.exposureGuard = exposureGuard;
    if (inventoryBalancer != null) result.inventoryBalancer = inventoryBalancer;
    if (bidAdjustment != null) result.bidAdjustment = bidAdjustment;
    if (askAdjustment != null) result.askAdjustment = askAdjustment;
    return result;
  }

  MarketMakingConfiguration._();

  factory MarketMakingConfiguration.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MarketMakingConfiguration.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MarketMakingConfiguration', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.mm'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'pricing')
    ..aOM<MarketMakingSkewConfig>(2, _omitFieldNames ? '' : 'skew', subBuilder: MarketMakingSkewConfig.create)
    ..aOM<MarketMakingTradeAnalyzerConfig>(3, _omitFieldNames ? '' : 'tradeAnalyzer', subBuilder: MarketMakingTradeAnalyzerConfig.create)
    ..aOM<MarketMakingScreeningConfig>(4, _omitFieldNames ? '' : 'screening', subBuilder: MarketMakingScreeningConfig.create)
    ..aInt64(5, _omitFieldNames ? '' : 'tickSize')
    ..aOB(6, _omitFieldNames ? '' : 'enabled')
    ..aOM<MarketMakingMomentumConfig>(7, _omitFieldNames ? '' : 'momentum', subBuilder: MarketMakingMomentumConfig.create)
    ..aOM<MarketMakingExposureGuardConfig>(8, _omitFieldNames ? '' : 'exposureGuard', subBuilder: MarketMakingExposureGuardConfig.create)
    ..aOM<MarketMakingInventoryBalancerConfig>(9, _omitFieldNames ? '' : 'inventoryBalancer', subBuilder: MarketMakingInventoryBalancerConfig.create)
    ..aInt64(10, _omitFieldNames ? '' : 'bidAdjustment')
    ..aInt64(11, _omitFieldNames ? '' : 'askAdjustment')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarketMakingConfiguration clone() => MarketMakingConfiguration()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarketMakingConfiguration copyWith(void Function(MarketMakingConfiguration) updates) => super.copyWith((message) => updates(message as MarketMakingConfiguration)) as MarketMakingConfiguration;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarketMakingConfiguration create() => MarketMakingConfiguration._();
  @$core.override
  MarketMakingConfiguration createEmptyInstance() => create();
  static $pb.PbList<MarketMakingConfiguration> createRepeated() => $pb.PbList<MarketMakingConfiguration>();
  @$core.pragma('dart2js:noInline')
  static MarketMakingConfiguration getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MarketMakingConfiguration>(create);
  static MarketMakingConfiguration? _defaultInstance;

  /// Pricing 전략: "plain_follow", "mean_bidask", "nav", "krx_nav"
  @$pb.TagNumber(1)
  $core.String get pricing => $_getSZ(0);
  @$pb.TagNumber(1)
  set pricing($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPricing() => $_has(0);
  @$pb.TagNumber(1)
  void clearPricing() => $_clearField(1);

  /// Skew 설정
  @$pb.TagNumber(2)
  MarketMakingSkewConfig get skew => $_getN(1);
  @$pb.TagNumber(2)
  set skew(MarketMakingSkewConfig value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasSkew() => $_has(1);
  @$pb.TagNumber(2)
  void clearSkew() => $_clearField(2);
  @$pb.TagNumber(2)
  MarketMakingSkewConfig ensureSkew() => $_ensure(1);

  /// Trade Analyzer 설정
  @$pb.TagNumber(3)
  MarketMakingTradeAnalyzerConfig get tradeAnalyzer => $_getN(2);
  @$pb.TagNumber(3)
  set tradeAnalyzer(MarketMakingTradeAnalyzerConfig value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasTradeAnalyzer() => $_has(2);
  @$pb.TagNumber(3)
  void clearTradeAnalyzer() => $_clearField(3);
  @$pb.TagNumber(3)
  MarketMakingTradeAnalyzerConfig ensureTradeAnalyzer() => $_ensure(2);

  /// Screening 설정
  @$pb.TagNumber(4)
  MarketMakingScreeningConfig get screening => $_getN(3);
  @$pb.TagNumber(4)
  set screening(MarketMakingScreeningConfig value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasScreening() => $_has(3);
  @$pb.TagNumber(4)
  void clearScreening() => $_clearField(4);
  @$pb.TagNumber(4)
  MarketMakingScreeningConfig ensureScreening() => $_ensure(3);

  /// ETF tick size (Price internal representation)
  @$pb.TagNumber(5)
  $fixnum.Int64 get tickSize => $_getI64(4);
  @$pb.TagNumber(5)
  set tickSize($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasTickSize() => $_has(4);
  @$pb.TagNumber(5)
  void clearTickSize() => $_clearField(5);

  /// MM 활성화 여부
  @$pb.TagNumber(6)
  $core.bool get enabled => $_getBF(5);
  @$pb.TagNumber(6)
  set enabled($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasEnabled() => $_has(5);
  @$pb.TagNumber(6)
  void clearEnabled() => $_clearField(6);

  /// Momentum 설정 (최근 가격 흐름 → bid/ask 조정)
  @$pb.TagNumber(7)
  MarketMakingMomentumConfig get momentum => $_getN(6);
  @$pb.TagNumber(7)
  set momentum(MarketMakingMomentumConfig value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasMomentum() => $_has(6);
  @$pb.TagNumber(7)
  void clearMomentum() => $_clearField(7);
  @$pb.TagNumber(7)
  MarketMakingMomentumConfig ensureMomentum() => $_ensure(6);

  /// 순노출 hard limit 제어 설정
  @$pb.TagNumber(8)
  MarketMakingExposureGuardConfig get exposureGuard => $_getN(7);
  @$pb.TagNumber(8)
  set exposureGuard(MarketMakingExposureGuardConfig value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasExposureGuard() => $_has(7);
  @$pb.TagNumber(8)
  void clearExposureGuard() => $_clearField(8);
  @$pb.TagNumber(8)
  MarketMakingExposureGuardConfig ensureExposureGuard() => $_ensure(7);

  /// 중기 buy/sell imbalance 복원 설정
  @$pb.TagNumber(9)
  MarketMakingInventoryBalancerConfig get inventoryBalancer => $_getN(8);
  @$pb.TagNumber(9)
  set inventoryBalancer(MarketMakingInventoryBalancerConfig value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasInventoryBalancer() => $_has(8);
  @$pb.TagNumber(9)
  void clearInventoryBalancer() => $_clearField(9);
  @$pb.TagNumber(9)
  MarketMakingInventoryBalancerConfig ensureInventoryBalancer() => $_ensure(8);

  /// 기준가격 대비 bid 조정값 (Price internal representation)
  @$pb.TagNumber(10)
  $fixnum.Int64 get bidAdjustment => $_getI64(9);
  @$pb.TagNumber(10)
  set bidAdjustment($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(10)
  $core.bool hasBidAdjustment() => $_has(9);
  @$pb.TagNumber(10)
  void clearBidAdjustment() => $_clearField(10);

  /// 기준가격 대비 ask 조정값 (Price internal representation)
  @$pb.TagNumber(11)
  $fixnum.Int64 get askAdjustment => $_getI64(10);
  @$pb.TagNumber(11)
  set askAdjustment($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(11)
  $core.bool hasAskAdjustment() => $_has(10);
  @$pb.TagNumber(11)
  void clearAskAdjustment() => $_clearField(11);
}

/// Skew 설정
class MarketMakingSkewConfig extends $pb.GeneratedMessage {
  factory MarketMakingSkewConfig({
    $core.String? mode,
    $fixnum.Int64? triggerAmt,
    $core.int? skewUnit,
  }) {
    final result = create();
    if (mode != null) result.mode = mode;
    if (triggerAmt != null) result.triggerAmt = triggerAmt;
    if (skewUnit != null) result.skewUnit = skewUnit;
    return result;
  }

  MarketMakingSkewConfig._();

  factory MarketMakingSkewConfig.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MarketMakingSkewConfig.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MarketMakingSkewConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.mm'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'mode')
    ..aInt64(2, _omitFieldNames ? '' : 'triggerAmt')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'skewUnit', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarketMakingSkewConfig clone() => MarketMakingSkewConfig()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarketMakingSkewConfig copyWith(void Function(MarketMakingSkewConfig) updates) => super.copyWith((message) => updates(message as MarketMakingSkewConfig)) as MarketMakingSkewConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarketMakingSkewConfig create() => MarketMakingSkewConfig._();
  @$core.override
  MarketMakingSkewConfig createEmptyInstance() => create();
  static $pb.PbList<MarketMakingSkewConfig> createRepeated() => $pb.PbList<MarketMakingSkewConfig>();
  @$core.pragma('dart2js:noInline')
  static MarketMakingSkewConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MarketMakingSkewConfig>(create);
  static MarketMakingSkewConfig? _defaultInstance;

  /// Skew 모드: "fixed" or "slide_on_trade"
  @$pb.TagNumber(1)
  $core.String get mode => $_getSZ(0);
  @$pb.TagNumber(1)
  set mode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMode() => $_has(0);
  @$pb.TagNumber(1)
  void clearMode() => $_clearField(1);

  /// SlideOnTrade 트리거 수량
  @$pb.TagNumber(2)
  $fixnum.Int64 get triggerAmt => $_getI64(1);
  @$pb.TagNumber(2)
  set triggerAmt($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTriggerAmt() => $_has(1);
  @$pb.TagNumber(2)
  void clearTriggerAmt() => $_clearField(2);

  /// 트리거당 skew 틱 수
  @$pb.TagNumber(3)
  $core.int get skewUnit => $_getIZ(2);
  @$pb.TagNumber(3)
  set skewUnit($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSkewUnit() => $_has(2);
  @$pb.TagNumber(3)
  void clearSkewUnit() => $_clearField(3);
}

/// Trade Analyzer 설정
class MarketMakingTradeAnalyzerConfig extends $pb.GeneratedMessage {
  factory MarketMakingTradeAnalyzerConfig({
    $core.bool? enabled,
    $core.int? window,
    $core.double? ratioThreshold,
    $core.double? strengthThreshold,
    $core.int? maxDecoTick,
  }) {
    final result = create();
    if (enabled != null) result.enabled = enabled;
    if (window != null) result.window = window;
    if (ratioThreshold != null) result.ratioThreshold = ratioThreshold;
    if (strengthThreshold != null) result.strengthThreshold = strengthThreshold;
    if (maxDecoTick != null) result.maxDecoTick = maxDecoTick;
    return result;
  }

  MarketMakingTradeAnalyzerConfig._();

  factory MarketMakingTradeAnalyzerConfig.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MarketMakingTradeAnalyzerConfig.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MarketMakingTradeAnalyzerConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.mm'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enabled')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'window', $pb.PbFieldType.OU3)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'ratioThreshold', $pb.PbFieldType.OD)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'strengthThreshold', $pb.PbFieldType.OD)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'maxDecoTick', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarketMakingTradeAnalyzerConfig clone() => MarketMakingTradeAnalyzerConfig()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarketMakingTradeAnalyzerConfig copyWith(void Function(MarketMakingTradeAnalyzerConfig) updates) => super.copyWith((message) => updates(message as MarketMakingTradeAnalyzerConfig)) as MarketMakingTradeAnalyzerConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarketMakingTradeAnalyzerConfig create() => MarketMakingTradeAnalyzerConfig._();
  @$core.override
  MarketMakingTradeAnalyzerConfig createEmptyInstance() => create();
  static $pb.PbList<MarketMakingTradeAnalyzerConfig> createRepeated() => $pb.PbList<MarketMakingTradeAnalyzerConfig>();
  @$core.pragma('dart2js:noInline')
  static MarketMakingTradeAnalyzerConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MarketMakingTradeAnalyzerConfig>(create);
  static MarketMakingTradeAnalyzerConfig? _defaultInstance;

  /// 활성화 여부
  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => $_clearField(1);

  /// 분석 윈도우 크기
  @$pb.TagNumber(2)
  $core.int get window => $_getIZ(1);
  @$pb.TagNumber(2)
  set window($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasWindow() => $_has(1);
  @$pb.TagNumber(2)
  void clearWindow() => $_clearField(2);

  /// Adverse fill ratio 임계값
  @$pb.TagNumber(3)
  $core.double get ratioThreshold => $_getN(2);
  @$pb.TagNumber(3)
  set ratioThreshold($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRatioThreshold() => $_has(2);
  @$pb.TagNumber(3)
  void clearRatioThreshold() => $_clearField(3);

  /// Take-fill strength 임계값
  @$pb.TagNumber(4)
  $core.double get strengthThreshold => $_getN(3);
  @$pb.TagNumber(4)
  set strengthThreshold($core.double value) => $_setDouble(3, value);
  @$pb.TagNumber(4)
  $core.bool hasStrengthThreshold() => $_has(3);
  @$pb.TagNumber(4)
  void clearStrengthThreshold() => $_clearField(4);

  /// 최대 decoration 틱 수
  @$pb.TagNumber(5)
  $core.int get maxDecoTick => $_getIZ(4);
  @$pb.TagNumber(5)
  set maxDecoTick($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasMaxDecoTick() => $_has(4);
  @$pb.TagNumber(5)
  void clearMaxDecoTick() => $_clearField(5);
}

/// Pre-trade Screening 설정
class MarketMakingScreeningConfig extends $pb.GeneratedMessage {
  factory MarketMakingScreeningConfig({
    $core.int? maxSpreadWidthTicks,
    $fixnum.Int64? minPrice,
    $fixnum.Int64? maxPrice,
  }) {
    final result = create();
    if (maxSpreadWidthTicks != null) result.maxSpreadWidthTicks = maxSpreadWidthTicks;
    if (minPrice != null) result.minPrice = minPrice;
    if (maxPrice != null) result.maxPrice = maxPrice;
    return result;
  }

  MarketMakingScreeningConfig._();

  factory MarketMakingScreeningConfig.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MarketMakingScreeningConfig.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MarketMakingScreeningConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.mm'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'maxSpreadWidthTicks', $pb.PbFieldType.O3)
    ..aInt64(2, _omitFieldNames ? '' : 'minPrice')
    ..aInt64(3, _omitFieldNames ? '' : 'maxPrice')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarketMakingScreeningConfig clone() => MarketMakingScreeningConfig()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarketMakingScreeningConfig copyWith(void Function(MarketMakingScreeningConfig) updates) => super.copyWith((message) => updates(message as MarketMakingScreeningConfig)) as MarketMakingScreeningConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarketMakingScreeningConfig create() => MarketMakingScreeningConfig._();
  @$core.override
  MarketMakingScreeningConfig createEmptyInstance() => create();
  static $pb.PbList<MarketMakingScreeningConfig> createRepeated() => $pb.PbList<MarketMakingScreeningConfig>();
  @$core.pragma('dart2js:noInline')
  static MarketMakingScreeningConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MarketMakingScreeningConfig>(create);
  static MarketMakingScreeningConfig? _defaultInstance;

  /// 최대 스프레드 폭 (틱 단위, 0=비활성)
  @$pb.TagNumber(1)
  $core.int get maxSpreadWidthTicks => $_getIZ(0);
  @$pb.TagNumber(1)
  set maxSpreadWidthTicks($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMaxSpreadWidthTicks() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxSpreadWidthTicks() => $_clearField(1);

  /// 최소 가격 (0=비활성)
  @$pb.TagNumber(2)
  $fixnum.Int64 get minPrice => $_getI64(1);
  @$pb.TagNumber(2)
  set minPrice($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMinPrice() => $_has(1);
  @$pb.TagNumber(2)
  void clearMinPrice() => $_clearField(2);

  /// 최대 가격 (0=비활성)
  @$pb.TagNumber(3)
  $fixnum.Int64 get maxPrice => $_getI64(2);
  @$pb.TagNumber(3)
  set maxPrice($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMaxPrice() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxPrice() => $_clearField(3);
}

/// Momentum 설정
class MarketMakingMomentumConfig extends $pb.GeneratedMessage {
  factory MarketMakingMomentumConfig({
    $core.bool? enabled,
    $fixnum.Int64? windowMs,
    $core.int? triggerTicks,
    $core.double? followSensitivity,
    $core.double? escapeSensitivity,
    $core.int? maxFollowTicks,
    $core.int? maxEscapeTicks,
    $core.bool? isOpposite,
  }) {
    final result = create();
    if (enabled != null) result.enabled = enabled;
    if (windowMs != null) result.windowMs = windowMs;
    if (triggerTicks != null) result.triggerTicks = triggerTicks;
    if (followSensitivity != null) result.followSensitivity = followSensitivity;
    if (escapeSensitivity != null) result.escapeSensitivity = escapeSensitivity;
    if (maxFollowTicks != null) result.maxFollowTicks = maxFollowTicks;
    if (maxEscapeTicks != null) result.maxEscapeTicks = maxEscapeTicks;
    if (isOpposite != null) result.isOpposite = isOpposite;
    return result;
  }

  MarketMakingMomentumConfig._();

  factory MarketMakingMomentumConfig.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MarketMakingMomentumConfig.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MarketMakingMomentumConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.mm'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enabled')
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'windowMs', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'triggerTicks', $pb.PbFieldType.O3)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'followSensitivity', $pb.PbFieldType.OD)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'escapeSensitivity', $pb.PbFieldType.OD)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'maxFollowTicks', $pb.PbFieldType.O3)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'maxEscapeTicks', $pb.PbFieldType.O3)
    ..aOB(8, _omitFieldNames ? '' : 'isOpposite')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarketMakingMomentumConfig clone() => MarketMakingMomentumConfig()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarketMakingMomentumConfig copyWith(void Function(MarketMakingMomentumConfig) updates) => super.copyWith((message) => updates(message as MarketMakingMomentumConfig)) as MarketMakingMomentumConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarketMakingMomentumConfig create() => MarketMakingMomentumConfig._();
  @$core.override
  MarketMakingMomentumConfig createEmptyInstance() => create();
  static $pb.PbList<MarketMakingMomentumConfig> createRepeated() => $pb.PbList<MarketMakingMomentumConfig>();
  @$core.pragma('dart2js:noInline')
  static MarketMakingMomentumConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MarketMakingMomentumConfig>(create);
  static MarketMakingMomentumConfig? _defaultInstance;

  /// 활성화 여부
  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => $_clearField(1);

  /// 최근 가격 샘플을 유지할 시간 창 (ms)
  @$pb.TagNumber(2)
  $fixnum.Int64 get windowMs => $_getI64(1);
  @$pb.TagNumber(2)
  set windowMs($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasWindowMs() => $_has(1);
  @$pb.TagNumber(2)
  void clearWindowMs() => $_clearField(2);

  /// 연속 모멘텀 강도를 정규화할 기준 틱 수
  @$pb.TagNumber(3)
  $core.int get triggerTicks => $_getIZ(2);
  @$pb.TagNumber(3)
  set triggerTicks($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTriggerTicks() => $_has(2);
  @$pb.TagNumber(3)
  void clearTriggerTicks() => $_clearField(3);

  /// 정규화된 모멘텀 강도를 bid 추종 틱으로 바꾸는 민감도
  @$pb.TagNumber(4)
  $core.double get followSensitivity => $_getN(3);
  @$pb.TagNumber(4)
  set followSensitivity($core.double value) => $_setDouble(3, value);
  @$pb.TagNumber(4)
  $core.bool hasFollowSensitivity() => $_has(3);
  @$pb.TagNumber(4)
  void clearFollowSensitivity() => $_clearField(4);

  /// 정규화된 모멘텀 강도를 ask/bid 도망 틱으로 바꾸는 민감도
  @$pb.TagNumber(5)
  $core.double get escapeSensitivity => $_getN(4);
  @$pb.TagNumber(5)
  set escapeSensitivity($core.double value) => $_setDouble(4, value);
  @$pb.TagNumber(5)
  $core.bool hasEscapeSensitivity() => $_has(4);
  @$pb.TagNumber(5)
  void clearEscapeSensitivity() => $_clearField(5);

  /// bid 추종 최대 틱 수
  @$pb.TagNumber(6)
  $core.int get maxFollowTicks => $_getIZ(5);
  @$pb.TagNumber(6)
  set maxFollowTicks($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasMaxFollowTicks() => $_has(5);
  @$pb.TagNumber(6)
  void clearMaxFollowTicks() => $_clearField(6);

  /// ask/bid 도망 최대 틱 수
  @$pb.TagNumber(7)
  $core.int get maxEscapeTicks => $_getIZ(6);
  @$pb.TagNumber(7)
  set maxEscapeTicks($core.int value) => $_setSignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasMaxEscapeTicks() => $_has(6);
  @$pb.TagNumber(7)
  void clearMaxEscapeTicks() => $_clearField(7);

  /// 인버스 방향으로 해석할지 여부
  @$pb.TagNumber(8)
  $core.bool get isOpposite => $_getBF(7);
  @$pb.TagNumber(8)
  set isOpposite($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasIsOpposite() => $_has(7);
  @$pb.TagNumber(8)
  void clearIsOpposite() => $_clearField(8);
}

/// 순노출 hard limit 제어 설정
class MarketMakingExposureGuardConfig extends $pb.GeneratedMessage {
  factory MarketMakingExposureGuardConfig({
    $core.bool? enabled,
    $core.int? reduceStartMultiple,
    $core.int? maxInventoryMultiple,
  }) {
    final result = create();
    if (enabled != null) result.enabled = enabled;
    if (reduceStartMultiple != null) result.reduceStartMultiple = reduceStartMultiple;
    if (maxInventoryMultiple != null) result.maxInventoryMultiple = maxInventoryMultiple;
    return result;
  }

  MarketMakingExposureGuardConfig._();

  factory MarketMakingExposureGuardConfig.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MarketMakingExposureGuardConfig.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MarketMakingExposureGuardConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.mm'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enabled')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'reduceStartMultiple', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'maxInventoryMultiple', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarketMakingExposureGuardConfig clone() => MarketMakingExposureGuardConfig()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarketMakingExposureGuardConfig copyWith(void Function(MarketMakingExposureGuardConfig) updates) => super.copyWith((message) => updates(message as MarketMakingExposureGuardConfig)) as MarketMakingExposureGuardConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarketMakingExposureGuardConfig create() => MarketMakingExposureGuardConfig._();
  @$core.override
  MarketMakingExposureGuardConfig createEmptyInstance() => create();
  static $pb.PbList<MarketMakingExposureGuardConfig> createRepeated() => $pb.PbList<MarketMakingExposureGuardConfig>();
  @$core.pragma('dart2js:noInline')
  static MarketMakingExposureGuardConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MarketMakingExposureGuardConfig>(create);
  static MarketMakingExposureGuardConfig? _defaultInstance;

  /// 활성화 여부
  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => $_clearField(1);

  /// 이 배수부터 같은 방향 수량을 줄이기 시작한다
  @$pb.TagNumber(2)
  $core.int get reduceStartMultiple => $_getIZ(1);
  @$pb.TagNumber(2)
  set reduceStartMultiple($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasReduceStartMultiple() => $_has(1);
  @$pb.TagNumber(2)
  void clearReduceStartMultiple() => $_clearField(2);

  /// 이 배수에 도달하면 같은 방향 호가 수량을 0으로 clamp 한다
  @$pb.TagNumber(3)
  $core.int get maxInventoryMultiple => $_getIZ(2);
  @$pb.TagNumber(3)
  set maxInventoryMultiple($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMaxInventoryMultiple() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxInventoryMultiple() => $_clearField(3);
}

/// 중기 buy/sell imbalance 복원 설정
class MarketMakingInventoryBalancerConfig extends $pb.GeneratedMessage {
  factory MarketMakingInventoryBalancerConfig({
    $core.bool? enabled,
    $core.int? triggerMultiple,
    $core.int? priceSkewTicks,
    $core.double? sameSideReduction,
    $core.double? minSameSideScale,
  }) {
    final result = create();
    if (enabled != null) result.enabled = enabled;
    if (triggerMultiple != null) result.triggerMultiple = triggerMultiple;
    if (priceSkewTicks != null) result.priceSkewTicks = priceSkewTicks;
    if (sameSideReduction != null) result.sameSideReduction = sameSideReduction;
    if (minSameSideScale != null) result.minSameSideScale = minSameSideScale;
    return result;
  }

  MarketMakingInventoryBalancerConfig._();

  factory MarketMakingInventoryBalancerConfig.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MarketMakingInventoryBalancerConfig.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MarketMakingInventoryBalancerConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.mm'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enabled')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'triggerMultiple', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'priceSkewTicks', $pb.PbFieldType.O3)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'sameSideReduction', $pb.PbFieldType.OD)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'minSameSideScale', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarketMakingInventoryBalancerConfig clone() => MarketMakingInventoryBalancerConfig()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarketMakingInventoryBalancerConfig copyWith(void Function(MarketMakingInventoryBalancerConfig) updates) => super.copyWith((message) => updates(message as MarketMakingInventoryBalancerConfig)) as MarketMakingInventoryBalancerConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarketMakingInventoryBalancerConfig create() => MarketMakingInventoryBalancerConfig._();
  @$core.override
  MarketMakingInventoryBalancerConfig createEmptyInstance() => create();
  static $pb.PbList<MarketMakingInventoryBalancerConfig> createRepeated() => $pb.PbList<MarketMakingInventoryBalancerConfig>();
  @$core.pragma('dart2js:noInline')
  static MarketMakingInventoryBalancerConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MarketMakingInventoryBalancerConfig>(create);
  static MarketMakingInventoryBalancerConfig? _defaultInstance;

  /// 활성화 여부
  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => $_clearField(1);

  /// imbalance가 이 배수만큼 쌓이면 복원 로직이 발동한다
  @$pb.TagNumber(2)
  $core.int get triggerMultiple => $_getIZ(1);
  @$pb.TagNumber(2)
  set triggerMultiple($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTriggerMultiple() => $_has(1);
  @$pb.TagNumber(2)
  void clearTriggerMultiple() => $_clearField(2);

  /// 단계당 가격 중심 이동 틱 수
  @$pb.TagNumber(3)
  $core.int get priceSkewTicks => $_getIZ(2);
  @$pb.TagNumber(3)
  set priceSkewTicks($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPriceSkewTicks() => $_has(2);
  @$pb.TagNumber(3)
  void clearPriceSkewTicks() => $_clearField(3);

  /// 단계당 같은 방향 수량 축소 비율 (0.0 ~ 1.0)
  @$pb.TagNumber(4)
  $core.double get sameSideReduction => $_getN(3);
  @$pb.TagNumber(4)
  set sameSideReduction($core.double value) => $_setDouble(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSameSideReduction() => $_has(3);
  @$pb.TagNumber(4)
  void clearSameSideReduction() => $_clearField(4);

  /// 같은 방향 수량의 최소 비율
  @$pb.TagNumber(5)
  $core.double get minSameSideScale => $_getN(4);
  @$pb.TagNumber(5)
  set minSameSideScale($core.double value) => $_setDouble(4, value);
  @$pb.TagNumber(5)
  $core.bool hasMinSameSideScale() => $_has(4);
  @$pb.TagNumber(5)
  void clearMinSameSideScale() => $_clearField(5);
}

/// ListMarketMaking
class ListMarketMakingRequest extends $pb.GeneratedMessage {
  factory ListMarketMakingRequest({
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final result = create();
    if (pageSize != null) result.pageSize = pageSize;
    if (pageToken != null) result.pageToken = pageToken;
    return result;
  }

  ListMarketMakingRequest._();

  factory ListMarketMakingRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListMarketMakingRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMarketMakingRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.mm'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.OU3)
    ..aOS(2, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMarketMakingRequest clone() => ListMarketMakingRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMarketMakingRequest copyWith(void Function(ListMarketMakingRequest) updates) => super.copyWith((message) => updates(message as ListMarketMakingRequest)) as ListMarketMakingRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMarketMakingRequest create() => ListMarketMakingRequest._();
  @$core.override
  ListMarketMakingRequest createEmptyInstance() => create();
  static $pb.PbList<ListMarketMakingRequest> createRepeated() => $pb.PbList<ListMarketMakingRequest>();
  @$core.pragma('dart2js:noInline')
  static ListMarketMakingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMarketMakingRequest>(create);
  static ListMarketMakingRequest? _defaultInstance;

  /// 페이지 크기 (optional)
  @$pb.TagNumber(1)
  $core.int get pageSize => $_getIZ(0);
  @$pb.TagNumber(1)
  set pageSize($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPageSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearPageSize() => $_clearField(1);

  /// 페이지 토큰 (optional)
  @$pb.TagNumber(2)
  $core.String get pageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set pageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageToken() => $_clearField(2);
}

class ListMarketMakingResponse extends $pb.GeneratedMessage {
  factory ListMarketMakingResponse({
    $core.Iterable<MarketMakingEntry>? entries,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (entries != null) result.entries.addAll(entries);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  ListMarketMakingResponse._();

  factory ListMarketMakingResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListMarketMakingResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMarketMakingResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.mm'), createEmptyInstance: create)
    ..pc<MarketMakingEntry>(1, _omitFieldNames ? '' : 'entries', $pb.PbFieldType.PM, subBuilder: MarketMakingEntry.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMarketMakingResponse clone() => ListMarketMakingResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMarketMakingResponse copyWith(void Function(ListMarketMakingResponse) updates) => super.copyWith((message) => updates(message as ListMarketMakingResponse)) as ListMarketMakingResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMarketMakingResponse create() => ListMarketMakingResponse._();
  @$core.override
  ListMarketMakingResponse createEmptyInstance() => create();
  static $pb.PbList<ListMarketMakingResponse> createRepeated() => $pb.PbList<ListMarketMakingResponse>();
  @$core.pragma('dart2js:noInline')
  static ListMarketMakingResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMarketMakingResponse>(create);
  static ListMarketMakingResponse? _defaultInstance;

  /// 등록된 MM 목록
  @$pb.TagNumber(1)
  $pb.PbList<MarketMakingEntry> get entries => $_getList(0);

  /// 다음 페이지 토큰
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => $_clearField(2);
}

/// GetMarketMaking
class GetMarketMakingRequest extends $pb.GeneratedMessage {
  factory GetMarketMakingRequest({
    $core.String? symbol,
  }) {
    final result = create();
    if (symbol != null) result.symbol = symbol;
    return result;
  }

  GetMarketMakingRequest._();

  factory GetMarketMakingRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetMarketMakingRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetMarketMakingRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.mm'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'symbol')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMarketMakingRequest clone() => GetMarketMakingRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMarketMakingRequest copyWith(void Function(GetMarketMakingRequest) updates) => super.copyWith((message) => updates(message as GetMarketMakingRequest)) as GetMarketMakingRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMarketMakingRequest create() => GetMarketMakingRequest._();
  @$core.override
  GetMarketMakingRequest createEmptyInstance() => create();
  static $pb.PbList<GetMarketMakingRequest> createRepeated() => $pb.PbList<GetMarketMakingRequest>();
  @$core.pragma('dart2js:noInline')
  static GetMarketMakingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMarketMakingRequest>(create);
  static GetMarketMakingRequest? _defaultInstance;

  /// ISIN 심볼
  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => $_clearField(1);
}

/// GetMarketMakingStatus
class GetMarketMakingStatusRequest extends $pb.GeneratedMessage {
  factory GetMarketMakingStatusRequest({
    $core.String? symbol,
  }) {
    final result = create();
    if (symbol != null) result.symbol = symbol;
    return result;
  }

  GetMarketMakingStatusRequest._();

  factory GetMarketMakingStatusRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetMarketMakingStatusRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetMarketMakingStatusRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.mm'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'symbol')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMarketMakingStatusRequest clone() => GetMarketMakingStatusRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMarketMakingStatusRequest copyWith(void Function(GetMarketMakingStatusRequest) updates) => super.copyWith((message) => updates(message as GetMarketMakingStatusRequest)) as GetMarketMakingStatusRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMarketMakingStatusRequest create() => GetMarketMakingStatusRequest._();
  @$core.override
  GetMarketMakingStatusRequest createEmptyInstance() => create();
  static $pb.PbList<GetMarketMakingStatusRequest> createRepeated() => $pb.PbList<GetMarketMakingStatusRequest>();
  @$core.pragma('dart2js:noInline')
  static GetMarketMakingStatusRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMarketMakingStatusRequest>(create);
  static GetMarketMakingStatusRequest? _defaultInstance;

  /// ISIN 심볼
  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => $_clearField(1);
}

/// StartMarketMaking
class StartMarketMakingRequest extends $pb.GeneratedMessage {
  factory StartMarketMakingRequest({
    $core.String? symbol,
    MarketMakingConfiguration? config,
  }) {
    final result = create();
    if (symbol != null) result.symbol = symbol;
    if (config != null) result.config = config;
    return result;
  }

  StartMarketMakingRequest._();

  factory StartMarketMakingRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory StartMarketMakingRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StartMarketMakingRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.mm'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'symbol')
    ..aOM<MarketMakingConfiguration>(2, _omitFieldNames ? '' : 'config', subBuilder: MarketMakingConfiguration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartMarketMakingRequest clone() => StartMarketMakingRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartMarketMakingRequest copyWith(void Function(StartMarketMakingRequest) updates) => super.copyWith((message) => updates(message as StartMarketMakingRequest)) as StartMarketMakingRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartMarketMakingRequest create() => StartMarketMakingRequest._();
  @$core.override
  StartMarketMakingRequest createEmptyInstance() => create();
  static $pb.PbList<StartMarketMakingRequest> createRepeated() => $pb.PbList<StartMarketMakingRequest>();
  @$core.pragma('dart2js:noInline')
  static StartMarketMakingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StartMarketMakingRequest>(create);
  static StartMarketMakingRequest? _defaultInstance;

  /// ISIN 심볼
  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => $_clearField(1);

  /// MM 설정 오버라이드 (optional, 없으면 기본 설정 사용)
  @$pb.TagNumber(2)
  MarketMakingConfiguration get config => $_getN(1);
  @$pb.TagNumber(2)
  set config(MarketMakingConfiguration value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfig() => $_clearField(2);
  @$pb.TagNumber(2)
  MarketMakingConfiguration ensureConfig() => $_ensure(1);
}

class StartMarketMakingResponse extends $pb.GeneratedMessage {
  factory StartMarketMakingResponse({
    MarketMakingStatus? status,
    $core.String? message,
  }) {
    final result = create();
    if (status != null) result.status = status;
    if (message != null) result.message = message;
    return result;
  }

  StartMarketMakingResponse._();

  factory StartMarketMakingResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory StartMarketMakingResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StartMarketMakingResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.mm'), createEmptyInstance: create)
    ..aOM<MarketMakingStatus>(1, _omitFieldNames ? '' : 'status', subBuilder: MarketMakingStatus.create)
    ..aOS(2, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartMarketMakingResponse clone() => StartMarketMakingResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartMarketMakingResponse copyWith(void Function(StartMarketMakingResponse) updates) => super.copyWith((message) => updates(message as StartMarketMakingResponse)) as StartMarketMakingResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartMarketMakingResponse create() => StartMarketMakingResponse._();
  @$core.override
  StartMarketMakingResponse createEmptyInstance() => create();
  static $pb.PbList<StartMarketMakingResponse> createRepeated() => $pb.PbList<StartMarketMakingResponse>();
  @$core.pragma('dart2js:noInline')
  static StartMarketMakingResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StartMarketMakingResponse>(create);
  static StartMarketMakingResponse? _defaultInstance;

  /// 시작된 MM 상태
  @$pb.TagNumber(1)
  MarketMakingStatus get status => $_getN(0);
  @$pb.TagNumber(1)
  set status(MarketMakingStatus value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => $_clearField(1);
  @$pb.TagNumber(1)
  MarketMakingStatus ensureStatus() => $_ensure(0);

  /// 메시지
  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => $_clearField(2);
}

/// StopMarketMaking
class StopMarketMakingRequest extends $pb.GeneratedMessage {
  factory StopMarketMakingRequest({
    $core.String? symbol,
  }) {
    final result = create();
    if (symbol != null) result.symbol = symbol;
    return result;
  }

  StopMarketMakingRequest._();

  factory StopMarketMakingRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory StopMarketMakingRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StopMarketMakingRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.mm'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'symbol')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StopMarketMakingRequest clone() => StopMarketMakingRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StopMarketMakingRequest copyWith(void Function(StopMarketMakingRequest) updates) => super.copyWith((message) => updates(message as StopMarketMakingRequest)) as StopMarketMakingRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StopMarketMakingRequest create() => StopMarketMakingRequest._();
  @$core.override
  StopMarketMakingRequest createEmptyInstance() => create();
  static $pb.PbList<StopMarketMakingRequest> createRepeated() => $pb.PbList<StopMarketMakingRequest>();
  @$core.pragma('dart2js:noInline')
  static StopMarketMakingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StopMarketMakingRequest>(create);
  static StopMarketMakingRequest? _defaultInstance;

  /// ISIN 심볼
  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => $_clearField(1);
}

class StopMarketMakingResponse extends $pb.GeneratedMessage {
  factory StopMarketMakingResponse({
    $core.String? message,
  }) {
    final result = create();
    if (message != null) result.message = message;
    return result;
  }

  StopMarketMakingResponse._();

  factory StopMarketMakingResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory StopMarketMakingResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StopMarketMakingResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.mm'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StopMarketMakingResponse clone() => StopMarketMakingResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StopMarketMakingResponse copyWith(void Function(StopMarketMakingResponse) updates) => super.copyWith((message) => updates(message as StopMarketMakingResponse)) as StopMarketMakingResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StopMarketMakingResponse create() => StopMarketMakingResponse._();
  @$core.override
  StopMarketMakingResponse createEmptyInstance() => create();
  static $pb.PbList<StopMarketMakingResponse> createRepeated() => $pb.PbList<StopMarketMakingResponse>();
  @$core.pragma('dart2js:noInline')
  static StopMarketMakingResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StopMarketMakingResponse>(create);
  static StopMarketMakingResponse? _defaultInstance;

  /// 메시지
  @$pb.TagNumber(1)
  $core.String get message => $_getSZ(0);
  @$pb.TagNumber(1)
  set message($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => $_clearField(1);
}

/// PauseMarketMaking
class PauseMarketMakingRequest extends $pb.GeneratedMessage {
  factory PauseMarketMakingRequest({
    $core.String? symbol,
  }) {
    final result = create();
    if (symbol != null) result.symbol = symbol;
    return result;
  }

  PauseMarketMakingRequest._();

  factory PauseMarketMakingRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory PauseMarketMakingRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PauseMarketMakingRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.mm'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'symbol')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PauseMarketMakingRequest clone() => PauseMarketMakingRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PauseMarketMakingRequest copyWith(void Function(PauseMarketMakingRequest) updates) => super.copyWith((message) => updates(message as PauseMarketMakingRequest)) as PauseMarketMakingRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PauseMarketMakingRequest create() => PauseMarketMakingRequest._();
  @$core.override
  PauseMarketMakingRequest createEmptyInstance() => create();
  static $pb.PbList<PauseMarketMakingRequest> createRepeated() => $pb.PbList<PauseMarketMakingRequest>();
  @$core.pragma('dart2js:noInline')
  static PauseMarketMakingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PauseMarketMakingRequest>(create);
  static PauseMarketMakingRequest? _defaultInstance;

  /// ISIN 심볼
  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => $_clearField(1);
}

class PauseMarketMakingResponse extends $pb.GeneratedMessage {
  factory PauseMarketMakingResponse({
    $core.String? message,
  }) {
    final result = create();
    if (message != null) result.message = message;
    return result;
  }

  PauseMarketMakingResponse._();

  factory PauseMarketMakingResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory PauseMarketMakingResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PauseMarketMakingResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.mm'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PauseMarketMakingResponse clone() => PauseMarketMakingResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PauseMarketMakingResponse copyWith(void Function(PauseMarketMakingResponse) updates) => super.copyWith((message) => updates(message as PauseMarketMakingResponse)) as PauseMarketMakingResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PauseMarketMakingResponse create() => PauseMarketMakingResponse._();
  @$core.override
  PauseMarketMakingResponse createEmptyInstance() => create();
  static $pb.PbList<PauseMarketMakingResponse> createRepeated() => $pb.PbList<PauseMarketMakingResponse>();
  @$core.pragma('dart2js:noInline')
  static PauseMarketMakingResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PauseMarketMakingResponse>(create);
  static PauseMarketMakingResponse? _defaultInstance;

  /// 메시지
  @$pb.TagNumber(1)
  $core.String get message => $_getSZ(0);
  @$pb.TagNumber(1)
  set message($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => $_clearField(1);
}

/// ResumeMarketMaking
class ResumeMarketMakingRequest extends $pb.GeneratedMessage {
  factory ResumeMarketMakingRequest({
    $core.String? symbol,
  }) {
    final result = create();
    if (symbol != null) result.symbol = symbol;
    return result;
  }

  ResumeMarketMakingRequest._();

  factory ResumeMarketMakingRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ResumeMarketMakingRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResumeMarketMakingRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.mm'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'symbol')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResumeMarketMakingRequest clone() => ResumeMarketMakingRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResumeMarketMakingRequest copyWith(void Function(ResumeMarketMakingRequest) updates) => super.copyWith((message) => updates(message as ResumeMarketMakingRequest)) as ResumeMarketMakingRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResumeMarketMakingRequest create() => ResumeMarketMakingRequest._();
  @$core.override
  ResumeMarketMakingRequest createEmptyInstance() => create();
  static $pb.PbList<ResumeMarketMakingRequest> createRepeated() => $pb.PbList<ResumeMarketMakingRequest>();
  @$core.pragma('dart2js:noInline')
  static ResumeMarketMakingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResumeMarketMakingRequest>(create);
  static ResumeMarketMakingRequest? _defaultInstance;

  /// ISIN 심볼
  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => $_clearField(1);
}

class ResumeMarketMakingResponse extends $pb.GeneratedMessage {
  factory ResumeMarketMakingResponse({
    $core.String? message,
  }) {
    final result = create();
    if (message != null) result.message = message;
    return result;
  }

  ResumeMarketMakingResponse._();

  factory ResumeMarketMakingResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ResumeMarketMakingResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResumeMarketMakingResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.mm'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResumeMarketMakingResponse clone() => ResumeMarketMakingResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResumeMarketMakingResponse copyWith(void Function(ResumeMarketMakingResponse) updates) => super.copyWith((message) => updates(message as ResumeMarketMakingResponse)) as ResumeMarketMakingResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResumeMarketMakingResponse create() => ResumeMarketMakingResponse._();
  @$core.override
  ResumeMarketMakingResponse createEmptyInstance() => create();
  static $pb.PbList<ResumeMarketMakingResponse> createRepeated() => $pb.PbList<ResumeMarketMakingResponse>();
  @$core.pragma('dart2js:noInline')
  static ResumeMarketMakingResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResumeMarketMakingResponse>(create);
  static ResumeMarketMakingResponse? _defaultInstance;

  /// 메시지
  @$pb.TagNumber(1)
  $core.String get message => $_getSZ(0);
  @$pb.TagNumber(1)
  set message($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => $_clearField(1);
}

/// ResetMarketMaking
class ResetMarketMakingRequest extends $pb.GeneratedMessage {
  factory ResetMarketMakingRequest({
    $core.String? symbol,
  }) {
    final result = create();
    if (symbol != null) result.symbol = symbol;
    return result;
  }

  ResetMarketMakingRequest._();

  factory ResetMarketMakingRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ResetMarketMakingRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResetMarketMakingRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.mm'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'symbol')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResetMarketMakingRequest clone() => ResetMarketMakingRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResetMarketMakingRequest copyWith(void Function(ResetMarketMakingRequest) updates) => super.copyWith((message) => updates(message as ResetMarketMakingRequest)) as ResetMarketMakingRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResetMarketMakingRequest create() => ResetMarketMakingRequest._();
  @$core.override
  ResetMarketMakingRequest createEmptyInstance() => create();
  static $pb.PbList<ResetMarketMakingRequest> createRepeated() => $pb.PbList<ResetMarketMakingRequest>();
  @$core.pragma('dart2js:noInline')
  static ResetMarketMakingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResetMarketMakingRequest>(create);
  static ResetMarketMakingRequest? _defaultInstance;

  /// ISIN 심볼 (빈 문자열이면 전체 리셋)
  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => $_clearField(1);
}

class ResetMarketMakingResponse extends $pb.GeneratedMessage {
  factory ResetMarketMakingResponse({
    $core.int? resetCount,
    $core.String? message,
  }) {
    final result = create();
    if (resetCount != null) result.resetCount = resetCount;
    if (message != null) result.message = message;
    return result;
  }

  ResetMarketMakingResponse._();

  factory ResetMarketMakingResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ResetMarketMakingResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResetMarketMakingResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.mm'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'resetCount', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResetMarketMakingResponse clone() => ResetMarketMakingResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResetMarketMakingResponse copyWith(void Function(ResetMarketMakingResponse) updates) => super.copyWith((message) => updates(message as ResetMarketMakingResponse)) as ResetMarketMakingResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResetMarketMakingResponse create() => ResetMarketMakingResponse._();
  @$core.override
  ResetMarketMakingResponse createEmptyInstance() => create();
  static $pb.PbList<ResetMarketMakingResponse> createRepeated() => $pb.PbList<ResetMarketMakingResponse>();
  @$core.pragma('dart2js:noInline')
  static ResetMarketMakingResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResetMarketMakingResponse>(create);
  static ResetMarketMakingResponse? _defaultInstance;

  /// 리셋된 심볼 수
  @$pb.TagNumber(1)
  $core.int get resetCount => $_getIZ(0);
  @$pb.TagNumber(1)
  set resetCount($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasResetCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearResetCount() => $_clearField(1);

  /// 메시지
  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => $_clearField(2);
}

/// UpdateMarketMakingConfig
class UpdateMarketMakingConfigRequest extends $pb.GeneratedMessage {
  factory UpdateMarketMakingConfigRequest({
    $core.String? symbol,
    MarketMakingConfiguration? config,
  }) {
    final result = create();
    if (symbol != null) result.symbol = symbol;
    if (config != null) result.config = config;
    return result;
  }

  UpdateMarketMakingConfigRequest._();

  factory UpdateMarketMakingConfigRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UpdateMarketMakingConfigRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateMarketMakingConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.mm'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'symbol')
    ..aOM<MarketMakingConfiguration>(2, _omitFieldNames ? '' : 'config', subBuilder: MarketMakingConfiguration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateMarketMakingConfigRequest clone() => UpdateMarketMakingConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateMarketMakingConfigRequest copyWith(void Function(UpdateMarketMakingConfigRequest) updates) => super.copyWith((message) => updates(message as UpdateMarketMakingConfigRequest)) as UpdateMarketMakingConfigRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateMarketMakingConfigRequest create() => UpdateMarketMakingConfigRequest._();
  @$core.override
  UpdateMarketMakingConfigRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateMarketMakingConfigRequest> createRepeated() => $pb.PbList<UpdateMarketMakingConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateMarketMakingConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateMarketMakingConfigRequest>(create);
  static UpdateMarketMakingConfigRequest? _defaultInstance;

  /// ISIN 심볼
  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => $_clearField(1);

  /// 업데이트할 설정 (전체 교체)
  @$pb.TagNumber(2)
  MarketMakingConfiguration get config => $_getN(1);
  @$pb.TagNumber(2)
  set config(MarketMakingConfiguration value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfig() => $_clearField(2);
  @$pb.TagNumber(2)
  MarketMakingConfiguration ensureConfig() => $_ensure(1);
}

/// StreamMarketMakingStatus
class StreamMarketMakingStatusRequest extends $pb.GeneratedMessage {
  factory StreamMarketMakingStatusRequest({
    $core.String? symbol,
  }) {
    final result = create();
    if (symbol != null) result.symbol = symbol;
    return result;
  }

  StreamMarketMakingStatusRequest._();

  factory StreamMarketMakingStatusRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory StreamMarketMakingStatusRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StreamMarketMakingStatusRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.mm'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'symbol')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamMarketMakingStatusRequest clone() => StreamMarketMakingStatusRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamMarketMakingStatusRequest copyWith(void Function(StreamMarketMakingStatusRequest) updates) => super.copyWith((message) => updates(message as StreamMarketMakingStatusRequest)) as StreamMarketMakingStatusRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamMarketMakingStatusRequest create() => StreamMarketMakingStatusRequest._();
  @$core.override
  StreamMarketMakingStatusRequest createEmptyInstance() => create();
  static $pb.PbList<StreamMarketMakingStatusRequest> createRepeated() => $pb.PbList<StreamMarketMakingStatusRequest>();
  @$core.pragma('dart2js:noInline')
  static StreamMarketMakingStatusRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamMarketMakingStatusRequest>(create);
  static StreamMarketMakingStatusRequest? _defaultInstance;

  /// ISIN 심볼 (빈 문자열이면 전체 스트리밍)
  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => $_clearField(1);
}

/// CreateMarketMaking
class CreateMarketMakingRequest extends $pb.GeneratedMessage {
  factory CreateMarketMakingRequest({
    $core.String? symbol,
    MarketMakingConfiguration? config,
  }) {
    final result = create();
    if (symbol != null) result.symbol = symbol;
    if (config != null) result.config = config;
    return result;
  }

  CreateMarketMakingRequest._();

  factory CreateMarketMakingRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CreateMarketMakingRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateMarketMakingRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.mm'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'symbol')
    ..aOM<MarketMakingConfiguration>(2, _omitFieldNames ? '' : 'config', subBuilder: MarketMakingConfiguration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateMarketMakingRequest clone() => CreateMarketMakingRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateMarketMakingRequest copyWith(void Function(CreateMarketMakingRequest) updates) => super.copyWith((message) => updates(message as CreateMarketMakingRequest)) as CreateMarketMakingRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateMarketMakingRequest create() => CreateMarketMakingRequest._();
  @$core.override
  CreateMarketMakingRequest createEmptyInstance() => create();
  static $pb.PbList<CreateMarketMakingRequest> createRepeated() => $pb.PbList<CreateMarketMakingRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateMarketMakingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateMarketMakingRequest>(create);
  static CreateMarketMakingRequest? _defaultInstance;

  /// ISIN 심볼
  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => $_clearField(1);

  /// MM 설정
  @$pb.TagNumber(2)
  MarketMakingConfiguration get config => $_getN(1);
  @$pb.TagNumber(2)
  set config(MarketMakingConfiguration value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfig() => $_clearField(2);
  @$pb.TagNumber(2)
  MarketMakingConfiguration ensureConfig() => $_ensure(1);
}

/// UpdateMarketMaking
class UpdateMarketMakingRequest extends $pb.GeneratedMessage {
  factory UpdateMarketMakingRequest({
    $core.String? symbol,
    MarketMakingConfiguration? config,
  }) {
    final result = create();
    if (symbol != null) result.symbol = symbol;
    if (config != null) result.config = config;
    return result;
  }

  UpdateMarketMakingRequest._();

  factory UpdateMarketMakingRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UpdateMarketMakingRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateMarketMakingRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.mm'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'symbol')
    ..aOM<MarketMakingConfiguration>(2, _omitFieldNames ? '' : 'config', subBuilder: MarketMakingConfiguration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateMarketMakingRequest clone() => UpdateMarketMakingRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateMarketMakingRequest copyWith(void Function(UpdateMarketMakingRequest) updates) => super.copyWith((message) => updates(message as UpdateMarketMakingRequest)) as UpdateMarketMakingRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateMarketMakingRequest create() => UpdateMarketMakingRequest._();
  @$core.override
  UpdateMarketMakingRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateMarketMakingRequest> createRepeated() => $pb.PbList<UpdateMarketMakingRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateMarketMakingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateMarketMakingRequest>(create);
  static UpdateMarketMakingRequest? _defaultInstance;

  /// ISIN 심볼
  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => $_clearField(1);

  /// 업데이트할 MM 설정
  @$pb.TagNumber(2)
  MarketMakingConfiguration get config => $_getN(1);
  @$pb.TagNumber(2)
  set config(MarketMakingConfiguration value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfig() => $_clearField(2);
  @$pb.TagNumber(2)
  MarketMakingConfiguration ensureConfig() => $_ensure(1);
}

/// GetMarketMakingOrderbook / StreamMarketMakingOrderbook
class GetMarketMakingOrderbookRequest extends $pb.GeneratedMessage {
  factory GetMarketMakingOrderbookRequest({
    $core.String? symbol,
  }) {
    final result = create();
    if (symbol != null) result.symbol = symbol;
    return result;
  }

  GetMarketMakingOrderbookRequest._();

  factory GetMarketMakingOrderbookRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetMarketMakingOrderbookRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetMarketMakingOrderbookRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.mm'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'symbol')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMarketMakingOrderbookRequest clone() => GetMarketMakingOrderbookRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMarketMakingOrderbookRequest copyWith(void Function(GetMarketMakingOrderbookRequest) updates) => super.copyWith((message) => updates(message as GetMarketMakingOrderbookRequest)) as GetMarketMakingOrderbookRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMarketMakingOrderbookRequest create() => GetMarketMakingOrderbookRequest._();
  @$core.override
  GetMarketMakingOrderbookRequest createEmptyInstance() => create();
  static $pb.PbList<GetMarketMakingOrderbookRequest> createRepeated() => $pb.PbList<GetMarketMakingOrderbookRequest>();
  @$core.pragma('dart2js:noInline')
  static GetMarketMakingOrderbookRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMarketMakingOrderbookRequest>(create);
  static GetMarketMakingOrderbookRequest? _defaultInstance;

  /// ISIN 심볼
  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => $_clearField(1);
}

/// MM 전용 주문장 데이터
class MarketMakingOrderbookData extends $pb.GeneratedMessage {
  factory MarketMakingOrderbookData({
    $core.Iterable<$core.String>? bidPrices,
    $core.Iterable<$core.String>? askPrices,
    $core.Iterable<$fixnum.Int64>? bidQuantities,
    $core.Iterable<$fixnum.Int64>? askQuantities,
  }) {
    final result = create();
    if (bidPrices != null) result.bidPrices.addAll(bidPrices);
    if (askPrices != null) result.askPrices.addAll(askPrices);
    if (bidQuantities != null) result.bidQuantities.addAll(bidQuantities);
    if (askQuantities != null) result.askQuantities.addAll(askQuantities);
    return result;
  }

  MarketMakingOrderbookData._();

  factory MarketMakingOrderbookData.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MarketMakingOrderbookData.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MarketMakingOrderbookData', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.mm'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'bidPrices')
    ..pPS(2, _omitFieldNames ? '' : 'askPrices')
    ..p<$fixnum.Int64>(3, _omitFieldNames ? '' : 'bidQuantities', $pb.PbFieldType.K6)
    ..p<$fixnum.Int64>(4, _omitFieldNames ? '' : 'askQuantities', $pb.PbFieldType.K6)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarketMakingOrderbookData clone() => MarketMakingOrderbookData()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarketMakingOrderbookData copyWith(void Function(MarketMakingOrderbookData) updates) => super.copyWith((message) => updates(message as MarketMakingOrderbookData)) as MarketMakingOrderbookData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarketMakingOrderbookData create() => MarketMakingOrderbookData._();
  @$core.override
  MarketMakingOrderbookData createEmptyInstance() => create();
  static $pb.PbList<MarketMakingOrderbookData> createRepeated() => $pb.PbList<MarketMakingOrderbookData>();
  @$core.pragma('dart2js:noInline')
  static MarketMakingOrderbookData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MarketMakingOrderbookData>(create);
  static MarketMakingOrderbookData? _defaultInstance;

  /// 매수 호가 목록 (string 표현)
  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get bidPrices => $_getList(0);

  /// 매도 호가 목록 (string 표현)
  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get askPrices => $_getList(1);

  /// 매수 수량 목록
  @$pb.TagNumber(3)
  $pb.PbList<$fixnum.Int64> get bidQuantities => $_getList(2);

  /// 매도 수량 목록
  @$pb.TagNumber(4)
  $pb.PbList<$fixnum.Int64> get askQuantities => $_getList(3);
}


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
