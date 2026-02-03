// This is a generated file - do not edit.
//
// Generated from kdo/v1/auto_amend.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'auto_amend.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'auto_amend.pbenum.dart';

/// 자동정정 등록 주문
class AutoAmendOrder extends $pb.GeneratedMessage {
  factory AutoAmendOrder({
    $fixnum.Int64? orderId,
    $core.String? symbol,
    OrderSide? side,
    $core.String? price,
    $fixnum.Int64? quantity,
    $fixnum.Int64? remainingQuantity,
    AmendConfig? config,
    $core.int? amendCount,
    $fixnum.Int64? lastAmendTimeMs,
    $core.bool? isActive,
  }) {
    final result = create();
    if (orderId != null) result.orderId = orderId;
    if (symbol != null) result.symbol = symbol;
    if (side != null) result.side = side;
    if (price != null) result.price = price;
    if (quantity != null) result.quantity = quantity;
    if (remainingQuantity != null) result.remainingQuantity = remainingQuantity;
    if (config != null) result.config = config;
    if (amendCount != null) result.amendCount = amendCount;
    if (lastAmendTimeMs != null) result.lastAmendTimeMs = lastAmendTimeMs;
    if (isActive != null) result.isActive = isActive;
    return result;
  }

  AutoAmendOrder._();

  factory AutoAmendOrder.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory AutoAmendOrder.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AutoAmendOrder', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.auto_amend'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'orderId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, _omitFieldNames ? '' : 'symbol')
    ..e<OrderSide>(3, _omitFieldNames ? '' : 'side', $pb.PbFieldType.OE, defaultOrMaker: OrderSide.ORDER_SIDE_UNSPECIFIED, valueOf: OrderSide.valueOf, enumValues: OrderSide.values)
    ..aOS(4, _omitFieldNames ? '' : 'price')
    ..aInt64(5, _omitFieldNames ? '' : 'quantity')
    ..aInt64(6, _omitFieldNames ? '' : 'remainingQuantity')
    ..aOM<AmendConfig>(7, _omitFieldNames ? '' : 'config', subBuilder: AmendConfig.create)
    ..a<$core.int>(8, _omitFieldNames ? '' : 'amendCount', $pb.PbFieldType.OU3)
    ..aInt64(9, _omitFieldNames ? '' : 'lastAmendTimeMs')
    ..aOB(10, _omitFieldNames ? '' : 'isActive')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AutoAmendOrder clone() => AutoAmendOrder()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AutoAmendOrder copyWith(void Function(AutoAmendOrder) updates) => super.copyWith((message) => updates(message as AutoAmendOrder)) as AutoAmendOrder;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AutoAmendOrder create() => AutoAmendOrder._();
  @$core.override
  AutoAmendOrder createEmptyInstance() => create();
  static $pb.PbList<AutoAmendOrder> createRepeated() => $pb.PbList<AutoAmendOrder>();
  @$core.pragma('dart2js:noInline')
  static AutoAmendOrder getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AutoAmendOrder>(create);
  static AutoAmendOrder? _defaultInstance;

  /// 주문 ID
  @$pb.TagNumber(1)
  $fixnum.Int64 get orderId => $_getI64(0);
  @$pb.TagNumber(1)
  set orderId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOrderId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrderId() => $_clearField(1);

