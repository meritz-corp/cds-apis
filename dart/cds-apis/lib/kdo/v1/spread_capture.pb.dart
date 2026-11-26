// This is a generated file - do not edit.
//
// Generated from kdo/v1/spread_capture.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../google/protobuf/timestamp.pb.dart' as $3;
import 'common.pb.dart' as $2;
import 'lp.pb.dart' as $4;
import 'order_log.pbenum.dart' as $5;
import 'spread_capture.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'spread_capture.pbenum.dart';

/// 스프레드 캡처 설정 — (ETF, 펀드) 당 하나.
class SpreadCapture extends $pb.GeneratedMessage {
  factory SpreadCapture({
    $core.String? etfSymbol,
    $core.String? fundCode,
    $fixnum.Int64? bidPrice,
    $fixnum.Int64? askPrice,
    $core.int? depth,
    $fixnum.Int64? quantity,
    $fixnum.Int64? tickSize,
    $2.EtfPricing? pricing,
    $core.double? bidBasis,
    $core.double? askBasis,
    $core.double? bidAdjustment,
    $core.double? askAdjustment,
    $core.double? thresholdTicks,
    $core.double? reentryTicks,
    $fixnum.Int64? maxNetQuantity,
    $3.Timestamp? updateTime,
    $core.double? flattenAmendTicks,
    $core.double? flattenStartTicks,
    $core.double? bidOffset,
    $core.double? askOffset,
  }) {
    final result = create();
    if (etfSymbol != null) result.etfSymbol = etfSymbol;
    if (fundCode != null) result.fundCode = fundCode;
    if (bidPrice != null) result.bidPrice = bidPrice;
    if (askPrice != null) result.askPrice = askPrice;
    if (depth != null) result.depth = depth;
    if (quantity != null) result.quantity = quantity;
    if (tickSize != null) result.tickSize = tickSize;
    if (pricing != null) result.pricing = pricing;
    if (bidBasis != null) result.bidBasis = bidBasis;
    if (askBasis != null) result.askBasis = askBasis;
    if (bidAdjustment != null) result.bidAdjustment = bidAdjustment;
    if (askAdjustment != null) result.askAdjustment = askAdjustment;
    if (thresholdTicks != null) result.thresholdTicks = thresholdTicks;
    if (reentryTicks != null) result.reentryTicks = reentryTicks;
    if (maxNetQuantity != null) result.maxNetQuantity = maxNetQuantity;
    if (updateTime != null) result.updateTime = updateTime;
    if (flattenAmendTicks != null) result.flattenAmendTicks = flattenAmendTicks;
    if (flattenStartTicks != null) result.flattenStartTicks = flattenStartTicks;
    if (bidOffset != null) result.bidOffset = bidOffset;
    if (askOffset != null) result.askOffset = askOffset;
    return result;
  }

  SpreadCapture._();

