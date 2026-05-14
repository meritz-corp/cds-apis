// This is a generated file - do not edit.
//
// Generated from kdo/v1/futures_lp.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'futures_lp.pbenum.dart';
import 'lp.pb.dart' as $1;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'futures_lp.pbenum.dart';

/// 선물 LP 설정
class FuturesLp extends $pb.GeneratedMessage {
  factory FuturesLp({
    $core.String? futureSymbol,
    $core.String? fundCode,
    $core.String? etfSymbol,
    $core.double? multiplier,
    $core.double? askBasis,
    $core.double? bidBasis,
    $fixnum.Int64? bidQuantity,
    $fixnum.Int64? askQuantity,
    $core.int? depth,
    $core.double? tickSize,
    $1.EtfLpOffset? offset,
    $core.bool? enabled,
    $core.double? bidAdjustment,
    $core.double? askAdjustment,
    $core.bool? momentumEnabled,
    $core.int? momentumWindow,
    $core.double? momentumSensitivity,
    FuturesLpQuantityLimit? quantityLimit,
    $core.String? etfPricing,
  }) {
    final result = create();
    if (futureSymbol != null) result.futureSymbol = futureSymbol;
    if (fundCode != null) result.fundCode = fundCode;
    if (etfSymbol != null) result.etfSymbol = etfSymbol;
    if (multiplier != null) result.multiplier = multiplier;
    if (askBasis != null) result.askBasis = askBasis;
    if (bidBasis != null) result.bidBasis = bidBasis;
    if (bidQuantity != null) result.bidQuantity = bidQuantity;
    if (askQuantity != null) result.askQuantity = askQuantity;
    if (depth != null) result.depth = depth;
    if (tickSize != null) result.tickSize = tickSize;
    if (offset != null) result.offset = offset;
    if (enabled != null) result.enabled = enabled;
    if (bidAdjustment != null) result.bidAdjustment = bidAdjustment;
    if (askAdjustment != null) result.askAdjustment = askAdjustment;
    if (momentumEnabled != null) result.momentumEnabled = momentumEnabled;
    if (momentumWindow != null) result.momentumWindow = momentumWindow;
    if (momentumSensitivity != null) result.momentumSensitivity = momentumSensitivity;
    if (quantityLimit != null) result.quantityLimit = quantityLimit;
    if (etfPricing != null) result.etfPricing = etfPricing;
    return result;
  }

  FuturesLp._();

