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
    MarketMakingMarketBias? marketBias,
    MarketMakingMomentum? momentum,
    MarketMakingExposureBalancer? exposureBalancer,
    $fixnum.Int64? bidQuantity,
    $fixnum.Int64? askQuantity,
    $fixnum.Int64? bidOffset,
    $fixnum.Int64? askOffset,
    $fixnum.Int64? basis,
    $core.int? baseHalfTicks,
    MarketMakingQuantityLimit? quantityLimit,
    MarketMakingMaCross? maCross,
    MarketMakingConstituentFlow? constituentFlow,
  }) {
    final result = create();
    if (enabled != null) result.enabled = enabled;
    if (pricing != null) result.pricing = pricing;
    if (tradeAnalyzer != null) result.tradeAnalyzer = tradeAnalyzer;
    if (marketBias != null) result.marketBias = marketBias;
    if (momentum != null) result.momentum = momentum;
    if (exposureBalancer != null) result.exposureBalancer = exposureBalancer;
    if (bidQuantity != null) result.bidQuantity = bidQuantity;
    if (askQuantity != null) result.askQuantity = askQuantity;
    if (bidOffset != null) result.bidOffset = bidOffset;
    if (askOffset != null) result.askOffset = askOffset;
    if (basis != null) result.basis = basis;
    if (baseHalfTicks != null) result.baseHalfTicks = baseHalfTicks;
    if (quantityLimit != null) result.quantityLimit = quantityLimit;
    if (maCross != null) result.maCross = maCross;
    if (constituentFlow != null) result.constituentFlow = constituentFlow;
    return result;
  }

  MarketMakingConfiguration._();

  factory MarketMakingConfiguration.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MarketMakingConfiguration.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MarketMakingConfiguration', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.mm'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enabled')
    ..aOM<MarketMakingPricing>(2, _omitFieldNames ? '' : 'pricing', subBuilder: MarketMakingPricing.create)
    ..aOM<MarketMakingTradeAnalyzer>(3, _omitFieldNames ? '' : 'tradeAnalyzer', subBuilder: MarketMakingTradeAnalyzer.create)
    ..aOM<MarketMakingMarketBias>(4, _omitFieldNames ? '' : 'marketBias', subBuilder: MarketMakingMarketBias.create)
    ..aOM<MarketMakingMomentum>(5, _omitFieldNames ? '' : 'momentum', subBuilder: MarketMakingMomentum.create)
    ..aOM<MarketMakingExposureBalancer>(6, _omitFieldNames ? '' : 'exposureBalancer', subBuilder: MarketMakingExposureBalancer.create)
    ..aInt64(9, _omitFieldNames ? '' : 'bidQuantity')
    ..aInt64(10, _omitFieldNames ? '' : 'askQuantity')
    ..aInt64(13, _omitFieldNames ? '' : 'bidOffset')
    ..aInt64(14, _omitFieldNames ? '' : 'askOffset')
    ..aInt64(15, _omitFieldNames ? '' : 'basis')
    ..a<$core.int>(16, _omitFieldNames ? '' : 'baseHalfTicks', $pb.PbFieldType.O3)
    ..aOM<MarketMakingQuantityLimit>(17, _omitFieldNames ? '' : 'quantityLimit', subBuilder: MarketMakingQuantityLimit.create)
    ..aOM<MarketMakingMaCross>(18, _omitFieldNames ? '' : 'maCross', subBuilder: MarketMakingMaCross.create)
    ..aOM<MarketMakingConstituentFlow>(19, _omitFieldNames ? '' : 'constituentFlow', subBuilder: MarketMakingConstituentFlow.create)
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

  /// MarketBias 설정 (장기 시장 체결 누적 → 영구 skew)
  @$pb.TagNumber(4)
  MarketMakingMarketBias get marketBias => $_getN(3);
  @$pb.TagNumber(4)
  set marketBias(MarketMakingMarketBias value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasMarketBias() => $_has(3);
  @$pb.TagNumber(4)
  void clearMarketBias() => $_clearField(4);
  @$pb.TagNumber(4)
  MarketMakingMarketBias ensureMarketBias() => $_ensure(3);

  /// Momentum 설정 (단기 시장 체결 비율/강도 → 즉각 bid/ask 동일 shift)
  @$pb.TagNumber(5)
  MarketMakingMomentum get momentum => $_getN(4);
  @$pb.TagNumber(5)
  set momentum(MarketMakingMomentum value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasMomentum() => $_has(4);
  @$pb.TagNumber(5)
  void clearMomentum() => $_clearField(5);
  @$pb.TagNumber(5)
  MarketMakingMomentum ensureMomentum() => $_ensure(4);

  /// 통합 포지션 관리 설정
  @$pb.TagNumber(6)
  MarketMakingExposureBalancer get exposureBalancer => $_getN(5);
  @$pb.TagNumber(6)
  set exposureBalancer(MarketMakingExposureBalancer value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasExposureBalancer() => $_has(5);
  @$pb.TagNumber(6)
  void clearExposureBalancer() => $_clearField(6);
  @$pb.TagNumber(6)
  MarketMakingExposureBalancer ensureExposureBalancer() => $_ensure(5);

  /// 레벨당 매수 수량
  @$pb.TagNumber(9)
  $fixnum.Int64 get bidQuantity => $_getI64(6);
  @$pb.TagNumber(9)
  set bidQuantity($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(9)
  $core.bool hasBidQuantity() => $_has(6);
  @$pb.TagNumber(9)
  void clearBidQuantity() => $_clearField(9);

  /// 레벨당 매도 수량
  @$pb.TagNumber(10)
  $fixnum.Int64 get askQuantity => $_getI64(7);
  @$pb.TagNumber(10)
  set askQuantity($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(10)
  $core.bool hasAskQuantity() => $_has(7);
  @$pb.TagNumber(10)
  void clearAskQuantity() => $_clearField(10);

  /// NAV+adj 기준가 대비 bid 추가 gap (Price internal representation)
  @$pb.TagNumber(13)
  $fixnum.Int64 get bidOffset => $_getI64(8);
  @$pb.TagNumber(13)
  set bidOffset($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(13)
  $core.bool hasBidOffset() => $_has(8);
  @$pb.TagNumber(13)
  void clearBidOffset() => $_clearField(13);

  /// NAV+adj 기준가 대비 ask 추가 gap (Price internal representation)
  @$pb.TagNumber(14)
  $fixnum.Int64 get askOffset => $_getI64(9);
  @$pb.TagNumber(14)
  set askOffset($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(14)
  $core.bool hasAskOffset() => $_has(9);
  @$pb.TagNumber(14)
  void clearAskOffset() => $_clearField(14);

  /// 단일 basis (bid_basis/ask_basis 통합 후속, Price internal representation)
  @$pb.TagNumber(15)
  $fixnum.Int64 get basis => $_getI64(10);
  @$pb.TagNumber(15)
  set basis($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(15)
  $core.bool hasBasis() => $_has(10);
  @$pb.TagNumber(15)
  void clearBasis() => $_clearField(15);

  /// 호가 반폭 (틱 수). bid = mid - half, ask = mid + half
  @$pb.TagNumber(16)
  $core.int get baseHalfTicks => $_getIZ(11);
  @$pb.TagNumber(16)
  set baseHalfTicks($core.int value) => $_setSignedInt32(11, value);
  @$pb.TagNumber(16)
  $core.bool hasBaseHalfTicks() => $_has(11);
  @$pb.TagNumber(16)
  void clearBaseHalfTicks() => $_clearField(16);

  /// 순포지션 수량 한도 (방향별 호가 차단)
  @$pb.TagNumber(17)
  MarketMakingQuantityLimit get quantityLimit => $_getN(12);
  @$pb.TagNumber(17)
  set quantityLimit(MarketMakingQuantityLimit value) => $_setField(17, value);
  @$pb.TagNumber(17)
  $core.bool hasQuantityLimit() => $_has(12);
  @$pb.TagNumber(17)
  void clearQuantityLimit() => $_clearField(17);
  @$pb.TagNumber(17)
  MarketMakingQuantityLimit ensureQuantityLimit() => $_ensure(12);

  /// MA 크로스 skew 설정 (골든/데드 크로스 기반 호가 평행이동)
  @$pb.TagNumber(18)
  MarketMakingMaCross get maCross => $_getN(13);
  @$pb.TagNumber(18)
  set maCross(MarketMakingMaCross value) => $_setField(18, value);
  @$pb.TagNumber(18)
  $core.bool hasMaCross() => $_has(13);
  @$pb.TagNumber(18)
  void clearMaCross() => $_clearField(18);
  @$pb.TagNumber(18)
  MarketMakingMaCross ensureMaCross() => $_ensure(13);

  /// 상위 구성종목 체결강도 skew 설정
  @$pb.TagNumber(19)
  MarketMakingConstituentFlow get constituentFlow => $_getN(14);
  @$pb.TagNumber(19)
  set constituentFlow(MarketMakingConstituentFlow value) => $_setField(19, value);
  @$pb.TagNumber(19)
  $core.bool hasConstituentFlow() => $_has(14);
  @$pb.TagNumber(19)
  void clearConstituentFlow() => $_clearField(19);
  @$pb.TagNumber(19)
  MarketMakingConstituentFlow ensureConstituentFlow() => $_ensure(14);
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

/// Trade Analyzer 설정 (갤럭티코 SingleTradeAnalyzer 포팅 — 시장 체결 추종)
class MarketMakingTradeAnalyzer extends $pb.GeneratedMessage {
  factory MarketMakingTradeAnalyzer({
    $core.bool? enabled,
    $core.double? countDecayRatio,
    $fixnum.Int64? decayIntervalSecs,
    $core.double? totalDecayRatio,
    $core.double? netDecayRatio,
    $fixnum.Int64? minBookQty,
  }) {
    final result = create();
    if (enabled != null) result.enabled = enabled;
    if (countDecayRatio != null) result.countDecayRatio = countDecayRatio;
    if (decayIntervalSecs != null) result.decayIntervalSecs = decayIntervalSecs;
    if (totalDecayRatio != null) result.totalDecayRatio = totalDecayRatio;
    if (netDecayRatio != null) result.netDecayRatio = netDecayRatio;
    if (minBookQty != null) result.minBookQty = minBookQty;
    return result;
  }

  MarketMakingTradeAnalyzer._();

  factory MarketMakingTradeAnalyzer.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MarketMakingTradeAnalyzer.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MarketMakingTradeAnalyzer', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.mm'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enabled')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'countDecayRatio', $pb.PbFieldType.OD)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'decayIntervalSecs', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'totalDecayRatio', $pb.PbFieldType.OD)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'netDecayRatio', $pb.PbFieldType.OD)
    ..aInt64(6, _omitFieldNames ? '' : 'minBookQty')
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

  /// 매 체결마다 net/total 에 곱하는 감쇠 비율 (갤럭티코 기본 0.98)
  @$pb.TagNumber(2)
  $core.double get countDecayRatio => $_getN(1);
  @$pb.TagNumber(2)
  set countDecayRatio($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCountDecayRatio() => $_has(1);
  @$pb.TagNumber(2)
  void clearCountDecayRatio() => $_clearField(2);

  /// 시간 감쇠 주기 (초). 0 = 비활성 (갤럭티코 기본 10)
  @$pb.TagNumber(3)
  $fixnum.Int64 get decayIntervalSecs => $_getI64(2);
  @$pb.TagNumber(3)
  set decayIntervalSecs($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDecayIntervalSecs() => $_has(2);
  @$pb.TagNumber(3)
  void clearDecayIntervalSecs() => $_clearField(3);

  /// 시간 주기마다 total 에 곱하는 비율 (갤럭티코 기본 0.95)
  @$pb.TagNumber(4)
  $core.double get totalDecayRatio => $_getN(3);
  @$pb.TagNumber(4)
  set totalDecayRatio($core.double value) => $_setDouble(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTotalDecayRatio() => $_has(3);
  @$pb.TagNumber(4)
  void clearTotalDecayRatio() => $_clearField(4);

  /// 시간 주기마다 net 에 곱하는 비율 (갤럭티코 기본 0.9). total_decay_ratio 보다 작아야 방향성이 먼저 사라짐.
  @$pb.TagNumber(5)
  $core.double get netDecayRatio => $_getN(4);
  @$pb.TagNumber(5)
  set netDecayRatio($core.double value) => $_setDouble(4, value);
  @$pb.TagNumber(5)
  $core.bool hasNetDecayRatio() => $_has(4);
  @$pb.TagNumber(5)
  void clearNetDecayRatio() => $_clearField(5);

  /// strength 분모 최소치 (기본 100)
  @$pb.TagNumber(6)
  $fixnum.Int64 get minBookQty => $_getI64(5);
  @$pb.TagNumber(6)
  set minBookQty($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasMinBookQty() => $_has(5);
  @$pb.TagNumber(6)
  void clearMinBookQty() => $_clearField(6);
}

/// Momentum 설정 (갤럭티코 DecoByTrade 포팅 — ratio/strength 기반 양쪽 동일 shift)
class MarketMakingMomentum extends $pb.GeneratedMessage {
  factory MarketMakingMomentum({
    $core.bool? enabled,
    $core.bool? isOpposite,
    $core.double? maxTick,
    $core.double? ratioThreshold,
    $core.double? strengthThreshold,
  }) {
    final result = create();
    if (enabled != null) result.enabled = enabled;
    if (isOpposite != null) result.isOpposite = isOpposite;
    if (maxTick != null) result.maxTick = maxTick;
    if (ratioThreshold != null) result.ratioThreshold = ratioThreshold;
    if (strengthThreshold != null) result.strengthThreshold = strengthThreshold;
    return result;
  }

  MarketMakingMomentum._();

  factory MarketMakingMomentum.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MarketMakingMomentum.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MarketMakingMomentum', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.mm'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enabled')
    ..aOB(2, _omitFieldNames ? '' : 'isOpposite')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'maxTick', $pb.PbFieldType.OD)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'ratioThreshold', $pb.PbFieldType.OD)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'strengthThreshold', $pb.PbFieldType.OD)
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

  /// 인버스 ETF: ratio 부호 반전
  @$pb.TagNumber(2)
  $core.bool get isOpposite => $_getBF(1);
  @$pb.TagNumber(2)
  set isOpposite($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasIsOpposite() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsOpposite() => $_clearField(2);

  /// 최대 shift (tick 단위, 갤럭티코 pInfo.p1/100 등가)
  @$pb.TagNumber(3)
  $core.double get maxTick => $_getN(2);
  @$pb.TagNumber(3)
  set maxTick($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMaxTick() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxTick() => $_clearField(3);

  /// ratio 발동 임계 ∈ [0, 1) (갤럭티코 pInfo.p2/100)
  @$pb.TagNumber(4)
  $core.double get ratioThreshold => $_getN(3);
  @$pb.TagNumber(4)
  set ratioThreshold($core.double value) => $_setDouble(3, value);
  @$pb.TagNumber(4)
  $core.bool hasRatioThreshold() => $_has(3);
  @$pb.TagNumber(4)
  void clearRatioThreshold() => $_clearField(4);

  /// strength 발동 임계 ∈ [0, 1) (갤럭티코 pInfo.p3/100)
  @$pb.TagNumber(5)
  $core.double get strengthThreshold => $_getN(4);
  @$pb.TagNumber(5)
  set strengthThreshold($core.double value) => $_setDouble(4, value);
  @$pb.TagNumber(5)
  $core.bool hasStrengthThreshold() => $_has(4);
  @$pb.TagNumber(5)
  void clearStrengthThreshold() => $_clearField(5);
}

/// MarketBias 설정 (갤럭티코 DecoByTradeAcc 포팅 — 장기 누적 영구 skew)
class MarketMakingMarketBias extends $pb.GeneratedMessage {
  factory MarketMakingMarketBias({
    $core.bool? enabled,
    $fixnum.Int64? evalIntervalSecs,
    $core.double? ratioThreshold,
    $core.double? strengthThreshold,
    $core.int? biasHuddle,
    $fixnum.Int64? biasUnit,
    $fixnum.Int64? maxBias,
  }) {
    final result = create();
    if (enabled != null) result.enabled = enabled;
    if (evalIntervalSecs != null) result.evalIntervalSecs = evalIntervalSecs;
    if (ratioThreshold != null) result.ratioThreshold = ratioThreshold;
    if (strengthThreshold != null) result.strengthThreshold = strengthThreshold;
    if (biasHuddle != null) result.biasHuddle = biasHuddle;
    if (biasUnit != null) result.biasUnit = biasUnit;
    if (maxBias != null) result.maxBias = maxBias;
    return result;
  }

  MarketMakingMarketBias._();

  factory MarketMakingMarketBias.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MarketMakingMarketBias.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MarketMakingMarketBias', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.mm'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enabled')
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'evalIntervalSecs', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'ratioThreshold', $pb.PbFieldType.OD)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'strengthThreshold', $pb.PbFieldType.OD)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'biasHuddle', $pb.PbFieldType.O3)
    ..aInt64(6, _omitFieldNames ? '' : 'biasUnit')
    ..aInt64(7, _omitFieldNames ? '' : 'maxBias')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarketMakingMarketBias clone() => MarketMakingMarketBias()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarketMakingMarketBias copyWith(void Function(MarketMakingMarketBias) updates) => super.copyWith((message) => updates(message as MarketMakingMarketBias)) as MarketMakingMarketBias;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarketMakingMarketBias create() => MarketMakingMarketBias._();
  @$core.override
  MarketMakingMarketBias createEmptyInstance() => create();
  static $pb.PbList<MarketMakingMarketBias> createRepeated() => $pb.PbList<MarketMakingMarketBias>();
  @$core.pragma('dart2js:noInline')
  static MarketMakingMarketBias getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MarketMakingMarketBias>(create);
  static MarketMakingMarketBias? _defaultInstance;

  /// 활성화 여부
  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => $_clearField(1);

  /// 주기 평가 간격 (초, 갤럭티코 accNextUpdateSec 기본 60)
  @$pb.TagNumber(2)
  $fixnum.Int64 get evalIntervalSecs => $_getI64(1);
  @$pb.TagNumber(2)
  set evalIntervalSecs($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEvalIntervalSecs() => $_has(1);
  @$pb.TagNumber(2)
  void clearEvalIntervalSecs() => $_clearField(2);

  /// ratio 발동 임계 (기본 0.6)
  @$pb.TagNumber(3)
  $core.double get ratioThreshold => $_getN(2);
  @$pb.TagNumber(3)
  set ratioThreshold($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRatioThreshold() => $_has(2);
  @$pb.TagNumber(3)
  void clearRatioThreshold() => $_clearField(3);

  /// strength 발동 임계 (기본 0.5)
  @$pb.TagNumber(4)
  $core.double get strengthThreshold => $_getN(3);
  @$pb.TagNumber(4)
  set strengthThreshold($core.double value) => $_setDouble(3, value);
  @$pb.TagNumber(4)
  $core.bool hasStrengthThreshold() => $_has(3);
  @$pb.TagNumber(4)
  void clearStrengthThreshold() => $_clearField(4);

  /// 점수 임계 0~100 (기본 5). 이 위를 통과해야 한 단계 가산.
  @$pb.TagNumber(5)
  $core.int get biasHuddle => $_getIZ(4);
  @$pb.TagNumber(5)
  set biasHuddle($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasBiasHuddle() => $_has(4);
  @$pb.TagNumber(5)
  void clearBiasHuddle() => $_clearField(5);

  /// 1 단계 가산량 (가격 단위, Price internal representation)
  @$pb.TagNumber(6)
  $fixnum.Int64 get biasUnit => $_getI64(5);
  @$pb.TagNumber(6)
  set biasUnit($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasBiasUnit() => $_has(5);
  @$pb.TagNumber(6)
  void clearBiasUnit() => $_clearField(6);

  /// 누적 상한 절댓값 (가격 단위, Price internal representation)
  @$pb.TagNumber(7)
  $fixnum.Int64 get maxBias => $_getI64(6);
  @$pb.TagNumber(7)
  set maxBias($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasMaxBias() => $_has(6);
  @$pb.TagNumber(7)
  void clearMaxBias() => $_clearField(7);
}

/// MA 크로스 skew — 단기/장기 이동평균(mid 기반, 1초 샘플)의 골든/데드 크로스 상태에 따라
/// 호가 중심을 평행이동. 골든(단기>장기) = +skew_unit, 데드 = −skew_unit, 중립/워밍업 = 0.
class MarketMakingMaCross extends $pb.GeneratedMessage {
  factory MarketMakingMaCross({
    $core.bool? enabled,
    $fixnum.Int64? shortWindowSecs,
    $fixnum.Int64? longWindowSecs,
    $fixnum.Int64? skewUnit,
  }) {
    final result = create();
    if (enabled != null) result.enabled = enabled;
    if (shortWindowSecs != null) result.shortWindowSecs = shortWindowSecs;
    if (longWindowSecs != null) result.longWindowSecs = longWindowSecs;
    if (skewUnit != null) result.skewUnit = skewUnit;
    return result;
  }

  MarketMakingMaCross._();

  factory MarketMakingMaCross.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MarketMakingMaCross.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MarketMakingMaCross', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.mm'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enabled')
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'shortWindowSecs', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'longWindowSecs', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aInt64(4, _omitFieldNames ? '' : 'skewUnit')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarketMakingMaCross clone() => MarketMakingMaCross()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarketMakingMaCross copyWith(void Function(MarketMakingMaCross) updates) => super.copyWith((message) => updates(message as MarketMakingMaCross)) as MarketMakingMaCross;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarketMakingMaCross create() => MarketMakingMaCross._();
  @$core.override
  MarketMakingMaCross createEmptyInstance() => create();
  static $pb.PbList<MarketMakingMaCross> createRepeated() => $pb.PbList<MarketMakingMaCross>();
  @$core.pragma('dart2js:noInline')
  static MarketMakingMaCross getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MarketMakingMaCross>(create);
  static MarketMakingMaCross? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => $_clearField(1);

  /// 단기 MA 윈도우 (초, 기본 180 = 3분)
  @$pb.TagNumber(2)
  $fixnum.Int64 get shortWindowSecs => $_getI64(1);
  @$pb.TagNumber(2)
  set shortWindowSecs($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasShortWindowSecs() => $_has(1);
  @$pb.TagNumber(2)
  void clearShortWindowSecs() => $_clearField(2);

  /// 장기 MA 윈도우 (초, 기본 600 = 10분)
  @$pb.TagNumber(3)
  $fixnum.Int64 get longWindowSecs => $_getI64(2);
  @$pb.TagNumber(3)
  set longWindowSecs($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasLongWindowSecs() => $_has(2);
  @$pb.TagNumber(3)
  void clearLongWindowSecs() => $_clearField(3);

  /// 골든/데드 시 호가 평행이동량 (원)
  @$pb.TagNumber(4)
  $fixnum.Int64 get skewUnit => $_getI64(3);
  @$pb.TagNumber(4)
  set skewUnit($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSkewUnit() => $_has(3);
  @$pb.TagNumber(4)
  void clearSkewUnit() => $_clearField(4);
}

/// 상위 N개 구성종목 체결강도 → 즉각 호가 평행 shift (자기 ETF momentum 의 구성종목 확장)
class MarketMakingConstituentFlow extends $pb.GeneratedMessage {
  factory MarketMakingConstituentFlow({
    $core.bool? enabled,
    $core.int? topN,
    MarketMakingTradeAnalyzer? analyzer,
    MarketMakingMomentum? shift,
  }) {
    final result = create();
    if (enabled != null) result.enabled = enabled;
    if (topN != null) result.topN = topN;
    if (analyzer != null) result.analyzer = analyzer;
    if (shift != null) result.shift = shift;
    return result;
  }

  MarketMakingConstituentFlow._();

  factory MarketMakingConstituentFlow.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MarketMakingConstituentFlow.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MarketMakingConstituentFlow', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.mm'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enabled')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'topN', $pb.PbFieldType.OU3)
    ..aOM<MarketMakingTradeAnalyzer>(3, _omitFieldNames ? '' : 'analyzer', subBuilder: MarketMakingTradeAnalyzer.create)
    ..aOM<MarketMakingMomentum>(4, _omitFieldNames ? '' : 'shift', subBuilder: MarketMakingMomentum.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarketMakingConstituentFlow clone() => MarketMakingConstituentFlow()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarketMakingConstituentFlow copyWith(void Function(MarketMakingConstituentFlow) updates) => super.copyWith((message) => updates(message as MarketMakingConstituentFlow)) as MarketMakingConstituentFlow;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarketMakingConstituentFlow create() => MarketMakingConstituentFlow._();
  @$core.override
  MarketMakingConstituentFlow createEmptyInstance() => create();
  static $pb.PbList<MarketMakingConstituentFlow> createRepeated() => $pb.PbList<MarketMakingConstituentFlow>();
  @$core.pragma('dart2js:noInline')
  static MarketMakingConstituentFlow getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MarketMakingConstituentFlow>(create);
  static MarketMakingConstituentFlow? _defaultInstance;

  /// 활성화 여부
  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => $_clearField(1);

  /// 체결강도를 반영할 상위 구성종목 개수 (notional 비중 상위 N)
  @$pb.TagNumber(2)
  $core.int get topN => $_getIZ(1);
  @$pb.TagNumber(2)
  set topN($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTopN() => $_has(1);
  @$pb.TagNumber(2)
  void clearTopN() => $_clearField(2);

  /// 구성종목별 체결 분석기 설정 (종목마다 이 파라미터로 복제)
  @$pb.TagNumber(3)
  MarketMakingTradeAnalyzer get analyzer => $_getN(2);
  @$pb.TagNumber(3)
  set analyzer(MarketMakingTradeAnalyzer value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasAnalyzer() => $_has(2);
  @$pb.TagNumber(3)
  void clearAnalyzer() => $_clearField(3);
  @$pb.TagNumber(3)
  MarketMakingTradeAnalyzer ensureAnalyzer() => $_ensure(2);

  /// 집계 (ratio, strength) → 즉각 평행 shift 변환 (인버스 ETF 는 shift.is_opposite)
  @$pb.TagNumber(4)
  MarketMakingMomentum get shift => $_getN(3);
  @$pb.TagNumber(4)
  set shift(MarketMakingMomentum value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasShift() => $_has(3);
  @$pb.TagNumber(4)
  void clearShift() => $_clearField(4);
  @$pb.TagNumber(4)
  MarketMakingMomentum ensureShift() => $_ensure(3);
}

/// 통합 포지션 관리 설정 (soft rebalance + hard limit)
class MarketMakingExposureBalancer extends $pb.GeneratedMessage {
  factory MarketMakingExposureBalancer({
    $core.bool? enabled,
    $core.bool? opportunisticEnabled,
    $fixnum.Int64? triggerQuantity,
    $core.double? priceSkewUnit,
    $fixnum.Int64? limitQuantity,
  }) {
    final result = create();
    if (enabled != null) result.enabled = enabled;
    if (opportunisticEnabled != null) result.opportunisticEnabled = opportunisticEnabled;
    if (triggerQuantity != null) result.triggerQuantity = triggerQuantity;
    if (priceSkewUnit != null) result.priceSkewUnit = priceSkewUnit;
    if (limitQuantity != null) result.limitQuantity = limitQuantity;
    return result;
  }

  MarketMakingExposureBalancer._();

  factory MarketMakingExposureBalancer.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MarketMakingExposureBalancer.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MarketMakingExposureBalancer', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.mm'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enabled')
    ..aOB(5, _omitFieldNames ? '' : 'opportunisticEnabled')
    ..aInt64(6, _omitFieldNames ? '' : 'triggerQuantity')
    ..a<$core.double>(7, _omitFieldNames ? '' : 'priceSkewUnit', $pb.PbFieldType.OD)
    ..aInt64(8, _omitFieldNames ? '' : 'limitQuantity')
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

  /// opportunistic close 기능 활성화 여부
  @$pb.TagNumber(5)
  $core.bool get opportunisticEnabled => $_getBF(1);
  @$pb.TagNumber(5)
  set opportunisticEnabled($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(5)
  $core.bool hasOpportunisticEnabled() => $_has(1);
  @$pb.TagNumber(5)
  void clearOpportunisticEnabled() => $_clearField(5);

  /// soft zone 기준 수량 (절대 수량). 가격 shift 기울기의 분모 + 수량 축소 발동 임계 (mm_dan skewTriggerAmt 대응)
  @$pb.TagNumber(6)
  $fixnum.Int64 get triggerQuantity => $_getI64(2);
  @$pb.TagNumber(6)
  set triggerQuantity($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(6)
  $core.bool hasTriggerQuantity() => $_has(2);
  @$pb.TagNumber(6)
  void clearTriggerQuantity() => $_clearField(6);

  /// trigger_quantity 당 가격 이동 기울기 (원, 소수 허용). shift = -(net/trigger_quantity) × 이 값 — 연속 비례, 틱 배수 아니어도 됨. 엔진 마지막 normalize 가 정렬 (mm_dan skewUnit 대응)
  @$pb.TagNumber(7)
  $core.double get priceSkewUnit => $_getN(3);
  @$pb.TagNumber(7)
  set priceSkewUnit($core.double value) => $_setDouble(3, value);
  @$pb.TagNumber(7)
  $core.bool hasPriceSkewUnit() => $_has(3);
  @$pb.TagNumber(7)
  void clearPriceSkewUnit() => $_clearField(7);

  /// hard zone (절대 수량). 이 수량에서 같은 방향 수량 0 + shift 상한 ((limit_quantity/trigger_quantity) × price_skew_unit)
  @$pb.TagNumber(8)
  $fixnum.Int64 get limitQuantity => $_getI64(4);
  @$pb.TagNumber(8)
  set limitQuantity($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(8)
  $core.bool hasLimitQuantity() => $_has(4);
  @$pb.TagNumber(8)
  void clearLimitQuantity() => $_clearField(8);
}

/// 순포지션 수량 한도 설정 (방향별 호가 차단)
class MarketMakingQuantityLimit extends $pb.GeneratedMessage {
  factory MarketMakingQuantityLimit({
    $fixnum.Int64? maxBidQuantity,
    $fixnum.Int64? maxAskQuantity,
  }) {
    final result = create();
    if (maxBidQuantity != null) result.maxBidQuantity = maxBidQuantity;
    if (maxAskQuantity != null) result.maxAskQuantity = maxAskQuantity;
    return result;
  }

  MarketMakingQuantityLimit._();

  factory MarketMakingQuantityLimit.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MarketMakingQuantityLimit.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MarketMakingQuantityLimit', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.mm'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'maxBidQuantity')
    ..aInt64(2, _omitFieldNames ? '' : 'maxAskQuantity')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarketMakingQuantityLimit clone() => MarketMakingQuantityLimit()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarketMakingQuantityLimit copyWith(void Function(MarketMakingQuantityLimit) updates) => super.copyWith((message) => updates(message as MarketMakingQuantityLimit)) as MarketMakingQuantityLimit;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarketMakingQuantityLimit create() => MarketMakingQuantityLimit._();
  @$core.override
  MarketMakingQuantityLimit createEmptyInstance() => create();
  static $pb.PbList<MarketMakingQuantityLimit> createRepeated() => $pb.PbList<MarketMakingQuantityLimit>();
  @$core.pragma('dart2js:noInline')
  static MarketMakingQuantityLimit getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MarketMakingQuantityLimit>(create);
  static MarketMakingQuantityLimit? _defaultInstance;

  /// 순매수(롱) 상한. net(매수체결-매도체결) >= 이 값이면 매수 호가 차단. 0=비활성
  @$pb.TagNumber(1)
  $fixnum.Int64 get maxBidQuantity => $_getI64(0);
  @$pb.TagNumber(1)
  set maxBidQuantity($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMaxBidQuantity() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxBidQuantity() => $_clearField(1);

  /// 순매도(숏) 상한. net <= -이 값이면 매도 호가 차단. 0=비활성
  @$pb.TagNumber(2)
  $fixnum.Int64 get maxAskQuantity => $_getI64(1);
  @$pb.TagNumber(2)
  set maxAskQuantity($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMaxAskQuantity() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxAskQuantity() => $_clearField(2);
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
  }) {
    final result = create();
    if (direction != null) result.direction = direction;
    if (bidAdjustment != null) result.bidAdjustment = bidAdjustment;
    if (askAdjustment != null) result.askAdjustment = askAdjustment;
    if (rawTicks != null) result.rawTicks = rawTicks;
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

  /// 현재 모멘텀 방향 ("none" / "up" / "down")
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

  /// 원시 틱 변화량 (부호 포함, 모니터링용)
  @$pb.TagNumber(4)
  $core.double get rawTicks => $_getN(3);
  @$pb.TagNumber(4)
  set rawTicks($core.double value) => $_setDouble(3, value);
  @$pb.TagNumber(4)
  $core.bool hasRawTicks() => $_has(3);
  @$pb.TagNumber(4)
  void clearRawTicks() => $_clearField(4);
}

/// Trade Analyzer 런타임 상태 (갤럭티코 SingleTradeAnalyzer 포팅)
class TradeAnalyzerState extends $pb.GeneratedMessage {
  factory TradeAnalyzerState({
    $core.double? ratio,
    $core.double? strength,
    $fixnum.Int64? netAmount,
    $fixnum.Int64? totalAmount,
    $core.double? avgBidQty,
    $core.double? avgAskQty,
    $fixnum.Int64? lastTradeAtUs,
    $fixnum.Int64? tradeCount,
  }) {
    final result = create();
    if (ratio != null) result.ratio = ratio;
    if (strength != null) result.strength = strength;
    if (netAmount != null) result.netAmount = netAmount;
    if (totalAmount != null) result.totalAmount = totalAmount;
    if (avgBidQty != null) result.avgBidQty = avgBidQty;
    if (avgAskQty != null) result.avgAskQty = avgAskQty;
    if (lastTradeAtUs != null) result.lastTradeAtUs = lastTradeAtUs;
    if (tradeCount != null) result.tradeCount = tradeCount;
    return result;
  }

  TradeAnalyzerState._();

  factory TradeAnalyzerState.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory TradeAnalyzerState.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TradeAnalyzerState', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.mm'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'ratio', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'strength', $pb.PbFieldType.OD)
    ..aInt64(3, _omitFieldNames ? '' : 'netAmount')
    ..aInt64(4, _omitFieldNames ? '' : 'totalAmount')
    ..a<$core.double>(5, _omitFieldNames ? '' : 'avgBidQty', $pb.PbFieldType.OD)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'avgAskQty', $pb.PbFieldType.OD)
    ..aInt64(7, _omitFieldNames ? '' : 'lastTradeAtUs')
    ..aInt64(8, _omitFieldNames ? '' : 'tradeCount')
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

  /// 매수/매도 누적 비율 ∈ [-1, +1]. 매수 우세 +.
  @$pb.TagNumber(1)
  $core.double get ratio => $_getN(0);
  @$pb.TagNumber(1)
  set ratio($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRatio() => $_has(0);
  @$pb.TagNumber(1)
  void clearRatio() => $_clearField(1);

  /// 체결 강도 ∈ [0, 1]. ratio 방향 가중 호가창 잔량 대비 누적 체결량.
  @$pb.TagNumber(2)
  $core.double get strength => $_getN(1);
  @$pb.TagNumber(2)
  set strength($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasStrength() => $_has(1);
  @$pb.TagNumber(2)
  void clearStrength() => $_clearField(2);

  /// 부호 있는 누적 체결량 (매수 우세 +)
  @$pb.TagNumber(3)
  $fixnum.Int64 get netAmount => $_getI64(2);
  @$pb.TagNumber(3)
  set netAmount($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasNetAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearNetAmount() => $_clearField(3);

  /// 절댓값 누적 체결량
  @$pb.TagNumber(4)
  $fixnum.Int64 get totalAmount => $_getI64(3);
  @$pb.TagNumber(4)
  set totalAmount($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTotalAmount() => $_has(3);
  @$pb.TagNumber(4)
  void clearTotalAmount() => $_clearField(4);

  /// 5단 호가 평균 매수 잔량
  @$pb.TagNumber(5)
  $core.double get avgBidQty => $_getN(4);
  @$pb.TagNumber(5)
  set avgBidQty($core.double value) => $_setDouble(4, value);
  @$pb.TagNumber(5)
  $core.bool hasAvgBidQty() => $_has(4);
  @$pb.TagNumber(5)
  void clearAvgBidQty() => $_clearField(5);

  /// 5단 호가 평균 매도 잔량
  @$pb.TagNumber(6)
  $core.double get avgAskQty => $_getN(5);
  @$pb.TagNumber(6)
  set avgAskQty($core.double value) => $_setDouble(5, value);
  @$pb.TagNumber(6)
  $core.bool hasAvgAskQty() => $_has(5);
  @$pb.TagNumber(6)
  void clearAvgAskQty() => $_clearField(6);

  /// 마지막 시장 체결 시각 (일중 마이크로초). 체결 없으면 absent.
  @$pb.TagNumber(7)
  $fixnum.Int64 get lastTradeAtUs => $_getI64(6);
  @$pb.TagNumber(7)
  set lastTradeAtUs($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasLastTradeAtUs() => $_has(6);
  @$pb.TagNumber(7)
  void clearLastTradeAtUs() => $_clearField(7);

  /// 누적 시장 체결 건수
  @$pb.TagNumber(8)
  $fixnum.Int64 get tradeCount => $_getI64(7);
  @$pb.TagNumber(8)
  set tradeCount($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(8)
  $core.bool hasTradeCount() => $_has(7);
  @$pb.TagNumber(8)
  void clearTradeCount() => $_clearField(8);
}

/// MarketBias 런타임 상태 (갤럭티코 DecoByTradeAcc 포팅)
class MarketBiasState extends $pb.GeneratedMessage {
  factory MarketBiasState({
    $fixnum.Int64? accumulatedBias,
    $core.int? lastScore,
    $fixnum.Int64? evalCount,
  }) {
    final result = create();
    if (accumulatedBias != null) result.accumulatedBias = accumulatedBias;
    if (lastScore != null) result.lastScore = lastScore;
    if (evalCount != null) result.evalCount = evalCount;
    return result;
  }

  MarketBiasState._();

  factory MarketBiasState.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MarketBiasState.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MarketBiasState', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.mm'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'accumulatedBias')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'lastScore', $pb.PbFieldType.O3)
    ..aInt64(3, _omitFieldNames ? '' : 'evalCount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarketBiasState clone() => MarketBiasState()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarketBiasState copyWith(void Function(MarketBiasState) updates) => super.copyWith((message) => updates(message as MarketBiasState)) as MarketBiasState;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarketBiasState create() => MarketBiasState._();
  @$core.override
  MarketBiasState createEmptyInstance() => create();
  static $pb.PbList<MarketBiasState> createRepeated() => $pb.PbList<MarketBiasState>();
  @$core.pragma('dart2js:noInline')
  static MarketBiasState getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MarketBiasState>(create);
  static MarketBiasState? _defaultInstance;

  /// 누적 영구 편향 (가격 단위, Price internal representation)
  @$pb.TagNumber(1)
  $fixnum.Int64 get accumulatedBias => $_getI64(0);
  @$pb.TagNumber(1)
  set accumulatedBias($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAccumulatedBias() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccumulatedBias() => $_clearField(1);

  /// 마지막 평가 점수 (0~100)
  @$pb.TagNumber(2)
  $core.int get lastScore => $_getIZ(1);
  @$pb.TagNumber(2)
  set lastScore($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLastScore() => $_has(1);
  @$pb.TagNumber(2)
  void clearLastScore() => $_clearField(2);

  /// 누적 평가 횟수
  @$pb.TagNumber(3)
  $fixnum.Int64 get evalCount => $_getI64(2);
  @$pb.TagNumber(3)
  set evalCount($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasEvalCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearEvalCount() => $_clearField(3);
}

/// MA 크로스 런타임 상태
class MaCrossState extends $pb.GeneratedMessage {
  factory MaCrossState({
    $core.double? shortMa,
    $core.double? longMa,
    $core.String? trend,
    $fixnum.Int64? skew,
    $fixnum.Int64? samples,
    $fixnum.Int64? transitions,
  }) {
    final result = create();
    if (shortMa != null) result.shortMa = shortMa;
    if (longMa != null) result.longMa = longMa;
    if (trend != null) result.trend = trend;
    if (skew != null) result.skew = skew;
    if (samples != null) result.samples = samples;
    if (transitions != null) result.transitions = transitions;
    return result;
  }

  MaCrossState._();

  factory MaCrossState.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MaCrossState.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MaCrossState', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.mm'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'shortMa', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'longMa', $pb.PbFieldType.OD)
    ..aOS(3, _omitFieldNames ? '' : 'trend')
    ..aInt64(4, _omitFieldNames ? '' : 'skew')
    ..a<$fixnum.Int64>(5, _omitFieldNames ? '' : 'samples', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(6, _omitFieldNames ? '' : 'transitions', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MaCrossState clone() => MaCrossState()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MaCrossState copyWith(void Function(MaCrossState) updates) => super.copyWith((message) => updates(message as MaCrossState)) as MaCrossState;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MaCrossState create() => MaCrossState._();
  @$core.override
  MaCrossState createEmptyInstance() => create();
  static $pb.PbList<MaCrossState> createRepeated() => $pb.PbList<MaCrossState>();
  @$core.pragma('dart2js:noInline')
  static MaCrossState getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MaCrossState>(create);
  static MaCrossState? _defaultInstance;

  /// 단기/장기 이동평균 (원)
  @$pb.TagNumber(1)
  $core.double get shortMa => $_getN(0);
  @$pb.TagNumber(1)
  set shortMa($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(1)
  $core.bool hasShortMa() => $_has(0);
  @$pb.TagNumber(1)
  void clearShortMa() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get longMa => $_getN(1);
  @$pb.TagNumber(2)
  set longMa($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLongMa() => $_has(1);
  @$pb.TagNumber(2)
  void clearLongMa() => $_clearField(2);

  /// "golden" | "dead" | "neutral"
  @$pb.TagNumber(3)
  $core.String get trend => $_getSZ(2);
  @$pb.TagNumber(3)
  set trend($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTrend() => $_has(2);
  @$pb.TagNumber(3)
  void clearTrend() => $_clearField(3);

  /// 현재 적용 중인 skew (원, 부호 포함)
  @$pb.TagNumber(4)
  $fixnum.Int64 get skew => $_getI64(3);
  @$pb.TagNumber(4)
  set skew($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSkew() => $_has(3);
  @$pb.TagNumber(4)
  void clearSkew() => $_clearField(4);

  /// 수집된 샘플 수 (워밍업 판단용, long_window 도달 시 활성)
  @$pb.TagNumber(5)
  $fixnum.Int64 get samples => $_getI64(4);
  @$pb.TagNumber(5)
  set samples($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasSamples() => $_has(4);
  @$pb.TagNumber(5)
  void clearSamples() => $_clearField(5);

  /// 상태 전환 누적 횟수
  @$pb.TagNumber(6)
  $fixnum.Int64 get transitions => $_getI64(5);
  @$pb.TagNumber(6)
  set transitions($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasTransitions() => $_has(5);
  @$pb.TagNumber(6)
  void clearTransitions() => $_clearField(6);
}

/// ConstituentFlow 런타임 상태
class ConstituentFlowState extends $pb.GeneratedMessage {
  factory ConstituentFlowState({
    $core.bool? enabled,
    $core.int? tracked,
    $core.double? aggRatio,
    $core.double? aggStrength,
    $fixnum.Int64? shift,
  }) {
    final result = create();
    if (enabled != null) result.enabled = enabled;
    if (tracked != null) result.tracked = tracked;
    if (aggRatio != null) result.aggRatio = aggRatio;
    if (aggStrength != null) result.aggStrength = aggStrength;
    if (shift != null) result.shift = shift;
    return result;
  }

  ConstituentFlowState._();

  factory ConstituentFlowState.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ConstituentFlowState.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConstituentFlowState', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.mm'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enabled')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'tracked', $pb.PbFieldType.OU3)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'aggRatio', $pb.PbFieldType.OD)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'aggStrength', $pb.PbFieldType.OD)
    ..aInt64(5, _omitFieldNames ? '' : 'shift')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConstituentFlowState clone() => ConstituentFlowState()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConstituentFlowState copyWith(void Function(ConstituentFlowState) updates) => super.copyWith((message) => updates(message as ConstituentFlowState)) as ConstituentFlowState;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConstituentFlowState create() => ConstituentFlowState._();
  @$core.override
  ConstituentFlowState createEmptyInstance() => create();
  static $pb.PbList<ConstituentFlowState> createRepeated() => $pb.PbList<ConstituentFlowState>();
  @$core.pragma('dart2js:noInline')
  static ConstituentFlowState getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConstituentFlowState>(create);
  static ConstituentFlowState? _defaultInstance;

  /// 활성화 여부
  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => $_clearField(1);

  /// 현재 추적 중인 구성종목 수
  @$pb.TagNumber(2)
  $core.int get tracked => $_getIZ(1);
  @$pb.TagNumber(2)
  set tracked($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTracked() => $_has(1);
  @$pb.TagNumber(2)
  void clearTracked() => $_clearField(2);

  /// 비중 가중평균 집계 ratio ∈ [-1, +1]
  @$pb.TagNumber(3)
  $core.double get aggRatio => $_getN(2);
  @$pb.TagNumber(3)
  set aggRatio($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAggRatio() => $_has(2);
  @$pb.TagNumber(3)
  void clearAggRatio() => $_clearField(3);

  /// 비중 가중평균 집계 strength ∈ [0, 1]
  @$pb.TagNumber(4)
  $core.double get aggStrength => $_getN(3);
  @$pb.TagNumber(4)
  set aggStrength($core.double value) => $_setDouble(3, value);
  @$pb.TagNumber(4)
  $core.bool hasAggStrength() => $_has(3);
  @$pb.TagNumber(4)
  void clearAggStrength() => $_clearField(4);

  /// 이번 tick 호가에 가산되는 평행 shift (원, 부호 포함, Price internal representation)
  @$pb.TagNumber(5)
  $fixnum.Int64 get shift => $_getI64(4);
  @$pb.TagNumber(5)
  set shift($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasShift() => $_has(4);
  @$pb.TagNumber(5)
  void clearShift() => $_clearField(5);
}

/// 순노출 및 재고 균형 런타임 상태 (ExposureGuard + InventoryBalancer 통합)
class ExposureBalancerState extends $pb.GeneratedMessage {
  factory ExposureBalancerState({
    $fixnum.Int64? netExposure,
    $core.double? bidScale,
    $core.double? askScale,
    $core.double? priceShift,
  }) {
    final result = create();
    if (netExposure != null) result.netExposure = netExposure;
    if (bidScale != null) result.bidScale = bidScale;
    if (askScale != null) result.askScale = askScale;
    if (priceShift != null) result.priceShift = priceShift;
    return result;
  }

  ExposureBalancerState._();

  factory ExposureBalancerState.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ExposureBalancerState.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExposureBalancerState', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.mm'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'netExposure')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'bidScale', $pb.PbFieldType.OD)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'askScale', $pb.PbFieldType.OD)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'priceShift', $pb.PbFieldType.OD)
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

  /// 현재 bid 수량 스케일 (0.0 ~ 1.0)
  @$pb.TagNumber(3)
  $core.double get bidScale => $_getN(1);
  @$pb.TagNumber(3)
  set bidScale($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(3)
  $core.bool hasBidScale() => $_has(1);
  @$pb.TagNumber(3)
  void clearBidScale() => $_clearField(3);

  /// 현재 ask 수량 스케일 (0.0 ~ 1.0)
  @$pb.TagNumber(4)
  $core.double get askScale => $_getN(2);
  @$pb.TagNumber(4)
  set askScale($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(4)
  $core.bool hasAskScale() => $_has(2);
  @$pb.TagNumber(4)
  void clearAskScale() => $_clearField(4);

  /// 현재 가격 중심 이동량 (원, 소수 가능). -(net/trigger_quantity) × price_skew_unit — limit 에서 saturate
  @$pb.TagNumber(5)
  $core.double get priceShift => $_getN(3);
  @$pb.TagNumber(5)
  set priceShift($core.double value) => $_setDouble(3, value);
  @$pb.TagNumber(5)
  $core.bool hasPriceShift() => $_has(3);
  @$pb.TagNumber(5)
  void clearPriceShift() => $_clearField(5);
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
    MarketBiasState? marketBias,
    $core.String? askQuote,
    $core.String? bidQuote,
    $core.String? bidOffset,
    $core.String? askOffset,
    SpreadDecomposition? decomposition,
    $core.String? f2mShift,
    MaCrossState? maCross,
    ConstituentFlowState? constituentFlow,
  }) {
    final result = create();
    if (symbol != null) result.symbol = symbol;
    if (state != null) result.state = state;
    if (momentum != null) result.momentum = momentum;
    if (tradeAnalyzer != null) result.tradeAnalyzer = tradeAnalyzer;
    if (exposureBalancer != null) result.exposureBalancer = exposureBalancer;
    if (marketBias != null) result.marketBias = marketBias;
    if (askQuote != null) result.askQuote = askQuote;
    if (bidQuote != null) result.bidQuote = bidQuote;
    if (bidOffset != null) result.bidOffset = bidOffset;
    if (askOffset != null) result.askOffset = askOffset;
    if (decomposition != null) result.decomposition = decomposition;
    if (f2mShift != null) result.f2mShift = f2mShift;
    if (maCross != null) result.maCross = maCross;
    if (constituentFlow != null) result.constituentFlow = constituentFlow;
    return result;
  }

  MmStateUpdate._();

  factory MmStateUpdate.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MmStateUpdate.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MmStateUpdate', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.mm'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'symbol')
    ..e<MarketMakingState>(2, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: MarketMakingState.MARKET_MAKING_STATE_UNSPECIFIED, valueOf: MarketMakingState.valueOf, enumValues: MarketMakingState.values)
    ..aOM<MomentumState>(3, _omitFieldNames ? '' : 'momentum', subBuilder: MomentumState.create)
    ..aOM<TradeAnalyzerState>(4, _omitFieldNames ? '' : 'tradeAnalyzer', subBuilder: TradeAnalyzerState.create)
    ..aOM<ExposureBalancerState>(5, _omitFieldNames ? '' : 'exposureBalancer', subBuilder: ExposureBalancerState.create)
    ..aOM<MarketBiasState>(6, _omitFieldNames ? '' : 'marketBias', subBuilder: MarketBiasState.create)
    ..aOS(7, _omitFieldNames ? '' : 'askQuote')
    ..aOS(8, _omitFieldNames ? '' : 'bidQuote')
    ..aOS(9, _omitFieldNames ? '' : 'bidOffset')
    ..aOS(10, _omitFieldNames ? '' : 'askOffset')
    ..aOM<SpreadDecomposition>(11, _omitFieldNames ? '' : 'decomposition', subBuilder: SpreadDecomposition.create)
    ..aOS(12, _omitFieldNames ? '' : 'f2mShift')
    ..aOM<MaCrossState>(13, _omitFieldNames ? '' : 'maCross', subBuilder: MaCrossState.create)
    ..aOM<ConstituentFlowState>(14, _omitFieldNames ? '' : 'constituentFlow', subBuilder: ConstituentFlowState.create)
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
  @$pb.TagNumber(2)
  MarketMakingState get state => $_getN(1);
  @$pb.TagNumber(2)
  set state(MarketMakingState value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => $_clearField(2);

  /// Momentum 상태 (변경 시에만 포함)
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

  /// Trade Analyzer 상태 (변경 시에만 포함)
  @$pb.TagNumber(4)
  TradeAnalyzerState get tradeAnalyzer => $_getN(3);
  @$pb.TagNumber(4)
  set tradeAnalyzer(TradeAnalyzerState value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasTradeAnalyzer() => $_has(3);
  @$pb.TagNumber(4)
  void clearTradeAnalyzer() => $_clearField(4);
  @$pb.TagNumber(4)
  TradeAnalyzerState ensureTradeAnalyzer() => $_ensure(3);

  /// 순노출 및 재고 균형 상태 (변경 시에만 포함)
  @$pb.TagNumber(5)
  ExposureBalancerState get exposureBalancer => $_getN(4);
  @$pb.TagNumber(5)
  set exposureBalancer(ExposureBalancerState value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasExposureBalancer() => $_has(4);
  @$pb.TagNumber(5)
  void clearExposureBalancer() => $_clearField(5);
  @$pb.TagNumber(5)
  ExposureBalancerState ensureExposureBalancer() => $_ensure(4);

  /// MarketBias 상태 (변경 시에만 포함)
  @$pb.TagNumber(6)
  MarketBiasState get marketBias => $_getN(5);
  @$pb.TagNumber(6)
  set marketBias(MarketBiasState value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasMarketBias() => $_has(5);
  @$pb.TagNumber(6)
  void clearMarketBias() => $_clearField(6);
  @$pb.TagNumber(6)
  MarketBiasState ensureMarketBias() => $_ensure(5);

  /// 현재 MM 매도 호가 (변경 시에만 포함, None이면 생략)
  @$pb.TagNumber(7)
  $core.String get askQuote => $_getSZ(6);
  @$pb.TagNumber(7)
  set askQuote($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasAskQuote() => $_has(6);
  @$pb.TagNumber(7)
  void clearAskQuote() => $_clearField(7);

  /// 현재 MM 매수 호가 (변경 시에만 포함, None이면 생략)
  @$pb.TagNumber(8)
  $core.String get bidQuote => $_getSZ(7);
  @$pb.TagNumber(8)
  set bidQuote($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasBidQuote() => $_has(7);
  @$pb.TagNumber(8)
  void clearBidQuote() => $_clearField(8);

  /// 현재 적용 중인 bid offset (변경 시에만 포함, None이면 생략)
  @$pb.TagNumber(9)
  $core.String get bidOffset => $_getSZ(8);
  @$pb.TagNumber(9)
  set bidOffset($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasBidOffset() => $_has(8);
  @$pb.TagNumber(9)
  void clearBidOffset() => $_clearField(9);

  /// 현재 적용 중인 ask offset (변경 시에만 포함, None이면 생략)
  @$pb.TagNumber(10)
  $core.String get askOffset => $_getSZ(9);
  @$pb.TagNumber(10)
  set askOffset($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasAskOffset() => $_has(9);
  @$pb.TagNumber(10)
  void clearAskOffset() => $_clearField(10);

  /// 호가 산출 단계별 분해 (변경 시에만 포함, 디버깅/튜닝용)
  @$pb.TagNumber(11)
  SpreadDecomposition get decomposition => $_getN(10);
  @$pb.TagNumber(11)
  set decomposition(SpreadDecomposition value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasDecomposition() => $_has(10);
  @$pb.TagNumber(11)
  void clearDecomposition() => $_clearField(11);
  @$pb.TagNumber(11)
  SpreadDecomposition ensureDecomposition() => $_ensure(10);

  /// 현재 적용 중인 F2M(Fit to Market) 평행 skew, Price 내부표현값(string). 변경 시에만 포함, None이면 생략. 0 = 미적용/해제
  @$pb.TagNumber(12)
  $core.String get f2mShift => $_getSZ(11);
  @$pb.TagNumber(12)
  set f2mShift($core.String value) => $_setString(11, value);
  @$pb.TagNumber(12)
  $core.bool hasF2mShift() => $_has(11);
  @$pb.TagNumber(12)
  void clearF2mShift() => $_clearField(12);

  /// MA 크로스 상태 (변경 시에만 포함)
  @$pb.TagNumber(13)
  MaCrossState get maCross => $_getN(12);
  @$pb.TagNumber(13)
  set maCross(MaCrossState value) => $_setField(13, value);
  @$pb.TagNumber(13)
  $core.bool hasMaCross() => $_has(12);
  @$pb.TagNumber(13)
  void clearMaCross() => $_clearField(13);
  @$pb.TagNumber(13)
  MaCrossState ensureMaCross() => $_ensure(12);

  /// 상위 구성종목 체결강도 상태 (변경 시에만 포함)
  @$pb.TagNumber(14)
  ConstituentFlowState get constituentFlow => $_getN(13);
  @$pb.TagNumber(14)
  set constituentFlow(ConstituentFlowState value) => $_setField(14, value);
  @$pb.TagNumber(14)
  $core.bool hasConstituentFlow() => $_has(13);
  @$pb.TagNumber(14)
  void clearConstituentFlow() => $_clearField(14);
  @$pb.TagNumber(14)
  ConstituentFlowState ensureConstituentFlow() => $_ensure(13);
}

/// StreamMmFills
class StreamMmFillsRequest extends $pb.GeneratedMessage {
  factory StreamMmFillsRequest({
    $core.String? symbol,
    $core.String? fundCode,
  }) {
    final result = create();
    if (symbol != null) result.symbol = symbol;
    if (fundCode != null) result.fundCode = fundCode;
    return result;
  }

  StreamMmFillsRequest._();

  factory StreamMmFillsRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory StreamMmFillsRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StreamMmFillsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.mm'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'symbol')
    ..aOS(2, _omitFieldNames ? '' : 'fundCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamMmFillsRequest clone() => StreamMmFillsRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamMmFillsRequest copyWith(void Function(StreamMmFillsRequest) updates) => super.copyWith((message) => updates(message as StreamMmFillsRequest)) as StreamMmFillsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamMmFillsRequest create() => StreamMmFillsRequest._();
  @$core.override
  StreamMmFillsRequest createEmptyInstance() => create();
  static $pb.PbList<StreamMmFillsRequest> createRepeated() => $pb.PbList<StreamMmFillsRequest>();
  @$core.pragma('dart2js:noInline')
  static StreamMmFillsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamMmFillsRequest>(create);
  static StreamMmFillsRequest? _defaultInstance;

  /// ISIN 심볼
  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => $_clearField(1);

  /// 펀드 코드 — 같은 심볼을 여러 펀드로 운용할 때 구분용.
  /// 지정 시 해당 (symbol, fund) MM 컨텍스트와 불일치하면 NOT_FOUND.
  @$pb.TagNumber(2)
  $core.String get fundCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set fundCode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFundCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearFundCode() => $_clearField(2);
}

/// MM 체결 요약 (MM 전략 자기 체결 당일 누적 — 같은 심볼의 타 전략(선물LP 헷지·페어 등) 체결 제외)
class MmFillSummary extends $pb.GeneratedMessage {
  factory MmFillSummary({
    $fixnum.Int64? buyQuantity,
    $core.double? buyAvgPrice,
    $fixnum.Int64? sellQuantity,
    $core.double? sellAvgPrice,
    $fixnum.Int64? realizedPnl,
    $fixnum.Int64? unrealizedPnl,
  }) {
    final result = create();
    if (buyQuantity != null) result.buyQuantity = buyQuantity;
    if (buyAvgPrice != null) result.buyAvgPrice = buyAvgPrice;
    if (sellQuantity != null) result.sellQuantity = sellQuantity;
    if (sellAvgPrice != null) result.sellAvgPrice = sellAvgPrice;
    if (realizedPnl != null) result.realizedPnl = realizedPnl;
    if (unrealizedPnl != null) result.unrealizedPnl = unrealizedPnl;
    return result;
  }

  MmFillSummary._();

  factory MmFillSummary.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MmFillSummary.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MmFillSummary', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.mm'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'buyQuantity')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'buyAvgPrice', $pb.PbFieldType.OD)
    ..aInt64(3, _omitFieldNames ? '' : 'sellQuantity')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'sellAvgPrice', $pb.PbFieldType.OD)
    ..aInt64(7, _omitFieldNames ? '' : 'realizedPnl')
    ..aInt64(8, _omitFieldNames ? '' : 'unrealizedPnl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MmFillSummary clone() => MmFillSummary()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MmFillSummary copyWith(void Function(MmFillSummary) updates) => super.copyWith((message) => updates(message as MmFillSummary)) as MmFillSummary;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MmFillSummary create() => MmFillSummary._();
  @$core.override
  MmFillSummary createEmptyInstance() => create();
  static $pb.PbList<MmFillSummary> createRepeated() => $pb.PbList<MmFillSummary>();
  @$core.pragma('dart2js:noInline')
  static MmFillSummary getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MmFillSummary>(create);
  static MmFillSummary? _defaultInstance;

  /// 매수 (당일 누적)
  @$pb.TagNumber(1)
  $fixnum.Int64 get buyQuantity => $_getI64(0);
  @$pb.TagNumber(1)
  set buyQuantity($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasBuyQuantity() => $_has(0);
  @$pb.TagNumber(1)
  void clearBuyQuantity() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get buyAvgPrice => $_getN(1);
  @$pb.TagNumber(2)
  set buyAvgPrice($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasBuyAvgPrice() => $_has(1);
  @$pb.TagNumber(2)
  void clearBuyAvgPrice() => $_clearField(2);

  /// 매도 (당일 누적)
  @$pb.TagNumber(3)
  $fixnum.Int64 get sellQuantity => $_getI64(2);
  @$pb.TagNumber(3)
  set sellQuantity($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSellQuantity() => $_has(2);
  @$pb.TagNumber(3)
  void clearSellQuantity() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.double get sellAvgPrice => $_getN(3);
  @$pb.TagNumber(4)
  set sellAvgPrice($core.double value) => $_setDouble(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSellAvgPrice() => $_has(3);
  @$pb.TagNumber(4)
  void clearSellAvgPrice() => $_clearField(4);

  /// 당일 실현손익 (원 단위, 평균단가법)
  @$pb.TagNumber(7)
  $fixnum.Int64 get realizedPnl => $_getI64(4);
  @$pb.TagNumber(7)
  set realizedPnl($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(7)
  $core.bool hasRealizedPnl() => $_has(4);
  @$pb.TagNumber(7)
  void clearRealizedPnl() => $_clearField(7);

  /// 미실현손익 (원 단위, 순포지션 × (평가가 − 평단))
  @$pb.TagNumber(8)
  $fixnum.Int64 get unrealizedPnl => $_getI64(5);
  @$pb.TagNumber(8)
  set unrealizedPnl($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(8)
  $core.bool hasUnrealizedPnl() => $_has(5);
  @$pb.TagNumber(8)
  void clearUnrealizedPnl() => $_clearField(8);
}

/// ListMmPnlHistory
class ListMmPnlHistoryRequest extends $pb.GeneratedMessage {
  factory ListMmPnlHistoryRequest({
    $core.String? symbol,
    $core.String? fundCode,
    $fixnum.Int64? startTime,
    $fixnum.Int64? endTime,
    $core.int? bucketSeconds,
  }) {
    final result = create();
    if (symbol != null) result.symbol = symbol;
    if (fundCode != null) result.fundCode = fundCode;
    if (startTime != null) result.startTime = startTime;
    if (endTime != null) result.endTime = endTime;
    if (bucketSeconds != null) result.bucketSeconds = bucketSeconds;
    return result;
  }

  ListMmPnlHistoryRequest._();

  factory ListMmPnlHistoryRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListMmPnlHistoryRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMmPnlHistoryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.mm'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'symbol')
    ..aOS(2, _omitFieldNames ? '' : 'fundCode')
    ..aInt64(3, _omitFieldNames ? '' : 'startTime')
    ..aInt64(4, _omitFieldNames ? '' : 'endTime')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'bucketSeconds', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMmPnlHistoryRequest clone() => ListMmPnlHistoryRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMmPnlHistoryRequest copyWith(void Function(ListMmPnlHistoryRequest) updates) => super.copyWith((message) => updates(message as ListMmPnlHistoryRequest)) as ListMmPnlHistoryRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMmPnlHistoryRequest create() => ListMmPnlHistoryRequest._();
  @$core.override
  ListMmPnlHistoryRequest createEmptyInstance() => create();
  static $pb.PbList<ListMmPnlHistoryRequest> createRepeated() => $pb.PbList<ListMmPnlHistoryRequest>();
  @$core.pragma('dart2js:noInline')
  static ListMmPnlHistoryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMmPnlHistoryRequest>(create);
  static ListMmPnlHistoryRequest? _defaultInstance;

  /// ISIN 심볼
  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => $_clearField(1);

  /// 펀드 코드 — 미지정 시 전 펀드
  @$pb.TagNumber(2)
  $core.String get fundCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set fundCode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFundCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearFundCode() => $_clearField(2);

  /// 조회 구간 시작 (unix epoch seconds, inclusive)
  @$pb.TagNumber(3)
  $fixnum.Int64 get startTime => $_getI64(2);
  @$pb.TagNumber(3)
  set startTime($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasStartTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearStartTime() => $_clearField(3);

  /// 조회 구간 끝 (unix epoch seconds, exclusive)
  @$pb.TagNumber(4)
  $fixnum.Int64 get endTime => $_getI64(3);
  @$pb.TagNumber(4)
  set endTime($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasEndTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearEndTime() => $_clearField(4);

  /// 버킷 간격 (초). 0/미지정 = 1초
  @$pb.TagNumber(5)
  $core.int get bucketSeconds => $_getIZ(4);
  @$pb.TagNumber(5)
  set bucketSeconds($core.int value) => $_setUnsignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasBucketSeconds() => $_has(4);
  @$pb.TagNumber(5)
  void clearBucketSeconds() => $_clearField(5);
}

/// 손익 시계열 포인트 (버킷 마지막 값)
class MmPnlPoint extends $pb.GeneratedMessage {
  factory MmPnlPoint({
    $fixnum.Int64? time,
    $fixnum.Int64? realizedPnl,
    $fixnum.Int64? unrealizedPnl,
    $fixnum.Int64? totalPnl,
  }) {
    final result = create();
    if (time != null) result.time = time;
    if (realizedPnl != null) result.realizedPnl = realizedPnl;
    if (unrealizedPnl != null) result.unrealizedPnl = unrealizedPnl;
    if (totalPnl != null) result.totalPnl = totalPnl;
    return result;
  }

  MmPnlPoint._();

  factory MmPnlPoint.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MmPnlPoint.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MmPnlPoint', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.mm'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'time')
    ..aInt64(2, _omitFieldNames ? '' : 'realizedPnl')
    ..aInt64(3, _omitFieldNames ? '' : 'unrealizedPnl')
    ..aInt64(4, _omitFieldNames ? '' : 'totalPnl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MmPnlPoint clone() => MmPnlPoint()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MmPnlPoint copyWith(void Function(MmPnlPoint) updates) => super.copyWith((message) => updates(message as MmPnlPoint)) as MmPnlPoint;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MmPnlPoint create() => MmPnlPoint._();
  @$core.override
  MmPnlPoint createEmptyInstance() => create();
  static $pb.PbList<MmPnlPoint> createRepeated() => $pb.PbList<MmPnlPoint>();
  @$core.pragma('dart2js:noInline')
  static MmPnlPoint getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MmPnlPoint>(create);
  static MmPnlPoint? _defaultInstance;

  /// 버킷 시작 시각 (unix epoch seconds)
  @$pb.TagNumber(1)
  $fixnum.Int64 get time => $_getI64(0);
  @$pb.TagNumber(1)
  set time($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearTime() => $_clearField(1);

  /// 당일 실현손익 (원, 평균단가법)
  @$pb.TagNumber(2)
  $fixnum.Int64 get realizedPnl => $_getI64(1);
  @$pb.TagNumber(2)
  set realizedPnl($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRealizedPnl() => $_has(1);
  @$pb.TagNumber(2)
  void clearRealizedPnl() => $_clearField(2);

  /// 미실현손익 (원)
  @$pb.TagNumber(3)
  $fixnum.Int64 get unrealizedPnl => $_getI64(2);
  @$pb.TagNumber(3)
  set unrealizedPnl($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasUnrealizedPnl() => $_has(2);
  @$pb.TagNumber(3)
  void clearUnrealizedPnl() => $_clearField(3);

  /// 전체 손익 = 실현 + 미실현 (원)
  @$pb.TagNumber(4)
  $fixnum.Int64 get totalPnl => $_getI64(3);
  @$pb.TagNumber(4)
  set totalPnl($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTotalPnl() => $_has(3);
  @$pb.TagNumber(4)
  void clearTotalPnl() => $_clearField(4);
}

class ListMmPnlHistoryResponse extends $pb.GeneratedMessage {
  factory ListMmPnlHistoryResponse({
    $core.Iterable<MmPnlPoint>? points,
  }) {
    final result = create();
    if (points != null) result.points.addAll(points);
    return result;
  }

  ListMmPnlHistoryResponse._();

  factory ListMmPnlHistoryResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListMmPnlHistoryResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMmPnlHistoryResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.mm'), createEmptyInstance: create)
    ..pc<MmPnlPoint>(1, _omitFieldNames ? '' : 'points', $pb.PbFieldType.PM, subBuilder: MmPnlPoint.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMmPnlHistoryResponse clone() => ListMmPnlHistoryResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMmPnlHistoryResponse copyWith(void Function(ListMmPnlHistoryResponse) updates) => super.copyWith((message) => updates(message as ListMmPnlHistoryResponse)) as ListMmPnlHistoryResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMmPnlHistoryResponse create() => ListMmPnlHistoryResponse._();
  @$core.override
  ListMmPnlHistoryResponse createEmptyInstance() => create();
  static $pb.PbList<ListMmPnlHistoryResponse> createRepeated() => $pb.PbList<ListMmPnlHistoryResponse>();
  @$core.pragma('dart2js:noInline')
  static ListMmPnlHistoryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMmPnlHistoryResponse>(create);
  static ListMmPnlHistoryResponse? _defaultInstance;

  /// 손익 시계열 포인트 목록
  @$pb.TagNumber(1)
  $pb.PbList<MmPnlPoint> get points => $_getList(0);
}

/// 호가 산출 단계별 contribution. 최종 호가 = base + momentum + exposure_shift + market_bias + ma_cross_shift.
class SpreadDecomposition extends $pb.GeneratedMessage {
  factory SpreadDecomposition({
    $fixnum.Int64? baseBid,
    $fixnum.Int64? baseAsk,
    $fixnum.Int64? momentumShift,
    $fixnum.Int64? exposureShift,
    $fixnum.Int64? marketBiasShift,
    $fixnum.Int64? finalBid,
    $fixnum.Int64? finalAsk,
    $fixnum.Int64? maCrossShift,
    $fixnum.Int64? constituentShift,
  }) {
    final result = create();
    if (baseBid != null) result.baseBid = baseBid;
    if (baseAsk != null) result.baseAsk = baseAsk;
    if (momentumShift != null) result.momentumShift = momentumShift;
    if (exposureShift != null) result.exposureShift = exposureShift;
    if (marketBiasShift != null) result.marketBiasShift = marketBiasShift;
    if (finalBid != null) result.finalBid = finalBid;
    if (finalAsk != null) result.finalAsk = finalAsk;
    if (maCrossShift != null) result.maCrossShift = maCrossShift;
    if (constituentShift != null) result.constituentShift = constituentShift;
    return result;
  }

  SpreadDecomposition._();

  factory SpreadDecomposition.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory SpreadDecomposition.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SpreadDecomposition', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.mm'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'baseBid')
    ..aInt64(2, _omitFieldNames ? '' : 'baseAsk')
    ..aInt64(3, _omitFieldNames ? '' : 'momentumShift')
    ..aInt64(4, _omitFieldNames ? '' : 'exposureShift')
    ..aInt64(5, _omitFieldNames ? '' : 'marketBiasShift')
    ..aInt64(6, _omitFieldNames ? '' : 'finalBid')
    ..aInt64(7, _omitFieldNames ? '' : 'finalAsk')
    ..aInt64(8, _omitFieldNames ? '' : 'maCrossShift')
    ..aInt64(9, _omitFieldNames ? '' : 'constituentShift')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SpreadDecomposition clone() => SpreadDecomposition()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SpreadDecomposition copyWith(void Function(SpreadDecomposition) updates) => super.copyWith((message) => updates(message as SpreadDecomposition)) as SpreadDecomposition;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpreadDecomposition create() => SpreadDecomposition._();
  @$core.override
  SpreadDecomposition createEmptyInstance() => create();
  static $pb.PbList<SpreadDecomposition> createRepeated() => $pb.PbList<SpreadDecomposition>();
  @$core.pragma('dart2js:noInline')
  static SpreadDecomposition getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SpreadDecomposition>(create);
  static SpreadDecomposition? _defaultInstance;

  /// Pricing 직후 bid (NAV + bid_adjustment, Price internal representation)
  @$pb.TagNumber(1)
  $fixnum.Int64 get baseBid => $_getI64(0);
  @$pb.TagNumber(1)
  set baseBid($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasBaseBid() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseBid() => $_clearField(1);

  /// Pricing 직후 ask (NAV + ask_adjustment, Price internal representation)
  @$pb.TagNumber(2)
  $fixnum.Int64 get baseAsk => $_getI64(1);
  @$pb.TagNumber(2)
  set baseAsk($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasBaseAsk() => $_has(1);
  @$pb.TagNumber(2)
  void clearBaseAsk() => $_clearField(2);

  /// Momentum 가산량 (부호 포함, bid·ask 동일, Price internal representation)
  @$pb.TagNumber(3)
  $fixnum.Int64 get momentumShift => $_getI64(2);
  @$pb.TagNumber(3)
  set momentumShift($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMomentumShift() => $_has(2);
  @$pb.TagNumber(3)
  void clearMomentumShift() => $_clearField(3);

  /// ExposureSkew 가산량 (부호 포함, bid·ask 동일, Price internal representation)
  @$pb.TagNumber(4)
  $fixnum.Int64 get exposureShift => $_getI64(3);
  @$pb.TagNumber(4)
  set exposureShift($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasExposureShift() => $_has(3);
  @$pb.TagNumber(4)
  void clearExposureShift() => $_clearField(4);

  /// MarketBias 영구 편향 (부호 포함, bid·ask 동일, Price internal representation)
  @$pb.TagNumber(5)
  $fixnum.Int64 get marketBiasShift => $_getI64(4);
  @$pb.TagNumber(5)
  set marketBiasShift($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasMarketBiasShift() => $_has(4);
  @$pb.TagNumber(5)
  void clearMarketBiasShift() => $_clearField(5);

  /// 정렬 후 최종 bid (Price internal representation)
  @$pb.TagNumber(6)
  $fixnum.Int64 get finalBid => $_getI64(5);
  @$pb.TagNumber(6)
  set finalBid($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasFinalBid() => $_has(5);
  @$pb.TagNumber(6)
  void clearFinalBid() => $_clearField(6);

  /// 정렬 후 최종 ask (Price internal representation)
  @$pb.TagNumber(7)
  $fixnum.Int64 get finalAsk => $_getI64(6);
  @$pb.TagNumber(7)
  set finalAsk($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasFinalAsk() => $_has(6);
  @$pb.TagNumber(7)
  void clearFinalAsk() => $_clearField(7);

  /// MA 크로스 skew 가산량 (부호 포함, bid·ask 동일, Price internal representation)
  @$pb.TagNumber(8)
  $fixnum.Int64 get maCrossShift => $_getI64(7);
  @$pb.TagNumber(8)
  set maCrossShift($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(8)
  $core.bool hasMaCrossShift() => $_has(7);
  @$pb.TagNumber(8)
  void clearMaCrossShift() => $_clearField(8);

  /// ConstituentFlow(상위 구성종목 체결강도) 가산량 (부호 포함, bid·ask 동일, Price internal representation)
  @$pb.TagNumber(9)
  $fixnum.Int64 get constituentShift => $_getI64(8);
  @$pb.TagNumber(9)
  set constituentShift($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(9)
  $core.bool hasConstituentShift() => $_has(8);
  @$pb.TagNumber(9)
  void clearConstituentShift() => $_clearField(9);
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

/// FitToMarket
class FitToMarketRequest extends $pb.GeneratedMessage {
  factory FitToMarketRequest({
    $core.String? symbol,
  }) {
    final result = create();
    if (symbol != null) result.symbol = symbol;
    return result;
  }

  FitToMarketRequest._();

  factory FitToMarketRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory FitToMarketRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FitToMarketRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.mm'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'symbol')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FitToMarketRequest clone() => FitToMarketRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FitToMarketRequest copyWith(void Function(FitToMarketRequest) updates) => super.copyWith((message) => updates(message as FitToMarketRequest)) as FitToMarketRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FitToMarketRequest create() => FitToMarketRequest._();
  @$core.override
  FitToMarketRequest createEmptyInstance() => create();
  static $pb.PbList<FitToMarketRequest> createRepeated() => $pb.PbList<FitToMarketRequest>();
  @$core.pragma('dart2js:noInline')
  static FitToMarketRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FitToMarketRequest>(create);
  static FitToMarketRequest? _defaultInstance;

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

class FitToMarketResponse extends $pb.GeneratedMessage {
  factory FitToMarketResponse({
    $core.String? message,
  }) {
    final result = create();
    if (message != null) result.message = message;
    return result;
  }

  FitToMarketResponse._();

  factory FitToMarketResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory FitToMarketResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FitToMarketResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.mm'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FitToMarketResponse clone() => FitToMarketResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FitToMarketResponse copyWith(void Function(FitToMarketResponse) updates) => super.copyWith((message) => updates(message as FitToMarketResponse)) as FitToMarketResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FitToMarketResponse create() => FitToMarketResponse._();
  @$core.override
  FitToMarketResponse createEmptyInstance() => create();
  static $pb.PbList<FitToMarketResponse> createRepeated() => $pb.PbList<FitToMarketResponse>();
  @$core.pragma('dart2js:noInline')
  static FitToMarketResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FitToMarketResponse>(create);
  static FitToMarketResponse? _defaultInstance;

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

/// ClearFitToMarket
class ClearFitToMarketRequest extends $pb.GeneratedMessage {
  factory ClearFitToMarketRequest({
    $core.String? symbol,
  }) {
    final result = create();
    if (symbol != null) result.symbol = symbol;
    return result;
  }

  ClearFitToMarketRequest._();

  factory ClearFitToMarketRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ClearFitToMarketRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClearFitToMarketRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.mm'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'symbol')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClearFitToMarketRequest clone() => ClearFitToMarketRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClearFitToMarketRequest copyWith(void Function(ClearFitToMarketRequest) updates) => super.copyWith((message) => updates(message as ClearFitToMarketRequest)) as ClearFitToMarketRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClearFitToMarketRequest create() => ClearFitToMarketRequest._();
  @$core.override
  ClearFitToMarketRequest createEmptyInstance() => create();
  static $pb.PbList<ClearFitToMarketRequest> createRepeated() => $pb.PbList<ClearFitToMarketRequest>();
  @$core.pragma('dart2js:noInline')
  static ClearFitToMarketRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClearFitToMarketRequest>(create);
  static ClearFitToMarketRequest? _defaultInstance;

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

class ClearFitToMarketResponse extends $pb.GeneratedMessage {
  factory ClearFitToMarketResponse({
    $core.String? message,
  }) {
    final result = create();
    if (message != null) result.message = message;
    return result;
  }

  ClearFitToMarketResponse._();

  factory ClearFitToMarketResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ClearFitToMarketResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClearFitToMarketResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.mm'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClearFitToMarketResponse clone() => ClearFitToMarketResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClearFitToMarketResponse copyWith(void Function(ClearFitToMarketResponse) updates) => super.copyWith((message) => updates(message as ClearFitToMarketResponse)) as ClearFitToMarketResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClearFitToMarketResponse create() => ClearFitToMarketResponse._();
  @$core.override
  ClearFitToMarketResponse createEmptyInstance() => create();
  static $pb.PbList<ClearFitToMarketResponse> createRepeated() => $pb.PbList<ClearFitToMarketResponse>();
  @$core.pragma('dart2js:noInline')
  static ClearFitToMarketResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClearFitToMarketResponse>(create);
  static ClearFitToMarketResponse? _defaultInstance;

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


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
