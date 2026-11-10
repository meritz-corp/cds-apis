// This is a generated file - do not edit.
//
// Generated from kdo/v1/premarket_order_reservation.proto.

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
import 'premarket_order_reservation.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'premarket_order_reservation.pbenum.dart';

/// 장전 예약주문 — (ETF, 펀드) 당 하나. 시작가부터 호가단위 간격으로 depth 단, 단별 같은 수량을 낸다.
class PremarketOrderReservation extends $pb.GeneratedMessage {
  factory PremarketOrderReservation({
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
    $3.Timestamp? updateTime,
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
    if (updateTime != null) result.updateTime = updateTime;
    if (bidOffset != null) result.bidOffset = bidOffset;
    if (askOffset != null) result.askOffset = askOffset;
    return result;
  }

  PremarketOrderReservation._();

  factory PremarketOrderReservation.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory PremarketOrderReservation.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PremarketOrderReservation', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.premarket_order_reservation'), createEmptyInstance: create)
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
    ..aOM<$3.Timestamp>(16, _omitFieldNames ? '' : 'updateTime', subBuilder: $3.Timestamp.create)
    ..a<$core.double>(17, _omitFieldNames ? '' : 'bidOffset', $pb.PbFieldType.OD)
    ..a<$core.double>(18, _omitFieldNames ? '' : 'askOffset', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PremarketOrderReservation clone() => PremarketOrderReservation()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PremarketOrderReservation copyWith(void Function(PremarketOrderReservation) updates) => super.copyWith((message) => updates(message as PremarketOrderReservation)) as PremarketOrderReservation;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PremarketOrderReservation create() => PremarketOrderReservation._();
  @$core.override
  PremarketOrderReservation createEmptyInstance() => create();
  static $pb.PbList<PremarketOrderReservation> createRepeated() => $pb.PbList<PremarketOrderReservation>();
  @$core.pragma('dart2js:noInline')
  static PremarketOrderReservation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PremarketOrderReservation>(create);
  static PremarketOrderReservation? _defaultInstance;

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

  /// 매수 시작가(원). 0 이면 매수 안 냄
  @$pb.TagNumber(3)
  $fixnum.Int64 get bidPrice => $_getI64(2);
  @$pb.TagNumber(3)
  set bidPrice($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasBidPrice() => $_has(2);
  @$pb.TagNumber(3)
  void clearBidPrice() => $_clearField(3);

  /// 매도 시작가(원). 0 이면 매도 안 냄
  @$pb.TagNumber(4)
  $fixnum.Int64 get askPrice => $_getI64(3);
  @$pb.TagNumber(4)
  set askPrice($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasAskPrice() => $_has(3);
  @$pb.TagNumber(4)
  void clearAskPrice() => $_clearField(4);

  /// 측별 단수 (1~10)
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

  /// 호가단위(원)
  @$pb.TagNumber(7)
  $fixnum.Int64 get tickSize => $_getI64(6);
  @$pb.TagNumber(7)
  set tickSize($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasTickSize() => $_has(6);
  @$pb.TagNumber(7)
  void clearTickSize() => $_clearField(7);

  /// 취소 기준가 = NAV(pricing·basis 로 계산) + adjustment ∓ offset 틱, 호가단위 맞춤 (ETF LP 1호가와 같은 식).
  /// 매수가 > 기준 매수가, 매도가 < 기준 매도가면 취소한다.
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

  @$pb.TagNumber(16)
  $3.Timestamp get updateTime => $_getN(12);
  @$pb.TagNumber(16)
  set updateTime($3.Timestamp value) => $_setField(16, value);
  @$pb.TagNumber(16)
  $core.bool hasUpdateTime() => $_has(12);
  @$pb.TagNumber(16)
  void clearUpdateTime() => $_clearField(16);
  @$pb.TagNumber(16)
  $3.Timestamp ensureUpdateTime() => $_ensure(12);

  /// 틱 (소수 가능 — ETF LP EtfLpOffset.bid_offset 과 같은 단위). 기준 매수가 = 매수 NAV + bid_adjustment − 호가단위 × 이 값
  @$pb.TagNumber(17)
  $core.double get bidOffset => $_getN(13);
  @$pb.TagNumber(17)
  set bidOffset($core.double value) => $_setDouble(13, value);
  @$pb.TagNumber(17)
  $core.bool hasBidOffset() => $_has(13);
  @$pb.TagNumber(17)
  void clearBidOffset() => $_clearField(17);

  /// 틱 (소수 가능 — ETF LP EtfLpOffset.ask_offset 과 같은 단위). 기준 매도가 = 매도 NAV + ask_adjustment + 호가단위 × 이 값.
  /// 한쪽은 음수여도 되지만 bid_offset + ask_offset 은 0 이상이어야 한다 (ETF LP 와 같은 규칙)
  @$pb.TagNumber(18)
  $core.double get askOffset => $_getN(14);
  @$pb.TagNumber(18)
  set askOffset($core.double value) => $_setDouble(14, value);
  @$pb.TagNumber(18)
  $core.bool hasAskOffset() => $_has(14);
  @$pb.TagNumber(18)
  void clearAskOffset() => $_clearField(18);
}

/// 장전 예약주문 주문 1건
class PremarketOrderReservationItem extends $pb.GeneratedMessage {
  factory PremarketOrderReservationItem({
    $fixnum.Int64? orderId,
    $2.OrderSide? side,
    $fixnum.Int64? price,
    $fixnum.Int64? quantity,
    $fixnum.Int64? filledQuantity,
    PremarketOrderReservationItemState? state,
    $core.bool? cancelRequested,
    $core.String? message,
  }) {
    final result = create();
    if (orderId != null) result.orderId = orderId;
    if (side != null) result.side = side;
    if (price != null) result.price = price;
    if (quantity != null) result.quantity = quantity;
    if (filledQuantity != null) result.filledQuantity = filledQuantity;
    if (state != null) result.state = state;
    if (cancelRequested != null) result.cancelRequested = cancelRequested;
    if (message != null) result.message = message;
    return result;
  }

  PremarketOrderReservationItem._();

  factory PremarketOrderReservationItem.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory PremarketOrderReservationItem.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PremarketOrderReservationItem', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.premarket_order_reservation'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'orderId')
    ..e<$2.OrderSide>(2, _omitFieldNames ? '' : 'side', $pb.PbFieldType.OE, defaultOrMaker: $2.OrderSide.ORDER_SIDE_UNSPECIFIED, valueOf: $2.OrderSide.valueOf, enumValues: $2.OrderSide.values)
    ..aInt64(3, _omitFieldNames ? '' : 'price')
    ..aInt64(4, _omitFieldNames ? '' : 'quantity')
    ..aInt64(5, _omitFieldNames ? '' : 'filledQuantity')
    ..e<PremarketOrderReservationItemState>(6, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: PremarketOrderReservationItemState.PREMARKET_ORDER_RESERVATION_ITEM_STATE_UNSPECIFIED, valueOf: PremarketOrderReservationItemState.valueOf, enumValues: PremarketOrderReservationItemState.values)
    ..aOB(7, _omitFieldNames ? '' : 'cancelRequested')
    ..aOS(8, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PremarketOrderReservationItem clone() => PremarketOrderReservationItem()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PremarketOrderReservationItem copyWith(void Function(PremarketOrderReservationItem) updates) => super.copyWith((message) => updates(message as PremarketOrderReservationItem)) as PremarketOrderReservationItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PremarketOrderReservationItem create() => PremarketOrderReservationItem._();
  @$core.override
  PremarketOrderReservationItem createEmptyInstance() => create();
  static $pb.PbList<PremarketOrderReservationItem> createRepeated() => $pb.PbList<PremarketOrderReservationItem>();
  @$core.pragma('dart2js:noInline')
  static PremarketOrderReservationItem getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PremarketOrderReservationItem>(create);
  static PremarketOrderReservationItem? _defaultInstance;

  /// 거래소 주문번호 (송신 실패면 0)
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

  /// 원
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
  PremarketOrderReservationItemState get state => $_getN(5);
  @$pb.TagNumber(6)
  set state(PremarketOrderReservationItemState value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasState() => $_has(5);
  @$pb.TagNumber(6)
  void clearState() => $_clearField(6);

  /// 취소를 보냈거나, 접수되면 보낼 예정
  @$pb.TagNumber(7)
  $core.bool get cancelRequested => $_getBF(6);
  @$pb.TagNumber(7)
  set cancelRequested($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(7)
  $core.bool hasCancelRequested() => $_has(6);
  @$pb.TagNumber(7)
  void clearCancelRequested() => $_clearField(7);

  /// 취소·거부·실패 사유
  @$pb.TagNumber(8)
  $core.String get message => $_getSZ(7);
  @$pb.TagNumber(8)
  set message($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasMessage() => $_has(7);
  @$pb.TagNumber(8)
  void clearMessage() => $_clearField(8);
}

class PremarketOrderReservationStatus extends $pb.GeneratedMessage {
  factory PremarketOrderReservationStatus({
    $core.String? etfSymbol,
    $core.String? fundCode,
    PremarketOrderReservationState? state,
    $core.String? message,
    $core.Iterable<PremarketOrderReservationItem>? orders,
    $4.FillStat? etfFill,
    $core.Iterable<$4.FillStat>? hedgeFills,
    $fixnum.Int64? bidThreshold,
    $fixnum.Int64? askThreshold,
    $core.int? date,
    $3.Timestamp? startedAt,
  }) {
    final result = create();
    if (etfSymbol != null) result.etfSymbol = etfSymbol;
    if (fundCode != null) result.fundCode = fundCode;
    if (state != null) result.state = state;
    if (message != null) result.message = message;
    if (orders != null) result.orders.addAll(orders);
    if (etfFill != null) result.etfFill = etfFill;
    if (hedgeFills != null) result.hedgeFills.addAll(hedgeFills);
    if (bidThreshold != null) result.bidThreshold = bidThreshold;
    if (askThreshold != null) result.askThreshold = askThreshold;
    if (date != null) result.date = date;
    if (startedAt != null) result.startedAt = startedAt;
    return result;
  }

  PremarketOrderReservationStatus._();

  factory PremarketOrderReservationStatus.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory PremarketOrderReservationStatus.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PremarketOrderReservationStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.premarket_order_reservation'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'etfSymbol')
    ..aOS(2, _omitFieldNames ? '' : 'fundCode')
    ..e<PremarketOrderReservationState>(3, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: PremarketOrderReservationState.PREMARKET_ORDER_RESERVATION_STATE_UNSPECIFIED, valueOf: PremarketOrderReservationState.valueOf, enumValues: PremarketOrderReservationState.values)
    ..aOS(4, _omitFieldNames ? '' : 'message')
    ..pc<PremarketOrderReservationItem>(5, _omitFieldNames ? '' : 'orders', $pb.PbFieldType.PM, subBuilder: PremarketOrderReservationItem.create)
    ..aOM<$4.FillStat>(6, _omitFieldNames ? '' : 'etfFill', subBuilder: $4.FillStat.create)
    ..pc<$4.FillStat>(7, _omitFieldNames ? '' : 'hedgeFills', $pb.PbFieldType.PM, subBuilder: $4.FillStat.create)
    ..aInt64(8, _omitFieldNames ? '' : 'bidThreshold')
    ..aInt64(9, _omitFieldNames ? '' : 'askThreshold')
    ..a<$core.int>(10, _omitFieldNames ? '' : 'date', $pb.PbFieldType.OU3)
    ..aOM<$3.Timestamp>(11, _omitFieldNames ? '' : 'startedAt', subBuilder: $3.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PremarketOrderReservationStatus clone() => PremarketOrderReservationStatus()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PremarketOrderReservationStatus copyWith(void Function(PremarketOrderReservationStatus) updates) => super.copyWith((message) => updates(message as PremarketOrderReservationStatus)) as PremarketOrderReservationStatus;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PremarketOrderReservationStatus create() => PremarketOrderReservationStatus._();
  @$core.override
  PremarketOrderReservationStatus createEmptyInstance() => create();
  static $pb.PbList<PremarketOrderReservationStatus> createRepeated() => $pb.PbList<PremarketOrderReservationStatus>();
  @$core.pragma('dart2js:noInline')
  static PremarketOrderReservationStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PremarketOrderReservationStatus>(create);
  static PremarketOrderReservationStatus? _defaultInstance;

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
  PremarketOrderReservationState get state => $_getN(2);
  @$pb.TagNumber(3)
  set state(PremarketOrderReservationState value) => $_setField(3, value);
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
  $pb.PbList<PremarketOrderReservationItem> get orders => $_getList(4);

  /// 장전 예약주문 ETF 체결
  @$pb.TagNumber(6)
  $4.FillStat get etfFill => $_getN(5);
  @$pb.TagNumber(6)
  set etfFill($4.FillStat value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasEtfFill() => $_has(5);
  @$pb.TagNumber(6)
  void clearEtfFill() => $_clearField(6);
  @$pb.TagNumber(6)
  $4.FillStat ensureEtfFill() => $_ensure(5);

  /// 장전 예약주문 체결이 낸 헷지 체결 (헷지 종목별)
  @$pb.TagNumber(7)
  $pb.PbList<$4.FillStat> get hedgeFills => $_getList(6);

  /// 현재 취소 기준 매수가(원). NAV 준비 전이면 0
  @$pb.TagNumber(8)
  $fixnum.Int64 get bidThreshold => $_getI64(7);
  @$pb.TagNumber(8)
  set bidThreshold($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(8)
  $core.bool hasBidThreshold() => $_has(7);
  @$pb.TagNumber(8)
  void clearBidThreshold() => $_clearField(8);

  /// 현재 취소 기준 매도가(원). NAV 준비 전이면 0
  @$pb.TagNumber(9)
  $fixnum.Int64 get askThreshold => $_getI64(8);
  @$pb.TagNumber(9)
  set askThreshold($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(9)
  $core.bool hasAskThreshold() => $_has(8);
  @$pb.TagNumber(9)
  void clearAskThreshold() => $_clearField(9);

  /// 영업일 YYYYMMDD (KST)
  @$pb.TagNumber(10)
  $core.int get date => $_getIZ(9);
  @$pb.TagNumber(10)
  set date($core.int value) => $_setUnsignedInt32(9, value);
  @$pb.TagNumber(10)
  $core.bool hasDate() => $_has(9);
  @$pb.TagNumber(10)
  void clearDate() => $_clearField(10);

  @$pb.TagNumber(11)
  $3.Timestamp get startedAt => $_getN(10);
  @$pb.TagNumber(11)
  set startedAt($3.Timestamp value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasStartedAt() => $_has(10);
  @$pb.TagNumber(11)
  void clearStartedAt() => $_clearField(11);
  @$pb.TagNumber(11)
  $3.Timestamp ensureStartedAt() => $_ensure(10);
}

class GetPremarketOrderReservationRequest extends $pb.GeneratedMessage {
  factory GetPremarketOrderReservationRequest({
    $core.String? etfSymbol,
    $core.String? fundCode,
  }) {
    final result = create();
    if (etfSymbol != null) result.etfSymbol = etfSymbol;
    if (fundCode != null) result.fundCode = fundCode;
    return result;
  }

  GetPremarketOrderReservationRequest._();

  factory GetPremarketOrderReservationRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetPremarketOrderReservationRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPremarketOrderReservationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.premarket_order_reservation'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'etfSymbol')
    ..aOS(2, _omitFieldNames ? '' : 'fundCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPremarketOrderReservationRequest clone() => GetPremarketOrderReservationRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPremarketOrderReservationRequest copyWith(void Function(GetPremarketOrderReservationRequest) updates) => super.copyWith((message) => updates(message as GetPremarketOrderReservationRequest)) as GetPremarketOrderReservationRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPremarketOrderReservationRequest create() => GetPremarketOrderReservationRequest._();
  @$core.override
  GetPremarketOrderReservationRequest createEmptyInstance() => create();
  static $pb.PbList<GetPremarketOrderReservationRequest> createRepeated() => $pb.PbList<GetPremarketOrderReservationRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPremarketOrderReservationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPremarketOrderReservationRequest>(create);
  static GetPremarketOrderReservationRequest? _defaultInstance;

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

class ListPremarketOrderReservationsRequest extends $pb.GeneratedMessage {
  factory ListPremarketOrderReservationsRequest() => create();

  ListPremarketOrderReservationsRequest._();

  factory ListPremarketOrderReservationsRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListPremarketOrderReservationsRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListPremarketOrderReservationsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.premarket_order_reservation'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPremarketOrderReservationsRequest clone() => ListPremarketOrderReservationsRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPremarketOrderReservationsRequest copyWith(void Function(ListPremarketOrderReservationsRequest) updates) => super.copyWith((message) => updates(message as ListPremarketOrderReservationsRequest)) as ListPremarketOrderReservationsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPremarketOrderReservationsRequest create() => ListPremarketOrderReservationsRequest._();
  @$core.override
  ListPremarketOrderReservationsRequest createEmptyInstance() => create();
  static $pb.PbList<ListPremarketOrderReservationsRequest> createRepeated() => $pb.PbList<ListPremarketOrderReservationsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListPremarketOrderReservationsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPremarketOrderReservationsRequest>(create);
  static ListPremarketOrderReservationsRequest? _defaultInstance;
}

class ListPremarketOrderReservationsResponse extends $pb.GeneratedMessage {
  factory ListPremarketOrderReservationsResponse({
    $core.Iterable<PremarketOrderReservation>? premarketOrderReservations,
  }) {
    final result = create();
    if (premarketOrderReservations != null) result.premarketOrderReservations.addAll(premarketOrderReservations);
    return result;
  }

  ListPremarketOrderReservationsResponse._();

  factory ListPremarketOrderReservationsResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListPremarketOrderReservationsResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListPremarketOrderReservationsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.premarket_order_reservation'), createEmptyInstance: create)
    ..pc<PremarketOrderReservation>(1, _omitFieldNames ? '' : 'premarketOrderReservations', $pb.PbFieldType.PM, subBuilder: PremarketOrderReservation.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPremarketOrderReservationsResponse clone() => ListPremarketOrderReservationsResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPremarketOrderReservationsResponse copyWith(void Function(ListPremarketOrderReservationsResponse) updates) => super.copyWith((message) => updates(message as ListPremarketOrderReservationsResponse)) as ListPremarketOrderReservationsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPremarketOrderReservationsResponse create() => ListPremarketOrderReservationsResponse._();
  @$core.override
  ListPremarketOrderReservationsResponse createEmptyInstance() => create();
  static $pb.PbList<ListPremarketOrderReservationsResponse> createRepeated() => $pb.PbList<ListPremarketOrderReservationsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListPremarketOrderReservationsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPremarketOrderReservationsResponse>(create);
  static ListPremarketOrderReservationsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<PremarketOrderReservation> get premarketOrderReservations => $_getList(0);
}

class UpdatePremarketOrderReservationRequest extends $pb.GeneratedMessage {
  factory UpdatePremarketOrderReservationRequest({
    PremarketOrderReservation? premarketOrderReservation,
  }) {
    final result = create();
    if (premarketOrderReservation != null) result.premarketOrderReservation = premarketOrderReservation;
    return result;
  }

  UpdatePremarketOrderReservationRequest._();

  factory UpdatePremarketOrderReservationRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UpdatePremarketOrderReservationRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdatePremarketOrderReservationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.premarket_order_reservation'), createEmptyInstance: create)
    ..aOM<PremarketOrderReservation>(1, _omitFieldNames ? '' : 'premarketOrderReservation', subBuilder: PremarketOrderReservation.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdatePremarketOrderReservationRequest clone() => UpdatePremarketOrderReservationRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdatePremarketOrderReservationRequest copyWith(void Function(UpdatePremarketOrderReservationRequest) updates) => super.copyWith((message) => updates(message as UpdatePremarketOrderReservationRequest)) as UpdatePremarketOrderReservationRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdatePremarketOrderReservationRequest create() => UpdatePremarketOrderReservationRequest._();
  @$core.override
  UpdatePremarketOrderReservationRequest createEmptyInstance() => create();
  static $pb.PbList<UpdatePremarketOrderReservationRequest> createRepeated() => $pb.PbList<UpdatePremarketOrderReservationRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdatePremarketOrderReservationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdatePremarketOrderReservationRequest>(create);
  static UpdatePremarketOrderReservationRequest? _defaultInstance;

  /// update_time 은 무시(서버가 채움)
  @$pb.TagNumber(1)
  PremarketOrderReservation get premarketOrderReservation => $_getN(0);
  @$pb.TagNumber(1)
  set premarketOrderReservation(PremarketOrderReservation value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPremarketOrderReservation() => $_has(0);
  @$pb.TagNumber(1)
  void clearPremarketOrderReservation() => $_clearField(1);
  @$pb.TagNumber(1)
  PremarketOrderReservation ensurePremarketOrderReservation() => $_ensure(0);
}

class DeletePremarketOrderReservationRequest extends $pb.GeneratedMessage {
  factory DeletePremarketOrderReservationRequest({
    $core.String? etfSymbol,
    $core.String? fundCode,
  }) {
    final result = create();
    if (etfSymbol != null) result.etfSymbol = etfSymbol;
    if (fundCode != null) result.fundCode = fundCode;
    return result;
  }

  DeletePremarketOrderReservationRequest._();

  factory DeletePremarketOrderReservationRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory DeletePremarketOrderReservationRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeletePremarketOrderReservationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.premarket_order_reservation'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'etfSymbol')
    ..aOS(2, _omitFieldNames ? '' : 'fundCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeletePremarketOrderReservationRequest clone() => DeletePremarketOrderReservationRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeletePremarketOrderReservationRequest copyWith(void Function(DeletePremarketOrderReservationRequest) updates) => super.copyWith((message) => updates(message as DeletePremarketOrderReservationRequest)) as DeletePremarketOrderReservationRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeletePremarketOrderReservationRequest create() => DeletePremarketOrderReservationRequest._();
  @$core.override
  DeletePremarketOrderReservationRequest createEmptyInstance() => create();
  static $pb.PbList<DeletePremarketOrderReservationRequest> createRepeated() => $pb.PbList<DeletePremarketOrderReservationRequest>();
  @$core.pragma('dart2js:noInline')
  static DeletePremarketOrderReservationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeletePremarketOrderReservationRequest>(create);
  static DeletePremarketOrderReservationRequest? _defaultInstance;

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

class StartPremarketOrderReservationRequest extends $pb.GeneratedMessage {
  factory StartPremarketOrderReservationRequest({
    $core.String? etfSymbol,
    $core.String? fundCode,
  }) {
    final result = create();
    if (etfSymbol != null) result.etfSymbol = etfSymbol;
    if (fundCode != null) result.fundCode = fundCode;
    return result;
  }

  StartPremarketOrderReservationRequest._();

  factory StartPremarketOrderReservationRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory StartPremarketOrderReservationRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StartPremarketOrderReservationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.premarket_order_reservation'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'etfSymbol')
    ..aOS(2, _omitFieldNames ? '' : 'fundCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartPremarketOrderReservationRequest clone() => StartPremarketOrderReservationRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartPremarketOrderReservationRequest copyWith(void Function(StartPremarketOrderReservationRequest) updates) => super.copyWith((message) => updates(message as StartPremarketOrderReservationRequest)) as StartPremarketOrderReservationRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartPremarketOrderReservationRequest create() => StartPremarketOrderReservationRequest._();
  @$core.override
  StartPremarketOrderReservationRequest createEmptyInstance() => create();
  static $pb.PbList<StartPremarketOrderReservationRequest> createRepeated() => $pb.PbList<StartPremarketOrderReservationRequest>();
  @$core.pragma('dart2js:noInline')
  static StartPremarketOrderReservationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StartPremarketOrderReservationRequest>(create);
  static StartPremarketOrderReservationRequest? _defaultInstance;

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

class StopPremarketOrderReservationRequest extends $pb.GeneratedMessage {
  factory StopPremarketOrderReservationRequest({
    $core.String? etfSymbol,
    $core.String? fundCode,
  }) {
    final result = create();
    if (etfSymbol != null) result.etfSymbol = etfSymbol;
    if (fundCode != null) result.fundCode = fundCode;
    return result;
  }

  StopPremarketOrderReservationRequest._();

  factory StopPremarketOrderReservationRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory StopPremarketOrderReservationRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StopPremarketOrderReservationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.premarket_order_reservation'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'etfSymbol')
    ..aOS(2, _omitFieldNames ? '' : 'fundCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StopPremarketOrderReservationRequest clone() => StopPremarketOrderReservationRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StopPremarketOrderReservationRequest copyWith(void Function(StopPremarketOrderReservationRequest) updates) => super.copyWith((message) => updates(message as StopPremarketOrderReservationRequest)) as StopPremarketOrderReservationRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StopPremarketOrderReservationRequest create() => StopPremarketOrderReservationRequest._();
  @$core.override
  StopPremarketOrderReservationRequest createEmptyInstance() => create();
  static $pb.PbList<StopPremarketOrderReservationRequest> createRepeated() => $pb.PbList<StopPremarketOrderReservationRequest>();
  @$core.pragma('dart2js:noInline')
  static StopPremarketOrderReservationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StopPremarketOrderReservationRequest>(create);
  static StopPremarketOrderReservationRequest? _defaultInstance;

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

class ListPremarketOrderReservationStatusesRequest extends $pb.GeneratedMessage {
  factory ListPremarketOrderReservationStatusesRequest() => create();

  ListPremarketOrderReservationStatusesRequest._();

  factory ListPremarketOrderReservationStatusesRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListPremarketOrderReservationStatusesRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListPremarketOrderReservationStatusesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.premarket_order_reservation'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPremarketOrderReservationStatusesRequest clone() => ListPremarketOrderReservationStatusesRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPremarketOrderReservationStatusesRequest copyWith(void Function(ListPremarketOrderReservationStatusesRequest) updates) => super.copyWith((message) => updates(message as ListPremarketOrderReservationStatusesRequest)) as ListPremarketOrderReservationStatusesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPremarketOrderReservationStatusesRequest create() => ListPremarketOrderReservationStatusesRequest._();
  @$core.override
  ListPremarketOrderReservationStatusesRequest createEmptyInstance() => create();
  static $pb.PbList<ListPremarketOrderReservationStatusesRequest> createRepeated() => $pb.PbList<ListPremarketOrderReservationStatusesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListPremarketOrderReservationStatusesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPremarketOrderReservationStatusesRequest>(create);
  static ListPremarketOrderReservationStatusesRequest? _defaultInstance;
}

class ListPremarketOrderReservationStatusesResponse extends $pb.GeneratedMessage {
  factory ListPremarketOrderReservationStatusesResponse({
    $core.Iterable<PremarketOrderReservationStatus>? statuses,
  }) {
    final result = create();
    if (statuses != null) result.statuses.addAll(statuses);
    return result;
  }

  ListPremarketOrderReservationStatusesResponse._();

  factory ListPremarketOrderReservationStatusesResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListPremarketOrderReservationStatusesResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListPremarketOrderReservationStatusesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.premarket_order_reservation'), createEmptyInstance: create)
    ..pc<PremarketOrderReservationStatus>(1, _omitFieldNames ? '' : 'statuses', $pb.PbFieldType.PM, subBuilder: PremarketOrderReservationStatus.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPremarketOrderReservationStatusesResponse clone() => ListPremarketOrderReservationStatusesResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPremarketOrderReservationStatusesResponse copyWith(void Function(ListPremarketOrderReservationStatusesResponse) updates) => super.copyWith((message) => updates(message as ListPremarketOrderReservationStatusesResponse)) as ListPremarketOrderReservationStatusesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPremarketOrderReservationStatusesResponse create() => ListPremarketOrderReservationStatusesResponse._();
  @$core.override
  ListPremarketOrderReservationStatusesResponse createEmptyInstance() => create();
  static $pb.PbList<ListPremarketOrderReservationStatusesResponse> createRepeated() => $pb.PbList<ListPremarketOrderReservationStatusesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListPremarketOrderReservationStatusesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPremarketOrderReservationStatusesResponse>(create);
  static ListPremarketOrderReservationStatusesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<PremarketOrderReservationStatus> get statuses => $_getList(0);
}

class StreamPremarketOrderReservationStatusesRequest extends $pb.GeneratedMessage {
  factory StreamPremarketOrderReservationStatusesRequest() => create();

  StreamPremarketOrderReservationStatusesRequest._();

  factory StreamPremarketOrderReservationStatusesRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory StreamPremarketOrderReservationStatusesRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StreamPremarketOrderReservationStatusesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.premarket_order_reservation'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamPremarketOrderReservationStatusesRequest clone() => StreamPremarketOrderReservationStatusesRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamPremarketOrderReservationStatusesRequest copyWith(void Function(StreamPremarketOrderReservationStatusesRequest) updates) => super.copyWith((message) => updates(message as StreamPremarketOrderReservationStatusesRequest)) as StreamPremarketOrderReservationStatusesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamPremarketOrderReservationStatusesRequest create() => StreamPremarketOrderReservationStatusesRequest._();
  @$core.override
  StreamPremarketOrderReservationStatusesRequest createEmptyInstance() => create();
  static $pb.PbList<StreamPremarketOrderReservationStatusesRequest> createRepeated() => $pb.PbList<StreamPremarketOrderReservationStatusesRequest>();
  @$core.pragma('dart2js:noInline')
  static StreamPremarketOrderReservationStatusesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamPremarketOrderReservationStatusesRequest>(create);
  static StreamPremarketOrderReservationStatusesRequest? _defaultInstance;
}


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