  factory FuturesLp.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory FuturesLp.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FuturesLp', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.futures_lp'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'futureSymbol')
    ..aOS(2, _omitFieldNames ? '' : 'fundCode')
    ..aOS(3, _omitFieldNames ? '' : 'etfSymbol')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'multiplier', $pb.PbFieldType.OD)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'askBasis', $pb.PbFieldType.OD)
    ..a<$core.double>(7, _omitFieldNames ? '' : 'bidBasis', $pb.PbFieldType.OD)
    ..aInt64(8, _omitFieldNames ? '' : 'bidQuantity')
    ..aInt64(9, _omitFieldNames ? '' : 'askQuantity')
    ..a<$core.int>(10, _omitFieldNames ? '' : 'depth', $pb.PbFieldType.OU3)
    ..a<$core.double>(11, _omitFieldNames ? '' : 'tickSize', $pb.PbFieldType.OD)
    ..aOM<$1.EtfLpOffset>(12, _omitFieldNames ? '' : 'offset', subBuilder: $1.EtfLpOffset.create)
    ..aOB(13, _omitFieldNames ? '' : 'enabled')
    ..a<$core.double>(14, _omitFieldNames ? '' : 'bidAdjustment', $pb.PbFieldType.OD)
    ..a<$core.double>(15, _omitFieldNames ? '' : 'askAdjustment', $pb.PbFieldType.OD)
    ..aOB(16, _omitFieldNames ? '' : 'momentumEnabled')
    ..a<$core.int>(17, _omitFieldNames ? '' : 'momentumWindow', $pb.PbFieldType.OU3)
    ..a<$core.double>(18, _omitFieldNames ? '' : 'momentumSensitivity', $pb.PbFieldType.OD)
    ..aOM<FuturesLpQuantityLimit>(19, _omitFieldNames ? '' : 'quantityLimit', subBuilder: FuturesLpQuantityLimit.create)
    ..aOS(20, _omitFieldNames ? '' : 'etfPricing')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FuturesLp clone() => FuturesLp()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FuturesLp copyWith(void Function(FuturesLp) updates) => super.copyWith((message) => updates(message as FuturesLp)) as FuturesLp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FuturesLp create() => FuturesLp._();
  @$core.override
  FuturesLp createEmptyInstance() => create();
  static $pb.PbList<FuturesLp> createRepeated() => $pb.PbList<FuturesLp>();
  @$core.pragma('dart2js:noInline')
  static FuturesLp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FuturesLp>(create);
  static FuturesLp? _defaultInstance;

  /// 선물 종목 심볼
  @$pb.TagNumber(1)
  $core.String get futureSymbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set futureSymbol($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFutureSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearFutureSymbol() => $_clearField(1);

  /// 펀드 코드
  @$pb.TagNumber(2)
  $core.String get fundCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set fundCode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFundCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearFundCode() => $_clearField(2);

  /// Reference로 사용하는 기초 ETF 심볼
  @$pb.TagNumber(3)
  $core.String get etfSymbol => $_getSZ(2);
  @$pb.TagNumber(3)
  set etfSymbol($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasEtfSymbol() => $_has(2);
  @$pb.TagNumber(3)
  void clearEtfSymbol() => $_clearField(3);

  /// 선물 1계약 = ETF N units. 항상 양수 (Forward only).
  @$pb.TagNumber(4)
  $core.double get multiplier => $_getN(3);
  @$pb.TagNumber(4)
  set multiplier($core.double value) => $_setDouble(3, value);
  @$pb.TagNumber(4)
  $core.bool hasMultiplier() => $_has(3);
  @$pb.TagNumber(4)
  void clearMultiplier() => $_clearField(4);

  /// LP 마진 — 이론가 위에 추가로 띄울 ask spread
  /// (cost of carry는 ask_basis/bid_basis에 흡수됨)
  @$pb.TagNumber(6)
  $core.double get askBasis => $_getN(4);
  @$pb.TagNumber(6)
  set askBasis($core.double value) => $_setDouble(4, value);
  @$pb.TagNumber(6)
  $core.bool hasAskBasis() => $_has(4);
  @$pb.TagNumber(6)
  void clearAskBasis() => $_clearField(6);

  /// LP 마진 — 이론가 아래에 추가로 띄울 bid spread
  @$pb.TagNumber(7)
  $core.double get bidBasis => $_getN(5);
  @$pb.TagNumber(7)
  set bidBasis($core.double value) => $_setDouble(5, value);
  @$pb.TagNumber(7)
  $core.bool hasBidBasis() => $_has(5);
  @$pb.TagNumber(7)
  void clearBidBasis() => $_clearField(7);

  /// 매수 주문 수량 (계약 수)
  @$pb.TagNumber(8)
  $fixnum.Int64 get bidQuantity => $_getI64(6);
  @$pb.TagNumber(8)
  set bidQuantity($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(8)
  $core.bool hasBidQuantity() => $_has(6);
  @$pb.TagNumber(8)
  void clearBidQuantity() => $_clearField(8);

  /// 매도 주문 수량 (계약 수)
  @$pb.TagNumber(9)
  $fixnum.Int64 get askQuantity => $_getI64(7);
  @$pb.TagNumber(9)
  set askQuantity($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(9)
  $core.bool hasAskQuantity() => $_has(7);
  @$pb.TagNumber(9)
  void clearAskQuantity() => $_clearField(9);

  /// 호가 깊이 (양방향 레벨 수)
  @$pb.TagNumber(10)
  $core.int get depth => $_getIZ(8);
  @$pb.TagNumber(10)
  set depth($core.int value) => $_setUnsignedInt32(8, value);
  @$pb.TagNumber(10)
  $core.bool hasDepth() => $_has(8);
  @$pb.TagNumber(10)
  void clearDepth() => $_clearField(10);

  /// 선물 tick 크기
  @$pb.TagNumber(11)
  $core.double get tickSize => $_getN(9);
  @$pb.TagNumber(11)
  set tickSize($core.double value) => $_setDouble(9, value);
  @$pb.TagNumber(11)
  $core.bool hasTickSize() => $_has(9);
  @$pb.TagNumber(11)
  void clearTickSize() => $_clearField(11);

  /// 자동 offset 조정 설정 (ETF LP의 EtfLpOffset 재사용)
  @$pb.TagNumber(12)
  $1.EtfLpOffset get offset => $_getN(10);
  @$pb.TagNumber(12)
  set offset($1.EtfLpOffset value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasOffset() => $_has(10);
  @$pb.TagNumber(12)
  void clearOffset() => $_clearField(12);
  @$pb.TagNumber(12)
  $1.EtfLpOffset ensureOffset() => $_ensure(10);

  /// LP 활성화 여부
  @$pb.TagNumber(13)
  $core.bool get enabled => $_getBF(11);
  @$pb.TagNumber(13)
  set enabled($core.bool value) => $_setBool(11, value);
  @$pb.TagNumber(13)
  $core.bool hasEnabled() => $_has(11);
  @$pb.TagNumber(13)
  void clearEnabled() => $_clearField(13);

  /// 매수 호가 조정값
  @$pb.TagNumber(14)
  $core.double get bidAdjustment => $_getN(12);
  @$pb.TagNumber(14)
  set bidAdjustment($core.double value) => $_setDouble(12, value);
  @$pb.TagNumber(14)
  $core.bool hasBidAdjustment() => $_has(12);
  @$pb.TagNumber(14)
  void clearBidAdjustment() => $_clearField(14);

  /// 매도 호가 조정값
  @$pb.TagNumber(15)
  $core.double get askAdjustment => $_getN(13);
  @$pb.TagNumber(15)
  set askAdjustment($core.double value) => $_setDouble(13, value);
  @$pb.TagNumber(15)
  $core.bool hasAskAdjustment() => $_has(13);
  @$pb.TagNumber(15)
  void clearAskAdjustment() => $_clearField(15);

  /// 모멘텀 활성화 여부
  @$pb.TagNumber(16)
  $core.bool get momentumEnabled => $_getBF(14);
  @$pb.TagNumber(16)
  set momentumEnabled($core.bool value) => $_setBool(14, value);
  @$pb.TagNumber(16)
  $core.bool hasMomentumEnabled() => $_has(14);
  @$pb.TagNumber(16)
  void clearMomentumEnabled() => $_clearField(16);

  /// 모멘텀 윈도우 크기
  @$pb.TagNumber(17)
  $core.int get momentumWindow => $_getIZ(15);
  @$pb.TagNumber(17)
  set momentumWindow($core.int value) => $_setUnsignedInt32(15, value);
  @$pb.TagNumber(17)
  $core.bool hasMomentumWindow() => $_has(15);
  @$pb.TagNumber(17)
  void clearMomentumWindow() => $_clearField(17);

  /// 모멘텀 민감도
  @$pb.TagNumber(18)
  $core.double get momentumSensitivity => $_getN(16);
  @$pb.TagNumber(18)
  set momentumSensitivity($core.double value) => $_setDouble(16, value);
  @$pb.TagNumber(18)
  $core.bool hasMomentumSensitivity() => $_has(16);
  @$pb.TagNumber(18)
  void clearMomentumSensitivity() => $_clearField(18);

  /// 매수/매도 수량 한도
  @$pb.TagNumber(19)
  FuturesLpQuantityLimit get quantityLimit => $_getN(17);
  @$pb.TagNumber(19)
  set quantityLimit(FuturesLpQuantityLimit value) => $_setField(19, value);
  @$pb.TagNumber(19)
  $core.bool hasQuantityLimit() => $_has(17);
  @$pb.TagNumber(19)
  void clearQuantityLimit() => $_clearField(19);
  @$pb.TagNumber(19)
  FuturesLpQuantityLimit ensureQuantityLimit() => $_ensure(17);

  /// EtfPricing variant 이름 (예: "pdf_nav_hedge", "leverage_future")
  @$pb.TagNumber(20)
  $core.String get etfPricing => $_getSZ(18);
  @$pb.TagNumber(20)
  set etfPricing($core.String value) => $_setString(18, value);
  @$pb.TagNumber(20)
  $core.bool hasEtfPricing() => $_has(18);
  @$pb.TagNumber(20)
  void clearEtfPricing() => $_clearField(20);
}

/// 매수/매도 수량 한도
class FuturesLpQuantityLimit extends $pb.GeneratedMessage {
  factory FuturesLpQuantityLimit({
    $fixnum.Int64? maxBidQuantity,
    $fixnum.Int64? maxAskQuantity,
    $fixnum.Int64? netQuantity,
    $fixnum.Int64? maxNetQuantity,
  }) {
    final result = create();
    if (maxBidQuantity != null) result.maxBidQuantity = maxBidQuantity;
    if (maxAskQuantity != null) result.maxAskQuantity = maxAskQuantity;
    if (netQuantity != null) result.netQuantity = netQuantity;
    if (maxNetQuantity != null) result.maxNetQuantity = maxNetQuantity;
    return result;
  }

  FuturesLpQuantityLimit._();

  factory FuturesLpQuantityLimit.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory FuturesLpQuantityLimit.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FuturesLpQuantityLimit', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.futures_lp'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'maxBidQuantity')
    ..aInt64(2, _omitFieldNames ? '' : 'maxAskQuantity')
    ..aInt64(3, _omitFieldNames ? '' : 'netQuantity')
    ..aInt64(4, _omitFieldNames ? '' : 'maxNetQuantity')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FuturesLpQuantityLimit clone() => FuturesLpQuantityLimit()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FuturesLpQuantityLimit copyWith(void Function(FuturesLpQuantityLimit) updates) => super.copyWith((message) => updates(message as FuturesLpQuantityLimit)) as FuturesLpQuantityLimit;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FuturesLpQuantityLimit create() => FuturesLpQuantityLimit._();
  @$core.override
  FuturesLpQuantityLimit createEmptyInstance() => create();
  static $pb.PbList<FuturesLpQuantityLimit> createRepeated() => $pb.PbList<FuturesLpQuantityLimit>();
  @$core.pragma('dart2js:noInline')
  static FuturesLpQuantityLimit getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FuturesLpQuantityLimit>(create);
  static FuturesLpQuantityLimit? _defaultInstance;

  /// 매수 수량 상한 (gross 누적 매수 체결 기준)
  @$pb.TagNumber(1)
  $fixnum.Int64 get maxBidQuantity => $_getI64(0);
  @$pb.TagNumber(1)
  set maxBidQuantity($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMaxBidQuantity() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxBidQuantity() => $_clearField(1);

  /// 매도 수량 상한 (gross 누적 매도 체결 기준)
  @$pb.TagNumber(2)
  $fixnum.Int64 get maxAskQuantity => $_getI64(1);
  @$pb.TagNumber(2)
  set maxAskQuantity($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMaxAskQuantity() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxAskQuantity() => $_clearField(2);

  /// 순포지션 (+ = 순매수, - = 순매도): gross_bid - gross_ask
  /// 상태 조회 시 런타임 계산값으로 노출; 한도 검증에는 max_net_quantity 참조
  @$pb.TagNumber(3)
  $fixnum.Int64 get netQuantity => $_getI64(2);
  @$pb.TagNumber(3)
  set netQuantity($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasNetQuantity() => $_has(2);
  @$pb.TagNumber(3)
  void clearNetQuantity() => $_clearField(3);

  /// 순포지션 한도 설정값 (한도 검증에 사용)
  /// net_quantity > 0 && net_quantity >= max_net_quantity → 매수 차단
  /// net_quantity < 0 && |net_quantity| >= max_net_quantity → 매도 차단
  /// 미설정(None) 시 순포지션 기반 차단 비활성
  @$pb.TagNumber(4)
  $fixnum.Int64 get maxNetQuantity => $_getI64(3);
  @$pb.TagNumber(4)
  set maxNetQuantity($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasMaxNetQuantity() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaxNetQuantity() => $_clearField(4);
}

/// 선물 LP Pricing 정보 (호가 + ETF reference)
class FuturesLpPricing extends $pb.GeneratedMessage {
  factory FuturesLpPricing({
    $core.double? futureBidQuote,
    $core.double? futureAskQuote,
    $core.double? bidNav,
    $core.double? askNav,
    $core.double? etfBestBid,
    $core.double? etfBestAsk,
  }) {
    final result = create();
    if (futureBidQuote != null) result.futureBidQuote = futureBidQuote;
    if (futureAskQuote != null) result.futureAskQuote = futureAskQuote;
    if (bidNav != null) result.bidNav = bidNav;
    if (askNav != null) result.askNav = askNav;
    if (etfBestBid != null) result.etfBestBid = etfBestBid;
    if (etfBestAsk != null) result.etfBestAsk = etfBestAsk;
    return result;
  }

  FuturesLpPricing._();

  factory FuturesLpPricing.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory FuturesLpPricing.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FuturesLpPricing', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.futures_lp'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'futureBidQuote', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'futureAskQuote', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'bidNav', $pb.PbFieldType.OD)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'askNav', $pb.PbFieldType.OD)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'etfBestBid', $pb.PbFieldType.OD)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'etfBestAsk', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FuturesLpPricing clone() => FuturesLpPricing()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FuturesLpPricing copyWith(void Function(FuturesLpPricing) updates) => super.copyWith((message) => updates(message as FuturesLpPricing)) as FuturesLpPricing;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FuturesLpPricing create() => FuturesLpPricing._();
  @$core.override
  FuturesLpPricing createEmptyInstance() => create();
  static $pb.PbList<FuturesLpPricing> createRepeated() => $pb.PbList<FuturesLpPricing>();
  @$core.pragma('dart2js:noInline')
  static FuturesLpPricing getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FuturesLpPricing>(create);
  static FuturesLpPricing? _defaultInstance;

  /// 산출된 선물 매수 호가
  @$pb.TagNumber(1)
  $core.double get futureBidQuote => $_getN(0);
  @$pb.TagNumber(1)
  set futureBidQuote($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFutureBidQuote() => $_has(0);
  @$pb.TagNumber(1)
  void clearFutureBidQuote() => $_clearField(1);

  /// 산출된 선물 매도 호가
  @$pb.TagNumber(2)
  $core.double get futureAskQuote => $_getN(1);
  @$pb.TagNumber(2)
  set futureAskQuote($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFutureAskQuote() => $_has(1);
  @$pb.TagNumber(2)
  void clearFutureAskQuote() => $_clearField(2);

  /// ETF reference로 계산한 선물 공정가치 NAV (bid)
  @$pb.TagNumber(3)
  $core.double get bidNav => $_getN(2);
  @$pb.TagNumber(3)
  set bidNav($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasBidNav() => $_has(2);
  @$pb.TagNumber(3)
  void clearBidNav() => $_clearField(3);

  /// ETF reference로 계산한 선물 공정가치 NAV (ask)
  @$pb.TagNumber(4)
  $core.double get askNav => $_getN(3);
  @$pb.TagNumber(4)
  set askNav($core.double value) => $_setDouble(3, value);
  @$pb.TagNumber(4)
  $core.bool hasAskNav() => $_has(3);
  @$pb.TagNumber(4)
  void clearAskNav() => $_clearField(4);

  /// 현재 사용 중인 ETF best bid (입력)
  @$pb.TagNumber(5)
  $core.double get etfBestBid => $_getN(4);
  @$pb.TagNumber(5)
  set etfBestBid($core.double value) => $_setDouble(4, value);
  @$pb.TagNumber(5)
  $core.bool hasEtfBestBid() => $_has(4);
  @$pb.TagNumber(5)
  void clearEtfBestBid() => $_clearField(5);

  /// 현재 사용 중인 ETF best ask (입력)
  @$pb.TagNumber(6)
  $core.double get etfBestAsk => $_getN(5);
  @$pb.TagNumber(6)
  set etfBestAsk($core.double value) => $_setDouble(5, value);
  @$pb.TagNumber(6)
  $core.bool hasEtfBestAsk() => $_has(5);
  @$pb.TagNumber(6)
  void clearEtfBestAsk() => $_clearField(6);
}

/// 선물 LP 상태
class FuturesLpStatus extends $pb.GeneratedMessage {
  factory FuturesLpStatus({
    $core.String? futureSymbol,
    $core.String? fundCode,
    FuturesLpState? state,
    FuturesLpOrderLimitStatus? orderLimit,
    FuturesLpPricing? pricing,
    FuturesLpFillStatistics? fillStatistics,
    $core.String? etfSymbol,
    $core.double? multiplier,
    $core.double? askBasis,
    $core.double? bidBasis,
    $core.double? bidAdjustment,
    $core.double? askAdjustment,
    $core.bool? momentumEnabled,
    $core.int? momentumWindow,
    $core.double? momentumSensitivity,
    $core.double? momentumBidAdjustment,
    $core.double? momentumAskAdjustment,
    $fixnum.Int64? bidQuantity,
    $fixnum.Int64? askQuantity,
    $1.EtfLpOffset? offset,
    FuturesLpQuantityLimit? quantityLimit,
    $core.int? depth,
    $core.String? etfPricing,
  }) {
    final result = create();
    if (futureSymbol != null) result.futureSymbol = futureSymbol;
    if (fundCode != null) result.fundCode = fundCode;
    if (state != null) result.state = state;
    if (orderLimit != null) result.orderLimit = orderLimit;
    if (pricing != null) result.pricing = pricing;
    if (fillStatistics != null) result.fillStatistics = fillStatistics;
    if (etfSymbol != null) result.etfSymbol = etfSymbol;
    if (multiplier != null) result.multiplier = multiplier;
    if (askBasis != null) result.askBasis = askBasis;
    if (bidBasis != null) result.bidBasis = bidBasis;
    if (bidAdjustment != null) result.bidAdjustment = bidAdjustment;
    if (askAdjustment != null) result.askAdjustment = askAdjustment;
    if (momentumEnabled != null) result.momentumEnabled = momentumEnabled;
    if (momentumWindow != null) result.momentumWindow = momentumWindow;
    if (momentumSensitivity != null) result.momentumSensitivity = momentumSensitivity;
    if (momentumBidAdjustment != null) result.momentumBidAdjustment = momentumBidAdjustment;
    if (momentumAskAdjustment != null) result.momentumAskAdjustment = momentumAskAdjustment;
    if (bidQuantity != null) result.bidQuantity = bidQuantity;
    if (askQuantity != null) result.askQuantity = askQuantity;
    if (offset != null) result.offset = offset;
    if (quantityLimit != null) result.quantityLimit = quantityLimit;
    if (depth != null) result.depth = depth;
    if (etfPricing != null) result.etfPricing = etfPricing;
    return result;
  }

  FuturesLpStatus._();

  factory FuturesLpStatus.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory FuturesLpStatus.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FuturesLpStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.futures_lp'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'futureSymbol')
    ..aOS(2, _omitFieldNames ? '' : 'fundCode')
    ..e<FuturesLpState>(3, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: FuturesLpState.FUTURES_LP_STATE_UNSPECIFIED, valueOf: FuturesLpState.valueOf, enumValues: FuturesLpState.values)
    ..aOM<FuturesLpOrderLimitStatus>(4, _omitFieldNames ? '' : 'orderLimit', subBuilder: FuturesLpOrderLimitStatus.create)
    ..aOM<FuturesLpPricing>(5, _omitFieldNames ? '' : 'pricing', subBuilder: FuturesLpPricing.create)
    ..aOM<FuturesLpFillStatistics>(6, _omitFieldNames ? '' : 'fillStatistics', subBuilder: FuturesLpFillStatistics.create)
    ..aOS(7, _omitFieldNames ? '' : 'etfSymbol')
    ..a<$core.double>(8, _omitFieldNames ? '' : 'multiplier', $pb.PbFieldType.OD)
    ..a<$core.double>(10, _omitFieldNames ? '' : 'askBasis', $pb.PbFieldType.OD)
    ..a<$core.double>(11, _omitFieldNames ? '' : 'bidBasis', $pb.PbFieldType.OD)
    ..a<$core.double>(12, _omitFieldNames ? '' : 'bidAdjustment', $pb.PbFieldType.OD)
    ..a<$core.double>(13, _omitFieldNames ? '' : 'askAdjustment', $pb.PbFieldType.OD)
    ..aOB(14, _omitFieldNames ? '' : 'momentumEnabled')
    ..a<$core.int>(15, _omitFieldNames ? '' : 'momentumWindow', $pb.PbFieldType.OU3)
    ..a<$core.double>(16, _omitFieldNames ? '' : 'momentumSensitivity', $pb.PbFieldType.OD)
    ..a<$core.double>(17, _omitFieldNames ? '' : 'momentumBidAdjustment', $pb.PbFieldType.OD)
    ..a<$core.double>(18, _omitFieldNames ? '' : 'momentumAskAdjustment', $pb.PbFieldType.OD)
    ..aInt64(19, _omitFieldNames ? '' : 'bidQuantity')
    ..aInt64(20, _omitFieldNames ? '' : 'askQuantity')
    ..aOM<$1.EtfLpOffset>(21, _omitFieldNames ? '' : 'offset', subBuilder: $1.EtfLpOffset.create)
    ..aOM<FuturesLpQuantityLimit>(22, _omitFieldNames ? '' : 'quantityLimit', subBuilder: FuturesLpQuantityLimit.create)
    ..a<$core.int>(23, _omitFieldNames ? '' : 'depth', $pb.PbFieldType.OU3)
    ..aOS(24, _omitFieldNames ? '' : 'etfPricing')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FuturesLpStatus clone() => FuturesLpStatus()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FuturesLpStatus copyWith(void Function(FuturesLpStatus) updates) => super.copyWith((message) => updates(message as FuturesLpStatus)) as FuturesLpStatus;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FuturesLpStatus create() => FuturesLpStatus._();
  @$core.override
  FuturesLpStatus createEmptyInstance() => create();
  static $pb.PbList<FuturesLpStatus> createRepeated() => $pb.PbList<FuturesLpStatus>();
  @$core.pragma('dart2js:noInline')
  static FuturesLpStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FuturesLpStatus>(create);
  static FuturesLpStatus? _defaultInstance;

  /// 선물 종목 심볼
  @$pb.TagNumber(1)
  $core.String get futureSymbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set futureSymbol($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFutureSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearFutureSymbol() => $_clearField(1);

  /// 펀드 코드
  @$pb.TagNumber(2)
  $core.String get fundCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set fundCode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFundCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearFundCode() => $_clearField(2);

  /// LP 상태
  @$pb.TagNumber(3)
  FuturesLpState get state => $_getN(2);
  @$pb.TagNumber(3)
  set state(FuturesLpState value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasState() => $_has(2);
  @$pb.TagNumber(3)
  void clearState() => $_clearField(3);

  /// Order Limiter 상태
  @$pb.TagNumber(4)
  FuturesLpOrderLimitStatus get orderLimit => $_getN(3);
  @$pb.TagNumber(4)
  set orderLimit(FuturesLpOrderLimitStatus value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasOrderLimit() => $_has(3);
  @$pb.TagNumber(4)
  void clearOrderLimit() => $_clearField(4);
  @$pb.TagNumber(4)
  FuturesLpOrderLimitStatus ensureOrderLimit() => $_ensure(3);

  /// 가격 정보
  @$pb.TagNumber(5)
  FuturesLpPricing get pricing => $_getN(4);
  @$pb.TagNumber(5)
  set pricing(FuturesLpPricing value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasPricing() => $_has(4);
  @$pb.TagNumber(5)
  void clearPricing() => $_clearField(5);
  @$pb.TagNumber(5)
  FuturesLpPricing ensurePricing() => $_ensure(4);

  /// 체결 통계
  @$pb.TagNumber(6)
  FuturesLpFillStatistics get fillStatistics => $_getN(5);
  @$pb.TagNumber(6)
  set fillStatistics(FuturesLpFillStatistics value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasFillStatistics() => $_has(5);
  @$pb.TagNumber(6)
  void clearFillStatistics() => $_clearField(6);
  @$pb.TagNumber(6)
  FuturesLpFillStatistics ensureFillStatistics() => $_ensure(5);

  /// Reference ETF 심볼
  @$pb.TagNumber(7)
  $core.String get etfSymbol => $_getSZ(6);
  @$pb.TagNumber(7)
  set etfSymbol($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasEtfSymbol() => $_has(6);
  @$pb.TagNumber(7)
  void clearEtfSymbol() => $_clearField(7);

  /// 선물 1계약 = ETF N units
  @$pb.TagNumber(8)
  $core.double get multiplier => $_getN(7);
  @$pb.TagNumber(8)
  set multiplier($core.double value) => $_setDouble(7, value);
  @$pb.TagNumber(8)
  $core.bool hasMultiplier() => $_has(7);
  @$pb.TagNumber(8)
  void clearMultiplier() => $_clearField(8);

  /// LP 마진 — ask spread
  /// (cost of carry는 ask_basis/bid_basis에 흡수됨)
  @$pb.TagNumber(10)
  $core.double get askBasis => $_getN(8);
  @$pb.TagNumber(10)
  set askBasis($core.double value) => $_setDouble(8, value);
  @$pb.TagNumber(10)
  $core.bool hasAskBasis() => $_has(8);
  @$pb.TagNumber(10)
  void clearAskBasis() => $_clearField(10);

  /// LP 마진 — bid spread
  @$pb.TagNumber(11)
  $core.double get bidBasis => $_getN(9);
  @$pb.TagNumber(11)
  set bidBasis($core.double value) => $_setDouble(9, value);
  @$pb.TagNumber(11)
  $core.bool hasBidBasis() => $_has(9);
  @$pb.TagNumber(11)
  void clearBidBasis() => $_clearField(11);

  /// 매수 호가 조정값
  @$pb.TagNumber(12)
  $core.double get bidAdjustment => $_getN(10);
  @$pb.TagNumber(12)
  set bidAdjustment($core.double value) => $_setDouble(10, value);
  @$pb.TagNumber(12)
  $core.bool hasBidAdjustment() => $_has(10);
  @$pb.TagNumber(12)
  void clearBidAdjustment() => $_clearField(12);

  /// 매도 호가 조정값
  @$pb.TagNumber(13)
  $core.double get askAdjustment => $_getN(11);
  @$pb.TagNumber(13)
  set askAdjustment($core.double value) => $_setDouble(11, value);
  @$pb.TagNumber(13)
  $core.bool hasAskAdjustment() => $_has(11);
  @$pb.TagNumber(13)
  void clearAskAdjustment() => $_clearField(13);

  /// 모멘텀 활성화 여부
  @$pb.TagNumber(14)
  $core.bool get momentumEnabled => $_getBF(12);
  @$pb.TagNumber(14)
  set momentumEnabled($core.bool value) => $_setBool(12, value);
  @$pb.TagNumber(14)
  $core.bool hasMomentumEnabled() => $_has(12);
  @$pb.TagNumber(14)
  void clearMomentumEnabled() => $_clearField(14);

  /// 모멘텀 윈도우 크기
  @$pb.TagNumber(15)
  $core.int get momentumWindow => $_getIZ(13);
  @$pb.TagNumber(15)
  set momentumWindow($core.int value) => $_setUnsignedInt32(13, value);
  @$pb.TagNumber(15)
  $core.bool hasMomentumWindow() => $_has(13);
  @$pb.TagNumber(15)
  void clearMomentumWindow() => $_clearField(15);

  /// 모멘텀 민감도
  @$pb.TagNumber(16)
  $core.double get momentumSensitivity => $_getN(14);
  @$pb.TagNumber(16)
  set momentumSensitivity($core.double value) => $_setDouble(14, value);
  @$pb.TagNumber(16)
  $core.bool hasMomentumSensitivity() => $_has(14);
  @$pb.TagNumber(16)
  void clearMomentumSensitivity() => $_clearField(16);

  /// 런타임 계산된 모멘텀 매수 호가 조정값
  @$pb.TagNumber(17)
  $core.double get momentumBidAdjustment => $_getN(15);
  @$pb.TagNumber(17)
  set momentumBidAdjustment($core.double value) => $_setDouble(15, value);
  @$pb.TagNumber(17)
  $core.bool hasMomentumBidAdjustment() => $_has(15);
  @$pb.TagNumber(17)
  void clearMomentumBidAdjustment() => $_clearField(17);

  /// 런타임 계산된 모멘텀 매도 호가 조정값
  @$pb.TagNumber(18)
  $core.double get momentumAskAdjustment => $_getN(16);
  @$pb.TagNumber(18)
  set momentumAskAdjustment($core.double value) => $_setDouble(16, value);
  @$pb.TagNumber(18)
  $core.bool hasMomentumAskAdjustment() => $_has(16);
  @$pb.TagNumber(18)
  void clearMomentumAskAdjustment() => $_clearField(18);

  /// 매수 주문 수량 (계약 수)
  @$pb.TagNumber(19)
  $fixnum.Int64 get bidQuantity => $_getI64(17);
  @$pb.TagNumber(19)
  set bidQuantity($fixnum.Int64 value) => $_setInt64(17, value);
  @$pb.TagNumber(19)
  $core.bool hasBidQuantity() => $_has(17);
  @$pb.TagNumber(19)
  void clearBidQuantity() => $_clearField(19);

  /// 매도 주문 수량 (계약 수)
  @$pb.TagNumber(20)
  $fixnum.Int64 get askQuantity => $_getI64(18);
  @$pb.TagNumber(20)
  set askQuantity($fixnum.Int64 value) => $_setInt64(18, value);
  @$pb.TagNumber(20)
  $core.bool hasAskQuantity() => $_has(18);
  @$pb.TagNumber(20)
  void clearAskQuantity() => $_clearField(20);

  /// 자동 offset 조정 설정 (런타임 상태 포함)
  @$pb.TagNumber(21)
  $1.EtfLpOffset get offset => $_getN(19);
  @$pb.TagNumber(21)
  set offset($1.EtfLpOffset value) => $_setField(21, value);
  @$pb.TagNumber(21)
  $core.bool hasOffset() => $_has(19);
  @$pb.TagNumber(21)
  void clearOffset() => $_clearField(21);
  @$pb.TagNumber(21)
  $1.EtfLpOffset ensureOffset() => $_ensure(19);

  /// 매수/매도 수량 한도
  @$pb.TagNumber(22)
  FuturesLpQuantityLimit get quantityLimit => $_getN(20);
  @$pb.TagNumber(22)
  set quantityLimit(FuturesLpQuantityLimit value) => $_setField(22, value);
  @$pb.TagNumber(22)
  $core.bool hasQuantityLimit() => $_has(20);
  @$pb.TagNumber(22)
  void clearQuantityLimit() => $_clearField(22);
  @$pb.TagNumber(22)
  FuturesLpQuantityLimit ensureQuantityLimit() => $_ensure(20);

  /// 호가 깊이
  @$pb.TagNumber(23)
  $core.int get depth => $_getIZ(21);
  @$pb.TagNumber(23)
  set depth($core.int value) => $_setUnsignedInt32(21, value);
  @$pb.TagNumber(23)
  $core.bool hasDepth() => $_has(21);
  @$pb.TagNumber(23)
  void clearDepth() => $_clearField(23);

  /// EtfPricing variant 이름 (예: "pdf_nav_hedge", "leverage_future")
  @$pb.TagNumber(24)
  $core.String get etfPricing => $_getSZ(22);
  @$pb.TagNumber(24)
  set etfPricing($core.String value) => $_setString(22, value);
  @$pb.TagNumber(24)
  $core.bool hasEtfPricing() => $_has(22);
  @$pb.TagNumber(24)
  void clearEtfPricing() => $_clearField(24);
}

/// 선물 LP 상태 업데이트 (변경된 필드만 포함)
class FuturesLpStatusUpdate extends $pb.GeneratedMessage {
  factory FuturesLpStatusUpdate({
    $core.String? futureSymbol,
    $core.String? fundCode,
    FuturesLpState? state,
    FuturesLpPricing? pricing,
    FuturesLpFillStatistics? fillStatistics,
    $core.double? askBasis,
    $core.double? bidBasis,
    $core.double? bidAdjustment,
    $core.double? askAdjustment,
    $fixnum.Int64? bidQuantity,
    $fixnum.Int64? askQuantity,
    $1.EtfLpOffset? offset,
    $core.bool? momentumEnabled,
    $core.int? momentumWindow,
    $core.double? momentumSensitivity,
    $core.double? momentumBidAdjustment,
    $core.double? momentumAskAdjustment,
    FuturesLpQuantityLimit? quantityLimit,
    $core.int? depth,
    $core.String? etfPricing,
  }) {
    final result = create();
    if (futureSymbol != null) result.futureSymbol = futureSymbol;
    if (fundCode != null) result.fundCode = fundCode;
    if (state != null) result.state = state;
    if (pricing != null) result.pricing = pricing;
    if (fillStatistics != null) result.fillStatistics = fillStatistics;
    if (askBasis != null) result.askBasis = askBasis;
    if (bidBasis != null) result.bidBasis = bidBasis;
    if (bidAdjustment != null) result.bidAdjustment = bidAdjustment;
    if (askAdjustment != null) result.askAdjustment = askAdjustment;
    if (bidQuantity != null) result.bidQuantity = bidQuantity;
    if (askQuantity != null) result.askQuantity = askQuantity;
    if (offset != null) result.offset = offset;
    if (momentumEnabled != null) result.momentumEnabled = momentumEnabled;
    if (momentumWindow != null) result.momentumWindow = momentumWindow;
    if (momentumSensitivity != null) result.momentumSensitivity = momentumSensitivity;
    if (momentumBidAdjustment != null) result.momentumBidAdjustment = momentumBidAdjustment;
    if (momentumAskAdjustment != null) result.momentumAskAdjustment = momentumAskAdjustment;
    if (quantityLimit != null) result.quantityLimit = quantityLimit;
    if (depth != null) result.depth = depth;
    if (etfPricing != null) result.etfPricing = etfPricing;
    return result;
  }

  FuturesLpStatusUpdate._();

  factory FuturesLpStatusUpdate.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory FuturesLpStatusUpdate.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FuturesLpStatusUpdate', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.futures_lp'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'futureSymbol')
    ..aOS(2, _omitFieldNames ? '' : 'fundCode')
    ..e<FuturesLpState>(3, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: FuturesLpState.FUTURES_LP_STATE_UNSPECIFIED, valueOf: FuturesLpState.valueOf, enumValues: FuturesLpState.values)
    ..aOM<FuturesLpPricing>(4, _omitFieldNames ? '' : 'pricing', subBuilder: FuturesLpPricing.create)
    ..aOM<FuturesLpFillStatistics>(5, _omitFieldNames ? '' : 'fillStatistics', subBuilder: FuturesLpFillStatistics.create)
    ..a<$core.double>(7, _omitFieldNames ? '' : 'askBasis', $pb.PbFieldType.OD)
    ..a<$core.double>(8, _omitFieldNames ? '' : 'bidBasis', $pb.PbFieldType.OD)
    ..a<$core.double>(9, _omitFieldNames ? '' : 'bidAdjustment', $pb.PbFieldType.OD)
    ..a<$core.double>(10, _omitFieldNames ? '' : 'askAdjustment', $pb.PbFieldType.OD)
    ..aInt64(11, _omitFieldNames ? '' : 'bidQuantity')
    ..aInt64(12, _omitFieldNames ? '' : 'askQuantity')
    ..aOM<$1.EtfLpOffset>(13, _omitFieldNames ? '' : 'offset', subBuilder: $1.EtfLpOffset.create)
    ..aOB(14, _omitFieldNames ? '' : 'momentumEnabled')
    ..a<$core.int>(15, _omitFieldNames ? '' : 'momentumWindow', $pb.PbFieldType.OU3)
    ..a<$core.double>(16, _omitFieldNames ? '' : 'momentumSensitivity', $pb.PbFieldType.OD)
    ..a<$core.double>(17, _omitFieldNames ? '' : 'momentumBidAdjustment', $pb.PbFieldType.OD)
    ..a<$core.double>(18, _omitFieldNames ? '' : 'momentumAskAdjustment', $pb.PbFieldType.OD)
    ..aOM<FuturesLpQuantityLimit>(19, _omitFieldNames ? '' : 'quantityLimit', subBuilder: FuturesLpQuantityLimit.create)
    ..a<$core.int>(20, _omitFieldNames ? '' : 'depth', $pb.PbFieldType.OU3)
    ..aOS(21, _omitFieldNames ? '' : 'etfPricing')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FuturesLpStatusUpdate clone() => FuturesLpStatusUpdate()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FuturesLpStatusUpdate copyWith(void Function(FuturesLpStatusUpdate) updates) => super.copyWith((message) => updates(message as FuturesLpStatusUpdate)) as FuturesLpStatusUpdate;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FuturesLpStatusUpdate create() => FuturesLpStatusUpdate._();
  @$core.override
  FuturesLpStatusUpdate createEmptyInstance() => create();
  static $pb.PbList<FuturesLpStatusUpdate> createRepeated() => $pb.PbList<FuturesLpStatusUpdate>();
  @$core.pragma('dart2js:noInline')
  static FuturesLpStatusUpdate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FuturesLpStatusUpdate>(create);
  static FuturesLpStatusUpdate? _defaultInstance;

  /// 선물 종목 심볼
  @$pb.TagNumber(1)
  $core.String get futureSymbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set futureSymbol($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFutureSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearFutureSymbol() => $_clearField(1);

  /// 펀드 코드
  @$pb.TagNumber(2)
  $core.String get fundCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set fundCode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFundCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearFundCode() => $_clearField(2);

  /// LP 상태 (변경 시에만 Some)
  @$pb.TagNumber(3)
  FuturesLpState get state => $_getN(2);
  @$pb.TagNumber(3)
  set state(FuturesLpState value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasState() => $_has(2);
  @$pb.TagNumber(3)
  void clearState() => $_clearField(3);

  /// 가격 정보 (변경 시에만 Some)
  @$pb.TagNumber(4)
  FuturesLpPricing get pricing => $_getN(3);
  @$pb.TagNumber(4)
  set pricing(FuturesLpPricing value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasPricing() => $_has(3);
  @$pb.TagNumber(4)
  void clearPricing() => $_clearField(4);
  @$pb.TagNumber(4)
  FuturesLpPricing ensurePricing() => $_ensure(3);

  /// 체결 통계 (변경 시에만 Some)
  @$pb.TagNumber(5)
  FuturesLpFillStatistics get fillStatistics => $_getN(4);
  @$pb.TagNumber(5)
  set fillStatistics(FuturesLpFillStatistics value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasFillStatistics() => $_has(4);
  @$pb.TagNumber(5)
  void clearFillStatistics() => $_clearField(5);
  @$pb.TagNumber(5)
  FuturesLpFillStatistics ensureFillStatistics() => $_ensure(4);

  /// LP 마진 — ask spread (변경 시에만 Some)
  @$pb.TagNumber(7)
  $core.double get askBasis => $_getN(5);
  @$pb.TagNumber(7)
  set askBasis($core.double value) => $_setDouble(5, value);
  @$pb.TagNumber(7)
  $core.bool hasAskBasis() => $_has(5);
  @$pb.TagNumber(7)
  void clearAskBasis() => $_clearField(7);

  /// LP 마진 — bid spread (변경 시에만 Some)
  @$pb.TagNumber(8)
  $core.double get bidBasis => $_getN(6);
  @$pb.TagNumber(8)
  set bidBasis($core.double value) => $_setDouble(6, value);
  @$pb.TagNumber(8)
  $core.bool hasBidBasis() => $_has(6);
  @$pb.TagNumber(8)
  void clearBidBasis() => $_clearField(8);

  /// 매수 호가 조정값 (변경 시에만 Some)
  @$pb.TagNumber(9)
  $core.double get bidAdjustment => $_getN(7);
  @$pb.TagNumber(9)
  set bidAdjustment($core.double value) => $_setDouble(7, value);
  @$pb.TagNumber(9)
  $core.bool hasBidAdjustment() => $_has(7);
  @$pb.TagNumber(9)
  void clearBidAdjustment() => $_clearField(9);

  /// 매도 호가 조정값 (변경 시에만 Some)
  @$pb.TagNumber(10)
  $core.double get askAdjustment => $_getN(8);
  @$pb.TagNumber(10)
  set askAdjustment($core.double value) => $_setDouble(8, value);
  @$pb.TagNumber(10)
  $core.bool hasAskAdjustment() => $_has(8);
  @$pb.TagNumber(10)
  void clearAskAdjustment() => $_clearField(10);

  /// 매수 주문 수량 (변경 시에만 Some)
  @$pb.TagNumber(11)
  $fixnum.Int64 get bidQuantity => $_getI64(9);
  @$pb.TagNumber(11)
  set bidQuantity($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(11)
  $core.bool hasBidQuantity() => $_has(9);
  @$pb.TagNumber(11)
  void clearBidQuantity() => $_clearField(11);

  /// 매도 주문 수량 (변경 시에만 Some)
  @$pb.TagNumber(12)
  $fixnum.Int64 get askQuantity => $_getI64(10);
  @$pb.TagNumber(12)
  set askQuantity($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(12)
  $core.bool hasAskQuantity() => $_has(10);
  @$pb.TagNumber(12)
  void clearAskQuantity() => $_clearField(12);

  /// 자동 offset 조정 설정 (변경 시에만 Some)
  @$pb.TagNumber(13)
  $1.EtfLpOffset get offset => $_getN(11);
  @$pb.TagNumber(13)
  set offset($1.EtfLpOffset value) => $_setField(13, value);
  @$pb.TagNumber(13)
  $core.bool hasOffset() => $_has(11);
  @$pb.TagNumber(13)
  void clearOffset() => $_clearField(13);
  @$pb.TagNumber(13)
  $1.EtfLpOffset ensureOffset() => $_ensure(11);

  /// 모멘텀 활성화 여부 (변경 시에만 Some)
  @$pb.TagNumber(14)
  $core.bool get momentumEnabled => $_getBF(12);
  @$pb.TagNumber(14)
  set momentumEnabled($core.bool value) => $_setBool(12, value);
  @$pb.TagNumber(14)
  $core.bool hasMomentumEnabled() => $_has(12);
  @$pb.TagNumber(14)
  void clearMomentumEnabled() => $_clearField(14);

  /// 모멘텀 윈도우 크기 (변경 시에만 Some)
  @$pb.TagNumber(15)
  $core.int get momentumWindow => $_getIZ(13);
  @$pb.TagNumber(15)
  set momentumWindow($core.int value) => $_setUnsignedInt32(13, value);
  @$pb.TagNumber(15)
  $core.bool hasMomentumWindow() => $_has(13);
  @$pb.TagNumber(15)
  void clearMomentumWindow() => $_clearField(15);

  /// 모멘텀 민감도 (변경 시에만 Some)
  @$pb.TagNumber(16)
  $core.double get momentumSensitivity => $_getN(14);
  @$pb.TagNumber(16)
  set momentumSensitivity($core.double value) => $_setDouble(14, value);
  @$pb.TagNumber(16)
  $core.bool hasMomentumSensitivity() => $_has(14);
  @$pb.TagNumber(16)
  void clearMomentumSensitivity() => $_clearField(16);

  /// 런타임 계산된 모멘텀 매수 호가 조정값 (변경 시에만 Some)
  @$pb.TagNumber(17)
  $core.double get momentumBidAdjustment => $_getN(15);
  @$pb.TagNumber(17)
  set momentumBidAdjustment($core.double value) => $_setDouble(15, value);
  @$pb.TagNumber(17)
  $core.bool hasMomentumBidAdjustment() => $_has(15);
  @$pb.TagNumber(17)
  void clearMomentumBidAdjustment() => $_clearField(17);

  /// 런타임 계산된 모멘텀 매도 호가 조정값 (변경 시에만 Some)
  @$pb.TagNumber(18)
  $core.double get momentumAskAdjustment => $_getN(16);
  @$pb.TagNumber(18)
  set momentumAskAdjustment($core.double value) => $_setDouble(16, value);
  @$pb.TagNumber(18)
  $core.bool hasMomentumAskAdjustment() => $_has(16);
  @$pb.TagNumber(18)
  void clearMomentumAskAdjustment() => $_clearField(18);

  /// 매수/매도 수량 한도 (변경 시에만 Some)
  @$pb.TagNumber(19)
  FuturesLpQuantityLimit get quantityLimit => $_getN(17);
  @$pb.TagNumber(19)
  set quantityLimit(FuturesLpQuantityLimit value) => $_setField(19, value);
  @$pb.TagNumber(19)
  $core.bool hasQuantityLimit() => $_has(17);
  @$pb.TagNumber(19)
  void clearQuantityLimit() => $_clearField(19);
  @$pb.TagNumber(19)
  FuturesLpQuantityLimit ensureQuantityLimit() => $_ensure(17);

  /// 호가 깊이 (변경 시에만 Some)
  @$pb.TagNumber(20)
  $core.int get depth => $_getIZ(18);
  @$pb.TagNumber(20)
  set depth($core.int value) => $_setUnsignedInt32(18, value);
  @$pb.TagNumber(20)
  $core.bool hasDepth() => $_has(18);
  @$pb.TagNumber(20)
  void clearDepth() => $_clearField(20);

  /// EtfPricing variant 이름 (변경 시에만 Some, 예: "pdf_nav_hedge", "leverage_future")
  @$pb.TagNumber(21)
  $core.String get etfPricing => $_getSZ(19);
  @$pb.TagNumber(21)
  set etfPricing($core.String value) => $_setString(19, value);
  @$pb.TagNumber(21)
  $core.bool hasEtfPricing() => $_has(19);
  @$pb.TagNumber(21)
  void clearEtfPricing() => $_clearField(21);
}

/// 선물 LP 체결 통계 (매수/매도 체결량 및 총금액)
class FuturesLpFillStatistics extends $pb.GeneratedMessage {
  factory FuturesLpFillStatistics({
    $fixnum.Int64? buyFilledQuantity,
    $fixnum.Int64? sellFilledQuantity,
    $core.String? buyTotalAmount,
    $core.String? sellTotalAmount,
  }) {
    final result = create();
    if (buyFilledQuantity != null) result.buyFilledQuantity = buyFilledQuantity;
    if (sellFilledQuantity != null) result.sellFilledQuantity = sellFilledQuantity;
    if (buyTotalAmount != null) result.buyTotalAmount = buyTotalAmount;
    if (sellTotalAmount != null) result.sellTotalAmount = sellTotalAmount;
    return result;
  }

  FuturesLpFillStatistics._();

  factory FuturesLpFillStatistics.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory FuturesLpFillStatistics.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FuturesLpFillStatistics', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.futures_lp'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'buyFilledQuantity')
    ..aInt64(2, _omitFieldNames ? '' : 'sellFilledQuantity')
    ..aOS(3, _omitFieldNames ? '' : 'buyTotalAmount')
    ..aOS(4, _omitFieldNames ? '' : 'sellTotalAmount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FuturesLpFillStatistics clone() => FuturesLpFillStatistics()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FuturesLpFillStatistics copyWith(void Function(FuturesLpFillStatistics) updates) => super.copyWith((message) => updates(message as FuturesLpFillStatistics)) as FuturesLpFillStatistics;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FuturesLpFillStatistics create() => FuturesLpFillStatistics._();
  @$core.override
  FuturesLpFillStatistics createEmptyInstance() => create();
  static $pb.PbList<FuturesLpFillStatistics> createRepeated() => $pb.PbList<FuturesLpFillStatistics>();
  @$core.pragma('dart2js:noInline')
  static FuturesLpFillStatistics getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FuturesLpFillStatistics>(create);
  static FuturesLpFillStatistics? _defaultInstance;

  /// 매수 체결량 (계약 수)
  @$pb.TagNumber(1)
  $fixnum.Int64 get buyFilledQuantity => $_getI64(0);
  @$pb.TagNumber(1)
  set buyFilledQuantity($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasBuyFilledQuantity() => $_has(0);
  @$pb.TagNumber(1)
  void clearBuyFilledQuantity() => $_clearField(1);

  /// 매도 체결량 (계약 수)
  @$pb.TagNumber(2)
  $fixnum.Int64 get sellFilledQuantity => $_getI64(1);
  @$pb.TagNumber(2)
  set sellFilledQuantity($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSellFilledQuantity() => $_has(1);
  @$pb.TagNumber(2)
  void clearSellFilledQuantity() => $_clearField(2);

  /// 매수 총금액 (평균 단가 계산용)
  @$pb.TagNumber(3)
  $core.String get buyTotalAmount => $_getSZ(2);
  @$pb.TagNumber(3)
  set buyTotalAmount($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasBuyTotalAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearBuyTotalAmount() => $_clearField(3);

  /// 매도 총금액 (평균 단가 계산용)
  @$pb.TagNumber(4)
  $core.String get sellTotalAmount => $_getSZ(3);
  @$pb.TagNumber(4)
  set sellTotalAmount($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSellTotalAmount() => $_has(3);
  @$pb.TagNumber(4)
  void clearSellTotalAmount() => $_clearField(4);
}

/// Order Limiter 상태
class FuturesLpOrderLimitStatus extends $pb.GeneratedMessage {
  factory FuturesLpOrderLimitStatus({
    $core.Iterable<FuturesLpTimeFrameStatus>? timeFrameStatus,
  }) {
    final result = create();
    if (timeFrameStatus != null) result.timeFrameStatus.addAll(timeFrameStatus);
    return result;
  }

  FuturesLpOrderLimitStatus._();

  factory FuturesLpOrderLimitStatus.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory FuturesLpOrderLimitStatus.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FuturesLpOrderLimitStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.futures_lp'), createEmptyInstance: create)
    ..pc<FuturesLpTimeFrameStatus>(1, _omitFieldNames ? '' : 'timeFrameStatus', $pb.PbFieldType.PM, subBuilder: FuturesLpTimeFrameStatus.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FuturesLpOrderLimitStatus clone() => FuturesLpOrderLimitStatus()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FuturesLpOrderLimitStatus copyWith(void Function(FuturesLpOrderLimitStatus) updates) => super.copyWith((message) => updates(message as FuturesLpOrderLimitStatus)) as FuturesLpOrderLimitStatus;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FuturesLpOrderLimitStatus create() => FuturesLpOrderLimitStatus._();
  @$core.override
  FuturesLpOrderLimitStatus createEmptyInstance() => create();
  static $pb.PbList<FuturesLpOrderLimitStatus> createRepeated() => $pb.PbList<FuturesLpOrderLimitStatus>();
  @$core.pragma('dart2js:noInline')
  static FuturesLpOrderLimitStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FuturesLpOrderLimitStatus>(create);
  static FuturesLpOrderLimitStatus? _defaultInstance;

  /// 시간 프레임별 주문 개수 현황
  @$pb.TagNumber(1)
  $pb.PbList<FuturesLpTimeFrameStatus> get timeFrameStatus => $_getList(0);
}

/// 시간 프레임별 상태
class FuturesLpTimeFrameStatus extends $pb.GeneratedMessage {
  factory FuturesLpTimeFrameStatus({
    $fixnum.Int64? windowSeconds,
    $core.int? currentCount,
    $core.int? maxOrders,
    $core.double? usagePercent,
  }) {
    final result = create();
    if (windowSeconds != null) result.windowSeconds = windowSeconds;
    if (currentCount != null) result.currentCount = currentCount;
    if (maxOrders != null) result.maxOrders = maxOrders;
    if (usagePercent != null) result.usagePercent = usagePercent;
    return result;
  }

  FuturesLpTimeFrameStatus._();

  factory FuturesLpTimeFrameStatus.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory FuturesLpTimeFrameStatus.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FuturesLpTimeFrameStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.futures_lp'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'windowSeconds', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'currentCount', $pb.PbFieldType.OU3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'maxOrders', $pb.PbFieldType.OU3)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'usagePercent', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FuturesLpTimeFrameStatus clone() => FuturesLpTimeFrameStatus()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FuturesLpTimeFrameStatus copyWith(void Function(FuturesLpTimeFrameStatus) updates) => super.copyWith((message) => updates(message as FuturesLpTimeFrameStatus)) as FuturesLpTimeFrameStatus;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FuturesLpTimeFrameStatus create() => FuturesLpTimeFrameStatus._();
  @$core.override
  FuturesLpTimeFrameStatus createEmptyInstance() => create();
  static $pb.PbList<FuturesLpTimeFrameStatus> createRepeated() => $pb.PbList<FuturesLpTimeFrameStatus>();
  @$core.pragma('dart2js:noInline')
  static FuturesLpTimeFrameStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FuturesLpTimeFrameStatus>(create);
  static FuturesLpTimeFrameStatus? _defaultInstance;

  /// 시간 윈도우 (초)
  @$pb.TagNumber(1)
  $fixnum.Int64 get windowSeconds => $_getI64(0);
  @$pb.TagNumber(1)
  set windowSeconds($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasWindowSeconds() => $_has(0);
  @$pb.TagNumber(1)
  void clearWindowSeconds() => $_clearField(1);

  /// 현재 윈도우 내 주문 개수
  @$pb.TagNumber(2)
  $core.int get currentCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set currentCount($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCurrentCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearCurrentCount() => $_clearField(2);

  /// 최대 주문 개수
  @$pb.TagNumber(3)
  $core.int get maxOrders => $_getIZ(2);
  @$pb.TagNumber(3)
  set maxOrders($core.int value) => $_setUnsignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMaxOrders() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxOrders() => $_clearField(3);

  /// 사용률 (%)
  @$pb.TagNumber(4)
  $core.double get usagePercent => $_getN(3);
  @$pb.TagNumber(4)
  set usagePercent($core.double value) => $_setDouble(3, value);
  @$pb.TagNumber(4)
  $core.bool hasUsagePercent() => $_has(3);
  @$pb.TagNumber(4)
  void clearUsagePercent() => $_clearField(4);
}

/// 선물 주문장 (LP 주문 상태)
class FuturesOrderBook extends $pb.GeneratedMessage {
  factory FuturesOrderBook({
    $core.Iterable<$core.double>? bidPrices,
    $core.Iterable<$core.double>? askPrices,
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

  FuturesOrderBook._();

  factory FuturesOrderBook.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory FuturesOrderBook.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FuturesOrderBook', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.futures_lp'), createEmptyInstance: create)
    ..p<$core.double>(1, _omitFieldNames ? '' : 'bidPrices', $pb.PbFieldType.KD)
    ..p<$core.double>(2, _omitFieldNames ? '' : 'askPrices', $pb.PbFieldType.KD)
    ..p<$fixnum.Int64>(3, _omitFieldNames ? '' : 'bidQuantities', $pb.PbFieldType.K6)
    ..p<$fixnum.Int64>(4, _omitFieldNames ? '' : 'askQuantities', $pb.PbFieldType.K6)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FuturesOrderBook clone() => FuturesOrderBook()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FuturesOrderBook copyWith(void Function(FuturesOrderBook) updates) => super.copyWith((message) => updates(message as FuturesOrderBook)) as FuturesOrderBook;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FuturesOrderBook create() => FuturesOrderBook._();
  @$core.override
  FuturesOrderBook createEmptyInstance() => create();
  static $pb.PbList<FuturesOrderBook> createRepeated() => $pb.PbList<FuturesOrderBook>();
  @$core.pragma('dart2js:noInline')
  static FuturesOrderBook getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FuturesOrderBook>(create);
  static FuturesOrderBook? _defaultInstance;

  /// 매수 호가 목록 (depth 단계)
  @$pb.TagNumber(1)
  $pb.PbList<$core.double> get bidPrices => $_getList(0);

  /// 매도 호가 목록 (depth 단계)
  @$pb.TagNumber(2)
  $pb.PbList<$core.double> get askPrices => $_getList(1);

  /// 매수 수량 목록 (depth 단계)
  @$pb.TagNumber(3)
  $pb.PbList<$fixnum.Int64> get bidQuantities => $_getList(2);

  /// 매도 수량 목록 (depth 단계)
  @$pb.TagNumber(4)
  $pb.PbList<$fixnum.Int64> get askQuantities => $_getList(3);
}

/// GetFuturesLp
class GetFuturesLpRequest extends $pb.GeneratedMessage {
  factory GetFuturesLpRequest({
    $core.String? futureSymbol,
    $core.String? fundCode,
  }) {
    final result = create();
    if (futureSymbol != null) result.futureSymbol = futureSymbol;
    if (fundCode != null) result.fundCode = fundCode;
    return result;
  }

  GetFuturesLpRequest._();

  factory GetFuturesLpRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetFuturesLpRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetFuturesLpRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.futures_lp'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'futureSymbol')
    ..aOS(2, _omitFieldNames ? '' : 'fundCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetFuturesLpRequest clone() => GetFuturesLpRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetFuturesLpRequest copyWith(void Function(GetFuturesLpRequest) updates) => super.copyWith((message) => updates(message as GetFuturesLpRequest)) as GetFuturesLpRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetFuturesLpRequest create() => GetFuturesLpRequest._();
  @$core.override
  GetFuturesLpRequest createEmptyInstance() => create();
  static $pb.PbList<GetFuturesLpRequest> createRepeated() => $pb.PbList<GetFuturesLpRequest>();
  @$core.pragma('dart2js:noInline')
  static GetFuturesLpRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetFuturesLpRequest>(create);
  static GetFuturesLpRequest? _defaultInstance;

  /// 선물 종목 심볼 (예: "101S6")
  @$pb.TagNumber(1)
  $core.String get futureSymbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set futureSymbol($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFutureSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearFutureSymbol() => $_clearField(1);

  /// 펀드 코드
  @$pb.TagNumber(2)
  $core.String get fundCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set fundCode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFundCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearFundCode() => $_clearField(2);
}

/// ListFuturesLps
class ListFuturesLpsRequest extends $pb.GeneratedMessage {
  factory ListFuturesLpsRequest({
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
  }) {
    final result = create();
    if (pageSize != null) result.pageSize = pageSize;
    if (pageToken != null) result.pageToken = pageToken;
    if (filter != null) result.filter = filter;
    return result;
  }

  ListFuturesLpsRequest._();

  factory ListFuturesLpsRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListFuturesLpsRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListFuturesLpsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.futures_lp'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.OU3)
    ..aOS(2, _omitFieldNames ? '' : 'pageToken')
    ..aOS(3, _omitFieldNames ? '' : 'filter')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListFuturesLpsRequest clone() => ListFuturesLpsRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListFuturesLpsRequest copyWith(void Function(ListFuturesLpsRequest) updates) => super.copyWith((message) => updates(message as ListFuturesLpsRequest)) as ListFuturesLpsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListFuturesLpsRequest create() => ListFuturesLpsRequest._();
  @$core.override
  ListFuturesLpsRequest createEmptyInstance() => create();
  static $pb.PbList<ListFuturesLpsRequest> createRepeated() => $pb.PbList<ListFuturesLpsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListFuturesLpsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListFuturesLpsRequest>(create);
  static ListFuturesLpsRequest? _defaultInstance;

  /// 페이지 크기 (optional)
  @$pb.TagNumber(1)
  $core.int get pageSize => $_getIZ(0);
  @$pb.TagNumber(1)
  set pageSize($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPageSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearPageSize() => $_clearField(1);

  /// 페이지 토큰 (optional, for pagination)
  @$pb.TagNumber(2)
  $core.String get pageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set pageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageToken() => $_clearField(2);

  /// 필터 조건
  ///
  /// Available Fields and Operators
  /// * future_symbol
  ///   * `equal`, `contains`
  /// * fund_code
  ///   * `equal`, `contains`
  ///
  /// Examples
  /// * filter=future_symbol:"101S6"
  /// * filter=fund_code="0331"
  @$pb.TagNumber(3)
  $core.String get filter => $_getSZ(2);
  @$pb.TagNumber(3)
  set filter($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasFilter() => $_has(2);
  @$pb.TagNumber(3)
  void clearFilter() => $_clearField(3);
}

class ListFuturesLpsResponse extends $pb.GeneratedMessage {
  factory ListFuturesLpsResponse({
    $core.Iterable<FuturesLp>? futuresLps,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (futuresLps != null) result.futuresLps.addAll(futuresLps);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  ListFuturesLpsResponse._();

  factory ListFuturesLpsResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListFuturesLpsResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListFuturesLpsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.futures_lp'), createEmptyInstance: create)
    ..pc<FuturesLp>(1, _omitFieldNames ? '' : 'futuresLps', $pb.PbFieldType.PM, subBuilder: FuturesLp.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListFuturesLpsResponse clone() => ListFuturesLpsResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListFuturesLpsResponse copyWith(void Function(ListFuturesLpsResponse) updates) => super.copyWith((message) => updates(message as ListFuturesLpsResponse)) as ListFuturesLpsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListFuturesLpsResponse create() => ListFuturesLpsResponse._();
  @$core.override
  ListFuturesLpsResponse createEmptyInstance() => create();
  static $pb.PbList<ListFuturesLpsResponse> createRepeated() => $pb.PbList<ListFuturesLpsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListFuturesLpsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListFuturesLpsResponse>(create);
  static ListFuturesLpsResponse? _defaultInstance;

  /// 선물 LP 목록
  @$pb.TagNumber(1)
  $pb.PbList<FuturesLp> get futuresLps => $_getList(0);

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

/// UpdateFuturesLp
class UpdateFuturesLpRequest extends $pb.GeneratedMessage {
  factory UpdateFuturesLpRequest({
    $core.String? futureSymbol,
    $core.String? fundCode,
    $fixnum.Int64? bidQuantity,
    $fixnum.Int64? askQuantity,
    $core.double? bidAdjustment,
    $core.double? askAdjustment,
    $core.double? bidBasis,
    $core.double? askBasis,
    $core.int? depth,
    $1.EtfLpOffset? offset,
    $core.bool? momentumEnabled,
    $core.int? momentumWindow,
    $core.double? momentumSensitivity,
    FuturesLpQuantityLimit? quantityLimit,
    $core.String? etfPricing,
  }) {
    final result = create();
    if (futureSymbol != null) result.futureSymbol = futureSymbol;
    if (fundCode != null) result.fundCode = fundCode;
    if (bidQuantity != null) result.bidQuantity = bidQuantity;
    if (askQuantity != null) result.askQuantity = askQuantity;
    if (bidAdjustment != null) result.bidAdjustment = bidAdjustment;
    if (askAdjustment != null) result.askAdjustment = askAdjustment;
    if (bidBasis != null) result.bidBasis = bidBasis;
    if (askBasis != null) result.askBasis = askBasis;
    if (depth != null) result.depth = depth;
    if (offset != null) result.offset = offset;
    if (momentumEnabled != null) result.momentumEnabled = momentumEnabled;
    if (momentumWindow != null) result.momentumWindow = momentumWindow;
    if (momentumSensitivity != null) result.momentumSensitivity = momentumSensitivity;
    if (quantityLimit != null) result.quantityLimit = quantityLimit;
    if (etfPricing != null) result.etfPricing = etfPricing;
    return result;
  }

  UpdateFuturesLpRequest._();

  factory UpdateFuturesLpRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UpdateFuturesLpRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateFuturesLpRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.futures_lp'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'futureSymbol')
    ..aOS(2, _omitFieldNames ? '' : 'fundCode')
    ..aInt64(4, _omitFieldNames ? '' : 'bidQuantity')
    ..aInt64(5, _omitFieldNames ? '' : 'askQuantity')
    ..a<$core.double>(6, _omitFieldNames ? '' : 'bidAdjustment', $pb.PbFieldType.OD)
    ..a<$core.double>(7, _omitFieldNames ? '' : 'askAdjustment', $pb.PbFieldType.OD)
    ..a<$core.double>(8, _omitFieldNames ? '' : 'bidBasis', $pb.PbFieldType.OD)
    ..a<$core.double>(9, _omitFieldNames ? '' : 'askBasis', $pb.PbFieldType.OD)
    ..a<$core.int>(10, _omitFieldNames ? '' : 'depth', $pb.PbFieldType.OU3)
    ..aOM<$1.EtfLpOffset>(11, _omitFieldNames ? '' : 'offset', subBuilder: $1.EtfLpOffset.create)
    ..aOB(12, _omitFieldNames ? '' : 'momentumEnabled')
    ..a<$core.int>(13, _omitFieldNames ? '' : 'momentumWindow', $pb.PbFieldType.OU3)
    ..a<$core.double>(14, _omitFieldNames ? '' : 'momentumSensitivity', $pb.PbFieldType.OD)
    ..aOM<FuturesLpQuantityLimit>(15, _omitFieldNames ? '' : 'quantityLimit', subBuilder: FuturesLpQuantityLimit.create)
    ..aOS(16, _omitFieldNames ? '' : 'etfPricing')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateFuturesLpRequest clone() => UpdateFuturesLpRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateFuturesLpRequest copyWith(void Function(UpdateFuturesLpRequest) updates) => super.copyWith((message) => updates(message as UpdateFuturesLpRequest)) as UpdateFuturesLpRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateFuturesLpRequest create() => UpdateFuturesLpRequest._();
  @$core.override
  UpdateFuturesLpRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateFuturesLpRequest> createRepeated() => $pb.PbList<UpdateFuturesLpRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateFuturesLpRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateFuturesLpRequest>(create);
  static UpdateFuturesLpRequest? _defaultInstance;

  /// 선물 종목 심볼
  @$pb.TagNumber(1)
  $core.String get futureSymbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set futureSymbol($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFutureSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearFutureSymbol() => $_clearField(1);

  /// 펀드 코드
  @$pb.TagNumber(2)
  $core.String get fundCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set fundCode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFundCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearFundCode() => $_clearField(2);

  /// 매수 주문 수량
  @$pb.TagNumber(4)
  $fixnum.Int64 get bidQuantity => $_getI64(2);
  @$pb.TagNumber(4)
  set bidQuantity($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(4)
  $core.bool hasBidQuantity() => $_has(2);
  @$pb.TagNumber(4)
  void clearBidQuantity() => $_clearField(4);

  /// 매도 주문 수량
  @$pb.TagNumber(5)
  $fixnum.Int64 get askQuantity => $_getI64(3);
  @$pb.TagNumber(5)
  set askQuantity($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(5)
  $core.bool hasAskQuantity() => $_has(3);
  @$pb.TagNumber(5)
  void clearAskQuantity() => $_clearField(5);

  /// 매수 호가 조정값
  @$pb.TagNumber(6)
  $core.double get bidAdjustment => $_getN(4);
  @$pb.TagNumber(6)
  set bidAdjustment($core.double value) => $_setDouble(4, value);
  @$pb.TagNumber(6)
  $core.bool hasBidAdjustment() => $_has(4);
  @$pb.TagNumber(6)
  void clearBidAdjustment() => $_clearField(6);

  /// 매도 호가 조정값
  @$pb.TagNumber(7)
  $core.double get askAdjustment => $_getN(5);
  @$pb.TagNumber(7)
  set askAdjustment($core.double value) => $_setDouble(5, value);
  @$pb.TagNumber(7)
  $core.bool hasAskAdjustment() => $_has(5);
  @$pb.TagNumber(7)
  void clearAskAdjustment() => $_clearField(7);

  /// LP 마진 — bid spread
  @$pb.TagNumber(8)
  $core.double get bidBasis => $_getN(6);
  @$pb.TagNumber(8)
  set bidBasis($core.double value) => $_setDouble(6, value);
  @$pb.TagNumber(8)
  $core.bool hasBidBasis() => $_has(6);
  @$pb.TagNumber(8)
  void clearBidBasis() => $_clearField(8);

  /// LP 마진 — ask spread
  @$pb.TagNumber(9)
  $core.double get askBasis => $_getN(7);
  @$pb.TagNumber(9)
  set askBasis($core.double value) => $_setDouble(7, value);
  @$pb.TagNumber(9)
  $core.bool hasAskBasis() => $_has(7);
  @$pb.TagNumber(9)
  void clearAskBasis() => $_clearField(9);

  /// 호가 깊이
  @$pb.TagNumber(10)
  $core.int get depth => $_getIZ(8);
  @$pb.TagNumber(10)
  set depth($core.int value) => $_setUnsignedInt32(8, value);
  @$pb.TagNumber(10)
  $core.bool hasDepth() => $_has(8);
  @$pb.TagNumber(10)
  void clearDepth() => $_clearField(10);

  /// 자동 offset 조정 설정
  @$pb.TagNumber(11)
  $1.EtfLpOffset get offset => $_getN(9);
  @$pb.TagNumber(11)
  set offset($1.EtfLpOffset value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasOffset() => $_has(9);
  @$pb.TagNumber(11)
  void clearOffset() => $_clearField(11);
  @$pb.TagNumber(11)
  $1.EtfLpOffset ensureOffset() => $_ensure(9);

  /// 모멘텀 활성화 여부
  @$pb.TagNumber(12)
  $core.bool get momentumEnabled => $_getBF(10);
  @$pb.TagNumber(12)
  set momentumEnabled($core.bool value) => $_setBool(10, value);
  @$pb.TagNumber(12)
  $core.bool hasMomentumEnabled() => $_has(10);
  @$pb.TagNumber(12)
  void clearMomentumEnabled() => $_clearField(12);

  /// 모멘텀 윈도우 크기
  @$pb.TagNumber(13)
  $core.int get momentumWindow => $_getIZ(11);
  @$pb.TagNumber(13)
  set momentumWindow($core.int value) => $_setUnsignedInt32(11, value);
  @$pb.TagNumber(13)
  $core.bool hasMomentumWindow() => $_has(11);
  @$pb.TagNumber(13)
  void clearMomentumWindow() => $_clearField(13);

  /// 모멘텀 민감도
  @$pb.TagNumber(14)
  $core.double get momentumSensitivity => $_getN(12);
  @$pb.TagNumber(14)
  set momentumSensitivity($core.double value) => $_setDouble(12, value);
  @$pb.TagNumber(14)
  $core.bool hasMomentumSensitivity() => $_has(12);
  @$pb.TagNumber(14)
  void clearMomentumSensitivity() => $_clearField(14);

  /// 매수/매도 수량 한도
  @$pb.TagNumber(15)
  FuturesLpQuantityLimit get quantityLimit => $_getN(13);
  @$pb.TagNumber(15)
  set quantityLimit(FuturesLpQuantityLimit value) => $_setField(15, value);
  @$pb.TagNumber(15)
  $core.bool hasQuantityLimit() => $_has(13);
  @$pb.TagNumber(15)
  void clearQuantityLimit() => $_clearField(15);
  @$pb.TagNumber(15)
  FuturesLpQuantityLimit ensureQuantityLimit() => $_ensure(13);

  /// EtfPricing variant 이름 (변경 시에만 Some, 예: "pdf_nav_hedge", "leverage_future")
  @$pb.TagNumber(16)
  $core.String get etfPricing => $_getSZ(14);
  @$pb.TagNumber(16)
  set etfPricing($core.String value) => $_setString(14, value);
  @$pb.TagNumber(16)
  $core.bool hasEtfPricing() => $_has(14);
  @$pb.TagNumber(16)
  void clearEtfPricing() => $_clearField(16);
}

/// GetFuturesLpStatus
class GetFuturesLpStatusRequest extends $pb.GeneratedMessage {
  factory GetFuturesLpStatusRequest({
    $core.String? futureSymbol,
    $core.String? fundCode,
  }) {
    final result = create();
    if (futureSymbol != null) result.futureSymbol = futureSymbol;
    if (fundCode != null) result.fundCode = fundCode;
    return result;
  }

  GetFuturesLpStatusRequest._();

  factory GetFuturesLpStatusRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetFuturesLpStatusRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetFuturesLpStatusRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.futures_lp'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'futureSymbol')
    ..aOS(2, _omitFieldNames ? '' : 'fundCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetFuturesLpStatusRequest clone() => GetFuturesLpStatusRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetFuturesLpStatusRequest copyWith(void Function(GetFuturesLpStatusRequest) updates) => super.copyWith((message) => updates(message as GetFuturesLpStatusRequest)) as GetFuturesLpStatusRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetFuturesLpStatusRequest create() => GetFuturesLpStatusRequest._();
  @$core.override
  GetFuturesLpStatusRequest createEmptyInstance() => create();
  static $pb.PbList<GetFuturesLpStatusRequest> createRepeated() => $pb.PbList<GetFuturesLpStatusRequest>();
  @$core.pragma('dart2js:noInline')
  static GetFuturesLpStatusRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetFuturesLpStatusRequest>(create);
  static GetFuturesLpStatusRequest? _defaultInstance;

  /// 선물 종목 심볼
  @$pb.TagNumber(1)
  $core.String get futureSymbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set futureSymbol($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFutureSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearFutureSymbol() => $_clearField(1);

  /// 펀드 코드
  @$pb.TagNumber(2)
  $core.String get fundCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set fundCode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFundCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearFundCode() => $_clearField(2);
}

/// ListFuturesLpStatuses
class ListFuturesLpStatusesRequest extends $pb.GeneratedMessage {
  factory ListFuturesLpStatusesRequest({
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
    $core.String? orderBy,
  }) {
    final result = create();
    if (pageSize != null) result.pageSize = pageSize;
    if (pageToken != null) result.pageToken = pageToken;
    if (filter != null) result.filter = filter;
    if (orderBy != null) result.orderBy = orderBy;
    return result;
  }

  ListFuturesLpStatusesRequest._();

  factory ListFuturesLpStatusesRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListFuturesLpStatusesRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListFuturesLpStatusesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.futures_lp'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.OU3)
    ..aOS(2, _omitFieldNames ? '' : 'pageToken')
    ..aOS(3, _omitFieldNames ? '' : 'filter')
    ..aOS(4, _omitFieldNames ? '' : 'orderBy')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListFuturesLpStatusesRequest clone() => ListFuturesLpStatusesRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListFuturesLpStatusesRequest copyWith(void Function(ListFuturesLpStatusesRequest) updates) => super.copyWith((message) => updates(message as ListFuturesLpStatusesRequest)) as ListFuturesLpStatusesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListFuturesLpStatusesRequest create() => ListFuturesLpStatusesRequest._();
  @$core.override
  ListFuturesLpStatusesRequest createEmptyInstance() => create();
  static $pb.PbList<ListFuturesLpStatusesRequest> createRepeated() => $pb.PbList<ListFuturesLpStatusesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListFuturesLpStatusesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListFuturesLpStatusesRequest>(create);
  static ListFuturesLpStatusesRequest? _defaultInstance;

  /// 페이지 크기 (optional)
  @$pb.TagNumber(1)
  $core.int get pageSize => $_getIZ(0);
  @$pb.TagNumber(1)
  set pageSize($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPageSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearPageSize() => $_clearField(1);

  /// 페이지 토큰 (optional, for pagination)
  @$pb.TagNumber(2)
  $core.String get pageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set pageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageToken() => $_clearField(2);

  /// 필터 조건
  ///
  /// Available Fields and Operators
  /// * future_symbol
  ///   * `equal`, `contains`
  /// * fund_code
  ///   * `equal`, `contains`
  /// * state
  ///   * `equal`
  /// * fill_statistics.buy_filled_quantity
  ///   * `greater_than`, `less_than`
  ///
  /// Examples
  /// * filter=future_symbol:"101S6"
  /// * filter=fund_code="0331"
  /// * filter=state=FUTURES_LP_STATE_RUNNING
  /// * filter=fill_statistics.buy_filled_quantity > 1000
  @$pb.TagNumber(3)
  $core.String get filter => $_getSZ(2);
  @$pb.TagNumber(3)
  set filter($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasFilter() => $_has(2);
  @$pb.TagNumber(3)
  void clearFilter() => $_clearField(3);

  /// 오더링 조건 (optional, AIP-132)
  ///
  /// Supported Fields
  /// * "fill_statistics.buy_filled_quantity", "fill_statistics.sell_filled_quantity"
  ///
  /// Examples
  /// * order_by=fill_statistics.buy_filled_quantity desc
  @$pb.TagNumber(4)
  $core.String get orderBy => $_getSZ(3);
  @$pb.TagNumber(4)
  set orderBy($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasOrderBy() => $_has(3);
  @$pb.TagNumber(4)
  void clearOrderBy() => $_clearField(4);
}

class ListFuturesLpStatusesResponse extends $pb.GeneratedMessage {
  factory ListFuturesLpStatusesResponse({
    $core.Iterable<FuturesLpStatus>? futuresLpStatuses,
  }) {
    final result = create();
    if (futuresLpStatuses != null) result.futuresLpStatuses.addAll(futuresLpStatuses);
    return result;
  }

  ListFuturesLpStatusesResponse._();

  factory ListFuturesLpStatusesResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListFuturesLpStatusesResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListFuturesLpStatusesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.futures_lp'), createEmptyInstance: create)
    ..pc<FuturesLpStatus>(1, _omitFieldNames ? '' : 'futuresLpStatuses', $pb.PbFieldType.PM, subBuilder: FuturesLpStatus.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListFuturesLpStatusesResponse clone() => ListFuturesLpStatusesResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListFuturesLpStatusesResponse copyWith(void Function(ListFuturesLpStatusesResponse) updates) => super.copyWith((message) => updates(message as ListFuturesLpStatusesResponse)) as ListFuturesLpStatusesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListFuturesLpStatusesResponse create() => ListFuturesLpStatusesResponse._();
  @$core.override
  ListFuturesLpStatusesResponse createEmptyInstance() => create();
  static $pb.PbList<ListFuturesLpStatusesResponse> createRepeated() => $pb.PbList<ListFuturesLpStatusesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListFuturesLpStatusesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListFuturesLpStatusesResponse>(create);
  static ListFuturesLpStatusesResponse? _defaultInstance;

  /// 선물 LP 상태 목록
  @$pb.TagNumber(1)
  $pb.PbList<FuturesLpStatus> get futuresLpStatuses => $_getList(0);
}

/// StreamFuturesLpStatusUpdate
class StreamFuturesLpStatusUpdateRequest extends $pb.GeneratedMessage {
  factory StreamFuturesLpStatusUpdateRequest({
    $core.String? futureSymbol,
    $core.String? fundCode,
  }) {
    final result = create();
    if (futureSymbol != null) result.futureSymbol = futureSymbol;
    if (fundCode != null) result.fundCode = fundCode;
    return result;
  }

  StreamFuturesLpStatusUpdateRequest._();

  factory StreamFuturesLpStatusUpdateRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory StreamFuturesLpStatusUpdateRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StreamFuturesLpStatusUpdateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.futures_lp'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'futureSymbol')
    ..aOS(2, _omitFieldNames ? '' : 'fundCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamFuturesLpStatusUpdateRequest clone() => StreamFuturesLpStatusUpdateRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamFuturesLpStatusUpdateRequest copyWith(void Function(StreamFuturesLpStatusUpdateRequest) updates) => super.copyWith((message) => updates(message as StreamFuturesLpStatusUpdateRequest)) as StreamFuturesLpStatusUpdateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamFuturesLpStatusUpdateRequest create() => StreamFuturesLpStatusUpdateRequest._();
  @$core.override
  StreamFuturesLpStatusUpdateRequest createEmptyInstance() => create();
  static $pb.PbList<StreamFuturesLpStatusUpdateRequest> createRepeated() => $pb.PbList<StreamFuturesLpStatusUpdateRequest>();
  @$core.pragma('dart2js:noInline')
  static StreamFuturesLpStatusUpdateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamFuturesLpStatusUpdateRequest>(create);
  static StreamFuturesLpStatusUpdateRequest? _defaultInstance;

  /// 선물 종목 심볼
  @$pb.TagNumber(1)
  $core.String get futureSymbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set futureSymbol($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFutureSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearFutureSymbol() => $_clearField(1);

  /// 펀드 코드
  @$pb.TagNumber(2)
  $core.String get fundCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set fundCode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFundCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearFundCode() => $_clearField(2);
}

/// StartFuturesLp
class StartFuturesLpRequest extends $pb.GeneratedMessage {
  factory StartFuturesLpRequest({
    $core.String? futureSymbol,
    $core.String? fundCode,
  }) {
    final result = create();
    if (futureSymbol != null) result.futureSymbol = futureSymbol;
    if (fundCode != null) result.fundCode = fundCode;
    return result;
  }

  StartFuturesLpRequest._();

  factory StartFuturesLpRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory StartFuturesLpRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StartFuturesLpRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.futures_lp'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'futureSymbol')
    ..aOS(2, _omitFieldNames ? '' : 'fundCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartFuturesLpRequest clone() => StartFuturesLpRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartFuturesLpRequest copyWith(void Function(StartFuturesLpRequest) updates) => super.copyWith((message) => updates(message as StartFuturesLpRequest)) as StartFuturesLpRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartFuturesLpRequest create() => StartFuturesLpRequest._();
  @$core.override
  StartFuturesLpRequest createEmptyInstance() => create();
  static $pb.PbList<StartFuturesLpRequest> createRepeated() => $pb.PbList<StartFuturesLpRequest>();
  @$core.pragma('dart2js:noInline')
  static StartFuturesLpRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StartFuturesLpRequest>(create);
  static StartFuturesLpRequest? _defaultInstance;

  /// 선물 종목 심볼
  @$pb.TagNumber(1)
  $core.String get futureSymbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set futureSymbol($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFutureSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearFutureSymbol() => $_clearField(1);

  /// 펀드 코드
  @$pb.TagNumber(2)
  $core.String get fundCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set fundCode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFundCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearFundCode() => $_clearField(2);
}

/// 선물 LP 시작 응답
class StartFuturesLpResponse extends $pb.GeneratedMessage {
  factory StartFuturesLpResponse({
    FuturesLpStatus? status,
    $core.String? message,
  }) {
    final result = create();
    if (status != null) result.status = status;
    if (message != null) result.message = message;
    return result;
  }

  StartFuturesLpResponse._();

  factory StartFuturesLpResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory StartFuturesLpResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StartFuturesLpResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.futures_lp'), createEmptyInstance: create)
    ..aOM<FuturesLpStatus>(1, _omitFieldNames ? '' : 'status', subBuilder: FuturesLpStatus.create)
    ..aOS(2, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartFuturesLpResponse clone() => StartFuturesLpResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartFuturesLpResponse copyWith(void Function(StartFuturesLpResponse) updates) => super.copyWith((message) => updates(message as StartFuturesLpResponse)) as StartFuturesLpResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartFuturesLpResponse create() => StartFuturesLpResponse._();
  @$core.override
  StartFuturesLpResponse createEmptyInstance() => create();
  static $pb.PbList<StartFuturesLpResponse> createRepeated() => $pb.PbList<StartFuturesLpResponse>();
  @$core.pragma('dart2js:noInline')
  static StartFuturesLpResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StartFuturesLpResponse>(create);
  static StartFuturesLpResponse? _defaultInstance;

  /// LP 상태
  @$pb.TagNumber(1)
  FuturesLpStatus get status => $_getN(0);
  @$pb.TagNumber(1)
  set status(FuturesLpStatus value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => $_clearField(1);
  @$pb.TagNumber(1)
  FuturesLpStatus ensureStatus() => $_ensure(0);

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

/// StopFuturesLp
class StopFuturesLpRequest extends $pb.GeneratedMessage {
  factory StopFuturesLpRequest({
    $core.String? futureSymbol,
    $core.String? fundCode,
  }) {
    final result = create();
    if (futureSymbol != null) result.futureSymbol = futureSymbol;
    if (fundCode != null) result.fundCode = fundCode;
    return result;
  }

  StopFuturesLpRequest._();

  factory StopFuturesLpRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory StopFuturesLpRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StopFuturesLpRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.futures_lp'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'futureSymbol')
    ..aOS(2, _omitFieldNames ? '' : 'fundCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StopFuturesLpRequest clone() => StopFuturesLpRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StopFuturesLpRequest copyWith(void Function(StopFuturesLpRequest) updates) => super.copyWith((message) => updates(message as StopFuturesLpRequest)) as StopFuturesLpRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StopFuturesLpRequest create() => StopFuturesLpRequest._();
  @$core.override
  StopFuturesLpRequest createEmptyInstance() => create();
  static $pb.PbList<StopFuturesLpRequest> createRepeated() => $pb.PbList<StopFuturesLpRequest>();
  @$core.pragma('dart2js:noInline')
  static StopFuturesLpRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StopFuturesLpRequest>(create);
  static StopFuturesLpRequest? _defaultInstance;

  /// 선물 종목 심볼
  @$pb.TagNumber(1)
  $core.String get futureSymbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set futureSymbol($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFutureSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearFutureSymbol() => $_clearField(1);

  /// 펀드 코드
  @$pb.TagNumber(2)
  $core.String get fundCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set fundCode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFundCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearFundCode() => $_clearField(2);
}

/// 선물 LP 중지 응답
class StopFuturesLpResponse extends $pb.GeneratedMessage {
  factory StopFuturesLpResponse({
    FuturesLpStatus? status,
    $core.String? message,
  }) {
    final result = create();
    if (status != null) result.status = status;
    if (message != null) result.message = message;
    return result;
  }

  StopFuturesLpResponse._();

  factory StopFuturesLpResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory StopFuturesLpResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StopFuturesLpResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.futures_lp'), createEmptyInstance: create)
    ..aOM<FuturesLpStatus>(1, _omitFieldNames ? '' : 'status', subBuilder: FuturesLpStatus.create)
    ..aOS(2, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StopFuturesLpResponse clone() => StopFuturesLpResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StopFuturesLpResponse copyWith(void Function(StopFuturesLpResponse) updates) => super.copyWith((message) => updates(message as StopFuturesLpResponse)) as StopFuturesLpResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StopFuturesLpResponse create() => StopFuturesLpResponse._();
  @$core.override
  StopFuturesLpResponse createEmptyInstance() => create();
  static $pb.PbList<StopFuturesLpResponse> createRepeated() => $pb.PbList<StopFuturesLpResponse>();
  @$core.pragma('dart2js:noInline')
  static StopFuturesLpResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StopFuturesLpResponse>(create);
  static StopFuturesLpResponse? _defaultInstance;

  /// LP 상태
  @$pb.TagNumber(1)
  FuturesLpStatus get status => $_getN(0);
  @$pb.TagNumber(1)
  set status(FuturesLpStatus value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => $_clearField(1);
  @$pb.TagNumber(1)
  FuturesLpStatus ensureStatus() => $_ensure(0);

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

/// GetFuturesOrderBook / StreamFuturesOrderBook
class GetFuturesOrderBookRequest extends $pb.GeneratedMessage {
  factory GetFuturesOrderBookRequest({
    $core.String? futureSymbol,
    $core.String? fundCode,
  }) {
    final result = create();
    if (futureSymbol != null) result.futureSymbol = futureSymbol;
    if (fundCode != null) result.fundCode = fundCode;
    return result;
  }

  GetFuturesOrderBookRequest._();

  factory GetFuturesOrderBookRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetFuturesOrderBookRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetFuturesOrderBookRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.futures_lp'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'futureSymbol')
    ..aOS(2, _omitFieldNames ? '' : 'fundCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetFuturesOrderBookRequest clone() => GetFuturesOrderBookRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetFuturesOrderBookRequest copyWith(void Function(GetFuturesOrderBookRequest) updates) => super.copyWith((message) => updates(message as GetFuturesOrderBookRequest)) as GetFuturesOrderBookRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetFuturesOrderBookRequest create() => GetFuturesOrderBookRequest._();
  @$core.override
  GetFuturesOrderBookRequest createEmptyInstance() => create();
  static $pb.PbList<GetFuturesOrderBookRequest> createRepeated() => $pb.PbList<GetFuturesOrderBookRequest>();
  @$core.pragma('dart2js:noInline')
  static GetFuturesOrderBookRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetFuturesOrderBookRequest>(create);
  static GetFuturesOrderBookRequest? _defaultInstance;

  /// 선물 종목 심볼
  @$pb.TagNumber(1)
  $core.String get futureSymbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set futureSymbol($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFutureSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearFutureSymbol() => $_clearField(1);

  /// 펀드 코드
  @$pb.TagNumber(2)
  $core.String get fundCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set fundCode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFundCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearFundCode() => $_clearField(2);
}


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
