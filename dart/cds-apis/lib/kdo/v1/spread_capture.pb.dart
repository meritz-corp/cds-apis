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
    $fixnum.Int64? flattenSlippageTicks,
    $fixnum.Int64? maxNetQuantity,
    $3.Timestamp? updateTime,
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
    if (flattenSlippageTicks != null) result.flattenSlippageTicks = flattenSlippageTicks;
    if (maxNetQuantity != null) result.maxNetQuantity = maxNetQuantity;
    if (updateTime != null) result.updateTime = updateTime;
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
    ..aInt64(15, _omitFieldNames ? '' : 'flattenSlippageTicks')
    ..aInt64(16, _omitFieldNames ? '' : 'maxNetQuantity')
    ..aOM<$3.Timestamp>(17, _omitFieldNames ? '' : 'updateTime', subBuilder: $3.Timestamp.create)
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

  /// 공정가 계산 방식 — 선물 하나로 계산하는 FUTURE_BASIS·LEVERAGE_FUTURE·INDEX_TRACKING_HEDGE 만 허용.
  /// 공정가 = NAV(pricing·basis) + adjustment
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

  /// 청산 IOC 허용 슬리피지 (ETF 틱) — 지정가 = 경계 가격 ± 이 값 × 호가단위
  @$pb.TagNumber(15)
  $fixnum.Int64 get flattenSlippageTicks => $_getI64(14);
  @$pb.TagNumber(15)
  set flattenSlippageTicks($fixnum.Int64 value) => $_setInt64(14, value);
  @$pb.TagNumber(15)
  $core.bool hasFlattenSlippageTicks() => $_has(14);
  @$pb.TagNumber(15)
  void clearFlattenSlippageTicks() => $_clearField(15);

  /// 최대 순노출 (주) — 순노출이 이 이상이면 노출을 키우는 쪽의 빈 단을 다시 채우지 않는다
  @$pb.TagNumber(16)
  $fixnum.Int64 get maxNetQuantity => $_getI64(15);
  @$pb.TagNumber(16)
  set maxNetQuantity($fixnum.Int64 value) => $_setInt64(15, value);
  @$pb.TagNumber(16)
  $core.bool hasMaxNetQuantity() => $_has(15);
  @$pb.TagNumber(16)
  void clearMaxNetQuantity() => $_clearField(16);

  @$pb.TagNumber(17)
  $3.Timestamp get updateTime => $_getN(16);
  @$pb.TagNumber(17)
  set updateTime($3.Timestamp value) => $_setField(17, value);
  @$pb.TagNumber(17)
  $core.bool hasUpdateTime() => $_has(16);
  @$pb.TagNumber(17)
  void clearUpdateTime() => $_clearField(17);
  @$pb.TagNumber(17)
  $3.Timestamp ensureUpdateTime() => $_ensure(16);
}

/// 상주 주문 1건
class SpreadCaptureOrder extends $pb.GeneratedMessage {
  factory SpreadCaptureOrder({
    $fixnum.Int64? orderId,
    $2.OrderSide? side,
    $fixnum.Int64? price,
    $fixnum.Int64? quantity,
    $fixnum.Int64? filledQuantity,
    SpreadCaptureOrderState? state,
    $fixnum.Int64? movingTo,
  }) {
    final result = create();
    if (orderId != null) result.orderId = orderId;
    if (side != null) result.side = side;
    if (price != null) result.price = price;
    if (quantity != null) result.quantity = quantity;
    if (filledQuantity != null) result.filledQuantity = filledQuantity;
    if (state != null) result.state = state;
    if (movingTo != null) result.movingTo = movingTo;
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

  /// 공정가(원) = 매수 NAV + bid_adjustment. 준비 전이면 0
  @$pb.TagNumber(7)
  $core.double get fairBid => $_getN(6);
  @$pb.TagNumber(7)
  set fairBid($core.double value) => $_setDouble(6, value);
  @$pb.TagNumber(7)
  $core.bool hasFairBid() => $_has(6);
  @$pb.TagNumber(7)
  void clearFairBid() => $_clearField(7);

  /// 공정가(원) = 매도 NAV + ask_adjustment. 준비 전이면 0
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

  /// 살아 있는 상주 주문 (매수 높은 가격 → 매도 낮은 가격 순)
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

  /// 청산 IOC 발주 횟수
  @$pb.TagNumber(13)
  $fixnum.Int64 get flattenCount => $_getI64(12);
  @$pb.TagNumber(13)
  set flattenCount($fixnum.Int64 value) => $_setInt64(12, value);
  @$pb.TagNumber(13)
  $core.bool hasFlattenCount() => $_has(12);
  @$pb.TagNumber(13)
  void clearFlattenCount() => $_clearField(13);

  /// 청산 IOC 체결 수량
  @$pb.TagNumber(14)
  $fixnum.Int64 get flattenQuantity => $_getI64(13);
  @$pb.TagNumber(14)
  set flattenQuantity($fixnum.Int64 value) => $_setInt64(13, value);
  @$pb.TagNumber(14)
  $core.bool hasFlattenQuantity() => $_has(13);
  @$pb.TagNumber(14)
  void clearFlattenQuantity() => $_clearField(14);

  /// 마지막 전환 때 선물 시세 수신 → 경계 주문 송신 반환까지 (µs). 아직 없으면 0
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


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
