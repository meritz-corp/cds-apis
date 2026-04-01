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
class MarketMaking extends $pb.GeneratedMessage {
  factory MarketMaking({
    $core.String? symbol,
    MarketMakingState? state,
    MarketMakingConfiguration? config,
    $core.String? fundCode,
    $fixnum.Int64? tickSize,
  }) {
    final result = create();
    if (symbol != null) result.symbol = symbol;
    if (state != null) result.state = state;
    if (config != null) result.config = config;
    if (fundCode != null) result.fundCode = fundCode;
    if (tickSize != null) result.tickSize = tickSize;
    return result;
  }

  MarketMaking._();

  factory MarketMaking.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MarketMaking.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MarketMaking', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.mm'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'symbol')
    ..e<MarketMakingState>(2, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: MarketMakingState.MARKET_MAKING_STATE_UNSPECIFIED, valueOf: MarketMakingState.valueOf, enumValues: MarketMakingState.values)
    ..aOM<MarketMakingConfiguration>(3, _omitFieldNames ? '' : 'config', subBuilder: MarketMakingConfiguration.create)
    ..aOS(4, _omitFieldNames ? '' : 'fundCode')
    ..aInt64(5, _omitFieldNames ? '' : 'tickSize')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarketMaking clone() => MarketMaking()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarketMaking copyWith(void Function(MarketMaking) updates) => super.copyWith((message) => updates(message as MarketMaking)) as MarketMaking;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarketMaking create() => MarketMaking._();
  @$core.override
  MarketMaking createEmptyInstance() => create();
  static $pb.PbList<MarketMaking> createRepeated() => $pb.PbList<MarketMaking>();
  @$core.pragma('dart2js:noInline')
  static MarketMaking getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MarketMaking>(create);
  static MarketMaking? _defaultInstance;

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

  /// ETF tick size (Price internal representation)
  @$pb.TagNumber(5)
  $fixnum.Int64 get tickSize => $_getI64(4);
  @$pb.TagNumber(5)
  set tickSize($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasTickSize() => $_has(4);
  @$pb.TagNumber(5)
  void clearTickSize() => $_clearField(5);
}

/// MM 상태 상세
class MarketMakingStatus extends $pb.GeneratedMessage {
  factory MarketMakingStatus({
    $core.String? symbol,
    MarketMakingState? state,
    MarketMakingConfiguration? config,
    $core.bool? active,
    $core.String? fundCode,
  }) {
    final result = create();
    if (symbol != null) result.symbol = symbol;
    if (state != null) result.state = state;
    if (config != null) result.config = config;
    if (active != null) result.active = active;
    if (fundCode != null) result.fundCode = fundCode;
    return result;
  }

  MarketMakingStatus._();

  factory MarketMakingStatus.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MarketMakingStatus.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MarketMakingStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.mm'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'symbol')
    ..e<MarketMakingState>(2, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: MarketMakingState.MARKET_MAKING_STATE_UNSPECIFIED, valueOf: MarketMakingState.valueOf, enumValues: MarketMakingState.values)
    ..aOM<MarketMakingConfiguration>(3, _omitFieldNames ? '' : 'config', subBuilder: MarketMakingConfiguration.create)
    ..aOB(5, _omitFieldNames ? '' : 'active')
    ..aOS(6, _omitFieldNames ? '' : 'fundCode')
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

  /// MM 설정 (config 필드에 momentum 포함)
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

