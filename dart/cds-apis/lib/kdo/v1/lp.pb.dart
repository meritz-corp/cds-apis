// This is a generated file - do not edit.
//
// Generated from kdo/v1/lp.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'lp.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'lp.pbenum.dart';

/// ETF LP 설정
class Mm extends $pb.GeneratedMessage {
  factory Mm({
    $core.String? symbol,
    $core.String? fundCode,
    $core.double? askBasis,
    $core.double? bidBasis,
    $core.int? depth,
    $fixnum.Int64? tickSize,
    MmOffset? offset,
    $core.bool? enabled,
    EtfPricing? pricingMethod,
    $core.double? bidAdjustment,
    $core.double? askAdjustment,
    $fixnum.Int64? bidQuantity,
    $fixnum.Int64? askQuantity,
    $core.bool? momentumEnabled,
    $core.int? momentumWindow,
    $core.double? momentumSensitivity,
    MmQuantityLimit? quantityLimit,
  }) {
    final result = create();
    if (symbol != null) result.symbol = symbol;
    if (fundCode != null) result.fundCode = fundCode;
    if (askBasis != null) result.askBasis = askBasis;
    if (bidBasis != null) result.bidBasis = bidBasis;
    if (depth != null) result.depth = depth;
    if (tickSize != null) result.tickSize = tickSize;
    if (offset != null) result.offset = offset;
    if (enabled != null) result.enabled = enabled;
    if (pricingMethod != null) result.pricingMethod = pricingMethod;
    if (bidAdjustment != null) result.bidAdjustment = bidAdjustment;
    if (askAdjustment != null) result.askAdjustment = askAdjustment;
    if (bidQuantity != null) result.bidQuantity = bidQuantity;
    if (askQuantity != null) result.askQuantity = askQuantity;
    if (momentumEnabled != null) result.momentumEnabled = momentumEnabled;
    if (momentumWindow != null) result.momentumWindow = momentumWindow;
    if (momentumSensitivity != null) result.momentumSensitivity = momentumSensitivity;
    if (quantityLimit != null) result.quantityLimit = quantityLimit;
    return result;
  }

  Mm._();