  factory SpreadCapture.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory SpreadCapture.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SpreadCapture', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.spread_capture'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'etfSymbol')
    ..aOS(2, _omitFieldNames ? '' : 'fundCode')
    ..aInt64(3, _omitFieldNames ? '' : 'bidPrice')
    ..aInt64(4, _omitFieldNames ? '' : 'askPrice')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'depth', $pb.PbFieldType.OU3)
    ..aInt64(6, _omitFieldNames ? '' : 'quantity')
    ..aInt64(7, _omitFieldNames ? '' : 'tickSize')
    ..aOM<$2.EtfPricing>(8, _omitFieldNames ? '' : 'pricing', subBuilder: $2.EtfPricing.create)
    ..a<$core.double>(9, _omitFieldNames ? '' : 'bidBasis', $pb.PbFieldType.OD)
    ..a<$core.double>(10, _omitFieldNames ? '' : 'askBasis', $pb.PbFieldType.OD)
    ..a<$core.double>(11, _omitFieldNames ? '' : 'bidAdjustment', $pb.PbFieldType.OD)
    ..a<$core.double>(12, _omitFieldNames ? '' : 'askAdjustment', $pb.PbFieldType.OD)
    ..a<$core.double>(13, _omitFieldNames ? '' : 'thresholdTicks', $pb.PbFieldType.OD)
    ..a<$core.double>(14, _omitFieldNames ? '' : 'reentryTicks', $pb.PbFieldType.OD)
    ..aInt64(16, _omitFieldNames ? '' : 'maxNetQuantity')
    ..aOM<$3.Timestamp>(17, _omitFieldNames ? '' : 'updateTime', subBuilder: $3.Timestamp.create)
    ..a<$core.double>(18, _omitFieldNames ? '' : 'flattenAmendTicks', $pb.PbFieldType.OD)
    ..a<$core.double>(19, _omitFieldNames ? '' : 'flattenStartTicks', $pb.PbFieldType.OD)
    ..a<$core.double>(20, _omitFieldNames ? '' : 'bidOffset', $pb.PbFieldType.OD)
    ..a<$core.double>(21, _omitFieldNames ? '' : 'askOffset', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SpreadCapture clone() => SpreadCapture()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SpreadCapture copyWith(void Function(SpreadCapture) updates) => super.copyWith((message) => updates(message as SpreadCapture)) as SpreadCapture;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpreadCapture create() => SpreadCapture._();
  @$core.override
  SpreadCapture createEmptyInstance() => create();
  static $pb.PbList<SpreadCapture> createRepeated() => $pb.PbList<SpreadCapture>();
  @$core.pragma('dart2js:noInline')
  static SpreadCapture getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SpreadCapture>(create);
  static SpreadCapture? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get etfSymbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set etfSymbol($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEtfSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearEtfSymbol() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get fundCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set fundCode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFundCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearFundCode() => $_clearField(2);

  /// 장전(08:28) 매수 시작가(원). 0 이면 장전 매수 안 냄 — 시가 직후 정렬 때 목표 오더북대로 새로 낸다
  @$pb.TagNumber(3)
  $fixnum.Int64 get bidPrice => $_getI64(2);
  @$pb.TagNumber(3)
  set bidPrice($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasBidPrice() => $_has(2);
  @$pb.TagNumber(3)
  void clearBidPrice() => $_clearField(3);

  /// 장전(08:28) 매도 시작가(원). 0 이면 장전 매도 안 냄
  @$pb.TagNumber(4)
  $fixnum.Int64 get askPrice => $_getI64(3);
  @$pb.TagNumber(4)
  set askPrice($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasAskPrice() => $_has(3);
  @$pb.TagNumber(4)
  void clearAskPrice() => $_clearField(4);

  /// 측별 단수 (1~10) — 매수·매도 1호가부터 이만큼 깐다
  @$pb.TagNumber(5)
  $core.int get depth => $_getIZ(4);
  @$pb.TagNumber(5)
  set depth($core.int value) => $_setUnsignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDepth() => $_has(4);
  @$pb.TagNumber(5)
  void clearDepth() => $_clearField(5);

  /// 단별 수량 (매수·매도 공통)
  @$pb.TagNumber(6)
  $fixnum.Int64 get quantity => $_getI64(5);
  @$pb.TagNumber(6)
  set quantity($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasQuantity() => $_has(5);
  @$pb.TagNumber(6)
  void clearQuantity() => $_clearField(6);

  /// ETF 호가단위(원) — 단 간격이자 틱 경계 간격
  @$pb.TagNumber(7)
  $fixnum.Int64 get tickSize => $_getI64(6);
  @$pb.TagNumber(7)
  set tickSize($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasTickSize() => $_has(6);
  @$pb.TagNumber(7)
  void clearTickSize() => $_clearField(7);

  /// 공정가 계산 방식 — 선물 하나로 계산하는 FUTURE_BASIS·LEVERAGE_FUTURE·INDEX_TRACKING_HEDGE·PDF_DECOMPOSE_HEDGE 만 허용.
  /// PDF_DECOMPOSE_HEDGE 는 하위 ETF 까지 분해한 PDF 에 선물이 하나만 남아야 한다(start 때 확인 — 곱버스처럼 추적 선물이 마스터에 없는 ETF 용,
  /// 선물 외 구성종목은 start 때 값으로 고정·basis 미적용). 공정가 = NAV(pricing·basis) + adjustment ∓ 호가단위 × offset
  @$pb.TagNumber(8)
  $2.EtfPricing get pricing => $_getN(7);
  @$pb.TagNumber(8)
  set pricing($2.EtfPricing value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasPricing() => $_has(7);
  @$pb.TagNumber(8)
  void clearPricing() => $_clearField(8);
  @$pb.TagNumber(8)
  $2.EtfPricing ensurePricing() => $_ensure(7);

  /// 원
  @$pb.TagNumber(9)
  $core.double get bidBasis => $_getN(8);
  @$pb.TagNumber(9)
  set bidBasis($core.double value) => $_setDouble(8, value);
  @$pb.TagNumber(9)
  $core.bool hasBidBasis() => $_has(8);
  @$pb.TagNumber(9)
  void clearBidBasis() => $_clearField(9);

  /// 원
  @$pb.TagNumber(10)
  $core.double get askBasis => $_getN(9);
  @$pb.TagNumber(10)
  set askBasis($core.double value) => $_setDouble(9, value);
  @$pb.TagNumber(10)
  $core.bool hasAskBasis() => $_has(9);
  @$pb.TagNumber(10)
  void clearAskBasis() => $_clearField(10);

  /// 원
  @$pb.TagNumber(11)
  $core.double get bidAdjustment => $_getN(10);
  @$pb.TagNumber(11)
  set bidAdjustment($core.double value) => $_setDouble(10, value);
  @$pb.TagNumber(11)
  $core.bool hasBidAdjustment() => $_has(10);
  @$pb.TagNumber(11)
  void clearBidAdjustment() => $_clearField(11);

  /// 원
  @$pb.TagNumber(12)
  $core.double get askAdjustment => $_getN(11);
  @$pb.TagNumber(12)
  set askAdjustment($core.double value) => $_setDouble(11, value);
  @$pb.TagNumber(12)
  $core.bool hasAskAdjustment() => $_has(11);
  @$pb.TagNumber(12)
  void clearAskAdjustment() => $_clearField(12);

  /// 임계 (선물 틱, 소수 가능) — 공정가가 틱 경계까지 이만큼 남으면 전환 구간에 들어간다
  @$pb.TagNumber(13)
  $core.double get thresholdTicks => $_getN(12);
  @$pb.TagNumber(13)
  set thresholdTicks($core.double value) => $_setDouble(12, value);
  @$pb.TagNumber(13)
  $core.bool hasThresholdTicks() => $_has(12);
  @$pb.TagNumber(13)
  void clearThresholdTicks() => $_clearField(13);

  /// 되돌림 여유 (선물 틱, 소수 가능) — 전환 구간에서 원래 안전 구간으로 돌아가려면 경계에서 임계 + 이만큼 멀어져야 한다
  @$pb.TagNumber(14)
  $core.double get reentryTicks => $_getN(13);
  @$pb.TagNumber(14)
  set reentryTicks($core.double value) => $_setDouble(13, value);
  @$pb.TagNumber(14)
  $core.bool hasReentryTicks() => $_has(13);
  @$pb.TagNumber(14)
  void clearReentryTicks() => $_clearField(14);

  /// 최대 순노출 (주) — 순노출이 이 이상이면 노출을 키우는 쪽의 빈 단을 다시 채우지 않는다
  @$pb.TagNumber(16)
  $fixnum.Int64 get maxNetQuantity => $_getI64(14);
  @$pb.TagNumber(16)
  set maxNetQuantity($fixnum.Int64 value) => $_setInt64(14, value);
  @$pb.TagNumber(16)
  $core.bool hasMaxNetQuantity() => $_has(14);
  @$pb.TagNumber(16)
  void clearMaxNetQuantity() => $_clearField(16);

  @$pb.TagNumber(17)
  $3.Timestamp get updateTime => $_getN(15);
  @$pb.TagNumber(17)
  set updateTime($3.Timestamp value) => $_setField(17, value);
  @$pb.TagNumber(17)
  $core.bool hasUpdateTime() => $_has(15);
  @$pb.TagNumber(17)
  void clearUpdateTime() => $_clearField(17);
  @$pb.TagNumber(17)
  $3.Timestamp ensureUpdateTime() => $_ensure(15);

  /// 청산 정정 임계 (선물 틱, 소수 가능) — 전환 구간 청산은 경계 가격 지정가로 내고 남은 수량은 그 가격에 둔다.
  /// 공정가가 그 경계를 이만큼 넘어가면(매도 청산은 아래로, 매수 청산은 위로) 한 호가단위 불리한 가격으로 정정한다.
  /// 0 이상, 임계 + 이 값(원 환산)은 호가단위보다 작아야 한다
  @$pb.TagNumber(18)
  $core.double get flattenAmendTicks => $_getN(16);
  @$pb.TagNumber(18)
  set flattenAmendTicks($core.double value) => $_setDouble(16, value);
  @$pb.TagNumber(18)
  $core.bool hasFlattenAmendTicks() => $_has(16);
  @$pb.TagNumber(18)
  void clearFlattenAmendTicks() => $_clearField(18);

  /// 청산 시작 임계 (선물 틱, 소수 가능) — 공정가가 틱 경계까지 이만큼 남으면 불리한 방향 노출 청산을 시작한다(경계 쪽 호가는 임계에서 먼저 비킨다).
  /// 0 이상, 임계 이하. 없으면 임계와 같다(호가를 비킬 때 바로 청산)
  @$pb.TagNumber(19)
  $core.double get flattenStartTicks => $_getN(17);
  @$pb.TagNumber(19)
  set flattenStartTicks($core.double value) => $_setDouble(17, value);
  @$pb.TagNumber(19)
  $core.bool hasFlattenStartTicks() => $_has(17);
  @$pb.TagNumber(19)
  void clearFlattenStartTicks() => $_clearField(19);

  /// 매수 offset (ETF 틱, 소수·음수 가능 — ETF LP EtfLpOffset.bid_offset 과 같은 단위·부호) — 매수 공정가를 호가단위 × 이 값만큼 내린다.
  /// 시장이 NAV 보다 눌려 있으면 매수 +·매도 −, 떠 있으면 매수 −·매도 + 로 같은 크기를 넣어 공정가를 통째로 민다
  @$pb.TagNumber(20)
  $core.double get bidOffset => $_getN(18);
  @$pb.TagNumber(20)
  set bidOffset($core.double value) => $_setDouble(18, value);
  @$pb.TagNumber(20)
  $core.bool hasBidOffset() => $_has(18);
  @$pb.TagNumber(20)
  void clearBidOffset() => $_clearField(20);

  /// 매도 offset (ETF 틱, 소수·음수 가능 — ETF LP EtfLpOffset.ask_offset 과 같은 단위·부호) — 매도 공정가를 호가단위 × 이 값만큼 올린다.
  /// bid_offset + ask_offset 은 0 이상이어야 한다. 합만큼 공정가 폭이 넓어져 안전 구간이 남지 않으면 start·실행 중 변경에서 거부한다
  @$pb.TagNumber(21)
  $core.double get askOffset => $_getN(19);
  @$pb.TagNumber(21)
  set askOffset($core.double value) => $_setDouble(19, value);
  @$pb.TagNumber(21)
  $core.bool hasAskOffset() => $_has(19);
  @$pb.TagNumber(21)
  void clearAskOffset() => $_clearField(21);
}

/// 살아 있는 주문 1건 — 상주 호가 또는 전환 구간 청산
class SpreadCaptureOrder extends $pb.GeneratedMessage {
  factory SpreadCaptureOrder({
    $fixnum.Int64? orderId,
    $2.OrderSide? side,
    $fixnum.Int64? price,
    $fixnum.Int64? quantity,
    $fixnum.Int64? filledQuantity,
    SpreadCaptureOrderState? state,
    $fixnum.Int64? movingTo,
    $core.bool? flatten,
    $3.Timestamp? placedAt,
    $fixnum.Int64? aheadQuantity,
  }) {
    final result = create();
    if (orderId != null) result.orderId = orderId;
    if (side != null) result.side = side;
    if (price != null) result.price = price;
    if (quantity != null) result.quantity = quantity;
    if (filledQuantity != null) result.filledQuantity = filledQuantity;
    if (state != null) result.state = state;
    if (movingTo != null) result.movingTo = movingTo;
    if (flatten != null) result.flatten = flatten;
    if (placedAt != null) result.placedAt = placedAt;
    if (aheadQuantity != null) result.aheadQuantity = aheadQuantity;
    return result;
  }

  SpreadCaptureOrder._();

  factory SpreadCaptureOrder.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory SpreadCaptureOrder.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SpreadCaptureOrder', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.spread_capture'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'orderId')
    ..e<$2.OrderSide>(2, _omitFieldNames ? '' : 'side', $pb.PbFieldType.OE, defaultOrMaker: $2.OrderSide.ORDER_SIDE_UNSPECIFIED, valueOf: $2.OrderSide.valueOf, enumValues: $2.OrderSide.values)
    ..aInt64(3, _omitFieldNames ? '' : 'price')
    ..aInt64(4, _omitFieldNames ? '' : 'quantity')
    ..aInt64(5, _omitFieldNames ? '' : 'filledQuantity')
    ..e<SpreadCaptureOrderState>(6, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: SpreadCaptureOrderState.SPREAD_CAPTURE_ORDER_STATE_UNSPECIFIED, valueOf: SpreadCaptureOrderState.valueOf, enumValues: SpreadCaptureOrderState.values)
    ..aInt64(7, _omitFieldNames ? '' : 'movingTo')
    ..aOB(8, _omitFieldNames ? '' : 'flatten')
    ..aOM<$3.Timestamp>(9, _omitFieldNames ? '' : 'placedAt', subBuilder: $3.Timestamp.create)
    ..aInt64(10, _omitFieldNames ? '' : 'aheadQuantity')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SpreadCaptureOrder clone() => SpreadCaptureOrder()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SpreadCaptureOrder copyWith(void Function(SpreadCaptureOrder) updates) => super.copyWith((message) => updates(message as SpreadCaptureOrder)) as SpreadCaptureOrder;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpreadCaptureOrder create() => SpreadCaptureOrder._();
  @$core.override
  SpreadCaptureOrder createEmptyInstance() => create();
  static $pb.PbList<SpreadCaptureOrder> createRepeated() => $pb.PbList<SpreadCaptureOrder>();
  @$core.pragma('dart2js:noInline')
  static SpreadCaptureOrder getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SpreadCaptureOrder>(create);
  static SpreadCaptureOrder? _defaultInstance;

  /// 거래소 주문번호
  @$pb.TagNumber(1)
  $fixnum.Int64 get orderId => $_getI64(0);
  @$pb.TagNumber(1)
  set orderId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOrderId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrderId() => $_clearField(1);

  @$pb.TagNumber(2)
  $2.OrderSide get side => $_getN(1);
  @$pb.TagNumber(2)
  set side($2.OrderSide value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasSide() => $_has(1);
  @$pb.TagNumber(2)
  void clearSide() => $_clearField(2);

  /// 지금 걸린 가격(원)
  @$pb.TagNumber(3)
  $fixnum.Int64 get price => $_getI64(2);
  @$pb.TagNumber(3)
  set price($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPrice() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrice() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get quantity => $_getI64(3);
  @$pb.TagNumber(4)
  set quantity($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasQuantity() => $_has(3);
  @$pb.TagNumber(4)
  void clearQuantity() => $_clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get filledQuantity => $_getI64(4);
  @$pb.TagNumber(5)
  set filledQuantity($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasFilledQuantity() => $_has(4);
  @$pb.TagNumber(5)
  void clearFilledQuantity() => $_clearField(5);

  @$pb.TagNumber(6)
  SpreadCaptureOrderState get state => $_getN(5);
  @$pb.TagNumber(6)
  set state(SpreadCaptureOrderState value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasState() => $_has(5);
  @$pb.TagNumber(6)
  void clearState() => $_clearField(6);

  /// 정정 중이면 옮길 가격(원), 아니면 0
  @$pb.TagNumber(7)
  $fixnum.Int64 get movingTo => $_getI64(6);
  @$pb.TagNumber(7)
  set movingTo($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasMovingTo() => $_has(6);
  @$pb.TagNumber(7)
  void clearMovingTo() => $_clearField(7);

  /// 전환 구간 청산 주문(일반 지정가)이면 true, 상주 호가(LP)면 false
  @$pb.TagNumber(8)
  $core.bool get flatten => $_getBF(7);
  @$pb.TagNumber(8)
  set flatten($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasFlatten() => $_has(7);
  @$pb.TagNumber(8)
  void clearFlatten() => $_clearField(8);

  /// 지금 가격에 놓인 거래소 접수 시각 — 신규 접수 또는 마지막 가격 정정 접수의 거래소 시각. 접수 전(송신 중)이면 없음
  @$pb.TagNumber(9)
  $3.Timestamp get placedAt => $_getN(8);
  @$pb.TagNumber(9)
  set placedAt($3.Timestamp value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasPlacedAt() => $_has(8);
  @$pb.TagNumber(9)
  void clearPlacedAt() => $_clearField(9);
  @$pb.TagNumber(9)
  $3.Timestamp ensurePlacedAt() => $_ensure(8);

  /// 이 주문 앞에 남은 수량의 상한(주) — 지금 가격에 놓인 뒤 그 가격 시장 잔량(이 주문 잔량 제외)에서 시작해 그 가격 시장 체결만큼 줄인다.
  /// 앞 주문의 취소는 그 가격 잔량이 이 값 밑으로 줄 때만 반영된다. 접수 전·공개 10호가 밖·단일가면 없음(unset)
  @$pb.TagNumber(10)
  $fixnum.Int64 get aheadQuantity => $_getI64(9);
  @$pb.TagNumber(10)
  set aheadQuantity($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(10)
  $core.bool hasAheadQuantity() => $_has(9);
  @$pb.TagNumber(10)
  void clearAheadQuantity() => $_clearField(10);
}

class SpreadCaptureStatus extends $pb.GeneratedMessage {
  factory SpreadCaptureStatus({
    $core.String? etfSymbol,
    $core.String? fundCode,
    SpreadCaptureState? state,
    $core.String? message,
    SpreadCaptureZone? zone,
    $fixnum.Int64? zonePrice,
    $core.double? fairBid,
    $core.double? fairAsk,
    $core.double? threshold,
    $fixnum.Int64? netQuantity,
    $core.Iterable<SpreadCaptureOrder>? orders,
    $4.FillStat? etfFill,
    $fixnum.Int64? flattenCount,
    $fixnum.Int64? flattenQuantity,
    $fixnum.Int64? lastTriggerLatencyUs,
    $core.int? date,
    $3.Timestamp? startedAt,
  }) {
    final result = create();
    if (etfSymbol != null) result.etfSymbol = etfSymbol;
    if (fundCode != null) result.fundCode = fundCode;
    if (state != null) result.state = state;
    if (message != null) result.message = message;
    if (zone != null) result.zone = zone;
    if (zonePrice != null) result.zonePrice = zonePrice;
    if (fairBid != null) result.fairBid = fairBid;
    if (fairAsk != null) result.fairAsk = fairAsk;
    if (threshold != null) result.threshold = threshold;
    if (netQuantity != null) result.netQuantity = netQuantity;
    if (orders != null) result.orders.addAll(orders);
    if (etfFill != null) result.etfFill = etfFill;
    if (flattenCount != null) result.flattenCount = flattenCount;
    if (flattenQuantity != null) result.flattenQuantity = flattenQuantity;
    if (lastTriggerLatencyUs != null) result.lastTriggerLatencyUs = lastTriggerLatencyUs;
    if (date != null) result.date = date;
    if (startedAt != null) result.startedAt = startedAt;
    return result;
  }

  SpreadCaptureStatus._();

  factory SpreadCaptureStatus.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory SpreadCaptureStatus.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SpreadCaptureStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.spread_capture'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'etfSymbol')
    ..aOS(2, _omitFieldNames ? '' : 'fundCode')
    ..e<SpreadCaptureState>(3, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: SpreadCaptureState.SPREAD_CAPTURE_STATE_UNSPECIFIED, valueOf: SpreadCaptureState.valueOf, enumValues: SpreadCaptureState.values)
    ..aOS(4, _omitFieldNames ? '' : 'message')
    ..e<SpreadCaptureZone>(5, _omitFieldNames ? '' : 'zone', $pb.PbFieldType.OE, defaultOrMaker: SpreadCaptureZone.SPREAD_CAPTURE_ZONE_UNSPECIFIED, valueOf: SpreadCaptureZone.valueOf, enumValues: SpreadCaptureZone.values)
    ..aInt64(6, _omitFieldNames ? '' : 'zonePrice')
    ..a<$core.double>(7, _omitFieldNames ? '' : 'fairBid', $pb.PbFieldType.OD)
    ..a<$core.double>(8, _omitFieldNames ? '' : 'fairAsk', $pb.PbFieldType.OD)
    ..a<$core.double>(9, _omitFieldNames ? '' : 'threshold', $pb.PbFieldType.OD)
    ..aInt64(10, _omitFieldNames ? '' : 'netQuantity')
    ..pc<SpreadCaptureOrder>(11, _omitFieldNames ? '' : 'orders', $pb.PbFieldType.PM, subBuilder: SpreadCaptureOrder.create)
    ..aOM<$4.FillStat>(12, _omitFieldNames ? '' : 'etfFill', subBuilder: $4.FillStat.create)
    ..aInt64(13, _omitFieldNames ? '' : 'flattenCount')
    ..aInt64(14, _omitFieldNames ? '' : 'flattenQuantity')
    ..aInt64(15, _omitFieldNames ? '' : 'lastTriggerLatencyUs')
    ..a<$core.int>(16, _omitFieldNames ? '' : 'date', $pb.PbFieldType.OU3)
    ..aOM<$3.Timestamp>(17, _omitFieldNames ? '' : 'startedAt', subBuilder: $3.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SpreadCaptureStatus clone() => SpreadCaptureStatus()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SpreadCaptureStatus copyWith(void Function(SpreadCaptureStatus) updates) => super.copyWith((message) => updates(message as SpreadCaptureStatus)) as SpreadCaptureStatus;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpreadCaptureStatus create() => SpreadCaptureStatus._();
  @$core.override
  SpreadCaptureStatus createEmptyInstance() => create();
  static $pb.PbList<SpreadCaptureStatus> createRepeated() => $pb.PbList<SpreadCaptureStatus>();
  @$core.pragma('dart2js:noInline')
  static SpreadCaptureStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SpreadCaptureStatus>(create);
  static SpreadCaptureStatus? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get etfSymbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set etfSymbol($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEtfSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearEtfSymbol() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get fundCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set fundCode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFundCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearFundCode() => $_clearField(2);

  @$pb.TagNumber(3)
  SpreadCaptureState get state => $_getN(2);
  @$pb.TagNumber(3)
  set state(SpreadCaptureState value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasState() => $_has(2);
  @$pb.TagNumber(3)
  void clearState() => $_clearField(3);

  /// 마지막 상태 사유
  @$pb.TagNumber(4)
  $core.String get message => $_getSZ(3);
  @$pb.TagNumber(4)
  set message($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearMessage() => $_clearField(4);

  @$pb.TagNumber(5)
  SpreadCaptureZone get zone => $_getN(4);
  @$pb.TagNumber(5)
  set zone(SpreadCaptureZone value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasZone() => $_has(4);
  @$pb.TagNumber(5)
  void clearZone() => $_clearField(5);

  /// 안전 구간이면 매수 1호가(원), 전환 구간이면 경계 가격(원). 공정가 준비 전이면 0
  @$pb.TagNumber(6)
  $fixnum.Int64 get zonePrice => $_getI64(5);
  @$pb.TagNumber(6)
  set zonePrice($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasZonePrice() => $_has(5);
  @$pb.TagNumber(6)
  void clearZonePrice() => $_clearField(6);

  /// 공정가(원) = 매수 NAV + bid_adjustment − 호가단위 × bid_offset. 준비 전이면 0
  @$pb.TagNumber(7)
  $core.double get fairBid => $_getN(6);
  @$pb.TagNumber(7)
  set fairBid($core.double value) => $_setDouble(6, value);
  @$pb.TagNumber(7)
  $core.bool hasFairBid() => $_has(6);
  @$pb.TagNumber(7)
  void clearFairBid() => $_clearField(7);

  /// 공정가(원) = 매도 NAV + ask_adjustment + 호가단위 × ask_offset. 준비 전이면 0
  @$pb.TagNumber(8)
  $core.double get fairAsk => $_getN(7);
  @$pb.TagNumber(8)
  set fairAsk($core.double value) => $_setDouble(7, value);
  @$pb.TagNumber(8)
  $core.bool hasFairAsk() => $_has(7);
  @$pb.TagNumber(8)
  void clearFairAsk() => $_clearField(8);

  /// 임계를 ETF 가격으로 환산한 값(원)
  @$pb.TagNumber(9)
  $core.double get threshold => $_getN(8);
  @$pb.TagNumber(9)
  set threshold($core.double value) => $_setDouble(8, value);
  @$pb.TagNumber(9)
  $core.bool hasThreshold() => $_has(8);
  @$pb.TagNumber(9)
  void clearThreshold() => $_clearField(9);

  /// 순노출 (주, 매수 +) — 오늘 이 실행의 상주·청산 체결 합
  @$pb.TagNumber(10)
  $fixnum.Int64 get netQuantity => $_getI64(9);
  @$pb.TagNumber(10)
  set netQuantity($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(10)
  $core.bool hasNetQuantity() => $_has(9);
  @$pb.TagNumber(10)
  void clearNetQuantity() => $_clearField(10);

  /// 살아 있는 주문 — 상주 호가와 전환 구간 청산 (매수 높은 가격 → 매도 낮은 가격 순)
  @$pb.TagNumber(11)
  $pb.PbList<SpreadCaptureOrder> get orders => $_getList(10);

  /// 오늘 ETF 체결 (상주·청산 합)
  @$pb.TagNumber(12)
  $4.FillStat get etfFill => $_getN(11);
  @$pb.TagNumber(12)
  set etfFill($4.FillStat value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasEtfFill() => $_has(11);
  @$pb.TagNumber(12)
  void clearEtfFill() => $_clearField(12);
  @$pb.TagNumber(12)
  $4.FillStat ensureEtfFill() => $_ensure(11);

  /// 청산 주문 발주 횟수 (전환 구간 청산 지정가 신규 + 마감 청산 IOC)
  @$pb.TagNumber(13)
  $fixnum.Int64 get flattenCount => $_getI64(12);
  @$pb.TagNumber(13)
  set flattenCount($fixnum.Int64 value) => $_setInt64(12, value);
  @$pb.TagNumber(13)
  $core.bool hasFlattenCount() => $_has(12);
  @$pb.TagNumber(13)
  void clearFlattenCount() => $_clearField(13);

  /// 청산 주문 체결 수량
  @$pb.TagNumber(14)
  $fixnum.Int64 get flattenQuantity => $_getI64(13);
  @$pb.TagNumber(14)
  set flattenQuantity($fixnum.Int64 value) => $_setInt64(13, value);
  @$pb.TagNumber(14)
  $core.bool hasFlattenQuantity() => $_has(13);
  @$pb.TagNumber(14)
  void clearFlattenQuantity() => $_clearField(14);

  /// 마지막 전환·청산 시작 때 선물 시세 수신 → 경계 주문 송신 반환까지 (µs). 아직 없으면 0
  @$pb.TagNumber(15)
  $fixnum.Int64 get lastTriggerLatencyUs => $_getI64(14);
  @$pb.TagNumber(15)
  set lastTriggerLatencyUs($fixnum.Int64 value) => $_setInt64(14, value);
  @$pb.TagNumber(15)
  $core.bool hasLastTriggerLatencyUs() => $_has(14);
  @$pb.TagNumber(15)
  void clearLastTriggerLatencyUs() => $_clearField(15);

  /// 영업일 YYYYMMDD (KST)
  @$pb.TagNumber(16)
  $core.int get date => $_getIZ(15);
  @$pb.TagNumber(16)
  set date($core.int value) => $_setUnsignedInt32(15, value);
  @$pb.TagNumber(16)
  $core.bool hasDate() => $_has(15);
  @$pb.TagNumber(16)
  void clearDate() => $_clearField(16);

  @$pb.TagNumber(17)
  $3.Timestamp get startedAt => $_getN(16);
  @$pb.TagNumber(17)
  set startedAt($3.Timestamp value) => $_setField(17, value);
  @$pb.TagNumber(17)
  $core.bool hasStartedAt() => $_has(16);
  @$pb.TagNumber(17)
  void clearStartedAt() => $_clearField(17);
  @$pb.TagNumber(17)
  $3.Timestamp ensureStartedAt() => $_ensure(16);
}

/// 사이클 이벤트 — 체결·청산 주문 경과·안전 구간 변경과 그때 공정가
class SpreadCaptureCycleEvent extends $pb.GeneratedMessage {
  factory SpreadCaptureCycleEvent({
    $3.Timestamp? time,
    SpreadCaptureCycleEventType? type,
    SpreadCaptureOrderPurpose? purpose,
    $fixnum.Int64? orderId,
    $fixnum.Int64? originalOrderId,
    $2.OrderSide? side,
    $fixnum.Int64? price,
    $fixnum.Int64? fromPrice,
    $fixnum.Int64? quantity,
    $5.LastAskBidTpCode? lastAskBidTpCode,
    $3.Timestamp? exchangeTime,
    $core.double? fairBid,
    $core.double? fairAsk,
    $core.double? fairLow,
    $core.double? fairHigh,
    SpreadCaptureZone? zone,
    $fixnum.Int64? zonePrice,
    $fixnum.Int64? netQuantity,
    $core.String? message,
  }) {
    final result = create();
    if (time != null) result.time = time;
    if (type != null) result.type = type;
    if (purpose != null) result.purpose = purpose;
    if (orderId != null) result.orderId = orderId;
    if (originalOrderId != null) result.originalOrderId = originalOrderId;
    if (side != null) result.side = side;
    if (price != null) result.price = price;
    if (fromPrice != null) result.fromPrice = fromPrice;
    if (quantity != null) result.quantity = quantity;
    if (lastAskBidTpCode != null) result.lastAskBidTpCode = lastAskBidTpCode;
    if (exchangeTime != null) result.exchangeTime = exchangeTime;
    if (fairBid != null) result.fairBid = fairBid;
    if (fairAsk != null) result.fairAsk = fairAsk;
    if (fairLow != null) result.fairLow = fairLow;
    if (fairHigh != null) result.fairHigh = fairHigh;
    if (zone != null) result.zone = zone;
    if (zonePrice != null) result.zonePrice = zonePrice;
    if (netQuantity != null) result.netQuantity = netQuantity;
    if (message != null) result.message = message;
    return result;
  }

  SpreadCaptureCycleEvent._();

  factory SpreadCaptureCycleEvent.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory SpreadCaptureCycleEvent.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SpreadCaptureCycleEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.spread_capture'), createEmptyInstance: create)
    ..aOM<$3.Timestamp>(1, _omitFieldNames ? '' : 'time', subBuilder: $3.Timestamp.create)
    ..e<SpreadCaptureCycleEventType>(2, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: SpreadCaptureCycleEventType.SPREAD_CAPTURE_CYCLE_EVENT_TYPE_UNSPECIFIED, valueOf: SpreadCaptureCycleEventType.valueOf, enumValues: SpreadCaptureCycleEventType.values)
    ..e<SpreadCaptureOrderPurpose>(3, _omitFieldNames ? '' : 'purpose', $pb.PbFieldType.OE, defaultOrMaker: SpreadCaptureOrderPurpose.SPREAD_CAPTURE_ORDER_PURPOSE_UNSPECIFIED, valueOf: SpreadCaptureOrderPurpose.valueOf, enumValues: SpreadCaptureOrderPurpose.values)
    ..aInt64(4, _omitFieldNames ? '' : 'orderId')
    ..aInt64(5, _omitFieldNames ? '' : 'originalOrderId')
    ..e<$2.OrderSide>(6, _omitFieldNames ? '' : 'side', $pb.PbFieldType.OE, defaultOrMaker: $2.OrderSide.ORDER_SIDE_UNSPECIFIED, valueOf: $2.OrderSide.valueOf, enumValues: $2.OrderSide.values)
    ..aInt64(7, _omitFieldNames ? '' : 'price')
    ..aInt64(8, _omitFieldNames ? '' : 'fromPrice')
    ..aInt64(9, _omitFieldNames ? '' : 'quantity')
    ..e<$5.LastAskBidTpCode>(10, _omitFieldNames ? '' : 'lastAskBidTpCode', $pb.PbFieldType.OE, defaultOrMaker: $5.LastAskBidTpCode.LAST_ASK_BID_TP_CODE_UNSPECIFIED, valueOf: $5.LastAskBidTpCode.valueOf, enumValues: $5.LastAskBidTpCode.values)
    ..aOM<$3.Timestamp>(11, _omitFieldNames ? '' : 'exchangeTime', subBuilder: $3.Timestamp.create)
    ..a<$core.double>(12, _omitFieldNames ? '' : 'fairBid', $pb.PbFieldType.OD)
    ..a<$core.double>(13, _omitFieldNames ? '' : 'fairAsk', $pb.PbFieldType.OD)
    ..a<$core.double>(14, _omitFieldNames ? '' : 'fairLow', $pb.PbFieldType.OD)
    ..a<$core.double>(15, _omitFieldNames ? '' : 'fairHigh', $pb.PbFieldType.OD)
    ..e<SpreadCaptureZone>(16, _omitFieldNames ? '' : 'zone', $pb.PbFieldType.OE, defaultOrMaker: SpreadCaptureZone.SPREAD_CAPTURE_ZONE_UNSPECIFIED, valueOf: SpreadCaptureZone.valueOf, enumValues: SpreadCaptureZone.values)
    ..aInt64(17, _omitFieldNames ? '' : 'zonePrice')
    ..aInt64(18, _omitFieldNames ? '' : 'netQuantity')
    ..aOS(19, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SpreadCaptureCycleEvent clone() => SpreadCaptureCycleEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SpreadCaptureCycleEvent copyWith(void Function(SpreadCaptureCycleEvent) updates) => super.copyWith((message) => updates(message as SpreadCaptureCycleEvent)) as SpreadCaptureCycleEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpreadCaptureCycleEvent create() => SpreadCaptureCycleEvent._();
  @$core.override
  SpreadCaptureCycleEvent createEmptyInstance() => create();
  static $pb.PbList<SpreadCaptureCycleEvent> createRepeated() => $pb.PbList<SpreadCaptureCycleEvent>();
  @$core.pragma('dart2js:noInline')
  static SpreadCaptureCycleEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SpreadCaptureCycleEvent>(create);
  static SpreadCaptureCycleEvent? _defaultInstance;

  /// 서버가 처리한 시각 — 이벤트는 이 순서다. 체결은 통보를 처리한 시각이라 거래소 체결(exchange_time)보다 늦다
  @$pb.TagNumber(1)
  $3.Timestamp get time => $_getN(0);
  @$pb.TagNumber(1)
  set time($3.Timestamp value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearTime() => $_clearField(1);
  @$pb.TagNumber(1)
  $3.Timestamp ensureTime() => $_ensure(0);

  @$pb.TagNumber(2)
  SpreadCaptureCycleEventType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(SpreadCaptureCycleEventType value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => $_clearField(2);

  /// 주문 용도. ZONE_CHANGED 면 UNSPECIFIED
  @$pb.TagNumber(3)
  SpreadCaptureOrderPurpose get purpose => $_getN(2);
  @$pb.TagNumber(3)
  set purpose(SpreadCaptureOrderPurpose value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasPurpose() => $_has(2);
  @$pb.TagNumber(3)
  void clearPurpose() => $_clearField(3);

  /// 주문번호 — 정정 송신이면 정정 주문번호. ZONE_CHANGED 면 0
  @$pb.TagNumber(4)
  $fixnum.Int64 get orderId => $_getI64(3);
  @$pb.TagNumber(4)
  set orderId($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasOrderId() => $_has(3);
  @$pb.TagNumber(4)
  void clearOrderId() => $_clearField(4);

  /// 정정 송신이면 원주문번호, 정정·취소 거부면 원주문번호. 그 밖엔 0
  @$pb.TagNumber(5)
  $fixnum.Int64 get originalOrderId => $_getI64(4);
  @$pb.TagNumber(5)
  set originalOrderId($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasOriginalOrderId() => $_has(4);
  @$pb.TagNumber(5)
  void clearOriginalOrderId() => $_clearField(5);

  /// ZONE_CHANGED 면 UNSPECIFIED
  @$pb.TagNumber(6)
  $2.OrderSide get side => $_getN(5);
  @$pb.TagNumber(6)
  set side($2.OrderSide value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasSide() => $_has(5);
  @$pb.TagNumber(6)
  void clearSide() => $_clearField(6);

  /// 주문·체결 가격(원). 정정 송신이면 옮길 가격. ZONE_CHANGED 면 0
  @$pb.TagNumber(7)
  $fixnum.Int64 get price => $_getI64(6);
  @$pb.TagNumber(7)
  set price($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasPrice() => $_has(6);
  @$pb.TagNumber(7)
  void clearPrice() => $_clearField(7);

  /// 정정 전 가격(원). 정정 송신이 아니면 0
  @$pb.TagNumber(8)
  $fixnum.Int64 get fromPrice => $_getI64(7);
  @$pb.TagNumber(8)
  set fromPrice($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(8)
  $core.bool hasFromPrice() => $_has(7);
  @$pb.TagNumber(8)
  void clearFromPrice() => $_clearField(8);

  /// 주문·체결·취소 수량 (주). ZONE_CHANGED·거부면 0
  @$pb.TagNumber(9)
  $fixnum.Int64 get quantity => $_getI64(8);
  @$pb.TagNumber(9)
  set quantity($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(9)
  $core.bool hasQuantity() => $_has(8);
  @$pb.TagNumber(9)
  void clearQuantity() => $_clearField(9);

  /// 체결만 — make·take·단일가
  @$pb.TagNumber(10)
  $5.LastAskBidTpCode get lastAskBidTpCode => $_getN(9);
  @$pb.TagNumber(10)
  set lastAskBidTpCode($5.LastAskBidTpCode value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasLastAskBidTpCode() => $_has(9);
  @$pb.TagNumber(10)
  void clearLastAskBidTpCode() => $_clearField(10);

  /// 체결만 — 거래소 체결 시각 (ms)
  @$pb.TagNumber(11)
  $3.Timestamp get exchangeTime => $_getN(10);
  @$pb.TagNumber(11)
  set exchangeTime($3.Timestamp value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasExchangeTime() => $_has(10);
  @$pb.TagNumber(11)
  void clearExchangeTime() => $_clearField(11);
  @$pb.TagNumber(11)
  $3.Timestamp ensureExchangeTime() => $_ensure(10);

  /// 그때 알던 공정가 매수 쪽(원) — 체결은 거래소 체결 시각, 나머지는 time 기준. 모르면(선물 시세 이상·실행 종료 뒤) 없음
  @$pb.TagNumber(12)
  $core.double get fairBid => $_getN(11);
  @$pb.TagNumber(12)
  set fairBid($core.double value) => $_setDouble(11, value);
  @$pb.TagNumber(12)
  $core.bool hasFairBid() => $_has(11);
  @$pb.TagNumber(12)
  void clearFairBid() => $_clearField(12);

  /// 그때 알던 공정가 매도 쪽(원)
  @$pb.TagNumber(13)
  $core.double get fairAsk => $_getN(12);
  @$pb.TagNumber(13)
  set fairAsk($core.double value) => $_setDouble(12, value);
  @$pb.TagNumber(13)
  $core.bool hasFairAsk() => $_has(12);
  @$pb.TagNumber(13)
  void clearFairAsk() => $_clearField(13);

  /// 앞 이벤트 뒤 이 이벤트까지 공정가 매수 쪽 최저(원). 없으면 모름
  @$pb.TagNumber(14)
  $core.double get fairLow => $_getN(13);
  @$pb.TagNumber(14)
  set fairLow($core.double value) => $_setDouble(13, value);
  @$pb.TagNumber(14)
  $core.bool hasFairLow() => $_has(13);
  @$pb.TagNumber(14)
  void clearFairLow() => $_clearField(14);

  /// 앞 이벤트 뒤 이 이벤트까지 공정가 매도 쪽 최고(원). 없으면 모름
  @$pb.TagNumber(15)
  $core.double get fairHigh => $_getN(14);
  @$pb.TagNumber(15)
  set fairHigh($core.double value) => $_setDouble(14, value);
  @$pb.TagNumber(15)
  $core.bool hasFairHigh() => $_has(14);
  @$pb.TagNumber(15)
  void clearFairHigh() => $_clearField(15);

  /// 그때 구간. ZONE_CHANGED 면 새 구간
  @$pb.TagNumber(16)
  SpreadCaptureZone get zone => $_getN(15);
  @$pb.TagNumber(16)
  set zone(SpreadCaptureZone value) => $_setField(16, value);
  @$pb.TagNumber(16)
  $core.bool hasZone() => $_has(15);
  @$pb.TagNumber(16)
  void clearZone() => $_clearField(16);

  /// 안전 구간이면 매수 1호가(원), 전환 구간이면 경계 가격(원). 모르면 0
  @$pb.TagNumber(17)
  $fixnum.Int64 get zonePrice => $_getI64(16);
  @$pb.TagNumber(17)
  set zonePrice($fixnum.Int64 value) => $_setInt64(16, value);
  @$pb.TagNumber(17)
  $core.bool hasZonePrice() => $_has(16);
  @$pb.TagNumber(17)
  void clearZonePrice() => $_clearField(17);

  /// 이 이벤트 뒤 순노출 (주, 매수 +)
  @$pb.TagNumber(18)
  $fixnum.Int64 get netQuantity => $_getI64(17);
  @$pb.TagNumber(18)
  set netQuantity($fixnum.Int64 value) => $_setInt64(17, value);
  @$pb.TagNumber(18)
  $core.bool hasNetQuantity() => $_has(17);
  @$pb.TagNumber(18)
  void clearNetQuantity() => $_clearField(18);

  /// 거부·자동취소 사유
  @$pb.TagNumber(19)
  $core.String get message => $_getSZ(18);
  @$pb.TagNumber(19)
  set message($core.String value) => $_setString(18, value);
  @$pb.TagNumber(19)
  $core.bool hasMessage() => $_has(18);
  @$pb.TagNumber(19)
  void clearMessage() => $_clearField(19);
}

/// 포지션 사이클 — 순노출이 0 에서 생겨(open) 다시 0 이 될 때(close)까지. 한 체결로 방향이 뒤집히면 닫고 남은 수량으로 새 사이클을 연다.
class SpreadCaptureCycle extends $pb.GeneratedMessage {
  factory SpreadCaptureCycle({
    $core.String? etfSymbol,
    $core.String? fundCode,
    $3.Timestamp? runStartedAt,
    $core.int? seq,
    $2.OrderSide? side,
    $3.Timestamp? openedAt,
    $3.Timestamp? closedAt,
    $fixnum.Int64? entryQuantity,
    $core.double? entryPrice,
    $fixnum.Int64? exitQuantity,
    $core.double? exitPrice,
    $fixnum.Int64? maxQuantity,
    $core.double? realizedPnl,
    $core.double? fairLow,
    $core.double? fairHigh,
    $core.Iterable<SpreadCaptureCycleEvent>? events,
    $core.int? omittedEvents,
  }) {
    final result = create();
    if (etfSymbol != null) result.etfSymbol = etfSymbol;
    if (fundCode != null) result.fundCode = fundCode;
    if (runStartedAt != null) result.runStartedAt = runStartedAt;
    if (seq != null) result.seq = seq;
    if (side != null) result.side = side;
    if (openedAt != null) result.openedAt = openedAt;
    if (closedAt != null) result.closedAt = closedAt;
    if (entryQuantity != null) result.entryQuantity = entryQuantity;
    if (entryPrice != null) result.entryPrice = entryPrice;
    if (exitQuantity != null) result.exitQuantity = exitQuantity;
    if (exitPrice != null) result.exitPrice = exitPrice;
    if (maxQuantity != null) result.maxQuantity = maxQuantity;
    if (realizedPnl != null) result.realizedPnl = realizedPnl;
    if (fairLow != null) result.fairLow = fairLow;
    if (fairHigh != null) result.fairHigh = fairHigh;
    if (events != null) result.events.addAll(events);
    if (omittedEvents != null) result.omittedEvents = omittedEvents;
    return result;
  }

  SpreadCaptureCycle._();

  factory SpreadCaptureCycle.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory SpreadCaptureCycle.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SpreadCaptureCycle', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.spread_capture'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'etfSymbol')
    ..aOS(2, _omitFieldNames ? '' : 'fundCode')
    ..aOM<$3.Timestamp>(3, _omitFieldNames ? '' : 'runStartedAt', subBuilder: $3.Timestamp.create)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'seq', $pb.PbFieldType.OU3)
    ..e<$2.OrderSide>(5, _omitFieldNames ? '' : 'side', $pb.PbFieldType.OE, defaultOrMaker: $2.OrderSide.ORDER_SIDE_UNSPECIFIED, valueOf: $2.OrderSide.valueOf, enumValues: $2.OrderSide.values)
    ..aOM<$3.Timestamp>(6, _omitFieldNames ? '' : 'openedAt', subBuilder: $3.Timestamp.create)
    ..aOM<$3.Timestamp>(7, _omitFieldNames ? '' : 'closedAt', subBuilder: $3.Timestamp.create)
    ..aInt64(8, _omitFieldNames ? '' : 'entryQuantity')
    ..a<$core.double>(9, _omitFieldNames ? '' : 'entryPrice', $pb.PbFieldType.OD)
    ..aInt64(10, _omitFieldNames ? '' : 'exitQuantity')
    ..a<$core.double>(11, _omitFieldNames ? '' : 'exitPrice', $pb.PbFieldType.OD)
    ..aInt64(12, _omitFieldNames ? '' : 'maxQuantity')
    ..a<$core.double>(13, _omitFieldNames ? '' : 'realizedPnl', $pb.PbFieldType.OD)
    ..a<$core.double>(14, _omitFieldNames ? '' : 'fairLow', $pb.PbFieldType.OD)
    ..a<$core.double>(15, _omitFieldNames ? '' : 'fairHigh', $pb.PbFieldType.OD)
    ..pc<SpreadCaptureCycleEvent>(16, _omitFieldNames ? '' : 'events', $pb.PbFieldType.PM, subBuilder: SpreadCaptureCycleEvent.create)
    ..a<$core.int>(17, _omitFieldNames ? '' : 'omittedEvents', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SpreadCaptureCycle clone() => SpreadCaptureCycle()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SpreadCaptureCycle copyWith(void Function(SpreadCaptureCycle) updates) => super.copyWith((message) => updates(message as SpreadCaptureCycle)) as SpreadCaptureCycle;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpreadCaptureCycle create() => SpreadCaptureCycle._();
  @$core.override
  SpreadCaptureCycle createEmptyInstance() => create();
  static $pb.PbList<SpreadCaptureCycle> createRepeated() => $pb.PbList<SpreadCaptureCycle>();
  @$core.pragma('dart2js:noInline')
  static SpreadCaptureCycle getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SpreadCaptureCycle>(create);
  static SpreadCaptureCycle? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get etfSymbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set etfSymbol($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEtfSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearEtfSymbol() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get fundCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set fundCode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFundCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearFundCode() => $_clearField(2);

  /// 실행 시작 시각 — seq 와 함께 사이클을 가리킨다
  @$pb.TagNumber(3)
  $3.Timestamp get runStartedAt => $_getN(2);
  @$pb.TagNumber(3)
  set runStartedAt($3.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasRunStartedAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearRunStartedAt() => $_clearField(3);
  @$pb.TagNumber(3)
  $3.Timestamp ensureRunStartedAt() => $_ensure(2);

  /// 그 실행의 몇 번째 사이클인지 (1부터)
  @$pb.TagNumber(4)
  $core.int get seq => $_getIZ(3);
  @$pb.TagNumber(4)
  set seq($core.int value) => $_setUnsignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSeq() => $_has(3);
  @$pb.TagNumber(4)
  void clearSeq() => $_clearField(4);

  /// 연 방향 — BID 매수 노출, ASK 매도 노출
  @$pb.TagNumber(5)
  $2.OrderSide get side => $_getN(4);
  @$pb.TagNumber(5)
  set side($2.OrderSide value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasSide() => $_has(4);
  @$pb.TagNumber(5)
  void clearSide() => $_clearField(5);

  /// 연 체결의 거래소 시각
  @$pb.TagNumber(6)
  $3.Timestamp get openedAt => $_getN(5);
  @$pb.TagNumber(6)
  set openedAt($3.Timestamp value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasOpenedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearOpenedAt() => $_clearField(6);
  @$pb.TagNumber(6)
  $3.Timestamp ensureOpenedAt() => $_ensure(5);

  /// 순노출이 0 이 된 체결의 거래소 시각. 없으면 아직 열려 있거나 노출을 남긴 채 실행이 끝났다
  @$pb.TagNumber(7)
  $3.Timestamp get closedAt => $_getN(6);
  @$pb.TagNumber(7)
  set closedAt($3.Timestamp value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasClosedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearClosedAt() => $_clearField(7);
  @$pb.TagNumber(7)
  $3.Timestamp ensureClosedAt() => $_ensure(6);

  /// 연 방향 체결 수량 합 (주)
  @$pb.TagNumber(8)
  $fixnum.Int64 get entryQuantity => $_getI64(7);
  @$pb.TagNumber(8)
  set entryQuantity($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(8)
  $core.bool hasEntryQuantity() => $_has(7);
  @$pb.TagNumber(8)
  void clearEntryQuantity() => $_clearField(8);

  /// 연 방향 평균 체결가 (원)
  @$pb.TagNumber(9)
  $core.double get entryPrice => $_getN(8);
  @$pb.TagNumber(9)
  set entryPrice($core.double value) => $_setDouble(8, value);
  @$pb.TagNumber(9)
  $core.bool hasEntryPrice() => $_has(8);
  @$pb.TagNumber(9)
  void clearEntryPrice() => $_clearField(9);

  /// 반대 방향 체결 수량 합 (주)
  @$pb.TagNumber(10)
  $fixnum.Int64 get exitQuantity => $_getI64(9);
  @$pb.TagNumber(10)
  set exitQuantity($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(10)
  $core.bool hasExitQuantity() => $_has(9);
  @$pb.TagNumber(10)
  void clearExitQuantity() => $_clearField(10);

  /// 반대 방향 평균 체결가 (원). 체결이 없으면 0
  @$pb.TagNumber(11)
  $core.double get exitPrice => $_getN(10);
  @$pb.TagNumber(11)
  set exitPrice($core.double value) => $_setDouble(10, value);
  @$pb.TagNumber(11)
  $core.bool hasExitPrice() => $_has(10);
  @$pb.TagNumber(11)
  void clearExitPrice() => $_clearField(11);

  /// 사이클 동안 최대 순노출 (주, 절댓값)
  @$pb.TagNumber(12)
  $fixnum.Int64 get maxQuantity => $_getI64(11);
  @$pb.TagNumber(12)
  set maxQuantity($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(12)
  $core.bool hasMaxQuantity() => $_has(11);
  @$pb.TagNumber(12)
  void clearMaxQuantity() => $_clearField(12);

  /// 실현 손익 (원, 수수료·세금 제외) — 청산한 수량 몫(평균 진입가 기준). 닫혔으면 사이클 전체 손익
  @$pb.TagNumber(13)
  $core.double get realizedPnl => $_getN(12);
  @$pb.TagNumber(13)
  set realizedPnl($core.double value) => $_setDouble(12, value);
  @$pb.TagNumber(13)
  $core.bool hasRealizedPnl() => $_has(12);
  @$pb.TagNumber(13)
  void clearRealizedPnl() => $_clearField(13);

  /// 사이클 동안 공정가 매수 쪽 최저(원). 없으면 모름
  @$pb.TagNumber(14)
  $core.double get fairLow => $_getN(13);
  @$pb.TagNumber(14)
  set fairLow($core.double value) => $_setDouble(13, value);
  @$pb.TagNumber(14)
  $core.bool hasFairLow() => $_has(13);
  @$pb.TagNumber(14)
  void clearFairLow() => $_clearField(14);

  /// 사이클 동안 공정가 매도 쪽 최고(원). 없으면 모름
  @$pb.TagNumber(15)
  $core.double get fairHigh => $_getN(14);
  @$pb.TagNumber(15)
  set fairHigh($core.double value) => $_setDouble(14, value);
  @$pb.TagNumber(15)
  $core.bool hasFairHigh() => $_has(14);
  @$pb.TagNumber(15)
  void clearFairHigh() => $_clearField(15);

  /// 경과 (time 순) — 첫 이벤트가 연 체결이다
  @$pb.TagNumber(16)
  $pb.PbList<SpreadCaptureCycleEvent> get events => $_getList(15);

  /// 상한을 넘어 events 에 남기지 않은 이벤트 수 (수량·손익에는 반영된다)
  @$pb.TagNumber(17)
  $core.int get omittedEvents => $_getIZ(16);
  @$pb.TagNumber(17)
  set omittedEvents($core.int value) => $_setUnsignedInt32(16, value);
  @$pb.TagNumber(17)
  $core.bool hasOmittedEvents() => $_has(16);
  @$pb.TagNumber(17)
  void clearOmittedEvents() => $_clearField(17);
}

class GetSpreadCaptureRequest extends $pb.GeneratedMessage {
  factory GetSpreadCaptureRequest({
    $core.String? etfSymbol,
    $core.String? fundCode,
  }) {
    final result = create();
    if (etfSymbol != null) result.etfSymbol = etfSymbol;
    if (fundCode != null) result.fundCode = fundCode;
    return result;
  }

  GetSpreadCaptureRequest._();

  factory GetSpreadCaptureRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetSpreadCaptureRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSpreadCaptureRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.spread_capture'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'etfSymbol')
    ..aOS(2, _omitFieldNames ? '' : 'fundCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSpreadCaptureRequest clone() => GetSpreadCaptureRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSpreadCaptureRequest copyWith(void Function(GetSpreadCaptureRequest) updates) => super.copyWith((message) => updates(message as GetSpreadCaptureRequest)) as GetSpreadCaptureRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSpreadCaptureRequest create() => GetSpreadCaptureRequest._();
  @$core.override
  GetSpreadCaptureRequest createEmptyInstance() => create();
  static $pb.PbList<GetSpreadCaptureRequest> createRepeated() => $pb.PbList<GetSpreadCaptureRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSpreadCaptureRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSpreadCaptureRequest>(create);
  static GetSpreadCaptureRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get etfSymbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set etfSymbol($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEtfSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearEtfSymbol() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get fundCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set fundCode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFundCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearFundCode() => $_clearField(2);
}

class ListSpreadCapturesRequest extends $pb.GeneratedMessage {
  factory ListSpreadCapturesRequest() => create();

  ListSpreadCapturesRequest._();

  factory ListSpreadCapturesRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListSpreadCapturesRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListSpreadCapturesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.spread_capture'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSpreadCapturesRequest clone() => ListSpreadCapturesRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSpreadCapturesRequest copyWith(void Function(ListSpreadCapturesRequest) updates) => super.copyWith((message) => updates(message as ListSpreadCapturesRequest)) as ListSpreadCapturesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSpreadCapturesRequest create() => ListSpreadCapturesRequest._();
  @$core.override
  ListSpreadCapturesRequest createEmptyInstance() => create();
  static $pb.PbList<ListSpreadCapturesRequest> createRepeated() => $pb.PbList<ListSpreadCapturesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListSpreadCapturesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListSpreadCapturesRequest>(create);
  static ListSpreadCapturesRequest? _defaultInstance;
}

class ListSpreadCapturesResponse extends $pb.GeneratedMessage {
  factory ListSpreadCapturesResponse({
    $core.Iterable<SpreadCapture>? spreadCaptures,
  }) {
    final result = create();
    if (spreadCaptures != null) result.spreadCaptures.addAll(spreadCaptures);
    return result;
  }

  ListSpreadCapturesResponse._();

  factory ListSpreadCapturesResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListSpreadCapturesResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListSpreadCapturesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.spread_capture'), createEmptyInstance: create)
    ..pc<SpreadCapture>(1, _omitFieldNames ? '' : 'spreadCaptures', $pb.PbFieldType.PM, subBuilder: SpreadCapture.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSpreadCapturesResponse clone() => ListSpreadCapturesResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSpreadCapturesResponse copyWith(void Function(ListSpreadCapturesResponse) updates) => super.copyWith((message) => updates(message as ListSpreadCapturesResponse)) as ListSpreadCapturesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSpreadCapturesResponse create() => ListSpreadCapturesResponse._();
  @$core.override
  ListSpreadCapturesResponse createEmptyInstance() => create();
  static $pb.PbList<ListSpreadCapturesResponse> createRepeated() => $pb.PbList<ListSpreadCapturesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListSpreadCapturesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListSpreadCapturesResponse>(create);
  static ListSpreadCapturesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<SpreadCapture> get spreadCaptures => $_getList(0);
}

class UpdateSpreadCaptureRequest extends $pb.GeneratedMessage {
  factory UpdateSpreadCaptureRequest({
    SpreadCapture? spreadCapture,
  }) {
    final result = create();
    if (spreadCapture != null) result.spreadCapture = spreadCapture;
    return result;
  }

  UpdateSpreadCaptureRequest._();

  factory UpdateSpreadCaptureRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UpdateSpreadCaptureRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateSpreadCaptureRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.spread_capture'), createEmptyInstance: create)
    ..aOM<SpreadCapture>(1, _omitFieldNames ? '' : 'spreadCapture', subBuilder: SpreadCapture.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateSpreadCaptureRequest clone() => UpdateSpreadCaptureRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateSpreadCaptureRequest copyWith(void Function(UpdateSpreadCaptureRequest) updates) => super.copyWith((message) => updates(message as UpdateSpreadCaptureRequest)) as UpdateSpreadCaptureRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateSpreadCaptureRequest create() => UpdateSpreadCaptureRequest._();
  @$core.override
  UpdateSpreadCaptureRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateSpreadCaptureRequest> createRepeated() => $pb.PbList<UpdateSpreadCaptureRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateSpreadCaptureRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateSpreadCaptureRequest>(create);
  static UpdateSpreadCaptureRequest? _defaultInstance;

  /// update_time 은 무시(서버가 채움)
  @$pb.TagNumber(1)
  SpreadCapture get spreadCapture => $_getN(0);
  @$pb.TagNumber(1)
  set spreadCapture(SpreadCapture value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSpreadCapture() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpreadCapture() => $_clearField(1);
  @$pb.TagNumber(1)
  SpreadCapture ensureSpreadCapture() => $_ensure(0);
}

class DeleteSpreadCaptureRequest extends $pb.GeneratedMessage {
  factory DeleteSpreadCaptureRequest({
    $core.String? etfSymbol,
    $core.String? fundCode,
  }) {
    final result = create();
    if (etfSymbol != null) result.etfSymbol = etfSymbol;
    if (fundCode != null) result.fundCode = fundCode;
    return result;
  }

  DeleteSpreadCaptureRequest._();

  factory DeleteSpreadCaptureRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory DeleteSpreadCaptureRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteSpreadCaptureRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.spread_capture'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'etfSymbol')
    ..aOS(2, _omitFieldNames ? '' : 'fundCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteSpreadCaptureRequest clone() => DeleteSpreadCaptureRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteSpreadCaptureRequest copyWith(void Function(DeleteSpreadCaptureRequest) updates) => super.copyWith((message) => updates(message as DeleteSpreadCaptureRequest)) as DeleteSpreadCaptureRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteSpreadCaptureRequest create() => DeleteSpreadCaptureRequest._();
  @$core.override
  DeleteSpreadCaptureRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteSpreadCaptureRequest> createRepeated() => $pb.PbList<DeleteSpreadCaptureRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteSpreadCaptureRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteSpreadCaptureRequest>(create);
  static DeleteSpreadCaptureRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get etfSymbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set etfSymbol($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEtfSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearEtfSymbol() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get fundCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set fundCode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFundCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearFundCode() => $_clearField(2);
}

class StartSpreadCaptureRequest extends $pb.GeneratedMessage {
  factory StartSpreadCaptureRequest({
    $core.String? etfSymbol,
    $core.String? fundCode,
  }) {
    final result = create();
    if (etfSymbol != null) result.etfSymbol = etfSymbol;
    if (fundCode != null) result.fundCode = fundCode;
    return result;
  }

  StartSpreadCaptureRequest._();

  factory StartSpreadCaptureRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory StartSpreadCaptureRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StartSpreadCaptureRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.spread_capture'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'etfSymbol')
    ..aOS(2, _omitFieldNames ? '' : 'fundCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartSpreadCaptureRequest clone() => StartSpreadCaptureRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartSpreadCaptureRequest copyWith(void Function(StartSpreadCaptureRequest) updates) => super.copyWith((message) => updates(message as StartSpreadCaptureRequest)) as StartSpreadCaptureRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartSpreadCaptureRequest create() => StartSpreadCaptureRequest._();
  @$core.override
  StartSpreadCaptureRequest createEmptyInstance() => create();
  static $pb.PbList<StartSpreadCaptureRequest> createRepeated() => $pb.PbList<StartSpreadCaptureRequest>();
  @$core.pragma('dart2js:noInline')
  static StartSpreadCaptureRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StartSpreadCaptureRequest>(create);
  static StartSpreadCaptureRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get etfSymbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set etfSymbol($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEtfSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearEtfSymbol() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get fundCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set fundCode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFundCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearFundCode() => $_clearField(2);
}

class StopSpreadCaptureRequest extends $pb.GeneratedMessage {
  factory StopSpreadCaptureRequest({
    $core.String? etfSymbol,
    $core.String? fundCode,
  }) {
    final result = create();
    if (etfSymbol != null) result.etfSymbol = etfSymbol;
    if (fundCode != null) result.fundCode = fundCode;
    return result;
  }

  StopSpreadCaptureRequest._();

  factory StopSpreadCaptureRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory StopSpreadCaptureRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StopSpreadCaptureRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.spread_capture'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'etfSymbol')
    ..aOS(2, _omitFieldNames ? '' : 'fundCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StopSpreadCaptureRequest clone() => StopSpreadCaptureRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StopSpreadCaptureRequest copyWith(void Function(StopSpreadCaptureRequest) updates) => super.copyWith((message) => updates(message as StopSpreadCaptureRequest)) as StopSpreadCaptureRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StopSpreadCaptureRequest create() => StopSpreadCaptureRequest._();
  @$core.override
  StopSpreadCaptureRequest createEmptyInstance() => create();
  static $pb.PbList<StopSpreadCaptureRequest> createRepeated() => $pb.PbList<StopSpreadCaptureRequest>();
  @$core.pragma('dart2js:noInline')
  static StopSpreadCaptureRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StopSpreadCaptureRequest>(create);
  static StopSpreadCaptureRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get etfSymbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set etfSymbol($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEtfSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearEtfSymbol() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get fundCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set fundCode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFundCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearFundCode() => $_clearField(2);
}

class ListSpreadCaptureStatusesRequest extends $pb.GeneratedMessage {
  factory ListSpreadCaptureStatusesRequest() => create();

  ListSpreadCaptureStatusesRequest._();

  factory ListSpreadCaptureStatusesRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListSpreadCaptureStatusesRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListSpreadCaptureStatusesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.spread_capture'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSpreadCaptureStatusesRequest clone() => ListSpreadCaptureStatusesRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSpreadCaptureStatusesRequest copyWith(void Function(ListSpreadCaptureStatusesRequest) updates) => super.copyWith((message) => updates(message as ListSpreadCaptureStatusesRequest)) as ListSpreadCaptureStatusesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSpreadCaptureStatusesRequest create() => ListSpreadCaptureStatusesRequest._();
  @$core.override
  ListSpreadCaptureStatusesRequest createEmptyInstance() => create();
  static $pb.PbList<ListSpreadCaptureStatusesRequest> createRepeated() => $pb.PbList<ListSpreadCaptureStatusesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListSpreadCaptureStatusesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListSpreadCaptureStatusesRequest>(create);
  static ListSpreadCaptureStatusesRequest? _defaultInstance;
}

class ListSpreadCaptureStatusesResponse extends $pb.GeneratedMessage {
  factory ListSpreadCaptureStatusesResponse({
    $core.Iterable<SpreadCaptureStatus>? statuses,
  }) {
    final result = create();
    if (statuses != null) result.statuses.addAll(statuses);
    return result;
  }

  ListSpreadCaptureStatusesResponse._();

  factory ListSpreadCaptureStatusesResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListSpreadCaptureStatusesResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListSpreadCaptureStatusesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.spread_capture'), createEmptyInstance: create)
    ..pc<SpreadCaptureStatus>(1, _omitFieldNames ? '' : 'statuses', $pb.PbFieldType.PM, subBuilder: SpreadCaptureStatus.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSpreadCaptureStatusesResponse clone() => ListSpreadCaptureStatusesResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSpreadCaptureStatusesResponse copyWith(void Function(ListSpreadCaptureStatusesResponse) updates) => super.copyWith((message) => updates(message as ListSpreadCaptureStatusesResponse)) as ListSpreadCaptureStatusesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSpreadCaptureStatusesResponse create() => ListSpreadCaptureStatusesResponse._();
  @$core.override
  ListSpreadCaptureStatusesResponse createEmptyInstance() => create();
  static $pb.PbList<ListSpreadCaptureStatusesResponse> createRepeated() => $pb.PbList<ListSpreadCaptureStatusesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListSpreadCaptureStatusesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListSpreadCaptureStatusesResponse>(create);
  static ListSpreadCaptureStatusesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<SpreadCaptureStatus> get statuses => $_getList(0);
}

class StreamSpreadCaptureStatusesRequest extends $pb.GeneratedMessage {
  factory StreamSpreadCaptureStatusesRequest() => create();

  StreamSpreadCaptureStatusesRequest._();

  factory StreamSpreadCaptureStatusesRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory StreamSpreadCaptureStatusesRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StreamSpreadCaptureStatusesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.spread_capture'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamSpreadCaptureStatusesRequest clone() => StreamSpreadCaptureStatusesRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamSpreadCaptureStatusesRequest copyWith(void Function(StreamSpreadCaptureStatusesRequest) updates) => super.copyWith((message) => updates(message as StreamSpreadCaptureStatusesRequest)) as StreamSpreadCaptureStatusesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamSpreadCaptureStatusesRequest create() => StreamSpreadCaptureStatusesRequest._();
  @$core.override
  StreamSpreadCaptureStatusesRequest createEmptyInstance() => create();
  static $pb.PbList<StreamSpreadCaptureStatusesRequest> createRepeated() => $pb.PbList<StreamSpreadCaptureStatusesRequest>();
  @$core.pragma('dart2js:noInline')
  static StreamSpreadCaptureStatusesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamSpreadCaptureStatusesRequest>(create);
  static StreamSpreadCaptureStatusesRequest? _defaultInstance;
}

class ListSpreadCaptureCyclesRequest extends $pb.GeneratedMessage {
  factory ListSpreadCaptureCyclesRequest({
    $core.String? etfSymbol,
    $core.String? fundCode,
    $core.int? date,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final result = create();
    if (etfSymbol != null) result.etfSymbol = etfSymbol;
    if (fundCode != null) result.fundCode = fundCode;
    if (date != null) result.date = date;
    if (pageSize != null) result.pageSize = pageSize;
    if (pageToken != null) result.pageToken = pageToken;
    return result;
  }

  ListSpreadCaptureCyclesRequest._();

  factory ListSpreadCaptureCyclesRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListSpreadCaptureCyclesRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListSpreadCaptureCyclesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.spread_capture'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'etfSymbol')
    ..aOS(2, _omitFieldNames ? '' : 'fundCode')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'date', $pb.PbFieldType.OU3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(5, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSpreadCaptureCyclesRequest clone() => ListSpreadCaptureCyclesRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSpreadCaptureCyclesRequest copyWith(void Function(ListSpreadCaptureCyclesRequest) updates) => super.copyWith((message) => updates(message as ListSpreadCaptureCyclesRequest)) as ListSpreadCaptureCyclesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSpreadCaptureCyclesRequest create() => ListSpreadCaptureCyclesRequest._();
  @$core.override
  ListSpreadCaptureCyclesRequest createEmptyInstance() => create();
  static $pb.PbList<ListSpreadCaptureCyclesRequest> createRepeated() => $pb.PbList<ListSpreadCaptureCyclesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListSpreadCaptureCyclesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListSpreadCaptureCyclesRequest>(create);
  static ListSpreadCaptureCyclesRequest? _defaultInstance;

  /// 비우면 전체
  @$pb.TagNumber(1)
  $core.String get etfSymbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set etfSymbol($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEtfSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearEtfSymbol() => $_clearField(1);

  /// 비우면 전체
  @$pb.TagNumber(2)
  $core.String get fundCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set fundCode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFundCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearFundCode() => $_clearField(2);

  /// 사이클을 연 영업일 (YYYYMMDD, KST). 미지정 시 날짜 제한 없음
  @$pb.TagNumber(3)
  $core.int get date => $_getIZ(2);
  @$pb.TagNumber(3)
  set date($core.int value) => $_setUnsignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearDate() => $_clearField(3);

  /// 페이지 크기 (기본: 20, 최대: 100)
  @$pb.TagNumber(4)
  $core.int get pageSize => $_getIZ(3);
  @$pb.TagNumber(4)
  set pageSize($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPageSize() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageSize() => $_clearField(4);

  /// 이전 응답의 next_page_token 을 그대로 전달. 최초 조회는 미지정
  @$pb.TagNumber(5)
  $core.String get pageToken => $_getSZ(4);
  @$pb.TagNumber(5)
  set pageToken($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasPageToken() => $_has(4);
  @$pb.TagNumber(5)
  void clearPageToken() => $_clearField(5);
}

class ListSpreadCaptureCyclesResponse extends $pb.GeneratedMessage {
  factory ListSpreadCaptureCyclesResponse({
    $core.Iterable<SpreadCaptureCycle>? cycles,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (cycles != null) result.cycles.addAll(cycles);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  ListSpreadCaptureCyclesResponse._();

  factory ListSpreadCaptureCyclesResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListSpreadCaptureCyclesResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListSpreadCaptureCyclesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.spread_capture'), createEmptyInstance: create)
    ..pc<SpreadCaptureCycle>(1, _omitFieldNames ? '' : 'cycles', $pb.PbFieldType.PM, subBuilder: SpreadCaptureCycle.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSpreadCaptureCyclesResponse clone() => ListSpreadCaptureCyclesResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSpreadCaptureCyclesResponse copyWith(void Function(ListSpreadCaptureCyclesResponse) updates) => super.copyWith((message) => updates(message as ListSpreadCaptureCyclesResponse)) as ListSpreadCaptureCyclesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSpreadCaptureCyclesResponse create() => ListSpreadCaptureCyclesResponse._();
  @$core.override
  ListSpreadCaptureCyclesResponse createEmptyInstance() => create();
  static $pb.PbList<ListSpreadCaptureCyclesResponse> createRepeated() => $pb.PbList<ListSpreadCaptureCyclesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListSpreadCaptureCyclesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListSpreadCaptureCyclesResponse>(create);
  static ListSpreadCaptureCyclesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<SpreadCaptureCycle> get cycles => $_getList(0);

  /// 다음 페이지 토큰 (더 없으면 빈 문자열)
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => $_clearField(2);
}


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
