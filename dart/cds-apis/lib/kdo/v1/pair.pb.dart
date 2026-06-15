// This is a generated file - do not edit.
//
// Generated from kdo/v1/pair.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../google/protobuf/timestamp.pb.dart' as $2;
import 'pair.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'pair.pbenum.dart';

/// Pair 전략 — 두 심볼의 가격 조건에 따른 동시 주문 설정
class Pair extends $pb.GeneratedMessage {
  factory Pair({
    $core.String? name,
    $core.int? id,
    $core.String? displayName,
    $core.int? portfolioId,
    PairEntry? base,
    PairEntry? counter,
    PairStatus? status,
    $2.Timestamp? createTime,
    $2.Timestamp? updateTime,
    TriggerCondition? trigger,
    OrderExecution? execution,
    Nav? nav,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (id != null) result.id = id;
    if (displayName != null) result.displayName = displayName;
    if (portfolioId != null) result.portfolioId = portfolioId;
    if (base != null) result.base = base;
    if (counter != null) result.counter = counter;
    if (status != null) result.status = status;
    if (createTime != null) result.createTime = createTime;
    if (updateTime != null) result.updateTime = updateTime;
    if (trigger != null) result.trigger = trigger;
    if (execution != null) result.execution = execution;
    if (nav != null) result.nav = nav;
    return result;
  }

  Pair._();

  factory Pair.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Pair.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Pair', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.pair'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'id', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'displayName')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'portfolioId', $pb.PbFieldType.O3)
    ..aOM<PairEntry>(5, _omitFieldNames ? '' : 'base', subBuilder: PairEntry.create)
    ..aOM<PairEntry>(6, _omitFieldNames ? '' : 'counter', subBuilder: PairEntry.create)
    ..e<PairStatus>(9, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: PairStatus.PAIR_STATUS_UNSPECIFIED, valueOf: PairStatus.valueOf, enumValues: PairStatus.values)
    ..aOM<$2.Timestamp>(11, _omitFieldNames ? '' : 'createTime', subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(12, _omitFieldNames ? '' : 'updateTime', subBuilder: $2.Timestamp.create)
    ..aOM<TriggerCondition>(13, _omitFieldNames ? '' : 'trigger', subBuilder: TriggerCondition.create)
    ..aOM<OrderExecution>(14, _omitFieldNames ? '' : 'execution', subBuilder: OrderExecution.create)
    ..aOM<Nav>(15, _omitFieldNames ? '' : 'nav', subBuilder: Nav.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Pair clone() => Pair()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Pair copyWith(void Function(Pair) updates) => super.copyWith((message) => updates(message as Pair)) as Pair;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Pair create() => Pair._();
  @$core.override
  Pair createEmptyInstance() => create();
  static $pb.PbList<Pair> createRepeated() => $pb.PbList<Pair>();
  @$core.pragma('dart2js:noInline')
  static Pair getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Pair>(create);
  static Pair? _defaultInstance;

  /// 리소스 이름 (pairs/{id})
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Pair ID
  @$pb.TagNumber(2)
  $core.int get id => $_getIZ(1);
  @$pb.TagNumber(2)
  set id($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => $_clearField(2);

  /// 전략 이름 (고유)
  @$pb.TagNumber(3)
  $core.String get displayName => $_getSZ(2);
  @$pb.TagNumber(3)
  set displayName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDisplayName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisplayName() => $_clearField(3);

  /// Portfolio ID
  @$pb.TagNumber(4)
  $core.int get portfolioId => $_getIZ(3);
  @$pb.TagNumber(4)
  set portfolioId($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPortfolioId() => $_has(3);
  @$pb.TagNumber(4)
  void clearPortfolioId() => $_clearField(4);

  /// Base 엔트리
  @$pb.TagNumber(5)
  PairEntry get base => $_getN(4);
  @$pb.TagNumber(5)
  set base(PairEntry value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasBase() => $_has(4);
  @$pb.TagNumber(5)
  void clearBase() => $_clearField(5);
  @$pb.TagNumber(5)
  PairEntry ensureBase() => $_ensure(4);

  /// Counter 엔트리
  @$pb.TagNumber(6)
  PairEntry get counter => $_getN(5);
  @$pb.TagNumber(6)
  set counter(PairEntry value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasCounter() => $_has(5);
  @$pb.TagNumber(6)
  void clearCounter() => $_clearField(6);
  @$pb.TagNumber(6)
  PairEntry ensureCounter() => $_ensure(5);

  /// 상태
  @$pb.TagNumber(9)
  PairStatus get status => $_getN(6);
  @$pb.TagNumber(9)
  set status(PairStatus value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasStatus() => $_has(6);
  @$pb.TagNumber(9)
  void clearStatus() => $_clearField(9);

  /// 생성 시간
  @$pb.TagNumber(11)
  $2.Timestamp get createTime => $_getN(7);
  @$pb.TagNumber(11)
  set createTime($2.Timestamp value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasCreateTime() => $_has(7);
  @$pb.TagNumber(11)
  void clearCreateTime() => $_clearField(11);
  @$pb.TagNumber(11)
  $2.Timestamp ensureCreateTime() => $_ensure(7);

  /// 수정 시간
  @$pb.TagNumber(12)
  $2.Timestamp get updateTime => $_getN(8);
  @$pb.TagNumber(12)
  set updateTime($2.Timestamp value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasUpdateTime() => $_has(8);
  @$pb.TagNumber(12)
  void clearUpdateTime() => $_clearField(12);
  @$pb.TagNumber(12)
  $2.Timestamp ensureUpdateTime() => $_ensure(8);

  /// 트리거 — 언제 발사할지. 실행(execution)과 독립적으로 조합한다.
  @$pb.TagNumber(13)
  TriggerCondition get trigger => $_getN(9);
  @$pb.TagNumber(13)
  set trigger(TriggerCondition value) => $_setField(13, value);
  @$pb.TagNumber(13)
  $core.bool hasTrigger() => $_has(9);
  @$pb.TagNumber(13)
  void clearTrigger() => $_clearField(13);
  @$pb.TagNumber(13)
  TriggerCondition ensureTrigger() => $_ensure(9);

  /// 실행 — 발사 시 무엇을 할지. 트리거(trigger)와 독립적으로 조합한다.
  @$pb.TagNumber(14)
  OrderExecution get execution => $_getN(10);
  @$pb.TagNumber(14)
  set execution(OrderExecution value) => $_setField(14, value);
  @$pb.TagNumber(14)
  $core.bool hasExecution() => $_has(10);
  @$pb.TagNumber(14)
  void clearExecution() => $_clearField(14);
  @$pb.TagNumber(14)
  OrderExecution ensureExecution() => $_ensure(10);

  /// ETF↔Future NAV 환산 설정 — TargetNavQuantityImbalance 트리거·BaseMakeCounterIocAndBalance/CounterIocTpSlExecution
  /// execution 이 공유. NAV 미사용 페어는 미설정.
  @$pb.TagNumber(15)
  Nav get nav => $_getN(11);
  @$pb.TagNumber(15)
  set nav(Nav value) => $_setField(15, value);
  @$pb.TagNumber(15)
  $core.bool hasNav() => $_has(11);
  @$pb.TagNumber(15)
  void clearNav() => $_clearField(15);
  @$pb.TagNumber(15)
  Nav ensureNav() => $_ensure(11);
}

/// 페어의 한쪽 엔트리 (단일 심볼 주문 스펙)
///
/// execution 종류별 필드 사용:
/// - DualSubmitExecution: side/quantity/price_source 사용 (지정가 = price_source 추출 가격).
/// - BaseMakeCounterIocAndBalanceExecution (IOC imbalance):
///   - base.side / base.quantity: 사용 (deficit 트리거 방향 / 사이클 base 주문 수량).
///   - counter.side: 사용자가 직접 지정 (정방향 ETF → base.side 반대, 역방향 ETF → base.side 와 동일).
///   - counter.quantity: 무시 (런타임 = base.quantity × hedge_ratio).
///   - price_source (양 슬롯): 무시. base 가격 = base.side 1호가(=BestMake) 고정,
///     counter 가격 = NAV 기반 BEP 고정. 사용자가 지정해도 서버에서 UNSPECIFIED 로 정규화.
/// - CounterIocTpSlExecution: counter 엔트리만 사용.
class PairEntry extends $pb.GeneratedMessage {
  factory PairEntry({
    $core.String? symbol,
    $core.String? fundCode,
    PairSide? side,
    $fixnum.Int64? quantity,
    PriceSource? priceSource,
  }) {
    final result = create();
    if (symbol != null) result.symbol = symbol;
    if (fundCode != null) result.fundCode = fundCode;
    if (side != null) result.side = side;
    if (quantity != null) result.quantity = quantity;
    if (priceSource != null) result.priceSource = priceSource;
    return result;
  }

  PairEntry._();

  factory PairEntry.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory PairEntry.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PairEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.pair'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'symbol')
    ..aOS(2, _omitFieldNames ? '' : 'fundCode')
    ..e<PairSide>(3, _omitFieldNames ? '' : 'side', $pb.PbFieldType.OE, defaultOrMaker: PairSide.PAIR_SIDE_UNSPECIFIED, valueOf: PairSide.valueOf, enumValues: PairSide.values)
    ..aInt64(4, _omitFieldNames ? '' : 'quantity')
    ..e<PriceSource>(5, _omitFieldNames ? '' : 'priceSource', $pb.PbFieldType.OE, defaultOrMaker: PriceSource.PRICE_SOURCE_UNSPECIFIED, valueOf: PriceSource.valueOf, enumValues: PriceSource.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PairEntry clone() => PairEntry()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PairEntry copyWith(void Function(PairEntry) updates) => super.copyWith((message) => updates(message as PairEntry)) as PairEntry;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PairEntry create() => PairEntry._();
  @$core.override
  PairEntry createEmptyInstance() => create();
  static $pb.PbList<PairEntry> createRepeated() => $pb.PbList<PairEntry>();
  @$core.pragma('dart2js:noInline')
  static PairEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PairEntry>(create);
  static PairEntry? _defaultInstance;

  /// 종목 심볼
  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => $_clearField(1);

  /// 주문에 사용할 펀드 코드
  @$pb.TagNumber(2)
  $core.String get fundCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set fundCode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFundCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearFundCode() => $_clearField(2);

  /// 주문 방향
  @$pb.TagNumber(3)
  PairSide get side => $_getN(2);
  @$pb.TagNumber(3)
  set side(PairSide value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasSide() => $_has(2);
  @$pb.TagNumber(3)
  void clearSide() => $_clearField(3);

  /// 주문 수량 (1 이상)
  /// BaseMakeCounterIocAndBalanceExecution: base 는 필수(사이클 주문 수량), counter 는 0 허용(런타임 = base × hedge_ratio).
  @$pb.TagNumber(4)
  $fixnum.Int64 get quantity => $_getI64(3);
  @$pb.TagNumber(4)
  set quantity($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasQuantity() => $_has(3);
  @$pb.TagNumber(4)
  void clearQuantity() => $_clearField(4);

  /// 참조 가격 소스 (entry.side 기준 자기/상대 호가).
  /// BaseMakeCounterIocAndBalanceExecution 에선 무시(base 가격은 항상 base.side 의 1호가). 입력값은 UNSPECIFIED 로 정규화된다.
  @$pb.TagNumber(5)
  PriceSource get priceSource => $_getN(4);
  @$pb.TagNumber(5)
  set priceSource(PriceSource value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasPriceSource() => $_has(4);
  @$pb.TagNumber(5)
  void clearPriceSource() => $_clearField(5);
}

enum PairCondition_Kind {
  spreadAmount, 
  spreadBps, 
  priceRatio, 
  notSet
}

/// 페어 가격 비교 조건 (세 가지 variant 중 하나)
class PairCondition extends $pb.GeneratedMessage {
  factory PairCondition({
    SpreadAmountCondition? spreadAmount,
    SpreadBpsCondition? spreadBps,
    PriceRatioCondition? priceRatio,
  }) {
    final result = create();
    if (spreadAmount != null) result.spreadAmount = spreadAmount;
    if (spreadBps != null) result.spreadBps = spreadBps;
    if (priceRatio != null) result.priceRatio = priceRatio;
    return result;
  }

  PairCondition._();

  factory PairCondition.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory PairCondition.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, PairCondition_Kind> _PairCondition_KindByTag = {
    1 : PairCondition_Kind.spreadAmount,
    2 : PairCondition_Kind.spreadBps,
    3 : PairCondition_Kind.priceRatio,
    0 : PairCondition_Kind.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PairCondition', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.pair'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<SpreadAmountCondition>(1, _omitFieldNames ? '' : 'spreadAmount', subBuilder: SpreadAmountCondition.create)
    ..aOM<SpreadBpsCondition>(2, _omitFieldNames ? '' : 'spreadBps', subBuilder: SpreadBpsCondition.create)
    ..aOM<PriceRatioCondition>(3, _omitFieldNames ? '' : 'priceRatio', subBuilder: PriceRatioCondition.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PairCondition clone() => PairCondition()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PairCondition copyWith(void Function(PairCondition) updates) => super.copyWith((message) => updates(message as PairCondition)) as PairCondition;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PairCondition create() => PairCondition._();
  @$core.override
  PairCondition createEmptyInstance() => create();
  static $pb.PbList<PairCondition> createRepeated() => $pb.PbList<PairCondition>();
  @$core.pragma('dart2js:noInline')
  static PairCondition getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PairCondition>(create);
  static PairCondition? _defaultInstance;

  PairCondition_Kind whichKind() => _PairCondition_KindByTag[$_whichOneof(0)]!;
  void clearKind() => $_clearField($_whichOneof(0));

  /// 절대 스프레드 금액 기준
  @$pb.TagNumber(1)
  SpreadAmountCondition get spreadAmount => $_getN(0);
  @$pb.TagNumber(1)
  set spreadAmount(SpreadAmountCondition value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSpreadAmount() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpreadAmount() => $_clearField(1);
  @$pb.TagNumber(1)
  SpreadAmountCondition ensureSpreadAmount() => $_ensure(0);

  /// 상대 스프레드 (bps) 기준
  @$pb.TagNumber(2)
  SpreadBpsCondition get spreadBps => $_getN(1);
  @$pb.TagNumber(2)
  set spreadBps(SpreadBpsCondition value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasSpreadBps() => $_has(1);
  @$pb.TagNumber(2)
  void clearSpreadBps() => $_clearField(2);
  @$pb.TagNumber(2)
  SpreadBpsCondition ensureSpreadBps() => $_ensure(1);

  /// 가격 비율 기준
  @$pb.TagNumber(3)
  PriceRatioCondition get priceRatio => $_getN(2);
  @$pb.TagNumber(3)
  set priceRatio(PriceRatioCondition value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasPriceRatio() => $_has(2);
  @$pb.TagNumber(3)
  void clearPriceRatio() => $_clearField(3);
  @$pb.TagNumber(3)
  PriceRatioCondition ensurePriceRatio() => $_ensure(2);
}

/// 절대 스프레드 금액 조건 (|base - counter| >= threshold)
class SpreadAmountCondition extends $pb.GeneratedMessage {
  factory SpreadAmountCondition({
    $fixnum.Int64? threshold,
    SpreadDirection? direction,
  }) {
    final result = create();
    if (threshold != null) result.threshold = threshold;
    if (direction != null) result.direction = direction;
    return result;
  }

  SpreadAmountCondition._();

  factory SpreadAmountCondition.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory SpreadAmountCondition.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SpreadAmountCondition', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.pair'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'threshold')
    ..e<SpreadDirection>(2, _omitFieldNames ? '' : 'direction', $pb.PbFieldType.OE, defaultOrMaker: SpreadDirection.SPREAD_DIRECTION_UNSPECIFIED, valueOf: SpreadDirection.valueOf, enumValues: SpreadDirection.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SpreadAmountCondition clone() => SpreadAmountCondition()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SpreadAmountCondition copyWith(void Function(SpreadAmountCondition) updates) => super.copyWith((message) => updates(message as SpreadAmountCondition)) as SpreadAmountCondition;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpreadAmountCondition create() => SpreadAmountCondition._();
  @$core.override
  SpreadAmountCondition createEmptyInstance() => create();
  static $pb.PbList<SpreadAmountCondition> createRepeated() => $pb.PbList<SpreadAmountCondition>();
  @$core.pragma('dart2js:noInline')
  static SpreadAmountCondition getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SpreadAmountCondition>(create);
  static SpreadAmountCondition? _defaultInstance;

  /// 스프레드 임계값 (원, 1 이상)
  @$pb.TagNumber(1)
  $fixnum.Int64 get threshold => $_getI64(0);
  @$pb.TagNumber(1)
  set threshold($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasThreshold() => $_has(0);
  @$pb.TagNumber(1)
  void clearThreshold() => $_clearField(1);

  /// 트리거 방향
  @$pb.TagNumber(2)
  SpreadDirection get direction => $_getN(1);
  @$pb.TagNumber(2)
  set direction(SpreadDirection value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasDirection() => $_has(1);
  @$pb.TagNumber(2)
  void clearDirection() => $_clearField(2);
}

/// 상대 스프레드 (bps) 조건 (|spread| / mid * 10000 >= threshold_bps, base 기준)
class SpreadBpsCondition extends $pb.GeneratedMessage {
  factory SpreadBpsCondition({
    $core.double? thresholdBps,
    SpreadDirection? direction,
  }) {
    final result = create();
    if (thresholdBps != null) result.thresholdBps = thresholdBps;
    if (direction != null) result.direction = direction;
    return result;
  }

  SpreadBpsCondition._();

  factory SpreadBpsCondition.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory SpreadBpsCondition.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SpreadBpsCondition', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.pair'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'thresholdBps', $pb.PbFieldType.OD)
    ..e<SpreadDirection>(2, _omitFieldNames ? '' : 'direction', $pb.PbFieldType.OE, defaultOrMaker: SpreadDirection.SPREAD_DIRECTION_UNSPECIFIED, valueOf: SpreadDirection.valueOf, enumValues: SpreadDirection.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SpreadBpsCondition clone() => SpreadBpsCondition()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SpreadBpsCondition copyWith(void Function(SpreadBpsCondition) updates) => super.copyWith((message) => updates(message as SpreadBpsCondition)) as SpreadBpsCondition;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpreadBpsCondition create() => SpreadBpsCondition._();
  @$core.override
  SpreadBpsCondition createEmptyInstance() => create();
  static $pb.PbList<SpreadBpsCondition> createRepeated() => $pb.PbList<SpreadBpsCondition>();
  @$core.pragma('dart2js:noInline')
  static SpreadBpsCondition getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SpreadBpsCondition>(create);
  static SpreadBpsCondition? _defaultInstance;

  /// 스프레드 임계값 (bps, 1bp = 0.01%)
  @$pb.TagNumber(1)
  $core.double get thresholdBps => $_getN(0);
  @$pb.TagNumber(1)
  set thresholdBps($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(1)
  $core.bool hasThresholdBps() => $_has(0);
  @$pb.TagNumber(1)
  void clearThresholdBps() => $_clearField(1);

  /// 트리거 방향
  @$pb.TagNumber(2)
  SpreadDirection get direction => $_getN(1);
  @$pb.TagNumber(2)
  set direction(SpreadDirection value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasDirection() => $_has(1);
  @$pb.TagNumber(2)
  void clearDirection() => $_clearField(2);
}

/// 가격 비율 조건 (base / counter)
class PriceRatioCondition extends $pb.GeneratedMessage {
  factory PriceRatioCondition({
    $core.double? minRatio,
    $core.double? maxRatio,
  }) {
    final result = create();
    if (minRatio != null) result.minRatio = minRatio;
    if (maxRatio != null) result.maxRatio = maxRatio;
    return result;
  }

  PriceRatioCondition._();

  factory PriceRatioCondition.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory PriceRatioCondition.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PriceRatioCondition', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.pair'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'minRatio', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'maxRatio', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PriceRatioCondition clone() => PriceRatioCondition()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PriceRatioCondition copyWith(void Function(PriceRatioCondition) updates) => super.copyWith((message) => updates(message as PriceRatioCondition)) as PriceRatioCondition;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PriceRatioCondition create() => PriceRatioCondition._();
  @$core.override
  PriceRatioCondition createEmptyInstance() => create();
  static $pb.PbList<PriceRatioCondition> createRepeated() => $pb.PbList<PriceRatioCondition>();
  @$core.pragma('dart2js:noInline')
  static PriceRatioCondition getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PriceRatioCondition>(create);
  static PriceRatioCondition? _defaultInstance;

  /// 최소 비율 (이 값 미만이면 CounterHigh 트리거)
  @$pb.TagNumber(1)
  $core.double get minRatio => $_getN(0);
  @$pb.TagNumber(1)
  set minRatio($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMinRatio() => $_has(0);
  @$pb.TagNumber(1)
  void clearMinRatio() => $_clearField(1);

  /// 최대 비율 (이 값 초과 시 BaseHigh 트리거)
  @$pb.TagNumber(2)
  $core.double get maxRatio => $_getN(1);
  @$pb.TagNumber(2)
  set maxRatio($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMaxRatio() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxRatio() => $_clearField(2);
}

/// ETF↔Future 페어의 NAV 환산 설정 — 트리거(TargetNav)와 실행(counter BEP)이 공유.
/// base/counter 중 한쪽이 ETF, 다른쪽이 Future 여야 한다 (방향 무관).
class Nav extends $pb.GeneratedMessage {
  factory Nav({
    EtfNavKind? navKind,
    $fixnum.Int64? basis,
  }) {
    final result = create();
    if (navKind != null) result.navKind = navKind;
    if (basis != null) result.basis = basis;
    return result;
  }

  Nav._();

  factory Nav.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Nav.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Nav', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.pair'), createEmptyInstance: create)
    ..e<EtfNavKind>(1, _omitFieldNames ? '' : 'navKind', $pb.PbFieldType.OE, defaultOrMaker: EtfNavKind.ETF_NAV_KIND_UNSPECIFIED, valueOf: EtfNavKind.valueOf, enumValues: EtfNavKind.values)
    ..aInt64(2, _omitFieldNames ? '' : 'basis')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Nav clone() => Nav()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Nav copyWith(void Function(Nav) updates) => super.copyWith((message) => updates(message as Nav)) as Nav;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Nav create() => Nav._();
  @$core.override
  Nav createEmptyInstance() => create();
  static $pb.PbList<Nav> createRepeated() => $pb.PbList<Nav>();
  @$core.pragma('dart2js:noInline')
  static Nav getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Nav>(create);
  static Nav? _defaultInstance;

  @$pb.TagNumber(1)
  EtfNavKind get navKind => $_getN(0);
  @$pb.TagNumber(1)
  set navKind(EtfNavKind value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasNavKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearNavKind() => $_clearField(1);

  /// NAV 베이시스 (선물 가격 축, base=선물 기준 단일값).
  /// 양수면 선물 목표가를 보수적으로 조정.
  @$pb.TagNumber(2)
  $fixnum.Int64 get basis => $_getI64(1);
  @$pb.TagNumber(2)
  set basis($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasBasis() => $_has(1);
  @$pb.TagNumber(2)
  void clearBasis() => $_clearField(2);
}

enum TriggerCondition_Kind {
  priceSpread, 
  bestMakeQuantityImbalance, 
  targetNavQuantityImbalance, 
  notSet
}

/// 트리거 — 언제 발사할지. 실행(OrderExecution)과 독립적으로 조합한다.
class TriggerCondition extends $pb.GeneratedMessage {
  factory TriggerCondition({
    PriceSpreadTrigger? priceSpread,
    BestMakeQuantityImbalanceTrigger? bestMakeQuantityImbalance,
    TargetNavQuantityImbalanceTrigger? targetNavQuantityImbalance,
  }) {
    final result = create();
    if (priceSpread != null) result.priceSpread = priceSpread;
    if (bestMakeQuantityImbalance != null) result.bestMakeQuantityImbalance = bestMakeQuantityImbalance;
    if (targetNavQuantityImbalance != null) result.targetNavQuantityImbalance = targetNavQuantityImbalance;
    return result;
  }

  TriggerCondition._();

  factory TriggerCondition.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory TriggerCondition.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, TriggerCondition_Kind> _TriggerCondition_KindByTag = {
    1 : TriggerCondition_Kind.priceSpread,
    2 : TriggerCondition_Kind.bestMakeQuantityImbalance,
    3 : TriggerCondition_Kind.targetNavQuantityImbalance,
    0 : TriggerCondition_Kind.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TriggerCondition', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.pair'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<PriceSpreadTrigger>(1, _omitFieldNames ? '' : 'priceSpread', subBuilder: PriceSpreadTrigger.create)
    ..aOM<BestMakeQuantityImbalanceTrigger>(2, _omitFieldNames ? '' : 'bestMakeQuantityImbalance', subBuilder: BestMakeQuantityImbalanceTrigger.create)
    ..aOM<TargetNavQuantityImbalanceTrigger>(3, _omitFieldNames ? '' : 'targetNavQuantityImbalance', subBuilder: TargetNavQuantityImbalanceTrigger.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TriggerCondition clone() => TriggerCondition()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TriggerCondition copyWith(void Function(TriggerCondition) updates) => super.copyWith((message) => updates(message as TriggerCondition)) as TriggerCondition;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TriggerCondition create() => TriggerCondition._();
  @$core.override
  TriggerCondition createEmptyInstance() => create();
  static $pb.PbList<TriggerCondition> createRepeated() => $pb.PbList<TriggerCondition>();
  @$core.pragma('dart2js:noInline')
  static TriggerCondition getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TriggerCondition>(create);
  static TriggerCondition? _defaultInstance;

  TriggerCondition_Kind whichKind() => _TriggerCondition_KindByTag[$_whichOneof(0)]!;
  void clearKind() => $_clearField($_whichOneof(0));

  /// 양 슬롯 참조가격 비교 트리거 (구 SimultaneousCompare 의 트리거부)
  @$pb.TagNumber(1)
  PriceSpreadTrigger get priceSpread => $_getN(0);
  @$pb.TagNumber(1)
  set priceSpread(PriceSpreadTrigger value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPriceSpread() => $_has(0);
  @$pb.TagNumber(1)
  void clearPriceSpread() => $_clearField(1);
  @$pb.TagNumber(1)
  PriceSpreadTrigger ensurePriceSpread() => $_ensure(0);

  /// base 자기측(BestMake) 1호가 수량 불균형 트리거. base.side 가 담당 deficit 방향.
  @$pb.TagNumber(2)
  BestMakeQuantityImbalanceTrigger get bestMakeQuantityImbalance => $_getN(1);
  @$pb.TagNumber(2)
  set bestMakeQuantityImbalance(BestMakeQuantityImbalanceTrigger value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasBestMakeQuantityImbalance() => $_has(1);
  @$pb.TagNumber(2)
  void clearBestMakeQuantityImbalance() => $_clearField(2);
  @$pb.TagNumber(2)
  BestMakeQuantityImbalanceTrigger ensureBestMakeQuantityImbalance() => $_ensure(1);

  /// counter 시세로 base 의 NAV 목표가를 환산해, base 자기측(BestMake) 1호가가
  /// 목표가와 정확히 일치하면서 수량 불균형일 때 발사. nav 파라미터는 Pair.nav 공유 설정 사용.
  @$pb.TagNumber(3)
  TargetNavQuantityImbalanceTrigger get targetNavQuantityImbalance => $_getN(2);
  @$pb.TagNumber(3)
  set targetNavQuantityImbalance(TargetNavQuantityImbalanceTrigger value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasTargetNavQuantityImbalance() => $_has(2);
  @$pb.TagNumber(3)
  void clearTargetNavQuantityImbalance() => $_clearField(3);
  @$pb.TagNumber(3)
  TargetNavQuantityImbalanceTrigger ensureTargetNavQuantityImbalance() => $_ensure(2);
}

/// 양 슬롯 참조가격 비교 트리거
class PriceSpreadTrigger extends $pb.GeneratedMessage {
  factory PriceSpreadTrigger({
    PairCondition? condition,
    $fixnum.Int64? cooldownMs,
  }) {
    final result = create();
    if (condition != null) result.condition = condition;
    if (cooldownMs != null) result.cooldownMs = cooldownMs;
    return result;
  }

  PriceSpreadTrigger._();

  factory PriceSpreadTrigger.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory PriceSpreadTrigger.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PriceSpreadTrigger', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.pair'), createEmptyInstance: create)
    ..aOM<PairCondition>(1, _omitFieldNames ? '' : 'condition', subBuilder: PairCondition.create)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'cooldownMs', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PriceSpreadTrigger clone() => PriceSpreadTrigger()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PriceSpreadTrigger copyWith(void Function(PriceSpreadTrigger) updates) => super.copyWith((message) => updates(message as PriceSpreadTrigger)) as PriceSpreadTrigger;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PriceSpreadTrigger create() => PriceSpreadTrigger._();
  @$core.override
  PriceSpreadTrigger createEmptyInstance() => create();
  static $pb.PbList<PriceSpreadTrigger> createRepeated() => $pb.PbList<PriceSpreadTrigger>();
  @$core.pragma('dart2js:noInline')
  static PriceSpreadTrigger getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PriceSpreadTrigger>(create);
  static PriceSpreadTrigger? _defaultInstance;

  /// 가격 비교 조건
  @$pb.TagNumber(1)
  PairCondition get condition => $_getN(0);
  @$pb.TagNumber(1)
  set condition(PairCondition value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCondition() => $_has(0);
  @$pb.TagNumber(1)
  void clearCondition() => $_clearField(1);
  @$pb.TagNumber(1)
  PairCondition ensureCondition() => $_ensure(0);

  /// 트리거 후 재트리거까지 대기시간 (ms)
  @$pb.TagNumber(2)
  $fixnum.Int64 get cooldownMs => $_getI64(1);
  @$pb.TagNumber(2)
  set cooldownMs($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCooldownMs() => $_has(1);
  @$pb.TagNumber(2)
  void clearCooldownMs() => $_clearField(2);
}

/// base 자기측(BestMake) 1호가 수량 불균형 트리거. base.side 가 담당 deficit 방향.
class BestMakeQuantityImbalanceTrigger extends $pb.GeneratedMessage {
  factory BestMakeQuantityImbalanceTrigger({
    $core.double? thresholdRatio,
    $fixnum.Int64? cooldownMs,
  }) {
    final result = create();
    if (thresholdRatio != null) result.thresholdRatio = thresholdRatio;
    if (cooldownMs != null) result.cooldownMs = cooldownMs;
    return result;
  }

  BestMakeQuantityImbalanceTrigger._();

  factory BestMakeQuantityImbalanceTrigger.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory BestMakeQuantityImbalanceTrigger.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BestMakeQuantityImbalanceTrigger', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.pair'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'thresholdRatio', $pb.PbFieldType.OD)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'cooldownMs', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BestMakeQuantityImbalanceTrigger clone() => BestMakeQuantityImbalanceTrigger()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BestMakeQuantityImbalanceTrigger copyWith(void Function(BestMakeQuantityImbalanceTrigger) updates) => super.copyWith((message) => updates(message as BestMakeQuantityImbalanceTrigger)) as BestMakeQuantityImbalanceTrigger;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BestMakeQuantityImbalanceTrigger create() => BestMakeQuantityImbalanceTrigger._();
  @$core.override
  BestMakeQuantityImbalanceTrigger createEmptyInstance() => create();
  static $pb.PbList<BestMakeQuantityImbalanceTrigger> createRepeated() => $pb.PbList<BestMakeQuantityImbalanceTrigger>();
  @$core.pragma('dart2js:noInline')
  static BestMakeQuantityImbalanceTrigger getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BestMakeQuantityImbalanceTrigger>(create);
  static BestMakeQuantityImbalanceTrigger? _defaultInstance;

  /// base 1호가 imbalance 가 이 비율 미만이면 트리거
  @$pb.TagNumber(1)
  $core.double get thresholdRatio => $_getN(0);
  @$pb.TagNumber(1)
  set thresholdRatio($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(1)
  $core.bool hasThresholdRatio() => $_has(0);
  @$pb.TagNumber(1)
  void clearThresholdRatio() => $_clearField(1);

  /// 트리거 후 재트리거까지 대기시간 (ms)
  @$pb.TagNumber(2)
  $fixnum.Int64 get cooldownMs => $_getI64(1);
  @$pb.TagNumber(2)
  set cooldownMs($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCooldownMs() => $_has(1);
  @$pb.TagNumber(2)
  void clearCooldownMs() => $_clearField(2);
}

/// counter 시세로 base 의 NAV 목표가를 환산해, base 자기측(BestMake) 1호가가
/// 목표가와 정확히 일치하면서 수량 불균형일 때 발사. nav 파라미터는 Pair.nav 공유 설정 사용.
class TargetNavQuantityImbalanceTrigger extends $pb.GeneratedMessage {
  factory TargetNavQuantityImbalanceTrigger({
    $core.double? thresholdRatio,
    $fixnum.Int64? cooldownMs,
  }) {
    final result = create();
    if (thresholdRatio != null) result.thresholdRatio = thresholdRatio;
    if (cooldownMs != null) result.cooldownMs = cooldownMs;
    return result;
  }

  TargetNavQuantityImbalanceTrigger._();

  factory TargetNavQuantityImbalanceTrigger.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory TargetNavQuantityImbalanceTrigger.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TargetNavQuantityImbalanceTrigger', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.pair'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'thresholdRatio', $pb.PbFieldType.OD)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'cooldownMs', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TargetNavQuantityImbalanceTrigger clone() => TargetNavQuantityImbalanceTrigger()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TargetNavQuantityImbalanceTrigger copyWith(void Function(TargetNavQuantityImbalanceTrigger) updates) => super.copyWith((message) => updates(message as TargetNavQuantityImbalanceTrigger)) as TargetNavQuantityImbalanceTrigger;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TargetNavQuantityImbalanceTrigger create() => TargetNavQuantityImbalanceTrigger._();
  @$core.override
  TargetNavQuantityImbalanceTrigger createEmptyInstance() => create();
  static $pb.PbList<TargetNavQuantityImbalanceTrigger> createRepeated() => $pb.PbList<TargetNavQuantityImbalanceTrigger>();
  @$core.pragma('dart2js:noInline')
  static TargetNavQuantityImbalanceTrigger getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TargetNavQuantityImbalanceTrigger>(create);
  static TargetNavQuantityImbalanceTrigger? _defaultInstance;

  /// 수량 불균형 임계 (BestMakeQuantityImbalanceTrigger 와 동일 판정식)
  @$pb.TagNumber(1)
  $core.double get thresholdRatio => $_getN(0);
  @$pb.TagNumber(1)
  set thresholdRatio($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(1)
  $core.bool hasThresholdRatio() => $_has(0);
  @$pb.TagNumber(1)
  void clearThresholdRatio() => $_clearField(1);

  /// 트리거 후 재트리거까지 대기시간 (ms)
  @$pb.TagNumber(2)
  $fixnum.Int64 get cooldownMs => $_getI64(1);
  @$pb.TagNumber(2)
  set cooldownMs($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCooldownMs() => $_has(1);
  @$pb.TagNumber(2)
  void clearCooldownMs() => $_clearField(2);
}

enum OrderExecution_Kind {
  dualSubmit, 
  baseMakeCounterIocAndBalance, 
  counterIocTpSl, 
  baseMakeCounterTakeAndBalance, 
  notSet
}

/// 실행 — 발사 시 무엇을 할지. 트리거와 독립적으로 조합한다.
class OrderExecution extends $pb.GeneratedMessage {
  factory OrderExecution({
    DualSubmitExecution? dualSubmit,
    BaseMakeCounterIocAndBalanceExecution? baseMakeCounterIocAndBalance,
    CounterIocTpSlExecution? counterIocTpSl,
    BaseMakeCounterTakeAndBalanceExecution? baseMakeCounterTakeAndBalance,
  }) {
    final result = create();
    if (dualSubmit != null) result.dualSubmit = dualSubmit;
    if (baseMakeCounterIocAndBalance != null) result.baseMakeCounterIocAndBalance = baseMakeCounterIocAndBalance;
    if (counterIocTpSl != null) result.counterIocTpSl = counterIocTpSl;
    if (baseMakeCounterTakeAndBalance != null) result.baseMakeCounterTakeAndBalance = baseMakeCounterTakeAndBalance;
    return result;
  }

  OrderExecution._();

  factory OrderExecution.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory OrderExecution.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, OrderExecution_Kind> _OrderExecution_KindByTag = {
    1 : OrderExecution_Kind.dualSubmit,
    2 : OrderExecution_Kind.baseMakeCounterIocAndBalance,
    3 : OrderExecution_Kind.counterIocTpSl,
    4 : OrderExecution_Kind.baseMakeCounterTakeAndBalance,
    0 : OrderExecution_Kind.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OrderExecution', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.pair'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4])
    ..aOM<DualSubmitExecution>(1, _omitFieldNames ? '' : 'dualSubmit', subBuilder: DualSubmitExecution.create)
    ..aOM<BaseMakeCounterIocAndBalanceExecution>(2, _omitFieldNames ? '' : 'baseMakeCounterIocAndBalance', subBuilder: BaseMakeCounterIocAndBalanceExecution.create)
    ..aOM<CounterIocTpSlExecution>(3, _omitFieldNames ? '' : 'counterIocTpSl', subBuilder: CounterIocTpSlExecution.create)
    ..aOM<BaseMakeCounterTakeAndBalanceExecution>(4, _omitFieldNames ? '' : 'baseMakeCounterTakeAndBalance', subBuilder: BaseMakeCounterTakeAndBalanceExecution.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OrderExecution clone() => OrderExecution()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OrderExecution copyWith(void Function(OrderExecution) updates) => super.copyWith((message) => updates(message as OrderExecution)) as OrderExecution;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OrderExecution create() => OrderExecution._();
  @$core.override
  OrderExecution createEmptyInstance() => create();
  static $pb.PbList<OrderExecution> createRepeated() => $pb.PbList<OrderExecution>();
  @$core.pragma('dart2js:noInline')
  static OrderExecution getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OrderExecution>(create);
  static OrderExecution? _defaultInstance;

  OrderExecution_Kind whichKind() => _OrderExecution_KindByTag[$_whichOneof(0)]!;
  void clearKind() => $_clearField($_whichOneof(0));

  /// 양측 동시 발주 (구 SimultaneousCompare 의 실행부)
  @$pb.TagNumber(1)
  DualSubmitExecution get dualSubmit => $_getN(0);
  @$pb.TagNumber(1)
  set dualSubmit(DualSubmitExecution value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasDualSubmit() => $_has(0);
  @$pb.TagNumber(1)
  void clearDualSubmit() => $_clearField(1);
  @$pb.TagNumber(1)
  DualSubmitExecution ensureDualSubmit() => $_ensure(0);

  /// base Limit + counter IOC + settle/recovery/balance
  @$pb.TagNumber(2)
  BaseMakeCounterIocAndBalanceExecution get baseMakeCounterIocAndBalance => $_getN(1);
  @$pb.TagNumber(2)
  set baseMakeCounterIocAndBalance(BaseMakeCounterIocAndBalanceExecution value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasBaseMakeCounterIocAndBalance() => $_has(1);
  @$pb.TagNumber(2)
  void clearBaseMakeCounterIocAndBalance() => $_clearField(2);
  @$pb.TagNumber(2)
  BaseMakeCounterIocAndBalanceExecution ensureBaseMakeCounterIocAndBalance() => $_ensure(1);

  /// base 무발주 — counter(ETF) 상대호가±entry_aggressive_ticks pseudo-IOC 진입 + TP/SL 청산
  @$pb.TagNumber(3)
  CounterIocTpSlExecution get counterIocTpSl => $_getN(2);
  @$pb.TagNumber(3)
  set counterIocTpSl(CounterIocTpSlExecution value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasCounterIocTpSl() => $_has(2);
  @$pb.TagNumber(3)
  void clearCounterIocTpSl() => $_clearField(3);
  @$pb.TagNumber(3)
  CounterIocTpSlExecution ensureCounterIocTpSl() => $_ensure(2);

  /// base Limit + counter 잔류지정가(상대호가±틱, IOC 아님) + settle/recovery/balance
  @$pb.TagNumber(4)
  BaseMakeCounterTakeAndBalanceExecution get baseMakeCounterTakeAndBalance => $_getN(3);
  @$pb.TagNumber(4)
  set baseMakeCounterTakeAndBalance(BaseMakeCounterTakeAndBalanceExecution value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasBaseMakeCounterTakeAndBalance() => $_has(3);
  @$pb.TagNumber(4)
  void clearBaseMakeCounterTakeAndBalance() => $_clearField(4);
  @$pb.TagNumber(4)
  BaseMakeCounterTakeAndBalanceExecution ensureBaseMakeCounterTakeAndBalance() => $_ensure(3);
}

/// 양측 동시 발주 (구 SimultaneousCompare 의 실행부)
class DualSubmitExecution extends $pb.GeneratedMessage {
  factory DualSubmitExecution({
    PairOrderType? orderType,
  }) {
    final result = create();
    if (orderType != null) result.orderType = orderType;
    return result;
  }

  DualSubmitExecution._();

  factory DualSubmitExecution.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory DualSubmitExecution.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DualSubmitExecution', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.pair'), createEmptyInstance: create)
    ..e<PairOrderType>(1, _omitFieldNames ? '' : 'orderType', $pb.PbFieldType.OE, defaultOrMaker: PairOrderType.PAIR_ORDER_TYPE_UNSPECIFIED, valueOf: PairOrderType.valueOf, enumValues: PairOrderType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DualSubmitExecution clone() => DualSubmitExecution()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DualSubmitExecution copyWith(void Function(DualSubmitExecution) updates) => super.copyWith((message) => updates(message as DualSubmitExecution)) as DualSubmitExecution;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DualSubmitExecution create() => DualSubmitExecution._();
  @$core.override
  DualSubmitExecution createEmptyInstance() => create();
  static $pb.PbList<DualSubmitExecution> createRepeated() => $pb.PbList<DualSubmitExecution>();
  @$core.pragma('dart2js:noInline')
  static DualSubmitExecution getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DualSubmitExecution>(create);
  static DualSubmitExecution? _defaultInstance;

  /// 주문 유형
  @$pb.TagNumber(1)
  PairOrderType get orderType => $_getN(0);
  @$pb.TagNumber(1)
  set orderType(PairOrderType value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasOrderType() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrderType() => $_clearField(1);
}

/// base Limit + counter IOC + settle/recovery/balance
///
/// PairEntry 필드 매핑:
///   - base.symbol / base.fund_code / base.side / base.quantity: 사용 (필수).
///   - counter.symbol / counter.fund_code / counter.side: 사용 (필수, 사용자가 직접 지정).
///     정방향 ETF → counter.side = base.side 반대, 역방향 ETF → counter.side = base.side 와 동일.
///   - counter.quantity: 무시 (런타임 = base.quantity × hedge_ratio). 0 으로 비워도 된다.
///   - PairEntry.price_source (양 슬롯): 무시. base 가격은 base.side 의 1호가(=BestMake),
///     counter 가격은 NAV 기반 BEP. 서버에서 UNSPECIFIED 로 정규화한다.
class BaseMakeCounterIocAndBalanceExecution extends $pb.GeneratedMessage {
  factory BaseMakeCounterIocAndBalanceExecution({
    $core.double? recoveryRatio,
    $core.int? baseRecoveryAggressiveTicks,
    $core.int? counterRecoveryAggressiveTicks,
  }) {
    final result = create();
    if (recoveryRatio != null) result.recoveryRatio = recoveryRatio;
    if (baseRecoveryAggressiveTicks != null) result.baseRecoveryAggressiveTicks = baseRecoveryAggressiveTicks;
    if (counterRecoveryAggressiveTicks != null) result.counterRecoveryAggressiveTicks = counterRecoveryAggressiveTicks;
    return result;
  }

  BaseMakeCounterIocAndBalanceExecution._();

  factory BaseMakeCounterIocAndBalanceExecution.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory BaseMakeCounterIocAndBalanceExecution.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BaseMakeCounterIocAndBalanceExecution', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.pair'), createEmptyInstance: create)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'recoveryRatio', $pb.PbFieldType.OD)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'baseRecoveryAggressiveTicks', $pb.PbFieldType.OU3)
    ..a<$core.int>(8, _omitFieldNames ? '' : 'counterRecoveryAggressiveTicks', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BaseMakeCounterIocAndBalanceExecution clone() => BaseMakeCounterIocAndBalanceExecution()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BaseMakeCounterIocAndBalanceExecution copyWith(void Function(BaseMakeCounterIocAndBalanceExecution) updates) => super.copyWith((message) => updates(message as BaseMakeCounterIocAndBalanceExecution)) as BaseMakeCounterIocAndBalanceExecution;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BaseMakeCounterIocAndBalanceExecution create() => BaseMakeCounterIocAndBalanceExecution._();
  @$core.override
  BaseMakeCounterIocAndBalanceExecution createEmptyInstance() => create();
  static $pb.PbList<BaseMakeCounterIocAndBalanceExecution> createRepeated() => $pb.PbList<BaseMakeCounterIocAndBalanceExecution>();
  @$core.pragma('dart2js:noInline')
  static BaseMakeCounterIocAndBalanceExecution getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BaseMakeCounterIocAndBalanceExecution>(create);
  static BaseMakeCounterIocAndBalanceExecution? _defaultInstance;

  /// base 측 잔량 비율이 이 값을 초과하면 base 공격적 정정→강제 체결
  @$pb.TagNumber(4)
  $core.double get recoveryRatio => $_getN(0);
  @$pb.TagNumber(4)
  set recoveryRatio($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(4)
  $core.bool hasRecoveryRatio() => $_has(0);
  @$pb.TagNumber(4)
  void clearRecoveryRatio() => $_clearField(4);

  /// base 슬롯 공격적 정정 시 상대호가(cross price) 보다 얼마나 더 공격적으로 낼지 (tick 단위).
  /// 0 이면 상대호가/ref 그대로. Bid 면 +N*tick, Ask 면 -N*tick.
  @$pb.TagNumber(7)
  $core.int get baseRecoveryAggressiveTicks => $_getIZ(1);
  @$pb.TagNumber(7)
  set baseRecoveryAggressiveTicks($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(7)
  $core.bool hasBaseRecoveryAggressiveTicks() => $_has(1);
  @$pb.TagNumber(7)
  void clearBaseRecoveryAggressiveTicks() => $_clearField(7);

  /// counter 슬롯 공격적 정정 시 상대호가에서 얼마나 더 공격적으로 낼지 (tick 단위).
  /// 0 이면 BEP 그대로. counter.side 가 Bid 면 +N*tick, Ask 면 -N*tick.
  @$pb.TagNumber(8)
  $core.int get counterRecoveryAggressiveTicks => $_getIZ(2);
  @$pb.TagNumber(8)
  set counterRecoveryAggressiveTicks($core.int value) => $_setUnsignedInt32(2, value);
  @$pb.TagNumber(8)
  $core.bool hasCounterRecoveryAggressiveTicks() => $_has(2);
  @$pb.TagNumber(8)
  void clearCounterRecoveryAggressiveTicks() => $_clearField(8);
}

/// base 무발주 — counter(ETF) 상대호가±entry_aggressive_ticks pseudo-IOC 진입,
/// 마지막 진입 체결가 기준 take_profit_ticks/stop_loss_ticks 틱 익절/손절(TP/SL),
/// exit_delay_ms 경과 후 판정. 진입은 상대 1호가에서 entry_aggressive_ticks 만큼
/// 공격적으로 제출 후 잔량 즉시 취소(pseudo-IOC). 청산은 체결될 때까지 호가 추적(amend).
class CounterIocTpSlExecution extends $pb.GeneratedMessage {
  factory CounterIocTpSlExecution({
    $core.int? takeProfitTicks,
    $core.int? stopLossTicks,
    $core.int? exitAggressiveTicks,
    $core.int? entryAggressiveTicks,
    $fixnum.Int64? exitDelayMs,
  }) {
    final result = create();
    if (takeProfitTicks != null) result.takeProfitTicks = takeProfitTicks;
    if (stopLossTicks != null) result.stopLossTicks = stopLossTicks;
    if (exitAggressiveTicks != null) result.exitAggressiveTicks = exitAggressiveTicks;
    if (entryAggressiveTicks != null) result.entryAggressiveTicks = entryAggressiveTicks;
    if (exitDelayMs != null) result.exitDelayMs = exitDelayMs;
    return result;
  }

  CounterIocTpSlExecution._();

  factory CounterIocTpSlExecution.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CounterIocTpSlExecution.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CounterIocTpSlExecution', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.pair'), createEmptyInstance: create)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'takeProfitTicks', $pb.PbFieldType.OU3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'stopLossTicks', $pb.PbFieldType.OU3)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'exitAggressiveTicks', $pb.PbFieldType.OU3)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'entryAggressiveTicks', $pb.PbFieldType.OU3)
    ..a<$fixnum.Int64>(8, _omitFieldNames ? '' : 'exitDelayMs', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CounterIocTpSlExecution clone() => CounterIocTpSlExecution()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CounterIocTpSlExecution copyWith(void Function(CounterIocTpSlExecution) updates) => super.copyWith((message) => updates(message as CounterIocTpSlExecution)) as CounterIocTpSlExecution;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CounterIocTpSlExecution create() => CounterIocTpSlExecution._();
  @$core.override
  CounterIocTpSlExecution createEmptyInstance() => create();
  static $pb.PbList<CounterIocTpSlExecution> createRepeated() => $pb.PbList<CounterIocTpSlExecution>();
  @$core.pragma('dart2js:noInline')
  static CounterIocTpSlExecution getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CounterIocTpSlExecution>(create);
  static CounterIocTpSlExecution? _defaultInstance;

  /// 익절 임계 (틱)
  @$pb.TagNumber(4)
  $core.int get takeProfitTicks => $_getIZ(0);
  @$pb.TagNumber(4)
  set takeProfitTicks($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(4)
  $core.bool hasTakeProfitTicks() => $_has(0);
  @$pb.TagNumber(4)
  void clearTakeProfitTicks() => $_clearField(4);

  /// 손절 임계 (틱)
  @$pb.TagNumber(5)
  $core.int get stopLossTicks => $_getIZ(1);
  @$pb.TagNumber(5)
  set stopLossTicks($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(5)
  $core.bool hasStopLossTicks() => $_has(1);
  @$pb.TagNumber(5)
  void clearStopLossTicks() => $_clearField(5);

  /// 청산 발주 시 상대 1호가 대비 추가 공격 틱 (0 = 상대호가 그대로)
  @$pb.TagNumber(6)
  $core.int get exitAggressiveTicks => $_getIZ(2);
  @$pb.TagNumber(6)
  set exitAggressiveTicks($core.int value) => $_setUnsignedInt32(2, value);
  @$pb.TagNumber(6)
  $core.bool hasExitAggressiveTicks() => $_has(2);
  @$pb.TagNumber(6)
  void clearExitAggressiveTicks() => $_clearField(6);

  /// 진입 발주 시 상대 1호가에서 추가로 공격적으로 낼 틱 수 (0 = 상대호가 그대로).
  /// 진입은 BEP 가 아니라 상대호가 ± n틱의 pseudo-IOC (접수 후 잔량 즉시 취소).
  @$pb.TagNumber(7)
  $core.int get entryAggressiveTicks => $_getIZ(3);
  @$pb.TagNumber(7)
  set entryAggressiveTicks($core.int value) => $_setUnsignedInt32(3, value);
  @$pb.TagNumber(7)
  $core.bool hasEntryAggressiveTicks() => $_has(3);
  @$pb.TagNumber(7)
  void clearEntryAggressiveTicks() => $_clearField(7);

  /// 익절/손절 판정 대기 시간 (ms). 마지막 진입 체결 시각부터 이 시간 경과 후 판정 시작.
  @$pb.TagNumber(8)
  $fixnum.Int64 get exitDelayMs => $_getI64(4);
  @$pb.TagNumber(8)
  set exitDelayMs($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(8)
  $core.bool hasExitDelayMs() => $_has(4);
  @$pb.TagNumber(8)
  void clearExitDelayMs() => $_clearField(8);
}

/// base Limit + counter 잔류지정가(상대호가±틱, IOC 아님) + settle/recovery/balance
///
/// BaseMakeCounterIocAndBalanceExecution 과 구조가 동일하되, counter 주문 가격이 NAV BEP IOC 가 아니라
/// counter 오더북 상대호가 ± counter_aggressive_ticks 틱의 지정가(체결까지 호가창에 잔류, 취소 없음)이다.
/// NAV 파라미터(Pair.nav)는 이 execution 에서 사용하지 않는다.
///
/// PairEntry 필드 매핑:
///   - base.symbol / base.fund_code / base.side / base.quantity: 사용 (필수).
///   - counter.symbol / counter.fund_code / counter.side: 사용 (필수, 사용자가 직접 지정).
///   - counter.quantity: 무시 (런타임 = base.quantity × hedge_ratio). 0 으로 비워도 된다.
///   - PairEntry.price_source (양 슬롯): 무시. base 가격은 base.side 의 1호가(=BestMake),
///     counter 가격은 상대호가 ± counter_aggressive_ticks. 서버에서 UNSPECIFIED 로 정규화한다.
class BaseMakeCounterTakeAndBalanceExecution extends $pb.GeneratedMessage {
  factory BaseMakeCounterTakeAndBalanceExecution({
    $core.double? recoveryRatio,
    $core.int? baseRecoveryAggressiveTicks,
    $core.int? counterRecoveryAggressiveTicks,
    $core.int? counterAggressiveTicks,
  }) {
    final result = create();
    if (recoveryRatio != null) result.recoveryRatio = recoveryRatio;
    if (baseRecoveryAggressiveTicks != null) result.baseRecoveryAggressiveTicks = baseRecoveryAggressiveTicks;
    if (counterRecoveryAggressiveTicks != null) result.counterRecoveryAggressiveTicks = counterRecoveryAggressiveTicks;
    if (counterAggressiveTicks != null) result.counterAggressiveTicks = counterAggressiveTicks;
    return result;
  }

  BaseMakeCounterTakeAndBalanceExecution._();

  factory BaseMakeCounterTakeAndBalanceExecution.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory BaseMakeCounterTakeAndBalanceExecution.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BaseMakeCounterTakeAndBalanceExecution', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.pair'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'recoveryRatio', $pb.PbFieldType.OD)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'baseRecoveryAggressiveTicks', $pb.PbFieldType.OU3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'counterRecoveryAggressiveTicks', $pb.PbFieldType.OU3)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'counterAggressiveTicks', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BaseMakeCounterTakeAndBalanceExecution clone() => BaseMakeCounterTakeAndBalanceExecution()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BaseMakeCounterTakeAndBalanceExecution copyWith(void Function(BaseMakeCounterTakeAndBalanceExecution) updates) => super.copyWith((message) => updates(message as BaseMakeCounterTakeAndBalanceExecution)) as BaseMakeCounterTakeAndBalanceExecution;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BaseMakeCounterTakeAndBalanceExecution create() => BaseMakeCounterTakeAndBalanceExecution._();
  @$core.override
  BaseMakeCounterTakeAndBalanceExecution createEmptyInstance() => create();
  static $pb.PbList<BaseMakeCounterTakeAndBalanceExecution> createRepeated() => $pb.PbList<BaseMakeCounterTakeAndBalanceExecution>();
  @$core.pragma('dart2js:noInline')
  static BaseMakeCounterTakeAndBalanceExecution getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BaseMakeCounterTakeAndBalanceExecution>(create);
  static BaseMakeCounterTakeAndBalanceExecution? _defaultInstance;

  /// base 호가 잔량 회복 비율. 회복 시 base 잔량을 상대호가로 공격 정정(강제 체결).
  @$pb.TagNumber(1)
  $core.double get recoveryRatio => $_getN(0);
  @$pb.TagNumber(1)
  set recoveryRatio($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRecoveryRatio() => $_has(0);
  @$pb.TagNumber(1)
  void clearRecoveryRatio() => $_clearField(1);

  /// base 공격 정정 시 상대호가 대비 추가 틱. 0 이면 상대호가 그대로.
  /// Bid 면 +N*tick, Ask 면 -N*tick.
  @$pb.TagNumber(4)
  $core.int get baseRecoveryAggressiveTicks => $_getIZ(1);
  @$pb.TagNumber(4)
  set baseRecoveryAggressiveTicks($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(4)
  $core.bool hasBaseRecoveryAggressiveTicks() => $_has(1);
  @$pb.TagNumber(4)
  void clearBaseRecoveryAggressiveTicks() => $_clearField(4);

  /// 종단 counter cover 발주 시 추가 틱. 0 이면 상대호가 그대로.
  /// counter.side 가 Bid 면 +N*tick, Ask 면 -N*tick.
  @$pb.TagNumber(5)
  $core.int get counterRecoveryAggressiveTicks => $_getIZ(2);
  @$pb.TagNumber(5)
  set counterRecoveryAggressiveTicks($core.int value) => $_setUnsignedInt32(2, value);
  @$pb.TagNumber(5)
  $core.bool hasCounterRecoveryAggressiveTicks() => $_has(2);
  @$pb.TagNumber(5)
  void clearCounterRecoveryAggressiveTicks() => $_clearField(5);

  /// counter 진입 주문가 = counter 상대호가 ± 이 틱 수 (0 = 상대호가 그대로).
  /// counter.side 가 Bid 면 +N*tick (더 공격적), Ask 면 -N*tick.
  @$pb.TagNumber(6)
  $core.int get counterAggressiveTicks => $_getIZ(3);
  @$pb.TagNumber(6)
  set counterAggressiveTicks($core.int value) => $_setUnsignedInt32(3, value);
  @$pb.TagNumber(6)
  $core.bool hasCounterAggressiveTicks() => $_has(3);
  @$pb.TagNumber(6)
  void clearCounterAggressiveTicks() => $_clearField(6);
}

class GetPairRequest extends $pb.GeneratedMessage {
  factory GetPairRequest({
    $core.String? pair,
  }) {
    final result = create();
    if (pair != null) result.pair = pair;
    return result;
  }

  GetPairRequest._();

  factory GetPairRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetPairRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPairRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.pair'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'pair')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPairRequest clone() => GetPairRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPairRequest copyWith(void Function(GetPairRequest) updates) => super.copyWith((message) => updates(message as GetPairRequest)) as GetPairRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPairRequest create() => GetPairRequest._();
  @$core.override
  GetPairRequest createEmptyInstance() => create();
  static $pb.PbList<GetPairRequest> createRepeated() => $pb.PbList<GetPairRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPairRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPairRequest>(create);
  static GetPairRequest? _defaultInstance;

  /// 리소스 이름 (pairs/{id})
  @$pb.TagNumber(1)
  $core.String get pair => $_getSZ(0);
  @$pb.TagNumber(1)
  set pair($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPair() => $_has(0);
  @$pb.TagNumber(1)
  void clearPair() => $_clearField(1);
}

class ListPairsRequest extends $pb.GeneratedMessage {
  factory ListPairsRequest({
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

  ListPairsRequest._();

  factory ListPairsRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListPairsRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListPairsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.pair'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'pageToken')
    ..aOS(3, _omitFieldNames ? '' : 'filter')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPairsRequest clone() => ListPairsRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPairsRequest copyWith(void Function(ListPairsRequest) updates) => super.copyWith((message) => updates(message as ListPairsRequest)) as ListPairsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPairsRequest create() => ListPairsRequest._();
  @$core.override
  ListPairsRequest createEmptyInstance() => create();
  static $pb.PbList<ListPairsRequest> createRepeated() => $pb.PbList<ListPairsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListPairsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPairsRequest>(create);
  static ListPairsRequest? _defaultInstance;

  /// 페이지 크기 (optional)
  @$pb.TagNumber(1)
  $core.int get pageSize => $_getIZ(0);
  @$pb.TagNumber(1)
  set pageSize($core.int value) => $_setSignedInt32(0, value);
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

  /// 필터링 조건 (optional, AIP-160)
  ///
  /// Available Fields:
  /// * status - 상태 (ACTIVE / PAUSED / ARCHIVED)
  /// * portfolio_id - Portfolio ID
  ///
  /// Examples:
  /// * status=ACTIVE
  /// * portfolio_id=1
  @$pb.TagNumber(3)
  $core.String get filter => $_getSZ(2);
  @$pb.TagNumber(3)
  set filter($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasFilter() => $_has(2);
  @$pb.TagNumber(3)
  void clearFilter() => $_clearField(3);
}

class ListPairsResponse extends $pb.GeneratedMessage {
  factory ListPairsResponse({
    $core.Iterable<Pair>? pairs,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (pairs != null) result.pairs.addAll(pairs);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  ListPairsResponse._();

  factory ListPairsResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListPairsResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListPairsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.pair'), createEmptyInstance: create)
    ..pc<Pair>(1, _omitFieldNames ? '' : 'pairs', $pb.PbFieldType.PM, subBuilder: Pair.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPairsResponse clone() => ListPairsResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPairsResponse copyWith(void Function(ListPairsResponse) updates) => super.copyWith((message) => updates(message as ListPairsResponse)) as ListPairsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPairsResponse create() => ListPairsResponse._();
  @$core.override
  ListPairsResponse createEmptyInstance() => create();
  static $pb.PbList<ListPairsResponse> createRepeated() => $pb.PbList<ListPairsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListPairsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPairsResponse>(create);
  static ListPairsResponse? _defaultInstance;

  /// Pair 목록
  @$pb.TagNumber(1)
  $pb.PbList<Pair> get pairs => $_getList(0);

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

class CreatePairRequest extends $pb.GeneratedMessage {
  factory CreatePairRequest({
    Pair? pair,
  }) {
    final result = create();
    if (pair != null) result.pair = pair;
    return result;
  }

  CreatePairRequest._();

  factory CreatePairRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CreatePairRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreatePairRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.pair'), createEmptyInstance: create)
    ..aOM<Pair>(1, _omitFieldNames ? '' : 'pair', subBuilder: Pair.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreatePairRequest clone() => CreatePairRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreatePairRequest copyWith(void Function(CreatePairRequest) updates) => super.copyWith((message) => updates(message as CreatePairRequest)) as CreatePairRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreatePairRequest create() => CreatePairRequest._();
  @$core.override
  CreatePairRequest createEmptyInstance() => create();
  static $pb.PbList<CreatePairRequest> createRepeated() => $pb.PbList<CreatePairRequest>();
  @$core.pragma('dart2js:noInline')
  static CreatePairRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreatePairRequest>(create);
  static CreatePairRequest? _defaultInstance;

  /// 생성할 Pair
  @$pb.TagNumber(1)
  Pair get pair => $_getN(0);
  @$pb.TagNumber(1)
  set pair(Pair value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPair() => $_has(0);
  @$pb.TagNumber(1)
  void clearPair() => $_clearField(1);
  @$pb.TagNumber(1)
  Pair ensurePair() => $_ensure(0);
}

class UpdatePairRequest extends $pb.GeneratedMessage {
  factory UpdatePairRequest({
    Pair? pair,
  }) {
    final result = create();
    if (pair != null) result.pair = pair;
    return result;
  }

  UpdatePairRequest._();

  factory UpdatePairRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UpdatePairRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdatePairRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.pair'), createEmptyInstance: create)
    ..aOM<Pair>(1, _omitFieldNames ? '' : 'pair', subBuilder: Pair.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdatePairRequest clone() => UpdatePairRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdatePairRequest copyWith(void Function(UpdatePairRequest) updates) => super.copyWith((message) => updates(message as UpdatePairRequest)) as UpdatePairRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdatePairRequest create() => UpdatePairRequest._();
  @$core.override
  UpdatePairRequest createEmptyInstance() => create();
  static $pb.PbList<UpdatePairRequest> createRepeated() => $pb.PbList<UpdatePairRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdatePairRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdatePairRequest>(create);
  static UpdatePairRequest? _defaultInstance;

  /// 수정할 Pair
  @$pb.TagNumber(1)
  Pair get pair => $_getN(0);
  @$pb.TagNumber(1)
  set pair(Pair value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPair() => $_has(0);
  @$pb.TagNumber(1)
  void clearPair() => $_clearField(1);
  @$pb.TagNumber(1)
  Pair ensurePair() => $_ensure(0);
}

class DeletePairRequest extends $pb.GeneratedMessage {
  factory DeletePairRequest({
    $core.String? pair,
  }) {
    final result = create();
    if (pair != null) result.pair = pair;
    return result;
  }

  DeletePairRequest._();

  factory DeletePairRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory DeletePairRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeletePairRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.pair'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'pair')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeletePairRequest clone() => DeletePairRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeletePairRequest copyWith(void Function(DeletePairRequest) updates) => super.copyWith((message) => updates(message as DeletePairRequest)) as DeletePairRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeletePairRequest create() => DeletePairRequest._();
  @$core.override
  DeletePairRequest createEmptyInstance() => create();
  static $pb.PbList<DeletePairRequest> createRepeated() => $pb.PbList<DeletePairRequest>();
  @$core.pragma('dart2js:noInline')
  static DeletePairRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeletePairRequest>(create);
  static DeletePairRequest? _defaultInstance;

  /// 리소스 이름 (pairs/{id})
  @$pb.TagNumber(1)
  $core.String get pair => $_getSZ(0);
  @$pb.TagNumber(1)
  set pair($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPair() => $_has(0);
  @$pb.TagNumber(1)
  void clearPair() => $_clearField(1);
}

class ActivatePairRequest extends $pb.GeneratedMessage {
  factory ActivatePairRequest({
    $core.String? pair,
  }) {
    final result = create();
    if (pair != null) result.pair = pair;
    return result;
  }

  ActivatePairRequest._();

  factory ActivatePairRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ActivatePairRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ActivatePairRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.pair'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'pair')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ActivatePairRequest clone() => ActivatePairRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ActivatePairRequest copyWith(void Function(ActivatePairRequest) updates) => super.copyWith((message) => updates(message as ActivatePairRequest)) as ActivatePairRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ActivatePairRequest create() => ActivatePairRequest._();
  @$core.override
  ActivatePairRequest createEmptyInstance() => create();
  static $pb.PbList<ActivatePairRequest> createRepeated() => $pb.PbList<ActivatePairRequest>();
  @$core.pragma('dart2js:noInline')
  static ActivatePairRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ActivatePairRequest>(create);
  static ActivatePairRequest? _defaultInstance;

  /// 리소스 이름 (pairs/{id})
  @$pb.TagNumber(1)
  $core.String get pair => $_getSZ(0);
  @$pb.TagNumber(1)
  set pair($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPair() => $_has(0);
  @$pb.TagNumber(1)
  void clearPair() => $_clearField(1);
}

class PausePairRequest extends $pb.GeneratedMessage {
  factory PausePairRequest({
    $core.String? pair,
  }) {
    final result = create();
    if (pair != null) result.pair = pair;
    return result;
  }

  PausePairRequest._();

  factory PausePairRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory PausePairRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PausePairRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.pair'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'pair')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PausePairRequest clone() => PausePairRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PausePairRequest copyWith(void Function(PausePairRequest) updates) => super.copyWith((message) => updates(message as PausePairRequest)) as PausePairRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PausePairRequest create() => PausePairRequest._();
  @$core.override
  PausePairRequest createEmptyInstance() => create();
  static $pb.PbList<PausePairRequest> createRepeated() => $pb.PbList<PausePairRequest>();
  @$core.pragma('dart2js:noInline')
  static PausePairRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PausePairRequest>(create);
  static PausePairRequest? _defaultInstance;

  /// 리소스 이름 (pairs/{id})
  @$pb.TagNumber(1)
  $core.String get pair => $_getSZ(0);
  @$pb.TagNumber(1)
  set pair($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPair() => $_has(0);
  @$pb.TagNumber(1)
  void clearPair() => $_clearField(1);
}

/// 페어 실행 로그 레코드
class PairExecutionLog extends $pb.GeneratedMessage {
  factory PairExecutionLog({
    $core.int? pairId,
    $core.String? scenario,
    PairExecutionOutcome? outcome,
    $fixnum.Int64? baseOrderId,
    $fixnum.Int64? counterOrderId,
    $fixnum.Int64? basePrice,
    $fixnum.Int64? counterPrice,
    $fixnum.Int64? spread,
    $2.Timestamp? dispatchedAt,
    $core.String? detail,
    $fixnum.Int64? baseQty,
    $fixnum.Int64? counterQty,
    $fixnum.Int64? baseFillPrice,
    $fixnum.Int64? counterFillPrice,
    $fixnum.Int64? triggerToBaseSubmitUs,
    $fixnum.Int64? triggerToCounterSubmitUs,
    $fixnum.Int64? exitQty,
    $fixnum.Int64? exitFillPrice,
    $fixnum.Int64? exitOrderId,
  }) {
    final result = create();
    if (pairId != null) result.pairId = pairId;
    if (scenario != null) result.scenario = scenario;
    if (outcome != null) result.outcome = outcome;
    if (baseOrderId != null) result.baseOrderId = baseOrderId;
    if (counterOrderId != null) result.counterOrderId = counterOrderId;
    if (basePrice != null) result.basePrice = basePrice;
    if (counterPrice != null) result.counterPrice = counterPrice;
    if (spread != null) result.spread = spread;
    if (dispatchedAt != null) result.dispatchedAt = dispatchedAt;
    if (detail != null) result.detail = detail;
    if (baseQty != null) result.baseQty = baseQty;
    if (counterQty != null) result.counterQty = counterQty;
    if (baseFillPrice != null) result.baseFillPrice = baseFillPrice;
    if (counterFillPrice != null) result.counterFillPrice = counterFillPrice;
    if (triggerToBaseSubmitUs != null) result.triggerToBaseSubmitUs = triggerToBaseSubmitUs;
    if (triggerToCounterSubmitUs != null) result.triggerToCounterSubmitUs = triggerToCounterSubmitUs;
    if (exitQty != null) result.exitQty = exitQty;
    if (exitFillPrice != null) result.exitFillPrice = exitFillPrice;
    if (exitOrderId != null) result.exitOrderId = exitOrderId;
    return result;
  }

  PairExecutionLog._();

  factory PairExecutionLog.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory PairExecutionLog.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PairExecutionLog', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.pair'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'pairId', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'scenario')
    ..e<PairExecutionOutcome>(3, _omitFieldNames ? '' : 'outcome', $pb.PbFieldType.OE, defaultOrMaker: PairExecutionOutcome.PAIR_EXECUTION_OUTCOME_UNSPECIFIED, valueOf: PairExecutionOutcome.valueOf, enumValues: PairExecutionOutcome.values)
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'baseOrderId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(5, _omitFieldNames ? '' : 'counterOrderId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aInt64(6, _omitFieldNames ? '' : 'basePrice')
    ..aInt64(7, _omitFieldNames ? '' : 'counterPrice')
    ..aInt64(8, _omitFieldNames ? '' : 'spread')
    ..aOM<$2.Timestamp>(9, _omitFieldNames ? '' : 'dispatchedAt', subBuilder: $2.Timestamp.create)
    ..aOS(10, _omitFieldNames ? '' : 'detail')
    ..aInt64(11, _omitFieldNames ? '' : 'baseQty')
    ..aInt64(12, _omitFieldNames ? '' : 'counterQty')
    ..aInt64(13, _omitFieldNames ? '' : 'baseFillPrice')
    ..aInt64(14, _omitFieldNames ? '' : 'counterFillPrice')
    ..aInt64(15, _omitFieldNames ? '' : 'triggerToBaseSubmitUs')
    ..aInt64(16, _omitFieldNames ? '' : 'triggerToCounterSubmitUs')
    ..aInt64(17, _omitFieldNames ? '' : 'exitQty')
    ..aInt64(18, _omitFieldNames ? '' : 'exitFillPrice')
    ..a<$fixnum.Int64>(19, _omitFieldNames ? '' : 'exitOrderId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PairExecutionLog clone() => PairExecutionLog()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PairExecutionLog copyWith(void Function(PairExecutionLog) updates) => super.copyWith((message) => updates(message as PairExecutionLog)) as PairExecutionLog;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PairExecutionLog create() => PairExecutionLog._();
  @$core.override
  PairExecutionLog createEmptyInstance() => create();
  static $pb.PbList<PairExecutionLog> createRepeated() => $pb.PbList<PairExecutionLog>();
  @$core.pragma('dart2js:noInline')
  static PairExecutionLog getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PairExecutionLog>(create);
  static PairExecutionLog? _defaultInstance;

  /// Pair ID
  @$pb.TagNumber(1)
  $core.int get pairId => $_getIZ(0);
  @$pb.TagNumber(1)
  set pairId($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPairId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPairId() => $_clearField(1);

  /// 시그널 시나리오 (예: "BASE_HIGH", "COUNTER_HIGH")
  @$pb.TagNumber(2)
  $core.String get scenario => $_getSZ(1);
  @$pb.TagNumber(2)
  set scenario($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasScenario() => $_has(1);
  @$pb.TagNumber(2)
  void clearScenario() => $_clearField(2);

  /// 실행 결과
  @$pb.TagNumber(3)
  PairExecutionOutcome get outcome => $_getN(2);
  @$pb.TagNumber(3)
  set outcome(PairExecutionOutcome value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasOutcome() => $_has(2);
  @$pb.TagNumber(3)
  void clearOutcome() => $_clearField(3);

  /// Base 측 주문 ID (발주 성공 시)
  @$pb.TagNumber(4)
  $fixnum.Int64 get baseOrderId => $_getI64(3);
  @$pb.TagNumber(4)
  set baseOrderId($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasBaseOrderId() => $_has(3);
  @$pb.TagNumber(4)
  void clearBaseOrderId() => $_clearField(4);

  /// Counter 측 주문 ID (발주 성공 시)
  @$pb.TagNumber(5)
  $fixnum.Int64 get counterOrderId => $_getI64(4);
  @$pb.TagNumber(5)
  set counterOrderId($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCounterOrderId() => $_has(4);
  @$pb.TagNumber(5)
  void clearCounterOrderId() => $_clearField(5);

  /// Base 참조 가격 (원, raw int64)
  @$pb.TagNumber(6)
  $fixnum.Int64 get basePrice => $_getI64(5);
  @$pb.TagNumber(6)
  set basePrice($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasBasePrice() => $_has(5);
  @$pb.TagNumber(6)
  void clearBasePrice() => $_clearField(6);

  /// Counter 참조 가격 (원, raw int64)
  @$pb.TagNumber(7)
  $fixnum.Int64 get counterPrice => $_getI64(6);
  @$pb.TagNumber(7)
  set counterPrice($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasCounterPrice() => $_has(6);
  @$pb.TagNumber(7)
  void clearCounterPrice() => $_clearField(7);

  /// 스프레드 (base - counter, 원, raw int64)
  @$pb.TagNumber(8)
  $fixnum.Int64 get spread => $_getI64(7);
  @$pb.TagNumber(8)
  set spread($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(8)
  $core.bool hasSpread() => $_has(7);
  @$pb.TagNumber(8)
  void clearSpread() => $_clearField(8);

  /// 발주 시각
  @$pb.TagNumber(9)
  $2.Timestamp get dispatchedAt => $_getN(8);
  @$pb.TagNumber(9)
  set dispatchedAt($2.Timestamp value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasDispatchedAt() => $_has(8);
  @$pb.TagNumber(9)
  void clearDispatchedAt() => $_clearField(9);
  @$pb.TagNumber(9)
  $2.Timestamp ensureDispatchedAt() => $_ensure(8);

  /// 상세 내용 (오류 메시지 등, optional)
  @$pb.TagNumber(10)
  $core.String get detail => $_getSZ(9);
  @$pb.TagNumber(10)
  set detail($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasDetail() => $_has(9);
  @$pb.TagNumber(10)
  void clearDetail() => $_clearField(10);

  /// Base 슬롯 최종 체결 수량
  @$pb.TagNumber(11)
  $fixnum.Int64 get baseQty => $_getI64(10);
  @$pb.TagNumber(11)
  set baseQty($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(11)
  $core.bool hasBaseQty() => $_has(10);
  @$pb.TagNumber(11)
  void clearBaseQty() => $_clearField(11);

  /// Counter 슬롯 최종 체결 수량
  @$pb.TagNumber(12)
  $fixnum.Int64 get counterQty => $_getI64(11);
  @$pb.TagNumber(12)
  set counterQty($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(12)
  $core.bool hasCounterQty() => $_has(11);
  @$pb.TagNumber(12)
  void clearCounterQty() => $_clearField(12);

  /// Base 슬롯 실제 평균 체결가 (원, raw int64; 미체결이면 0)
  @$pb.TagNumber(13)
  $fixnum.Int64 get baseFillPrice => $_getI64(12);
  @$pb.TagNumber(13)
  set baseFillPrice($fixnum.Int64 value) => $_setInt64(12, value);
  @$pb.TagNumber(13)
  $core.bool hasBaseFillPrice() => $_has(12);
  @$pb.TagNumber(13)
  void clearBaseFillPrice() => $_clearField(13);

  /// Counter 슬롯 실제 평균 체결가 (원, raw int64; 미체결이면 0)
  @$pb.TagNumber(14)
  $fixnum.Int64 get counterFillPrice => $_getI64(13);
  @$pb.TagNumber(14)
  set counterFillPrice($fixnum.Int64 value) => $_setInt64(13, value);
  @$pb.TagNumber(14)
  $core.bool hasCounterFillPrice() => $_has(13);
  @$pb.TagNumber(14)
  void clearCounterFillPrice() => $_clearField(14);

  /// IOC 모드에서 트리거 마켓데이터 수신 시점부터 base 최초 주문 제출 직후까지의 경과 (us)
  /// 비IOC 모드 또는 미적용 시 0
  @$pb.TagNumber(15)
  $fixnum.Int64 get triggerToBaseSubmitUs => $_getI64(14);
  @$pb.TagNumber(15)
  set triggerToBaseSubmitUs($fixnum.Int64 value) => $_setInt64(14, value);
  @$pb.TagNumber(15)
  $core.bool hasTriggerToBaseSubmitUs() => $_has(14);
  @$pb.TagNumber(15)
  void clearTriggerToBaseSubmitUs() => $_clearField(15);

  /// IOC 모드에서 트리거 마켓데이터 수신 시점부터 counter 최초 주문 제출 직후까지의 경과 (us)
  /// 비IOC 모드 또는 미적용 시 0
  @$pb.TagNumber(16)
  $fixnum.Int64 get triggerToCounterSubmitUs => $_getI64(15);
  @$pb.TagNumber(16)
  set triggerToCounterSubmitUs($fixnum.Int64 value) => $_setInt64(15, value);
  @$pb.TagNumber(16)
  $core.bool hasTriggerToCounterSubmitUs() => $_has(15);
  @$pb.TagNumber(16)
  void clearTriggerToCounterSubmitUs() => $_clearField(16);

  /// round-trip exit 슬롯 체결 수량 (CounterIocTpSl 전용; base+counter 실행은 미설정)
  @$pb.TagNumber(17)
  $fixnum.Int64 get exitQty => $_getI64(16);
  @$pb.TagNumber(17)
  set exitQty($fixnum.Int64 value) => $_setInt64(16, value);
  @$pb.TagNumber(17)
  $core.bool hasExitQty() => $_has(16);
  @$pb.TagNumber(17)
  void clearExitQty() => $_clearField(17);

  /// exit 슬롯 실제 평균 체결가 (원, raw int64; CounterIocTpSl 전용)
  @$pb.TagNumber(18)
  $fixnum.Int64 get exitFillPrice => $_getI64(17);
  @$pb.TagNumber(18)
  set exitFillPrice($fixnum.Int64 value) => $_setInt64(17, value);
  @$pb.TagNumber(18)
  $core.bool hasExitFillPrice() => $_has(17);
  @$pb.TagNumber(18)
  void clearExitFillPrice() => $_clearField(18);

  /// exit 슬롯 주문 ID — 정정 추적 시 lineage 최종 ID (CounterIocTpSl 전용)
  @$pb.TagNumber(19)
  $fixnum.Int64 get exitOrderId => $_getI64(18);
  @$pb.TagNumber(19)
  set exitOrderId($fixnum.Int64 value) => $_setInt64(18, value);
  @$pb.TagNumber(19)
  $core.bool hasExitOrderId() => $_has(18);
  @$pb.TagNumber(19)
  void clearExitOrderId() => $_clearField(19);
}

class ListPairExecutionLogsRequest extends $pb.GeneratedMessage {
  factory ListPairExecutionLogsRequest({
    $core.String? pair,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? orderBy,
    PairExecutionOutcome? outcome,
    $core.String? date,
  }) {
    final result = create();
    if (pair != null) result.pair = pair;
    if (pageSize != null) result.pageSize = pageSize;
    if (pageToken != null) result.pageToken = pageToken;
    if (orderBy != null) result.orderBy = orderBy;
    if (outcome != null) result.outcome = outcome;
    if (date != null) result.date = date;
    return result;
  }

  ListPairExecutionLogsRequest._();

  factory ListPairExecutionLogsRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListPairExecutionLogsRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListPairExecutionLogsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.pair'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'pair')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'orderBy')
    ..e<PairExecutionOutcome>(5, _omitFieldNames ? '' : 'outcome', $pb.PbFieldType.OE, defaultOrMaker: PairExecutionOutcome.PAIR_EXECUTION_OUTCOME_UNSPECIFIED, valueOf: PairExecutionOutcome.valueOf, enumValues: PairExecutionOutcome.values)
    ..aOS(6, _omitFieldNames ? '' : 'date')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPairExecutionLogsRequest clone() => ListPairExecutionLogsRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPairExecutionLogsRequest copyWith(void Function(ListPairExecutionLogsRequest) updates) => super.copyWith((message) => updates(message as ListPairExecutionLogsRequest)) as ListPairExecutionLogsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPairExecutionLogsRequest create() => ListPairExecutionLogsRequest._();
  @$core.override
  ListPairExecutionLogsRequest createEmptyInstance() => create();
  static $pb.PbList<ListPairExecutionLogsRequest> createRepeated() => $pb.PbList<ListPairExecutionLogsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListPairExecutionLogsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPairExecutionLogsRequest>(create);
  static ListPairExecutionLogsRequest? _defaultInstance;

  /// 리소스 이름 (pairs/{id})
  @$pb.TagNumber(1)
  $core.String get pair => $_getSZ(0);
  @$pb.TagNumber(1)
  set pair($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPair() => $_has(0);
  @$pb.TagNumber(1)
  void clearPair() => $_clearField(1);

  /// 페이지 크기 (기본: 50, 최대: 200)
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => $_clearField(2);

  /// 페이지 토큰 (다음 페이지 조회용)
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => $_clearField(3);

  /// 정렬 기준 (기본: dispatched_at DESC)
  @$pb.TagNumber(4)
  $core.String get orderBy => $_getSZ(3);
  @$pb.TagNumber(4)
  set orderBy($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasOrderBy() => $_has(3);
  @$pb.TagNumber(4)
  void clearOrderBy() => $_clearField(4);

  /// outcome 필터 (UNSPECIFIED = 전체, 그 외 값이면 해당 outcome만 반환)
  @$pb.TagNumber(5)
  PairExecutionOutcome get outcome => $_getN(4);
  @$pb.TagNumber(5)
  set outcome(PairExecutionOutcome value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasOutcome() => $_has(4);
  @$pb.TagNumber(5)
  void clearOutcome() => $_clearField(5);

  /// 날짜 필터 (YYYY-MM-DD, KST 기준 해당 일자만 조회. 빈 문자열이면 전체)
  @$pb.TagNumber(6)
  $core.String get date => $_getSZ(5);
  @$pb.TagNumber(6)
  set date($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasDate() => $_has(5);
  @$pb.TagNumber(6)
  void clearDate() => $_clearField(6);
}

class ListPairExecutionLogsResponse extends $pb.GeneratedMessage {
  factory ListPairExecutionLogsResponse({
    $core.Iterable<PairExecutionLog>? executionLogs,
    $core.String? nextPageToken,
    $core.int? totalCount,
  }) {
    final result = create();
    if (executionLogs != null) result.executionLogs.addAll(executionLogs);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    if (totalCount != null) result.totalCount = totalCount;
    return result;
  }

  ListPairExecutionLogsResponse._();

  factory ListPairExecutionLogsResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListPairExecutionLogsResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListPairExecutionLogsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.pair'), createEmptyInstance: create)
    ..pc<PairExecutionLog>(1, _omitFieldNames ? '' : 'executionLogs', $pb.PbFieldType.PM, subBuilder: PairExecutionLog.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'totalCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPairExecutionLogsResponse clone() => ListPairExecutionLogsResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPairExecutionLogsResponse copyWith(void Function(ListPairExecutionLogsResponse) updates) => super.copyWith((message) => updates(message as ListPairExecutionLogsResponse)) as ListPairExecutionLogsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPairExecutionLogsResponse create() => ListPairExecutionLogsResponse._();
  @$core.override
  ListPairExecutionLogsResponse createEmptyInstance() => create();
  static $pb.PbList<ListPairExecutionLogsResponse> createRepeated() => $pb.PbList<ListPairExecutionLogsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListPairExecutionLogsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPairExecutionLogsResponse>(create);
  static ListPairExecutionLogsResponse? _defaultInstance;

  /// 실행 로그 목록
  @$pb.TagNumber(1)
  $pb.PbList<PairExecutionLog> get executionLogs => $_getList(0);

  /// 다음 페이지 토큰
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => $_clearField(2);

  /// 전체 건수
  @$pb.TagNumber(3)
  $core.int get totalCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set totalCount($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTotalCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalCount() => $_clearField(3);
}

/// StreamPairStatus 요청
class StreamPairStatusRequest extends $pb.GeneratedMessage {
  factory StreamPairStatusRequest({
    $core.String? pair,
  }) {
    final result = create();
    if (pair != null) result.pair = pair;
    return result;
  }

  StreamPairStatusRequest._();

  factory StreamPairStatusRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory StreamPairStatusRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StreamPairStatusRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.pair'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'pair')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamPairStatusRequest clone() => StreamPairStatusRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamPairStatusRequest copyWith(void Function(StreamPairStatusRequest) updates) => super.copyWith((message) => updates(message as StreamPairStatusRequest)) as StreamPairStatusRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamPairStatusRequest create() => StreamPairStatusRequest._();
  @$core.override
  StreamPairStatusRequest createEmptyInstance() => create();
  static $pb.PbList<StreamPairStatusRequest> createRepeated() => $pb.PbList<StreamPairStatusRequest>();
  @$core.pragma('dart2js:noInline')
  static StreamPairStatusRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamPairStatusRequest>(create);
  static StreamPairStatusRequest? _defaultInstance;

  /// 리소스 이름 (pairs/{id})
  @$pb.TagNumber(1)
  $core.String get pair => $_getSZ(0);
  @$pb.TagNumber(1)
  set pair($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPair() => $_has(0);
  @$pb.TagNumber(1)
  void clearPair() => $_clearField(1);
}

/// 페어 단일 슬롯 실시간 상태 스냅샷
/// (태그 번호는 클라이언트 UI 계약으로 보존됨)
class FillStatus extends $pb.GeneratedMessage {
  factory FillStatus({
    $fixnum.Int64? unfilledQuantity,
    $fixnum.Int64? filledQuantity,
    $fixnum.Int64? avgFillPrice,
    $fixnum.Int64? submittedQuantity,
  }) {
    final result = create();
    if (unfilledQuantity != null) result.unfilledQuantity = unfilledQuantity;
    if (filledQuantity != null) result.filledQuantity = filledQuantity;
    if (avgFillPrice != null) result.avgFillPrice = avgFillPrice;
    if (submittedQuantity != null) result.submittedQuantity = submittedQuantity;
    return result;
  }

  FillStatus._();

  factory FillStatus.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory FillStatus.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FillStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.pair'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'unfilledQuantity')
    ..aInt64(2, _omitFieldNames ? '' : 'filledQuantity')
    ..aInt64(3, _omitFieldNames ? '' : 'avgFillPrice')
    ..aInt64(4, _omitFieldNames ? '' : 'submittedQuantity')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FillStatus clone() => FillStatus()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FillStatus copyWith(void Function(FillStatus) updates) => super.copyWith((message) => updates(message as FillStatus)) as FillStatus;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FillStatus create() => FillStatus._();
  @$core.override
  FillStatus createEmptyInstance() => create();
  static $pb.PbList<FillStatus> createRepeated() => $pb.PbList<FillStatus>();
  @$core.pragma('dart2js:noInline')
  static FillStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FillStatus>(create);
  static FillStatus? _defaultInstance;

  /// 미체결 수량 (submitted - filled)
  @$pb.TagNumber(1)
  $fixnum.Int64 get unfilledQuantity => $_getI64(0);
  @$pb.TagNumber(1)
  set unfilledQuantity($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUnfilledQuantity() => $_has(0);
  @$pb.TagNumber(1)
  void clearUnfilledQuantity() => $_clearField(1);

  /// 누적 체결 수량 (현재 세션 메모리 카운터, 재시작 시 0)
  @$pb.TagNumber(2)
  $fixnum.Int64 get filledQuantity => $_getI64(1);
  @$pb.TagNumber(2)
  set filledQuantity($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFilledQuantity() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilledQuantity() => $_clearField(2);

  /// 체결 VWAP (milli-won 단위)
  @$pb.TagNumber(3)
  $fixnum.Int64 get avgFillPrice => $_getI64(2);
  @$pb.TagNumber(3)
  set avgFillPrice($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAvgFillPrice() => $_has(2);
  @$pb.TagNumber(3)
  void clearAvgFillPrice() => $_clearField(3);

  /// 누적 발주 수량 (현재 세션 메모리 카운터)
  @$pb.TagNumber(4)
  $fixnum.Int64 get submittedQuantity => $_getI64(3);
  @$pb.TagNumber(4)
  set submittedQuantity($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSubmittedQuantity() => $_has(3);
  @$pb.TagNumber(4)
  void clearSubmittedQuantity() => $_clearField(4);
}

/// StreamPairStatus 스트리밍 응답 — 페어 상태 스냅샷
class PairStatusUpdate extends $pb.GeneratedMessage {
  factory PairStatusUpdate({
    $core.String? pair,
    FillStatus? base,
    FillStatus? counter,
    $2.Timestamp? updatedAt,
    FillStatus? exit,
  }) {
    final result = create();
    if (pair != null) result.pair = pair;
    if (base != null) result.base = base;
    if (counter != null) result.counter = counter;
    if (updatedAt != null) result.updatedAt = updatedAt;
    if (exit != null) result.exit = exit;
    return result;
  }

  PairStatusUpdate._();

  factory PairStatusUpdate.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory PairStatusUpdate.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PairStatusUpdate', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.pair'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'pair')
    ..aOM<FillStatus>(2, _omitFieldNames ? '' : 'base', subBuilder: FillStatus.create)
    ..aOM<FillStatus>(3, _omitFieldNames ? '' : 'counter', subBuilder: FillStatus.create)
    ..aOM<$2.Timestamp>(4, _omitFieldNames ? '' : 'updatedAt', subBuilder: $2.Timestamp.create)
    ..aOM<FillStatus>(5, _omitFieldNames ? '' : 'exit', subBuilder: FillStatus.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PairStatusUpdate clone() => PairStatusUpdate()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PairStatusUpdate copyWith(void Function(PairStatusUpdate) updates) => super.copyWith((message) => updates(message as PairStatusUpdate)) as PairStatusUpdate;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PairStatusUpdate create() => PairStatusUpdate._();
  @$core.override
  PairStatusUpdate createEmptyInstance() => create();
  static $pb.PbList<PairStatusUpdate> createRepeated() => $pb.PbList<PairStatusUpdate>();
  @$core.pragma('dart2js:noInline')
  static PairStatusUpdate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PairStatusUpdate>(create);
  static PairStatusUpdate? _defaultInstance;

  /// 리소스 이름 (pairs/{id})
  @$pb.TagNumber(1)
  $core.String get pair => $_getSZ(0);
  @$pb.TagNumber(1)
  set pair($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPair() => $_has(0);
  @$pb.TagNumber(1)
  void clearPair() => $_clearField(1);

  /// Base 슬롯 상태
  @$pb.TagNumber(2)
  FillStatus get base => $_getN(1);
  @$pb.TagNumber(2)
  set base(FillStatus value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasBase() => $_has(1);
  @$pb.TagNumber(2)
  void clearBase() => $_clearField(2);
  @$pb.TagNumber(2)
  FillStatus ensureBase() => $_ensure(1);

  /// Counter 슬롯 상태
  @$pb.TagNumber(3)
  FillStatus get counter => $_getN(2);
  @$pb.TagNumber(3)
  set counter(FillStatus value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasCounter() => $_has(2);
  @$pb.TagNumber(3)
  void clearCounter() => $_clearField(3);
  @$pb.TagNumber(3)
  FillStatus ensureCounter() => $_ensure(2);

  /// 스냅샷 시각
  @$pb.TagNumber(4)
  $2.Timestamp get updatedAt => $_getN(3);
  @$pb.TagNumber(4)
  set updatedAt($2.Timestamp value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasUpdatedAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdatedAt() => $_clearField(4);
  @$pb.TagNumber(4)
  $2.Timestamp ensureUpdatedAt() => $_ensure(3);

  /// exit(청산) 슬롯 상태 — CounterIocTpSl round-trip 전용.
  /// base+counter 실행(DualSubmit/BaseMakeCounterIoc 등)은 0으로 채워짐.
  @$pb.TagNumber(5)
  FillStatus get exit => $_getN(4);
  @$pb.TagNumber(5)
  set exit(FillStatus value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasExit() => $_has(4);
  @$pb.TagNumber(5)
  void clearExit() => $_clearField(5);
  @$pb.TagNumber(5)
  FillStatus ensureExit() => $_ensure(4);
}

/// GetPairStatistics 요청
class GetPairStatisticsRequest extends $pb.GeneratedMessage {
  factory GetPairStatisticsRequest({
    $core.String? pair,
  }) {
    final result = create();
    if (pair != null) result.pair = pair;
    return result;
  }

  GetPairStatisticsRequest._();

  factory GetPairStatisticsRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetPairStatisticsRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPairStatisticsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.pair'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'pair')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPairStatisticsRequest clone() => GetPairStatisticsRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPairStatisticsRequest copyWith(void Function(GetPairStatisticsRequest) updates) => super.copyWith((message) => updates(message as GetPairStatisticsRequest)) as GetPairStatisticsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPairStatisticsRequest create() => GetPairStatisticsRequest._();
  @$core.override
  GetPairStatisticsRequest createEmptyInstance() => create();
  static $pb.PbList<GetPairStatisticsRequest> createRepeated() => $pb.PbList<GetPairStatisticsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPairStatisticsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPairStatisticsRequest>(create);
  static GetPairStatisticsRequest? _defaultInstance;

  /// 리소스 이름 (pairs/{id})
  @$pb.TagNumber(1)
  $core.String get pair => $_getSZ(0);
  @$pb.TagNumber(1)
  set pair($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPair() => $_has(0);
  @$pb.TagNumber(1)
  void clearPair() => $_clearField(1);
}

/// 페어 누적 통계 스냅샷 (인메모리 카운터 기반)
class PairStatistics extends $pb.GeneratedMessage {
  factory PairStatistics({
    $core.String? pair,
    $fixnum.Int64? totalSubmitted,
    $fixnum.Int64? totalFilled,
    $fixnum.Int64? executionCount,
    $fixnum.Int64? realizedPnl,
  }) {
    final result = create();
    if (pair != null) result.pair = pair;
    if (totalSubmitted != null) result.totalSubmitted = totalSubmitted;
    if (totalFilled != null) result.totalFilled = totalFilled;
    if (executionCount != null) result.executionCount = executionCount;
    if (realizedPnl != null) result.realizedPnl = realizedPnl;
    return result;
  }

  PairStatistics._();

  factory PairStatistics.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory PairStatistics.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PairStatistics', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.pair'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'pair')
    ..aInt64(2, _omitFieldNames ? '' : 'totalSubmitted')
    ..aInt64(3, _omitFieldNames ? '' : 'totalFilled')
    ..aInt64(4, _omitFieldNames ? '' : 'executionCount')
    ..aInt64(5, _omitFieldNames ? '' : 'realizedPnl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PairStatistics clone() => PairStatistics()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PairStatistics copyWith(void Function(PairStatistics) updates) => super.copyWith((message) => updates(message as PairStatistics)) as PairStatistics;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PairStatistics create() => PairStatistics._();
  @$core.override
  PairStatistics createEmptyInstance() => create();
  static $pb.PbList<PairStatistics> createRepeated() => $pb.PbList<PairStatistics>();
  @$core.pragma('dart2js:noInline')
  static PairStatistics getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PairStatistics>(create);
  static PairStatistics? _defaultInstance;

  /// 리소스 이름 (pairs/{id})
  @$pb.TagNumber(1)
  $core.String get pair => $_getSZ(0);
  @$pb.TagNumber(1)
  set pair($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPair() => $_has(0);
  @$pb.TagNumber(1)
  void clearPair() => $_clearField(1);

  /// base + counter 누적 발주 수량
  @$pb.TagNumber(2)
  $fixnum.Int64 get totalSubmitted => $_getI64(1);
  @$pb.TagNumber(2)
  set totalSubmitted($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTotalSubmitted() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalSubmitted() => $_clearField(2);

  /// base + counter 누적 체결 수량
  @$pb.TagNumber(3)
  $fixnum.Int64 get totalFilled => $_getI64(2);
  @$pb.TagNumber(3)
  set totalFilled($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTotalFilled() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalFilled() => $_clearField(3);

  /// 발주 성공 횟수
  @$pb.TagNumber(4)
  $fixnum.Int64 get executionCount => $_getI64(3);
  @$pb.TagNumber(4)
  set executionCount($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasExecutionCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearExecutionCount() => $_clearField(4);

  /// 실현 손익 (milli-won). 현재 메모리 카운터 기반.
  @$pb.TagNumber(5)
  $fixnum.Int64 get realizedPnl => $_getI64(4);
  @$pb.TagNumber(5)
  set realizedPnl($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasRealizedPnl() => $_has(4);
  @$pb.TagNumber(5)
  void clearRealizedPnl() => $_clearField(5);
}


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