  factory Mm.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Mm.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Mm', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.lp'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'symbol')
    ..aOS(2, _omitFieldNames ? '' : 'fundCode')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'askBasis', $pb.PbFieldType.OD)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'bidBasis', $pb.PbFieldType.OD)
    ..a<$core.int>(8, _omitFieldNames ? '' : 'depth', $pb.PbFieldType.OU3)
    ..aInt64(9, _omitFieldNames ? '' : 'tickSize')
    ..aOM<MmOffset>(10, _omitFieldNames ? '' : 'offset', subBuilder: MmOffset.create)
    ..aOB(11, _omitFieldNames ? '' : 'enabled')
    ..aOM<EtfPricing>(12, _omitFieldNames ? '' : 'pricingMethod', subBuilder: EtfPricing.create)
    ..a<$core.double>(13, _omitFieldNames ? '' : 'bidAdjustment', $pb.PbFieldType.OD)
    ..a<$core.double>(14, _omitFieldNames ? '' : 'askAdjustment', $pb.PbFieldType.OD)
    ..aInt64(15, _omitFieldNames ? '' : 'bidQuantity')
    ..aInt64(16, _omitFieldNames ? '' : 'askQuantity')
    ..aOB(17, _omitFieldNames ? '' : 'momentumEnabled')
    ..a<$core.int>(18, _omitFieldNames ? '' : 'momentumWindow', $pb.PbFieldType.OU3)
    ..a<$core.double>(19, _omitFieldNames ? '' : 'momentumSensitivity', $pb.PbFieldType.OD)
    ..aOM<MmQuantityLimit>(20, _omitFieldNames ? '' : 'quantityLimit', subBuilder: MmQuantityLimit.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Mm clone() => Mm()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Mm copyWith(void Function(Mm) updates) => super.copyWith((message) => updates(message as Mm)) as Mm;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Mm create() => Mm._();
  @$core.override
  Mm createEmptyInstance() => create();
  static $pb.PbList<Mm> createRepeated() => $pb.PbList<Mm>();
  @$core.pragma('dart2js:noInline')
  static Mm getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Mm>(create);
  static Mm? _defaultInstance;

  /// ETF 심볼
  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => $_clearField(1);

  /// Fund
  @$pb.TagNumber(2)
  $core.String get fundCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set fundCode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFundCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearFundCode() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.double get askBasis => $_getN(2);
  @$pb.TagNumber(3)
  set askBasis($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAskBasis() => $_has(2);
  @$pb.TagNumber(3)
  void clearAskBasis() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.double get bidBasis => $_getN(3);
  @$pb.TagNumber(4)
  set bidBasis($core.double value) => $_setDouble(3, value);
  @$pb.TagNumber(4)
  $core.bool hasBidBasis() => $_has(3);
  @$pb.TagNumber(4)
  void clearBidBasis() => $_clearField(4);

  /// 호가 깊이 (양방향 레벨 수)
  @$pb.TagNumber(8)
  $core.int get depth => $_getIZ(4);
  @$pb.TagNumber(8)
  set depth($core.int value) => $_setUnsignedInt32(4, value);
  @$pb.TagNumber(8)
  $core.bool hasDepth() => $_has(4);
  @$pb.TagNumber(8)
  void clearDepth() => $_clearField(8);

  /// ETF tick 크기 (원 단위, i64)
  @$pb.TagNumber(9)
  $fixnum.Int64 get tickSize => $_getI64(5);
  @$pb.TagNumber(9)
  set tickSize($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(9)
  $core.bool hasTickSize() => $_has(5);
  @$pb.TagNumber(9)
  void clearTickSize() => $_clearField(9);

  /// 동적 offset 조정 설정
  @$pb.TagNumber(10)
  MmOffset get offset => $_getN(6);
  @$pb.TagNumber(10)
  set offset(MmOffset value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasOffset() => $_has(6);
  @$pb.TagNumber(10)
  void clearOffset() => $_clearField(10);
  @$pb.TagNumber(10)
  MmOffset ensureOffset() => $_ensure(6);

  /// 활성화 여부
  @$pb.TagNumber(11)
  $core.bool get enabled => $_getBF(7);
  @$pb.TagNumber(11)
  set enabled($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(11)
  $core.bool hasEnabled() => $_has(7);
  @$pb.TagNumber(11)
  void clearEnabled() => $_clearField(11);

  /// ETF 가격 산출 방식
  @$pb.TagNumber(12)
  EtfPricing get pricingMethod => $_getN(8);
  @$pb.TagNumber(12)
  set pricingMethod(EtfPricing value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasPricingMethod() => $_has(8);
  @$pb.TagNumber(12)
  void clearPricingMethod() => $_clearField(12);
  @$pb.TagNumber(12)
  EtfPricing ensurePricingMethod() => $_ensure(8);

  /// 매수 호가 조정값
  @$pb.TagNumber(13)
  $core.double get bidAdjustment => $_getN(9);
  @$pb.TagNumber(13)
  set bidAdjustment($core.double value) => $_setDouble(9, value);
  @$pb.TagNumber(13)
  $core.bool hasBidAdjustment() => $_has(9);
  @$pb.TagNumber(13)
  void clearBidAdjustment() => $_clearField(13);

  /// 매도 호가 조정값
  @$pb.TagNumber(14)
  $core.double get askAdjustment => $_getN(10);
  @$pb.TagNumber(14)
  set askAdjustment($core.double value) => $_setDouble(10, value);
  @$pb.TagNumber(14)
  $core.bool hasAskAdjustment() => $_has(10);
  @$pb.TagNumber(14)
  void clearAskAdjustment() => $_clearField(14);

  /// 매수 주문 수량 (i64)
  @$pb.TagNumber(15)
  $fixnum.Int64 get bidQuantity => $_getI64(11);
  @$pb.TagNumber(15)
  set bidQuantity($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(15)
  $core.bool hasBidQuantity() => $_has(11);
  @$pb.TagNumber(15)
  void clearBidQuantity() => $_clearField(15);

  /// 매도 주문 수량 (i64)
  @$pb.TagNumber(16)
  $fixnum.Int64 get askQuantity => $_getI64(12);
  @$pb.TagNumber(16)
  set askQuantity($fixnum.Int64 value) => $_setInt64(12, value);
  @$pb.TagNumber(16)
  $core.bool hasAskQuantity() => $_has(12);
  @$pb.TagNumber(16)
  void clearAskQuantity() => $_clearField(16);

  /// 모멘텀 활성화 여부
  @$pb.TagNumber(17)
  $core.bool get momentumEnabled => $_getBF(13);
  @$pb.TagNumber(17)
  set momentumEnabled($core.bool value) => $_setBool(13, value);
  @$pb.TagNumber(17)
  $core.bool hasMomentumEnabled() => $_has(13);
  @$pb.TagNumber(17)
  void clearMomentumEnabled() => $_clearField(17);

  /// 모멘텀 윈도우 크기
  @$pb.TagNumber(18)
  $core.int get momentumWindow => $_getIZ(14);
  @$pb.TagNumber(18)
  set momentumWindow($core.int value) => $_setUnsignedInt32(14, value);
  @$pb.TagNumber(18)
  $core.bool hasMomentumWindow() => $_has(14);
  @$pb.TagNumber(18)
  void clearMomentumWindow() => $_clearField(18);

  /// 모멘텀 민감도
  @$pb.TagNumber(19)
  $core.double get momentumSensitivity => $_getN(15);
  @$pb.TagNumber(19)
  set momentumSensitivity($core.double value) => $_setDouble(15, value);
  @$pb.TagNumber(19)
  $core.bool hasMomentumSensitivity() => $_has(15);
  @$pb.TagNumber(19)
  void clearMomentumSensitivity() => $_clearField(19);

  /// 매수/매도 수량 한도
  @$pb.TagNumber(20)
  MmQuantityLimit get quantityLimit => $_getN(16);
  @$pb.TagNumber(20)
  set quantityLimit(MmQuantityLimit value) => $_setField(20, value);
  @$pb.TagNumber(20)
  $core.bool hasQuantityLimit() => $_has(16);
  @$pb.TagNumber(20)
  void clearQuantityLimit() => $_clearField(20);
  @$pb.TagNumber(20)
  MmQuantityLimit ensureQuantityLimit() => $_ensure(16);
}

/// 매수/매도 수량 한도
class MmQuantityLimit extends $pb.GeneratedMessage {
  factory MmQuantityLimit({
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

  MmQuantityLimit._();

  factory MmQuantityLimit.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MmQuantityLimit.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MmQuantityLimit', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.lp'), createEmptyInstance: create)
    ..aInt64(2, _omitFieldNames ? '' : 'maxBidQuantity')
    ..aInt64(4, _omitFieldNames ? '' : 'maxAskQuantity')
    ..aInt64(5, _omitFieldNames ? '' : 'netQuantity')
    ..aInt64(6, _omitFieldNames ? '' : 'maxNetQuantity')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MmQuantityLimit clone() => MmQuantityLimit()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MmQuantityLimit copyWith(void Function(MmQuantityLimit) updates) => super.copyWith((message) => updates(message as MmQuantityLimit)) as MmQuantityLimit;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MmQuantityLimit create() => MmQuantityLimit._();
  @$core.override
  MmQuantityLimit createEmptyInstance() => create();
  static $pb.PbList<MmQuantityLimit> createRepeated() => $pb.PbList<MmQuantityLimit>();
  @$core.pragma('dart2js:noInline')
  static MmQuantityLimit getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MmQuantityLimit>(create);
  static MmQuantityLimit? _defaultInstance;

  /// 매수 수량 상한 (gross 누적 매수 체결 기준)
  @$pb.TagNumber(2)
  $fixnum.Int64 get maxBidQuantity => $_getI64(0);
  @$pb.TagNumber(2)
  set maxBidQuantity($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(2)
  $core.bool hasMaxBidQuantity() => $_has(0);
  @$pb.TagNumber(2)
  void clearMaxBidQuantity() => $_clearField(2);

  /// 매도 수량 상한 (gross 누적 매도 체결 기준)
  @$pb.TagNumber(4)
  $fixnum.Int64 get maxAskQuantity => $_getI64(1);
  @$pb.TagNumber(4)
  set maxAskQuantity($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(4)
  $core.bool hasMaxAskQuantity() => $_has(1);
  @$pb.TagNumber(4)
  void clearMaxAskQuantity() => $_clearField(4);

  /// 순포지션 (+ = 순매수, - = 순매도): gross_bid - gross_ask
  /// 상태 조회 시 런타임 계산값으로 노출; 한도 검증에는 max_net_quantity 참조
  @$pb.TagNumber(5)
  $fixnum.Int64 get netQuantity => $_getI64(2);
  @$pb.TagNumber(5)
  set netQuantity($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(5)
  $core.bool hasNetQuantity() => $_has(2);
  @$pb.TagNumber(5)
  void clearNetQuantity() => $_clearField(5);

  /// 순포지션 한도 설정값 (한도 검증에 사용)
  /// net_quantity > 0 && net_quantity >= max_net_quantity → 매수 차단
  /// net_quantity < 0 && |net_quantity| >= max_net_quantity → 매도 차단
  /// 미설정(None) 시 순포지션 기반 차단 비활성
  @$pb.TagNumber(6)
  $fixnum.Int64 get maxNetQuantity => $_getI64(3);
  @$pb.TagNumber(6)
  set maxNetQuantity($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(6)
  $core.bool hasMaxNetQuantity() => $_has(3);
  @$pb.TagNumber(6)
  void clearMaxNetQuantity() => $_clearField(6);
}

enum EtfPricing_Method {
  pdfNavHedge, 
  indexTrackingHedge, 
  futureBasis, 
  leverageFuture, 
  notSet
}

/// ETF 가격 산출 방식
class EtfPricing extends $pb.GeneratedMessage {
  factory EtfPricing({
    PdfNavHedgePricing? pdfNavHedge,
    IndexTrackingHedgePricing? indexTrackingHedge,
    FutureBasis? futureBasis,
    LeverageFuturePricing? leverageFuture,
  }) {
    final result = create();
    if (pdfNavHedge != null) result.pdfNavHedge = pdfNavHedge;
    if (indexTrackingHedge != null) result.indexTrackingHedge = indexTrackingHedge;
    if (futureBasis != null) result.futureBasis = futureBasis;
    if (leverageFuture != null) result.leverageFuture = leverageFuture;
    return result;
  }

  EtfPricing._();

  factory EtfPricing.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory EtfPricing.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, EtfPricing_Method> _EtfPricing_MethodByTag = {
    1 : EtfPricing_Method.pdfNavHedge,
    2 : EtfPricing_Method.indexTrackingHedge,
    3 : EtfPricing_Method.futureBasis,
    4 : EtfPricing_Method.leverageFuture,
    0 : EtfPricing_Method.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EtfPricing', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.lp'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4])
    ..aOM<PdfNavHedgePricing>(1, _omitFieldNames ? '' : 'pdfNavHedge', subBuilder: PdfNavHedgePricing.create)
    ..aOM<IndexTrackingHedgePricing>(2, _omitFieldNames ? '' : 'indexTrackingHedge', subBuilder: IndexTrackingHedgePricing.create)
    ..aOM<FutureBasis>(3, _omitFieldNames ? '' : 'futureBasis', subBuilder: FutureBasis.create)
    ..aOM<LeverageFuturePricing>(4, _omitFieldNames ? '' : 'leverageFuture', subBuilder: LeverageFuturePricing.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EtfPricing clone() => EtfPricing()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EtfPricing copyWith(void Function(EtfPricing) updates) => super.copyWith((message) => updates(message as EtfPricing)) as EtfPricing;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EtfPricing create() => EtfPricing._();
  @$core.override
  EtfPricing createEmptyInstance() => create();
  static $pb.PbList<EtfPricing> createRepeated() => $pb.PbList<EtfPricing>();
  @$core.pragma('dart2js:noInline')
  static EtfPricing getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EtfPricing>(create);
  static EtfPricing? _defaultInstance;

  EtfPricing_Method whichMethod() => _EtfPricing_MethodByTag[$_whichOneof(0)]!;
  void clearMethod() => $_clearField($_whichOneof(0));

  /// 분해 헷지 방식
  @$pb.TagNumber(1)
  PdfNavHedgePricing get pdfNavHedge => $_getN(0);
  @$pb.TagNumber(1)
  set pdfNavHedge(PdfNavHedgePricing value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPdfNavHedge() => $_has(0);
  @$pb.TagNumber(1)
  void clearPdfNavHedge() => $_clearField(1);
  @$pb.TagNumber(1)
  PdfNavHedgePricing ensurePdfNavHedge() => $_ensure(0);

  /// 선물 헷지 방식
  @$pb.TagNumber(2)
  IndexTrackingHedgePricing get indexTrackingHedge => $_getN(1);
  @$pb.TagNumber(2)
  set indexTrackingHedge(IndexTrackingHedgePricing value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasIndexTrackingHedge() => $_has(1);
  @$pb.TagNumber(2)
  void clearIndexTrackingHedge() => $_clearField(2);
  @$pb.TagNumber(2)
  IndexTrackingHedgePricing ensureIndexTrackingHedge() => $_ensure(1);

  @$pb.TagNumber(3)
  FutureBasis get futureBasis => $_getN(2);
  @$pb.TagNumber(3)
  set futureBasis(FutureBasis value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasFutureBasis() => $_has(2);
  @$pb.TagNumber(3)
  void clearFutureBasis() => $_clearField(3);
  @$pb.TagNumber(3)
  FutureBasis ensureFutureBasis() => $_ensure(2);

  /// 레버리지 선물 방식
  @$pb.TagNumber(4)
  LeverageFuturePricing get leverageFuture => $_getN(3);
  @$pb.TagNumber(4)
  set leverageFuture(LeverageFuturePricing value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasLeverageFuture() => $_has(3);
  @$pb.TagNumber(4)
  void clearLeverageFuture() => $_clearField(4);
  @$pb.TagNumber(4)
  LeverageFuturePricing ensureLeverageFuture() => $_ensure(3);
}

/// 분해 헷지 가격 산출 (추가 파라미터 없음)
class PdfNavHedgePricing extends $pb.GeneratedMessage {
  factory PdfNavHedgePricing() => create();

  PdfNavHedgePricing._();

  factory PdfNavHedgePricing.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory PdfNavHedgePricing.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PdfNavHedgePricing', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.lp'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PdfNavHedgePricing clone() => PdfNavHedgePricing()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PdfNavHedgePricing copyWith(void Function(PdfNavHedgePricing) updates) => super.copyWith((message) => updates(message as PdfNavHedgePricing)) as PdfNavHedgePricing;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PdfNavHedgePricing create() => PdfNavHedgePricing._();
  @$core.override
  PdfNavHedgePricing createEmptyInstance() => create();
  static $pb.PbList<PdfNavHedgePricing> createRepeated() => $pb.PbList<PdfNavHedgePricing>();
  @$core.pragma('dart2js:noInline')
  static PdfNavHedgePricing getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PdfNavHedgePricing>(create);
  static PdfNavHedgePricing? _defaultInstance;
}

/// 선물 헷지 가격 산출
class IndexTrackingHedgePricing extends $pb.GeneratedMessage {
  factory IndexTrackingHedgePricing() => create();

  IndexTrackingHedgePricing._();

  factory IndexTrackingHedgePricing.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory IndexTrackingHedgePricing.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IndexTrackingHedgePricing', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.lp'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IndexTrackingHedgePricing clone() => IndexTrackingHedgePricing()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IndexTrackingHedgePricing copyWith(void Function(IndexTrackingHedgePricing) updates) => super.copyWith((message) => updates(message as IndexTrackingHedgePricing)) as IndexTrackingHedgePricing;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IndexTrackingHedgePricing create() => IndexTrackingHedgePricing._();
  @$core.override
  IndexTrackingHedgePricing createEmptyInstance() => create();
  static $pb.PbList<IndexTrackingHedgePricing> createRepeated() => $pb.PbList<IndexTrackingHedgePricing>();
  @$core.pragma('dart2js:noInline')
  static IndexTrackingHedgePricing getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IndexTrackingHedgePricing>(create);
  static IndexTrackingHedgePricing? _defaultInstance;
}

class FutureBasis extends $pb.GeneratedMessage {
  factory FutureBasis({
    $core.String? prevIndex,
  }) {
    final result = create();
    if (prevIndex != null) result.prevIndex = prevIndex;
    return result;
  }

  FutureBasis._();

  factory FutureBasis.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory FutureBasis.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FutureBasis', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.lp'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'prevIndex')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FutureBasis clone() => FutureBasis()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FutureBasis copyWith(void Function(FutureBasis) updates) => super.copyWith((message) => updates(message as FutureBasis)) as FutureBasis;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FutureBasis create() => FutureBasis._();
  @$core.override
  FutureBasis createEmptyInstance() => create();
  static $pb.PbList<FutureBasis> createRepeated() => $pb.PbList<FutureBasis>();
  @$core.pragma('dart2js:noInline')
  static FutureBasis getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FutureBasis>(create);
  static FutureBasis? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get prevIndex => $_getSZ(0);
  @$pb.TagNumber(1)
  set prevIndex($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPrevIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrevIndex() => $_clearField(1);
}

/// 레버리지 선물 가격 산출
class LeverageFuturePricing extends $pb.GeneratedMessage {
  factory LeverageFuturePricing({
    $core.double? prevIndex,
    $core.double? prevFuture,
  }) {
    final result = create();
    if (prevIndex != null) result.prevIndex = prevIndex;
    if (prevFuture != null) result.prevFuture = prevFuture;
    return result;
  }

  LeverageFuturePricing._();

  factory LeverageFuturePricing.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory LeverageFuturePricing.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LeverageFuturePricing', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.lp'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'prevIndex', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'prevFuture', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LeverageFuturePricing clone() => LeverageFuturePricing()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LeverageFuturePricing copyWith(void Function(LeverageFuturePricing) updates) => super.copyWith((message) => updates(message as LeverageFuturePricing)) as LeverageFuturePricing;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LeverageFuturePricing create() => LeverageFuturePricing._();
  @$core.override
  LeverageFuturePricing createEmptyInstance() => create();
  static $pb.PbList<LeverageFuturePricing> createRepeated() => $pb.PbList<LeverageFuturePricing>();
  @$core.pragma('dart2js:noInline')
  static LeverageFuturePricing getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LeverageFuturePricing>(create);
  static LeverageFuturePricing? _defaultInstance;

  /// 기초지수 전일종가
  @$pb.TagNumber(1)
  $core.double get prevIndex => $_getN(0);
  @$pb.TagNumber(1)
  set prevIndex($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPrevIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrevIndex() => $_clearField(1);

  /// 선물 전일종가
  @$pb.TagNumber(2)
  $core.double get prevFuture => $_getN(1);
  @$pb.TagNumber(2)
  set prevFuture($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPrevFuture() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrevFuture() => $_clearField(2);
}

/// ETF LP 상태
class MmStatus extends $pb.GeneratedMessage {
  factory MmStatus({
    $core.String? etfSymbol,
    $core.String? fundCode,
    $core.double? askBasis,
    $core.double? bidBasis,
    MmState? state,
    LpPricing? pricing,
    FillStatistics? fillStatistics,
    MmOffset? offset,
    MmHedge? hedge,
    $core.double? bidAdjustment,
    $core.double? askAdjustment,
    $fixnum.Int64? bidQuantity,
    $fixnum.Int64? askQuantity,
    $core.bool? momentumEnabled,
    $core.int? momentumWindow,
    $core.double? momentumSensitivity,
    $core.double? momentumBidAdjustment,
    $core.double? momentumAskAdjustment,
    MmQuantityLimit? quantityLimit,
  }) {
    final result = create();
    if (etfSymbol != null) result.etfSymbol = etfSymbol;
    if (fundCode != null) result.fundCode = fundCode;
    if (askBasis != null) result.askBasis = askBasis;
    if (bidBasis != null) result.bidBasis = bidBasis;
    if (state != null) result.state = state;
    if (pricing != null) result.pricing = pricing;
    if (fillStatistics != null) result.fillStatistics = fillStatistics;
    if (offset != null) result.offset = offset;
    if (hedge != null) result.hedge = hedge;
    if (bidAdjustment != null) result.bidAdjustment = bidAdjustment;
    if (askAdjustment != null) result.askAdjustment = askAdjustment;
    if (bidQuantity != null) result.bidQuantity = bidQuantity;
    if (askQuantity != null) result.askQuantity = askQuantity;
    if (momentumEnabled != null) result.momentumEnabled = momentumEnabled;
    if (momentumWindow != null) result.momentumWindow = momentumWindow;
    if (momentumSensitivity != null) result.momentumSensitivity = momentumSensitivity;
    if (momentumBidAdjustment != null) result.momentumBidAdjustment = momentumBidAdjustment;
    if (momentumAskAdjustment != null) result.momentumAskAdjustment = momentumAskAdjustment;
    if (quantityLimit != null) result.quantityLimit = quantityLimit;
    return result;
  }

  MmStatus._();

  factory MmStatus.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MmStatus.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MmStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.lp'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'etfSymbol')
    ..aOS(2, _omitFieldNames ? '' : 'fundCode')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'askBasis', $pb.PbFieldType.OD)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'bidBasis', $pb.PbFieldType.OD)
    ..e<MmState>(8, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: MmState.MM_STATE_UNSPECIFIED, valueOf: MmState.valueOf, enumValues: MmState.values)
    ..aOM<LpPricing>(9, _omitFieldNames ? '' : 'pricing', subBuilder: LpPricing.create)
    ..aOM<FillStatistics>(10, _omitFieldNames ? '' : 'fillStatistics', subBuilder: FillStatistics.create)
    ..aOM<MmOffset>(11, _omitFieldNames ? '' : 'offset', subBuilder: MmOffset.create)
    ..aOM<MmHedge>(12, _omitFieldNames ? '' : 'hedge', subBuilder: MmHedge.create)
    ..a<$core.double>(13, _omitFieldNames ? '' : 'bidAdjustment', $pb.PbFieldType.OD)
    ..a<$core.double>(14, _omitFieldNames ? '' : 'askAdjustment', $pb.PbFieldType.OD)
    ..aInt64(15, _omitFieldNames ? '' : 'bidQuantity')
    ..aInt64(16, _omitFieldNames ? '' : 'askQuantity')
    ..aOB(17, _omitFieldNames ? '' : 'momentumEnabled')
    ..a<$core.int>(18, _omitFieldNames ? '' : 'momentumWindow', $pb.PbFieldType.OU3)
    ..a<$core.double>(19, _omitFieldNames ? '' : 'momentumSensitivity', $pb.PbFieldType.OD)
    ..a<$core.double>(20, _omitFieldNames ? '' : 'momentumBidAdjustment', $pb.PbFieldType.OD)
    ..a<$core.double>(21, _omitFieldNames ? '' : 'momentumAskAdjustment', $pb.PbFieldType.OD)
    ..aOM<MmQuantityLimit>(22, _omitFieldNames ? '' : 'quantityLimit', subBuilder: MmQuantityLimit.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MmStatus clone() => MmStatus()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MmStatus copyWith(void Function(MmStatus) updates) => super.copyWith((message) => updates(message as MmStatus)) as MmStatus;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MmStatus create() => MmStatus._();
  @$core.override
  MmStatus createEmptyInstance() => create();
  static $pb.PbList<MmStatus> createRepeated() => $pb.PbList<MmStatus>();
  @$core.pragma('dart2js:noInline')
  static MmStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MmStatus>(create);
  static MmStatus? _defaultInstance;

  /// ETF 심볼
  @$pb.TagNumber(1)
  $core.String get etfSymbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set etfSymbol($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEtfSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearEtfSymbol() => $_clearField(1);

  /// 펀드 코드
  @$pb.TagNumber(2)
  $core.String get fundCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set fundCode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFundCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearFundCode() => $_clearField(2);

  /// Basis 스프레드 (원 단위, i64)
  @$pb.TagNumber(3)
  $core.double get askBasis => $_getN(2);
  @$pb.TagNumber(3)
  set askBasis($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAskBasis() => $_has(2);
  @$pb.TagNumber(3)
  void clearAskBasis() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.double get bidBasis => $_getN(3);
  @$pb.TagNumber(4)
  set bidBasis($core.double value) => $_setDouble(3, value);
  @$pb.TagNumber(4)
  $core.bool hasBidBasis() => $_has(3);
  @$pb.TagNumber(4)
  void clearBidBasis() => $_clearField(4);

  /// LP 상태
  @$pb.TagNumber(8)
  MmState get state => $_getN(4);
  @$pb.TagNumber(8)
  set state(MmState value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasState() => $_has(4);
  @$pb.TagNumber(8)
  void clearState() => $_clearField(8);

  /// 가격 정보
  @$pb.TagNumber(9)
  LpPricing get pricing => $_getN(5);
  @$pb.TagNumber(9)
  set pricing(LpPricing value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasPricing() => $_has(5);
  @$pb.TagNumber(9)
  void clearPricing() => $_clearField(9);
  @$pb.TagNumber(9)
  LpPricing ensurePricing() => $_ensure(5);

  /// 체결 통계
  @$pb.TagNumber(10)
  FillStatistics get fillStatistics => $_getN(6);
  @$pb.TagNumber(10)
  set fillStatistics(FillStatistics value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasFillStatistics() => $_has(6);
  @$pb.TagNumber(10)
  void clearFillStatistics() => $_clearField(10);
  @$pb.TagNumber(10)
  FillStatistics ensureFillStatistics() => $_ensure(6);

  /// 동적 offset 조정 설정 (optional)
  @$pb.TagNumber(11)
  MmOffset get offset => $_getN(7);
  @$pb.TagNumber(11)
  set offset(MmOffset value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasOffset() => $_has(7);
  @$pb.TagNumber(11)
  void clearOffset() => $_clearField(11);
  @$pb.TagNumber(11)
  MmOffset ensureOffset() => $_ensure(7);

  /// 헷지 정보
  @$pb.TagNumber(12)
  MmHedge get hedge => $_getN(8);
  @$pb.TagNumber(12)
  set hedge(MmHedge value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasHedge() => $_has(8);
  @$pb.TagNumber(12)
  void clearHedge() => $_clearField(12);
  @$pb.TagNumber(12)
  MmHedge ensureHedge() => $_ensure(8);

  /// 매수 호가 조정값
  @$pb.TagNumber(13)
  $core.double get bidAdjustment => $_getN(9);
  @$pb.TagNumber(13)
  set bidAdjustment($core.double value) => $_setDouble(9, value);
  @$pb.TagNumber(13)
  $core.bool hasBidAdjustment() => $_has(9);
  @$pb.TagNumber(13)
  void clearBidAdjustment() => $_clearField(13);

  /// 매도 호가 조정값
  @$pb.TagNumber(14)
  $core.double get askAdjustment => $_getN(10);
  @$pb.TagNumber(14)
  set askAdjustment($core.double value) => $_setDouble(10, value);
  @$pb.TagNumber(14)
  $core.bool hasAskAdjustment() => $_has(10);
  @$pb.TagNumber(14)
  void clearAskAdjustment() => $_clearField(14);

  /// 매수 주문 수량 (i64)
  @$pb.TagNumber(15)
  $fixnum.Int64 get bidQuantity => $_getI64(11);
  @$pb.TagNumber(15)
  set bidQuantity($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(15)
  $core.bool hasBidQuantity() => $_has(11);
  @$pb.TagNumber(15)
  void clearBidQuantity() => $_clearField(15);

  /// 매도 주문 수량 (i64)
  @$pb.TagNumber(16)
  $fixnum.Int64 get askQuantity => $_getI64(12);
  @$pb.TagNumber(16)
  set askQuantity($fixnum.Int64 value) => $_setInt64(12, value);
  @$pb.TagNumber(16)
  $core.bool hasAskQuantity() => $_has(12);
  @$pb.TagNumber(16)
  void clearAskQuantity() => $_clearField(16);

  /// 모멘텀 활성화 여부
  @$pb.TagNumber(17)
  $core.bool get momentumEnabled => $_getBF(13);
  @$pb.TagNumber(17)
  set momentumEnabled($core.bool value) => $_setBool(13, value);
  @$pb.TagNumber(17)
  $core.bool hasMomentumEnabled() => $_has(13);
  @$pb.TagNumber(17)
  void clearMomentumEnabled() => $_clearField(17);

  /// 모멘텀 윈도우 크기
  @$pb.TagNumber(18)
  $core.int get momentumWindow => $_getIZ(14);
  @$pb.TagNumber(18)
  set momentumWindow($core.int value) => $_setUnsignedInt32(14, value);
  @$pb.TagNumber(18)
  $core.bool hasMomentumWindow() => $_has(14);
  @$pb.TagNumber(18)
  void clearMomentumWindow() => $_clearField(18);

  /// 모멘텀 민감도
  @$pb.TagNumber(19)
  $core.double get momentumSensitivity => $_getN(15);
  @$pb.TagNumber(19)
  set momentumSensitivity($core.double value) => $_setDouble(15, value);
  @$pb.TagNumber(19)
  $core.bool hasMomentumSensitivity() => $_has(15);
  @$pb.TagNumber(19)
  void clearMomentumSensitivity() => $_clearField(19);

  /// 런타임 계산된 모멘텀 매수 호가 조정값
  @$pb.TagNumber(20)
  $core.double get momentumBidAdjustment => $_getN(16);
  @$pb.TagNumber(20)
  set momentumBidAdjustment($core.double value) => $_setDouble(16, value);
  @$pb.TagNumber(20)
  $core.bool hasMomentumBidAdjustment() => $_has(16);
  @$pb.TagNumber(20)
  void clearMomentumBidAdjustment() => $_clearField(20);

  /// 런타임 계산된 모멘텀 매도 호가 조정값
  @$pb.TagNumber(21)
  $core.double get momentumAskAdjustment => $_getN(17);
  @$pb.TagNumber(21)
  set momentumAskAdjustment($core.double value) => $_setDouble(17, value);
  @$pb.TagNumber(21)
  $core.bool hasMomentumAskAdjustment() => $_has(17);
  @$pb.TagNumber(21)
  void clearMomentumAskAdjustment() => $_clearField(21);

  /// 매수/매도 수량 한도
  @$pb.TagNumber(22)
  MmQuantityLimit get quantityLimit => $_getN(18);
  @$pb.TagNumber(22)
  set quantityLimit(MmQuantityLimit value) => $_setField(22, value);
  @$pb.TagNumber(22)
  $core.bool hasQuantityLimit() => $_has(18);
  @$pb.TagNumber(22)
  void clearQuantityLimit() => $_clearField(22);
  @$pb.TagNumber(22)
  MmQuantityLimit ensureQuantityLimit() => $_ensure(18);
}

/// ETF LP 상태 업데이트 메시지 (변화된 필드만 포함)
class MmStatusUpdate extends $pb.GeneratedMessage {
  factory MmStatusUpdate({
    $core.String? etfSymbol,
    $core.String? fundCode,
    $core.double? askBasis,
    $core.double? bidBasis,
    MmState? state,
    LpPricing? pricing,
    FillStatistics? fillStatistics,
    MmOffset? offset,
    $core.double? bidAdjustment,
    $core.double? askAdjustment,
    $fixnum.Int64? bidQuantity,
    $fixnum.Int64? askQuantity,
    $core.bool? momentumEnabled,
    $core.int? momentumWindow,
    $core.double? momentumSensitivity,
    $core.double? momentumBidAdjustment,
    $core.double? momentumAskAdjustment,
    MmQuantityLimit? quantityLimit,
  }) {
    final result = create();
    if (etfSymbol != null) result.etfSymbol = etfSymbol;
    if (fundCode != null) result.fundCode = fundCode;
    if (askBasis != null) result.askBasis = askBasis;
    if (bidBasis != null) result.bidBasis = bidBasis;
    if (state != null) result.state = state;
    if (pricing != null) result.pricing = pricing;
    if (fillStatistics != null) result.fillStatistics = fillStatistics;
    if (offset != null) result.offset = offset;
    if (bidAdjustment != null) result.bidAdjustment = bidAdjustment;
    if (askAdjustment != null) result.askAdjustment = askAdjustment;
    if (bidQuantity != null) result.bidQuantity = bidQuantity;
    if (askQuantity != null) result.askQuantity = askQuantity;
    if (momentumEnabled != null) result.momentumEnabled = momentumEnabled;
    if (momentumWindow != null) result.momentumWindow = momentumWindow;
    if (momentumSensitivity != null) result.momentumSensitivity = momentumSensitivity;
    if (momentumBidAdjustment != null) result.momentumBidAdjustment = momentumBidAdjustment;
    if (momentumAskAdjustment != null) result.momentumAskAdjustment = momentumAskAdjustment;
    if (quantityLimit != null) result.quantityLimit = quantityLimit;
    return result;
  }

  MmStatusUpdate._();

  factory MmStatusUpdate.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MmStatusUpdate.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MmStatusUpdate', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.lp'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'etfSymbol')
    ..aOS(2, _omitFieldNames ? '' : 'fundCode')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'askBasis', $pb.PbFieldType.OD)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'bidBasis', $pb.PbFieldType.OD)
    ..e<MmState>(8, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: MmState.MM_STATE_UNSPECIFIED, valueOf: MmState.valueOf, enumValues: MmState.values)
    ..aOM<LpPricing>(9, _omitFieldNames ? '' : 'pricing', subBuilder: LpPricing.create)
    ..aOM<FillStatistics>(10, _omitFieldNames ? '' : 'fillStatistics', subBuilder: FillStatistics.create)
    ..aOM<MmOffset>(11, _omitFieldNames ? '' : 'offset', subBuilder: MmOffset.create)
    ..a<$core.double>(12, _omitFieldNames ? '' : 'bidAdjustment', $pb.PbFieldType.OD)
    ..a<$core.double>(13, _omitFieldNames ? '' : 'askAdjustment', $pb.PbFieldType.OD)
    ..aInt64(14, _omitFieldNames ? '' : 'bidQuantity')
    ..aInt64(15, _omitFieldNames ? '' : 'askQuantity')
    ..aOB(16, _omitFieldNames ? '' : 'momentumEnabled')
    ..a<$core.int>(17, _omitFieldNames ? '' : 'momentumWindow', $pb.PbFieldType.OU3)
    ..a<$core.double>(18, _omitFieldNames ? '' : 'momentumSensitivity', $pb.PbFieldType.OD)
    ..a<$core.double>(19, _omitFieldNames ? '' : 'momentumBidAdjustment', $pb.PbFieldType.OD)
    ..a<$core.double>(20, _omitFieldNames ? '' : 'momentumAskAdjustment', $pb.PbFieldType.OD)
    ..aOM<MmQuantityLimit>(21, _omitFieldNames ? '' : 'quantityLimit', subBuilder: MmQuantityLimit.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MmStatusUpdate clone() => MmStatusUpdate()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MmStatusUpdate copyWith(void Function(MmStatusUpdate) updates) => super.copyWith((message) => updates(message as MmStatusUpdate)) as MmStatusUpdate;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MmStatusUpdate create() => MmStatusUpdate._();
  @$core.override
  MmStatusUpdate createEmptyInstance() => create();
  static $pb.PbList<MmStatusUpdate> createRepeated() => $pb.PbList<MmStatusUpdate>();
  @$core.pragma('dart2js:noInline')
  static MmStatusUpdate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MmStatusUpdate>(create);
  static MmStatusUpdate? _defaultInstance;

  /// ETF 심볼
  @$pb.TagNumber(1)
  $core.String get etfSymbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set etfSymbol($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEtfSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearEtfSymbol() => $_clearField(1);

  /// 펀드 코드
  @$pb.TagNumber(2)
  $core.String get fundCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set fundCode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFundCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearFundCode() => $_clearField(2);

  /// Basis 스프레드
  @$pb.TagNumber(3)
  $core.double get askBasis => $_getN(2);
  @$pb.TagNumber(3)
  set askBasis($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAskBasis() => $_has(2);
  @$pb.TagNumber(3)
  void clearAskBasis() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.double get bidBasis => $_getN(3);
  @$pb.TagNumber(4)
  set bidBasis($core.double value) => $_setDouble(3, value);
  @$pb.TagNumber(4)
  $core.bool hasBidBasis() => $_has(3);
  @$pb.TagNumber(4)
  void clearBidBasis() => $_clearField(4);

  /// LP 상태
  @$pb.TagNumber(8)
  MmState get state => $_getN(4);
  @$pb.TagNumber(8)
  set state(MmState value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasState() => $_has(4);
  @$pb.TagNumber(8)
  void clearState() => $_clearField(8);

  /// 가격 정보
  @$pb.TagNumber(9)
  LpPricing get pricing => $_getN(5);
  @$pb.TagNumber(9)
  set pricing(LpPricing value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasPricing() => $_has(5);
  @$pb.TagNumber(9)
  void clearPricing() => $_clearField(9);
  @$pb.TagNumber(9)
  LpPricing ensurePricing() => $_ensure(5);

  /// 체결 통계
  @$pb.TagNumber(10)
  FillStatistics get fillStatistics => $_getN(6);
  @$pb.TagNumber(10)
  set fillStatistics(FillStatistics value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasFillStatistics() => $_has(6);
  @$pb.TagNumber(10)
  void clearFillStatistics() => $_clearField(10);
  @$pb.TagNumber(10)
  FillStatistics ensureFillStatistics() => $_ensure(6);

  /// 동적 offset 조정 설정 (optional)
  @$pb.TagNumber(11)
  MmOffset get offset => $_getN(7);
  @$pb.TagNumber(11)
  set offset(MmOffset value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasOffset() => $_has(7);
  @$pb.TagNumber(11)
  void clearOffset() => $_clearField(11);
  @$pb.TagNumber(11)
  MmOffset ensureOffset() => $_ensure(7);

  /// 매수 호가 조정값
  @$pb.TagNumber(12)
  $core.double get bidAdjustment => $_getN(8);
  @$pb.TagNumber(12)
  set bidAdjustment($core.double value) => $_setDouble(8, value);
  @$pb.TagNumber(12)
  $core.bool hasBidAdjustment() => $_has(8);
  @$pb.TagNumber(12)
  void clearBidAdjustment() => $_clearField(12);

  /// 매도 호가 조정값
  @$pb.TagNumber(13)
  $core.double get askAdjustment => $_getN(9);
  @$pb.TagNumber(13)
  set askAdjustment($core.double value) => $_setDouble(9, value);
  @$pb.TagNumber(13)
  $core.bool hasAskAdjustment() => $_has(9);
  @$pb.TagNumber(13)
  void clearAskAdjustment() => $_clearField(13);

  /// 매수 주문 수량 (i64)
  @$pb.TagNumber(14)
  $fixnum.Int64 get bidQuantity => $_getI64(10);
  @$pb.TagNumber(14)
  set bidQuantity($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(14)
  $core.bool hasBidQuantity() => $_has(10);
  @$pb.TagNumber(14)
  void clearBidQuantity() => $_clearField(14);

  /// 매도 주문 수량 (i64)
  @$pb.TagNumber(15)
  $fixnum.Int64 get askQuantity => $_getI64(11);
  @$pb.TagNumber(15)
  set askQuantity($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(15)
  $core.bool hasAskQuantity() => $_has(11);
  @$pb.TagNumber(15)
  void clearAskQuantity() => $_clearField(15);

  /// 모멘텀 활성화 여부
  @$pb.TagNumber(16)
  $core.bool get momentumEnabled => $_getBF(12);
  @$pb.TagNumber(16)
  set momentumEnabled($core.bool value) => $_setBool(12, value);
  @$pb.TagNumber(16)
  $core.bool hasMomentumEnabled() => $_has(12);
  @$pb.TagNumber(16)
  void clearMomentumEnabled() => $_clearField(16);

  /// 모멘텀 윈도우 크기
  @$pb.TagNumber(17)
  $core.int get momentumWindow => $_getIZ(13);
  @$pb.TagNumber(17)
  set momentumWindow($core.int value) => $_setUnsignedInt32(13, value);
  @$pb.TagNumber(17)
  $core.bool hasMomentumWindow() => $_has(13);
  @$pb.TagNumber(17)
  void clearMomentumWindow() => $_clearField(17);

  /// 모멘텀 민감도
  @$pb.TagNumber(18)
  $core.double get momentumSensitivity => $_getN(14);
  @$pb.TagNumber(18)
  set momentumSensitivity($core.double value) => $_setDouble(14, value);
  @$pb.TagNumber(18)
  $core.bool hasMomentumSensitivity() => $_has(14);
  @$pb.TagNumber(18)
  void clearMomentumSensitivity() => $_clearField(18);

  /// 런타임 계산된 모멘텀 매수 호가 조정값
  @$pb.TagNumber(19)
  $core.double get momentumBidAdjustment => $_getN(15);
  @$pb.TagNumber(19)
  set momentumBidAdjustment($core.double value) => $_setDouble(15, value);
  @$pb.TagNumber(19)
  $core.bool hasMomentumBidAdjustment() => $_has(15);
  @$pb.TagNumber(19)
  void clearMomentumBidAdjustment() => $_clearField(19);

  /// 런타임 계산된 모멘텀 매도 호가 조정값
  @$pb.TagNumber(20)
  $core.double get momentumAskAdjustment => $_getN(16);
  @$pb.TagNumber(20)
  set momentumAskAdjustment($core.double value) => $_setDouble(16, value);
  @$pb.TagNumber(20)
  $core.bool hasMomentumAskAdjustment() => $_has(16);
  @$pb.TagNumber(20)
  void clearMomentumAskAdjustment() => $_clearField(20);

  /// 매수/매도 수량 한도
  @$pb.TagNumber(21)
  MmQuantityLimit get quantityLimit => $_getN(17);
  @$pb.TagNumber(21)
  set quantityLimit(MmQuantityLimit value) => $_setField(21, value);
  @$pb.TagNumber(21)
  $core.bool hasQuantityLimit() => $_has(17);
  @$pb.TagNumber(21)
  void clearQuantityLimit() => $_clearField(21);
  @$pb.TagNumber(21)
  MmQuantityLimit ensureQuantityLimit() => $_ensure(17);
}

/// 자동 offset 조정 설정
class MmOffset extends $pb.GeneratedMessage {
  factory MmOffset({
    $core.double? bidOffset,
    $core.double? askOffset,
    $core.double? minOffset,
    $core.double? maxOffset,
    $core.bool? timeAdjustmentEnabled,
    $fixnum.Int64? adjustmentIntervalSecs,
    $core.double? adjustmentStep,
    $core.bool? resetOnFill,
    $core.bool? positionAdjustmentEnabled,
    PositionAdjustmentStrategy? positionStrategy,
    $fixnum.Int64? positionThreshold,
    $core.double? positionAdjustmentStep,
  }) {
    final result = create();
    if (bidOffset != null) result.bidOffset = bidOffset;
    if (askOffset != null) result.askOffset = askOffset;
    if (minOffset != null) result.minOffset = minOffset;
    if (maxOffset != null) result.maxOffset = maxOffset;
    if (timeAdjustmentEnabled != null) result.timeAdjustmentEnabled = timeAdjustmentEnabled;
    if (adjustmentIntervalSecs != null) result.adjustmentIntervalSecs = adjustmentIntervalSecs;
    if (adjustmentStep != null) result.adjustmentStep = adjustmentStep;
    if (resetOnFill != null) result.resetOnFill = resetOnFill;
    if (positionAdjustmentEnabled != null) result.positionAdjustmentEnabled = positionAdjustmentEnabled;
    if (positionStrategy != null) result.positionStrategy = positionStrategy;
    if (positionThreshold != null) result.positionThreshold = positionThreshold;
    if (positionAdjustmentStep != null) result.positionAdjustmentStep = positionAdjustmentStep;
    return result;
  }

  MmOffset._();

  factory MmOffset.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MmOffset.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MmOffset', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.lp'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'bidOffset', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'askOffset', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'minOffset', $pb.PbFieldType.OD)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'maxOffset', $pb.PbFieldType.OD)
    ..aOB(7, _omitFieldNames ? '' : 'timeAdjustmentEnabled')
    ..a<$fixnum.Int64>(8, _omitFieldNames ? '' : 'adjustmentIntervalSecs', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.double>(9, _omitFieldNames ? '' : 'adjustmentStep', $pb.PbFieldType.OD)
    ..aOB(10, _omitFieldNames ? '' : 'resetOnFill')
    ..aOB(17, _omitFieldNames ? '' : 'positionAdjustmentEnabled')
    ..e<PositionAdjustmentStrategy>(18, _omitFieldNames ? '' : 'positionStrategy', $pb.PbFieldType.OE, defaultOrMaker: PositionAdjustmentStrategy.POSITION_ADJUSTMENT_STRATEGY_UNSPECIFIED, valueOf: PositionAdjustmentStrategy.valueOf, enumValues: PositionAdjustmentStrategy.values)
    ..aInt64(19, _omitFieldNames ? '' : 'positionThreshold')
    ..a<$core.double>(20, _omitFieldNames ? '' : 'positionAdjustmentStep', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MmOffset clone() => MmOffset()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MmOffset copyWith(void Function(MmOffset) updates) => super.copyWith((message) => updates(message as MmOffset)) as MmOffset;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MmOffset create() => MmOffset._();
  @$core.override
  MmOffset createEmptyInstance() => create();
  static $pb.PbList<MmOffset> createRepeated() => $pb.PbList<MmOffset>();
  @$core.pragma('dart2js:noInline')
  static MmOffset getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MmOffset>(create);
  static MmOffset? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get bidOffset => $_getN(0);
  @$pb.TagNumber(1)
  set bidOffset($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(1)
  $core.bool hasBidOffset() => $_has(0);
  @$pb.TagNumber(1)
  void clearBidOffset() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get askOffset => $_getN(1);
  @$pb.TagNumber(2)
  set askOffset($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAskOffset() => $_has(1);
  @$pb.TagNumber(2)
  void clearAskOffset() => $_clearField(2);

  /// NAV 밴드 설정
  @$pb.TagNumber(3)
  $core.double get minOffset => $_getN(2);
  @$pb.TagNumber(3)
  set minOffset($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMinOffset() => $_has(2);
  @$pb.TagNumber(3)
  void clearMinOffset() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.double get maxOffset => $_getN(3);
  @$pb.TagNumber(4)
  set maxOffset($core.double value) => $_setDouble(3, value);
  @$pb.TagNumber(4)
  $core.bool hasMaxOffset() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaxOffset() => $_clearField(4);

  /// 시간 기반 조정
  @$pb.TagNumber(7)
  $core.bool get timeAdjustmentEnabled => $_getBF(4);
  @$pb.TagNumber(7)
  set timeAdjustmentEnabled($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(7)
  $core.bool hasTimeAdjustmentEnabled() => $_has(4);
  @$pb.TagNumber(7)
  void clearTimeAdjustmentEnabled() => $_clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get adjustmentIntervalSecs => $_getI64(5);
  @$pb.TagNumber(8)
  set adjustmentIntervalSecs($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(8)
  $core.bool hasAdjustmentIntervalSecs() => $_has(5);
  @$pb.TagNumber(8)
  void clearAdjustmentIntervalSecs() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.double get adjustmentStep => $_getN(6);
  @$pb.TagNumber(9)
  set adjustmentStep($core.double value) => $_setDouble(6, value);
  @$pb.TagNumber(9)
  $core.bool hasAdjustmentStep() => $_has(6);
  @$pb.TagNumber(9)
  void clearAdjustmentStep() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.bool get resetOnFill => $_getBF(7);
  @$pb.TagNumber(10)
  set resetOnFill($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(10)
  $core.bool hasResetOnFill() => $_has(7);
  @$pb.TagNumber(10)
  void clearResetOnFill() => $_clearField(10);

  /// 순매매량 기반 조정
  @$pb.TagNumber(17)
  $core.bool get positionAdjustmentEnabled => $_getBF(8);
  @$pb.TagNumber(17)
  set positionAdjustmentEnabled($core.bool value) => $_setBool(8, value);
  @$pb.TagNumber(17)
  $core.bool hasPositionAdjustmentEnabled() => $_has(8);
  @$pb.TagNumber(17)
  void clearPositionAdjustmentEnabled() => $_clearField(17);

  @$pb.TagNumber(18)
  PositionAdjustmentStrategy get positionStrategy => $_getN(9);
  @$pb.TagNumber(18)
  set positionStrategy(PositionAdjustmentStrategy value) => $_setField(18, value);
  @$pb.TagNumber(18)
  $core.bool hasPositionStrategy() => $_has(9);
  @$pb.TagNumber(18)
  void clearPositionStrategy() => $_clearField(18);

  @$pb.TagNumber(19)
  $fixnum.Int64 get positionThreshold => $_getI64(10);
  @$pb.TagNumber(19)
  set positionThreshold($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(19)
  $core.bool hasPositionThreshold() => $_has(10);
  @$pb.TagNumber(19)
  void clearPositionThreshold() => $_clearField(19);

  @$pb.TagNumber(20)
  $core.double get positionAdjustmentStep => $_getN(11);
  @$pb.TagNumber(20)
  set positionAdjustmentStep($core.double value) => $_setDouble(11, value);
  @$pb.TagNumber(20)
  $core.bool hasPositionAdjustmentStep() => $_has(11);
  @$pb.TagNumber(20)
  void clearPositionAdjustmentStep() => $_clearField(20);
}

/// ETF LP 헷지 설정
class MmHedge extends $pb.GeneratedMessage {
  factory MmHedge({
    $core.String? symbol,
    $core.String? fund,
    $fixnum.Int64? filledQuantityPerHedge,
  }) {
    final result = create();
    if (symbol != null) result.symbol = symbol;
    if (fund != null) result.fund = fund;
    if (filledQuantityPerHedge != null) result.filledQuantityPerHedge = filledQuantityPerHedge;
    return result;
  }

  MmHedge._();

  factory MmHedge.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MmHedge.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MmHedge', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.lp'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'symbol')
    ..aOS(2, _omitFieldNames ? '' : 'fund')
    ..aInt64(3, _omitFieldNames ? '' : 'filledQuantityPerHedge')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MmHedge clone() => MmHedge()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MmHedge copyWith(void Function(MmHedge) updates) => super.copyWith((message) => updates(message as MmHedge)) as MmHedge;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MmHedge create() => MmHedge._();
  @$core.override
  MmHedge createEmptyInstance() => create();
  static $pb.PbList<MmHedge> createRepeated() => $pb.PbList<MmHedge>();
  @$core.pragma('dart2js:noInline')
  static MmHedge getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MmHedge>(create);
  static MmHedge? _defaultInstance;

  /// 헷지 대상 종목 심볼
  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => $_clearField(1);

  /// 펀드 리소스 이름
  /// format: funds/{fund_code}
  @$pb.TagNumber(2)
  $core.String get fund => $_getSZ(1);
  @$pb.TagNumber(2)
  set fund($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFund() => $_has(1);
  @$pb.TagNumber(2)
  void clearFund() => $_clearField(2);

  /// 헷지 1주 주문당 ETF 체결수량 기준
  @$pb.TagNumber(3)
  $fixnum.Int64 get filledQuantityPerHedge => $_getI64(2);
  @$pb.TagNumber(3)
  set filledQuantityPerHedge($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasFilledQuantityPerHedge() => $_has(2);
  @$pb.TagNumber(3)
  void clearFilledQuantityPerHedge() => $_clearField(3);
}

/// ETF 체결 통계 (매수/매도 체결량 및 평균 단가)
class FillStatistics extends $pb.GeneratedMessage {
  factory FillStatistics({
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

  FillStatistics._();

  factory FillStatistics.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory FillStatistics.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FillStatistics', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.lp'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'buyFilledQuantity')
    ..aInt64(2, _omitFieldNames ? '' : 'sellFilledQuantity')
    ..aOS(3, _omitFieldNames ? '' : 'buyTotalAmount')
    ..aOS(4, _omitFieldNames ? '' : 'sellTotalAmount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FillStatistics clone() => FillStatistics()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FillStatistics copyWith(void Function(FillStatistics) updates) => super.copyWith((message) => updates(message as FillStatistics)) as FillStatistics;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FillStatistics create() => FillStatistics._();
  @$core.override
  FillStatistics createEmptyInstance() => create();
  static $pb.PbList<FillStatistics> createRepeated() => $pb.PbList<FillStatistics>();
  @$core.pragma('dart2js:noInline')
  static FillStatistics getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FillStatistics>(create);
  static FillStatistics? _defaultInstance;

  /// 매수 체결량
  @$pb.TagNumber(1)
  $fixnum.Int64 get buyFilledQuantity => $_getI64(0);
  @$pb.TagNumber(1)
  set buyFilledQuantity($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasBuyFilledQuantity() => $_has(0);
  @$pb.TagNumber(1)
  void clearBuyFilledQuantity() => $_clearField(1);

  /// 매도 체결량
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

/// 주문 통계
class OrderStats extends $pb.GeneratedMessage {
  factory OrderStats({
    $fixnum.Int64? totalOrdersSent,
    $fixnum.Int64? ordersAccepted,
    $fixnum.Int64? ordersRejected,
    $fixnum.Int64? ordersFilled,
    $fixnum.Int64? totalFilledQuantity,
    $fixnum.Int64? dailyFilledQuantity,
  }) {
    final result = create();
    if (totalOrdersSent != null) result.totalOrdersSent = totalOrdersSent;
    if (ordersAccepted != null) result.ordersAccepted = ordersAccepted;
    if (ordersRejected != null) result.ordersRejected = ordersRejected;
    if (ordersFilled != null) result.ordersFilled = ordersFilled;
    if (totalFilledQuantity != null) result.totalFilledQuantity = totalFilledQuantity;
    if (dailyFilledQuantity != null) result.dailyFilledQuantity = dailyFilledQuantity;
    return result;
  }

  OrderStats._();

  factory OrderStats.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory OrderStats.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OrderStats', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.lp'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'totalOrdersSent', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'ordersAccepted', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'ordersRejected', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'ordersFilled', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aInt64(5, _omitFieldNames ? '' : 'totalFilledQuantity')
    ..aInt64(6, _omitFieldNames ? '' : 'dailyFilledQuantity')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OrderStats clone() => OrderStats()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OrderStats copyWith(void Function(OrderStats) updates) => super.copyWith((message) => updates(message as OrderStats)) as OrderStats;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OrderStats create() => OrderStats._();
  @$core.override
  OrderStats createEmptyInstance() => create();
  static $pb.PbList<OrderStats> createRepeated() => $pb.PbList<OrderStats>();
  @$core.pragma('dart2js:noInline')
  static OrderStats getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OrderStats>(create);
  static OrderStats? _defaultInstance;

  /// 총 전송 주문 수
  @$pb.TagNumber(1)
  $fixnum.Int64 get totalOrdersSent => $_getI64(0);
  @$pb.TagNumber(1)
  set totalOrdersSent($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTotalOrdersSent() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotalOrdersSent() => $_clearField(1);

  /// 접수된 주문 수
  @$pb.TagNumber(2)
  $fixnum.Int64 get ordersAccepted => $_getI64(1);
  @$pb.TagNumber(2)
  set ordersAccepted($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasOrdersAccepted() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrdersAccepted() => $_clearField(2);

  /// 거부된 주문 수
  @$pb.TagNumber(3)
  $fixnum.Int64 get ordersRejected => $_getI64(2);
  @$pb.TagNumber(3)
  set ordersRejected($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasOrdersRejected() => $_has(2);
  @$pb.TagNumber(3)
  void clearOrdersRejected() => $_clearField(3);

  /// 체결된 주문 수
  @$pb.TagNumber(4)
  $fixnum.Int64 get ordersFilled => $_getI64(3);
  @$pb.TagNumber(4)
  set ordersFilled($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasOrdersFilled() => $_has(3);
  @$pb.TagNumber(4)
  void clearOrdersFilled() => $_clearField(4);

  /// 총 체결 수량
  @$pb.TagNumber(5)
  $fixnum.Int64 get totalFilledQuantity => $_getI64(4);
  @$pb.TagNumber(5)
  set totalFilledQuantity($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasTotalFilledQuantity() => $_has(4);
  @$pb.TagNumber(5)
  void clearTotalFilledQuantity() => $_clearField(5);

  /// 일일 체결 수량
  @$pb.TagNumber(6)
  $fixnum.Int64 get dailyFilledQuantity => $_getI64(5);
  @$pb.TagNumber(6)
  set dailyFilledQuantity($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasDailyFilledQuantity() => $_has(5);
  @$pb.TagNumber(6)
  void clearDailyFilledQuantity() => $_clearField(6);
}

/// 시간 프레임별 상태
class TimeFrameStatus extends $pb.GeneratedMessage {
  factory TimeFrameStatus({
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

  TimeFrameStatus._();

  factory TimeFrameStatus.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory TimeFrameStatus.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TimeFrameStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.lp'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'windowSeconds', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'currentCount', $pb.PbFieldType.OU3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'maxOrders', $pb.PbFieldType.OU3)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'usagePercent', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TimeFrameStatus clone() => TimeFrameStatus()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TimeFrameStatus copyWith(void Function(TimeFrameStatus) updates) => super.copyWith((message) => updates(message as TimeFrameStatus)) as TimeFrameStatus;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TimeFrameStatus create() => TimeFrameStatus._();
  @$core.override
  TimeFrameStatus createEmptyInstance() => create();
  static $pb.PbList<TimeFrameStatus> createRepeated() => $pb.PbList<TimeFrameStatus>();
  @$core.pragma('dart2js:noInline')
  static TimeFrameStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TimeFrameStatus>(create);
  static TimeFrameStatus? _defaultInstance;

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

/// LP 가격 정보
class LpPricing extends $pb.GeneratedMessage {
  factory LpPricing({
    $core.String? etfAskQuote,
    $core.String? etfBidQuote,
    $core.String? etfAskNav,
    $core.String? etfBidNav,
  }) {
    final result = create();
    if (etfAskQuote != null) result.etfAskQuote = etfAskQuote;
    if (etfBidQuote != null) result.etfBidQuote = etfBidQuote;
    if (etfAskNav != null) result.etfAskNav = etfAskNav;
    if (etfBidNav != null) result.etfBidNav = etfBidNav;
    return result;
  }

  LpPricing._();

  factory LpPricing.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory LpPricing.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LpPricing', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.lp'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'etfAskQuote')
    ..aOS(2, _omitFieldNames ? '' : 'etfBidQuote')
    ..aOS(3, _omitFieldNames ? '' : 'etfAskNav')
    ..aOS(4, _omitFieldNames ? '' : 'etfBidNav')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LpPricing clone() => LpPricing()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LpPricing copyWith(void Function(LpPricing) updates) => super.copyWith((message) => updates(message as LpPricing)) as LpPricing;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LpPricing create() => LpPricing._();
  @$core.override
  LpPricing createEmptyInstance() => create();
  static $pb.PbList<LpPricing> createRepeated() => $pb.PbList<LpPricing>();
  @$core.pragma('dart2js:noInline')
  static LpPricing getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LpPricing>(create);
  static LpPricing? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get etfAskQuote => $_getSZ(0);
  @$pb.TagNumber(1)
  set etfAskQuote($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEtfAskQuote() => $_has(0);
  @$pb.TagNumber(1)
  void clearEtfAskQuote() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get etfBidQuote => $_getSZ(1);
  @$pb.TagNumber(2)
  set etfBidQuote($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEtfBidQuote() => $_has(1);
  @$pb.TagNumber(2)
  void clearEtfBidQuote() => $_clearField(2);

  /// ETF NAV (원 단위)
  @$pb.TagNumber(3)
  $core.String get etfAskNav => $_getSZ(2);
  @$pb.TagNumber(3)
  set etfAskNav($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasEtfAskNav() => $_has(2);
  @$pb.TagNumber(3)
  void clearEtfAskNav() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get etfBidNav => $_getSZ(3);
  @$pb.TagNumber(4)
  set etfBidNav($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasEtfBidNav() => $_has(3);
  @$pb.TagNumber(4)
  void clearEtfBidNav() => $_clearField(4);
}

/// CreateMm
class CreateMmRequest extends $pb.GeneratedMessage {
  factory CreateMmRequest({
    Mm? mm,
  }) {
    final result = create();
    if (mm != null) result.mm = mm;
    return result;
  }

  CreateMmRequest._();

  factory CreateMmRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CreateMmRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateMmRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.lp'), createEmptyInstance: create)
    ..aOM<Mm>(1, _omitFieldNames ? '' : 'mm', subBuilder: Mm.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateMmRequest clone() => CreateMmRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateMmRequest copyWith(void Function(CreateMmRequest) updates) => super.copyWith((message) => updates(message as CreateMmRequest)) as CreateMmRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateMmRequest create() => CreateMmRequest._();
  @$core.override
  CreateMmRequest createEmptyInstance() => create();
  static $pb.PbList<CreateMmRequest> createRepeated() => $pb.PbList<CreateMmRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateMmRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateMmRequest>(create);
  static CreateMmRequest? _defaultInstance;

  /// 생성할 ETF LP 설정
  @$pb.TagNumber(1)
  Mm get mm => $_getN(0);
  @$pb.TagNumber(1)
  set mm(Mm value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMm() => $_has(0);
  @$pb.TagNumber(1)
  void clearMm() => $_clearField(1);
  @$pb.TagNumber(1)
  Mm ensureMm() => $_ensure(0);
}

/// GetMm
class GetMmRequest extends $pb.GeneratedMessage {
  factory GetMmRequest({
    $core.String? etf,
    $core.String? fund,
  }) {
    final result = create();
    if (etf != null) result.etf = etf;
    if (fund != null) result.fund = fund;
    return result;
  }

  GetMmRequest._();

  factory GetMmRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetMmRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetMmRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.lp'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'etf')
    ..aOS(2, _omitFieldNames ? '' : 'fund')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMmRequest clone() => GetMmRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMmRequest copyWith(void Function(GetMmRequest) updates) => super.copyWith((message) => updates(message as GetMmRequest)) as GetMmRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMmRequest create() => GetMmRequest._();
  @$core.override
  GetMmRequest createEmptyInstance() => create();
  static $pb.PbList<GetMmRequest> createRepeated() => $pb.PbList<GetMmRequest>();
  @$core.pragma('dart2js:noInline')
  static GetMmRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMmRequest>(create);
  static GetMmRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get etf => $_getSZ(0);
  @$pb.TagNumber(1)
  set etf($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEtf() => $_has(0);
  @$pb.TagNumber(1)
  void clearEtf() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get fund => $_getSZ(1);
  @$pb.TagNumber(2)
  set fund($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFund() => $_has(1);
  @$pb.TagNumber(2)
  void clearFund() => $_clearField(2);
}

/// ListMms
class ListMmsRequest extends $pb.GeneratedMessage {
  factory ListMmsRequest({
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

  ListMmsRequest._();

  factory ListMmsRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListMmsRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMmsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.lp'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.OU3)
    ..aOS(2, _omitFieldNames ? '' : 'pageToken')
    ..aOS(3, _omitFieldNames ? '' : 'filter')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMmsRequest clone() => ListMmsRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMmsRequest copyWith(void Function(ListMmsRequest) updates) => super.copyWith((message) => updates(message as ListMmsRequest)) as ListMmsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMmsRequest create() => ListMmsRequest._();
  @$core.override
  ListMmsRequest createEmptyInstance() => create();
  static $pb.PbList<ListMmsRequest> createRepeated() => $pb.PbList<ListMmsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListMmsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMmsRequest>(create);
  static ListMmsRequest? _defaultInstance;

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

  /// Available Sequence and Operator
  /// * etf_symbol
  ///   * `equal`, `contains`
  /// * fund_code
  ///   * `equal`, `contains`
  ///
  /// Examples
  /// * filter=etf_symbol:"005930"
  /// * filter=fund_code="0159"
  @$pb.TagNumber(3)
  $core.String get filter => $_getSZ(2);
  @$pb.TagNumber(3)
  set filter($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasFilter() => $_has(2);
  @$pb.TagNumber(3)
  void clearFilter() => $_clearField(3);
}

class ListMmsResponse extends $pb.GeneratedMessage {
  factory ListMmsResponse({
    $core.Iterable<Mm>? mms,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (mms != null) result.mms.addAll(mms);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  ListMmsResponse._();

  factory ListMmsResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListMmsResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMmsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.lp'), createEmptyInstance: create)
    ..pc<Mm>(1, _omitFieldNames ? '' : 'mms', $pb.PbFieldType.PM, subBuilder: Mm.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMmsResponse clone() => ListMmsResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMmsResponse copyWith(void Function(ListMmsResponse) updates) => super.copyWith((message) => updates(message as ListMmsResponse)) as ListMmsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMmsResponse create() => ListMmsResponse._();
  @$core.override
  ListMmsResponse createEmptyInstance() => create();
  static $pb.PbList<ListMmsResponse> createRepeated() => $pb.PbList<ListMmsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListMmsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMmsResponse>(create);
  static ListMmsResponse? _defaultInstance;

  /// ETF 목록
  @$pb.TagNumber(1)
  $pb.PbList<Mm> get mms => $_getList(0);

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

class ListMmStatusesRequest extends $pb.GeneratedMessage {
  factory ListMmStatusesRequest({
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

  ListMmStatusesRequest._();

  factory ListMmStatusesRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListMmStatusesRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMmStatusesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.lp'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.OU3)
    ..aOS(2, _omitFieldNames ? '' : 'pageToken')
    ..aOS(3, _omitFieldNames ? '' : 'filter')
    ..aOS(5, _omitFieldNames ? '' : 'orderBy')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMmStatusesRequest clone() => ListMmStatusesRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMmStatusesRequest copyWith(void Function(ListMmStatusesRequest) updates) => super.copyWith((message) => updates(message as ListMmStatusesRequest)) as ListMmStatusesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMmStatusesRequest create() => ListMmStatusesRequest._();
  @$core.override
  ListMmStatusesRequest createEmptyInstance() => create();
  static $pb.PbList<ListMmStatusesRequest> createRepeated() => $pb.PbList<ListMmStatusesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListMmStatusesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMmStatusesRequest>(create);
  static ListMmStatusesRequest? _defaultInstance;

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

  @$pb.TagNumber(3)
  $core.String get filter => $_getSZ(2);
  @$pb.TagNumber(3)
  set filter($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasFilter() => $_has(2);
  @$pb.TagNumber(3)
  void clearFilter() => $_clearField(3);

  /// 오더링 조건. (optional, AIP-132)
  ///
  /// Supported Fields
  /// * "fill_statistics.buy_filled_quantity", "fill_statistics.sell_filled_quantity"
  ///
  /// Examples
  /// * order_by=fill_statistics.buy_filled_quantity desc
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(3);
  @$pb.TagNumber(5)
  set orderBy($core.String value) => $_setString(3, value);
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(3);
  @$pb.TagNumber(5)
  void clearOrderBy() => $_clearField(5);
}

class ListMmStatusesResponse extends $pb.GeneratedMessage {
  factory ListMmStatusesResponse({
    $core.Iterable<MmStatus>? mmStatuses,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (mmStatuses != null) result.mmStatuses.addAll(mmStatuses);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  ListMmStatusesResponse._();

  factory ListMmStatusesResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListMmStatusesResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMmStatusesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.lp'), createEmptyInstance: create)
    ..pc<MmStatus>(1, _omitFieldNames ? '' : 'mmStatuses', $pb.PbFieldType.PM, subBuilder: MmStatus.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMmStatusesResponse clone() => ListMmStatusesResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMmStatusesResponse copyWith(void Function(ListMmStatusesResponse) updates) => super.copyWith((message) => updates(message as ListMmStatusesResponse)) as ListMmStatusesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMmStatusesResponse create() => ListMmStatusesResponse._();
  @$core.override
  ListMmStatusesResponse createEmptyInstance() => create();
  static $pb.PbList<ListMmStatusesResponse> createRepeated() => $pb.PbList<ListMmStatusesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListMmStatusesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMmStatusesResponse>(create);
  static ListMmStatusesResponse? _defaultInstance;

  /// ETF 목록
  @$pb.TagNumber(1)
  $pb.PbList<MmStatus> get mmStatuses => $_getList(0);

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

/// UpdateMm
class UpdateMmRequest extends $pb.GeneratedMessage {
  factory UpdateMmRequest({
    $core.String? symbol,
    $core.String? fundCode,
    $core.int? depth,
    MmOffset? offset,
    $core.double? askBasis,
    $core.double? bidBasis,
    $fixnum.Int64? bidQuantity,
    $fixnum.Int64? askQuantity,
    $core.double? bidAdjustment,
    $core.double? askAdjustment,
    $core.bool? momentumEnabled,
    $core.int? momentumWindow,
    $core.double? momentumSensitivity,
    MmQuantityLimit? quantityLimit,
  }) {
    final result = create();
    if (symbol != null) result.symbol = symbol;
    if (fundCode != null) result.fundCode = fundCode;
    if (depth != null) result.depth = depth;
    if (offset != null) result.offset = offset;
    if (askBasis != null) result.askBasis = askBasis;
    if (bidBasis != null) result.bidBasis = bidBasis;
    if (bidQuantity != null) result.bidQuantity = bidQuantity;
    if (askQuantity != null) result.askQuantity = askQuantity;
    if (bidAdjustment != null) result.bidAdjustment = bidAdjustment;
    if (askAdjustment != null) result.askAdjustment = askAdjustment;
    if (momentumEnabled != null) result.momentumEnabled = momentumEnabled;
    if (momentumWindow != null) result.momentumWindow = momentumWindow;
    if (momentumSensitivity != null) result.momentumSensitivity = momentumSensitivity;
    if (quantityLimit != null) result.quantityLimit = quantityLimit;
    return result;
  }

  UpdateMmRequest._();

  factory UpdateMmRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UpdateMmRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateMmRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.lp'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'symbol')
    ..aOS(2, _omitFieldNames ? '' : 'fundCode')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'depth', $pb.PbFieldType.OU3)
    ..aOM<MmOffset>(5, _omitFieldNames ? '' : 'offset', subBuilder: MmOffset.create)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'askBasis', $pb.PbFieldType.OD)
    ..a<$core.double>(7, _omitFieldNames ? '' : 'bidBasis', $pb.PbFieldType.OD)
    ..aInt64(8, _omitFieldNames ? '' : 'bidQuantity')
    ..aInt64(9, _omitFieldNames ? '' : 'askQuantity')
    ..a<$core.double>(10, _omitFieldNames ? '' : 'bidAdjustment', $pb.PbFieldType.OD)
    ..a<$core.double>(11, _omitFieldNames ? '' : 'askAdjustment', $pb.PbFieldType.OD)
    ..aOB(12, _omitFieldNames ? '' : 'momentumEnabled')
    ..a<$core.int>(13, _omitFieldNames ? '' : 'momentumWindow', $pb.PbFieldType.OU3)
    ..a<$core.double>(14, _omitFieldNames ? '' : 'momentumSensitivity', $pb.PbFieldType.OD)
    ..aOM<MmQuantityLimit>(15, _omitFieldNames ? '' : 'quantityLimit', subBuilder: MmQuantityLimit.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateMmRequest clone() => UpdateMmRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateMmRequest copyWith(void Function(UpdateMmRequest) updates) => super.copyWith((message) => updates(message as UpdateMmRequest)) as UpdateMmRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateMmRequest create() => UpdateMmRequest._();
  @$core.override
  UpdateMmRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateMmRequest> createRepeated() => $pb.PbList<UpdateMmRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateMmRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateMmRequest>(create);
  static UpdateMmRequest? _defaultInstance;

  /// ETF 심볼
  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => $_clearField(1);

  /// 펀드 코드
  @$pb.TagNumber(2)
  $core.String get fundCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set fundCode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFundCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearFundCode() => $_clearField(2);

  /// 호가 깊이
  @$pb.TagNumber(4)
  $core.int get depth => $_getIZ(2);
  @$pb.TagNumber(4)
  set depth($core.int value) => $_setUnsignedInt32(2, value);
  @$pb.TagNumber(4)
  $core.bool hasDepth() => $_has(2);
  @$pb.TagNumber(4)
  void clearDepth() => $_clearField(4);

  /// 동적 offset 조정 설정
  @$pb.TagNumber(5)
  MmOffset get offset => $_getN(3);
  @$pb.TagNumber(5)
  set offset(MmOffset value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasOffset() => $_has(3);
  @$pb.TagNumber(5)
  void clearOffset() => $_clearField(5);
  @$pb.TagNumber(5)
  MmOffset ensureOffset() => $_ensure(3);

  @$pb.TagNumber(6)
  $core.double get askBasis => $_getN(4);
  @$pb.TagNumber(6)
  set askBasis($core.double value) => $_setDouble(4, value);
  @$pb.TagNumber(6)
  $core.bool hasAskBasis() => $_has(4);
  @$pb.TagNumber(6)
  void clearAskBasis() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.double get bidBasis => $_getN(5);
  @$pb.TagNumber(7)
  set bidBasis($core.double value) => $_setDouble(5, value);
  @$pb.TagNumber(7)
  $core.bool hasBidBasis() => $_has(5);
  @$pb.TagNumber(7)
  void clearBidBasis() => $_clearField(7);

  /// 매수 주문 수량
  @$pb.TagNumber(8)
  $fixnum.Int64 get bidQuantity => $_getI64(6);
  @$pb.TagNumber(8)
  set bidQuantity($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(8)
  $core.bool hasBidQuantity() => $_has(6);
  @$pb.TagNumber(8)
  void clearBidQuantity() => $_clearField(8);

  /// 매도 주문 수량
  @$pb.TagNumber(9)
  $fixnum.Int64 get askQuantity => $_getI64(7);
  @$pb.TagNumber(9)
  set askQuantity($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(9)
  $core.bool hasAskQuantity() => $_has(7);
  @$pb.TagNumber(9)
  void clearAskQuantity() => $_clearField(9);

  /// 매수 호가 조정값
  @$pb.TagNumber(10)
  $core.double get bidAdjustment => $_getN(8);
  @$pb.TagNumber(10)
  set bidAdjustment($core.double value) => $_setDouble(8, value);
  @$pb.TagNumber(10)
  $core.bool hasBidAdjustment() => $_has(8);
  @$pb.TagNumber(10)
  void clearBidAdjustment() => $_clearField(10);

  /// 매도 호가 조정값
  @$pb.TagNumber(11)
  $core.double get askAdjustment => $_getN(9);
  @$pb.TagNumber(11)
  set askAdjustment($core.double value) => $_setDouble(9, value);
  @$pb.TagNumber(11)
  $core.bool hasAskAdjustment() => $_has(9);
  @$pb.TagNumber(11)
  void clearAskAdjustment() => $_clearField(11);

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
  MmQuantityLimit get quantityLimit => $_getN(13);
  @$pb.TagNumber(15)
  set quantityLimit(MmQuantityLimit value) => $_setField(15, value);
  @$pb.TagNumber(15)
  $core.bool hasQuantityLimit() => $_has(13);
  @$pb.TagNumber(15)
  void clearQuantityLimit() => $_clearField(15);
  @$pb.TagNumber(15)
  MmQuantityLimit ensureQuantityLimit() => $_ensure(13);
}

/// GetMmStatus
class GetMmStatusRequest extends $pb.GeneratedMessage {
  factory GetMmStatusRequest({
    $core.String? etf,
    $core.String? fund,
  }) {
    final result = create();
    if (etf != null) result.etf = etf;
    if (fund != null) result.fund = fund;
    return result;
  }

  GetMmStatusRequest._();

  factory GetMmStatusRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetMmStatusRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetMmStatusRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.lp'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'etf')
    ..aOS(2, _omitFieldNames ? '' : 'fund')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMmStatusRequest clone() => GetMmStatusRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMmStatusRequest copyWith(void Function(GetMmStatusRequest) updates) => super.copyWith((message) => updates(message as GetMmStatusRequest)) as GetMmStatusRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMmStatusRequest create() => GetMmStatusRequest._();
  @$core.override
  GetMmStatusRequest createEmptyInstance() => create();
  static $pb.PbList<GetMmStatusRequest> createRepeated() => $pb.PbList<GetMmStatusRequest>();
  @$core.pragma('dart2js:noInline')
  static GetMmStatusRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMmStatusRequest>(create);
  static GetMmStatusRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get etf => $_getSZ(0);
  @$pb.TagNumber(1)
  set etf($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEtf() => $_has(0);
  @$pb.TagNumber(1)
  void clearEtf() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get fund => $_getSZ(1);
  @$pb.TagNumber(2)
  set fund($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFund() => $_has(1);
  @$pb.TagNumber(2)
  void clearFund() => $_clearField(2);
}

/// StreamMmStatusUpdate
class StreamMmStatusUpdateRequest extends $pb.GeneratedMessage {
  factory StreamMmStatusUpdateRequest({
    $core.String? etf,
    $core.String? fund,
  }) {
    final result = create();
    if (etf != null) result.etf = etf;
    if (fund != null) result.fund = fund;
    return result;
  }

  StreamMmStatusUpdateRequest._();

  factory StreamMmStatusUpdateRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory StreamMmStatusUpdateRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StreamMmStatusUpdateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.lp'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'etf')
    ..aOS(2, _omitFieldNames ? '' : 'fund')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamMmStatusUpdateRequest clone() => StreamMmStatusUpdateRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamMmStatusUpdateRequest copyWith(void Function(StreamMmStatusUpdateRequest) updates) => super.copyWith((message) => updates(message as StreamMmStatusUpdateRequest)) as StreamMmStatusUpdateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamMmStatusUpdateRequest create() => StreamMmStatusUpdateRequest._();
  @$core.override
  StreamMmStatusUpdateRequest createEmptyInstance() => create();
  static $pb.PbList<StreamMmStatusUpdateRequest> createRepeated() => $pb.PbList<StreamMmStatusUpdateRequest>();
  @$core.pragma('dart2js:noInline')
  static StreamMmStatusUpdateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamMmStatusUpdateRequest>(create);
  static StreamMmStatusUpdateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get etf => $_getSZ(0);
  @$pb.TagNumber(1)
  set etf($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEtf() => $_has(0);
  @$pb.TagNumber(1)
  void clearEtf() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get fund => $_getSZ(1);
  @$pb.TagNumber(2)
  set fund($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFund() => $_has(1);
  @$pb.TagNumber(2)
  void clearFund() => $_clearField(2);
}

/// ETF LP 시작 요청
class StartMmRequest extends $pb.GeneratedMessage {
  factory StartMmRequest({
    $core.String? etf,
    $core.String? fund,
  }) {
    final result = create();
    if (etf != null) result.etf = etf;
    if (fund != null) result.fund = fund;
    return result;
  }

  StartMmRequest._();

  factory StartMmRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory StartMmRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StartMmRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.lp'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'etf')
    ..aOS(2, _omitFieldNames ? '' : 'fund')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartMmRequest clone() => StartMmRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartMmRequest copyWith(void Function(StartMmRequest) updates) => super.copyWith((message) => updates(message as StartMmRequest)) as StartMmRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartMmRequest create() => StartMmRequest._();
  @$core.override
  StartMmRequest createEmptyInstance() => create();
  static $pb.PbList<StartMmRequest> createRepeated() => $pb.PbList<StartMmRequest>();
  @$core.pragma('dart2js:noInline')
  static StartMmRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StartMmRequest>(create);
  static StartMmRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get etf => $_getSZ(0);
  @$pb.TagNumber(1)
  set etf($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEtf() => $_has(0);
  @$pb.TagNumber(1)
  void clearEtf() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get fund => $_getSZ(1);
  @$pb.TagNumber(2)
  set fund($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFund() => $_has(1);
  @$pb.TagNumber(2)
  void clearFund() => $_clearField(2);
}

/// ETF LP 시작 응답
class StartMmResponse extends $pb.GeneratedMessage {
  factory StartMmResponse({
    MmStatus? status,
    $core.String? message,
  }) {
    final result = create();
    if (status != null) result.status = status;
    if (message != null) result.message = message;
    return result;
  }

  StartMmResponse._();

  factory StartMmResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory StartMmResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StartMmResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.lp'), createEmptyInstance: create)
    ..aOM<MmStatus>(1, _omitFieldNames ? '' : 'status', subBuilder: MmStatus.create)
    ..aOS(2, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartMmResponse clone() => StartMmResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartMmResponse copyWith(void Function(StartMmResponse) updates) => super.copyWith((message) => updates(message as StartMmResponse)) as StartMmResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartMmResponse create() => StartMmResponse._();
  @$core.override
  StartMmResponse createEmptyInstance() => create();
  static $pb.PbList<StartMmResponse> createRepeated() => $pb.PbList<StartMmResponse>();
  @$core.pragma('dart2js:noInline')
  static StartMmResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StartMmResponse>(create);
  static StartMmResponse? _defaultInstance;

  /// LP 상태
  @$pb.TagNumber(1)
  MmStatus get status => $_getN(0);
  @$pb.TagNumber(1)
  set status(MmStatus value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => $_clearField(1);
  @$pb.TagNumber(1)
  MmStatus ensureStatus() => $_ensure(0);

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

/// ETF LP 중지 요청
class StopMmRequest extends $pb.GeneratedMessage {
  factory StopMmRequest({
    $core.String? etf,
    $core.String? fund,
  }) {
    final result = create();
    if (etf != null) result.etf = etf;
    if (fund != null) result.fund = fund;
    return result;
  }

  StopMmRequest._();

  factory StopMmRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory StopMmRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StopMmRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.lp'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'etf')
    ..aOS(2, _omitFieldNames ? '' : 'fund')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StopMmRequest clone() => StopMmRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StopMmRequest copyWith(void Function(StopMmRequest) updates) => super.copyWith((message) => updates(message as StopMmRequest)) as StopMmRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StopMmRequest create() => StopMmRequest._();
  @$core.override
  StopMmRequest createEmptyInstance() => create();
  static $pb.PbList<StopMmRequest> createRepeated() => $pb.PbList<StopMmRequest>();
  @$core.pragma('dart2js:noInline')
  static StopMmRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StopMmRequest>(create);
  static StopMmRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get etf => $_getSZ(0);
  @$pb.TagNumber(1)
  set etf($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEtf() => $_has(0);
  @$pb.TagNumber(1)
  void clearEtf() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get fund => $_getSZ(1);
  @$pb.TagNumber(2)
  set fund($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFund() => $_has(1);
  @$pb.TagNumber(2)
  void clearFund() => $_clearField(2);
}

/// ETF LP 중지 응답
class StopMmResponse extends $pb.GeneratedMessage {
  factory StopMmResponse({
    MmStatus? status,
    $core.String? message,
  }) {
    final result = create();
    if (status != null) result.status = status;
    if (message != null) result.message = message;
    return result;
  }

  StopMmResponse._();

  factory StopMmResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory StopMmResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StopMmResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.lp'), createEmptyInstance: create)
    ..aOM<MmStatus>(1, _omitFieldNames ? '' : 'status', subBuilder: MmStatus.create)
    ..aOS(2, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StopMmResponse clone() => StopMmResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StopMmResponse copyWith(void Function(StopMmResponse) updates) => super.copyWith((message) => updates(message as StopMmResponse)) as StopMmResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StopMmResponse create() => StopMmResponse._();
  @$core.override
  StopMmResponse createEmptyInstance() => create();
  static $pb.PbList<StopMmResponse> createRepeated() => $pb.PbList<StopMmResponse>();
  @$core.pragma('dart2js:noInline')
  static StopMmResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StopMmResponse>(create);
  static StopMmResponse? _defaultInstance;

  /// LP 상태
  @$pb.TagNumber(1)
  MmStatus get status => $_getN(0);
  @$pb.TagNumber(1)
  set status(MmStatus value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => $_clearField(1);
  @$pb.TagNumber(1)
  MmStatus ensureStatus() => $_ensure(0);

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

/// StreamLpEvents 요청
class StreamLpEventsRequest extends $pb.GeneratedMessage {
  factory StreamLpEventsRequest({
    $core.String? etf,
    $core.String? fund,
  }) {
    final result = create();
    if (etf != null) result.etf = etf;
    if (fund != null) result.fund = fund;
    return result;
  }

  StreamLpEventsRequest._();

  factory StreamLpEventsRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory StreamLpEventsRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StreamLpEventsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.lp'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'etf')
    ..aOS(2, _omitFieldNames ? '' : 'fund')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamLpEventsRequest clone() => StreamLpEventsRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamLpEventsRequest copyWith(void Function(StreamLpEventsRequest) updates) => super.copyWith((message) => updates(message as StreamLpEventsRequest)) as StreamLpEventsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamLpEventsRequest create() => StreamLpEventsRequest._();
  @$core.override
  StreamLpEventsRequest createEmptyInstance() => create();
  static $pb.PbList<StreamLpEventsRequest> createRepeated() => $pb.PbList<StreamLpEventsRequest>();
  @$core.pragma('dart2js:noInline')
  static StreamLpEventsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamLpEventsRequest>(create);
  static StreamLpEventsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get etf => $_getSZ(0);
  @$pb.TagNumber(1)
  set etf($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEtf() => $_has(0);
  @$pb.TagNumber(1)
  void clearEtf() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get fund => $_getSZ(1);
  @$pb.TagNumber(2)
  set fund($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFund() => $_has(1);
  @$pb.TagNumber(2)
  void clearFund() => $_clearField(2);
}

/// 주문 업데이트 스트리밍 요청
class GetUserOrderBookRequest extends $pb.GeneratedMessage {
  factory GetUserOrderBookRequest({
    $core.String? etf,
    $core.String? fund,
  }) {
    final result = create();
    if (etf != null) result.etf = etf;
    if (fund != null) result.fund = fund;
    return result;
  }

  GetUserOrderBookRequest._();

  factory GetUserOrderBookRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetUserOrderBookRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetUserOrderBookRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.lp'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'etf')
    ..aOS(2, _omitFieldNames ? '' : 'fund')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUserOrderBookRequest clone() => GetUserOrderBookRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUserOrderBookRequest copyWith(void Function(GetUserOrderBookRequest) updates) => super.copyWith((message) => updates(message as GetUserOrderBookRequest)) as GetUserOrderBookRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUserOrderBookRequest create() => GetUserOrderBookRequest._();
  @$core.override
  GetUserOrderBookRequest createEmptyInstance() => create();
  static $pb.PbList<GetUserOrderBookRequest> createRepeated() => $pb.PbList<GetUserOrderBookRequest>();
  @$core.pragma('dart2js:noInline')
  static GetUserOrderBookRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUserOrderBookRequest>(create);
  static GetUserOrderBookRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get etf => $_getSZ(0);
  @$pb.TagNumber(1)
  set etf($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEtf() => $_has(0);
  @$pb.TagNumber(1)
  void clearEtf() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get fund => $_getSZ(1);
  @$pb.TagNumber(2)
  set fund($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFund() => $_has(1);
  @$pb.TagNumber(2)
  void clearFund() => $_clearField(2);
}

/// 주문 업데이트 정보
class UserOrderbookData extends $pb.GeneratedMessage {
  factory UserOrderbookData({
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

  UserOrderbookData._();

  factory UserOrderbookData.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UserOrderbookData.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserOrderbookData', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.lp'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'bidPrices')
    ..pPS(2, _omitFieldNames ? '' : 'askPrices')
    ..p<$fixnum.Int64>(3, _omitFieldNames ? '' : 'bidQuantities', $pb.PbFieldType.K6)
    ..p<$fixnum.Int64>(4, _omitFieldNames ? '' : 'askQuantities', $pb.PbFieldType.K6)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserOrderbookData clone() => UserOrderbookData()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserOrderbookData copyWith(void Function(UserOrderbookData) updates) => super.copyWith((message) => updates(message as UserOrderbookData)) as UserOrderbookData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserOrderbookData create() => UserOrderbookData._();
  @$core.override
  UserOrderbookData createEmptyInstance() => create();
  static $pb.PbList<UserOrderbookData> createRepeated() => $pb.PbList<UserOrderbookData>();
  @$core.pragma('dart2js:noInline')
  static UserOrderbookData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserOrderbookData>(create);
  static UserOrderbookData? _defaultInstance;

  /// 매수 호가 (10단계, AIP-144)
  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get bidPrices => $_getList(0);

  /// 매도 호가 (10단계)
  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get askPrices => $_getList(1);

  /// 매수 수량 (10단계)
  @$pb.TagNumber(3)
  $pb.PbList<$fixnum.Int64> get bidQuantities => $_getList(2);

  /// 매도 수량 (10단계)
  @$pb.TagNumber(4)
  $pb.PbList<$fixnum.Int64> get askQuantities => $_getList(3);
}


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
