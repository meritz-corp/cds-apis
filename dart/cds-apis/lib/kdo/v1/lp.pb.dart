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

import 'common.pb.dart' as $1;
import 'lp.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'lp.pbenum.dart';

/// ETF LP 설정
class EtfLp extends $pb.GeneratedMessage {
  factory EtfLp({
    $core.String? symbol,
    $core.String? fundCode,
    $core.double? askBasis,
    $core.double? bidBasis,
    $core.int? depth,
    $fixnum.Int64? tickSize,
    EtfLpOffset? offset,
    $core.bool? enabled,
    $1.EtfPricing? pricingMethod,
    $core.double? bidAdjustment,
    $core.double? askAdjustment,
    $fixnum.Int64? bidQuantity,
    $fixnum.Int64? askQuantity,
    $core.bool? momentumEnabled,
    $core.int? momentumWindow,
    $core.double? momentumSensitivity,
    EtfLpQuantityLimit? quantityLimit,
    PrecomputePolicy? precomputePolicy,
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
    if (precomputePolicy != null) result.precomputePolicy = precomputePolicy;
    return result;
  }

  EtfLp._();

  factory EtfLp.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory EtfLp.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EtfLp', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.lp'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'symbol')
    ..aOS(2, _omitFieldNames ? '' : 'fundCode')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'askBasis', $pb.PbFieldType.OD)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'bidBasis', $pb.PbFieldType.OD)
    ..a<$core.int>(8, _omitFieldNames ? '' : 'depth', $pb.PbFieldType.OU3)
    ..aInt64(9, _omitFieldNames ? '' : 'tickSize')
    ..aOM<EtfLpOffset>(10, _omitFieldNames ? '' : 'offset', subBuilder: EtfLpOffset.create)
    ..aOB(11, _omitFieldNames ? '' : 'enabled')
    ..aOM<$1.EtfPricing>(12, _omitFieldNames ? '' : 'pricingMethod', subBuilder: $1.EtfPricing.create)
    ..a<$core.double>(13, _omitFieldNames ? '' : 'bidAdjustment', $pb.PbFieldType.OD)
    ..a<$core.double>(14, _omitFieldNames ? '' : 'askAdjustment', $pb.PbFieldType.OD)
    ..aInt64(15, _omitFieldNames ? '' : 'bidQuantity')
    ..aInt64(16, _omitFieldNames ? '' : 'askQuantity')
    ..aOB(17, _omitFieldNames ? '' : 'momentumEnabled')
    ..a<$core.int>(18, _omitFieldNames ? '' : 'momentumWindow', $pb.PbFieldType.OU3)
    ..a<$core.double>(19, _omitFieldNames ? '' : 'momentumSensitivity', $pb.PbFieldType.OD)
    ..aOM<EtfLpQuantityLimit>(20, _omitFieldNames ? '' : 'quantityLimit', subBuilder: EtfLpQuantityLimit.create)
    ..e<PrecomputePolicy>(21, _omitFieldNames ? '' : 'precomputePolicy', $pb.PbFieldType.OE, defaultOrMaker: PrecomputePolicy.PRECOMPUTE_POLICY_UNSPECIFIED, valueOf: PrecomputePolicy.valueOf, enumValues: PrecomputePolicy.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EtfLp clone() => EtfLp()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EtfLp copyWith(void Function(EtfLp) updates) => super.copyWith((message) => updates(message as EtfLp)) as EtfLp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EtfLp create() => EtfLp._();
  @$core.override
  EtfLp createEmptyInstance() => create();
  static $pb.PbList<EtfLp> createRepeated() => $pb.PbList<EtfLp>();
  @$core.pragma('dart2js:noInline')
  static EtfLp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EtfLp>(create);
  static EtfLp? _defaultInstance;

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
  EtfLpOffset get offset => $_getN(6);
  @$pb.TagNumber(10)
  set offset(EtfLpOffset value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasOffset() => $_has(6);
  @$pb.TagNumber(10)
  void clearOffset() => $_clearField(10);
  @$pb.TagNumber(10)
  EtfLpOffset ensureOffset() => $_ensure(6);

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
  $1.EtfPricing get pricingMethod => $_getN(8);
  @$pb.TagNumber(12)
  set pricingMethod($1.EtfPricing value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasPricingMethod() => $_has(8);
  @$pb.TagNumber(12)
  void clearPricingMethod() => $_clearField(12);
  @$pb.TagNumber(12)
  $1.EtfPricing ensurePricingMethod() => $_ensure(8);

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
  EtfLpQuantityLimit get quantityLimit => $_getN(16);
  @$pb.TagNumber(20)
  set quantityLimit(EtfLpQuantityLimit value) => $_setField(20, value);
  @$pb.TagNumber(20)
  $core.bool hasQuantityLimit() => $_has(16);
  @$pb.TagNumber(20)
  void clearQuantityLimit() => $_clearField(20);
  @$pb.TagNumber(20)
  EtfLpQuantityLimit ensureQuantityLimit() => $_ensure(16);

  /// precomputed quote retreat 처리 정책
  @$pb.TagNumber(21)
  PrecomputePolicy get precomputePolicy => $_getN(17);
  @$pb.TagNumber(21)
  set precomputePolicy(PrecomputePolicy value) => $_setField(21, value);
  @$pb.TagNumber(21)
  $core.bool hasPrecomputePolicy() => $_has(17);
  @$pb.TagNumber(21)
  void clearPrecomputePolicy() => $_clearField(21);
}

/// 매수/매도 수량 한도
class EtfLpQuantityLimit extends $pb.GeneratedMessage {
  factory EtfLpQuantityLimit({
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

  EtfLpQuantityLimit._();

  factory EtfLpQuantityLimit.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory EtfLpQuantityLimit.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EtfLpQuantityLimit', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.lp'), createEmptyInstance: create)
    ..aInt64(2, _omitFieldNames ? '' : 'maxBidQuantity')
    ..aInt64(4, _omitFieldNames ? '' : 'maxAskQuantity')
    ..aInt64(5, _omitFieldNames ? '' : 'netQuantity')
    ..aInt64(6, _omitFieldNames ? '' : 'maxNetQuantity')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EtfLpQuantityLimit clone() => EtfLpQuantityLimit()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EtfLpQuantityLimit copyWith(void Function(EtfLpQuantityLimit) updates) => super.copyWith((message) => updates(message as EtfLpQuantityLimit)) as EtfLpQuantityLimit;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EtfLpQuantityLimit create() => EtfLpQuantityLimit._();
  @$core.override
  EtfLpQuantityLimit createEmptyInstance() => create();
  static $pb.PbList<EtfLpQuantityLimit> createRepeated() => $pb.PbList<EtfLpQuantityLimit>();
  @$core.pragma('dart2js:noInline')
  static EtfLpQuantityLimit getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EtfLpQuantityLimit>(create);
  static EtfLpQuantityLimit? _defaultInstance;

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

/// ETF LP 상태
class EtfLpStatus extends $pb.GeneratedMessage {
  factory EtfLpStatus({
    $core.String? etfSymbol,
    $core.String? fundCode,
    $core.double? askBasis,
    $core.double? bidBasis,
    EtfLpState? state,
    LpPricing? pricing,
    FillStatistics? fillStatistics,
    EtfLpOffset? offset,
    EtfLpHedge? hedge,
    $core.double? bidAdjustment,
    $core.double? askAdjustment,
    $fixnum.Int64? bidQuantity,
    $fixnum.Int64? askQuantity,
    $core.bool? momentumEnabled,
    $core.int? momentumWindow,
    $core.double? momentumSensitivity,
    $core.double? momentumBidAdjustment,
    $core.double? momentumAskAdjustment,
    EtfLpQuantityLimit? quantityLimit,
    PrecomputePolicy? precomputePolicy,
    $core.int? depth,
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
    if (precomputePolicy != null) result.precomputePolicy = precomputePolicy;
    if (depth != null) result.depth = depth;
    return result;
  }

  EtfLpStatus._();

  factory EtfLpStatus.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory EtfLpStatus.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EtfLpStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.lp'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'etfSymbol')
    ..aOS(2, _omitFieldNames ? '' : 'fundCode')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'askBasis', $pb.PbFieldType.OD)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'bidBasis', $pb.PbFieldType.OD)
    ..e<EtfLpState>(8, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: EtfLpState.ETF_LP_STATE_UNSPECIFIED, valueOf: EtfLpState.valueOf, enumValues: EtfLpState.values)
    ..aOM<LpPricing>(9, _omitFieldNames ? '' : 'pricing', subBuilder: LpPricing.create)
    ..aOM<FillStatistics>(10, _omitFieldNames ? '' : 'fillStatistics', subBuilder: FillStatistics.create)
    ..aOM<EtfLpOffset>(11, _omitFieldNames ? '' : 'offset', subBuilder: EtfLpOffset.create)
    ..aOM<EtfLpHedge>(12, _omitFieldNames ? '' : 'hedge', subBuilder: EtfLpHedge.create)
    ..a<$core.double>(13, _omitFieldNames ? '' : 'bidAdjustment', $pb.PbFieldType.OD)
    ..a<$core.double>(14, _omitFieldNames ? '' : 'askAdjustment', $pb.PbFieldType.OD)
    ..aInt64(15, _omitFieldNames ? '' : 'bidQuantity')
    ..aInt64(16, _omitFieldNames ? '' : 'askQuantity')
    ..aOB(17, _omitFieldNames ? '' : 'momentumEnabled')
    ..a<$core.int>(18, _omitFieldNames ? '' : 'momentumWindow', $pb.PbFieldType.OU3)
    ..a<$core.double>(19, _omitFieldNames ? '' : 'momentumSensitivity', $pb.PbFieldType.OD)
    ..a<$core.double>(20, _omitFieldNames ? '' : 'momentumBidAdjustment', $pb.PbFieldType.OD)
    ..a<$core.double>(21, _omitFieldNames ? '' : 'momentumAskAdjustment', $pb.PbFieldType.OD)
    ..aOM<EtfLpQuantityLimit>(22, _omitFieldNames ? '' : 'quantityLimit', subBuilder: EtfLpQuantityLimit.create)
    ..e<PrecomputePolicy>(23, _omitFieldNames ? '' : 'precomputePolicy', $pb.PbFieldType.OE, defaultOrMaker: PrecomputePolicy.PRECOMPUTE_POLICY_UNSPECIFIED, valueOf: PrecomputePolicy.valueOf, enumValues: PrecomputePolicy.values)
    ..a<$core.int>(24, _omitFieldNames ? '' : 'depth', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EtfLpStatus clone() => EtfLpStatus()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EtfLpStatus copyWith(void Function(EtfLpStatus) updates) => super.copyWith((message) => updates(message as EtfLpStatus)) as EtfLpStatus;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EtfLpStatus create() => EtfLpStatus._();
  @$core.override
  EtfLpStatus createEmptyInstance() => create();
  static $pb.PbList<EtfLpStatus> createRepeated() => $pb.PbList<EtfLpStatus>();
  @$core.pragma('dart2js:noInline')
  static EtfLpStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EtfLpStatus>(create);
  static EtfLpStatus? _defaultInstance;

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
  EtfLpState get state => $_getN(4);
  @$pb.TagNumber(8)
  set state(EtfLpState value) => $_setField(8, value);
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
  EtfLpOffset get offset => $_getN(7);
  @$pb.TagNumber(11)
  set offset(EtfLpOffset value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasOffset() => $_has(7);
  @$pb.TagNumber(11)
  void clearOffset() => $_clearField(11);
  @$pb.TagNumber(11)
  EtfLpOffset ensureOffset() => $_ensure(7);

  /// 헷지 정보
  @$pb.TagNumber(12)
  EtfLpHedge get hedge => $_getN(8);
  @$pb.TagNumber(12)
  set hedge(EtfLpHedge value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasHedge() => $_has(8);
  @$pb.TagNumber(12)
  void clearHedge() => $_clearField(12);
  @$pb.TagNumber(12)
  EtfLpHedge ensureHedge() => $_ensure(8);

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
  EtfLpQuantityLimit get quantityLimit => $_getN(18);
  @$pb.TagNumber(22)
  set quantityLimit(EtfLpQuantityLimit value) => $_setField(22, value);
  @$pb.TagNumber(22)
  $core.bool hasQuantityLimit() => $_has(18);
  @$pb.TagNumber(22)
  void clearQuantityLimit() => $_clearField(22);
  @$pb.TagNumber(22)
  EtfLpQuantityLimit ensureQuantityLimit() => $_ensure(18);

  /// precomputed quote retreat 처리 정책
  @$pb.TagNumber(23)
  PrecomputePolicy get precomputePolicy => $_getN(19);
  @$pb.TagNumber(23)
  set precomputePolicy(PrecomputePolicy value) => $_setField(23, value);
  @$pb.TagNumber(23)
  $core.bool hasPrecomputePolicy() => $_has(19);
  @$pb.TagNumber(23)
  void clearPrecomputePolicy() => $_clearField(23);

  /// 호가 깊이 (양방향 레벨 수)
  @$pb.TagNumber(24)
  $core.int get depth => $_getIZ(20);
  @$pb.TagNumber(24)
  set depth($core.int value) => $_setUnsignedInt32(20, value);
  @$pb.TagNumber(24)
  $core.bool hasDepth() => $_has(20);
  @$pb.TagNumber(24)
  void clearDepth() => $_clearField(24);
}

/// ETF LP 상태 업데이트 메시지 (변화된 필드만 포함)
class EtfLpStatusUpdate extends $pb.GeneratedMessage {
  factory EtfLpStatusUpdate({
    $core.String? etfSymbol,
    $core.String? fundCode,
    $core.double? askBasis,
    $core.double? bidBasis,
    EtfLpState? state,
    LpPricing? pricing,
    FillStatistics? fillStatistics,
    EtfLpOffset? offset,
    $core.double? bidAdjustment,
    $core.double? askAdjustment,
    $fixnum.Int64? bidQuantity,
    $fixnum.Int64? askQuantity,
    $core.bool? momentumEnabled,
    $core.int? momentumWindow,
    $core.double? momentumSensitivity,
    $core.double? momentumBidAdjustment,
    $core.double? momentumAskAdjustment,
    EtfLpQuantityLimit? quantityLimit,
    PrecomputePolicy? precomputePolicy,
    $core.int? depth,
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
    if (precomputePolicy != null) result.precomputePolicy = precomputePolicy;
    if (depth != null) result.depth = depth;
    return result;
  }

  EtfLpStatusUpdate._();

  factory EtfLpStatusUpdate.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory EtfLpStatusUpdate.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EtfLpStatusUpdate', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.lp'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'etfSymbol')
    ..aOS(2, _omitFieldNames ? '' : 'fundCode')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'askBasis', $pb.PbFieldType.OD)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'bidBasis', $pb.PbFieldType.OD)
    ..e<EtfLpState>(8, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: EtfLpState.ETF_LP_STATE_UNSPECIFIED, valueOf: EtfLpState.valueOf, enumValues: EtfLpState.values)
    ..aOM<LpPricing>(9, _omitFieldNames ? '' : 'pricing', subBuilder: LpPricing.create)
    ..aOM<FillStatistics>(10, _omitFieldNames ? '' : 'fillStatistics', subBuilder: FillStatistics.create)
    ..aOM<EtfLpOffset>(11, _omitFieldNames ? '' : 'offset', subBuilder: EtfLpOffset.create)
    ..a<$core.double>(12, _omitFieldNames ? '' : 'bidAdjustment', $pb.PbFieldType.OD)
    ..a<$core.double>(13, _omitFieldNames ? '' : 'askAdjustment', $pb.PbFieldType.OD)
    ..aInt64(14, _omitFieldNames ? '' : 'bidQuantity')
    ..aInt64(15, _omitFieldNames ? '' : 'askQuantity')
    ..aOB(16, _omitFieldNames ? '' : 'momentumEnabled')
    ..a<$core.int>(17, _omitFieldNames ? '' : 'momentumWindow', $pb.PbFieldType.OU3)
    ..a<$core.double>(18, _omitFieldNames ? '' : 'momentumSensitivity', $pb.PbFieldType.OD)
    ..a<$core.double>(19, _omitFieldNames ? '' : 'momentumBidAdjustment', $pb.PbFieldType.OD)
    ..a<$core.double>(20, _omitFieldNames ? '' : 'momentumAskAdjustment', $pb.PbFieldType.OD)
    ..aOM<EtfLpQuantityLimit>(21, _omitFieldNames ? '' : 'quantityLimit', subBuilder: EtfLpQuantityLimit.create)
    ..e<PrecomputePolicy>(22, _omitFieldNames ? '' : 'precomputePolicy', $pb.PbFieldType.OE, defaultOrMaker: PrecomputePolicy.PRECOMPUTE_POLICY_UNSPECIFIED, valueOf: PrecomputePolicy.valueOf, enumValues: PrecomputePolicy.values)
    ..a<$core.int>(23, _omitFieldNames ? '' : 'depth', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EtfLpStatusUpdate clone() => EtfLpStatusUpdate()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EtfLpStatusUpdate copyWith(void Function(EtfLpStatusUpdate) updates) => super.copyWith((message) => updates(message as EtfLpStatusUpdate)) as EtfLpStatusUpdate;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EtfLpStatusUpdate create() => EtfLpStatusUpdate._();
  @$core.override
  EtfLpStatusUpdate createEmptyInstance() => create();
  static $pb.PbList<EtfLpStatusUpdate> createRepeated() => $pb.PbList<EtfLpStatusUpdate>();
  @$core.pragma('dart2js:noInline')
  static EtfLpStatusUpdate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EtfLpStatusUpdate>(create);
  static EtfLpStatusUpdate? _defaultInstance;

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
  EtfLpState get state => $_getN(4);
  @$pb.TagNumber(8)
  set state(EtfLpState value) => $_setField(8, value);
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
  EtfLpOffset get offset => $_getN(7);
  @$pb.TagNumber(11)
  set offset(EtfLpOffset value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasOffset() => $_has(7);
  @$pb.TagNumber(11)
  void clearOffset() => $_clearField(11);
  @$pb.TagNumber(11)
  EtfLpOffset ensureOffset() => $_ensure(7);

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
  EtfLpQuantityLimit get quantityLimit => $_getN(17);
  @$pb.TagNumber(21)
  set quantityLimit(EtfLpQuantityLimit value) => $_setField(21, value);
  @$pb.TagNumber(21)
  $core.bool hasQuantityLimit() => $_has(17);
  @$pb.TagNumber(21)
  void clearQuantityLimit() => $_clearField(21);
  @$pb.TagNumber(21)
  EtfLpQuantityLimit ensureQuantityLimit() => $_ensure(17);

  /// precomputed quote retreat 처리 정책
  @$pb.TagNumber(22)
  PrecomputePolicy get precomputePolicy => $_getN(18);
  @$pb.TagNumber(22)
  set precomputePolicy(PrecomputePolicy value) => $_setField(22, value);
  @$pb.TagNumber(22)
  $core.bool hasPrecomputePolicy() => $_has(18);
  @$pb.TagNumber(22)
  void clearPrecomputePolicy() => $_clearField(22);

  /// 호가 깊이 (양방향 레벨 수, 변경 시에만 Some)
  @$pb.TagNumber(23)
  $core.int get depth => $_getIZ(19);
  @$pb.TagNumber(23)
  set depth($core.int value) => $_setUnsignedInt32(19, value);
  @$pb.TagNumber(23)
  $core.bool hasDepth() => $_has(19);
  @$pb.TagNumber(23)
  void clearDepth() => $_clearField(23);
}

/// 자동 offset 조정 설정
class EtfLpOffset extends $pb.GeneratedMessage {
  factory EtfLpOffset({
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

  EtfLpOffset._();

  factory EtfLpOffset.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory EtfLpOffset.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EtfLpOffset', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.lp'), createEmptyInstance: create)
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
  EtfLpOffset clone() => EtfLpOffset()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EtfLpOffset copyWith(void Function(EtfLpOffset) updates) => super.copyWith((message) => updates(message as EtfLpOffset)) as EtfLpOffset;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EtfLpOffset create() => EtfLpOffset._();
  @$core.override
  EtfLpOffset createEmptyInstance() => create();
  static $pb.PbList<EtfLpOffset> createRepeated() => $pb.PbList<EtfLpOffset>();
  @$core.pragma('dart2js:noInline')
  static EtfLpOffset getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EtfLpOffset>(create);
  static EtfLpOffset? _defaultInstance;

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
class EtfLpHedge extends $pb.GeneratedMessage {
  factory EtfLpHedge({
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

  EtfLpHedge._();

  factory EtfLpHedge.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory EtfLpHedge.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EtfLpHedge', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.lp'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'symbol')
    ..aOS(2, _omitFieldNames ? '' : 'fund')
    ..aInt64(3, _omitFieldNames ? '' : 'filledQuantityPerHedge')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EtfLpHedge clone() => EtfLpHedge()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EtfLpHedge copyWith(void Function(EtfLpHedge) updates) => super.copyWith((message) => updates(message as EtfLpHedge)) as EtfLpHedge;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EtfLpHedge create() => EtfLpHedge._();
  @$core.override
  EtfLpHedge createEmptyInstance() => create();
  static $pb.PbList<EtfLpHedge> createRepeated() => $pb.PbList<EtfLpHedge>();
  @$core.pragma('dart2js:noInline')
  static EtfLpHedge getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EtfLpHedge>(create);
  static EtfLpHedge? _defaultInstance;

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

/// CreateEtfLp
class CreateEtfLpRequest extends $pb.GeneratedMessage {
  factory CreateEtfLpRequest({
    EtfLp? etfLp,
  }) {
    final result = create();
    if (etfLp != null) result.etfLp = etfLp;
    return result;
  }

  CreateEtfLpRequest._();

  factory CreateEtfLpRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CreateEtfLpRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateEtfLpRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.lp'), createEmptyInstance: create)
    ..aOM<EtfLp>(1, _omitFieldNames ? '' : 'etfLp', subBuilder: EtfLp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateEtfLpRequest clone() => CreateEtfLpRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateEtfLpRequest copyWith(void Function(CreateEtfLpRequest) updates) => super.copyWith((message) => updates(message as CreateEtfLpRequest)) as CreateEtfLpRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateEtfLpRequest create() => CreateEtfLpRequest._();
  @$core.override
  CreateEtfLpRequest createEmptyInstance() => create();
  static $pb.PbList<CreateEtfLpRequest> createRepeated() => $pb.PbList<CreateEtfLpRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateEtfLpRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateEtfLpRequest>(create);
  static CreateEtfLpRequest? _defaultInstance;

  /// 생성할 ETF LP 설정
  @$pb.TagNumber(1)
  EtfLp get etfLp => $_getN(0);
  @$pb.TagNumber(1)
  set etfLp(EtfLp value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasEtfLp() => $_has(0);
  @$pb.TagNumber(1)
  void clearEtfLp() => $_clearField(1);
  @$pb.TagNumber(1)
  EtfLp ensureEtfLp() => $_ensure(0);
}

/// GetEtfLp
class GetEtfLpRequest extends $pb.GeneratedMessage {
  factory GetEtfLpRequest({
    $core.String? etf,
    $core.String? fund,
  }) {
    final result = create();
    if (etf != null) result.etf = etf;
    if (fund != null) result.fund = fund;
    return result;
  }

  GetEtfLpRequest._();

  factory GetEtfLpRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetEtfLpRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetEtfLpRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.lp'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'etf')
    ..aOS(2, _omitFieldNames ? '' : 'fund')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetEtfLpRequest clone() => GetEtfLpRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetEtfLpRequest copyWith(void Function(GetEtfLpRequest) updates) => super.copyWith((message) => updates(message as GetEtfLpRequest)) as GetEtfLpRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetEtfLpRequest create() => GetEtfLpRequest._();
  @$core.override
  GetEtfLpRequest createEmptyInstance() => create();
  static $pb.PbList<GetEtfLpRequest> createRepeated() => $pb.PbList<GetEtfLpRequest>();
  @$core.pragma('dart2js:noInline')
  static GetEtfLpRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetEtfLpRequest>(create);
  static GetEtfLpRequest? _defaultInstance;

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

/// ListEtfLps
class ListEtfLpsRequest extends $pb.GeneratedMessage {
  factory ListEtfLpsRequest({
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

  ListEtfLpsRequest._();

  factory ListEtfLpsRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListEtfLpsRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListEtfLpsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.lp'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.OU3)
    ..aOS(2, _omitFieldNames ? '' : 'pageToken')
    ..aOS(3, _omitFieldNames ? '' : 'filter')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListEtfLpsRequest clone() => ListEtfLpsRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListEtfLpsRequest copyWith(void Function(ListEtfLpsRequest) updates) => super.copyWith((message) => updates(message as ListEtfLpsRequest)) as ListEtfLpsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListEtfLpsRequest create() => ListEtfLpsRequest._();
  @$core.override
  ListEtfLpsRequest createEmptyInstance() => create();
  static $pb.PbList<ListEtfLpsRequest> createRepeated() => $pb.PbList<ListEtfLpsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListEtfLpsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListEtfLpsRequest>(create);
  static ListEtfLpsRequest? _defaultInstance;

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

class ListEtfLpsResponse extends $pb.GeneratedMessage {
  factory ListEtfLpsResponse({
    $core.Iterable<EtfLp>? etfLps,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (etfLps != null) result.etfLps.addAll(etfLps);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  ListEtfLpsResponse._();

  factory ListEtfLpsResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListEtfLpsResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListEtfLpsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.lp'), createEmptyInstance: create)
    ..pc<EtfLp>(1, _omitFieldNames ? '' : 'etfLps', $pb.PbFieldType.PM, subBuilder: EtfLp.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListEtfLpsResponse clone() => ListEtfLpsResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListEtfLpsResponse copyWith(void Function(ListEtfLpsResponse) updates) => super.copyWith((message) => updates(message as ListEtfLpsResponse)) as ListEtfLpsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListEtfLpsResponse create() => ListEtfLpsResponse._();
  @$core.override
  ListEtfLpsResponse createEmptyInstance() => create();
  static $pb.PbList<ListEtfLpsResponse> createRepeated() => $pb.PbList<ListEtfLpsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListEtfLpsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListEtfLpsResponse>(create);
  static ListEtfLpsResponse? _defaultInstance;

  /// ETF 목록
  @$pb.TagNumber(1)
  $pb.PbList<EtfLp> get etfLps => $_getList(0);

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

class ListEtfLpStatusesRequest extends $pb.GeneratedMessage {
  factory ListEtfLpStatusesRequest({
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

  ListEtfLpStatusesRequest._();

  factory ListEtfLpStatusesRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListEtfLpStatusesRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListEtfLpStatusesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.lp'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.OU3)
    ..aOS(2, _omitFieldNames ? '' : 'pageToken')
    ..aOS(3, _omitFieldNames ? '' : 'filter')
    ..aOS(5, _omitFieldNames ? '' : 'orderBy')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListEtfLpStatusesRequest clone() => ListEtfLpStatusesRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListEtfLpStatusesRequest copyWith(void Function(ListEtfLpStatusesRequest) updates) => super.copyWith((message) => updates(message as ListEtfLpStatusesRequest)) as ListEtfLpStatusesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListEtfLpStatusesRequest create() => ListEtfLpStatusesRequest._();
  @$core.override
  ListEtfLpStatusesRequest createEmptyInstance() => create();
  static $pb.PbList<ListEtfLpStatusesRequest> createRepeated() => $pb.PbList<ListEtfLpStatusesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListEtfLpStatusesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListEtfLpStatusesRequest>(create);
  static ListEtfLpStatusesRequest? _defaultInstance;

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

class ListEtfLpStatusesResponse extends $pb.GeneratedMessage {
  factory ListEtfLpStatusesResponse({
    $core.Iterable<EtfLpStatus>? etfLpStatuses,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (etfLpStatuses != null) result.etfLpStatuses.addAll(etfLpStatuses);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  ListEtfLpStatusesResponse._();

  factory ListEtfLpStatusesResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListEtfLpStatusesResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListEtfLpStatusesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.lp'), createEmptyInstance: create)
    ..pc<EtfLpStatus>(1, _omitFieldNames ? '' : 'etfLpStatuses', $pb.PbFieldType.PM, subBuilder: EtfLpStatus.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListEtfLpStatusesResponse clone() => ListEtfLpStatusesResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListEtfLpStatusesResponse copyWith(void Function(ListEtfLpStatusesResponse) updates) => super.copyWith((message) => updates(message as ListEtfLpStatusesResponse)) as ListEtfLpStatusesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListEtfLpStatusesResponse create() => ListEtfLpStatusesResponse._();
  @$core.override
  ListEtfLpStatusesResponse createEmptyInstance() => create();
  static $pb.PbList<ListEtfLpStatusesResponse> createRepeated() => $pb.PbList<ListEtfLpStatusesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListEtfLpStatusesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListEtfLpStatusesResponse>(create);
  static ListEtfLpStatusesResponse? _defaultInstance;

  /// ETF 목록
  @$pb.TagNumber(1)
  $pb.PbList<EtfLpStatus> get etfLpStatuses => $_getList(0);

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

/// UpdateEtfLp
class UpdateEtfLpRequest extends $pb.GeneratedMessage {
  factory UpdateEtfLpRequest({
    $core.String? symbol,
    $core.String? fundCode,
    $core.int? depth,
    EtfLpOffset? offset,
    $core.double? askBasis,
    $core.double? bidBasis,
    $fixnum.Int64? bidQuantity,
    $fixnum.Int64? askQuantity,
    $core.double? bidAdjustment,
    $core.double? askAdjustment,
    $core.bool? momentumEnabled,
    $core.int? momentumWindow,
    $core.double? momentumSensitivity,
    EtfLpQuantityLimit? quantityLimit,
    PrecomputePolicy? precomputePolicy,
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
    if (precomputePolicy != null) result.precomputePolicy = precomputePolicy;
    return result;
  }

  UpdateEtfLpRequest._();

  factory UpdateEtfLpRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UpdateEtfLpRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateEtfLpRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.lp'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'symbol')
    ..aOS(2, _omitFieldNames ? '' : 'fundCode')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'depth', $pb.PbFieldType.OU3)
    ..aOM<EtfLpOffset>(5, _omitFieldNames ? '' : 'offset', subBuilder: EtfLpOffset.create)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'askBasis', $pb.PbFieldType.OD)
    ..a<$core.double>(7, _omitFieldNames ? '' : 'bidBasis', $pb.PbFieldType.OD)
    ..aInt64(8, _omitFieldNames ? '' : 'bidQuantity')
    ..aInt64(9, _omitFieldNames ? '' : 'askQuantity')
    ..a<$core.double>(10, _omitFieldNames ? '' : 'bidAdjustment', $pb.PbFieldType.OD)
    ..a<$core.double>(11, _omitFieldNames ? '' : 'askAdjustment', $pb.PbFieldType.OD)
    ..aOB(12, _omitFieldNames ? '' : 'momentumEnabled')
    ..a<$core.int>(13, _omitFieldNames ? '' : 'momentumWindow', $pb.PbFieldType.OU3)
    ..a<$core.double>(14, _omitFieldNames ? '' : 'momentumSensitivity', $pb.PbFieldType.OD)
    ..aOM<EtfLpQuantityLimit>(15, _omitFieldNames ? '' : 'quantityLimit', subBuilder: EtfLpQuantityLimit.create)
    ..e<PrecomputePolicy>(16, _omitFieldNames ? '' : 'precomputePolicy', $pb.PbFieldType.OE, defaultOrMaker: PrecomputePolicy.PRECOMPUTE_POLICY_UNSPECIFIED, valueOf: PrecomputePolicy.valueOf, enumValues: PrecomputePolicy.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateEtfLpRequest clone() => UpdateEtfLpRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateEtfLpRequest copyWith(void Function(UpdateEtfLpRequest) updates) => super.copyWith((message) => updates(message as UpdateEtfLpRequest)) as UpdateEtfLpRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateEtfLpRequest create() => UpdateEtfLpRequest._();
  @$core.override
  UpdateEtfLpRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateEtfLpRequest> createRepeated() => $pb.PbList<UpdateEtfLpRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateEtfLpRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateEtfLpRequest>(create);
  static UpdateEtfLpRequest? _defaultInstance;

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
  EtfLpOffset get offset => $_getN(3);
  @$pb.TagNumber(5)
  set offset(EtfLpOffset value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasOffset() => $_has(3);
  @$pb.TagNumber(5)
  void clearOffset() => $_clearField(5);
  @$pb.TagNumber(5)
  EtfLpOffset ensureOffset() => $_ensure(3);

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
  EtfLpQuantityLimit get quantityLimit => $_getN(13);
  @$pb.TagNumber(15)
  set quantityLimit(EtfLpQuantityLimit value) => $_setField(15, value);
  @$pb.TagNumber(15)
  $core.bool hasQuantityLimit() => $_has(13);
  @$pb.TagNumber(15)
  void clearQuantityLimit() => $_clearField(15);
  @$pb.TagNumber(15)
  EtfLpQuantityLimit ensureQuantityLimit() => $_ensure(13);

  /// precomputed quote retreat 처리 정책
  @$pb.TagNumber(16)
  PrecomputePolicy get precomputePolicy => $_getN(14);
  @$pb.TagNumber(16)
  set precomputePolicy(PrecomputePolicy value) => $_setField(16, value);
  @$pb.TagNumber(16)
  $core.bool hasPrecomputePolicy() => $_has(14);
  @$pb.TagNumber(16)
  void clearPrecomputePolicy() => $_clearField(16);
}

/// GetEtfLpStatus
class GetEtfLpStatusRequest extends $pb.GeneratedMessage {
  factory GetEtfLpStatusRequest({
    $core.String? etf,
    $core.String? fund,
  }) {
    final result = create();
    if (etf != null) result.etf = etf;
    if (fund != null) result.fund = fund;
    return result;
  }

  GetEtfLpStatusRequest._();

  factory GetEtfLpStatusRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetEtfLpStatusRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetEtfLpStatusRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.lp'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'etf')
    ..aOS(2, _omitFieldNames ? '' : 'fund')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetEtfLpStatusRequest clone() => GetEtfLpStatusRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetEtfLpStatusRequest copyWith(void Function(GetEtfLpStatusRequest) updates) => super.copyWith((message) => updates(message as GetEtfLpStatusRequest)) as GetEtfLpStatusRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetEtfLpStatusRequest create() => GetEtfLpStatusRequest._();
  @$core.override
  GetEtfLpStatusRequest createEmptyInstance() => create();
  static $pb.PbList<GetEtfLpStatusRequest> createRepeated() => $pb.PbList<GetEtfLpStatusRequest>();
  @$core.pragma('dart2js:noInline')
  static GetEtfLpStatusRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetEtfLpStatusRequest>(create);
  static GetEtfLpStatusRequest? _defaultInstance;

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

/// StreamEtfLpStatus
class StreamEtfLpStatusUpdateRequest extends $pb.GeneratedMessage {
  factory StreamEtfLpStatusUpdateRequest({
    $core.String? etf,
    $core.String? fund,
  }) {
    final result = create();
    if (etf != null) result.etf = etf;
    if (fund != null) result.fund = fund;
    return result;
  }

  StreamEtfLpStatusUpdateRequest._();

  factory StreamEtfLpStatusUpdateRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory StreamEtfLpStatusUpdateRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StreamEtfLpStatusUpdateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.lp'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'etf')
    ..aOS(2, _omitFieldNames ? '' : 'fund')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamEtfLpStatusUpdateRequest clone() => StreamEtfLpStatusUpdateRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamEtfLpStatusUpdateRequest copyWith(void Function(StreamEtfLpStatusUpdateRequest) updates) => super.copyWith((message) => updates(message as StreamEtfLpStatusUpdateRequest)) as StreamEtfLpStatusUpdateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamEtfLpStatusUpdateRequest create() => StreamEtfLpStatusUpdateRequest._();
  @$core.override
  StreamEtfLpStatusUpdateRequest createEmptyInstance() => create();
  static $pb.PbList<StreamEtfLpStatusUpdateRequest> createRepeated() => $pb.PbList<StreamEtfLpStatusUpdateRequest>();
  @$core.pragma('dart2js:noInline')
  static StreamEtfLpStatusUpdateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamEtfLpStatusUpdateRequest>(create);
  static StreamEtfLpStatusUpdateRequest? _defaultInstance;

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
class StartEtfLpRequest extends $pb.GeneratedMessage {
  factory StartEtfLpRequest({
    $core.String? etf,
    $core.String? fund,
  }) {
    final result = create();
    if (etf != null) result.etf = etf;
    if (fund != null) result.fund = fund;
    return result;
  }

  StartEtfLpRequest._();

  factory StartEtfLpRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory StartEtfLpRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StartEtfLpRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.lp'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'etf')
    ..aOS(2, _omitFieldNames ? '' : 'fund')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartEtfLpRequest clone() => StartEtfLpRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartEtfLpRequest copyWith(void Function(StartEtfLpRequest) updates) => super.copyWith((message) => updates(message as StartEtfLpRequest)) as StartEtfLpRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartEtfLpRequest create() => StartEtfLpRequest._();
  @$core.override
  StartEtfLpRequest createEmptyInstance() => create();
  static $pb.PbList<StartEtfLpRequest> createRepeated() => $pb.PbList<StartEtfLpRequest>();
  @$core.pragma('dart2js:noInline')
  static StartEtfLpRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StartEtfLpRequest>(create);
  static StartEtfLpRequest? _defaultInstance;

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
class StartEtfLpResponse extends $pb.GeneratedMessage {
  factory StartEtfLpResponse({
    EtfLpStatus? status,
    $core.String? message,
  }) {
    final result = create();
    if (status != null) result.status = status;
    if (message != null) result.message = message;
    return result;
  }

  StartEtfLpResponse._();

  factory StartEtfLpResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory StartEtfLpResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StartEtfLpResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.lp'), createEmptyInstance: create)
    ..aOM<EtfLpStatus>(1, _omitFieldNames ? '' : 'status', subBuilder: EtfLpStatus.create)
    ..aOS(2, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartEtfLpResponse clone() => StartEtfLpResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartEtfLpResponse copyWith(void Function(StartEtfLpResponse) updates) => super.copyWith((message) => updates(message as StartEtfLpResponse)) as StartEtfLpResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartEtfLpResponse create() => StartEtfLpResponse._();
  @$core.override
  StartEtfLpResponse createEmptyInstance() => create();
  static $pb.PbList<StartEtfLpResponse> createRepeated() => $pb.PbList<StartEtfLpResponse>();
  @$core.pragma('dart2js:noInline')
  static StartEtfLpResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StartEtfLpResponse>(create);
  static StartEtfLpResponse? _defaultInstance;

  /// LP 상태
  @$pb.TagNumber(1)
  EtfLpStatus get status => $_getN(0);
  @$pb.TagNumber(1)
  set status(EtfLpStatus value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => $_clearField(1);
  @$pb.TagNumber(1)
  EtfLpStatus ensureStatus() => $_ensure(0);

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
class StopEtfLpRequest extends $pb.GeneratedMessage {
  factory StopEtfLpRequest({
    $core.String? etf,
    $core.String? fund,
  }) {
    final result = create();
    if (etf != null) result.etf = etf;
    if (fund != null) result.fund = fund;
    return result;
  }

  StopEtfLpRequest._();

  factory StopEtfLpRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory StopEtfLpRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StopEtfLpRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.lp'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'etf')
    ..aOS(2, _omitFieldNames ? '' : 'fund')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StopEtfLpRequest clone() => StopEtfLpRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StopEtfLpRequest copyWith(void Function(StopEtfLpRequest) updates) => super.copyWith((message) => updates(message as StopEtfLpRequest)) as StopEtfLpRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StopEtfLpRequest create() => StopEtfLpRequest._();
  @$core.override
  StopEtfLpRequest createEmptyInstance() => create();
  static $pb.PbList<StopEtfLpRequest> createRepeated() => $pb.PbList<StopEtfLpRequest>();
  @$core.pragma('dart2js:noInline')
  static StopEtfLpRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StopEtfLpRequest>(create);
  static StopEtfLpRequest? _defaultInstance;

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
class StopEtfLpResponse extends $pb.GeneratedMessage {
  factory StopEtfLpResponse({
    EtfLpStatus? status,
    $core.String? message,
  }) {
    final result = create();
    if (status != null) result.status = status;
    if (message != null) result.message = message;
    return result;
  }

  StopEtfLpResponse._();

  factory StopEtfLpResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory StopEtfLpResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StopEtfLpResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.lp'), createEmptyInstance: create)
    ..aOM<EtfLpStatus>(1, _omitFieldNames ? '' : 'status', subBuilder: EtfLpStatus.create)
    ..aOS(2, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StopEtfLpResponse clone() => StopEtfLpResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StopEtfLpResponse copyWith(void Function(StopEtfLpResponse) updates) => super.copyWith((message) => updates(message as StopEtfLpResponse)) as StopEtfLpResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StopEtfLpResponse create() => StopEtfLpResponse._();
  @$core.override
  StopEtfLpResponse createEmptyInstance() => create();
  static $pb.PbList<StopEtfLpResponse> createRepeated() => $pb.PbList<StopEtfLpResponse>();
  @$core.pragma('dart2js:noInline')
  static StopEtfLpResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StopEtfLpResponse>(create);
  static StopEtfLpResponse? _defaultInstance;

  /// LP 상태
  @$pb.TagNumber(1)
  EtfLpStatus get status => $_getN(0);
  @$pb.TagNumber(1)
  set status(EtfLpStatus value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => $_clearField(1);
  @$pb.TagNumber(1)
  EtfLpStatus ensureStatus() => $_ensure(0);

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

/// StreamEtfErrors 요청
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
