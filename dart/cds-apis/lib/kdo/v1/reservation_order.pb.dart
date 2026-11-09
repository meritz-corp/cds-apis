// This is a generated file - do not edit.
//
// Generated from kdo/v1/reservation_order.proto.

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
import 'reservation_order.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'reservation_order.pbenum.dart';

/// 예약주문 설정 — (ETF, 펀드) 당 하나. 시작가부터 호가단위 간격으로 depth 단, 단별 같은 수량을 낸다.
class ReservationOrderSetting extends $pb.GeneratedMessage {
  factory ReservationOrderSetting({
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
    $core.int? bidOffsetTicks,
    $core.int? askOffsetTicks,
    $core.String? updatedBy,
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
    if (bidOffsetTicks != null) result.bidOffsetTicks = bidOffsetTicks;
    if (askOffsetTicks != null) result.askOffsetTicks = askOffsetTicks;
    if (updatedBy != null) result.updatedBy = updatedBy;
    if (updateTime != null) result.updateTime = updateTime;
    return result;
  }

  ReservationOrderSetting._();

  factory ReservationOrderSetting.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ReservationOrderSetting.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReservationOrderSetting', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.reservation_order'), createEmptyInstance: create)
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
    ..a<$core.int>(13, _omitFieldNames ? '' : 'bidOffsetTicks', $pb.PbFieldType.O3)
    ..a<$core.int>(14, _omitFieldNames ? '' : 'askOffsetTicks', $pb.PbFieldType.O3)
    ..aOS(15, _omitFieldNames ? '' : 'updatedBy')
    ..aOM<$3.Timestamp>(16, _omitFieldNames ? '' : 'updateTime', subBuilder: $3.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReservationOrderSetting clone() => ReservationOrderSetting()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReservationOrderSetting copyWith(void Function(ReservationOrderSetting) updates) => super.copyWith((message) => updates(message as ReservationOrderSetting)) as ReservationOrderSetting;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReservationOrderSetting create() => ReservationOrderSetting._();
  @$core.override
  ReservationOrderSetting createEmptyInstance() => create();
  static $pb.PbList<ReservationOrderSetting> createRepeated() => $pb.PbList<ReservationOrderSetting>();
  @$core.pragma('dart2js:noInline')
  static ReservationOrderSetting getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReservationOrderSetting>(create);
  static ReservationOrderSetting? _defaultInstance;

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

  /// 0 이상
  @$pb.TagNumber(13)
  $core.int get bidOffsetTicks => $_getIZ(12);
  @$pb.TagNumber(13)
  set bidOffsetTicks($core.int value) => $_setSignedInt32(12, value);
  @$pb.TagNumber(13)
  $core.bool hasBidOffsetTicks() => $_has(12);
  @$pb.TagNumber(13)
  void clearBidOffsetTicks() => $_clearField(13);

  /// 0 이상
  @$pb.TagNumber(14)
  $core.int get askOffsetTicks => $_getIZ(13);
  @$pb.TagNumber(14)
  set askOffsetTicks($core.int value) => $_setSignedInt32(13, value);
  @$pb.TagNumber(14)
  $core.bool hasAskOffsetTicks() => $_has(13);
  @$pb.TagNumber(14)
  void clearAskOffsetTicks() => $_clearField(14);

  /// 저장한 클라이언트 IP
  @$pb.TagNumber(15)
  $core.String get updatedBy => $_getSZ(14);
  @$pb.TagNumber(15)
  set updatedBy($core.String value) => $_setString(14, value);
  @$pb.TagNumber(15)
  $core.bool hasUpdatedBy() => $_has(14);
  @$pb.TagNumber(15)
  void clearUpdatedBy() => $_clearField(15);

  @$pb.TagNumber(16)
  $3.Timestamp get updateTime => $_getN(15);
  @$pb.TagNumber(16)
  set updateTime($3.Timestamp value) => $_setField(16, value);
  @$pb.TagNumber(16)
  $core.bool hasUpdateTime() => $_has(15);
  @$pb.TagNumber(16)
  void clearUpdateTime() => $_clearField(16);
  @$pb.TagNumber(16)
  $3.Timestamp ensureUpdateTime() => $_ensure(15);
}

