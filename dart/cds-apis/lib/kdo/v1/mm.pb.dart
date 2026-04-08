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

import 'common.pb.dart' as $1;
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

/// MM 엔진 설정 (MmConfig 대응)
class MarketMakingConfiguration extends $pb.GeneratedMessage {
  factory MarketMakingConfiguration({
    $core.bool? enabled,
    MarketMakingPricing? pricing,
    MarketMakingTradeAnalyzer? tradeAnalyzer,
    MarketMakingMomentum? momentum,
    MarketMakingExposureBalancer? exposureBalancer,
    $fixnum.Int64? bidAdjustment,
    $fixnum.Int64? askAdjustment,
    $fixnum.Int64? bidQuantity,
    $fixnum.Int64? askQuantity,
    $fixnum.Int64? bidBasis,
    $fixnum.Int64? askBasis,
    $fixnum.Int64? bidOffset,
    $fixnum.Int64? askOffset,
  }) {
    final result = create();
    if (enabled != null) result.enabled = enabled;
    if (pricing != null) result.pricing = pricing;
    if (tradeAnalyzer != null) result.tradeAnalyzer = tradeAnalyzer;
    if (momentum != null) result.momentum = momentum;
    if (exposureBalancer != null) result.exposureBalancer = exposureBalancer;
    if (bidAdjustment != null) result.bidAdjustment = bidAdjustment;
    if (askAdjustment != null) result.askAdjustment = askAdjustment;
    if (bidQuantity != null) result.bidQuantity = bidQuantity;
    if (askQuantity != null) result.askQuantity = askQuantity;
    if (bidBasis != null) result.bidBasis = bidBasis;
    if (askBasis != null) result.askBasis = askBasis;
    if (bidOffset != null) result.bidOffset = bidOffset;
    if (askOffset != null) result.askOffset = askOffset;
    return result;
  }

  MarketMakingConfiguration._();

  factory MarketMakingConfiguration.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MarketMakingConfiguration.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MarketMakingConfiguration', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.mm'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enabled')
    ..aOM<MarketMakingPricing>(2, _omitFieldNames ? '' : 'pricing', subBuilder: MarketMakingPricing.create)
    ..aOM<MarketMakingTradeAnalyzer>(3, _omitFieldNames ? '' : 'tradeAnalyzer', subBuilder: MarketMakingTradeAnalyzer.create)
    ..aOM<MarketMakingMomentum>(5, _omitFieldNames ? '' : 'momentum', subBuilder: MarketMakingMomentum.create)
    ..aOM<MarketMakingExposureBalancer>(6, _omitFieldNames ? '' : 'exposureBalancer', subBuilder: MarketMakingExposureBalancer.create)
    ..aInt64(10, _omitFieldNames ? '' : 'bidAdjustment')
    ..aInt64(11, _omitFieldNames ? '' : 'askAdjustment')
    ..aInt64(12, _omitFieldNames ? '' : 'bidQuantity')
    ..aInt64(13, _omitFieldNames ? '' : 'askQuantity')
    ..aInt64(14, _omitFieldNames ? '' : 'bidBasis')
    ..aInt64(15, _omitFieldNames ? '' : 'askBasis')
    ..aInt64(16, _omitFieldNames ? '' : 'bidOffset')
    ..aInt64(17, _omitFieldNames ? '' : 'askOffset')
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

  /// MM 활성화 여부
  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => $_clearField(1);