  /// 종목 심볼
  @$pb.TagNumber(2)
  $core.String get symbol => $_getSZ(1);
  @$pb.TagNumber(2)
  set symbol($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSymbol() => $_has(1);
  @$pb.TagNumber(2)
  void clearSymbol() => $_clearField(2);

  /// 주문 방향
  @$pb.TagNumber(3)
  OrderSide get side => $_getN(2);
  @$pb.TagNumber(3)
  set side(OrderSide value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasSide() => $_has(2);
  @$pb.TagNumber(3)
  void clearSide() => $_clearField(3);

  /// 현재 주문 가격
  @$pb.TagNumber(4)
  $core.String get price => $_getSZ(3);
  @$pb.TagNumber(4)
  set price($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPrice() => $_has(3);
  @$pb.TagNumber(4)
  void clearPrice() => $_clearField(4);

  /// 현재 주문 수량
  @$pb.TagNumber(5)
  $fixnum.Int64 get quantity => $_getI64(4);
  @$pb.TagNumber(5)
  set quantity($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasQuantity() => $_has(4);
  @$pb.TagNumber(5)
  void clearQuantity() => $_clearField(5);

  /// 미체결 수량
  @$pb.TagNumber(6)
  $fixnum.Int64 get remainingQuantity => $_getI64(5);
  @$pb.TagNumber(6)
  set remainingQuantity($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasRemainingQuantity() => $_has(5);
  @$pb.TagNumber(6)
  void clearRemainingQuantity() => $_clearField(6);

  /// 자동정정 설정
  @$pb.TagNumber(7)
  AmendConfig get config => $_getN(6);
  @$pb.TagNumber(7)
  set config(AmendConfig value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasConfig() => $_has(6);
  @$pb.TagNumber(7)
  void clearConfig() => $_clearField(7);
  @$pb.TagNumber(7)
  AmendConfig ensureConfig() => $_ensure(6);

  /// 정정 횟수
  @$pb.TagNumber(8)
  $core.int get amendCount => $_getIZ(7);
  @$pb.TagNumber(8)
  set amendCount($core.int value) => $_setUnsignedInt32(7, value);
  @$pb.TagNumber(8)
  $core.bool hasAmendCount() => $_has(7);
  @$pb.TagNumber(8)
  void clearAmendCount() => $_clearField(8);

  /// 마지막 정정 시각 (unix timestamp ms)
  @$pb.TagNumber(9)
  $fixnum.Int64 get lastAmendTimeMs => $_getI64(8);
  @$pb.TagNumber(9)
  set lastAmendTimeMs($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(9)
  $core.bool hasLastAmendTimeMs() => $_has(8);
  @$pb.TagNumber(9)
  void clearLastAmendTimeMs() => $_clearField(9);

  /// 활성화 여부
  @$pb.TagNumber(10)
  $core.bool get isActive => $_getBF(9);
  @$pb.TagNumber(10)
  set isActive($core.bool value) => $_setBool(9, value);
  @$pb.TagNumber(10)
  $core.bool hasIsActive() => $_has(9);
  @$pb.TagNumber(10)
  void clearIsActive() => $_clearField(10);
}

/// 자동정정 설정
class AmendConfig extends $pb.GeneratedMessage {
  factory AmendConfig({
    RegularSessionConfig? regularSession,
    AuctionSessionConfig? auctionSession,
  }) {
    final result = create();
    if (regularSession != null) result.regularSession = regularSession;
    if (auctionSession != null) result.auctionSession = auctionSession;
    return result;
  }

  AmendConfig._();

  factory AmendConfig.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory AmendConfig.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AmendConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.auto_amend'), createEmptyInstance: create)
    ..aOM<RegularSessionConfig>(1, _omitFieldNames ? '' : 'regularSession', subBuilder: RegularSessionConfig.create)
    ..aOM<AuctionSessionConfig>(2, _omitFieldNames ? '' : 'auctionSession', subBuilder: AuctionSessionConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AmendConfig clone() => AmendConfig()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AmendConfig copyWith(void Function(AmendConfig) updates) => super.copyWith((message) => updates(message as AmendConfig)) as AmendConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AmendConfig create() => AmendConfig._();
  @$core.override
  AmendConfig createEmptyInstance() => create();
  static $pb.PbList<AmendConfig> createRepeated() => $pb.PbList<AmendConfig>();
  @$core.pragma('dart2js:noInline')
  static AmendConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AmendConfig>(create);
  static AmendConfig? _defaultInstance;

  /// 장중 정정 설정
  @$pb.TagNumber(1)
  RegularSessionConfig get regularSession => $_getN(0);
  @$pb.TagNumber(1)
  set regularSession(RegularSessionConfig value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasRegularSession() => $_has(0);
  @$pb.TagNumber(1)
  void clearRegularSession() => $_clearField(1);
  @$pb.TagNumber(1)
  RegularSessionConfig ensureRegularSession() => $_ensure(0);

  /// 동시호가 정정 설정
  @$pb.TagNumber(2)
  AuctionSessionConfig get auctionSession => $_getN(1);
  @$pb.TagNumber(2)
  set auctionSession(AuctionSessionConfig value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasAuctionSession() => $_has(1);
  @$pb.TagNumber(2)
  void clearAuctionSession() => $_clearField(2);
  @$pb.TagNumber(2)
  AuctionSessionConfig ensureAuctionSession() => $_ensure(1);
}

/// 장중 자동정정 설정
class RegularSessionConfig extends $pb.GeneratedMessage {
  factory RegularSessionConfig({
    $core.bool? enabled,
    $core.double? oppositeQtyRatioThreshold,
  }) {
    final result = create();
    if (enabled != null) result.enabled = enabled;
    if (oppositeQtyRatioThreshold != null) result.oppositeQtyRatioThreshold = oppositeQtyRatioThreshold;
    return result;
  }

  RegularSessionConfig._();

  factory RegularSessionConfig.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory RegularSessionConfig.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RegularSessionConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.auto_amend'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enabled')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'oppositeQtyRatioThreshold', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegularSessionConfig clone() => RegularSessionConfig()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegularSessionConfig copyWith(void Function(RegularSessionConfig) updates) => super.copyWith((message) => updates(message as RegularSessionConfig)) as RegularSessionConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegularSessionConfig create() => RegularSessionConfig._();
  @$core.override
  RegularSessionConfig createEmptyInstance() => create();
  static $pb.PbList<RegularSessionConfig> createRepeated() => $pb.PbList<RegularSessionConfig>();
  @$core.pragma('dart2js:noInline')
  static RegularSessionConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RegularSessionConfig>(create);
  static RegularSessionConfig? _defaultInstance;

  /// 활성화 여부
  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => $_clearField(1);

  /// 상대호가 잔량 비율 임계값 (0.0 ~ 1.0)
  /// 매수: 매도1호가잔량 / 매수1호가잔량 < threshold → 매도1호가로 정정
  /// 매도: 매수1호가잔량 / 매도1호가잔량 < threshold → 매수1호가로 정정
  @$pb.TagNumber(2)
  $core.double get oppositeQtyRatioThreshold => $_getN(1);
  @$pb.TagNumber(2)
  set oppositeQtyRatioThreshold($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasOppositeQtyRatioThreshold() => $_has(1);
  @$pb.TagNumber(2)
  void clearOppositeQtyRatioThreshold() => $_clearField(2);
}

/// 동시호가 정정 설정 (예체가 관여 방지)
class AuctionSessionConfig extends $pb.GeneratedMessage {
  factory AuctionSessionConfig({
    $core.bool? enabled,
    $core.double? priceLimitPct,
    $core.double? quantityLimitPct,
  }) {
    final result = create();
    if (enabled != null) result.enabled = enabled;
    if (priceLimitPct != null) result.priceLimitPct = priceLimitPct;
    if (quantityLimitPct != null) result.quantityLimitPct = quantityLimitPct;
    return result;
  }

  AuctionSessionConfig._();

  factory AuctionSessionConfig.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory AuctionSessionConfig.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AuctionSessionConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.auto_amend'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enabled')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'priceLimitPct', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'quantityLimitPct', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AuctionSessionConfig clone() => AuctionSessionConfig()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AuctionSessionConfig copyWith(void Function(AuctionSessionConfig) updates) => super.copyWith((message) => updates(message as AuctionSessionConfig)) as AuctionSessionConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AuctionSessionConfig create() => AuctionSessionConfig._();
  @$core.override
  AuctionSessionConfig createEmptyInstance() => create();
  static $pb.PbList<AuctionSessionConfig> createRepeated() => $pb.PbList<AuctionSessionConfig>();
  @$core.pragma('dart2js:noInline')
  static AuctionSessionConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuctionSessionConfig>(create);
  static AuctionSessionConfig? _defaultInstance;

  /// 활성화 여부
  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => $_clearField(1);

  /// 예상체결가 대비 허용 가격 범위 (0.0 ~ 1.0, e.g., 0.01 = ±1%)
  @$pb.TagNumber(2)
  $core.double get priceLimitPct => $_getN(1);
  @$pb.TagNumber(2)
  set priceLimitPct($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPriceLimitPct() => $_has(1);
  @$pb.TagNumber(2)
  void clearPriceLimitPct() => $_clearField(2);

  /// 예상체결수량 대비 최대 수량 비율 (0.0 ~ 1.0, e.g., 0.30 = 30%)
  @$pb.TagNumber(3)
  $core.double get quantityLimitPct => $_getN(2);
  @$pb.TagNumber(3)
  set quantityLimitPct($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasQuantityLimitPct() => $_has(2);
  @$pb.TagNumber(3)
  void clearQuantityLimitPct() => $_clearField(3);
}

/// 서비스 상태
class ServiceStatus extends $pb.GeneratedMessage {
  factory ServiceStatus({
    $core.bool? isRunning,
    TradingSession? currentSession,
    $core.int? activeOrderCount,
    $core.int? totalOrderCount,
  }) {
    final result = create();
    if (isRunning != null) result.isRunning = isRunning;
    if (currentSession != null) result.currentSession = currentSession;
    if (activeOrderCount != null) result.activeOrderCount = activeOrderCount;
    if (totalOrderCount != null) result.totalOrderCount = totalOrderCount;
    return result;
  }

  ServiceStatus._();

  factory ServiceStatus.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ServiceStatus.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ServiceStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.auto_amend'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'isRunning')
    ..e<TradingSession>(2, _omitFieldNames ? '' : 'currentSession', $pb.PbFieldType.OE, defaultOrMaker: TradingSession.TRADING_SESSION_UNSPECIFIED, valueOf: TradingSession.valueOf, enumValues: TradingSession.values)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'activeOrderCount', $pb.PbFieldType.OU3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'totalOrderCount', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServiceStatus clone() => ServiceStatus()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServiceStatus copyWith(void Function(ServiceStatus) updates) => super.copyWith((message) => updates(message as ServiceStatus)) as ServiceStatus;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServiceStatus create() => ServiceStatus._();
  @$core.override
  ServiceStatus createEmptyInstance() => create();
  static $pb.PbList<ServiceStatus> createRepeated() => $pb.PbList<ServiceStatus>();
  @$core.pragma('dart2js:noInline')
  static ServiceStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServiceStatus>(create);
  static ServiceStatus? _defaultInstance;

  /// 서비스 실행 중 여부
  @$pb.TagNumber(1)
  $core.bool get isRunning => $_getBF(0);
  @$pb.TagNumber(1)
  set isRunning($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasIsRunning() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsRunning() => $_clearField(1);

  /// 현재 세션
  @$pb.TagNumber(2)
  TradingSession get currentSession => $_getN(1);
  @$pb.TagNumber(2)
  set currentSession(TradingSession value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasCurrentSession() => $_has(1);
  @$pb.TagNumber(2)
  void clearCurrentSession() => $_clearField(2);

  /// 활성 주문 수
  @$pb.TagNumber(3)
  $core.int get activeOrderCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set activeOrderCount($core.int value) => $_setUnsignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasActiveOrderCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearActiveOrderCount() => $_clearField(3);

  /// 총 등록 주문 수
  @$pb.TagNumber(4)
  $core.int get totalOrderCount => $_getIZ(3);
  @$pb.TagNumber(4)
  set totalOrderCount($core.int value) => $_setUnsignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTotalOrderCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearTotalOrderCount() => $_clearField(4);
}

enum AutoAmendEvent_Event {
  amended, 
  amendFailed, 
  sessionChanged, 
  orderRegistered, 
  orderUnregistered, 
  notSet
}

/// 자동정정 이벤트
class AutoAmendEvent extends $pb.GeneratedMessage {
  factory AutoAmendEvent({
    AmendedEvent? amended,
    AmendFailedEvent? amendFailed,
    SessionChangedEvent? sessionChanged,
    OrderRegisteredEvent? orderRegistered,
    OrderUnregisteredEvent? orderUnregistered,
  }) {
    final result = create();
    if (amended != null) result.amended = amended;
    if (amendFailed != null) result.amendFailed = amendFailed;
    if (sessionChanged != null) result.sessionChanged = sessionChanged;
    if (orderRegistered != null) result.orderRegistered = orderRegistered;
    if (orderUnregistered != null) result.orderUnregistered = orderUnregistered;
    return result;
  }

  AutoAmendEvent._();

  factory AutoAmendEvent.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory AutoAmendEvent.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, AutoAmendEvent_Event> _AutoAmendEvent_EventByTag = {
    1 : AutoAmendEvent_Event.amended,
    2 : AutoAmendEvent_Event.amendFailed,
    3 : AutoAmendEvent_Event.sessionChanged,
    4 : AutoAmendEvent_Event.orderRegistered,
    5 : AutoAmendEvent_Event.orderUnregistered,
    0 : AutoAmendEvent_Event.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AutoAmendEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.auto_amend'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5])
    ..aOM<AmendedEvent>(1, _omitFieldNames ? '' : 'amended', subBuilder: AmendedEvent.create)
    ..aOM<AmendFailedEvent>(2, _omitFieldNames ? '' : 'amendFailed', subBuilder: AmendFailedEvent.create)
    ..aOM<SessionChangedEvent>(3, _omitFieldNames ? '' : 'sessionChanged', subBuilder: SessionChangedEvent.create)
    ..aOM<OrderRegisteredEvent>(4, _omitFieldNames ? '' : 'orderRegistered', subBuilder: OrderRegisteredEvent.create)
    ..aOM<OrderUnregisteredEvent>(5, _omitFieldNames ? '' : 'orderUnregistered', subBuilder: OrderUnregisteredEvent.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AutoAmendEvent clone() => AutoAmendEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AutoAmendEvent copyWith(void Function(AutoAmendEvent) updates) => super.copyWith((message) => updates(message as AutoAmendEvent)) as AutoAmendEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AutoAmendEvent create() => AutoAmendEvent._();
  @$core.override
  AutoAmendEvent createEmptyInstance() => create();
  static $pb.PbList<AutoAmendEvent> createRepeated() => $pb.PbList<AutoAmendEvent>();
  @$core.pragma('dart2js:noInline')
  static AutoAmendEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AutoAmendEvent>(create);
  static AutoAmendEvent? _defaultInstance;

  AutoAmendEvent_Event whichEvent() => _AutoAmendEvent_EventByTag[$_whichOneof(0)]!;
  void clearEvent() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  AmendedEvent get amended => $_getN(0);
  @$pb.TagNumber(1)
  set amended(AmendedEvent value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasAmended() => $_has(0);
  @$pb.TagNumber(1)
  void clearAmended() => $_clearField(1);
  @$pb.TagNumber(1)
  AmendedEvent ensureAmended() => $_ensure(0);

  @$pb.TagNumber(2)
  AmendFailedEvent get amendFailed => $_getN(1);
  @$pb.TagNumber(2)
  set amendFailed(AmendFailedEvent value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasAmendFailed() => $_has(1);
  @$pb.TagNumber(2)
  void clearAmendFailed() => $_clearField(2);
  @$pb.TagNumber(2)
  AmendFailedEvent ensureAmendFailed() => $_ensure(1);

  @$pb.TagNumber(3)
  SessionChangedEvent get sessionChanged => $_getN(2);
  @$pb.TagNumber(3)
  set sessionChanged(SessionChangedEvent value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasSessionChanged() => $_has(2);
  @$pb.TagNumber(3)
  void clearSessionChanged() => $_clearField(3);
  @$pb.TagNumber(3)
  SessionChangedEvent ensureSessionChanged() => $_ensure(2);

  @$pb.TagNumber(4)
  OrderRegisteredEvent get orderRegistered => $_getN(3);
  @$pb.TagNumber(4)
  set orderRegistered(OrderRegisteredEvent value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasOrderRegistered() => $_has(3);
  @$pb.TagNumber(4)
  void clearOrderRegistered() => $_clearField(4);
  @$pb.TagNumber(4)
  OrderRegisteredEvent ensureOrderRegistered() => $_ensure(3);

  @$pb.TagNumber(5)
  OrderUnregisteredEvent get orderUnregistered => $_getN(4);
  @$pb.TagNumber(5)
  set orderUnregistered(OrderUnregisteredEvent value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasOrderUnregistered() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderUnregistered() => $_clearField(5);
  @$pb.TagNumber(5)
  OrderUnregisteredEvent ensureOrderUnregistered() => $_ensure(4);
}

/// 정정 실행 이벤트
class AmendedEvent extends $pb.GeneratedMessage {
  factory AmendedEvent({
    $fixnum.Int64? orderId,
    $core.String? symbol,
    AmendAction? action,
    $fixnum.Int64? oldPrice,
    $fixnum.Int64? newPrice,
    $fixnum.Int64? oldQuantity,
    $fixnum.Int64? newQuantity,
    $core.String? reason,
  }) {
    final result = create();
    if (orderId != null) result.orderId = orderId;
    if (symbol != null) result.symbol = symbol;
    if (action != null) result.action = action;
    if (oldPrice != null) result.oldPrice = oldPrice;
    if (newPrice != null) result.newPrice = newPrice;
    if (oldQuantity != null) result.oldQuantity = oldQuantity;
    if (newQuantity != null) result.newQuantity = newQuantity;
    if (reason != null) result.reason = reason;
    return result;
  }

  AmendedEvent._();

  factory AmendedEvent.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory AmendedEvent.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AmendedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.auto_amend'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'orderId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, _omitFieldNames ? '' : 'symbol')
    ..e<AmendAction>(3, _omitFieldNames ? '' : 'action', $pb.PbFieldType.OE, defaultOrMaker: AmendAction.AMEND_ACTION_UNSPECIFIED, valueOf: AmendAction.valueOf, enumValues: AmendAction.values)
    ..aInt64(4, _omitFieldNames ? '' : 'oldPrice')
    ..aInt64(5, _omitFieldNames ? '' : 'newPrice')
    ..aInt64(6, _omitFieldNames ? '' : 'oldQuantity')
    ..aInt64(7, _omitFieldNames ? '' : 'newQuantity')
    ..aOS(8, _omitFieldNames ? '' : 'reason')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AmendedEvent clone() => AmendedEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AmendedEvent copyWith(void Function(AmendedEvent) updates) => super.copyWith((message) => updates(message as AmendedEvent)) as AmendedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AmendedEvent create() => AmendedEvent._();
  @$core.override
  AmendedEvent createEmptyInstance() => create();
  static $pb.PbList<AmendedEvent> createRepeated() => $pb.PbList<AmendedEvent>();
  @$core.pragma('dart2js:noInline')
  static AmendedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AmendedEvent>(create);
  static AmendedEvent? _defaultInstance;

  /// 주문 ID
  @$pb.TagNumber(1)
  $fixnum.Int64 get orderId => $_getI64(0);
  @$pb.TagNumber(1)
  set orderId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOrderId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrderId() => $_clearField(1);

  /// 종목 심볼
  @$pb.TagNumber(2)
  $core.String get symbol => $_getSZ(1);
  @$pb.TagNumber(2)
  set symbol($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSymbol() => $_has(1);
  @$pb.TagNumber(2)
  void clearSymbol() => $_clearField(2);

  /// 정정 액션
  @$pb.TagNumber(3)
  AmendAction get action => $_getN(2);
  @$pb.TagNumber(3)
  set action(AmendAction value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasAction() => $_has(2);
  @$pb.TagNumber(3)
  void clearAction() => $_clearField(3);

  /// 이전 가격
  @$pb.TagNumber(4)
  $fixnum.Int64 get oldPrice => $_getI64(3);
  @$pb.TagNumber(4)
  set oldPrice($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasOldPrice() => $_has(3);
  @$pb.TagNumber(4)
  void clearOldPrice() => $_clearField(4);

  /// 새 가격
  @$pb.TagNumber(5)
  $fixnum.Int64 get newPrice => $_getI64(4);
  @$pb.TagNumber(5)
  set newPrice($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasNewPrice() => $_has(4);
  @$pb.TagNumber(5)
  void clearNewPrice() => $_clearField(5);

  /// 이전 수량
  @$pb.TagNumber(6)
  $fixnum.Int64 get oldQuantity => $_getI64(5);
  @$pb.TagNumber(6)
  set oldQuantity($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasOldQuantity() => $_has(5);
  @$pb.TagNumber(6)
  void clearOldQuantity() => $_clearField(6);

  /// 새 수량
  @$pb.TagNumber(7)
  $fixnum.Int64 get newQuantity => $_getI64(6);
  @$pb.TagNumber(7)
  set newQuantity($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasNewQuantity() => $_has(6);
  @$pb.TagNumber(7)
  void clearNewQuantity() => $_clearField(7);

  /// 정정 사유
  @$pb.TagNumber(8)
  $core.String get reason => $_getSZ(7);
  @$pb.TagNumber(8)
  set reason($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasReason() => $_has(7);
  @$pb.TagNumber(8)
  void clearReason() => $_clearField(8);
}

/// 정정 실패 이벤트
class AmendFailedEvent extends $pb.GeneratedMessage {
  factory AmendFailedEvent({
    $fixnum.Int64? orderId,
    $core.String? symbol,
    $core.String? reason,
  }) {
    final result = create();
    if (orderId != null) result.orderId = orderId;
    if (symbol != null) result.symbol = symbol;
    if (reason != null) result.reason = reason;
    return result;
  }

  AmendFailedEvent._();

  factory AmendFailedEvent.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory AmendFailedEvent.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AmendFailedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.auto_amend'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'orderId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, _omitFieldNames ? '' : 'symbol')
    ..aOS(3, _omitFieldNames ? '' : 'reason')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AmendFailedEvent clone() => AmendFailedEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AmendFailedEvent copyWith(void Function(AmendFailedEvent) updates) => super.copyWith((message) => updates(message as AmendFailedEvent)) as AmendFailedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AmendFailedEvent create() => AmendFailedEvent._();
  @$core.override
  AmendFailedEvent createEmptyInstance() => create();
  static $pb.PbList<AmendFailedEvent> createRepeated() => $pb.PbList<AmendFailedEvent>();
  @$core.pragma('dart2js:noInline')
  static AmendFailedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AmendFailedEvent>(create);
  static AmendFailedEvent? _defaultInstance;

  /// 주문 ID
  @$pb.TagNumber(1)
  $fixnum.Int64 get orderId => $_getI64(0);
  @$pb.TagNumber(1)
  set orderId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOrderId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrderId() => $_clearField(1);

  /// 종목 심볼
  @$pb.TagNumber(2)
  $core.String get symbol => $_getSZ(1);
  @$pb.TagNumber(2)
  set symbol($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSymbol() => $_has(1);
  @$pb.TagNumber(2)
  void clearSymbol() => $_clearField(2);

  /// 실패 사유
  @$pb.TagNumber(3)
  $core.String get reason => $_getSZ(2);
  @$pb.TagNumber(3)
  set reason($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasReason() => $_has(2);
  @$pb.TagNumber(3)
  void clearReason() => $_clearField(3);
}

/// 세션 변경 이벤트
class SessionChangedEvent extends $pb.GeneratedMessage {
  factory SessionChangedEvent({
    TradingSession? oldSession,
    TradingSession? newSession,
  }) {
    final result = create();
    if (oldSession != null) result.oldSession = oldSession;
    if (newSession != null) result.newSession = newSession;
    return result;
  }

  SessionChangedEvent._();

  factory SessionChangedEvent.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory SessionChangedEvent.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SessionChangedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.auto_amend'), createEmptyInstance: create)
    ..e<TradingSession>(1, _omitFieldNames ? '' : 'oldSession', $pb.PbFieldType.OE, defaultOrMaker: TradingSession.TRADING_SESSION_UNSPECIFIED, valueOf: TradingSession.valueOf, enumValues: TradingSession.values)
    ..e<TradingSession>(2, _omitFieldNames ? '' : 'newSession', $pb.PbFieldType.OE, defaultOrMaker: TradingSession.TRADING_SESSION_UNSPECIFIED, valueOf: TradingSession.valueOf, enumValues: TradingSession.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SessionChangedEvent clone() => SessionChangedEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SessionChangedEvent copyWith(void Function(SessionChangedEvent) updates) => super.copyWith((message) => updates(message as SessionChangedEvent)) as SessionChangedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SessionChangedEvent create() => SessionChangedEvent._();
  @$core.override
  SessionChangedEvent createEmptyInstance() => create();
  static $pb.PbList<SessionChangedEvent> createRepeated() => $pb.PbList<SessionChangedEvent>();
  @$core.pragma('dart2js:noInline')
  static SessionChangedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SessionChangedEvent>(create);
  static SessionChangedEvent? _defaultInstance;

  /// 이전 세션
  @$pb.TagNumber(1)
  TradingSession get oldSession => $_getN(0);
  @$pb.TagNumber(1)
  set oldSession(TradingSession value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasOldSession() => $_has(0);
  @$pb.TagNumber(1)
  void clearOldSession() => $_clearField(1);

  /// 새 세션
  @$pb.TagNumber(2)
  TradingSession get newSession => $_getN(1);
  @$pb.TagNumber(2)
  set newSession(TradingSession value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasNewSession() => $_has(1);
  @$pb.TagNumber(2)
  void clearNewSession() => $_clearField(2);
}

/// 주문 등록 이벤트
class OrderRegisteredEvent extends $pb.GeneratedMessage {
  factory OrderRegisteredEvent({
    $fixnum.Int64? orderId,
    $core.String? symbol,
    OrderSide? side,
  }) {
    final result = create();
    if (orderId != null) result.orderId = orderId;
    if (symbol != null) result.symbol = symbol;
    if (side != null) result.side = side;
    return result;
  }

  OrderRegisteredEvent._();

  factory OrderRegisteredEvent.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory OrderRegisteredEvent.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OrderRegisteredEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.auto_amend'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'orderId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, _omitFieldNames ? '' : 'symbol')
    ..e<OrderSide>(3, _omitFieldNames ? '' : 'side', $pb.PbFieldType.OE, defaultOrMaker: OrderSide.ORDER_SIDE_UNSPECIFIED, valueOf: OrderSide.valueOf, enumValues: OrderSide.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OrderRegisteredEvent clone() => OrderRegisteredEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OrderRegisteredEvent copyWith(void Function(OrderRegisteredEvent) updates) => super.copyWith((message) => updates(message as OrderRegisteredEvent)) as OrderRegisteredEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OrderRegisteredEvent create() => OrderRegisteredEvent._();
  @$core.override
  OrderRegisteredEvent createEmptyInstance() => create();
  static $pb.PbList<OrderRegisteredEvent> createRepeated() => $pb.PbList<OrderRegisteredEvent>();
  @$core.pragma('dart2js:noInline')
  static OrderRegisteredEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OrderRegisteredEvent>(create);
  static OrderRegisteredEvent? _defaultInstance;

  /// 주문 ID
  @$pb.TagNumber(1)
  $fixnum.Int64 get orderId => $_getI64(0);
  @$pb.TagNumber(1)
  set orderId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOrderId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrderId() => $_clearField(1);

  /// 종목 심볼
  @$pb.TagNumber(2)
  $core.String get symbol => $_getSZ(1);
  @$pb.TagNumber(2)
  set symbol($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSymbol() => $_has(1);
  @$pb.TagNumber(2)
  void clearSymbol() => $_clearField(2);

  /// 주문 방향
  @$pb.TagNumber(3)
  OrderSide get side => $_getN(2);
  @$pb.TagNumber(3)
  set side(OrderSide value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasSide() => $_has(2);
  @$pb.TagNumber(3)
  void clearSide() => $_clearField(3);
}

/// 주문 해제 이벤트
class OrderUnregisteredEvent extends $pb.GeneratedMessage {
  factory OrderUnregisteredEvent({
    $fixnum.Int64? orderId,
    $core.String? reason,
  }) {
    final result = create();
    if (orderId != null) result.orderId = orderId;
    if (reason != null) result.reason = reason;
    return result;
  }

  OrderUnregisteredEvent._();

  factory OrderUnregisteredEvent.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory OrderUnregisteredEvent.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OrderUnregisteredEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.auto_amend'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'orderId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, _omitFieldNames ? '' : 'reason')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OrderUnregisteredEvent clone() => OrderUnregisteredEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OrderUnregisteredEvent copyWith(void Function(OrderUnregisteredEvent) updates) => super.copyWith((message) => updates(message as OrderUnregisteredEvent)) as OrderUnregisteredEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OrderUnregisteredEvent create() => OrderUnregisteredEvent._();
  @$core.override
  OrderUnregisteredEvent createEmptyInstance() => create();
  static $pb.PbList<OrderUnregisteredEvent> createRepeated() => $pb.PbList<OrderUnregisteredEvent>();
  @$core.pragma('dart2js:noInline')
  static OrderUnregisteredEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OrderUnregisteredEvent>(create);
  static OrderUnregisteredEvent? _defaultInstance;

  /// 주문 ID
  @$pb.TagNumber(1)
  $fixnum.Int64 get orderId => $_getI64(0);
  @$pb.TagNumber(1)
  set orderId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOrderId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrderId() => $_clearField(1);

  /// 해제 사유
  @$pb.TagNumber(2)
  $core.String get reason => $_getSZ(1);
  @$pb.TagNumber(2)
  set reason($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasReason() => $_has(1);
  @$pb.TagNumber(2)
  void clearReason() => $_clearField(2);
}

class RegisterOrderRequest extends $pb.GeneratedMessage {
  factory RegisterOrderRequest({
    $fixnum.Int64? orderId,
    $core.String? symbol,
    OrderSide? side,
    $core.String? price,
    $fixnum.Int64? quantity,
    AmendConfig? config,
  }) {
    final result = create();
    if (orderId != null) result.orderId = orderId;
    if (symbol != null) result.symbol = symbol;
    if (side != null) result.side = side;
    if (price != null) result.price = price;
    if (quantity != null) result.quantity = quantity;
    if (config != null) result.config = config;
    return result;
  }

  RegisterOrderRequest._();

  factory RegisterOrderRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory RegisterOrderRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RegisterOrderRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.auto_amend'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'orderId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, _omitFieldNames ? '' : 'symbol')
    ..e<OrderSide>(3, _omitFieldNames ? '' : 'side', $pb.PbFieldType.OE, defaultOrMaker: OrderSide.ORDER_SIDE_UNSPECIFIED, valueOf: OrderSide.valueOf, enumValues: OrderSide.values)
    ..aOS(4, _omitFieldNames ? '' : 'price')
    ..aInt64(5, _omitFieldNames ? '' : 'quantity')
    ..aOM<AmendConfig>(6, _omitFieldNames ? '' : 'config', subBuilder: AmendConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterOrderRequest clone() => RegisterOrderRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterOrderRequest copyWith(void Function(RegisterOrderRequest) updates) => super.copyWith((message) => updates(message as RegisterOrderRequest)) as RegisterOrderRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterOrderRequest create() => RegisterOrderRequest._();
  @$core.override
  RegisterOrderRequest createEmptyInstance() => create();
  static $pb.PbList<RegisterOrderRequest> createRepeated() => $pb.PbList<RegisterOrderRequest>();
  @$core.pragma('dart2js:noInline')
  static RegisterOrderRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RegisterOrderRequest>(create);
  static RegisterOrderRequest? _defaultInstance;

  /// 주문 ID
  @$pb.TagNumber(1)
  $fixnum.Int64 get orderId => $_getI64(0);
  @$pb.TagNumber(1)
  set orderId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOrderId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrderId() => $_clearField(1);

  /// 종목 심볼
  @$pb.TagNumber(2)
  $core.String get symbol => $_getSZ(1);
  @$pb.TagNumber(2)
  set symbol($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSymbol() => $_has(1);
  @$pb.TagNumber(2)
  void clearSymbol() => $_clearField(2);

  /// 주문 방향
  @$pb.TagNumber(3)
  OrderSide get side => $_getN(2);
  @$pb.TagNumber(3)
  set side(OrderSide value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasSide() => $_has(2);
  @$pb.TagNumber(3)
  void clearSide() => $_clearField(3);

  /// 주문 가격
  @$pb.TagNumber(4)
  $core.String get price => $_getSZ(3);
  @$pb.TagNumber(4)
  set price($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPrice() => $_has(3);
  @$pb.TagNumber(4)
  void clearPrice() => $_clearField(4);

  /// 주문 수량
  @$pb.TagNumber(5)
  $fixnum.Int64 get quantity => $_getI64(4);
  @$pb.TagNumber(5)
  set quantity($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasQuantity() => $_has(4);
  @$pb.TagNumber(5)
  void clearQuantity() => $_clearField(5);

  /// 자동정정 설정 (optional, 기본값 사용 가능)
  @$pb.TagNumber(6)
  AmendConfig get config => $_getN(5);
  @$pb.TagNumber(6)
  set config(AmendConfig value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasConfig() => $_has(5);
  @$pb.TagNumber(6)
  void clearConfig() => $_clearField(6);
  @$pb.TagNumber(6)
  AmendConfig ensureConfig() => $_ensure(5);
}

class UnregisterOrderRequest extends $pb.GeneratedMessage {
  factory UnregisterOrderRequest({
    $fixnum.Int64? orderId,
  }) {
    final result = create();
    if (orderId != null) result.orderId = orderId;
    return result;
  }

  UnregisterOrderRequest._();

  factory UnregisterOrderRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UnregisterOrderRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UnregisterOrderRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.auto_amend'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'orderId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnregisterOrderRequest clone() => UnregisterOrderRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnregisterOrderRequest copyWith(void Function(UnregisterOrderRequest) updates) => super.copyWith((message) => updates(message as UnregisterOrderRequest)) as UnregisterOrderRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnregisterOrderRequest create() => UnregisterOrderRequest._();
  @$core.override
  UnregisterOrderRequest createEmptyInstance() => create();
  static $pb.PbList<UnregisterOrderRequest> createRepeated() => $pb.PbList<UnregisterOrderRequest>();
  @$core.pragma('dart2js:noInline')
  static UnregisterOrderRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnregisterOrderRequest>(create);
  static UnregisterOrderRequest? _defaultInstance;

  /// 주문 ID
  @$pb.TagNumber(1)
  $fixnum.Int64 get orderId => $_getI64(0);
  @$pb.TagNumber(1)
  set orderId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOrderId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrderId() => $_clearField(1);
}

class GetOrderRequest extends $pb.GeneratedMessage {
  factory GetOrderRequest({
    $fixnum.Int64? orderId,
  }) {
    final result = create();
    if (orderId != null) result.orderId = orderId;
    return result;
  }

  GetOrderRequest._();

  factory GetOrderRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetOrderRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetOrderRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.auto_amend'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'orderId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetOrderRequest clone() => GetOrderRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetOrderRequest copyWith(void Function(GetOrderRequest) updates) => super.copyWith((message) => updates(message as GetOrderRequest)) as GetOrderRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetOrderRequest create() => GetOrderRequest._();
  @$core.override
  GetOrderRequest createEmptyInstance() => create();
  static $pb.PbList<GetOrderRequest> createRepeated() => $pb.PbList<GetOrderRequest>();
  @$core.pragma('dart2js:noInline')
  static GetOrderRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetOrderRequest>(create);
  static GetOrderRequest? _defaultInstance;

  /// 주문 ID
  @$pb.TagNumber(1)
  $fixnum.Int64 get orderId => $_getI64(0);
  @$pb.TagNumber(1)
  set orderId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOrderId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrderId() => $_clearField(1);
}

class ListOrdersRequest extends $pb.GeneratedMessage {
  factory ListOrdersRequest({
    $core.String? symbol,
    OrderSide? side,
    $core.bool? activeOnly,
  }) {
    final result = create();
    if (symbol != null) result.symbol = symbol;
    if (side != null) result.side = side;
    if (activeOnly != null) result.activeOnly = activeOnly;
    return result;
  }

  ListOrdersRequest._();

  factory ListOrdersRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListOrdersRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListOrdersRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.auto_amend'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'symbol')
    ..e<OrderSide>(2, _omitFieldNames ? '' : 'side', $pb.PbFieldType.OE, defaultOrMaker: OrderSide.ORDER_SIDE_UNSPECIFIED, valueOf: OrderSide.valueOf, enumValues: OrderSide.values)
    ..aOB(3, _omitFieldNames ? '' : 'activeOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListOrdersRequest clone() => ListOrdersRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListOrdersRequest copyWith(void Function(ListOrdersRequest) updates) => super.copyWith((message) => updates(message as ListOrdersRequest)) as ListOrdersRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListOrdersRequest create() => ListOrdersRequest._();
  @$core.override
  ListOrdersRequest createEmptyInstance() => create();
  static $pb.PbList<ListOrdersRequest> createRepeated() => $pb.PbList<ListOrdersRequest>();
  @$core.pragma('dart2js:noInline')
  static ListOrdersRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListOrdersRequest>(create);
  static ListOrdersRequest? _defaultInstance;

  /// 종목 필터 (optional)
  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => $_clearField(1);

  /// 주문 방향 필터 (optional)
  @$pb.TagNumber(2)
  OrderSide get side => $_getN(1);
  @$pb.TagNumber(2)
  set side(OrderSide value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasSide() => $_has(1);
  @$pb.TagNumber(2)
  void clearSide() => $_clearField(2);

  /// 활성화된 주문만 (optional, 기본: true)
  @$pb.TagNumber(3)
  $core.bool get activeOnly => $_getBF(2);
  @$pb.TagNumber(3)
  set activeOnly($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasActiveOnly() => $_has(2);
  @$pb.TagNumber(3)
  void clearActiveOnly() => $_clearField(3);
}

class ListOrdersResponse extends $pb.GeneratedMessage {
  factory ListOrdersResponse({
    $core.Iterable<AutoAmendOrder>? orders,
  }) {
    final result = create();
    if (orders != null) result.orders.addAll(orders);
    return result;
  }

  ListOrdersResponse._();

  factory ListOrdersResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListOrdersResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListOrdersResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.auto_amend'), createEmptyInstance: create)
    ..pc<AutoAmendOrder>(1, _omitFieldNames ? '' : 'orders', $pb.PbFieldType.PM, subBuilder: AutoAmendOrder.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListOrdersResponse clone() => ListOrdersResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListOrdersResponse copyWith(void Function(ListOrdersResponse) updates) => super.copyWith((message) => updates(message as ListOrdersResponse)) as ListOrdersResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListOrdersResponse create() => ListOrdersResponse._();
  @$core.override
  ListOrdersResponse createEmptyInstance() => create();
  static $pb.PbList<ListOrdersResponse> createRepeated() => $pb.PbList<ListOrdersResponse>();
  @$core.pragma('dart2js:noInline')
  static ListOrdersResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListOrdersResponse>(create);
  static ListOrdersResponse? _defaultInstance;

  /// 등록된 주문 목록
  @$pb.TagNumber(1)
  $pb.PbList<AutoAmendOrder> get orders => $_getList(0);
}

class UpdateConfigRequest extends $pb.GeneratedMessage {
  factory UpdateConfigRequest({
    $fixnum.Int64? orderId,
    AmendConfig? config,
  }) {
    final result = create();
    if (orderId != null) result.orderId = orderId;
    if (config != null) result.config = config;
    return result;
  }

  UpdateConfigRequest._();

  factory UpdateConfigRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UpdateConfigRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.auto_amend'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'orderId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<AmendConfig>(2, _omitFieldNames ? '' : 'config', subBuilder: AmendConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateConfigRequest clone() => UpdateConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateConfigRequest copyWith(void Function(UpdateConfigRequest) updates) => super.copyWith((message) => updates(message as UpdateConfigRequest)) as UpdateConfigRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateConfigRequest create() => UpdateConfigRequest._();
  @$core.override
  UpdateConfigRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateConfigRequest> createRepeated() => $pb.PbList<UpdateConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateConfigRequest>(create);
  static UpdateConfigRequest? _defaultInstance;

  /// 주문 ID
  @$pb.TagNumber(1)
  $fixnum.Int64 get orderId => $_getI64(0);
  @$pb.TagNumber(1)
  set orderId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOrderId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrderId() => $_clearField(1);

  /// 새 설정
  @$pb.TagNumber(2)
  AmendConfig get config => $_getN(1);
  @$pb.TagNumber(2)
  set config(AmendConfig value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfig() => $_clearField(2);
  @$pb.TagNumber(2)
  AmendConfig ensureConfig() => $_ensure(1);
}

class StreamEventsRequest extends $pb.GeneratedMessage {
  factory StreamEventsRequest({
    $core.Iterable<$fixnum.Int64>? orderIds,
  }) {
    final result = create();
    if (orderIds != null) result.orderIds.addAll(orderIds);
    return result;
  }

  StreamEventsRequest._();

  factory StreamEventsRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory StreamEventsRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StreamEventsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.auto_amend'), createEmptyInstance: create)
    ..p<$fixnum.Int64>(1, _omitFieldNames ? '' : 'orderIds', $pb.PbFieldType.KU6)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamEventsRequest clone() => StreamEventsRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamEventsRequest copyWith(void Function(StreamEventsRequest) updates) => super.copyWith((message) => updates(message as StreamEventsRequest)) as StreamEventsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamEventsRequest create() => StreamEventsRequest._();
  @$core.override
  StreamEventsRequest createEmptyInstance() => create();
  static $pb.PbList<StreamEventsRequest> createRepeated() => $pb.PbList<StreamEventsRequest>();
  @$core.pragma('dart2js:noInline')
  static StreamEventsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamEventsRequest>(create);
  static StreamEventsRequest? _defaultInstance;

  /// 특정 주문 ID 필터 (optional, 미지정 시 전체)
  @$pb.TagNumber(1)
  $pb.PbList<$fixnum.Int64> get orderIds => $_getList(0);
}


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