class ReservationOrderItem extends $pb.GeneratedMessage {
  factory ReservationOrderItem({
    $fixnum.Int64? orderId,
    $2.OrderSide? side,
    $fixnum.Int64? price,
    $fixnum.Int64? quantity,
    $fixnum.Int64? filledQuantity,
    ReservationOrderItemState? state,
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

  ReservationOrderItem._();

  factory ReservationOrderItem.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ReservationOrderItem.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReservationOrderItem', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.reservation_order'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'orderId')
    ..e<$2.OrderSide>(2, _omitFieldNames ? '' : 'side', $pb.PbFieldType.OE, defaultOrMaker: $2.OrderSide.ORDER_SIDE_UNSPECIFIED, valueOf: $2.OrderSide.valueOf, enumValues: $2.OrderSide.values)
    ..aInt64(3, _omitFieldNames ? '' : 'price')
    ..aInt64(4, _omitFieldNames ? '' : 'quantity')
    ..aInt64(5, _omitFieldNames ? '' : 'filledQuantity')
    ..e<ReservationOrderItemState>(6, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: ReservationOrderItemState.RESERVATION_ORDER_ITEM_STATE_UNSPECIFIED, valueOf: ReservationOrderItemState.valueOf, enumValues: ReservationOrderItemState.values)
    ..aOB(7, _omitFieldNames ? '' : 'cancelRequested')
    ..aOS(8, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReservationOrderItem clone() => ReservationOrderItem()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReservationOrderItem copyWith(void Function(ReservationOrderItem) updates) => super.copyWith((message) => updates(message as ReservationOrderItem)) as ReservationOrderItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReservationOrderItem create() => ReservationOrderItem._();
  @$core.override
  ReservationOrderItem createEmptyInstance() => create();
  static $pb.PbList<ReservationOrderItem> createRepeated() => $pb.PbList<ReservationOrderItem>();
  @$core.pragma('dart2js:noInline')
  static ReservationOrderItem getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReservationOrderItem>(create);
  static ReservationOrderItem? _defaultInstance;

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
  ReservationOrderItemState get state => $_getN(5);
  @$pb.TagNumber(6)
  set state(ReservationOrderItemState value) => $_setField(6, value);
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

class ReservationOrderStatus extends $pb.GeneratedMessage {
  factory ReservationOrderStatus({
    $core.String? etfSymbol,
    $core.String? fundCode,
    ReservationOrderState? state,
    $core.String? message,
    $core.Iterable<ReservationOrderItem>? orders,
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

  ReservationOrderStatus._();

  factory ReservationOrderStatus.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ReservationOrderStatus.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReservationOrderStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.reservation_order'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'etfSymbol')
    ..aOS(2, _omitFieldNames ? '' : 'fundCode')
    ..e<ReservationOrderState>(3, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: ReservationOrderState.RESERVATION_ORDER_STATE_UNSPECIFIED, valueOf: ReservationOrderState.valueOf, enumValues: ReservationOrderState.values)
    ..aOS(4, _omitFieldNames ? '' : 'message')
    ..pc<ReservationOrderItem>(5, _omitFieldNames ? '' : 'orders', $pb.PbFieldType.PM, subBuilder: ReservationOrderItem.create)
    ..aOM<$4.FillStat>(6, _omitFieldNames ? '' : 'etfFill', subBuilder: $4.FillStat.create)
    ..pc<$4.FillStat>(7, _omitFieldNames ? '' : 'hedgeFills', $pb.PbFieldType.PM, subBuilder: $4.FillStat.create)
    ..aInt64(8, _omitFieldNames ? '' : 'bidThreshold')
    ..aInt64(9, _omitFieldNames ? '' : 'askThreshold')
    ..a<$core.int>(10, _omitFieldNames ? '' : 'date', $pb.PbFieldType.OU3)
    ..aOM<$3.Timestamp>(11, _omitFieldNames ? '' : 'startedAt', subBuilder: $3.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReservationOrderStatus clone() => ReservationOrderStatus()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReservationOrderStatus copyWith(void Function(ReservationOrderStatus) updates) => super.copyWith((message) => updates(message as ReservationOrderStatus)) as ReservationOrderStatus;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReservationOrderStatus create() => ReservationOrderStatus._();
  @$core.override
  ReservationOrderStatus createEmptyInstance() => create();
  static $pb.PbList<ReservationOrderStatus> createRepeated() => $pb.PbList<ReservationOrderStatus>();
  @$core.pragma('dart2js:noInline')
  static ReservationOrderStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReservationOrderStatus>(create);
  static ReservationOrderStatus? _defaultInstance;

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
  ReservationOrderState get state => $_getN(2);
  @$pb.TagNumber(3)
  set state(ReservationOrderState value) => $_setField(3, value);
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
  $pb.PbList<ReservationOrderItem> get orders => $_getList(4);

  /// 예약주문 ETF 체결
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

  /// 예약주문 체결이 낸 헷지 체결 (헷지 종목별)
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

class GetReservationOrderSettingRequest extends $pb.GeneratedMessage {
  factory GetReservationOrderSettingRequest({
    $core.String? etfSymbol,
    $core.String? fundCode,
  }) {
    final result = create();
    if (etfSymbol != null) result.etfSymbol = etfSymbol;
    if (fundCode != null) result.fundCode = fundCode;
    return result;
  }

  GetReservationOrderSettingRequest._();

  factory GetReservationOrderSettingRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetReservationOrderSettingRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetReservationOrderSettingRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.reservation_order'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'etfSymbol')
    ..aOS(2, _omitFieldNames ? '' : 'fundCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetReservationOrderSettingRequest clone() => GetReservationOrderSettingRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetReservationOrderSettingRequest copyWith(void Function(GetReservationOrderSettingRequest) updates) => super.copyWith((message) => updates(message as GetReservationOrderSettingRequest)) as GetReservationOrderSettingRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetReservationOrderSettingRequest create() => GetReservationOrderSettingRequest._();
  @$core.override
  GetReservationOrderSettingRequest createEmptyInstance() => create();
  static $pb.PbList<GetReservationOrderSettingRequest> createRepeated() => $pb.PbList<GetReservationOrderSettingRequest>();
  @$core.pragma('dart2js:noInline')
  static GetReservationOrderSettingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetReservationOrderSettingRequest>(create);
  static GetReservationOrderSettingRequest? _defaultInstance;

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

class ListReservationOrderSettingsRequest extends $pb.GeneratedMessage {
  factory ListReservationOrderSettingsRequest() => create();

  ListReservationOrderSettingsRequest._();

  factory ListReservationOrderSettingsRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListReservationOrderSettingsRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListReservationOrderSettingsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.reservation_order'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListReservationOrderSettingsRequest clone() => ListReservationOrderSettingsRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListReservationOrderSettingsRequest copyWith(void Function(ListReservationOrderSettingsRequest) updates) => super.copyWith((message) => updates(message as ListReservationOrderSettingsRequest)) as ListReservationOrderSettingsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListReservationOrderSettingsRequest create() => ListReservationOrderSettingsRequest._();
  @$core.override
  ListReservationOrderSettingsRequest createEmptyInstance() => create();
  static $pb.PbList<ListReservationOrderSettingsRequest> createRepeated() => $pb.PbList<ListReservationOrderSettingsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListReservationOrderSettingsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListReservationOrderSettingsRequest>(create);
  static ListReservationOrderSettingsRequest? _defaultInstance;
}

class ListReservationOrderSettingsResponse extends $pb.GeneratedMessage {
  factory ListReservationOrderSettingsResponse({
    $core.Iterable<ReservationOrderSetting>? settings,
  }) {
    final result = create();
    if (settings != null) result.settings.addAll(settings);
    return result;
  }

  ListReservationOrderSettingsResponse._();

  factory ListReservationOrderSettingsResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListReservationOrderSettingsResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListReservationOrderSettingsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.reservation_order'), createEmptyInstance: create)
    ..pc<ReservationOrderSetting>(1, _omitFieldNames ? '' : 'settings', $pb.PbFieldType.PM, subBuilder: ReservationOrderSetting.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListReservationOrderSettingsResponse clone() => ListReservationOrderSettingsResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListReservationOrderSettingsResponse copyWith(void Function(ListReservationOrderSettingsResponse) updates) => super.copyWith((message) => updates(message as ListReservationOrderSettingsResponse)) as ListReservationOrderSettingsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListReservationOrderSettingsResponse create() => ListReservationOrderSettingsResponse._();
  @$core.override
  ListReservationOrderSettingsResponse createEmptyInstance() => create();
  static $pb.PbList<ListReservationOrderSettingsResponse> createRepeated() => $pb.PbList<ListReservationOrderSettingsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListReservationOrderSettingsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListReservationOrderSettingsResponse>(create);
  static ListReservationOrderSettingsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<ReservationOrderSetting> get settings => $_getList(0);
}

class UpdateReservationOrderSettingRequest extends $pb.GeneratedMessage {
  factory UpdateReservationOrderSettingRequest({
    ReservationOrderSetting? setting,
  }) {
    final result = create();
    if (setting != null) result.setting = setting;
    return result;
  }

  UpdateReservationOrderSettingRequest._();

  factory UpdateReservationOrderSettingRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UpdateReservationOrderSettingRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateReservationOrderSettingRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.reservation_order'), createEmptyInstance: create)
    ..aOM<ReservationOrderSetting>(1, _omitFieldNames ? '' : 'setting', subBuilder: ReservationOrderSetting.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateReservationOrderSettingRequest clone() => UpdateReservationOrderSettingRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateReservationOrderSettingRequest copyWith(void Function(UpdateReservationOrderSettingRequest) updates) => super.copyWith((message) => updates(message as UpdateReservationOrderSettingRequest)) as UpdateReservationOrderSettingRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateReservationOrderSettingRequest create() => UpdateReservationOrderSettingRequest._();
  @$core.override
  UpdateReservationOrderSettingRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateReservationOrderSettingRequest> createRepeated() => $pb.PbList<UpdateReservationOrderSettingRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateReservationOrderSettingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateReservationOrderSettingRequest>(create);
  static UpdateReservationOrderSettingRequest? _defaultInstance;

  /// updated_by·update_time 은 무시(서버가 채움)
  @$pb.TagNumber(1)
  ReservationOrderSetting get setting => $_getN(0);
  @$pb.TagNumber(1)
  set setting(ReservationOrderSetting value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSetting() => $_has(0);
  @$pb.TagNumber(1)
  void clearSetting() => $_clearField(1);
  @$pb.TagNumber(1)
  ReservationOrderSetting ensureSetting() => $_ensure(0);
}

class DeleteReservationOrderSettingRequest extends $pb.GeneratedMessage {
  factory DeleteReservationOrderSettingRequest({
    $core.String? etfSymbol,
    $core.String? fundCode,
  }) {
    final result = create();
    if (etfSymbol != null) result.etfSymbol = etfSymbol;
    if (fundCode != null) result.fundCode = fundCode;
    return result;
  }

  DeleteReservationOrderSettingRequest._();

  factory DeleteReservationOrderSettingRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory DeleteReservationOrderSettingRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteReservationOrderSettingRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.reservation_order'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'etfSymbol')
    ..aOS(2, _omitFieldNames ? '' : 'fundCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteReservationOrderSettingRequest clone() => DeleteReservationOrderSettingRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteReservationOrderSettingRequest copyWith(void Function(DeleteReservationOrderSettingRequest) updates) => super.copyWith((message) => updates(message as DeleteReservationOrderSettingRequest)) as DeleteReservationOrderSettingRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteReservationOrderSettingRequest create() => DeleteReservationOrderSettingRequest._();
  @$core.override
  DeleteReservationOrderSettingRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteReservationOrderSettingRequest> createRepeated() => $pb.PbList<DeleteReservationOrderSettingRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteReservationOrderSettingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteReservationOrderSettingRequest>(create);
  static DeleteReservationOrderSettingRequest? _defaultInstance;

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

class StartReservationOrderRequest extends $pb.GeneratedMessage {
  factory StartReservationOrderRequest({
    $core.String? etfSymbol,
    $core.String? fundCode,
  }) {
    final result = create();
    if (etfSymbol != null) result.etfSymbol = etfSymbol;
    if (fundCode != null) result.fundCode = fundCode;
    return result;
  }

  StartReservationOrderRequest._();

  factory StartReservationOrderRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory StartReservationOrderRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StartReservationOrderRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.reservation_order'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'etfSymbol')
    ..aOS(2, _omitFieldNames ? '' : 'fundCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartReservationOrderRequest clone() => StartReservationOrderRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartReservationOrderRequest copyWith(void Function(StartReservationOrderRequest) updates) => super.copyWith((message) => updates(message as StartReservationOrderRequest)) as StartReservationOrderRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartReservationOrderRequest create() => StartReservationOrderRequest._();
  @$core.override
  StartReservationOrderRequest createEmptyInstance() => create();
  static $pb.PbList<StartReservationOrderRequest> createRepeated() => $pb.PbList<StartReservationOrderRequest>();
  @$core.pragma('dart2js:noInline')
  static StartReservationOrderRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StartReservationOrderRequest>(create);
  static StartReservationOrderRequest? _defaultInstance;

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

class StopReservationOrderRequest extends $pb.GeneratedMessage {
  factory StopReservationOrderRequest({
    $core.String? etfSymbol,
    $core.String? fundCode,
  }) {
    final result = create();
    if (etfSymbol != null) result.etfSymbol = etfSymbol;
    if (fundCode != null) result.fundCode = fundCode;
    return result;
  }

  StopReservationOrderRequest._();

  factory StopReservationOrderRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory StopReservationOrderRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StopReservationOrderRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.reservation_order'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'etfSymbol')
    ..aOS(2, _omitFieldNames ? '' : 'fundCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StopReservationOrderRequest clone() => StopReservationOrderRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StopReservationOrderRequest copyWith(void Function(StopReservationOrderRequest) updates) => super.copyWith((message) => updates(message as StopReservationOrderRequest)) as StopReservationOrderRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StopReservationOrderRequest create() => StopReservationOrderRequest._();
  @$core.override
  StopReservationOrderRequest createEmptyInstance() => create();
  static $pb.PbList<StopReservationOrderRequest> createRepeated() => $pb.PbList<StopReservationOrderRequest>();
  @$core.pragma('dart2js:noInline')
  static StopReservationOrderRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StopReservationOrderRequest>(create);
  static StopReservationOrderRequest? _defaultInstance;

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

class ListReservationOrderStatusesRequest extends $pb.GeneratedMessage {
  factory ListReservationOrderStatusesRequest() => create();

  ListReservationOrderStatusesRequest._();

  factory ListReservationOrderStatusesRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListReservationOrderStatusesRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListReservationOrderStatusesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.reservation_order'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListReservationOrderStatusesRequest clone() => ListReservationOrderStatusesRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListReservationOrderStatusesRequest copyWith(void Function(ListReservationOrderStatusesRequest) updates) => super.copyWith((message) => updates(message as ListReservationOrderStatusesRequest)) as ListReservationOrderStatusesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListReservationOrderStatusesRequest create() => ListReservationOrderStatusesRequest._();
  @$core.override
  ListReservationOrderStatusesRequest createEmptyInstance() => create();
  static $pb.PbList<ListReservationOrderStatusesRequest> createRepeated() => $pb.PbList<ListReservationOrderStatusesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListReservationOrderStatusesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListReservationOrderStatusesRequest>(create);
  static ListReservationOrderStatusesRequest? _defaultInstance;
}

class ListReservationOrderStatusesResponse extends $pb.GeneratedMessage {
  factory ListReservationOrderStatusesResponse({
    $core.Iterable<ReservationOrderStatus>? statuses,
  }) {
    final result = create();
    if (statuses != null) result.statuses.addAll(statuses);
    return result;
  }

  ListReservationOrderStatusesResponse._();

  factory ListReservationOrderStatusesResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListReservationOrderStatusesResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListReservationOrderStatusesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.reservation_order'), createEmptyInstance: create)
    ..pc<ReservationOrderStatus>(1, _omitFieldNames ? '' : 'statuses', $pb.PbFieldType.PM, subBuilder: ReservationOrderStatus.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListReservationOrderStatusesResponse clone() => ListReservationOrderStatusesResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListReservationOrderStatusesResponse copyWith(void Function(ListReservationOrderStatusesResponse) updates) => super.copyWith((message) => updates(message as ListReservationOrderStatusesResponse)) as ListReservationOrderStatusesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListReservationOrderStatusesResponse create() => ListReservationOrderStatusesResponse._();
  @$core.override
  ListReservationOrderStatusesResponse createEmptyInstance() => create();
  static $pb.PbList<ListReservationOrderStatusesResponse> createRepeated() => $pb.PbList<ListReservationOrderStatusesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListReservationOrderStatusesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListReservationOrderStatusesResponse>(create);
  static ListReservationOrderStatusesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<ReservationOrderStatus> get statuses => $_getList(0);
}

class StreamReservationOrderStatusesRequest extends $pb.GeneratedMessage {
  factory StreamReservationOrderStatusesRequest() => create();

  StreamReservationOrderStatusesRequest._();

  factory StreamReservationOrderStatusesRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory StreamReservationOrderStatusesRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StreamReservationOrderStatusesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.reservation_order'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamReservationOrderStatusesRequest clone() => StreamReservationOrderStatusesRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamReservationOrderStatusesRequest copyWith(void Function(StreamReservationOrderStatusesRequest) updates) => super.copyWith((message) => updates(message as StreamReservationOrderStatusesRequest)) as StreamReservationOrderStatusesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamReservationOrderStatusesRequest create() => StreamReservationOrderStatusesRequest._();
  @$core.override
  StreamReservationOrderStatusesRequest createEmptyInstance() => create();
  static $pb.PbList<StreamReservationOrderStatusesRequest> createRepeated() => $pb.PbList<StreamReservationOrderStatusesRequest>();
  @$core.pragma('dart2js:noInline')
  static StreamReservationOrderStatusesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamReservationOrderStatusesRequest>(create);
  static StreamReservationOrderStatusesRequest? _defaultInstance;
}


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
