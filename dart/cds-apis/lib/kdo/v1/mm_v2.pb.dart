// This is a generated file - do not edit.
//
// Generated from kdo/v1/mm_v2.proto.

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
import 'mm_v2.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'mm_v2.pbenum.dart';

/// ETF MM v2 설정
/// LP 대비 차이: hedge 필드 없음, position_adjustment 없음, ExposureSkew + momentum_deadband_ticks 추가.
class EtfMmV2 extends $pb.GeneratedMessage {
  factory EtfMmV2({
    $core.String? symbol,
    $core.String? fundCode,
    $core.double? askBasis,
    $core.double? bidBasis,
    $core.int? depth,
    $fixnum.Int64? tickSize,
    EtfMmV2Offset? offset,
    $core.bool? enabled,
    $1.EtfPricing? pricingMethod,
    $core.double? bidAdjustment,
    $core.double? askAdjustment,
    $fixnum.Int64? bidQuantity,
    $fixnum.Int64? askQuantity,
    $core.bool? momentumEnabled,
    $core.int? momentumWindow,
    $core.double? momentumSensitivity,
    EtfMmV2QuantityLimit? quantityLimit,
    PrecomputePolicy? precomputePolicy,
    $core.bool? pricingSourceLiquidityImbalanceGuardEnabled,
    $core.int? momentumDeadbandTicks,
    $core.bool? exposureSkewEnabled,
    $fixnum.Int64? exposureSkewTriggerQuantity,
    $fixnum.Int64? exposureSkewLimitQuantity,
    $core.int? exposureSkewMaxSkewTicks,
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
    if (pricingSourceLiquidityImbalanceGuardEnabled != null) result.pricingSourceLiquidityImbalanceGuardEnabled = pricingSourceLiquidityImbalanceGuardEnabled;
    if (momentumDeadbandTicks != null) result.momentumDeadbandTicks = momentumDeadbandTicks;
    if (exposureSkewEnabled != null) result.exposureSkewEnabled = exposureSkewEnabled;
    if (exposureSkewTriggerQuantity != null) result.exposureSkewTriggerQuantity = exposureSkewTriggerQuantity;
    if (exposureSkewLimitQuantity != null) result.exposureSkewLimitQuantity = exposureSkewLimitQuantity;
    if (exposureSkewMaxSkewTicks != null) result.exposureSkewMaxSkewTicks = exposureSkewMaxSkewTicks;
    return result;
  }

  EtfMmV2._();

  factory EtfMmV2.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory EtfMmV2.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EtfMmV2', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.mm_v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'symbol')
    ..aOS(2, _omitFieldNames ? '' : 'fundCode')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'askBasis', $pb.PbFieldType.OD)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'bidBasis', $pb.PbFieldType.OD)
    ..a<$core.int>(8, _omitFieldNames ? '' : 'depth', $pb.PbFieldType.OU3)
    ..aInt64(9, _omitFieldNames ? '' : 'tickSize')
    ..aOM<EtfMmV2Offset>(10, _omitFieldNames ? '' : 'offset', subBuilder: EtfMmV2Offset.create)
    ..aOB(11, _omitFieldNames ? '' : 'enabled')
    ..aOM<$1.EtfPricing>(12, _omitFieldNames ? '' : 'pricingMethod', subBuilder: $1.EtfPricing.create)
    ..a<$core.double>(13, _omitFieldNames ? '' : 'bidAdjustment', $pb.PbFieldType.OD)
    ..a<$core.double>(14, _omitFieldNames ? '' : 'askAdjustment', $pb.PbFieldType.OD)
    ..aInt64(15, _omitFieldNames ? '' : 'bidQuantity')
    ..aInt64(16, _omitFieldNames ? '' : 'askQuantity')
    ..aOB(17, _omitFieldNames ? '' : 'momentumEnabled')
    ..a<$core.int>(18, _omitFieldNames ? '' : 'momentumWindow', $pb.PbFieldType.OU3)
    ..a<$core.double>(19, _omitFieldNames ? '' : 'momentumSensitivity', $pb.PbFieldType.OD)
    ..aOM<EtfMmV2QuantityLimit>(20, _omitFieldNames ? '' : 'quantityLimit', subBuilder: EtfMmV2QuantityLimit.create)
    ..e<PrecomputePolicy>(21, _omitFieldNames ? '' : 'precomputePolicy', $pb.PbFieldType.OE, defaultOrMaker: PrecomputePolicy.PRECOMPUTE_POLICY_UNSPECIFIED, valueOf: PrecomputePolicy.valueOf, enumValues: PrecomputePolicy.values)
    ..aOB(22, _omitFieldNames ? '' : 'pricingSourceLiquidityImbalanceGuardEnabled')
    ..a<$core.int>(23, _omitFieldNames ? '' : 'momentumDeadbandTicks', $pb.PbFieldType.O3)
    ..aOB(24, _omitFieldNames ? '' : 'exposureSkewEnabled')
    ..aInt64(25, _omitFieldNames ? '' : 'exposureSkewTriggerQuantity')
    ..aInt64(26, _omitFieldNames ? '' : 'exposureSkewLimitQuantity')
    ..a<$core.int>(27, _omitFieldNames ? '' : 'exposureSkewMaxSkewTicks', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EtfMmV2 clone() => EtfMmV2()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EtfMmV2 copyWith(void Function(EtfMmV2) updates) => super.copyWith((message) => updates(message as EtfMmV2)) as EtfMmV2;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EtfMmV2 create() => EtfMmV2._();
  @$core.override
  EtfMmV2 createEmptyInstance() => create();
  static $pb.PbList<EtfMmV2> createRepeated() => $pb.PbList<EtfMmV2>();
  @$core.pragma('dart2js:noInline')
  static EtfMmV2 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EtfMmV2>(create);
  static EtfMmV2? _defaultInstance;

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

  /// 매도 basis 스프레드
  @$pb.TagNumber(3)
  $core.double get askBasis => $_getN(2);
  @$pb.TagNumber(3)
  set askBasis($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAskBasis() => $_has(2);
  @$pb.TagNumber(3)
  void clearAskBasis() => $_clearField(3);

  /// 매수 basis 스프레드
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
  EtfMmV2Offset get offset => $_getN(6);
  @$pb.TagNumber(10)
  set offset(EtfMmV2Offset value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasOffset() => $_has(6);
  @$pb.TagNumber(10)
  void clearOffset() => $_clearField(10);
  @$pb.TagNumber(10)
  EtfMmV2Offset ensureOffset() => $_ensure(6);

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
  EtfMmV2QuantityLimit get quantityLimit => $_getN(16);
  @$pb.TagNumber(20)
  set quantityLimit(EtfMmV2QuantityLimit value) => $_setField(20, value);
  @$pb.TagNumber(20)
  $core.bool hasQuantityLimit() => $_has(16);
  @$pb.TagNumber(20)
  void clearQuantityLimit() => $_clearField(20);
  @$pb.TagNumber(20)
  EtfMmV2QuantityLimit ensureQuantityLimit() => $_ensure(16);

  /// precomputed quote retreat 처리 정책
  @$pb.TagNumber(21)
  PrecomputePolicy get precomputePolicy => $_getN(17);
  @$pb.TagNumber(21)
  set precomputePolicy(PrecomputePolicy value) => $_setField(21, value);
  @$pb.TagNumber(21)
  $core.bool hasPrecomputePolicy() => $_has(17);
  @$pb.TagNumber(21)
  void clearPrecomputePolicy() => $_clearField(21);

  /// pricing source 선물 1호가 잔량 imbalance guard 활성화 여부
  @$pb.TagNumber(22)
  $core.bool get pricingSourceLiquidityImbalanceGuardEnabled => $_getBF(18);
  @$pb.TagNumber(22)
  set pricingSourceLiquidityImbalanceGuardEnabled($core.bool value) => $_setBool(18, value);
  @$pb.TagNumber(22)
  $core.bool hasPricingSourceLiquidityImbalanceGuardEnabled() => $_has(18);
  @$pb.TagNumber(22)
  void clearPricingSourceLiquidityImbalanceGuardEnabled() => $_clearField(22);

  /// 모멘텀 활성 판정 deadband (틱 수).
  /// |bid_adj| 또는 |ask_adj|가 이 틱 수 이상이어야 Momentum 모드로 진입.
  /// 0이면 모멘텀 enabled만으로 활성 판정.
  @$pb.TagNumber(23)
  $core.int get momentumDeadbandTicks => $_getIZ(19);
  @$pb.TagNumber(23)
  set momentumDeadbandTicks($core.int value) => $_setSignedInt32(19, value);
  @$pb.TagNumber(23)
  $core.bool hasMomentumDeadbandTicks() => $_has(19);
  @$pb.TagNumber(23)
  void clearMomentumDeadbandTicks() => $_clearField(23);

  /// ExposureSkew 활성화 여부 (MM v2 모드 2: 누적 노출 균형)
  @$pb.TagNumber(24)
  $core.bool get exposureSkewEnabled => $_getBF(20);
  @$pb.TagNumber(24)
  set exposureSkewEnabled($core.bool value) => $_setBool(20, value);
  @$pb.TagNumber(24)
  $core.bool hasExposureSkewEnabled() => $_has(20);
  @$pb.TagNumber(24)
  void clearExposureSkewEnabled() => $_clearField(24);

  /// ExposureSkew 활성화 임계값 (순포지션 절댓값이 이 값 이상이면 skew 활성화)
  @$pb.TagNumber(25)
  $fixnum.Int64 get exposureSkewTriggerQuantity => $_getI64(21);
  @$pb.TagNumber(25)
  set exposureSkewTriggerQuantity($fixnum.Int64 value) => $_setInt64(21, value);
  @$pb.TagNumber(25)
  $core.bool hasExposureSkewTriggerQuantity() => $_has(21);
  @$pb.TagNumber(25)
  void clearExposureSkewTriggerQuantity() => $_clearField(25);

  /// ExposureSkew 포화 임계값 (순포지션 절댓값이 이 값에 도달하면 max_skew_ticks 적용)
  @$pb.TagNumber(26)
  $fixnum.Int64 get exposureSkewLimitQuantity => $_getI64(22);
  @$pb.TagNumber(26)
  set exposureSkewLimitQuantity($fixnum.Int64 value) => $_setInt64(22, value);
  @$pb.TagNumber(26)
  $core.bool hasExposureSkewLimitQuantity() => $_has(22);
  @$pb.TagNumber(26)
  void clearExposureSkewLimitQuantity() => $_clearField(26);

  /// ExposureSkew 최대 틱 수 (양방향 호가 평행이동 상한)
  @$pb.TagNumber(27)
  $core.int get exposureSkewMaxSkewTicks => $_getIZ(23);
  @$pb.TagNumber(27)
  set exposureSkewMaxSkewTicks($core.int value) => $_setSignedInt32(23, value);
  @$pb.TagNumber(27)
  $core.bool hasExposureSkewMaxSkewTicks() => $_has(23);
  @$pb.TagNumber(27)
  void clearExposureSkewMaxSkewTicks() => $_clearField(27);
}

/// 매수/매도 수량 한도
class EtfMmV2QuantityLimit extends $pb.GeneratedMessage {
  factory EtfMmV2QuantityLimit({
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

  EtfMmV2QuantityLimit._();

  factory EtfMmV2QuantityLimit.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory EtfMmV2QuantityLimit.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EtfMmV2QuantityLimit', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.mm_v2'), createEmptyInstance: create)
    ..aInt64(2, _omitFieldNames ? '' : 'maxBidQuantity')
    ..aInt64(4, _omitFieldNames ? '' : 'maxAskQuantity')
    ..aInt64(5, _omitFieldNames ? '' : 'netQuantity')
    ..aInt64(6, _omitFieldNames ? '' : 'maxNetQuantity')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EtfMmV2QuantityLimit clone() => EtfMmV2QuantityLimit()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EtfMmV2QuantityLimit copyWith(void Function(EtfMmV2QuantityLimit) updates) => super.copyWith((message) => updates(message as EtfMmV2QuantityLimit)) as EtfMmV2QuantityLimit;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EtfMmV2QuantityLimit create() => EtfMmV2QuantityLimit._();
  @$core.override
  EtfMmV2QuantityLimit createEmptyInstance() => create();
  static $pb.PbList<EtfMmV2QuantityLimit> createRepeated() => $pb.PbList<EtfMmV2QuantityLimit>();
  @$core.pragma('dart2js:noInline')
  static EtfMmV2QuantityLimit getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EtfMmV2QuantityLimit>(create);
  static EtfMmV2QuantityLimit? _defaultInstance;

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
  @$pb.TagNumber(5)
  $fixnum.Int64 get netQuantity => $_getI64(2);
  @$pb.TagNumber(5)
  set netQuantity($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(5)
  $core.bool hasNetQuantity() => $_has(2);
  @$pb.TagNumber(5)
  void clearNetQuantity() => $_clearField(5);

  /// 순포지션 한도 설정값
  @$pb.TagNumber(6)
  $fixnum.Int64 get maxNetQuantity => $_getI64(3);
  @$pb.TagNumber(6)
  set maxNetQuantity($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(6)
  $core.bool hasMaxNetQuantity() => $_has(3);
  @$pb.TagNumber(6)
  void clearMaxNetQuantity() => $_clearField(6);
}

/// 자동 offset 조정 설정
/// MM v2는 순매매량 기반 조정을 ExposureSkew가 담당하므로 position_adjustment 필드 없음.
class EtfMmV2Offset extends $pb.GeneratedMessage {
  factory EtfMmV2Offset({
    $core.double? bidOffset,
    $core.double? askOffset,
    $core.double? minOffset,
    $core.double? maxOffset,
    $core.bool? timeAdjustmentEnabled,
    $fixnum.Int64? adjustmentIntervalSecs,
    $core.double? adjustmentStep,
    $core.bool? resetOnFill,
    $fixnum.Int64? netPosition,
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
    if (netPosition != null) result.netPosition = netPosition;
    return result;
  }

  EtfMmV2Offset._();

  factory EtfMmV2Offset.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory EtfMmV2Offset.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EtfMmV2Offset', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.mm_v2'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'bidOffset', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'askOffset', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'minOffset', $pb.PbFieldType.OD)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'maxOffset', $pb.PbFieldType.OD)
    ..aOB(7, _omitFieldNames ? '' : 'timeAdjustmentEnabled')
    ..a<$fixnum.Int64>(8, _omitFieldNames ? '' : 'adjustmentIntervalSecs', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.double>(9, _omitFieldNames ? '' : 'adjustmentStep', $pb.PbFieldType.OD)
    ..aOB(10, _omitFieldNames ? '' : 'resetOnFill')
    ..aInt64(21, _omitFieldNames ? '' : 'netPosition')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EtfMmV2Offset clone() => EtfMmV2Offset()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EtfMmV2Offset copyWith(void Function(EtfMmV2Offset) updates) => super.copyWith((message) => updates(message as EtfMmV2Offset)) as EtfMmV2Offset;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EtfMmV2Offset create() => EtfMmV2Offset._();
  @$core.override
  EtfMmV2Offset createEmptyInstance() => create();
  static $pb.PbList<EtfMmV2Offset> createRepeated() => $pb.PbList<EtfMmV2Offset>();
  @$core.pragma('dart2js:noInline')
  static EtfMmV2Offset getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EtfMmV2Offset>(create);
  static EtfMmV2Offset? _defaultInstance;

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

  /// 누적 순포지션 런타임 값 (런타임 추적값 - 상태 조회 시 노출)
  @$pb.TagNumber(21)
  $fixnum.Int64 get netPosition => $_getI64(8);
  @$pb.TagNumber(21)
  set netPosition($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(21)
  $core.bool hasNetPosition() => $_has(8);
  @$pb.TagNumber(21)
  void clearNetPosition() => $_clearField(21);
}

/// ETF MM v2 상태
class EtfMmV2Status extends $pb.GeneratedMessage {
  factory EtfMmV2Status({
    $core.String? etfSymbol,
    $core.String? fundCode,
    $core.double? askBasis,
    $core.double? bidBasis,
    EtfMmV2State? state,
    MmV2Pricing? pricing,
    FillStatistics? fillStatistics,
    EtfMmV2Offset? offset,
    $core.double? bidAdjustment,
    $core.double? askAdjustment,
    $fixnum.Int64? bidQuantity,
    $fixnum.Int64? askQuantity,
    $core.bool? momentumEnabled,
    $core.int? momentumWindow,
    $core.double? momentumSensitivity,
    $core.double? momentumBidAdjustment,
    $core.double? momentumAskAdjustment,
    EtfMmV2QuantityLimit? quantityLimit,
    PrecomputePolicy? precomputePolicy,
    $core.int? depth,
    $core.bool? pricingSourceLiquidityImbalanceGuardEnabled,
    MmV2Mode? mode,
    $core.bool? momentumActive,
    $fixnum.Int64? netPosition,
    $core.int? exposureSkewTicks,
    $core.double? avgBuyPrice,
    $core.double? avgSellPrice,
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
    if (pricingSourceLiquidityImbalanceGuardEnabled != null) result.pricingSourceLiquidityImbalanceGuardEnabled = pricingSourceLiquidityImbalanceGuardEnabled;
    if (mode != null) result.mode = mode;
    if (momentumActive != null) result.momentumActive = momentumActive;
    if (netPosition != null) result.netPosition = netPosition;
    if (exposureSkewTicks != null) result.exposureSkewTicks = exposureSkewTicks;
    if (avgBuyPrice != null) result.avgBuyPrice = avgBuyPrice;
    if (avgSellPrice != null) result.avgSellPrice = avgSellPrice;
    return result;
  }

  EtfMmV2Status._();

  factory EtfMmV2Status.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory EtfMmV2Status.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EtfMmV2Status', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.mm_v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'etfSymbol')
    ..aOS(2, _omitFieldNames ? '' : 'fundCode')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'askBasis', $pb.PbFieldType.OD)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'bidBasis', $pb.PbFieldType.OD)
    ..e<EtfMmV2State>(8, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: EtfMmV2State.ETF_MM_V2_STATE_UNSPECIFIED, valueOf: EtfMmV2State.valueOf, enumValues: EtfMmV2State.values)
    ..aOM<MmV2Pricing>(9, _omitFieldNames ? '' : 'pricing', subBuilder: MmV2Pricing.create)
    ..aOM<FillStatistics>(10, _omitFieldNames ? '' : 'fillStatistics', subBuilder: FillStatistics.create)
    ..aOM<EtfMmV2Offset>(11, _omitFieldNames ? '' : 'offset', subBuilder: EtfMmV2Offset.create)
    ..a<$core.double>(13, _omitFieldNames ? '' : 'bidAdjustment', $pb.PbFieldType.OD)
    ..a<$core.double>(14, _omitFieldNames ? '' : 'askAdjustment', $pb.PbFieldType.OD)
    ..aInt64(15, _omitFieldNames ? '' : 'bidQuantity')
    ..aInt64(16, _omitFieldNames ? '' : 'askQuantity')
    ..aOB(17, _omitFieldNames ? '' : 'momentumEnabled')
    ..a<$core.int>(18, _omitFieldNames ? '' : 'momentumWindow', $pb.PbFieldType.OU3)
    ..a<$core.double>(19, _omitFieldNames ? '' : 'momentumSensitivity', $pb.PbFieldType.OD)
    ..a<$core.double>(20, _omitFieldNames ? '' : 'momentumBidAdjustment', $pb.PbFieldType.OD)
    ..a<$core.double>(21, _omitFieldNames ? '' : 'momentumAskAdjustment', $pb.PbFieldType.OD)
    ..aOM<EtfMmV2QuantityLimit>(22, _omitFieldNames ? '' : 'quantityLimit', subBuilder: EtfMmV2QuantityLimit.create)
    ..e<PrecomputePolicy>(23, _omitFieldNames ? '' : 'precomputePolicy', $pb.PbFieldType.OE, defaultOrMaker: PrecomputePolicy.PRECOMPUTE_POLICY_UNSPECIFIED, valueOf: PrecomputePolicy.valueOf, enumValues: PrecomputePolicy.values)
    ..a<$core.int>(24, _omitFieldNames ? '' : 'depth', $pb.PbFieldType.OU3)
    ..aOB(25, _omitFieldNames ? '' : 'pricingSourceLiquidityImbalanceGuardEnabled')
    ..e<MmV2Mode>(30, _omitFieldNames ? '' : 'mode', $pb.PbFieldType.OE, defaultOrMaker: MmV2Mode.MM_V2_MODE_UNSPECIFIED, valueOf: MmV2Mode.valueOf, enumValues: MmV2Mode.values)
    ..aOB(31, _omitFieldNames ? '' : 'momentumActive')
    ..aInt64(32, _omitFieldNames ? '' : 'netPosition')
    ..a<$core.int>(33, _omitFieldNames ? '' : 'exposureSkewTicks', $pb.PbFieldType.O3)
    ..a<$core.double>(34, _omitFieldNames ? '' : 'avgBuyPrice', $pb.PbFieldType.OD)
    ..a<$core.double>(35, _omitFieldNames ? '' : 'avgSellPrice', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EtfMmV2Status clone() => EtfMmV2Status()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EtfMmV2Status copyWith(void Function(EtfMmV2Status) updates) => super.copyWith((message) => updates(message as EtfMmV2Status)) as EtfMmV2Status;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EtfMmV2Status create() => EtfMmV2Status._();
  @$core.override
  EtfMmV2Status createEmptyInstance() => create();
  static $pb.PbList<EtfMmV2Status> createRepeated() => $pb.PbList<EtfMmV2Status>();
  @$core.pragma('dart2js:noInline')
  static EtfMmV2Status getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EtfMmV2Status>(create);
  static EtfMmV2Status? _defaultInstance;

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

  /// MM v2 상태
  @$pb.TagNumber(8)
  EtfMmV2State get state => $_getN(4);
  @$pb.TagNumber(8)
  set state(EtfMmV2State value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasState() => $_has(4);
  @$pb.TagNumber(8)
  void clearState() => $_clearField(8);

  /// 가격 정보
  @$pb.TagNumber(9)
  MmV2Pricing get pricing => $_getN(5);
  @$pb.TagNumber(9)
  set pricing(MmV2Pricing value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasPricing() => $_has(5);
  @$pb.TagNumber(9)
  void clearPricing() => $_clearField(9);
  @$pb.TagNumber(9)
  MmV2Pricing ensurePricing() => $_ensure(5);

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

  /// 동적 offset 조정 설정
  @$pb.TagNumber(11)
  EtfMmV2Offset get offset => $_getN(7);
  @$pb.TagNumber(11)
  set offset(EtfMmV2Offset value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasOffset() => $_has(7);
  @$pb.TagNumber(11)
  void clearOffset() => $_clearField(11);
  @$pb.TagNumber(11)
  EtfMmV2Offset ensureOffset() => $_ensure(7);

  /// 매수 호가 조정값
  @$pb.TagNumber(13)
  $core.double get bidAdjustment => $_getN(8);
  @$pb.TagNumber(13)
  set bidAdjustment($core.double value) => $_setDouble(8, value);
  @$pb.TagNumber(13)
  $core.bool hasBidAdjustment() => $_has(8);
  @$pb.TagNumber(13)
  void clearBidAdjustment() => $_clearField(13);

  /// 매도 호가 조정값
  @$pb.TagNumber(14)
  $core.double get askAdjustment => $_getN(9);
  @$pb.TagNumber(14)
  set askAdjustment($core.double value) => $_setDouble(9, value);
  @$pb.TagNumber(14)
  $core.bool hasAskAdjustment() => $_has(9);
  @$pb.TagNumber(14)
  void clearAskAdjustment() => $_clearField(14);

  /// 매수 주문 수량
  @$pb.TagNumber(15)
  $fixnum.Int64 get bidQuantity => $_getI64(10);
  @$pb.TagNumber(15)
  set bidQuantity($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(15)
  $core.bool hasBidQuantity() => $_has(10);
  @$pb.TagNumber(15)
  void clearBidQuantity() => $_clearField(15);

  /// 매도 주문 수량
  @$pb.TagNumber(16)
  $fixnum.Int64 get askQuantity => $_getI64(11);
  @$pb.TagNumber(16)
  set askQuantity($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(16)
  $core.bool hasAskQuantity() => $_has(11);
  @$pb.TagNumber(16)
  void clearAskQuantity() => $_clearField(16);

  /// 모멘텀 활성화 여부
  @$pb.TagNumber(17)
  $core.bool get momentumEnabled => $_getBF(12);
  @$pb.TagNumber(17)
  set momentumEnabled($core.bool value) => $_setBool(12, value);
  @$pb.TagNumber(17)
  $core.bool hasMomentumEnabled() => $_has(12);
  @$pb.TagNumber(17)
  void clearMomentumEnabled() => $_clearField(17);

  /// 모멘텀 윈도우 크기
  @$pb.TagNumber(18)
  $core.int get momentumWindow => $_getIZ(13);
  @$pb.TagNumber(18)
  set momentumWindow($core.int value) => $_setUnsignedInt32(13, value);
  @$pb.TagNumber(18)
  $core.bool hasMomentumWindow() => $_has(13);
  @$pb.TagNumber(18)
  void clearMomentumWindow() => $_clearField(18);

  /// 모멘텀 민감도
  @$pb.TagNumber(19)
  $core.double get momentumSensitivity => $_getN(14);
  @$pb.TagNumber(19)
  set momentumSensitivity($core.double value) => $_setDouble(14, value);
  @$pb.TagNumber(19)
  $core.bool hasMomentumSensitivity() => $_has(14);
  @$pb.TagNumber(19)
  void clearMomentumSensitivity() => $_clearField(19);

  /// 런타임 계산된 모멘텀 매수 호가 조정값
  @$pb.TagNumber(20)
  $core.double get momentumBidAdjustment => $_getN(15);
  @$pb.TagNumber(20)
  set momentumBidAdjustment($core.double value) => $_setDouble(15, value);
  @$pb.TagNumber(20)
  $core.bool hasMomentumBidAdjustment() => $_has(15);
  @$pb.TagNumber(20)
  void clearMomentumBidAdjustment() => $_clearField(20);

  /// 런타임 계산된 모멘텀 매도 호가 조정값
  @$pb.TagNumber(21)
  $core.double get momentumAskAdjustment => $_getN(16);
  @$pb.TagNumber(21)
  set momentumAskAdjustment($core.double value) => $_setDouble(16, value);
  @$pb.TagNumber(21)
  $core.bool hasMomentumAskAdjustment() => $_has(16);
  @$pb.TagNumber(21)
  void clearMomentumAskAdjustment() => $_clearField(21);

  /// 매수/매도 수량 한도
  @$pb.TagNumber(22)
  EtfMmV2QuantityLimit get quantityLimit => $_getN(17);
  @$pb.TagNumber(22)
  set quantityLimit(EtfMmV2QuantityLimit value) => $_setField(22, value);
  @$pb.TagNumber(22)
  $core.bool hasQuantityLimit() => $_has(17);
  @$pb.TagNumber(22)
  void clearQuantityLimit() => $_clearField(22);
  @$pb.TagNumber(22)
  EtfMmV2QuantityLimit ensureQuantityLimit() => $_ensure(17);

  /// precomputed quote retreat 처리 정책
  @$pb.TagNumber(23)
  PrecomputePolicy get precomputePolicy => $_getN(18);
  @$pb.TagNumber(23)
  set precomputePolicy(PrecomputePolicy value) => $_setField(23, value);
  @$pb.TagNumber(23)
  $core.bool hasPrecomputePolicy() => $_has(18);
  @$pb.TagNumber(23)
  void clearPrecomputePolicy() => $_clearField(23);

  /// 호가 깊이 (양방향 레벨 수)
  @$pb.TagNumber(24)
  $core.int get depth => $_getIZ(19);
  @$pb.TagNumber(24)
  set depth($core.int value) => $_setUnsignedInt32(19, value);
  @$pb.TagNumber(24)
  $core.bool hasDepth() => $_has(19);
  @$pb.TagNumber(24)
  void clearDepth() => $_clearField(24);

  /// pricing source 선물 1호가 잔량 imbalance guard 활성화 여부
  @$pb.TagNumber(25)
  $core.bool get pricingSourceLiquidityImbalanceGuardEnabled => $_getBF(20);
  @$pb.TagNumber(25)
  set pricingSourceLiquidityImbalanceGuardEnabled($core.bool value) => $_setBool(20, value);
  @$pb.TagNumber(25)
  $core.bool hasPricingSourceLiquidityImbalanceGuardEnabled() => $_has(20);
  @$pb.TagNumber(25)
  void clearPricingSourceLiquidityImbalanceGuardEnabled() => $_clearField(25);

  /// 현재 운영 모드 (Momentum / ExposureBalance / Neutral)
  @$pb.TagNumber(30)
  MmV2Mode get mode => $_getN(21);
  @$pb.TagNumber(30)
  set mode(MmV2Mode value) => $_setField(30, value);
  @$pb.TagNumber(30)
  $core.bool hasMode() => $_has(21);
  @$pb.TagNumber(30)
  void clearMode() => $_clearField(30);

  /// 모멘텀 활성 판정 여부 (deadband 통과 여부)
  @$pb.TagNumber(31)
  $core.bool get momentumActive => $_getBF(22);
  @$pb.TagNumber(31)
  set momentumActive($core.bool value) => $_setBool(22, value);
  @$pb.TagNumber(31)
  $core.bool hasMomentumActive() => $_has(22);
  @$pb.TagNumber(31)
  void clearMomentumActive() => $_clearField(31);

  /// 누적 노출 (signed). bid 체결 += qty, ask 체결 -= qty
  @$pb.TagNumber(32)
  $fixnum.Int64 get netPosition => $_getI64(23);
  @$pb.TagNumber(32)
  set netPosition($fixnum.Int64 value) => $_setInt64(23, value);
  @$pb.TagNumber(32)
  $core.bool hasNetPosition() => $_has(23);
  @$pb.TagNumber(32)
  void clearNetPosition() => $_clearField(32);

  /// ExposureSkew가 산출한 부호 있는 틱. 0이면 비활성
  @$pb.TagNumber(33)
  $core.int get exposureSkewTicks => $_getIZ(24);
  @$pb.TagNumber(33)
  set exposureSkewTicks($core.int value) => $_setSignedInt32(24, value);
  @$pb.TagNumber(33)
  $core.bool hasExposureSkewTicks() => $_has(24);
  @$pb.TagNumber(33)
  void clearExposureSkewTicks() => $_clearField(33);

  /// volume-weighted 누적 매수 평균 체결가 (매수 체결 없으면 absent)
  @$pb.TagNumber(34)
  $core.double get avgBuyPrice => $_getN(25);
  @$pb.TagNumber(34)
  set avgBuyPrice($core.double value) => $_setDouble(25, value);
  @$pb.TagNumber(34)
  $core.bool hasAvgBuyPrice() => $_has(25);
  @$pb.TagNumber(34)
  void clearAvgBuyPrice() => $_clearField(34);

  /// volume-weighted 누적 매도 평균 체결가 (매도 체결 없으면 absent)
  @$pb.TagNumber(35)
  $core.double get avgSellPrice => $_getN(26);
  @$pb.TagNumber(35)
  set avgSellPrice($core.double value) => $_setDouble(26, value);
  @$pb.TagNumber(35)
  $core.bool hasAvgSellPrice() => $_has(26);
  @$pb.TagNumber(35)
  void clearAvgSellPrice() => $_clearField(35);
}

/// ETF MM v2 상태 업데이트 메시지 (변화된 필드만 포함)
class EtfMmV2StatusUpdate extends $pb.GeneratedMessage {
  factory EtfMmV2StatusUpdate({
    $core.String? etfSymbol,
    $core.String? fundCode,
    $core.double? askBasis,
    $core.double? bidBasis,
    EtfMmV2State? state,
    MmV2Pricing? pricing,
    FillStatistics? fillStatistics,
    EtfMmV2Offset? offset,
    $core.double? bidAdjustment,
    $core.double? askAdjustment,
    $fixnum.Int64? bidQuantity,
    $fixnum.Int64? askQuantity,
    $core.bool? momentumEnabled,
    $core.int? momentumWindow,
    $core.double? momentumSensitivity,
    $core.double? momentumBidAdjustment,
    $core.double? momentumAskAdjustment,
    EtfMmV2QuantityLimit? quantityLimit,
    PrecomputePolicy? precomputePolicy,
    $core.int? depth,
    PricingSourceLiquidityImbalanceGuardState? pricingSourceLiquidityImbalanceGuardState,
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
    if (pricingSourceLiquidityImbalanceGuardState != null) result.pricingSourceLiquidityImbalanceGuardState = pricingSourceLiquidityImbalanceGuardState;
    return result;
  }

  EtfMmV2StatusUpdate._();

  factory EtfMmV2StatusUpdate.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory EtfMmV2StatusUpdate.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EtfMmV2StatusUpdate', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.mm_v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'etfSymbol')
    ..aOS(2, _omitFieldNames ? '' : 'fundCode')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'askBasis', $pb.PbFieldType.OD)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'bidBasis', $pb.PbFieldType.OD)
    ..e<EtfMmV2State>(8, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: EtfMmV2State.ETF_MM_V2_STATE_UNSPECIFIED, valueOf: EtfMmV2State.valueOf, enumValues: EtfMmV2State.values)
    ..aOM<MmV2Pricing>(9, _omitFieldNames ? '' : 'pricing', subBuilder: MmV2Pricing.create)
    ..aOM<FillStatistics>(10, _omitFieldNames ? '' : 'fillStatistics', subBuilder: FillStatistics.create)
    ..aOM<EtfMmV2Offset>(11, _omitFieldNames ? '' : 'offset', subBuilder: EtfMmV2Offset.create)
    ..a<$core.double>(12, _omitFieldNames ? '' : 'bidAdjustment', $pb.PbFieldType.OD)
    ..a<$core.double>(13, _omitFieldNames ? '' : 'askAdjustment', $pb.PbFieldType.OD)
    ..aInt64(14, _omitFieldNames ? '' : 'bidQuantity')
    ..aInt64(15, _omitFieldNames ? '' : 'askQuantity')
    ..aOB(16, _omitFieldNames ? '' : 'momentumEnabled')
    ..a<$core.int>(17, _omitFieldNames ? '' : 'momentumWindow', $pb.PbFieldType.OU3)
    ..a<$core.double>(18, _omitFieldNames ? '' : 'momentumSensitivity', $pb.PbFieldType.OD)
    ..a<$core.double>(19, _omitFieldNames ? '' : 'momentumBidAdjustment', $pb.PbFieldType.OD)
    ..a<$core.double>(20, _omitFieldNames ? '' : 'momentumAskAdjustment', $pb.PbFieldType.OD)
    ..aOM<EtfMmV2QuantityLimit>(21, _omitFieldNames ? '' : 'quantityLimit', subBuilder: EtfMmV2QuantityLimit.create)
    ..e<PrecomputePolicy>(22, _omitFieldNames ? '' : 'precomputePolicy', $pb.PbFieldType.OE, defaultOrMaker: PrecomputePolicy.PRECOMPUTE_POLICY_UNSPECIFIED, valueOf: PrecomputePolicy.valueOf, enumValues: PrecomputePolicy.values)
    ..a<$core.int>(23, _omitFieldNames ? '' : 'depth', $pb.PbFieldType.OU3)
    ..e<PricingSourceLiquidityImbalanceGuardState>(24, _omitFieldNames ? '' : 'pricingSourceLiquidityImbalanceGuardState', $pb.PbFieldType.OE, defaultOrMaker: PricingSourceLiquidityImbalanceGuardState.PRICING_SOURCE_LIQUIDITY_IMBALANCE_GUARD_STATE_UNSPECIFIED, valueOf: PricingSourceLiquidityImbalanceGuardState.valueOf, enumValues: PricingSourceLiquidityImbalanceGuardState.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EtfMmV2StatusUpdate clone() => EtfMmV2StatusUpdate()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EtfMmV2StatusUpdate copyWith(void Function(EtfMmV2StatusUpdate) updates) => super.copyWith((message) => updates(message as EtfMmV2StatusUpdate)) as EtfMmV2StatusUpdate;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EtfMmV2StatusUpdate create() => EtfMmV2StatusUpdate._();
  @$core.override
  EtfMmV2StatusUpdate createEmptyInstance() => create();
  static $pb.PbList<EtfMmV2StatusUpdate> createRepeated() => $pb.PbList<EtfMmV2StatusUpdate>();
  @$core.pragma('dart2js:noInline')
  static EtfMmV2StatusUpdate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EtfMmV2StatusUpdate>(create);
  static EtfMmV2StatusUpdate? _defaultInstance;

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

  /// MM v2 상태
  @$pb.TagNumber(8)
  EtfMmV2State get state => $_getN(4);
  @$pb.TagNumber(8)
  set state(EtfMmV2State value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasState() => $_has(4);
  @$pb.TagNumber(8)
  void clearState() => $_clearField(8);

  /// 가격 정보
  @$pb.TagNumber(9)
  MmV2Pricing get pricing => $_getN(5);
  @$pb.TagNumber(9)
  set pricing(MmV2Pricing value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasPricing() => $_has(5);
  @$pb.TagNumber(9)
  void clearPricing() => $_clearField(9);
  @$pb.TagNumber(9)
  MmV2Pricing ensurePricing() => $_ensure(5);

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

  /// 동적 offset 조정 설정
  @$pb.TagNumber(11)
  EtfMmV2Offset get offset => $_getN(7);
  @$pb.TagNumber(11)
  set offset(EtfMmV2Offset value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasOffset() => $_has(7);
  @$pb.TagNumber(11)
  void clearOffset() => $_clearField(11);
  @$pb.TagNumber(11)
  EtfMmV2Offset ensureOffset() => $_ensure(7);

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

  /// 매수 주문 수량
  @$pb.TagNumber(14)
  $fixnum.Int64 get bidQuantity => $_getI64(10);
  @$pb.TagNumber(14)
  set bidQuantity($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(14)
  $core.bool hasBidQuantity() => $_has(10);
  @$pb.TagNumber(14)
  void clearBidQuantity() => $_clearField(14);

  /// 매도 주문 수량
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
  EtfMmV2QuantityLimit get quantityLimit => $_getN(17);
  @$pb.TagNumber(21)
  set quantityLimit(EtfMmV2QuantityLimit value) => $_setField(21, value);
  @$pb.TagNumber(21)
  $core.bool hasQuantityLimit() => $_has(17);
  @$pb.TagNumber(21)
  void clearQuantityLimit() => $_clearField(21);
  @$pb.TagNumber(21)
  EtfMmV2QuantityLimit ensureQuantityLimit() => $_ensure(17);

  /// precomputed quote retreat 처리 정책
  @$pb.TagNumber(22)
  PrecomputePolicy get precomputePolicy => $_getN(18);
  @$pb.TagNumber(22)
  set precomputePolicy(PrecomputePolicy value) => $_setField(22, value);
  @$pb.TagNumber(22)
  $core.bool hasPrecomputePolicy() => $_has(18);
  @$pb.TagNumber(22)
  void clearPrecomputePolicy() => $_clearField(22);

  /// 호가 깊이 (변경 시에만 Some)
  @$pb.TagNumber(23)
  $core.int get depth => $_getIZ(19);
  @$pb.TagNumber(23)
  set depth($core.int value) => $_setUnsignedInt32(19, value);
  @$pb.TagNumber(23)
  $core.bool hasDepth() => $_has(19);
  @$pb.TagNumber(23)
  void clearDepth() => $_clearField(23);

  /// pricing source 선물 1호가 잔량 imbalance guard 상태 (변경 시에만 Some)
  @$pb.TagNumber(24)
  PricingSourceLiquidityImbalanceGuardState get pricingSourceLiquidityImbalanceGuardState => $_getN(20);
  @$pb.TagNumber(24)
  set pricingSourceLiquidityImbalanceGuardState(PricingSourceLiquidityImbalanceGuardState value) => $_setField(24, value);
  @$pb.TagNumber(24)
  $core.bool hasPricingSourceLiquidityImbalanceGuardState() => $_has(20);
  @$pb.TagNumber(24)
  void clearPricingSourceLiquidityImbalanceGuardState() => $_clearField(24);
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FillStatistics', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.mm_v2'), createEmptyInstance: create)
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

/// MM v2 가격 정보
class MmV2Pricing extends $pb.GeneratedMessage {
  factory MmV2Pricing({
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

  MmV2Pricing._();

  factory MmV2Pricing.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MmV2Pricing.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MmV2Pricing', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.mm_v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'etfAskQuote')
    ..aOS(2, _omitFieldNames ? '' : 'etfBidQuote')
    ..aOS(3, _omitFieldNames ? '' : 'etfAskNav')
    ..aOS(4, _omitFieldNames ? '' : 'etfBidNav')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MmV2Pricing clone() => MmV2Pricing()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MmV2Pricing copyWith(void Function(MmV2Pricing) updates) => super.copyWith((message) => updates(message as MmV2Pricing)) as MmV2Pricing;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MmV2Pricing create() => MmV2Pricing._();
  @$core.override
  MmV2Pricing createEmptyInstance() => create();
  static $pb.PbList<MmV2Pricing> createRepeated() => $pb.PbList<MmV2Pricing>();
  @$core.pragma('dart2js:noInline')
  static MmV2Pricing getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MmV2Pricing>(create);
  static MmV2Pricing? _defaultInstance;

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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TimeFrameStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.mm_v2'), createEmptyInstance: create)
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

  @$pb.TagNumber(1)
  $fixnum.Int64 get windowSeconds => $_getI64(0);
  @$pb.TagNumber(1)
  set windowSeconds($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasWindowSeconds() => $_has(0);
  @$pb.TagNumber(1)
  void clearWindowSeconds() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get currentCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set currentCount($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCurrentCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearCurrentCount() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get maxOrders => $_getIZ(2);
  @$pb.TagNumber(3)
  set maxOrders($core.int value) => $_setUnsignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMaxOrders() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxOrders() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.double get usagePercent => $_getN(3);
  @$pb.TagNumber(4)
  set usagePercent($core.double value) => $_setDouble(3, value);
  @$pb.TagNumber(4)
  $core.bool hasUsagePercent() => $_has(3);
  @$pb.TagNumber(4)
  void clearUsagePercent() => $_clearField(4);
}

/// GetEtfMmV2
class GetEtfMmV2Request extends $pb.GeneratedMessage {
  factory GetEtfMmV2Request({
    $core.String? etf,
    $core.String? fund,
  }) {
    final result = create();
    if (etf != null) result.etf = etf;
    if (fund != null) result.fund = fund;
    return result;
  }

  GetEtfMmV2Request._();

  factory GetEtfMmV2Request.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetEtfMmV2Request.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetEtfMmV2Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.mm_v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'etf')
    ..aOS(2, _omitFieldNames ? '' : 'fund')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetEtfMmV2Request clone() => GetEtfMmV2Request()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetEtfMmV2Request copyWith(void Function(GetEtfMmV2Request) updates) => super.copyWith((message) => updates(message as GetEtfMmV2Request)) as GetEtfMmV2Request;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetEtfMmV2Request create() => GetEtfMmV2Request._();
  @$core.override
  GetEtfMmV2Request createEmptyInstance() => create();
  static $pb.PbList<GetEtfMmV2Request> createRepeated() => $pb.PbList<GetEtfMmV2Request>();
  @$core.pragma('dart2js:noInline')
  static GetEtfMmV2Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetEtfMmV2Request>(create);
  static GetEtfMmV2Request? _defaultInstance;

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

/// ListEtfMmV2s
class ListEtfMmV2sRequest extends $pb.GeneratedMessage {
  factory ListEtfMmV2sRequest({
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

  ListEtfMmV2sRequest._();

  factory ListEtfMmV2sRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListEtfMmV2sRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListEtfMmV2sRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.mm_v2'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.OU3)
    ..aOS(2, _omitFieldNames ? '' : 'pageToken')
    ..aOS(3, _omitFieldNames ? '' : 'filter')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListEtfMmV2sRequest clone() => ListEtfMmV2sRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListEtfMmV2sRequest copyWith(void Function(ListEtfMmV2sRequest) updates) => super.copyWith((message) => updates(message as ListEtfMmV2sRequest)) as ListEtfMmV2sRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListEtfMmV2sRequest create() => ListEtfMmV2sRequest._();
  @$core.override
  ListEtfMmV2sRequest createEmptyInstance() => create();
  static $pb.PbList<ListEtfMmV2sRequest> createRepeated() => $pb.PbList<ListEtfMmV2sRequest>();
  @$core.pragma('dart2js:noInline')
  static ListEtfMmV2sRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListEtfMmV2sRequest>(create);
  static ListEtfMmV2sRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get pageSize => $_getIZ(0);
  @$pb.TagNumber(1)
  set pageSize($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPageSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearPageSize() => $_clearField(1);

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
  @$pb.TagNumber(3)
  $core.String get filter => $_getSZ(2);
  @$pb.TagNumber(3)
  set filter($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasFilter() => $_has(2);
  @$pb.TagNumber(3)
  void clearFilter() => $_clearField(3);
}

class ListEtfMmV2sResponse extends $pb.GeneratedMessage {
  factory ListEtfMmV2sResponse({
    $core.Iterable<EtfMmV2>? etfMmV2s,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (etfMmV2s != null) result.etfMmV2s.addAll(etfMmV2s);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  ListEtfMmV2sResponse._();

  factory ListEtfMmV2sResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListEtfMmV2sResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListEtfMmV2sResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.mm_v2'), createEmptyInstance: create)
    ..pc<EtfMmV2>(1, _omitFieldNames ? '' : 'etfMmV2s', $pb.PbFieldType.PM, subBuilder: EtfMmV2.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListEtfMmV2sResponse clone() => ListEtfMmV2sResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListEtfMmV2sResponse copyWith(void Function(ListEtfMmV2sResponse) updates) => super.copyWith((message) => updates(message as ListEtfMmV2sResponse)) as ListEtfMmV2sResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListEtfMmV2sResponse create() => ListEtfMmV2sResponse._();
  @$core.override
  ListEtfMmV2sResponse createEmptyInstance() => create();
  static $pb.PbList<ListEtfMmV2sResponse> createRepeated() => $pb.PbList<ListEtfMmV2sResponse>();
  @$core.pragma('dart2js:noInline')
  static ListEtfMmV2sResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListEtfMmV2sResponse>(create);
  static ListEtfMmV2sResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<EtfMmV2> get etfMmV2s => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => $_clearField(2);
}

/// ListEtfMmV2Statuses
class ListEtfMmV2StatusesRequest extends $pb.GeneratedMessage {
  factory ListEtfMmV2StatusesRequest({
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

  ListEtfMmV2StatusesRequest._();

  factory ListEtfMmV2StatusesRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListEtfMmV2StatusesRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListEtfMmV2StatusesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.mm_v2'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.OU3)
    ..aOS(2, _omitFieldNames ? '' : 'pageToken')
    ..aOS(3, _omitFieldNames ? '' : 'filter')
    ..aOS(5, _omitFieldNames ? '' : 'orderBy')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListEtfMmV2StatusesRequest clone() => ListEtfMmV2StatusesRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListEtfMmV2StatusesRequest copyWith(void Function(ListEtfMmV2StatusesRequest) updates) => super.copyWith((message) => updates(message as ListEtfMmV2StatusesRequest)) as ListEtfMmV2StatusesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListEtfMmV2StatusesRequest create() => ListEtfMmV2StatusesRequest._();
  @$core.override
  ListEtfMmV2StatusesRequest createEmptyInstance() => create();
  static $pb.PbList<ListEtfMmV2StatusesRequest> createRepeated() => $pb.PbList<ListEtfMmV2StatusesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListEtfMmV2StatusesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListEtfMmV2StatusesRequest>(create);
  static ListEtfMmV2StatusesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get pageSize => $_getIZ(0);
  @$pb.TagNumber(1)
  set pageSize($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPageSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearPageSize() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get pageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set pageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageToken() => $_clearField(2);

  /// Available Sequence and Operator
  /// * etf_symbol: `equal`, `contains`
  /// * fund_code: `equal`, `contains`
  /// * state: `equal`
  /// * fill_statistics.buy_filled_quantity: `greater_than`, `less_than`
  @$pb.TagNumber(3)
  $core.String get filter => $_getSZ(2);
  @$pb.TagNumber(3)
  set filter($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasFilter() => $_has(2);
  @$pb.TagNumber(3)
  void clearFilter() => $_clearField(3);

  /// Supported Fields: "fill_statistics.buy_filled_quantity", "fill_statistics.sell_filled_quantity"
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(3);
  @$pb.TagNumber(5)
  set orderBy($core.String value) => $_setString(3, value);
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(3);
  @$pb.TagNumber(5)
  void clearOrderBy() => $_clearField(5);
}

class ListEtfMmV2StatusesResponse extends $pb.GeneratedMessage {
  factory ListEtfMmV2StatusesResponse({
    $core.Iterable<EtfMmV2Status>? etfMmV2Statuses,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (etfMmV2Statuses != null) result.etfMmV2Statuses.addAll(etfMmV2Statuses);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  ListEtfMmV2StatusesResponse._();

  factory ListEtfMmV2StatusesResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListEtfMmV2StatusesResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListEtfMmV2StatusesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.mm_v2'), createEmptyInstance: create)
    ..pc<EtfMmV2Status>(1, _omitFieldNames ? '' : 'etfMmV2Statuses', $pb.PbFieldType.PM, subBuilder: EtfMmV2Status.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListEtfMmV2StatusesResponse clone() => ListEtfMmV2StatusesResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListEtfMmV2StatusesResponse copyWith(void Function(ListEtfMmV2StatusesResponse) updates) => super.copyWith((message) => updates(message as ListEtfMmV2StatusesResponse)) as ListEtfMmV2StatusesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListEtfMmV2StatusesResponse create() => ListEtfMmV2StatusesResponse._();
  @$core.override
  ListEtfMmV2StatusesResponse createEmptyInstance() => create();
  static $pb.PbList<ListEtfMmV2StatusesResponse> createRepeated() => $pb.PbList<ListEtfMmV2StatusesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListEtfMmV2StatusesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListEtfMmV2StatusesResponse>(create);
  static ListEtfMmV2StatusesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<EtfMmV2Status> get etfMmV2Statuses => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => $_clearField(2);
}

/// UpdateEtfMmV2
class UpdateEtfMmV2Request extends $pb.GeneratedMessage {
  factory UpdateEtfMmV2Request({
    $core.String? symbol,
    $core.String? fundCode,
    $core.int? depth,
    EtfMmV2Offset? offset,
    $core.double? askBasis,
    $core.double? bidBasis,
    $fixnum.Int64? bidQuantity,
    $fixnum.Int64? askQuantity,
    $core.double? bidAdjustment,
    $core.double? askAdjustment,
    $core.bool? momentumEnabled,
    $core.int? momentumWindow,
    $core.double? momentumSensitivity,
    EtfMmV2QuantityLimit? quantityLimit,
    PrecomputePolicy? precomputePolicy,
    $core.bool? pricingSourceLiquidityImbalanceGuardEnabled,
    $core.int? momentumDeadbandTicks,
    UpdateEtfMmV2ExposureSkewFields? exposureSkew,
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
    if (pricingSourceLiquidityImbalanceGuardEnabled != null) result.pricingSourceLiquidityImbalanceGuardEnabled = pricingSourceLiquidityImbalanceGuardEnabled;
    if (momentumDeadbandTicks != null) result.momentumDeadbandTicks = momentumDeadbandTicks;
    if (exposureSkew != null) result.exposureSkew = exposureSkew;
    return result;
  }

  UpdateEtfMmV2Request._();

  factory UpdateEtfMmV2Request.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UpdateEtfMmV2Request.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateEtfMmV2Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.mm_v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'symbol')
    ..aOS(2, _omitFieldNames ? '' : 'fundCode')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'depth', $pb.PbFieldType.OU3)
    ..aOM<EtfMmV2Offset>(5, _omitFieldNames ? '' : 'offset', subBuilder: EtfMmV2Offset.create)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'askBasis', $pb.PbFieldType.OD)
    ..a<$core.double>(7, _omitFieldNames ? '' : 'bidBasis', $pb.PbFieldType.OD)
    ..aInt64(8, _omitFieldNames ? '' : 'bidQuantity')
    ..aInt64(9, _omitFieldNames ? '' : 'askQuantity')
    ..a<$core.double>(10, _omitFieldNames ? '' : 'bidAdjustment', $pb.PbFieldType.OD)
    ..a<$core.double>(11, _omitFieldNames ? '' : 'askAdjustment', $pb.PbFieldType.OD)
    ..aOB(12, _omitFieldNames ? '' : 'momentumEnabled')
    ..a<$core.int>(13, _omitFieldNames ? '' : 'momentumWindow', $pb.PbFieldType.OU3)
    ..a<$core.double>(14, _omitFieldNames ? '' : 'momentumSensitivity', $pb.PbFieldType.OD)
    ..aOM<EtfMmV2QuantityLimit>(15, _omitFieldNames ? '' : 'quantityLimit', subBuilder: EtfMmV2QuantityLimit.create)
    ..e<PrecomputePolicy>(16, _omitFieldNames ? '' : 'precomputePolicy', $pb.PbFieldType.OE, defaultOrMaker: PrecomputePolicy.PRECOMPUTE_POLICY_UNSPECIFIED, valueOf: PrecomputePolicy.valueOf, enumValues: PrecomputePolicy.values)
    ..aOB(17, _omitFieldNames ? '' : 'pricingSourceLiquidityImbalanceGuardEnabled')
    ..a<$core.int>(18, _omitFieldNames ? '' : 'momentumDeadbandTicks', $pb.PbFieldType.O3)
    ..aOM<UpdateEtfMmV2ExposureSkewFields>(19, _omitFieldNames ? '' : 'exposureSkew', subBuilder: UpdateEtfMmV2ExposureSkewFields.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateEtfMmV2Request clone() => UpdateEtfMmV2Request()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateEtfMmV2Request copyWith(void Function(UpdateEtfMmV2Request) updates) => super.copyWith((message) => updates(message as UpdateEtfMmV2Request)) as UpdateEtfMmV2Request;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateEtfMmV2Request create() => UpdateEtfMmV2Request._();
  @$core.override
  UpdateEtfMmV2Request createEmptyInstance() => create();
  static $pb.PbList<UpdateEtfMmV2Request> createRepeated() => $pb.PbList<UpdateEtfMmV2Request>();
  @$core.pragma('dart2js:noInline')
  static UpdateEtfMmV2Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateEtfMmV2Request>(create);
  static UpdateEtfMmV2Request? _defaultInstance;

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
  EtfMmV2Offset get offset => $_getN(3);
  @$pb.TagNumber(5)
  set offset(EtfMmV2Offset value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasOffset() => $_has(3);
  @$pb.TagNumber(5)
  void clearOffset() => $_clearField(5);
  @$pb.TagNumber(5)
  EtfMmV2Offset ensureOffset() => $_ensure(3);

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
  EtfMmV2QuantityLimit get quantityLimit => $_getN(13);
  @$pb.TagNumber(15)
  set quantityLimit(EtfMmV2QuantityLimit value) => $_setField(15, value);
  @$pb.TagNumber(15)
  $core.bool hasQuantityLimit() => $_has(13);
  @$pb.TagNumber(15)
  void clearQuantityLimit() => $_clearField(15);
  @$pb.TagNumber(15)
  EtfMmV2QuantityLimit ensureQuantityLimit() => $_ensure(13);

  /// precomputed quote retreat 처리 정책
  @$pb.TagNumber(16)
  PrecomputePolicy get precomputePolicy => $_getN(14);
  @$pb.TagNumber(16)
  set precomputePolicy(PrecomputePolicy value) => $_setField(16, value);
  @$pb.TagNumber(16)
  $core.bool hasPrecomputePolicy() => $_has(14);
  @$pb.TagNumber(16)
  void clearPrecomputePolicy() => $_clearField(16);

  /// pricing source 선물 1호가 잔량 imbalance guard 활성화 여부
  @$pb.TagNumber(17)
  $core.bool get pricingSourceLiquidityImbalanceGuardEnabled => $_getBF(15);
  @$pb.TagNumber(17)
  set pricingSourceLiquidityImbalanceGuardEnabled($core.bool value) => $_setBool(15, value);
  @$pb.TagNumber(17)
  $core.bool hasPricingSourceLiquidityImbalanceGuardEnabled() => $_has(15);
  @$pb.TagNumber(17)
  void clearPricingSourceLiquidityImbalanceGuardEnabled() => $_clearField(17);

  /// 모멘텀 deadband 틱 수
  @$pb.TagNumber(18)
  $core.int get momentumDeadbandTicks => $_getIZ(16);
  @$pb.TagNumber(18)
  set momentumDeadbandTicks($core.int value) => $_setSignedInt32(16, value);
  @$pb.TagNumber(18)
  $core.bool hasMomentumDeadbandTicks() => $_has(16);
  @$pb.TagNumber(18)
  void clearMomentumDeadbandTicks() => $_clearField(18);

  /// ExposureSkew 설정 업데이트
  @$pb.TagNumber(19)
  UpdateEtfMmV2ExposureSkewFields get exposureSkew => $_getN(17);
  @$pb.TagNumber(19)
  set exposureSkew(UpdateEtfMmV2ExposureSkewFields value) => $_setField(19, value);
  @$pb.TagNumber(19)
  $core.bool hasExposureSkew() => $_has(17);
  @$pb.TagNumber(19)
  void clearExposureSkew() => $_clearField(19);
  @$pb.TagNumber(19)
  UpdateEtfMmV2ExposureSkewFields ensureExposureSkew() => $_ensure(17);
}

/// ExposureSkew 설정 업데이트 필드
class UpdateEtfMmV2ExposureSkewFields extends $pb.GeneratedMessage {
  factory UpdateEtfMmV2ExposureSkewFields({
    $core.bool? enabled,
    $fixnum.Int64? triggerQuantity,
    $fixnum.Int64? limitQuantity,
    $core.int? maxSkewTicks,
  }) {
    final result = create();
    if (enabled != null) result.enabled = enabled;
    if (triggerQuantity != null) result.triggerQuantity = triggerQuantity;
    if (limitQuantity != null) result.limitQuantity = limitQuantity;
    if (maxSkewTicks != null) result.maxSkewTicks = maxSkewTicks;
    return result;
  }

  UpdateEtfMmV2ExposureSkewFields._();

  factory UpdateEtfMmV2ExposureSkewFields.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UpdateEtfMmV2ExposureSkewFields.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateEtfMmV2ExposureSkewFields', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.mm_v2'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enabled')
    ..aInt64(2, _omitFieldNames ? '' : 'triggerQuantity')
    ..aInt64(3, _omitFieldNames ? '' : 'limitQuantity')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'maxSkewTicks', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateEtfMmV2ExposureSkewFields clone() => UpdateEtfMmV2ExposureSkewFields()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateEtfMmV2ExposureSkewFields copyWith(void Function(UpdateEtfMmV2ExposureSkewFields) updates) => super.copyWith((message) => updates(message as UpdateEtfMmV2ExposureSkewFields)) as UpdateEtfMmV2ExposureSkewFields;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateEtfMmV2ExposureSkewFields create() => UpdateEtfMmV2ExposureSkewFields._();
  @$core.override
  UpdateEtfMmV2ExposureSkewFields createEmptyInstance() => create();
  static $pb.PbList<UpdateEtfMmV2ExposureSkewFields> createRepeated() => $pb.PbList<UpdateEtfMmV2ExposureSkewFields>();
  @$core.pragma('dart2js:noInline')
  static UpdateEtfMmV2ExposureSkewFields getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateEtfMmV2ExposureSkewFields>(create);
  static UpdateEtfMmV2ExposureSkewFields? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get triggerQuantity => $_getI64(1);
  @$pb.TagNumber(2)
  set triggerQuantity($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTriggerQuantity() => $_has(1);
  @$pb.TagNumber(2)
  void clearTriggerQuantity() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get limitQuantity => $_getI64(2);
  @$pb.TagNumber(3)
  set limitQuantity($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasLimitQuantity() => $_has(2);
  @$pb.TagNumber(3)
  void clearLimitQuantity() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get maxSkewTicks => $_getIZ(3);
  @$pb.TagNumber(4)
  set maxSkewTicks($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasMaxSkewTicks() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaxSkewTicks() => $_clearField(4);
}

/// GetEtfMmV2Status
class GetEtfMmV2StatusRequest extends $pb.GeneratedMessage {
  factory GetEtfMmV2StatusRequest({
    $core.String? etf,
    $core.String? fund,
  }) {
    final result = create();
    if (etf != null) result.etf = etf;
    if (fund != null) result.fund = fund;
    return result;
  }

  GetEtfMmV2StatusRequest._();

  factory GetEtfMmV2StatusRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetEtfMmV2StatusRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetEtfMmV2StatusRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.mm_v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'etf')
    ..aOS(2, _omitFieldNames ? '' : 'fund')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetEtfMmV2StatusRequest clone() => GetEtfMmV2StatusRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetEtfMmV2StatusRequest copyWith(void Function(GetEtfMmV2StatusRequest) updates) => super.copyWith((message) => updates(message as GetEtfMmV2StatusRequest)) as GetEtfMmV2StatusRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetEtfMmV2StatusRequest create() => GetEtfMmV2StatusRequest._();
  @$core.override
  GetEtfMmV2StatusRequest createEmptyInstance() => create();
  static $pb.PbList<GetEtfMmV2StatusRequest> createRepeated() => $pb.PbList<GetEtfMmV2StatusRequest>();
  @$core.pragma('dart2js:noInline')
  static GetEtfMmV2StatusRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetEtfMmV2StatusRequest>(create);
  static GetEtfMmV2StatusRequest? _defaultInstance;

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

/// StreamEtfMmV2StatusUpdate
class StreamEtfMmV2StatusUpdateRequest extends $pb.GeneratedMessage {
  factory StreamEtfMmV2StatusUpdateRequest({
    $core.String? etf,
    $core.String? fund,
  }) {
    final result = create();
    if (etf != null) result.etf = etf;
    if (fund != null) result.fund = fund;
    return result;
  }

  StreamEtfMmV2StatusUpdateRequest._();

  factory StreamEtfMmV2StatusUpdateRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory StreamEtfMmV2StatusUpdateRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StreamEtfMmV2StatusUpdateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.mm_v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'etf')
    ..aOS(2, _omitFieldNames ? '' : 'fund')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamEtfMmV2StatusUpdateRequest clone() => StreamEtfMmV2StatusUpdateRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamEtfMmV2StatusUpdateRequest copyWith(void Function(StreamEtfMmV2StatusUpdateRequest) updates) => super.copyWith((message) => updates(message as StreamEtfMmV2StatusUpdateRequest)) as StreamEtfMmV2StatusUpdateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamEtfMmV2StatusUpdateRequest create() => StreamEtfMmV2StatusUpdateRequest._();
  @$core.override
  StreamEtfMmV2StatusUpdateRequest createEmptyInstance() => create();
  static $pb.PbList<StreamEtfMmV2StatusUpdateRequest> createRepeated() => $pb.PbList<StreamEtfMmV2StatusUpdateRequest>();
  @$core.pragma('dart2js:noInline')
  static StreamEtfMmV2StatusUpdateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamEtfMmV2StatusUpdateRequest>(create);
  static StreamEtfMmV2StatusUpdateRequest? _defaultInstance;

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

/// ETF MM v2 시작 요청
class StartEtfMmV2Request extends $pb.GeneratedMessage {
  factory StartEtfMmV2Request({
    $core.String? etf,
    $core.String? fund,
  }) {
    final result = create();
    if (etf != null) result.etf = etf;
    if (fund != null) result.fund = fund;
    return result;
  }

  StartEtfMmV2Request._();

  factory StartEtfMmV2Request.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory StartEtfMmV2Request.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StartEtfMmV2Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.mm_v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'etf')
    ..aOS(2, _omitFieldNames ? '' : 'fund')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartEtfMmV2Request clone() => StartEtfMmV2Request()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartEtfMmV2Request copyWith(void Function(StartEtfMmV2Request) updates) => super.copyWith((message) => updates(message as StartEtfMmV2Request)) as StartEtfMmV2Request;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartEtfMmV2Request create() => StartEtfMmV2Request._();
  @$core.override
  StartEtfMmV2Request createEmptyInstance() => create();
  static $pb.PbList<StartEtfMmV2Request> createRepeated() => $pb.PbList<StartEtfMmV2Request>();
  @$core.pragma('dart2js:noInline')
  static StartEtfMmV2Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StartEtfMmV2Request>(create);
  static StartEtfMmV2Request? _defaultInstance;

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

/// ETF MM v2 시작 응답
class StartEtfMmV2Response extends $pb.GeneratedMessage {
  factory StartEtfMmV2Response({
    EtfMmV2Status? status,
    $core.String? message,
  }) {
    final result = create();
    if (status != null) result.status = status;
    if (message != null) result.message = message;
    return result;
  }

  StartEtfMmV2Response._();

  factory StartEtfMmV2Response.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory StartEtfMmV2Response.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StartEtfMmV2Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.mm_v2'), createEmptyInstance: create)
    ..aOM<EtfMmV2Status>(1, _omitFieldNames ? '' : 'status', subBuilder: EtfMmV2Status.create)
    ..aOS(2, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartEtfMmV2Response clone() => StartEtfMmV2Response()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartEtfMmV2Response copyWith(void Function(StartEtfMmV2Response) updates) => super.copyWith((message) => updates(message as StartEtfMmV2Response)) as StartEtfMmV2Response;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartEtfMmV2Response create() => StartEtfMmV2Response._();
  @$core.override
  StartEtfMmV2Response createEmptyInstance() => create();
  static $pb.PbList<StartEtfMmV2Response> createRepeated() => $pb.PbList<StartEtfMmV2Response>();
  @$core.pragma('dart2js:noInline')
  static StartEtfMmV2Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StartEtfMmV2Response>(create);
  static StartEtfMmV2Response? _defaultInstance;

  @$pb.TagNumber(1)
  EtfMmV2Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status(EtfMmV2Status value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => $_clearField(1);
  @$pb.TagNumber(1)
  EtfMmV2Status ensureStatus() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => $_clearField(2);
}

/// ETF MM v2 중지 요청
class StopEtfMmV2Request extends $pb.GeneratedMessage {
  factory StopEtfMmV2Request({
    $core.String? etf,
    $core.String? fund,
  }) {
    final result = create();
    if (etf != null) result.etf = etf;
    if (fund != null) result.fund = fund;
    return result;
  }

  StopEtfMmV2Request._();

  factory StopEtfMmV2Request.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory StopEtfMmV2Request.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StopEtfMmV2Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.mm_v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'etf')
    ..aOS(2, _omitFieldNames ? '' : 'fund')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StopEtfMmV2Request clone() => StopEtfMmV2Request()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StopEtfMmV2Request copyWith(void Function(StopEtfMmV2Request) updates) => super.copyWith((message) => updates(message as StopEtfMmV2Request)) as StopEtfMmV2Request;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StopEtfMmV2Request create() => StopEtfMmV2Request._();
  @$core.override
  StopEtfMmV2Request createEmptyInstance() => create();
  static $pb.PbList<StopEtfMmV2Request> createRepeated() => $pb.PbList<StopEtfMmV2Request>();
  @$core.pragma('dart2js:noInline')
  static StopEtfMmV2Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StopEtfMmV2Request>(create);
  static StopEtfMmV2Request? _defaultInstance;

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

/// ETF MM v2 중지 응답
class StopEtfMmV2Response extends $pb.GeneratedMessage {
  factory StopEtfMmV2Response({
    EtfMmV2Status? status,
    $core.String? message,
  }) {
    final result = create();
    if (status != null) result.status = status;
    if (message != null) result.message = message;
    return result;
  }

  StopEtfMmV2Response._();

  factory StopEtfMmV2Response.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory StopEtfMmV2Response.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StopEtfMmV2Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.mm_v2'), createEmptyInstance: create)
    ..aOM<EtfMmV2Status>(1, _omitFieldNames ? '' : 'status', subBuilder: EtfMmV2Status.create)
    ..aOS(2, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StopEtfMmV2Response clone() => StopEtfMmV2Response()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StopEtfMmV2Response copyWith(void Function(StopEtfMmV2Response) updates) => super.copyWith((message) => updates(message as StopEtfMmV2Response)) as StopEtfMmV2Response;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StopEtfMmV2Response create() => StopEtfMmV2Response._();
  @$core.override
  StopEtfMmV2Response createEmptyInstance() => create();
  static $pb.PbList<StopEtfMmV2Response> createRepeated() => $pb.PbList<StopEtfMmV2Response>();
  @$core.pragma('dart2js:noInline')
  static StopEtfMmV2Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StopEtfMmV2Response>(create);
  static StopEtfMmV2Response? _defaultInstance;

  @$pb.TagNumber(1)
  EtfMmV2Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status(EtfMmV2Status value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => $_clearField(1);
  @$pb.TagNumber(1)
  EtfMmV2Status ensureStatus() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => $_clearField(2);
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetUserOrderBookRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.mm_v2'), createEmptyInstance: create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserOrderbookData', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.mm_v2'), createEmptyInstance: create)
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

  /// 매수 호가 (10단계)
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

/// 사용자 주문 오더북 강제 비우기 요청
class ClearUserOrderBookRequest extends $pb.GeneratedMessage {
  factory ClearUserOrderBookRequest({
    $core.String? etf,
    $core.String? fund,
  }) {
    final result = create();
    if (etf != null) result.etf = etf;
    if (fund != null) result.fund = fund;
    return result;
  }

  ClearUserOrderBookRequest._();

  factory ClearUserOrderBookRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ClearUserOrderBookRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClearUserOrderBookRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.mm_v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'etf')
    ..aOS(2, _omitFieldNames ? '' : 'fund')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClearUserOrderBookRequest clone() => ClearUserOrderBookRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClearUserOrderBookRequest copyWith(void Function(ClearUserOrderBookRequest) updates) => super.copyWith((message) => updates(message as ClearUserOrderBookRequest)) as ClearUserOrderBookRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClearUserOrderBookRequest create() => ClearUserOrderBookRequest._();
  @$core.override
  ClearUserOrderBookRequest createEmptyInstance() => create();
  static $pb.PbList<ClearUserOrderBookRequest> createRepeated() => $pb.PbList<ClearUserOrderBookRequest>();
  @$core.pragma('dart2js:noInline')
  static ClearUserOrderBookRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClearUserOrderBookRequest>(create);
  static ClearUserOrderBookRequest? _defaultInstance;

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

/// 사용자 주문 오더북 강제 비우기 응답
class ClearUserOrderBookResponse extends $pb.GeneratedMessage {
  factory ClearUserOrderBookResponse({
    EtfMmV2Status? status,
    $core.String? message,
    $core.int? clearedCount,
  }) {
    final result = create();
    if (status != null) result.status = status;
    if (message != null) result.message = message;
    if (clearedCount != null) result.clearedCount = clearedCount;
    return result;
  }

  ClearUserOrderBookResponse._();

  factory ClearUserOrderBookResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ClearUserOrderBookResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClearUserOrderBookResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.mm_v2'), createEmptyInstance: create)
    ..aOM<EtfMmV2Status>(1, _omitFieldNames ? '' : 'status', subBuilder: EtfMmV2Status.create)
    ..aOS(2, _omitFieldNames ? '' : 'message')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'clearedCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClearUserOrderBookResponse clone() => ClearUserOrderBookResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClearUserOrderBookResponse copyWith(void Function(ClearUserOrderBookResponse) updates) => super.copyWith((message) => updates(message as ClearUserOrderBookResponse)) as ClearUserOrderBookResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClearUserOrderBookResponse create() => ClearUserOrderBookResponse._();
  @$core.override
  ClearUserOrderBookResponse createEmptyInstance() => create();
  static $pb.PbList<ClearUserOrderBookResponse> createRepeated() => $pb.PbList<ClearUserOrderBookResponse>();
  @$core.pragma('dart2js:noInline')
  static ClearUserOrderBookResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClearUserOrderBookResponse>(create);
  static ClearUserOrderBookResponse? _defaultInstance;

  @$pb.TagNumber(1)
  EtfMmV2Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status(EtfMmV2Status value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => $_clearField(1);
  @$pb.TagNumber(1)
  EtfMmV2Status ensureStatus() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get clearedCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set clearedCount($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasClearedCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearClearedCount() => $_clearField(3);
}


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