  /// 활성 여부
  @$pb.TagNumber(5)
  $core.bool get active => $_getBF(3);
  @$pb.TagNumber(5)
  set active($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(5)
  $core.bool hasActive() => $_has(3);
  @$pb.TagNumber(5)
  void clearActive() => $_clearField(5);

  /// 펀드 코드
  @$pb.TagNumber(6)
  $core.String get fundCode => $_getSZ(4);
  @$pb.TagNumber(6)
  set fundCode($core.String value) => $_setString(4, value);
  @$pb.TagNumber(6)
  $core.bool hasFundCode() => $_has(4);
  @$pb.TagNumber(6)
  void clearFundCode() => $_clearField(6);
}

/// MM 엔진 설정 (MmConfig 대응)
class MarketMakingConfiguration extends $pb.GeneratedMessage {
  factory MarketMakingConfiguration({
    $core.String? pricing,
    MarketMakingSkew? skew,
    MarketMakingTradeAnalyzer? tradeAnalyzer,
    MarketMakingScreening? screening,
    $core.bool? enabled,
    MarketMakingMomentum? momentum,
    MarketMakingExposureGuard? exposureGuard,
    MarketMakingInventoryBalancer? inventoryBalancer,
    $fixnum.Int64? bidAdjustment,
    $fixnum.Int64? askAdjustment,
  }) {
    final result = create();
    if (pricing != null) result.pricing = pricing;
    if (skew != null) result.skew = skew;
    if (tradeAnalyzer != null) result.tradeAnalyzer = tradeAnalyzer;
    if (screening != null) result.screening = screening;
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
    ..aOM<MarketMakingSkew>(2, _omitFieldNames ? '' : 'skew', subBuilder: MarketMakingSkew.create)
    ..aOM<MarketMakingTradeAnalyzer>(3, _omitFieldNames ? '' : 'tradeAnalyzer', subBuilder: MarketMakingTradeAnalyzer.create)
    ..aOM<MarketMakingScreening>(4, _omitFieldNames ? '' : 'screening', subBuilder: MarketMakingScreening.create)
    ..aOB(6, _omitFieldNames ? '' : 'enabled')
    ..aOM<MarketMakingMomentum>(7, _omitFieldNames ? '' : 'momentum', subBuilder: MarketMakingMomentum.create)
    ..aOM<MarketMakingExposureGuard>(8, _omitFieldNames ? '' : 'exposureGuard', subBuilder: MarketMakingExposureGuard.create)
    ..aOM<MarketMakingInventoryBalancer>(9, _omitFieldNames ? '' : 'inventoryBalancer', subBuilder: MarketMakingInventoryBalancer.create)
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
  MarketMakingSkew get skew => $_getN(1);
  @$pb.TagNumber(2)
  set skew(MarketMakingSkew value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasSkew() => $_has(1);
  @$pb.TagNumber(2)
  void clearSkew() => $_clearField(2);
  @$pb.TagNumber(2)
  MarketMakingSkew ensureSkew() => $_ensure(1);

  /// Trade Analyzer 설정
  @$pb.TagNumber(3)
  MarketMakingTradeAnalyzer get tradeAnalyzer => $_getN(2);
  @$pb.TagNumber(3)
  set tradeAnalyzer(MarketMakingTradeAnalyzer value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasTradeAnalyzer() => $_has(2);
  @$pb.TagNumber(3)
  void clearTradeAnalyzer() => $_clearField(3);
  @$pb.TagNumber(3)
  MarketMakingTradeAnalyzer ensureTradeAnalyzer() => $_ensure(2);

  /// Screening 설정
  @$pb.TagNumber(4)
  MarketMakingScreening get screening => $_getN(3);
  @$pb.TagNumber(4)
  set screening(MarketMakingScreening value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasScreening() => $_has(3);
  @$pb.TagNumber(4)
  void clearScreening() => $_clearField(4);
  @$pb.TagNumber(4)
  MarketMakingScreening ensureScreening() => $_ensure(3);

  /// MM 활성화 여부
  @$pb.TagNumber(6)
  $core.bool get enabled => $_getBF(4);
  @$pb.TagNumber(6)
  set enabled($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(6)
  $core.bool hasEnabled() => $_has(4);
  @$pb.TagNumber(6)
  void clearEnabled() => $_clearField(6);

  /// Momentum 설정 (최근 가격 흐름 → bid/ask 조정)
  @$pb.TagNumber(7)
  MarketMakingMomentum get momentum => $_getN(5);
  @$pb.TagNumber(7)
  set momentum(MarketMakingMomentum value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasMomentum() => $_has(5);
  @$pb.TagNumber(7)
  void clearMomentum() => $_clearField(7);
  @$pb.TagNumber(7)
  MarketMakingMomentum ensureMomentum() => $_ensure(5);

  /// 순노출 hard limit 제어 설정
  @$pb.TagNumber(8)
  MarketMakingExposureGuard get exposureGuard => $_getN(6);
  @$pb.TagNumber(8)
  set exposureGuard(MarketMakingExposureGuard value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasExposureGuard() => $_has(6);
  @$pb.TagNumber(8)
  void clearExposureGuard() => $_clearField(8);
  @$pb.TagNumber(8)
  MarketMakingExposureGuard ensureExposureGuard() => $_ensure(6);

  /// 중기 buy/sell imbalance 복원 설정
  @$pb.TagNumber(9)
  MarketMakingInventoryBalancer get inventoryBalancer => $_getN(7);
  @$pb.TagNumber(9)
  set inventoryBalancer(MarketMakingInventoryBalancer value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasInventoryBalancer() => $_has(7);
  @$pb.TagNumber(9)
  void clearInventoryBalancer() => $_clearField(9);
  @$pb.TagNumber(9)
  MarketMakingInventoryBalancer ensureInventoryBalancer() => $_ensure(7);

  /// 기준가격 대비 bid 조정값 (Price internal representation)
  @$pb.TagNumber(10)
  $fixnum.Int64 get bidAdjustment => $_getI64(8);
  @$pb.TagNumber(10)
  set bidAdjustment($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(10)
  $core.bool hasBidAdjustment() => $_has(8);
  @$pb.TagNumber(10)
  void clearBidAdjustment() => $_clearField(10);

  /// 기준가격 대비 ask 조정값 (Price internal representation)
  @$pb.TagNumber(11)
  $fixnum.Int64 get askAdjustment => $_getI64(9);
  @$pb.TagNumber(11)
  set askAdjustment($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(11)
  $core.bool hasAskAdjustment() => $_has(9);
  @$pb.TagNumber(11)
  void clearAskAdjustment() => $_clearField(11);
}

/// Skew 설정
class MarketMakingSkew extends $pb.GeneratedMessage {
  factory MarketMakingSkew({
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

  MarketMakingSkew._();

  factory MarketMakingSkew.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MarketMakingSkew.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MarketMakingSkew', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.mm'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'mode')
    ..aInt64(2, _omitFieldNames ? '' : 'triggerAmt')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'skewUnit', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarketMakingSkew clone() => MarketMakingSkew()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarketMakingSkew copyWith(void Function(MarketMakingSkew) updates) => super.copyWith((message) => updates(message as MarketMakingSkew)) as MarketMakingSkew;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarketMakingSkew create() => MarketMakingSkew._();
  @$core.override
  MarketMakingSkew createEmptyInstance() => create();
  static $pb.PbList<MarketMakingSkew> createRepeated() => $pb.PbList<MarketMakingSkew>();
  @$core.pragma('dart2js:noInline')
  static MarketMakingSkew getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MarketMakingSkew>(create);
  static MarketMakingSkew? _defaultInstance;

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
class MarketMakingTradeAnalyzer extends $pb.GeneratedMessage {
  factory MarketMakingTradeAnalyzer({
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

  MarketMakingTradeAnalyzer._();

  factory MarketMakingTradeAnalyzer.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MarketMakingTradeAnalyzer.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MarketMakingTradeAnalyzer', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.mm'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enabled')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'window', $pb.PbFieldType.OU3)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'ratioThreshold', $pb.PbFieldType.OD)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'strengthThreshold', $pb.PbFieldType.OD)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'maxDecoTick', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarketMakingTradeAnalyzer clone() => MarketMakingTradeAnalyzer()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarketMakingTradeAnalyzer copyWith(void Function(MarketMakingTradeAnalyzer) updates) => super.copyWith((message) => updates(message as MarketMakingTradeAnalyzer)) as MarketMakingTradeAnalyzer;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarketMakingTradeAnalyzer create() => MarketMakingTradeAnalyzer._();
  @$core.override
  MarketMakingTradeAnalyzer createEmptyInstance() => create();
  static $pb.PbList<MarketMakingTradeAnalyzer> createRepeated() => $pb.PbList<MarketMakingTradeAnalyzer>();
  @$core.pragma('dart2js:noInline')
  static MarketMakingTradeAnalyzer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MarketMakingTradeAnalyzer>(create);
  static MarketMakingTradeAnalyzer? _defaultInstance;

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
class MarketMakingScreening extends $pb.GeneratedMessage {
  factory MarketMakingScreening({
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

  MarketMakingScreening._();

  factory MarketMakingScreening.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MarketMakingScreening.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MarketMakingScreening', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.mm'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'maxSpreadWidthTicks', $pb.PbFieldType.O3)
    ..aInt64(2, _omitFieldNames ? '' : 'minPrice')
    ..aInt64(3, _omitFieldNames ? '' : 'maxPrice')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarketMakingScreening clone() => MarketMakingScreening()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarketMakingScreening copyWith(void Function(MarketMakingScreening) updates) => super.copyWith((message) => updates(message as MarketMakingScreening)) as MarketMakingScreening;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarketMakingScreening create() => MarketMakingScreening._();
  @$core.override
  MarketMakingScreening createEmptyInstance() => create();
  static $pb.PbList<MarketMakingScreening> createRepeated() => $pb.PbList<MarketMakingScreening>();
  @$core.pragma('dart2js:noInline')
  static MarketMakingScreening getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MarketMakingScreening>(create);
  static MarketMakingScreening? _defaultInstance;

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
class MarketMakingMomentum extends $pb.GeneratedMessage {
  factory MarketMakingMomentum({
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

  MarketMakingMomentum._();

  factory MarketMakingMomentum.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MarketMakingMomentum.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MarketMakingMomentum', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.mm'), createEmptyInstance: create)
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
  MarketMakingMomentum clone() => MarketMakingMomentum()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarketMakingMomentum copyWith(void Function(MarketMakingMomentum) updates) => super.copyWith((message) => updates(message as MarketMakingMomentum)) as MarketMakingMomentum;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarketMakingMomentum create() => MarketMakingMomentum._();
  @$core.override
  MarketMakingMomentum createEmptyInstance() => create();
  static $pb.PbList<MarketMakingMomentum> createRepeated() => $pb.PbList<MarketMakingMomentum>();
  @$core.pragma('dart2js:noInline')
  static MarketMakingMomentum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MarketMakingMomentum>(create);
  static MarketMakingMomentum? _defaultInstance;

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
class MarketMakingExposureGuard extends $pb.GeneratedMessage {
  factory MarketMakingExposureGuard({
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

  MarketMakingExposureGuard._();

  factory MarketMakingExposureGuard.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MarketMakingExposureGuard.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MarketMakingExposureGuard', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.mm'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enabled')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'reduceStartMultiple', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'maxInventoryMultiple', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarketMakingExposureGuard clone() => MarketMakingExposureGuard()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarketMakingExposureGuard copyWith(void Function(MarketMakingExposureGuard) updates) => super.copyWith((message) => updates(message as MarketMakingExposureGuard)) as MarketMakingExposureGuard;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarketMakingExposureGuard create() => MarketMakingExposureGuard._();
  @$core.override
  MarketMakingExposureGuard createEmptyInstance() => create();
  static $pb.PbList<MarketMakingExposureGuard> createRepeated() => $pb.PbList<MarketMakingExposureGuard>();
  @$core.pragma('dart2js:noInline')
  static MarketMakingExposureGuard getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MarketMakingExposureGuard>(create);
  static MarketMakingExposureGuard? _defaultInstance;

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
class MarketMakingInventoryBalancer extends $pb.GeneratedMessage {
  factory MarketMakingInventoryBalancer({
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

  MarketMakingInventoryBalancer._();

  factory MarketMakingInventoryBalancer.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MarketMakingInventoryBalancer.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MarketMakingInventoryBalancer', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.mm'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enabled')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'triggerMultiple', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'priceSkewTicks', $pb.PbFieldType.O3)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'sameSideReduction', $pb.PbFieldType.OD)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'minSameSideScale', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarketMakingInventoryBalancer clone() => MarketMakingInventoryBalancer()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarketMakingInventoryBalancer copyWith(void Function(MarketMakingInventoryBalancer) updates) => super.copyWith((message) => updates(message as MarketMakingInventoryBalancer)) as MarketMakingInventoryBalancer;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarketMakingInventoryBalancer create() => MarketMakingInventoryBalancer._();
  @$core.override
  MarketMakingInventoryBalancer createEmptyInstance() => create();
  static $pb.PbList<MarketMakingInventoryBalancer> createRepeated() => $pb.PbList<MarketMakingInventoryBalancer>();
  @$core.pragma('dart2js:noInline')
  static MarketMakingInventoryBalancer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MarketMakingInventoryBalancer>(create);
  static MarketMakingInventoryBalancer? _defaultInstance;

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
    $core.Iterable<MarketMaking>? entries,
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
    ..pc<MarketMaking>(1, _omitFieldNames ? '' : 'entries', $pb.PbFieldType.PM, subBuilder: MarketMaking.create)
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
  $pb.PbList<MarketMaking> get entries => $_getList(0);

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

/// Momentum 엔진 설정
class MomentumConfig extends $pb.GeneratedMessage {
  factory MomentumConfig({
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

  MomentumConfig._();

  factory MomentumConfig.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MomentumConfig.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MomentumConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.mm'), createEmptyInstance: create)
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
  MomentumConfig clone() => MomentumConfig()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MomentumConfig copyWith(void Function(MomentumConfig) updates) => super.copyWith((message) => updates(message as MomentumConfig)) as MomentumConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MomentumConfig create() => MomentumConfig._();
  @$core.override
  MomentumConfig createEmptyInstance() => create();
  static $pb.PbList<MomentumConfig> createRepeated() => $pb.PbList<MomentumConfig>();
  @$core.pragma('dart2js:noInline')
  static MomentumConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MomentumConfig>(create);
  static MomentumConfig? _defaultInstance;

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

/// Skew 엔진 설정
class SkewConfig extends $pb.GeneratedMessage {
  factory SkewConfig({
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

  SkewConfig._();

  factory SkewConfig.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory SkewConfig.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SkewConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.mm'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'mode')
    ..aInt64(2, _omitFieldNames ? '' : 'triggerAmt')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'skewUnit', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SkewConfig clone() => SkewConfig()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SkewConfig copyWith(void Function(SkewConfig) updates) => super.copyWith((message) => updates(message as SkewConfig)) as SkewConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SkewConfig create() => SkewConfig._();
  @$core.override
  SkewConfig createEmptyInstance() => create();
  static $pb.PbList<SkewConfig> createRepeated() => $pb.PbList<SkewConfig>();
  @$core.pragma('dart2js:noInline')
  static SkewConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SkewConfig>(create);
  static SkewConfig? _defaultInstance;

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

/// Trade Analyzer 엔진 설정
class TradeAnalyzerConfig extends $pb.GeneratedMessage {
  factory TradeAnalyzerConfig({
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

  TradeAnalyzerConfig._();

  factory TradeAnalyzerConfig.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory TradeAnalyzerConfig.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TradeAnalyzerConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.mm'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enabled')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'window', $pb.PbFieldType.O3)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'ratioThreshold', $pb.PbFieldType.OD)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'strengthThreshold', $pb.PbFieldType.OD)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'maxDecoTick', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TradeAnalyzerConfig clone() => TradeAnalyzerConfig()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TradeAnalyzerConfig copyWith(void Function(TradeAnalyzerConfig) updates) => super.copyWith((message) => updates(message as TradeAnalyzerConfig)) as TradeAnalyzerConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TradeAnalyzerConfig create() => TradeAnalyzerConfig._();
  @$core.override
  TradeAnalyzerConfig createEmptyInstance() => create();
  static $pb.PbList<TradeAnalyzerConfig> createRepeated() => $pb.PbList<TradeAnalyzerConfig>();
  @$core.pragma('dart2js:noInline')
  static TradeAnalyzerConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TradeAnalyzerConfig>(create);
  static TradeAnalyzerConfig? _defaultInstance;

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
  set window($core.int value) => $_setSignedInt32(1, value);
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

/// 순노출 hard limit 엔진 설정
class ExposureGuardConfig extends $pb.GeneratedMessage {
  factory ExposureGuardConfig({
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

  ExposureGuardConfig._();

  factory ExposureGuardConfig.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ExposureGuardConfig.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExposureGuardConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.mm'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enabled')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'reduceStartMultiple', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'maxInventoryMultiple', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExposureGuardConfig clone() => ExposureGuardConfig()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExposureGuardConfig copyWith(void Function(ExposureGuardConfig) updates) => super.copyWith((message) => updates(message as ExposureGuardConfig)) as ExposureGuardConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExposureGuardConfig create() => ExposureGuardConfig._();
  @$core.override
  ExposureGuardConfig createEmptyInstance() => create();
  static $pb.PbList<ExposureGuardConfig> createRepeated() => $pb.PbList<ExposureGuardConfig>();
  @$core.pragma('dart2js:noInline')
  static ExposureGuardConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExposureGuardConfig>(create);
  static ExposureGuardConfig? _defaultInstance;

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

/// 중기 buy/sell imbalance 복원 엔진 설정
class InventoryBalancerConfig extends $pb.GeneratedMessage {
  factory InventoryBalancerConfig({
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

  InventoryBalancerConfig._();

  factory InventoryBalancerConfig.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory InventoryBalancerConfig.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InventoryBalancerConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.mm'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enabled')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'triggerMultiple', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'priceSkewTicks', $pb.PbFieldType.O3)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'sameSideReduction', $pb.PbFieldType.OD)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'minSameSideScale', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InventoryBalancerConfig clone() => InventoryBalancerConfig()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InventoryBalancerConfig copyWith(void Function(InventoryBalancerConfig) updates) => super.copyWith((message) => updates(message as InventoryBalancerConfig)) as InventoryBalancerConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InventoryBalancerConfig create() => InventoryBalancerConfig._();
  @$core.override
  InventoryBalancerConfig createEmptyInstance() => create();
  static $pb.PbList<InventoryBalancerConfig> createRepeated() => $pb.PbList<InventoryBalancerConfig>();
  @$core.pragma('dart2js:noInline')
  static InventoryBalancerConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InventoryBalancerConfig>(create);
  static InventoryBalancerConfig? _defaultInstance;

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

/// Pre-trade Screening 엔진 설정
class ScreeningConfig extends $pb.GeneratedMessage {
  factory ScreeningConfig({
    $core.int? maxSpreadWidthTicks,
  }) {
    final result = create();
    if (maxSpreadWidthTicks != null) result.maxSpreadWidthTicks = maxSpreadWidthTicks;
    return result;
  }

  ScreeningConfig._();

  factory ScreeningConfig.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ScreeningConfig.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ScreeningConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.mm'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'maxSpreadWidthTicks', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ScreeningConfig clone() => ScreeningConfig()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ScreeningConfig copyWith(void Function(ScreeningConfig) updates) => super.copyWith((message) => updates(message as ScreeningConfig)) as ScreeningConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScreeningConfig create() => ScreeningConfig._();
  @$core.override
  ScreeningConfig createEmptyInstance() => create();
  static $pb.PbList<ScreeningConfig> createRepeated() => $pb.PbList<ScreeningConfig>();
  @$core.pragma('dart2js:noInline')
  static ScreeningConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ScreeningConfig>(create);
  static ScreeningConfig? _defaultInstance;

  /// 최대 스프레드 폭 (틱 단위, 0=비활성)
  @$pb.TagNumber(1)
  $core.int get maxSpreadWidthTicks => $_getIZ(0);
  @$pb.TagNumber(1)
  set maxSpreadWidthTicks($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMaxSpreadWidthTicks() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxSpreadWidthTicks() => $_clearField(1);
}

/// MM 엔진 전체 설정 (런타임 조회/업데이트용)
class MmEngineConfig extends $pb.GeneratedMessage {
  factory MmEngineConfig({
    MomentumConfig? momentum,
    SkewConfig? skew,
    TradeAnalyzerConfig? tradeAnalyzer,
    ExposureGuardConfig? exposureGuard,
    InventoryBalancerConfig? inventoryBalancer,
    ScreeningConfig? screening,
  }) {
    final result = create();
    if (momentum != null) result.momentum = momentum;
    if (skew != null) result.skew = skew;
    if (tradeAnalyzer != null) result.tradeAnalyzer = tradeAnalyzer;
    if (exposureGuard != null) result.exposureGuard = exposureGuard;
    if (inventoryBalancer != null) result.inventoryBalancer = inventoryBalancer;
    if (screening != null) result.screening = screening;
    return result;
  }

  MmEngineConfig._();

  factory MmEngineConfig.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MmEngineConfig.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MmEngineConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.mm'), createEmptyInstance: create)
    ..aOM<MomentumConfig>(1, _omitFieldNames ? '' : 'momentum', subBuilder: MomentumConfig.create)
    ..aOM<SkewConfig>(2, _omitFieldNames ? '' : 'skew', subBuilder: SkewConfig.create)
    ..aOM<TradeAnalyzerConfig>(3, _omitFieldNames ? '' : 'tradeAnalyzer', subBuilder: TradeAnalyzerConfig.create)
    ..aOM<ExposureGuardConfig>(4, _omitFieldNames ? '' : 'exposureGuard', subBuilder: ExposureGuardConfig.create)
    ..aOM<InventoryBalancerConfig>(5, _omitFieldNames ? '' : 'inventoryBalancer', subBuilder: InventoryBalancerConfig.create)
    ..aOM<ScreeningConfig>(6, _omitFieldNames ? '' : 'screening', subBuilder: ScreeningConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MmEngineConfig clone() => MmEngineConfig()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MmEngineConfig copyWith(void Function(MmEngineConfig) updates) => super.copyWith((message) => updates(message as MmEngineConfig)) as MmEngineConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MmEngineConfig create() => MmEngineConfig._();
  @$core.override
  MmEngineConfig createEmptyInstance() => create();
  static $pb.PbList<MmEngineConfig> createRepeated() => $pb.PbList<MmEngineConfig>();
  @$core.pragma('dart2js:noInline')
  static MmEngineConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MmEngineConfig>(create);
  static MmEngineConfig? _defaultInstance;

  /// Momentum 설정
  @$pb.TagNumber(1)
  MomentumConfig get momentum => $_getN(0);
  @$pb.TagNumber(1)
  set momentum(MomentumConfig value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMomentum() => $_has(0);
  @$pb.TagNumber(1)
  void clearMomentum() => $_clearField(1);
  @$pb.TagNumber(1)
  MomentumConfig ensureMomentum() => $_ensure(0);

  /// Skew 설정
  @$pb.TagNumber(2)
  SkewConfig get skew => $_getN(1);
  @$pb.TagNumber(2)
  set skew(SkewConfig value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasSkew() => $_has(1);
  @$pb.TagNumber(2)
  void clearSkew() => $_clearField(2);
  @$pb.TagNumber(2)
  SkewConfig ensureSkew() => $_ensure(1);

  /// Trade Analyzer 설정
  @$pb.TagNumber(3)
  TradeAnalyzerConfig get tradeAnalyzer => $_getN(2);
  @$pb.TagNumber(3)
  set tradeAnalyzer(TradeAnalyzerConfig value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasTradeAnalyzer() => $_has(2);
  @$pb.TagNumber(3)
  void clearTradeAnalyzer() => $_clearField(3);
  @$pb.TagNumber(3)
  TradeAnalyzerConfig ensureTradeAnalyzer() => $_ensure(2);

  /// 순노출 hard limit 설정
  @$pb.TagNumber(4)
  ExposureGuardConfig get exposureGuard => $_getN(3);
  @$pb.TagNumber(4)
  set exposureGuard(ExposureGuardConfig value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasExposureGuard() => $_has(3);
  @$pb.TagNumber(4)
  void clearExposureGuard() => $_clearField(4);
  @$pb.TagNumber(4)
  ExposureGuardConfig ensureExposureGuard() => $_ensure(3);

  /// 중기 imbalance 복원 설정
  @$pb.TagNumber(5)
  InventoryBalancerConfig get inventoryBalancer => $_getN(4);
  @$pb.TagNumber(5)
  set inventoryBalancer(InventoryBalancerConfig value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasInventoryBalancer() => $_has(4);
  @$pb.TagNumber(5)
  void clearInventoryBalancer() => $_clearField(5);
  @$pb.TagNumber(5)
  InventoryBalancerConfig ensureInventoryBalancer() => $_ensure(4);

  /// Pre-trade Screening 설정
  @$pb.TagNumber(6)
  ScreeningConfig get screening => $_getN(5);
  @$pb.TagNumber(6)
  set screening(ScreeningConfig value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasScreening() => $_has(5);
  @$pb.TagNumber(6)
  void clearScreening() => $_clearField(6);
  @$pb.TagNumber(6)
  ScreeningConfig ensureScreening() => $_ensure(5);
}

/// Momentum 런타임 상태
class MomentumState extends $pb.GeneratedMessage {
  factory MomentumState({
    $core.String? direction,
    $fixnum.Int64? bidAdjustment,
    $fixnum.Int64? askAdjustment,
  }) {
    final result = create();
    if (direction != null) result.direction = direction;
    if (bidAdjustment != null) result.bidAdjustment = bidAdjustment;
    if (askAdjustment != null) result.askAdjustment = askAdjustment;
    return result;
  }

  MomentumState._();

  factory MomentumState.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MomentumState.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MomentumState', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.mm'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'direction')
    ..aInt64(2, _omitFieldNames ? '' : 'bidAdjustment')
    ..aInt64(3, _omitFieldNames ? '' : 'askAdjustment')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MomentumState clone() => MomentumState()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MomentumState copyWith(void Function(MomentumState) updates) => super.copyWith((message) => updates(message as MomentumState)) as MomentumState;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MomentumState create() => MomentumState._();
  @$core.override
  MomentumState createEmptyInstance() => create();
  static $pb.PbList<MomentumState> createRepeated() => $pb.PbList<MomentumState>();
  @$core.pragma('dart2js:noInline')
  static MomentumState getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MomentumState>(create);
  static MomentumState? _defaultInstance;

  /// 현재 모멘텀 방향 ("up", "down", "neutral")
  @$pb.TagNumber(1)
  $core.String get direction => $_getSZ(0);
  @$pb.TagNumber(1)
  set direction($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDirection() => $_has(0);
  @$pb.TagNumber(1)
  void clearDirection() => $_clearField(1);

  /// 현재 bid 가격 조정값 (Price internal representation)
  @$pb.TagNumber(2)
  $fixnum.Int64 get bidAdjustment => $_getI64(1);
  @$pb.TagNumber(2)
  set bidAdjustment($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasBidAdjustment() => $_has(1);
  @$pb.TagNumber(2)
  void clearBidAdjustment() => $_clearField(2);

  /// 현재 ask 가격 조정값 (Price internal representation)
  @$pb.TagNumber(3)
  $fixnum.Int64 get askAdjustment => $_getI64(2);
  @$pb.TagNumber(3)
  set askAdjustment($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAskAdjustment() => $_has(2);
  @$pb.TagNumber(3)
  void clearAskAdjustment() => $_clearField(3);
}

/// Skew 런타임 상태
class SkewState extends $pb.GeneratedMessage {
  factory SkewState({
    $fixnum.Int64? netTraded,
  }) {
    final result = create();
    if (netTraded != null) result.netTraded = netTraded;
    return result;
  }

  SkewState._();

  factory SkewState.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory SkewState.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SkewState', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.mm'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'netTraded')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SkewState clone() => SkewState()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SkewState copyWith(void Function(SkewState) updates) => super.copyWith((message) => updates(message as SkewState)) as SkewState;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SkewState create() => SkewState._();
  @$core.override
  SkewState createEmptyInstance() => create();
  static $pb.PbList<SkewState> createRepeated() => $pb.PbList<SkewState>();
  @$core.pragma('dart2js:noInline')
  static SkewState getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SkewState>(create);
  static SkewState? _defaultInstance;

  /// 현재 누적 순매매 수량
  @$pb.TagNumber(1)
  $fixnum.Int64 get netTraded => $_getI64(0);
  @$pb.TagNumber(1)
  set netTraded($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasNetTraded() => $_has(0);
  @$pb.TagNumber(1)
  void clearNetTraded() => $_clearField(1);
}

/// Trade Analyzer 런타임 상태
class TradeAnalyzerState extends $pb.GeneratedMessage {
  factory TradeAnalyzerState({
    $core.int? decoTick,
    $core.int? fillCount,
  }) {
    final result = create();
    if (decoTick != null) result.decoTick = decoTick;
    if (fillCount != null) result.fillCount = fillCount;
    return result;
  }

  TradeAnalyzerState._();

  factory TradeAnalyzerState.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory TradeAnalyzerState.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TradeAnalyzerState', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.mm'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'decoTick', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'fillCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TradeAnalyzerState clone() => TradeAnalyzerState()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TradeAnalyzerState copyWith(void Function(TradeAnalyzerState) updates) => super.copyWith((message) => updates(message as TradeAnalyzerState)) as TradeAnalyzerState;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TradeAnalyzerState create() => TradeAnalyzerState._();
  @$core.override
  TradeAnalyzerState createEmptyInstance() => create();
  static $pb.PbList<TradeAnalyzerState> createRepeated() => $pb.PbList<TradeAnalyzerState>();
  @$core.pragma('dart2js:noInline')
  static TradeAnalyzerState getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TradeAnalyzerState>(create);
  static TradeAnalyzerState? _defaultInstance;

  /// 현재 decoration 틱 수
  @$pb.TagNumber(1)
  $core.int get decoTick => $_getIZ(0);
  @$pb.TagNumber(1)
  set decoTick($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDecoTick() => $_has(0);
  @$pb.TagNumber(1)
  void clearDecoTick() => $_clearField(1);

  /// 현재 윈도우 내 체결 횟수
  @$pb.TagNumber(2)
  $core.int get fillCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set fillCount($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFillCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearFillCount() => $_clearField(2);
}

/// 순노출 guard 런타임 상태
class ExposureGuardState extends $pb.GeneratedMessage {
  factory ExposureGuardState({
    $fixnum.Int64? netExposure,
    $core.double? bidScale,
    $core.double? askScale,
  }) {
    final result = create();
    if (netExposure != null) result.netExposure = netExposure;
    if (bidScale != null) result.bidScale = bidScale;
    if (askScale != null) result.askScale = askScale;
    return result;
  }

  ExposureGuardState._();

  factory ExposureGuardState.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ExposureGuardState.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExposureGuardState', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.mm'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'netExposure')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'bidScale', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'askScale', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExposureGuardState clone() => ExposureGuardState()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExposureGuardState copyWith(void Function(ExposureGuardState) updates) => super.copyWith((message) => updates(message as ExposureGuardState)) as ExposureGuardState;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExposureGuardState create() => ExposureGuardState._();
  @$core.override
  ExposureGuardState createEmptyInstance() => create();
  static $pb.PbList<ExposureGuardState> createRepeated() => $pb.PbList<ExposureGuardState>();
  @$core.pragma('dart2js:noInline')
  static ExposureGuardState getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExposureGuardState>(create);
  static ExposureGuardState? _defaultInstance;

  /// 현재 순노출 수량
  @$pb.TagNumber(1)
  $fixnum.Int64 get netExposure => $_getI64(0);
  @$pb.TagNumber(1)
  set netExposure($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasNetExposure() => $_has(0);
  @$pb.TagNumber(1)
  void clearNetExposure() => $_clearField(1);

  /// 현재 bid 수량 스케일 (0.0 ~ 1.0)
  @$pb.TagNumber(2)
  $core.double get bidScale => $_getN(1);
  @$pb.TagNumber(2)
  set bidScale($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasBidScale() => $_has(1);
  @$pb.TagNumber(2)
  void clearBidScale() => $_clearField(2);

  /// 현재 ask 수량 스케일 (0.0 ~ 1.0)
  @$pb.TagNumber(3)
  $core.double get askScale => $_getN(2);
  @$pb.TagNumber(3)
  set askScale($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAskScale() => $_has(2);
  @$pb.TagNumber(3)
  void clearAskScale() => $_clearField(3);
}

/// InventoryBalancer 런타임 상태
class InventoryBalancerState extends $pb.GeneratedMessage {
  factory InventoryBalancerState({
    $fixnum.Int64? netFlow,
    $core.int? priceShiftTicks,
    $core.double? bidScale,
    $core.double? askScale,
  }) {
    final result = create();
    if (netFlow != null) result.netFlow = netFlow;
    if (priceShiftTicks != null) result.priceShiftTicks = priceShiftTicks;
    if (bidScale != null) result.bidScale = bidScale;
    if (askScale != null) result.askScale = askScale;
    return result;
  }

  InventoryBalancerState._();

  factory InventoryBalancerState.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory InventoryBalancerState.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InventoryBalancerState', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.mm'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'netFlow')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'priceShiftTicks', $pb.PbFieldType.O3)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'bidScale', $pb.PbFieldType.OD)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'askScale', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InventoryBalancerState clone() => InventoryBalancerState()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InventoryBalancerState copyWith(void Function(InventoryBalancerState) updates) => super.copyWith((message) => updates(message as InventoryBalancerState)) as InventoryBalancerState;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InventoryBalancerState create() => InventoryBalancerState._();
  @$core.override
  InventoryBalancerState createEmptyInstance() => create();
  static $pb.PbList<InventoryBalancerState> createRepeated() => $pb.PbList<InventoryBalancerState>();
  @$core.pragma('dart2js:noInline')
  static InventoryBalancerState getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InventoryBalancerState>(create);
  static InventoryBalancerState? _defaultInstance;

  /// 현재 누적 순매매 흐름
  @$pb.TagNumber(1)
  $fixnum.Int64 get netFlow => $_getI64(0);
  @$pb.TagNumber(1)
  set netFlow($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasNetFlow() => $_has(0);
  @$pb.TagNumber(1)
  void clearNetFlow() => $_clearField(1);

  /// 현재 가격 중심 이동 틱 수
  @$pb.TagNumber(2)
  $core.int get priceShiftTicks => $_getIZ(1);
  @$pb.TagNumber(2)
  set priceShiftTicks($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPriceShiftTicks() => $_has(1);
  @$pb.TagNumber(2)
  void clearPriceShiftTicks() => $_clearField(2);

  /// 현재 bid 수량 스케일 (0.0 ~ 1.0)
  @$pb.TagNumber(3)
  $core.double get bidScale => $_getN(2);
  @$pb.TagNumber(3)
  set bidScale($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasBidScale() => $_has(2);
  @$pb.TagNumber(3)
  void clearBidScale() => $_clearField(3);

  /// 현재 ask 수량 스케일 (0.0 ~ 1.0)
  @$pb.TagNumber(4)
  $core.double get askScale => $_getN(3);
  @$pb.TagNumber(4)
  set askScale($core.double value) => $_setDouble(3, value);
  @$pb.TagNumber(4)
  $core.bool hasAskScale() => $_has(3);
  @$pb.TagNumber(4)
  void clearAskScale() => $_clearField(4);
}

/// MM 엔진 전체 런타임 상태 스냅샷
class MmEngineRuntimeState extends $pb.GeneratedMessage {
  factory MmEngineRuntimeState({
    $core.String? symbol,
    $fixnum.Int64? timestamp,
    MomentumState? momentum,
    SkewState? skew,
    TradeAnalyzerState? tradeAnalyzer,
    ExposureGuardState? exposureGuard,
    InventoryBalancerState? inventoryBalancer,
  }) {
    final result = create();
    if (symbol != null) result.symbol = symbol;
    if (timestamp != null) result.timestamp = timestamp;
    if (momentum != null) result.momentum = momentum;
    if (skew != null) result.skew = skew;
    if (tradeAnalyzer != null) result.tradeAnalyzer = tradeAnalyzer;
    if (exposureGuard != null) result.exposureGuard = exposureGuard;
    if (inventoryBalancer != null) result.inventoryBalancer = inventoryBalancer;
    return result;
  }

  MmEngineRuntimeState._();

  factory MmEngineRuntimeState.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MmEngineRuntimeState.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MmEngineRuntimeState', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.mm'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'symbol')
    ..aInt64(2, _omitFieldNames ? '' : 'timestamp')
    ..aOM<MomentumState>(3, _omitFieldNames ? '' : 'momentum', subBuilder: MomentumState.create)
    ..aOM<SkewState>(4, _omitFieldNames ? '' : 'skew', subBuilder: SkewState.create)
    ..aOM<TradeAnalyzerState>(5, _omitFieldNames ? '' : 'tradeAnalyzer', subBuilder: TradeAnalyzerState.create)
    ..aOM<ExposureGuardState>(6, _omitFieldNames ? '' : 'exposureGuard', subBuilder: ExposureGuardState.create)
    ..aOM<InventoryBalancerState>(7, _omitFieldNames ? '' : 'inventoryBalancer', subBuilder: InventoryBalancerState.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MmEngineRuntimeState clone() => MmEngineRuntimeState()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MmEngineRuntimeState copyWith(void Function(MmEngineRuntimeState) updates) => super.copyWith((message) => updates(message as MmEngineRuntimeState)) as MmEngineRuntimeState;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MmEngineRuntimeState create() => MmEngineRuntimeState._();
  @$core.override
  MmEngineRuntimeState createEmptyInstance() => create();
  static $pb.PbList<MmEngineRuntimeState> createRepeated() => $pb.PbList<MmEngineRuntimeState>();
  @$core.pragma('dart2js:noInline')
  static MmEngineRuntimeState getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MmEngineRuntimeState>(create);
  static MmEngineRuntimeState? _defaultInstance;

  /// ISIN 심볼
  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => $_clearField(1);

  /// 상태 스냅샷 타임스탬프 (Unix nanoseconds)
  @$pb.TagNumber(2)
  $fixnum.Int64 get timestamp => $_getI64(1);
  @$pb.TagNumber(2)
  set timestamp($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTimestamp() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimestamp() => $_clearField(2);

  /// Momentum 상태
  @$pb.TagNumber(3)
  MomentumState get momentum => $_getN(2);
  @$pb.TagNumber(3)
  set momentum(MomentumState value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasMomentum() => $_has(2);
  @$pb.TagNumber(3)
  void clearMomentum() => $_clearField(3);
  @$pb.TagNumber(3)
  MomentumState ensureMomentum() => $_ensure(2);

  /// Skew 상태
  @$pb.TagNumber(4)
  SkewState get skew => $_getN(3);
  @$pb.TagNumber(4)
  set skew(SkewState value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasSkew() => $_has(3);
  @$pb.TagNumber(4)
  void clearSkew() => $_clearField(4);
  @$pb.TagNumber(4)
  SkewState ensureSkew() => $_ensure(3);

  /// Trade Analyzer 상태
  @$pb.TagNumber(5)
  TradeAnalyzerState get tradeAnalyzer => $_getN(4);
  @$pb.TagNumber(5)
  set tradeAnalyzer(TradeAnalyzerState value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasTradeAnalyzer() => $_has(4);
  @$pb.TagNumber(5)
  void clearTradeAnalyzer() => $_clearField(5);
  @$pb.TagNumber(5)
  TradeAnalyzerState ensureTradeAnalyzer() => $_ensure(4);

  /// 순노출 guard 상태
  @$pb.TagNumber(6)
  ExposureGuardState get exposureGuard => $_getN(5);
  @$pb.TagNumber(6)
  set exposureGuard(ExposureGuardState value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasExposureGuard() => $_has(5);
  @$pb.TagNumber(6)
  void clearExposureGuard() => $_clearField(6);
  @$pb.TagNumber(6)
  ExposureGuardState ensureExposureGuard() => $_ensure(5);

  /// InventoryBalancer 상태
  @$pb.TagNumber(7)
  InventoryBalancerState get inventoryBalancer => $_getN(6);
  @$pb.TagNumber(7)
  set inventoryBalancer(InventoryBalancerState value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasInventoryBalancer() => $_has(6);
  @$pb.TagNumber(7)
  void clearInventoryBalancer() => $_clearField(7);
  @$pb.TagNumber(7)
  InventoryBalancerState ensureInventoryBalancer() => $_ensure(6);
}

/// GetMmEngineConfig
class GetMmEngineConfigRequest extends $pb.GeneratedMessage {
  factory GetMmEngineConfigRequest({
    $core.String? symbol,
  }) {
    final result = create();
    if (symbol != null) result.symbol = symbol;
    return result;
  }

  GetMmEngineConfigRequest._();

  factory GetMmEngineConfigRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetMmEngineConfigRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetMmEngineConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.mm'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'symbol')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMmEngineConfigRequest clone() => GetMmEngineConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMmEngineConfigRequest copyWith(void Function(GetMmEngineConfigRequest) updates) => super.copyWith((message) => updates(message as GetMmEngineConfigRequest)) as GetMmEngineConfigRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMmEngineConfigRequest create() => GetMmEngineConfigRequest._();
  @$core.override
  GetMmEngineConfigRequest createEmptyInstance() => create();
  static $pb.PbList<GetMmEngineConfigRequest> createRepeated() => $pb.PbList<GetMmEngineConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static GetMmEngineConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMmEngineConfigRequest>(create);
  static GetMmEngineConfigRequest? _defaultInstance;

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

/// UpdateMmEngineConfig
class UpdateMmEngineConfigRequest extends $pb.GeneratedMessage {
  factory UpdateMmEngineConfigRequest({
    $core.String? symbol,
    MmEngineConfig? config,
  }) {
    final result = create();
    if (symbol != null) result.symbol = symbol;
    if (config != null) result.config = config;
    return result;
  }

  UpdateMmEngineConfigRequest._();

  factory UpdateMmEngineConfigRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UpdateMmEngineConfigRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateMmEngineConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.mm'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'symbol')
    ..aOM<MmEngineConfig>(2, _omitFieldNames ? '' : 'config', subBuilder: MmEngineConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateMmEngineConfigRequest clone() => UpdateMmEngineConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateMmEngineConfigRequest copyWith(void Function(UpdateMmEngineConfigRequest) updates) => super.copyWith((message) => updates(message as UpdateMmEngineConfigRequest)) as UpdateMmEngineConfigRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateMmEngineConfigRequest create() => UpdateMmEngineConfigRequest._();
  @$core.override
  UpdateMmEngineConfigRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateMmEngineConfigRequest> createRepeated() => $pb.PbList<UpdateMmEngineConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateMmEngineConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateMmEngineConfigRequest>(create);
  static UpdateMmEngineConfigRequest? _defaultInstance;

  /// ISIN 심볼
  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => $_clearField(1);

  /// 업데이트할 엔진 설정
  @$pb.TagNumber(2)
  MmEngineConfig get config => $_getN(1);
  @$pb.TagNumber(2)
  set config(MmEngineConfig value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfig() => $_clearField(2);
  @$pb.TagNumber(2)
  MmEngineConfig ensureConfig() => $_ensure(1);
}

/// StreamMmEngineState
class StreamMmEngineStateRequest extends $pb.GeneratedMessage {
  factory StreamMmEngineStateRequest({
    $core.String? symbol,
  }) {
    final result = create();
    if (symbol != null) result.symbol = symbol;
    return result;
  }

  StreamMmEngineStateRequest._();

  factory StreamMmEngineStateRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory StreamMmEngineStateRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StreamMmEngineStateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.mm'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'symbol')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamMmEngineStateRequest clone() => StreamMmEngineStateRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamMmEngineStateRequest copyWith(void Function(StreamMmEngineStateRequest) updates) => super.copyWith((message) => updates(message as StreamMmEngineStateRequest)) as StreamMmEngineStateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamMmEngineStateRequest create() => StreamMmEngineStateRequest._();
  @$core.override
  StreamMmEngineStateRequest createEmptyInstance() => create();
  static $pb.PbList<StreamMmEngineStateRequest> createRepeated() => $pb.PbList<StreamMmEngineStateRequest>();
  @$core.pragma('dart2js:noInline')
  static StreamMmEngineStateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamMmEngineStateRequest>(create);
  static StreamMmEngineStateRequest? _defaultInstance;

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


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