  /// NAV pricing 상세 설정 (pricing = "nav" 일 때 사용)
  @$pb.TagNumber(2)
  MarketMakingPricing get pricing => $_getN(1);
  @$pb.TagNumber(2)
  set pricing(MarketMakingPricing value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPricing() => $_has(1);
  @$pb.TagNumber(2)
  void clearPricing() => $_clearField(2);
  @$pb.TagNumber(2)
  MarketMakingPricing ensurePricing() => $_ensure(1);

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

  /// Momentum 설정 (최근 가격 흐름 → bid/ask 조정)
  @$pb.TagNumber(5)
  MarketMakingMomentum get momentum => $_getN(3);
  @$pb.TagNumber(5)
  set momentum(MarketMakingMomentum value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasMomentum() => $_has(3);
  @$pb.TagNumber(5)
  void clearMomentum() => $_clearField(5);
  @$pb.TagNumber(5)
  MarketMakingMomentum ensureMomentum() => $_ensure(3);

  /// 통합 포지션 관리 설정
  @$pb.TagNumber(6)
  MarketMakingExposureBalancer get exposureBalancer => $_getN(4);
  @$pb.TagNumber(6)
  set exposureBalancer(MarketMakingExposureBalancer value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasExposureBalancer() => $_has(4);
  @$pb.TagNumber(6)
  void clearExposureBalancer() => $_clearField(6);
  @$pb.TagNumber(6)
  MarketMakingExposureBalancer ensureExposureBalancer() => $_ensure(4);

  /// 기준가격 대비 bid 조정값 (Price internal representation)
  @$pb.TagNumber(10)
  $fixnum.Int64 get bidAdjustment => $_getI64(5);
  @$pb.TagNumber(10)
  set bidAdjustment($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(10)
  $core.bool hasBidAdjustment() => $_has(5);
  @$pb.TagNumber(10)
  void clearBidAdjustment() => $_clearField(10);

  /// 기준가격 대비 ask 조정값 (Price internal representation)
  @$pb.TagNumber(11)
  $fixnum.Int64 get askAdjustment => $_getI64(6);
  @$pb.TagNumber(11)
  set askAdjustment($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(11)
  $core.bool hasAskAdjustment() => $_has(6);
  @$pb.TagNumber(11)
  void clearAskAdjustment() => $_clearField(11);

  /// 레벨당 매수 수량
  @$pb.TagNumber(12)
  $fixnum.Int64 get bidQuantity => $_getI64(7);
  @$pb.TagNumber(12)
  set bidQuantity($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(12)
  $core.bool hasBidQuantity() => $_has(7);
  @$pb.TagNumber(12)
  void clearBidQuantity() => $_clearField(12);

  /// 레벨당 매도 수량
  @$pb.TagNumber(13)
  $fixnum.Int64 get askQuantity => $_getI64(8);
  @$pb.TagNumber(13)
  set askQuantity($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(13)
  $core.bool hasAskQuantity() => $_has(8);
  @$pb.TagNumber(13)
  void clearAskQuantity() => $_clearField(13);

  /// NAV 계산용 bid basis (Price internal representation)
  @$pb.TagNumber(14)
  $fixnum.Int64 get bidBasis => $_getI64(9);
  @$pb.TagNumber(14)
  set bidBasis($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(14)
  $core.bool hasBidBasis() => $_has(9);
  @$pb.TagNumber(14)
  void clearBidBasis() => $_clearField(14);

  /// NAV 계산용 ask basis (Price internal representation)
  @$pb.TagNumber(15)
  $fixnum.Int64 get askBasis => $_getI64(10);
  @$pb.TagNumber(15)
  set askBasis($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(15)
  $core.bool hasAskBasis() => $_has(10);
  @$pb.TagNumber(15)
  void clearAskBasis() => $_clearField(15);

  /// NAV+adj 기준가 대비 bid 추가 gap (Price internal representation)
  @$pb.TagNumber(16)
  $fixnum.Int64 get bidOffset => $_getI64(11);
  @$pb.TagNumber(16)
  set bidOffset($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(16)
  $core.bool hasBidOffset() => $_has(11);
  @$pb.TagNumber(16)
  void clearBidOffset() => $_clearField(16);

  /// NAV+adj 기준가 대비 ask 추가 gap (Price internal representation)
  @$pb.TagNumber(17)
  $fixnum.Int64 get askOffset => $_getI64(12);
  @$pb.TagNumber(17)
  set askOffset($fixnum.Int64 value) => $_setInt64(12, value);
  @$pb.TagNumber(17)
  $core.bool hasAskOffset() => $_has(12);
  @$pb.TagNumber(17)
  void clearAskOffset() => $_clearField(17);
}

enum MarketMakingPricing_Pricing {
  plainFollow, 
  meanBidAsk, 
  nav, 
  krxNav, 
  notSet
}

/// NAV pricing 상세 설정
class MarketMakingPricing extends $pb.GeneratedMessage {
  factory MarketMakingPricing({
    PlainFollow? plainFollow,
    MeanBidAsk? meanBidAsk,
    Nav? nav,
    KrxNav? krxNav,
  }) {
    final result = create();
    if (plainFollow != null) result.plainFollow = plainFollow;
    if (meanBidAsk != null) result.meanBidAsk = meanBidAsk;
    if (nav != null) result.nav = nav;
    if (krxNav != null) result.krxNav = krxNav;
    return result;
  }

  MarketMakingPricing._();

  factory MarketMakingPricing.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MarketMakingPricing.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, MarketMakingPricing_Pricing> _MarketMakingPricing_PricingByTag = {
    1 : MarketMakingPricing_Pricing.plainFollow,
    2 : MarketMakingPricing_Pricing.meanBidAsk,
    3 : MarketMakingPricing_Pricing.nav,
    4 : MarketMakingPricing_Pricing.krxNav,
    0 : MarketMakingPricing_Pricing.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MarketMakingPricing', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.mm'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4])
    ..aOM<PlainFollow>(1, _omitFieldNames ? '' : 'plainFollow', subBuilder: PlainFollow.create)
    ..aOM<MeanBidAsk>(2, _omitFieldNames ? '' : 'meanBidAsk', subBuilder: MeanBidAsk.create)
    ..aOM<Nav>(3, _omitFieldNames ? '' : 'nav', subBuilder: Nav.create)
    ..aOM<KrxNav>(4, _omitFieldNames ? '' : 'krxNav', subBuilder: KrxNav.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarketMakingPricing clone() => MarketMakingPricing()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarketMakingPricing copyWith(void Function(MarketMakingPricing) updates) => super.copyWith((message) => updates(message as MarketMakingPricing)) as MarketMakingPricing;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarketMakingPricing create() => MarketMakingPricing._();
  @$core.override
  MarketMakingPricing createEmptyInstance() => create();
  static $pb.PbList<MarketMakingPricing> createRepeated() => $pb.PbList<MarketMakingPricing>();
  @$core.pragma('dart2js:noInline')
  static MarketMakingPricing getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MarketMakingPricing>(create);
  static MarketMakingPricing? _defaultInstance;

  MarketMakingPricing_Pricing whichPricing() => _MarketMakingPricing_PricingByTag[$_whichOneof(0)]!;
  void clearPricing() => $_clearField($_whichOneof(0));

  /// PDF 기반 nav 계산 및 헷지 프라이싱
  @$pb.TagNumber(1)
  PlainFollow get plainFollow => $_getN(0);
  @$pb.TagNumber(1)
  set plainFollow(PlainFollow value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPlainFollow() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlainFollow() => $_clearField(1);
  @$pb.TagNumber(1)
  PlainFollow ensurePlainFollow() => $_ensure(0);

  /// 지수 추종 헷지 프라이싱
  @$pb.TagNumber(2)
  MeanBidAsk get meanBidAsk => $_getN(1);
  @$pb.TagNumber(2)
  set meanBidAsk(MeanBidAsk value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasMeanBidAsk() => $_has(1);
  @$pb.TagNumber(2)
  void clearMeanBidAsk() => $_clearField(2);
  @$pb.TagNumber(2)
  MeanBidAsk ensureMeanBidAsk() => $_ensure(1);

  /// 선물 베이시스 기반 프라이싱
  @$pb.TagNumber(3)
  Nav get nav => $_getN(2);
  @$pb.TagNumber(3)
  set nav(Nav value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasNav() => $_has(2);
  @$pb.TagNumber(3)
  void clearNav() => $_clearField(3);
  @$pb.TagNumber(3)
  Nav ensureNav() => $_ensure(2);

  /// 레버리지 선물 기반 프라이싱
  @$pb.TagNumber(4)
  KrxNav get krxNav => $_getN(3);
  @$pb.TagNumber(4)
  set krxNav(KrxNav value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasKrxNav() => $_has(3);
  @$pb.TagNumber(4)
  void clearKrxNav() => $_clearField(4);
  @$pb.TagNumber(4)
  KrxNav ensureKrxNav() => $_ensure(3);
}

/// EtfPricing::PdfNavHedge
class PlainFollow extends $pb.GeneratedMessage {
  factory PlainFollow() => create();

  PlainFollow._();

  factory PlainFollow.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory PlainFollow.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PlainFollow', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.mm'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PlainFollow clone() => PlainFollow()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PlainFollow copyWith(void Function(PlainFollow) updates) => super.copyWith((message) => updates(message as PlainFollow)) as PlainFollow;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PlainFollow create() => PlainFollow._();
  @$core.override
  PlainFollow createEmptyInstance() => create();
  static $pb.PbList<PlainFollow> createRepeated() => $pb.PbList<PlainFollow>();
  @$core.pragma('dart2js:noInline')
  static PlainFollow getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PlainFollow>(create);
  static PlainFollow? _defaultInstance;
}

/// EtfPricing::IndexTrackingHedge
class MeanBidAsk extends $pb.GeneratedMessage {
  factory MeanBidAsk() => create();

  MeanBidAsk._();

  factory MeanBidAsk.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MeanBidAsk.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MeanBidAsk', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.mm'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MeanBidAsk clone() => MeanBidAsk()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MeanBidAsk copyWith(void Function(MeanBidAsk) updates) => super.copyWith((message) => updates(message as MeanBidAsk)) as MeanBidAsk;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MeanBidAsk create() => MeanBidAsk._();
  @$core.override
  MeanBidAsk createEmptyInstance() => create();
  static $pb.PbList<MeanBidAsk> createRepeated() => $pb.PbList<MeanBidAsk>();
  @$core.pragma('dart2js:noInline')
  static MeanBidAsk getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MeanBidAsk>(create);
  static MeanBidAsk? _defaultInstance;
}

/// EtfPricing::FutureBasis { prev_index }
class Nav extends $pb.GeneratedMessage {
  factory Nav({
    $1.EtfPricing? etfPricing,
  }) {
    final result = create();
    if (etfPricing != null) result.etfPricing = etfPricing;
    return result;
  }

  Nav._();

  factory Nav.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Nav.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Nav', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.mm'), createEmptyInstance: create)
    ..aOM<$1.EtfPricing>(1, _omitFieldNames ? '' : 'etfPricing', subBuilder: $1.EtfPricing.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Nav clone() => Nav()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Nav copyWith(void Function(Nav) updates) => super.copyWith((message) => updates(message as Nav)) as Nav;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Nav create() => Nav._();
  @$core.override
  Nav createEmptyInstance() => create();
  static $pb.PbList<Nav> createRepeated() => $pb.PbList<Nav>();
  @$core.pragma('dart2js:noInline')
  static Nav getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Nav>(create);
  static Nav? _defaultInstance;

  /// 이전 지수 (Price internal representation)
  @$pb.TagNumber(1)
  $1.EtfPricing get etfPricing => $_getN(0);
  @$pb.TagNumber(1)
  set etfPricing($1.EtfPricing value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasEtfPricing() => $_has(0);
  @$pb.TagNumber(1)
  void clearEtfPricing() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.EtfPricing ensureEtfPricing() => $_ensure(0);
}

/// EtfPricing::LeverageFuture { prev_index, prev_future }
class KrxNav extends $pb.GeneratedMessage {
  factory KrxNav({
    $fixnum.Int64? prevIndex,
    $fixnum.Int64? prevFuture,
  }) {
    final result = create();
    if (prevIndex != null) result.prevIndex = prevIndex;
    if (prevFuture != null) result.prevFuture = prevFuture;
    return result;
  }

  KrxNav._();

  factory KrxNav.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory KrxNav.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KrxNav', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.mm'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'prevIndex')
    ..aInt64(2, _omitFieldNames ? '' : 'prevFuture')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  KrxNav clone() => KrxNav()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  KrxNav copyWith(void Function(KrxNav) updates) => super.copyWith((message) => updates(message as KrxNav)) as KrxNav;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KrxNav create() => KrxNav._();
  @$core.override
  KrxNav createEmptyInstance() => create();
  static $pb.PbList<KrxNav> createRepeated() => $pb.PbList<KrxNav>();
  @$core.pragma('dart2js:noInline')
  static KrxNav getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KrxNav>(create);
  static KrxNav? _defaultInstance;

  /// 이전 지수 (Price internal representation)
  @$pb.TagNumber(1)
  $fixnum.Int64 get prevIndex => $_getI64(0);
  @$pb.TagNumber(1)
  set prevIndex($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPrevIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrevIndex() => $_clearField(1);

  /// 이전 선물 (Price internal representation)
  @$pb.TagNumber(2)
  $fixnum.Int64 get prevFuture => $_getI64(1);
  @$pb.TagNumber(2)
  set prevFuture($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPrevFuture() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrevFuture() => $_clearField(2);
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

/// 통합 포지션 관리 설정 (soft rebalance + hard limit)
class MarketMakingExposureBalancer extends $pb.GeneratedMessage {
  factory MarketMakingExposureBalancer({
    $core.bool? enabled,
    $core.int? triggerMultiple,
    $core.int? priceSkewTicks,
    $core.int? limitMultiple,
  }) {
    final result = create();
    if (enabled != null) result.enabled = enabled;
    if (triggerMultiple != null) result.triggerMultiple = triggerMultiple;
    if (priceSkewTicks != null) result.priceSkewTicks = priceSkewTicks;
    if (limitMultiple != null) result.limitMultiple = limitMultiple;
    return result;
  }

  MarketMakingExposureBalancer._();

  factory MarketMakingExposureBalancer.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MarketMakingExposureBalancer.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MarketMakingExposureBalancer', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.mm'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enabled')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'triggerMultiple', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'priceSkewTicks', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'limitMultiple', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarketMakingExposureBalancer clone() => MarketMakingExposureBalancer()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarketMakingExposureBalancer copyWith(void Function(MarketMakingExposureBalancer) updates) => super.copyWith((message) => updates(message as MarketMakingExposureBalancer)) as MarketMakingExposureBalancer;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarketMakingExposureBalancer create() => MarketMakingExposureBalancer._();
  @$core.override
  MarketMakingExposureBalancer createEmptyInstance() => create();
  static $pb.PbList<MarketMakingExposureBalancer> createRepeated() => $pb.PbList<MarketMakingExposureBalancer>();
  @$core.pragma('dart2js:noInline')
  static MarketMakingExposureBalancer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MarketMakingExposureBalancer>(create);
  static MarketMakingExposureBalancer? _defaultInstance;

  /// 활성화 여부
  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => $_clearField(1);

  /// soft zone: 이 배수부터 soft rebalance 발동
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

  /// hard zone: 이 배수에서 같은 방향 수량 0 (구 hard_limit_max 대체)
  @$pb.TagNumber(4)
  $core.int get limitMultiple => $_getIZ(3);
  @$pb.TagNumber(4)
  set limitMultiple($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasLimitMultiple() => $_has(3);
  @$pb.TagNumber(4)
  void clearLimitMultiple() => $_clearField(4);
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
    MarketMakingState? state,
    $core.String? message,
  }) {
    final result = create();
    if (state != null) result.state = state;
    if (message != null) result.message = message;
    return result;
  }

  StartMarketMakingResponse._();

  factory StartMarketMakingResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory StartMarketMakingResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StartMarketMakingResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.mm'), createEmptyInstance: create)
    ..e<MarketMakingState>(1, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: MarketMakingState.MARKET_MAKING_STATE_UNSPECIFIED, valueOf: MarketMakingState.valueOf, enumValues: MarketMakingState.values)
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
  MarketMakingState get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(MarketMakingState value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => $_clearField(1);

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
/// NOTE: config 내 pricing, fund_code, tick_size, depth 필드는 이 요청으로 변경할 수 없습니다.
/// 해당 필드들은 서버에서 무시됩니다.
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
  /// pricing, fund_code, tick_size, depth 필드는 read-only이며 무시됩니다.
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

/// Momentum 런타임 상태
class MomentumState extends $pb.GeneratedMessage {
  factory MomentumState({
    $core.String? direction,
    $fixnum.Int64? bidAdjustment,
    $fixnum.Int64? askAdjustment,
    $core.double? rawTicks,
    $core.double? normalizedStrength,
    $core.int? followTicks,
    $core.int? escapeTicks,
    $core.int? sampleCount,
  }) {
    final result = create();
    if (direction != null) result.direction = direction;
    if (bidAdjustment != null) result.bidAdjustment = bidAdjustment;
    if (askAdjustment != null) result.askAdjustment = askAdjustment;
    if (rawTicks != null) result.rawTicks = rawTicks;
    if (normalizedStrength != null) result.normalizedStrength = normalizedStrength;
    if (followTicks != null) result.followTicks = followTicks;
    if (escapeTicks != null) result.escapeTicks = escapeTicks;
    if (sampleCount != null) result.sampleCount = sampleCount;
    return result;
  }

  MomentumState._();

  factory MomentumState.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MomentumState.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MomentumState', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.mm'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'direction')
    ..aInt64(2, _omitFieldNames ? '' : 'bidAdjustment')
    ..aInt64(3, _omitFieldNames ? '' : 'askAdjustment')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'rawTicks', $pb.PbFieldType.OD)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'normalizedStrength', $pb.PbFieldType.OD)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'followTicks', $pb.PbFieldType.O3)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'escapeTicks', $pb.PbFieldType.O3)
    ..a<$core.int>(8, _omitFieldNames ? '' : 'sampleCount', $pb.PbFieldType.O3)
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

  /// 원시 틱 변화량 (부호 포함)
  @$pb.TagNumber(4)
  $core.double get rawTicks => $_getN(3);
  @$pb.TagNumber(4)
  set rawTicks($core.double value) => $_setDouble(3, value);
  @$pb.TagNumber(4)
  $core.bool hasRawTicks() => $_has(3);
  @$pb.TagNumber(4)
  void clearRawTicks() => $_clearField(4);

  /// 정규화 강도 (raw_ticks / trigger_ticks)
  @$pb.TagNumber(5)
  $core.double get normalizedStrength => $_getN(4);
  @$pb.TagNumber(5)
  set normalizedStrength($core.double value) => $_setDouble(4, value);
  @$pb.TagNumber(5)
  $core.bool hasNormalizedStrength() => $_has(4);
  @$pb.TagNumber(5)
  void clearNormalizedStrength() => $_clearField(5);

  /// 실제 적용된 follow 틱
  @$pb.TagNumber(6)
  $core.int get followTicks => $_getIZ(5);
  @$pb.TagNumber(6)
  set followTicks($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasFollowTicks() => $_has(5);
  @$pb.TagNumber(6)
  void clearFollowTicks() => $_clearField(6);

  /// 실제 적용된 escape 틱
  @$pb.TagNumber(7)
  $core.int get escapeTicks => $_getIZ(6);
  @$pb.TagNumber(7)
  set escapeTicks($core.int value) => $_setSignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasEscapeTicks() => $_has(6);
  @$pb.TagNumber(7)
  void clearEscapeTicks() => $_clearField(7);

  /// 윈도우 내 샘플 수
  @$pb.TagNumber(8)
  $core.int get sampleCount => $_getIZ(7);
  @$pb.TagNumber(8)
  set sampleCount($core.int value) => $_setSignedInt32(7, value);
  @$pb.TagNumber(8)
  $core.bool hasSampleCount() => $_has(7);
  @$pb.TagNumber(8)
  void clearSampleCount() => $_clearField(8);
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

/// 순노출 및 재고 균형 런타임 상태 (ExposureGuard + InventoryBalancer 통합)
class ExposureBalancerState extends $pb.GeneratedMessage {
  factory ExposureBalancerState({
    $fixnum.Int64? netExposure,
    $core.int? priceShiftTicks,
    $core.double? bidScale,
    $core.double? askScale,
  }) {
    final result = create();
    if (netExposure != null) result.netExposure = netExposure;
    if (priceShiftTicks != null) result.priceShiftTicks = priceShiftTicks;
    if (bidScale != null) result.bidScale = bidScale;
    if (askScale != null) result.askScale = askScale;
    return result;
  }

  ExposureBalancerState._();

  factory ExposureBalancerState.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ExposureBalancerState.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExposureBalancerState', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.mm'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'netExposure')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'priceShiftTicks', $pb.PbFieldType.O3)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'bidScale', $pb.PbFieldType.OD)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'askScale', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExposureBalancerState clone() => ExposureBalancerState()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExposureBalancerState copyWith(void Function(ExposureBalancerState) updates) => super.copyWith((message) => updates(message as ExposureBalancerState)) as ExposureBalancerState;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExposureBalancerState create() => ExposureBalancerState._();
  @$core.override
  ExposureBalancerState createEmptyInstance() => create();
  static $pb.PbList<ExposureBalancerState> createRepeated() => $pb.PbList<ExposureBalancerState>();
  @$core.pragma('dart2js:noInline')
  static ExposureBalancerState getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExposureBalancerState>(create);
  static ExposureBalancerState? _defaultInstance;

  /// 현재 순노출 수량
  @$pb.TagNumber(1)
  $fixnum.Int64 get netExposure => $_getI64(0);
  @$pb.TagNumber(1)
  set netExposure($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasNetExposure() => $_has(0);
  @$pb.TagNumber(1)
  void clearNetExposure() => $_clearField(1);

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

/// MM 엔진 런타임 상태 델타 메시지.
/// 스트리밍 시 set된 필드만 변경분을 의미하며, 변경이 없는 필드는 생략된다.
/// symbol은 항상 포함된다.
class MmStateUpdate extends $pb.GeneratedMessage {
  factory MmStateUpdate({
    $core.String? symbol,
    MarketMakingState? state,
    MomentumState? momentum,
    TradeAnalyzerState? tradeAnalyzer,
    ExposureBalancerState? exposureBalancer,
    $core.String? askQuote,
    $core.String? bidQuote,
    $core.String? bidOffset,
    $core.String? askOffset,
  }) {
    final result = create();
    if (symbol != null) result.symbol = symbol;
    if (state != null) result.state = state;
    if (momentum != null) result.momentum = momentum;
    if (tradeAnalyzer != null) result.tradeAnalyzer = tradeAnalyzer;
    if (exposureBalancer != null) result.exposureBalancer = exposureBalancer;
    if (askQuote != null) result.askQuote = askQuote;
    if (bidQuote != null) result.bidQuote = bidQuote;
    if (bidOffset != null) result.bidOffset = bidOffset;
    if (askOffset != null) result.askOffset = askOffset;
    return result;
  }

  MmStateUpdate._();

  factory MmStateUpdate.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MmStateUpdate.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MmStateUpdate', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.mm'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'symbol')
    ..e<MarketMakingState>(3, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: MarketMakingState.MARKET_MAKING_STATE_UNSPECIFIED, valueOf: MarketMakingState.valueOf, enumValues: MarketMakingState.values)
    ..aOM<MomentumState>(4, _omitFieldNames ? '' : 'momentum', subBuilder: MomentumState.create)
    ..aOM<TradeAnalyzerState>(5, _omitFieldNames ? '' : 'tradeAnalyzer', subBuilder: TradeAnalyzerState.create)
    ..aOM<ExposureBalancerState>(6, _omitFieldNames ? '' : 'exposureBalancer', subBuilder: ExposureBalancerState.create)
    ..aOS(7, _omitFieldNames ? '' : 'askQuote')
    ..aOS(8, _omitFieldNames ? '' : 'bidQuote')
    ..aOS(9, _omitFieldNames ? '' : 'bidOffset')
    ..aOS(10, _omitFieldNames ? '' : 'askOffset')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MmStateUpdate clone() => MmStateUpdate()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MmStateUpdate copyWith(void Function(MmStateUpdate) updates) => super.copyWith((message) => updates(message as MmStateUpdate)) as MmStateUpdate;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MmStateUpdate create() => MmStateUpdate._();
  @$core.override
  MmStateUpdate createEmptyInstance() => create();
  static $pb.PbList<MmStateUpdate> createRepeated() => $pb.PbList<MmStateUpdate>();
  @$core.pragma('dart2js:noInline')
  static MmStateUpdate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MmStateUpdate>(create);
  static MmStateUpdate? _defaultInstance;

  /// ISIN 심볼 (항상 포함)
  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => $_clearField(1);

  /// MM 상태 (변경 시에만 포함)
  @$pb.TagNumber(3)
  MarketMakingState get state => $_getN(1);
  @$pb.TagNumber(3)
  set state(MarketMakingState value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(3)
  void clearState() => $_clearField(3);

  /// Momentum 상태 (변경 시에만 포함)
  @$pb.TagNumber(4)
  MomentumState get momentum => $_getN(2);
  @$pb.TagNumber(4)
  set momentum(MomentumState value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasMomentum() => $_has(2);
  @$pb.TagNumber(4)
  void clearMomentum() => $_clearField(4);
  @$pb.TagNumber(4)
  MomentumState ensureMomentum() => $_ensure(2);

  /// Trade Analyzer 상태 (변경 시에만 포함)
  @$pb.TagNumber(5)
  TradeAnalyzerState get tradeAnalyzer => $_getN(3);
  @$pb.TagNumber(5)
  set tradeAnalyzer(TradeAnalyzerState value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasTradeAnalyzer() => $_has(3);
  @$pb.TagNumber(5)
  void clearTradeAnalyzer() => $_clearField(5);
  @$pb.TagNumber(5)
  TradeAnalyzerState ensureTradeAnalyzer() => $_ensure(3);

  /// 순노출 및 재고 균형 상태 (변경 시에만 포함)
  @$pb.TagNumber(6)
  ExposureBalancerState get exposureBalancer => $_getN(4);
  @$pb.TagNumber(6)
  set exposureBalancer(ExposureBalancerState value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasExposureBalancer() => $_has(4);
  @$pb.TagNumber(6)
  void clearExposureBalancer() => $_clearField(6);
  @$pb.TagNumber(6)
  ExposureBalancerState ensureExposureBalancer() => $_ensure(4);

  /// 현재 MM 매도 호가 (변경 시에만 포함, None이면 생략)
  @$pb.TagNumber(7)
  $core.String get askQuote => $_getSZ(5);
  @$pb.TagNumber(7)
  set askQuote($core.String value) => $_setString(5, value);
  @$pb.TagNumber(7)
  $core.bool hasAskQuote() => $_has(5);
  @$pb.TagNumber(7)
  void clearAskQuote() => $_clearField(7);

  /// 현재 MM 매수 호가 (변경 시에만 포함, None이면 생략)
  @$pb.TagNumber(8)
  $core.String get bidQuote => $_getSZ(6);
  @$pb.TagNumber(8)
  set bidQuote($core.String value) => $_setString(6, value);
  @$pb.TagNumber(8)
  $core.bool hasBidQuote() => $_has(6);
  @$pb.TagNumber(8)
  void clearBidQuote() => $_clearField(8);

  /// 현재 적용 중인 bid offset (변경 시에만 포함, None이면 생략)
  @$pb.TagNumber(9)
  $core.String get bidOffset => $_getSZ(7);
  @$pb.TagNumber(9)
  set bidOffset($core.String value) => $_setString(7, value);
  @$pb.TagNumber(9)
  $core.bool hasBidOffset() => $_has(7);
  @$pb.TagNumber(9)
  void clearBidOffset() => $_clearField(9);

  /// 현재 적용 중인 ask offset (변경 시에만 포함, None이면 생략)
  @$pb.TagNumber(10)
  $core.String get askOffset => $_getSZ(8);
  @$pb.TagNumber(10)
  set askOffset($core.String value) => $_setString(8, value);
  @$pb.TagNumber(10)
  $core.bool hasAskOffset() => $_has(8);
  @$pb.TagNumber(10)
  void clearAskOffset() => $_clearField(10);
}

/// StreamMmStateUpdate
class StreamMmStateUpdateRequest extends $pb.GeneratedMessage {
  factory StreamMmStateUpdateRequest({
    $core.String? symbol,
  }) {
    final result = create();
    if (symbol != null) result.symbol = symbol;
    return result;
  }

  StreamMmStateUpdateRequest._();

  factory StreamMmStateUpdateRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory StreamMmStateUpdateRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StreamMmStateUpdateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.mm'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'symbol')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamMmStateUpdateRequest clone() => StreamMmStateUpdateRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamMmStateUpdateRequest copyWith(void Function(StreamMmStateUpdateRequest) updates) => super.copyWith((message) => updates(message as StreamMmStateUpdateRequest)) as StreamMmStateUpdateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamMmStateUpdateRequest create() => StreamMmStateUpdateRequest._();
  @$core.override
  StreamMmStateUpdateRequest createEmptyInstance() => create();
  static $pb.PbList<StreamMmStateUpdateRequest> createRepeated() => $pb.PbList<StreamMmStateUpdateRequest>();
  @$core.pragma('dart2js:noInline')
  static StreamMmStateUpdateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamMmStateUpdateRequest>(create);
  static StreamMmStateUpdateRequest? _defaultInstance;

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
