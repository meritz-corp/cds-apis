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

import '../../google/protobuf/field_mask.pb.dart' as $1;
import '../../google/protobuf/timestamp.pb.dart' as $2;
import 'lp.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'lp.pbenum.dart';

/// ETF LP 설정
class EtfLp extends $pb.GeneratedMessage {
  factory EtfLp({
    $core.String? symbol,
    $core.String? fundCode,
    $fixnum.Int64? bidOffset,
    $fixnum.Int64? askOffset,
    $fixnum.Int64? basis,
    $fixnum.Int64? quantity,
    $core.int? depth,
    $fixnum.Int64? tickSize,
  }) {
    final result = create();
    if (symbol != null) result.symbol = symbol;
    if (fundCode != null) result.fundCode = fundCode;
    if (bidOffset != null) result.bidOffset = bidOffset;
    if (askOffset != null) result.askOffset = askOffset;
    if (basis != null) result.basis = basis;
    if (quantity != null) result.quantity = quantity;
    if (depth != null) result.depth = depth;
    if (tickSize != null) result.tickSize = tickSize;
    return result;
  }

  EtfLp._();

  factory EtfLp.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory EtfLp.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EtfLp', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.lp'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'symbol')
    ..aOS(2, _omitFieldNames ? '' : 'fundCode')
    ..aInt64(4, _omitFieldNames ? '' : 'bidOffset')
    ..aInt64(5, _omitFieldNames ? '' : 'askOffset')
    ..aInt64(6, _omitFieldNames ? '' : 'basis')
    ..aInt64(7, _omitFieldNames ? '' : 'quantity')
    ..a<$core.int>(8, _omitFieldNames ? '' : 'depth', $pb.PbFieldType.OU3)
    ..aInt64(9, _omitFieldNames ? '' : 'tickSize')
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

  /// Offset (호가 스프레드 조정, 원 단위, i64)
  @$pb.TagNumber(4)
  $fixnum.Int64 get bidOffset => $_getI64(2);
  @$pb.TagNumber(4)
  set bidOffset($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(4)
  $core.bool hasBidOffset() => $_has(2);
  @$pb.TagNumber(4)
  void clearBidOffset() => $_clearField(4);

  /// Offset (호가 스프레드 조정, 원 단위, i64)
  @$pb.TagNumber(5)
  $fixnum.Int64 get askOffset => $_getI64(3);
  @$pb.TagNumber(5)
  set askOffset($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(5)
  $core.bool hasAskOffset() => $_has(3);
  @$pb.TagNumber(5)
  void clearAskOffset() => $_clearField(5);

  /// Basis 스프레드 (원 단위, i64)
  @$pb.TagNumber(6)
  $fixnum.Int64 get basis => $_getI64(4);
  @$pb.TagNumber(6)
  set basis($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(6)
  $core.bool hasBasis() => $_has(4);
  @$pb.TagNumber(6)
  void clearBasis() => $_clearField(6);

  /// 주문 수량 (i64)
  @$pb.TagNumber(7)
  $fixnum.Int64 get quantity => $_getI64(5);
  @$pb.TagNumber(7)
  set quantity($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(7)
  $core.bool hasQuantity() => $_has(5);
  @$pb.TagNumber(7)
  void clearQuantity() => $_clearField(7);

  /// 호가 깊이 (양방향 레벨 수)
  @$pb.TagNumber(8)
  $core.int get depth => $_getIZ(6);
  @$pb.TagNumber(8)
  set depth($core.int value) => $_setUnsignedInt32(6, value);
  @$pb.TagNumber(8)
  $core.bool hasDepth() => $_has(6);
  @$pb.TagNumber(8)
  void clearDepth() => $_clearField(8);

  /// ETF tick 크기 (원 단위, i64)
  @$pb.TagNumber(9)
  $fixnum.Int64 get tickSize => $_getI64(7);
  @$pb.TagNumber(9)
  set tickSize($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(9)
  $core.bool hasTickSize() => $_has(7);
  @$pb.TagNumber(9)
  void clearTickSize() => $_clearField(9);
}

/// ETF LP 상태
class EtfLpStatus extends $pb.GeneratedMessage {
  factory EtfLpStatus({
    EtfLpState? state,
    $fixnum.Int64? startTime,
    OrderStats? orderStats,
    OrderLimitStatus? orderLimit,
    LpPricing? pricing,
  }) {
    final result = create();
    if (state != null) result.state = state;
    if (startTime != null) result.startTime = startTime;
    if (orderStats != null) result.orderStats = orderStats;
    if (orderLimit != null) result.orderLimit = orderLimit;
    if (pricing != null) result.pricing = pricing;
    return result;
  }

  EtfLpStatus._();

  factory EtfLpStatus.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory EtfLpStatus.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EtfLpStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.lp'), createEmptyInstance: create)
    ..e<EtfLpState>(1, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: EtfLpState.ETF_LP_STATE_UNSPECIFIED, valueOf: EtfLpState.valueOf, enumValues: EtfLpState.values)
    ..aInt64(2, _omitFieldNames ? '' : 'startTime')
    ..aOM<OrderStats>(3, _omitFieldNames ? '' : 'orderStats', subBuilder: OrderStats.create)
    ..aOM<OrderLimitStatus>(4, _omitFieldNames ? '' : 'orderLimit', subBuilder: OrderLimitStatus.create)
    ..aOM<LpPricing>(5, _omitFieldNames ? '' : 'pricing', subBuilder: LpPricing.create)
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

  /// LP 상태
  @$pb.TagNumber(1)
  EtfLpState get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(EtfLpState value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => $_clearField(1);

  /// 시작 시간 (Unix timestamp, seconds)
  @$pb.TagNumber(2)
  $fixnum.Int64 get startTime => $_getI64(1);
  @$pb.TagNumber(2)
  set startTime($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasStartTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartTime() => $_clearField(2);

  /// 주문 통계
  @$pb.TagNumber(3)
  OrderStats get orderStats => $_getN(2);
  @$pb.TagNumber(3)
  set orderStats(OrderStats value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasOrderStats() => $_has(2);
  @$pb.TagNumber(3)
  void clearOrderStats() => $_clearField(3);
  @$pb.TagNumber(3)
  OrderStats ensureOrderStats() => $_ensure(2);

  /// Order Limiter 상태
  @$pb.TagNumber(4)
  OrderLimitStatus get orderLimit => $_getN(3);
  @$pb.TagNumber(4)
  set orderLimit(OrderLimitStatus value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasOrderLimit() => $_has(3);
  @$pb.TagNumber(4)
  void clearOrderLimit() => $_clearField(4);
  @$pb.TagNumber(4)
  OrderLimitStatus ensureOrderLimit() => $_ensure(3);

  /// 가격 정보
  @$pb.TagNumber(5)
  LpPricing get pricing => $_getN(4);
  @$pb.TagNumber(5)
  set pricing(LpPricing value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasPricing() => $_has(4);
  @$pb.TagNumber(5)
  void clearPricing() => $_clearField(5);
  @$pb.TagNumber(5)
  LpPricing ensurePricing() => $_ensure(4);
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

/// Order Limiter 상태
class OrderLimitStatus extends $pb.GeneratedMessage {
  factory OrderLimitStatus({
    $fixnum.Int64? dailyFilledQuantity,
    $fixnum.Int64? dailyCumulativeLimit,
    $core.Iterable<TimeFrameStatus>? timeFrameStatus,
    $core.double? dailyUsagePercent,
  }) {
    final result = create();
    if (dailyFilledQuantity != null) result.dailyFilledQuantity = dailyFilledQuantity;
    if (dailyCumulativeLimit != null) result.dailyCumulativeLimit = dailyCumulativeLimit;
    if (timeFrameStatus != null) result.timeFrameStatus.addAll(timeFrameStatus);
    if (dailyUsagePercent != null) result.dailyUsagePercent = dailyUsagePercent;
    return result;
  }

  OrderLimitStatus._();

  factory OrderLimitStatus.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory OrderLimitStatus.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OrderLimitStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.lp'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'dailyFilledQuantity')
    ..aInt64(2, _omitFieldNames ? '' : 'dailyCumulativeLimit')
    ..pc<TimeFrameStatus>(3, _omitFieldNames ? '' : 'timeFrameStatus', $pb.PbFieldType.PM, subBuilder: TimeFrameStatus.create)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'dailyUsagePercent', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OrderLimitStatus clone() => OrderLimitStatus()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OrderLimitStatus copyWith(void Function(OrderLimitStatus) updates) => super.copyWith((message) => updates(message as OrderLimitStatus)) as OrderLimitStatus;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OrderLimitStatus create() => OrderLimitStatus._();
  @$core.override
  OrderLimitStatus createEmptyInstance() => create();
  static $pb.PbList<OrderLimitStatus> createRepeated() => $pb.PbList<OrderLimitStatus>();
  @$core.pragma('dart2js:noInline')
  static OrderLimitStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OrderLimitStatus>(create);
  static OrderLimitStatus? _defaultInstance;

  /// 일일 누적 체결 수량 (i64)
  @$pb.TagNumber(1)
  $fixnum.Int64 get dailyFilledQuantity => $_getI64(0);
  @$pb.TagNumber(1)
  set dailyFilledQuantity($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDailyFilledQuantity() => $_has(0);
  @$pb.TagNumber(1)
  void clearDailyFilledQuantity() => $_clearField(1);

  /// 일일 누적 체결 수량 한도 (i64)
  @$pb.TagNumber(2)
  $fixnum.Int64 get dailyCumulativeLimit => $_getI64(1);
  @$pb.TagNumber(2)
  set dailyCumulativeLimit($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDailyCumulativeLimit() => $_has(1);
  @$pb.TagNumber(2)
  void clearDailyCumulativeLimit() => $_clearField(2);

  /// 시간 프레임별 주문 개수 현황
  @$pb.TagNumber(3)
  $pb.PbList<TimeFrameStatus> get timeFrameStatus => $_getList(2);

  /// 일일 사용률 (%)
  @$pb.TagNumber(4)
  $core.double get dailyUsagePercent => $_getN(3);
  @$pb.TagNumber(4)
  set dailyUsagePercent($core.double value) => $_setDouble(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDailyUsagePercent() => $_has(3);
  @$pb.TagNumber(4)
  void clearDailyUsagePercent() => $_clearField(4);
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
    $core.String? etfPrice,
    $core.String? futurePrice,
    $core.String? etfNav,
  }) {
    final result = create();
    if (etfPrice != null) result.etfPrice = etfPrice;
    if (futurePrice != null) result.futurePrice = futurePrice;
    if (etfNav != null) result.etfNav = etfNav;
    return result;
  }

  LpPricing._();

  factory LpPricing.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory LpPricing.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LpPricing', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.lp'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'etfPrice')
    ..aOS(2, _omitFieldNames ? '' : 'futurePrice')
    ..aOS(3, _omitFieldNames ? '' : 'etfNav')
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

  /// ETF 가격 (원 단위, i64)
  @$pb.TagNumber(1)
  $core.String get etfPrice => $_getSZ(0);
  @$pb.TagNumber(1)
  set etfPrice($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEtfPrice() => $_has(0);
  @$pb.TagNumber(1)
  void clearEtfPrice() => $_clearField(1);

  /// 선물 가격 (원 단위, i64)
  @$pb.TagNumber(2)
  $core.String get futurePrice => $_getSZ(1);
  @$pb.TagNumber(2)
  set futurePrice($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFuturePrice() => $_has(1);
  @$pb.TagNumber(2)
  void clearFuturePrice() => $_clearField(2);

  /// ETF NAV (원 단위, i64)
  @$pb.TagNumber(3)
  $core.String get etfNav => $_getSZ(2);
  @$pb.TagNumber(3)
  set etfNav($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasEtfNav() => $_has(2);
  @$pb.TagNumber(3)
  void clearEtfNav() => $_clearField(3);
}

/// ========== Request/Response Messages ==========
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

/// UpdateEtfLp
class UpdateEtfLpRequest extends $pb.GeneratedMessage {
  factory UpdateEtfLpRequest({
    EtfLp? lp,
    $1.FieldMask? updateMask,
  }) {
    final result = create();
    if (lp != null) result.lp = lp;
    if (updateMask != null) result.updateMask = updateMask;
    return result;
  }

  UpdateEtfLpRequest._();

  factory UpdateEtfLpRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UpdateEtfLpRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateEtfLpRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.lp'), createEmptyInstance: create)
    ..aOM<EtfLp>(1, _omitFieldNames ? '' : 'lp', subBuilder: EtfLp.create)
    ..aOM<$1.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $1.FieldMask.create)
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

  @$pb.TagNumber(1)
  EtfLp get lp => $_getN(0);
  @$pb.TagNumber(1)
  set lp(EtfLp value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasLp() => $_has(0);
  @$pb.TagNumber(1)
  void clearLp() => $_clearField(1);
  @$pb.TagNumber(1)
  EtfLp ensureLp() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($1.FieldMask value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.FieldMask ensureUpdateMask() => $_ensure(1);
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
class StreamEtfLpStatusRequest extends $pb.GeneratedMessage {
  factory StreamEtfLpStatusRequest({
    $core.String? etf,
    $core.String? fund,
    $core.int? updateIntervalSeconds,
  }) {
    final result = create();
    if (etf != null) result.etf = etf;
    if (fund != null) result.fund = fund;
    if (updateIntervalSeconds != null) result.updateIntervalSeconds = updateIntervalSeconds;
    return result;
  }

  StreamEtfLpStatusRequest._();

  factory StreamEtfLpStatusRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory StreamEtfLpStatusRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StreamEtfLpStatusRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.lp'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'etf')
    ..aOS(2, _omitFieldNames ? '' : 'fund')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'updateIntervalSeconds', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamEtfLpStatusRequest clone() => StreamEtfLpStatusRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamEtfLpStatusRequest copyWith(void Function(StreamEtfLpStatusRequest) updates) => super.copyWith((message) => updates(message as StreamEtfLpStatusRequest)) as StreamEtfLpStatusRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamEtfLpStatusRequest create() => StreamEtfLpStatusRequest._();
  @$core.override
  StreamEtfLpStatusRequest createEmptyInstance() => create();
  static $pb.PbList<StreamEtfLpStatusRequest> createRepeated() => $pb.PbList<StreamEtfLpStatusRequest>();
  @$core.pragma('dart2js:noInline')
  static StreamEtfLpStatusRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamEtfLpStatusRequest>(create);
  static StreamEtfLpStatusRequest? _defaultInstance;

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

  /// 업데이트 간격 (초, optional, default: 1)
  @$pb.TagNumber(3)
  $core.int get updateIntervalSeconds => $_getIZ(2);
  @$pb.TagNumber(3)
  set updateIntervalSeconds($core.int value) => $_setUnsignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasUpdateIntervalSeconds() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateIntervalSeconds() => $_clearField(3);
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

/// ETF LP 에러 이벤트
class EtfLpEvent extends $pb.GeneratedMessage {
  factory EtfLpEvent({
    $core.String? symbol,
    TaskType? taskType,
    LpEventType? type,
    $core.String? message,
    $2.Timestamp? timestamp,
    LpEventLevel? level,
  }) {
    final result = create();
    if (symbol != null) result.symbol = symbol;
    if (taskType != null) result.taskType = taskType;
    if (type != null) result.type = type;
    if (message != null) result.message = message;
    if (timestamp != null) result.timestamp = timestamp;
    if (level != null) result.level = level;
    return result;
  }

  EtfLpEvent._();

  factory EtfLpEvent.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory EtfLpEvent.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EtfLpEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.lp'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'symbol')
    ..e<TaskType>(2, _omitFieldNames ? '' : 'taskType', $pb.PbFieldType.OE, defaultOrMaker: TaskType.TASK_TYPE_UNSPECIFIED, valueOf: TaskType.valueOf, enumValues: TaskType.values)
    ..e<LpEventType>(3, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: LpEventType.LP_EVENT_TYPE_UNSPECIFIED, valueOf: LpEventType.valueOf, enumValues: LpEventType.values)
    ..aOS(4, _omitFieldNames ? '' : 'message')
    ..aOM<$2.Timestamp>(5, _omitFieldNames ? '' : 'timestamp', subBuilder: $2.Timestamp.create)
    ..e<LpEventLevel>(6, _omitFieldNames ? '' : 'level', $pb.PbFieldType.OE, defaultOrMaker: LpEventLevel.LP_EVENT_LEVEL_UNSPECIFIED, valueOf: LpEventLevel.valueOf, enumValues: LpEventLevel.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EtfLpEvent clone() => EtfLpEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EtfLpEvent copyWith(void Function(EtfLpEvent) updates) => super.copyWith((message) => updates(message as EtfLpEvent)) as EtfLpEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EtfLpEvent create() => EtfLpEvent._();
  @$core.override
  EtfLpEvent createEmptyInstance() => create();
  static $pb.PbList<EtfLpEvent> createRepeated() => $pb.PbList<EtfLpEvent>();
  @$core.pragma('dart2js:noInline')
  static EtfLpEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EtfLpEvent>(create);
  static EtfLpEvent? _defaultInstance;

  /// ETF 심볼
  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => $_clearField(1);

  /// 작업 타입
  @$pb.TagNumber(2)
  TaskType get taskType => $_getN(1);
  @$pb.TagNumber(2)
  set taskType(TaskType value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasTaskType() => $_has(1);
  @$pb.TagNumber(2)
  void clearTaskType() => $_clearField(2);

  /// 이벤트 타입
  @$pb.TagNumber(3)
  LpEventType get type => $_getN(2);
  @$pb.TagNumber(3)
  set type(LpEventType value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => $_clearField(3);

  /// 상세 메시지
  @$pb.TagNumber(4)
  $core.String get message => $_getSZ(3);
  @$pb.TagNumber(4)
  set message($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearMessage() => $_clearField(4);

  /// 발생 시간
  @$pb.TagNumber(5)
  $2.Timestamp get timestamp => $_getN(4);
  @$pb.TagNumber(5)
  set timestamp($2.Timestamp value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasTimestamp() => $_has(4);
  @$pb.TagNumber(5)
  void clearTimestamp() => $_clearField(5);
  @$pb.TagNumber(5)
  $2.Timestamp ensureTimestamp() => $_ensure(4);

  /// 이벤트 레벨
  @$pb.TagNumber(6)
  LpEventLevel get level => $_getN(5);
  @$pb.TagNumber(6)
  set level(LpEventLevel value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasLevel() => $_has(5);
  @$pb.TagNumber(6)
  void clearLevel() => $_clearField(6);
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
