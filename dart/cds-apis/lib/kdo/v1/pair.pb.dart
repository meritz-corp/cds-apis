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
    PairMode? mode,
    $2.Timestamp? createTime,
    $2.Timestamp? updateTime,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (id != null) result.id = id;
    if (displayName != null) result.displayName = displayName;
    if (portfolioId != null) result.portfolioId = portfolioId;
    if (base != null) result.base = base;
    if (counter != null) result.counter = counter;
    if (status != null) result.status = status;
    if (mode != null) result.mode = mode;
    if (createTime != null) result.createTime = createTime;
    if (updateTime != null) result.updateTime = updateTime;
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
    ..aOM<PairMode>(10, _omitFieldNames ? '' : 'mode', subBuilder: PairMode.create)
    ..aOM<$2.Timestamp>(11, _omitFieldNames ? '' : 'createTime', subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(12, _omitFieldNames ? '' : 'updateTime', subBuilder: $2.Timestamp.create)
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

  /// 실행 모드 (oneof)
  @$pb.TagNumber(10)
  PairMode get mode => $_getN(7);
  @$pb.TagNumber(10)
  set mode(PairMode value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasMode() => $_has(7);
  @$pb.TagNumber(10)
  void clearMode() => $_clearField(10);
  @$pb.TagNumber(10)
  PairMode ensureMode() => $_ensure(7);

  /// 생성 시간
  @$pb.TagNumber(11)
  $2.Timestamp get createTime => $_getN(8);
  @$pb.TagNumber(11)
  set createTime($2.Timestamp value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasCreateTime() => $_has(8);
  @$pb.TagNumber(11)
  void clearCreateTime() => $_clearField(11);
  @$pb.TagNumber(11)
  $2.Timestamp ensureCreateTime() => $_ensure(8);

  /// 수정 시간
  @$pb.TagNumber(12)
  $2.Timestamp get updateTime => $_getN(9);
  @$pb.TagNumber(12)
  set updateTime($2.Timestamp value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasUpdateTime() => $_has(9);
  @$pb.TagNumber(12)
  void clearUpdateTime() => $_clearField(12);
  @$pb.TagNumber(12)
  $2.Timestamp ensureUpdateTime() => $_ensure(9);
}

/// 페어의 한쪽 엔트리 (단일 심볼 주문 스펙)
///
/// 모드별 필드 사용:
/// - SimultaneousCompare: side/quantity/price_source 사용 (지정가 = price_source 추출 가격).
/// - PricingMakerTaker: pricer leg 가 price_source 로 ref 추출 → fair 산출. maker quote = fair 그대로.
/// - BaseMakeCounterIocAndBalance (IOC imbalance):
///   - base.side / base.quantity: 사용 (deficit 트리거 방향 / 사이클 base 주문 수량).
///   - counter.side: 사용자가 직접 지정 (정방향 ETF → base.side 반대, 역방향 ETF → base.side 와 동일).
///   - counter.quantity: 무시 (런타임 = base.quantity × hedge_ratio).
///   - price_source (양 leg): 무시. base 가격 = base.side 1호가(=BestMake) 고정,
///     counter 가격 = NAV 기반 BEP 고정. 사용자가 지정해도 서버에서 UNSPECIFIED 로 정규화.
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
  /// BMC 모드: base 는 필수(사이클 주문 수량), counter 는 0 허용(런타임 = base × hedge_ratio).
  @$pb.TagNumber(4)
  $fixnum.Int64 get quantity => $_getI64(3);
  @$pb.TagNumber(4)
  set quantity($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasQuantity() => $_has(3);
  @$pb.TagNumber(4)
  void clearQuantity() => $_clearField(4);

  /// 참조 가격 소스 (entry.side 기준 자기/상대 호가).
  /// BMC 모드에선 무시(base 가격은 항상 base.side 의 1호가). 입력값은 UNSPECIFIED 로 정규화된다.
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

enum PairMode_Kind {
  simultaneousCompare, 
  pricingMakerTaker, 
  baseMakeCounterIocAndBalance, 
  notSet
}

/// Pair 실행 모드
class PairMode extends $pb.GeneratedMessage {
  factory PairMode({
    SimultaneousCompare? simultaneousCompare,
    PricingMakerTaker? pricingMakerTaker,
    BaseMakeCounterIocAndBalance? baseMakeCounterIocAndBalance,
  }) {
    final result = create();
    if (simultaneousCompare != null) result.simultaneousCompare = simultaneousCompare;
    if (pricingMakerTaker != null) result.pricingMakerTaker = pricingMakerTaker;
    if (baseMakeCounterIocAndBalance != null) result.baseMakeCounterIocAndBalance = baseMakeCounterIocAndBalance;
    return result;
  }

  PairMode._();

  factory PairMode.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory PairMode.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, PairMode_Kind> _PairMode_KindByTag = {
    1 : PairMode_Kind.simultaneousCompare,
    2 : PairMode_Kind.pricingMakerTaker,
    3 : PairMode_Kind.baseMakeCounterIocAndBalance,
    0 : PairMode_Kind.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PairMode', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.pair'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<SimultaneousCompare>(1, _omitFieldNames ? '' : 'simultaneousCompare', subBuilder: SimultaneousCompare.create)
    ..aOM<PricingMakerTaker>(2, _omitFieldNames ? '' : 'pricingMakerTaker', subBuilder: PricingMakerTaker.create)
    ..aOM<BaseMakeCounterIocAndBalance>(3, _omitFieldNames ? '' : 'baseMakeCounterIocAndBalance', subBuilder: BaseMakeCounterIocAndBalance.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PairMode clone() => PairMode()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PairMode copyWith(void Function(PairMode) updates) => super.copyWith((message) => updates(message as PairMode)) as PairMode;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PairMode create() => PairMode._();
  @$core.override
  PairMode createEmptyInstance() => create();
  static $pb.PbList<PairMode> createRepeated() => $pb.PbList<PairMode>();
  @$core.pragma('dart2js:noInline')
  static PairMode getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PairMode>(create);
  static PairMode? _defaultInstance;

  PairMode_Kind whichKind() => _PairMode_KindByTag[$_whichOneof(0)]!;
  void clearKind() => $_clearField($_whichOneof(0));

  /// 기존 동작: 두 시세 비교 후 조건 충족 시 양측 동시 발주
  @$pb.TagNumber(1)
  SimultaneousCompare get simultaneousCompare => $_getN(0);
  @$pb.TagNumber(1)
  set simultaneousCompare(SimultaneousCompare value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSimultaneousCompare() => $_has(0);
  @$pb.TagNumber(1)
  void clearSimultaneousCompare() => $_clearField(1);
  @$pb.TagNumber(1)
  SimultaneousCompare ensureSimultaneousCompare() => $_ensure(0);

  /// 신규: pricer 시세 기반 maker 호가 유지 + 체결 시 taker 헷지
  @$pb.TagNumber(2)
  PricingMakerTaker get pricingMakerTaker => $_getN(1);
  @$pb.TagNumber(2)
  set pricingMakerTaker(PricingMakerTaker value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPricingMakerTaker() => $_has(1);
  @$pb.TagNumber(2)
  void clearPricingMakerTaker() => $_clearField(2);
  @$pb.TagNumber(2)
  PricingMakerTaker ensurePricingMakerTaker() => $_ensure(1);

  /// 신규: base maker 호가 유지, counter IOC 헷지 + 잔량 추적 처리
  @$pb.TagNumber(3)
  BaseMakeCounterIocAndBalance get baseMakeCounterIocAndBalance => $_getN(2);
  @$pb.TagNumber(3)
  set baseMakeCounterIocAndBalance(BaseMakeCounterIocAndBalance value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasBaseMakeCounterIocAndBalance() => $_has(2);
  @$pb.TagNumber(3)
  void clearBaseMakeCounterIocAndBalance() => $_clearField(3);
  @$pb.TagNumber(3)
  BaseMakeCounterIocAndBalance ensureBaseMakeCounterIocAndBalance() => $_ensure(2);
}

/// BaseMakeCounterIocAndBalance 모드 설정 (IOC imbalance hotpath)
///
/// PairEntry 필드 매핑:
///   - base.symbol / base.fund_code / base.side / base.quantity: 사용 (필수).
///   - counter.symbol / counter.fund_code / counter.side: 사용 (필수, 사용자가 직접 지정).
///     정방향 ETF → counter.side = base.side 반대, 역방향 ETF → counter.side = base.side 와 동일.
///   - counter.quantity: 무시 (런타임 = base.quantity × hedge_ratio). 0 으로 비워도 된다.
///   - PairEntry.price_source (양 leg): 무시. base 가격은 base.side 의 1호가(=BestMake),
///     counter 가격은 NAV 기반 BEP. 서버에서 UNSPECIFIED 로 정규화한다.
class BaseMakeCounterIocAndBalance extends $pb.GeneratedMessage {
  factory BaseMakeCounterIocAndBalance({
    $core.double? imbalanceThresholdRatio,
    $core.double? imbalanceRecoveryRatio,
    $fixnum.Int64? settleTimeoutMs,
    $fixnum.Int64? reconcileAlertAmount,
    $fixnum.Int64? cooldownMs,
    EtfNavKind? navKind,
    $fixnum.Int64? bidBasis,
    $fixnum.Int64? askBasis,
    $core.int? baseRecoveryAggressiveTicks,
    $core.int? counterRecoveryAggressiveTicks,
  }) {
    final result = create();
    if (imbalanceThresholdRatio != null) result.imbalanceThresholdRatio = imbalanceThresholdRatio;
    if (imbalanceRecoveryRatio != null) result.imbalanceRecoveryRatio = imbalanceRecoveryRatio;
    if (settleTimeoutMs != null) result.settleTimeoutMs = settleTimeoutMs;
    if (reconcileAlertAmount != null) result.reconcileAlertAmount = reconcileAlertAmount;
    if (cooldownMs != null) result.cooldownMs = cooldownMs;
    if (navKind != null) result.navKind = navKind;
    if (bidBasis != null) result.bidBasis = bidBasis;
    if (askBasis != null) result.askBasis = askBasis;
    if (baseRecoveryAggressiveTicks != null) result.baseRecoveryAggressiveTicks = baseRecoveryAggressiveTicks;
    if (counterRecoveryAggressiveTicks != null) result.counterRecoveryAggressiveTicks = counterRecoveryAggressiveTicks;
    return result;
  }

  BaseMakeCounterIocAndBalance._();

  factory BaseMakeCounterIocAndBalance.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory BaseMakeCounterIocAndBalance.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BaseMakeCounterIocAndBalance', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.pair'), createEmptyInstance: create)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'imbalanceThresholdRatio', $pb.PbFieldType.OD)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'imbalanceRecoveryRatio', $pb.PbFieldType.OD)
    ..a<$fixnum.Int64>(6, _omitFieldNames ? '' : 'settleTimeoutMs', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aInt64(7, _omitFieldNames ? '' : 'reconcileAlertAmount')
    ..a<$fixnum.Int64>(8, _omitFieldNames ? '' : 'cooldownMs', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..e<EtfNavKind>(9, _omitFieldNames ? '' : 'navKind', $pb.PbFieldType.OE, defaultOrMaker: EtfNavKind.ETF_NAV_KIND_UNSPECIFIED, valueOf: EtfNavKind.valueOf, enumValues: EtfNavKind.values)
    ..aInt64(10, _omitFieldNames ? '' : 'bidBasis')
    ..aInt64(11, _omitFieldNames ? '' : 'askBasis')
    ..a<$core.int>(12, _omitFieldNames ? '' : 'baseRecoveryAggressiveTicks', $pb.PbFieldType.OU3)
    ..a<$core.int>(13, _omitFieldNames ? '' : 'counterRecoveryAggressiveTicks', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BaseMakeCounterIocAndBalance clone() => BaseMakeCounterIocAndBalance()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BaseMakeCounterIocAndBalance copyWith(void Function(BaseMakeCounterIocAndBalance) updates) => super.copyWith((message) => updates(message as BaseMakeCounterIocAndBalance)) as BaseMakeCounterIocAndBalance;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BaseMakeCounterIocAndBalance create() => BaseMakeCounterIocAndBalance._();
  @$core.override
  BaseMakeCounterIocAndBalance createEmptyInstance() => create();
  static $pb.PbList<BaseMakeCounterIocAndBalance> createRepeated() => $pb.PbList<BaseMakeCounterIocAndBalance>();
  @$core.pragma('dart2js:noInline')
  static BaseMakeCounterIocAndBalance getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BaseMakeCounterIocAndBalance>(create);
  static BaseMakeCounterIocAndBalance? _defaultInstance;

  /// IOC 발주 시 불균형 감지 임계 비율 (잔량 / 목표수량, 이 값 초과 시 재발주)
  @$pb.TagNumber(4)
  $core.double get imbalanceThresholdRatio => $_getN(0);
  @$pb.TagNumber(4)
  set imbalanceThresholdRatio($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(4)
  $core.bool hasImbalanceThresholdRatio() => $_has(0);
  @$pb.TagNumber(4)
  void clearImbalanceThresholdRatio() => $_clearField(4);

  /// 불균형 회복 목표 비율 (재발주 시 목표 충족 비율)
  @$pb.TagNumber(5)
  $core.double get imbalanceRecoveryRatio => $_getN(1);
  @$pb.TagNumber(5)
  set imbalanceRecoveryRatio($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(5)
  $core.bool hasImbalanceRecoveryRatio() => $_has(1);
  @$pb.TagNumber(5)
  void clearImbalanceRecoveryRatio() => $_clearField(5);

  /// 결제(settle) 타임아웃 (ms, 이 시간 내 미결제 시 경보)
  @$pb.TagNumber(6)
  $fixnum.Int64 get settleTimeoutMs => $_getI64(2);
  @$pb.TagNumber(6)
  set settleTimeoutMs($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(6)
  $core.bool hasSettleTimeoutMs() => $_has(2);
  @$pb.TagNumber(6)
  void clearSettleTimeoutMs() => $_clearField(6);

  /// 잔량 조정 경보 임계값 (원, 이 금액 초과 시 경보 로그)
  @$pb.TagNumber(7)
  $fixnum.Int64 get reconcileAlertAmount => $_getI64(3);
  @$pb.TagNumber(7)
  set reconcileAlertAmount($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(7)
  $core.bool hasReconcileAlertAmount() => $_has(3);
  @$pb.TagNumber(7)
  void clearReconcileAlertAmount() => $_clearField(7);

  /// 트리거 후 재트리거까지 대기시간 (ms)
  @$pb.TagNumber(8)
  $fixnum.Int64 get cooldownMs => $_getI64(4);
  @$pb.TagNumber(8)
  set cooldownMs($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(8)
  $core.bool hasCooldownMs() => $_has(4);
  @$pb.TagNumber(8)
  void clearCooldownMs() => $_clearField(8);

  /// NAV 계산 공식 종류 (서버 런타임에 PricingContext 엔티티 조회, proto엔 종류만 지정)
  @$pb.TagNumber(9)
  EtfNavKind get navKind => $_getN(5);
  @$pb.TagNumber(9)
  set navKind(EtfNavKind value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasNavKind() => $_has(5);
  @$pb.TagNumber(9)
  void clearNavKind() => $_clearField(9);

  /// Bid quote 산출용 basis 오프셋 (원, raw int64)
  @$pb.TagNumber(10)
  $fixnum.Int64 get bidBasis => $_getI64(6);
  @$pb.TagNumber(10)
  set bidBasis($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(10)
  $core.bool hasBidBasis() => $_has(6);
  @$pb.TagNumber(10)
  void clearBidBasis() => $_clearField(10);

  /// Ask quote 산출용 basis 오프셋 (원, raw int64)
  @$pb.TagNumber(11)
  $fixnum.Int64 get askBasis => $_getI64(7);
  @$pb.TagNumber(11)
  set askBasis($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(11)
  $core.bool hasAskBasis() => $_has(7);
  @$pb.TagNumber(11)
  void clearAskBasis() => $_clearField(11);

  /// base leg 공격적 정정 시 상대호가(cross price) 보다 얼마나 더 공격적으로 낼지 (tick 단위).
  /// 적용처:
  ///   - base 측 imbalance 복구 amend — base.side 의 cross 가격 기준.
  ///   - 종단 base cover (balance_fill AddBase) — base 평균 체결가 기준.
  /// 0 이면 상대호가/ref 그대로. Bid 면 +N*tick, Ask 면 -N*tick.
  @$pb.TagNumber(12)
  $core.int get baseRecoveryAggressiveTicks => $_getIZ(8);
  @$pb.TagNumber(12)
  set baseRecoveryAggressiveTicks($core.int value) => $_setUnsignedInt32(8, value);
  @$pb.TagNumber(12)
  $core.bool hasBaseRecoveryAggressiveTicks() => $_has(8);
  @$pb.TagNumber(12)
  void clearBaseRecoveryAggressiveTicks() => $_clearField(12);

  /// counter leg 공격적 정정 시 상대호가에서 얼마나 더 공격적으로 낼지 (tick 단위).
  /// 적용처: 종단 counter cover (balance_fill AddCounter) — counter_bep 기준.
  /// 0 이면 BEP 그대로. counter.side 가 Bid 면 +N*tick, Ask 면 -N*tick.
  @$pb.TagNumber(13)
  $core.int get counterRecoveryAggressiveTicks => $_getIZ(9);
  @$pb.TagNumber(13)
  set counterRecoveryAggressiveTicks($core.int value) => $_setUnsignedInt32(9, value);
  @$pb.TagNumber(13)
  $core.bool hasCounterRecoveryAggressiveTicks() => $_has(9);
  @$pb.TagNumber(13)
  void clearCounterRecoveryAggressiveTicks() => $_clearField(13);
}

/// SimultaneousCompare 모드 설정
class SimultaneousCompare extends $pb.GeneratedMessage {
  factory SimultaneousCompare({
    PairCondition? condition,
    PairOrderType? orderType,
    $fixnum.Int64? cooldownMs,
    $core.bool? applyTickOffset,
  }) {
    final result = create();
    if (condition != null) result.condition = condition;
    if (orderType != null) result.orderType = orderType;
    if (cooldownMs != null) result.cooldownMs = cooldownMs;
    if (applyTickOffset != null) result.applyTickOffset = applyTickOffset;
    return result;
  }

  SimultaneousCompare._();

  factory SimultaneousCompare.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory SimultaneousCompare.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SimultaneousCompare', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.pair'), createEmptyInstance: create)
    ..aOM<PairCondition>(1, _omitFieldNames ? '' : 'condition', subBuilder: PairCondition.create)
    ..e<PairOrderType>(2, _omitFieldNames ? '' : 'orderType', $pb.PbFieldType.OE, defaultOrMaker: PairOrderType.PAIR_ORDER_TYPE_UNSPECIFIED, valueOf: PairOrderType.valueOf, enumValues: PairOrderType.values)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'cooldownMs', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(4, _omitFieldNames ? '' : 'applyTickOffset')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SimultaneousCompare clone() => SimultaneousCompare()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SimultaneousCompare copyWith(void Function(SimultaneousCompare) updates) => super.copyWith((message) => updates(message as SimultaneousCompare)) as SimultaneousCompare;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SimultaneousCompare create() => SimultaneousCompare._();
  @$core.override
  SimultaneousCompare createEmptyInstance() => create();
  static $pb.PbList<SimultaneousCompare> createRepeated() => $pb.PbList<SimultaneousCompare>();
  @$core.pragma('dart2js:noInline')
  static SimultaneousCompare getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SimultaneousCompare>(create);
  static SimultaneousCompare? _defaultInstance;

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

  /// 주문 유형
  @$pb.TagNumber(2)
  PairOrderType get orderType => $_getN(1);
  @$pb.TagNumber(2)
  set orderType(PairOrderType value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasOrderType() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrderType() => $_clearField(2);

  /// 트리거 후 재트리거까지 대기시간 (ms)
  @$pb.TagNumber(3)
  $fixnum.Int64 get cooldownMs => $_getI64(2);
  @$pb.TagNumber(3)
  set cooldownMs($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCooldownMs() => $_has(2);
  @$pb.TagNumber(3)
  void clearCooldownMs() => $_clearField(3);

  /// hit 직후 지정가 조정 여부
  @$pb.TagNumber(4)
  $core.bool get applyTickOffset => $_getBF(3);
  @$pb.TagNumber(4)
  set applyTickOffset($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasApplyTickOffset() => $_has(3);
  @$pb.TagNumber(4)
  void clearApplyTickOffset() => $_clearField(4);
}

/// PricingMakerTaker 모드 설정
class PricingMakerTaker extends $pb.GeneratedMessage {
  factory PricingMakerTaker({
    PairLeg? makerLeg,
    PairPricingMethod? pricing,
    RetickPolicy? retick,
    PairOrderType? takerOrderType,
  }) {
    final result = create();
    if (makerLeg != null) result.makerLeg = makerLeg;
    if (pricing != null) result.pricing = pricing;
    if (retick != null) result.retick = retick;
    if (takerOrderType != null) result.takerOrderType = takerOrderType;
    return result;
  }

  PricingMakerTaker._();

  factory PricingMakerTaker.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory PricingMakerTaker.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PricingMakerTaker', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.pair'), createEmptyInstance: create)
    ..e<PairLeg>(1, _omitFieldNames ? '' : 'makerLeg', $pb.PbFieldType.OE, defaultOrMaker: PairLeg.PAIR_LEG_UNSPECIFIED, valueOf: PairLeg.valueOf, enumValues: PairLeg.values)
    ..aOM<PairPricingMethod>(2, _omitFieldNames ? '' : 'pricing', subBuilder: PairPricingMethod.create)
    ..aOM<RetickPolicy>(3, _omitFieldNames ? '' : 'retick', subBuilder: RetickPolicy.create)
    ..e<PairOrderType>(4, _omitFieldNames ? '' : 'takerOrderType', $pb.PbFieldType.OE, defaultOrMaker: PairOrderType.PAIR_ORDER_TYPE_UNSPECIFIED, valueOf: PairOrderType.valueOf, enumValues: PairOrderType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PricingMakerTaker clone() => PricingMakerTaker()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PricingMakerTaker copyWith(void Function(PricingMakerTaker) updates) => super.copyWith((message) => updates(message as PricingMakerTaker)) as PricingMakerTaker;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PricingMakerTaker create() => PricingMakerTaker._();
  @$core.override
  PricingMakerTaker createEmptyInstance() => create();
  static $pb.PbList<PricingMakerTaker> createRepeated() => $pb.PbList<PricingMakerTaker>();
  @$core.pragma('dart2js:noInline')
  static PricingMakerTaker getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PricingMakerTaker>(create);
  static PricingMakerTaker? _defaultInstance;

  /// maker 역할 leg (BASE or COUNTER; 반대 leg가 pricer 겸 taker)
  @$pb.TagNumber(1)
  PairLeg get makerLeg => $_getN(0);
  @$pb.TagNumber(1)
  set makerLeg(PairLeg value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMakerLeg() => $_has(0);
  @$pb.TagNumber(1)
  void clearMakerLeg() => $_clearField(1);

  /// pricer → maker 가격 환산 방식
  @$pb.TagNumber(2)
  PairPricingMethod get pricing => $_getN(1);
  @$pb.TagNumber(2)
  set pricing(PairPricingMethod value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPricing() => $_has(1);
  @$pb.TagNumber(2)
  void clearPricing() => $_clearField(2);
  @$pb.TagNumber(2)
  PairPricingMethod ensurePricing() => $_ensure(1);

  /// 정정(retick) 정책
  @$pb.TagNumber(3)
  RetickPolicy get retick => $_getN(2);
  @$pb.TagNumber(3)
  set retick(RetickPolicy value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasRetick() => $_has(2);
  @$pb.TagNumber(3)
  void clearRetick() => $_clearField(3);
  @$pb.TagNumber(3)
  RetickPolicy ensureRetick() => $_ensure(2);

  /// taker(헷지) 측 주문 유형
  @$pb.TagNumber(4)
  PairOrderType get takerOrderType => $_getN(3);
  @$pb.TagNumber(4)
  set takerOrderType(PairOrderType value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasTakerOrderType() => $_has(3);
  @$pb.TagNumber(4)
  void clearTakerOrderType() => $_clearField(4);
}

enum PairPricingMethod_Method {
  linearBasis, 
  etfNav, 
  notSet
}

/// pricer 가격으로부터 maker fair price를 산출하는 방식
class PairPricingMethod extends $pb.GeneratedMessage {
  factory PairPricingMethod({
    LinearBasis? linearBasis,
    EtfNav? etfNav,
  }) {
    final result = create();
    if (linearBasis != null) result.linearBasis = linearBasis;
    if (etfNav != null) result.etfNav = etfNav;
    return result;
  }

  PairPricingMethod._();

  factory PairPricingMethod.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory PairPricingMethod.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, PairPricingMethod_Method> _PairPricingMethod_MethodByTag = {
    1 : PairPricingMethod_Method.linearBasis,
    2 : PairPricingMethod_Method.etfNav,
    0 : PairPricingMethod_Method.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PairPricingMethod', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.pair'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<LinearBasis>(1, _omitFieldNames ? '' : 'linearBasis', subBuilder: LinearBasis.create)
    ..aOM<EtfNav>(2, _omitFieldNames ? '' : 'etfNav', subBuilder: EtfNav.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PairPricingMethod clone() => PairPricingMethod()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PairPricingMethod copyWith(void Function(PairPricingMethod) updates) => super.copyWith((message) => updates(message as PairPricingMethod)) as PairPricingMethod;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PairPricingMethod create() => PairPricingMethod._();
  @$core.override
  PairPricingMethod createEmptyInstance() => create();
  static $pb.PbList<PairPricingMethod> createRepeated() => $pb.PbList<PairPricingMethod>();
  @$core.pragma('dart2js:noInline')
  static PairPricingMethod getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PairPricingMethod>(create);
  static PairPricingMethod? _defaultInstance;

  PairPricingMethod_Method whichMethod() => _PairPricingMethod_MethodByTag[$_whichOneof(0)]!;
  void clearMethod() => $_clearField($_whichOneof(0));

  /// 선형 환산: maker_price = pricer_price * multiple + basis(side)
  @$pb.TagNumber(1)
  LinearBasis get linearBasis => $_getN(0);
  @$pb.TagNumber(1)
  set linearBasis(LinearBasis value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasLinearBasis() => $_has(0);
  @$pb.TagNumber(1)
  void clearLinearBasis() => $_clearField(1);
  @$pb.TagNumber(1)
  LinearBasis ensureLinearBasis() => $_ensure(0);

  /// ETF NAV 기반 환산 (ETF↔선물 비선형 케이스)
  @$pb.TagNumber(2)
  EtfNav get etfNav => $_getN(1);
  @$pb.TagNumber(2)
  set etfNav(EtfNav value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasEtfNav() => $_has(1);
  @$pb.TagNumber(2)
  void clearEtfNav() => $_clearField(2);
  @$pb.TagNumber(2)
  EtfNav ensureEtfNav() => $_ensure(1);
}

/// 선형 환산 방식
class LinearBasis extends $pb.GeneratedMessage {
  factory LinearBasis({
    $core.double? multiple,
    $fixnum.Int64? basisBid,
    $fixnum.Int64? basisAsk,
  }) {
    final result = create();
    if (multiple != null) result.multiple = multiple;
    if (basisBid != null) result.basisBid = basisBid;
    if (basisAsk != null) result.basisAsk = basisAsk;
    return result;
  }

  LinearBasis._();

  factory LinearBasis.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory LinearBasis.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LinearBasis', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.pair'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'multiple', $pb.PbFieldType.OD)
    ..aInt64(2, _omitFieldNames ? '' : 'basisBid')
    ..aInt64(3, _omitFieldNames ? '' : 'basisAsk')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LinearBasis clone() => LinearBasis()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LinearBasis copyWith(void Function(LinearBasis) updates) => super.copyWith((message) => updates(message as LinearBasis)) as LinearBasis;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LinearBasis create() => LinearBasis._();
  @$core.override
  LinearBasis createEmptyInstance() => create();
  static $pb.PbList<LinearBasis> createRepeated() => $pb.PbList<LinearBasis>();
  @$core.pragma('dart2js:noInline')
  static LinearBasis getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LinearBasis>(create);
  static LinearBasis? _defaultInstance;

  /// 배율 (예: 1.0, non-zero finite)
  @$pb.TagNumber(1)
  $core.double get multiple => $_getN(0);
  @$pb.TagNumber(1)
  set multiple($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMultiple() => $_has(0);
  @$pb.TagNumber(1)
  void clearMultiple() => $_clearField(1);

  /// Bid quote 산출용 basis 오프셋 (원)
  @$pb.TagNumber(2)
  $fixnum.Int64 get basisBid => $_getI64(1);
  @$pb.TagNumber(2)
  set basisBid($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasBasisBid() => $_has(1);
  @$pb.TagNumber(2)
  void clearBasisBid() => $_clearField(2);

  /// Ask quote 산출용 basis 오프셋 (원)
  @$pb.TagNumber(3)
  $fixnum.Int64 get basisAsk => $_getI64(2);
  @$pb.TagNumber(3)
  set basisAsk($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasBasisAsk() => $_has(2);
  @$pb.TagNumber(3)
  void clearBasisAsk() => $_clearField(3);
}

/// ETF NAV 기반 환산 방식
class EtfNav extends $pb.GeneratedMessage {
  factory EtfNav({
    EtfNavKind? pricingKind,
    NavDirection? direction,
    PricingContextSnapshot? ctx,
    $fixnum.Int64? bidBasis,
    $fixnum.Int64? askBasis,
    $core.double? linearFallbackMultiplier,
    $fixnum.Int64? prevIndex,
    $fixnum.Int64? prevFuture,
  }) {
    final result = create();
    if (pricingKind != null) result.pricingKind = pricingKind;
    if (direction != null) result.direction = direction;
    if (ctx != null) result.ctx = ctx;
    if (bidBasis != null) result.bidBasis = bidBasis;
    if (askBasis != null) result.askBasis = askBasis;
    if (linearFallbackMultiplier != null) result.linearFallbackMultiplier = linearFallbackMultiplier;
    if (prevIndex != null) result.prevIndex = prevIndex;
    if (prevFuture != null) result.prevFuture = prevFuture;
    return result;
  }

  EtfNav._();

  factory EtfNav.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory EtfNav.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EtfNav', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.pair'), createEmptyInstance: create)
    ..e<EtfNavKind>(1, _omitFieldNames ? '' : 'pricingKind', $pb.PbFieldType.OE, defaultOrMaker: EtfNavKind.ETF_NAV_KIND_UNSPECIFIED, valueOf: EtfNavKind.valueOf, enumValues: EtfNavKind.values)
    ..e<NavDirection>(2, _omitFieldNames ? '' : 'direction', $pb.PbFieldType.OE, defaultOrMaker: NavDirection.NAV_DIRECTION_UNSPECIFIED, valueOf: NavDirection.valueOf, enumValues: NavDirection.values)
    ..aOM<PricingContextSnapshot>(3, _omitFieldNames ? '' : 'ctx', subBuilder: PricingContextSnapshot.create)
    ..aInt64(4, _omitFieldNames ? '' : 'bidBasis')
    ..aInt64(5, _omitFieldNames ? '' : 'askBasis')
    ..a<$core.double>(6, _omitFieldNames ? '' : 'linearFallbackMultiplier', $pb.PbFieldType.OD)
    ..aInt64(7, _omitFieldNames ? '' : 'prevIndex')
    ..aInt64(8, _omitFieldNames ? '' : 'prevFuture')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EtfNav clone() => EtfNav()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EtfNav copyWith(void Function(EtfNav) updates) => super.copyWith((message) => updates(message as EtfNav)) as EtfNav;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EtfNav create() => EtfNav._();
  @$core.override
  EtfNav createEmptyInstance() => create();
  static $pb.PbList<EtfNav> createRepeated() => $pb.PbList<EtfNav>();
  @$core.pragma('dart2js:noInline')
  static EtfNav getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EtfNav>(create);
  static EtfNav? _defaultInstance;

  /// NAV 계산 공식 종류
  @$pb.TagNumber(1)
  EtfNavKind get pricingKind => $_getN(0);
  @$pb.TagNumber(1)
  set pricingKind(EtfNavKind value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPricingKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearPricingKind() => $_clearField(1);

  /// 환산 방향 (Inverse: pricer=ETF→maker=선물, Forward: pricer=선물→maker=ETF)
  @$pb.TagNumber(2)
  NavDirection get direction => $_getN(1);
  @$pb.TagNumber(2)
  set direction(NavDirection value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasDirection() => $_has(1);
  @$pb.TagNumber(2)
  void clearDirection() => $_clearField(2);

  /// 정적 pricing 파라미터 snapshot
  @$pb.TagNumber(3)
  PricingContextSnapshot get ctx => $_getN(2);
  @$pb.TagNumber(3)
  set ctx(PricingContextSnapshot value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasCtx() => $_has(2);
  @$pb.TagNumber(3)
  void clearCtx() => $_clearField(3);
  @$pb.TagNumber(3)
  PricingContextSnapshot ensureCtx() => $_ensure(2);

  /// Bid quote 산출용 basis (원, raw int64)
  @$pb.TagNumber(4)
  $fixnum.Int64 get bidBasis => $_getI64(3);
  @$pb.TagNumber(4)
  set bidBasis($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasBidBasis() => $_has(3);
  @$pb.TagNumber(4)
  void clearBidBasis() => $_clearField(4);

  /// Ask quote 산출용 basis (원, raw int64)
  @$pb.TagNumber(5)
  $fixnum.Int64 get askBasis => $_getI64(4);
  @$pb.TagNumber(5)
  set askBasis($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasAskBasis() => $_has(4);
  @$pb.TagNumber(5)
  void clearAskBasis() => $_clearField(5);

  /// PDF/Pdf fallback용 선형 배율 (inverse 모드, 기본 1.0)
  @$pb.TagNumber(6)
  $core.double get linearFallbackMultiplier => $_getN(5);
  @$pb.TagNumber(6)
  set linearFallbackMultiplier($core.double value) => $_setDouble(5, value);
  @$pb.TagNumber(6)
  $core.bool hasLinearFallbackMultiplier() => $_has(5);
  @$pb.TagNumber(6)
  void clearLinearFallbackMultiplier() => $_clearField(6);

  /// FutureBasis/LeverageFuture variant의 전일 기초지수 가격 (원, raw int64)
  /// EtfNavKind가 FUTURE_BASIS 또는 LEVERAGE_FUTURE일 때 필수
  @$pb.TagNumber(7)
  $fixnum.Int64 get prevIndex => $_getI64(6);
  @$pb.TagNumber(7)
  set prevIndex($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasPrevIndex() => $_has(6);
  @$pb.TagNumber(7)
  void clearPrevIndex() => $_clearField(7);

  /// LeverageFuture variant의 전일 선물 가격 (원, raw int64)
  /// EtfNavKind가 LEVERAGE_FUTURE일 때 필수
  @$pb.TagNumber(8)
  $fixnum.Int64 get prevFuture => $_getI64(7);
  @$pb.TagNumber(8)
  set prevFuture($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(8)
  $core.bool hasPrevFuture() => $_has(7);
  @$pb.TagNumber(8)
  void clearPrevFuture() => $_clearField(8);
}

/// PricingContext 정적 파라미터 snapshot
/// (Price 타입은 i64 raw value 기반 — int64로 직렬화)
class PricingContextSnapshot extends $pb.GeneratedMessage {
  factory PricingContextSnapshot({
    $fixnum.Int64? nav0,
    $core.double? stockRatio,
    $core.double? actualLeverage,
    $fixnum.Int64? unitDelta,
    $fixnum.Int64? cashPerShare,
    $fixnum.Int64? trackingMultiple,
  }) {
    final result = create();
    if (nav0 != null) result.nav0 = nav0;
    if (stockRatio != null) result.stockRatio = stockRatio;
    if (actualLeverage != null) result.actualLeverage = actualLeverage;
    if (unitDelta != null) result.unitDelta = unitDelta;
    if (cashPerShare != null) result.cashPerShare = cashPerShare;
    if (trackingMultiple != null) result.trackingMultiple = trackingMultiple;
    return result;
  }

  PricingContextSnapshot._();

  factory PricingContextSnapshot.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory PricingContextSnapshot.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PricingContextSnapshot', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.pair'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'nav0')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'stockRatio', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'actualLeverage', $pb.PbFieldType.OD)
    ..aInt64(4, _omitFieldNames ? '' : 'unitDelta')
    ..aInt64(5, _omitFieldNames ? '' : 'cashPerShare')
    ..aInt64(6, _omitFieldNames ? '' : 'trackingMultiple')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PricingContextSnapshot clone() => PricingContextSnapshot()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PricingContextSnapshot copyWith(void Function(PricingContextSnapshot) updates) => super.copyWith((message) => updates(message as PricingContextSnapshot)) as PricingContextSnapshot;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PricingContextSnapshot create() => PricingContextSnapshot._();
  @$core.override
  PricingContextSnapshot createEmptyInstance() => create();
  static $pb.PbList<PricingContextSnapshot> createRepeated() => $pb.PbList<PricingContextSnapshot>();
  @$core.pragma('dart2js:noInline')
  static PricingContextSnapshot getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PricingContextSnapshot>(create);
  static PricingContextSnapshot? _defaultInstance;

  /// 전일 NAV (LeverageFuture의 nav0)
  @$pb.TagNumber(1)
  $fixnum.Int64 get nav0 => $_getI64(0);
  @$pb.TagNumber(1)
  set nav0($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasNav0() => $_has(0);
  @$pb.TagNumber(1)
  void clearNav0() => $_clearField(1);

  /// 바스켓 내 현물(Stock/ETF) 비중 (0.0 ~ 1.0)
  @$pb.TagNumber(2)
  $core.double get stockRatio => $_getN(1);
  @$pb.TagNumber(2)
  set stockRatio($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasStockRatio() => $_has(1);
  @$pb.TagNumber(2)
  void clearStockRatio() => $_clearField(2);

  /// 실질 레버리지 (= unit_delta / Nav0, 인버스면 부호 반전)
  @$pb.TagNumber(3)
  $core.double get actualLeverage => $_getN(2);
  @$pb.TagNumber(3)
  set actualLeverage($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasActualLeverage() => $_has(2);
  @$pb.TagNumber(3)
  void clearActualLeverage() => $_clearField(3);

  /// 단위 델타 (unit_delta)
  @$pb.TagNumber(4)
  $fixnum.Int64 get unitDelta => $_getI64(3);
  @$pb.TagNumber(4)
  set unitDelta($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasUnitDelta() => $_has(3);
  @$pb.TagNumber(4)
  void clearUnitDelta() => $_clearField(4);

  /// 주당 현금 (cash_per_share)
  @$pb.TagNumber(5)
  $fixnum.Int64 get cashPerShare => $_getI64(4);
  @$pb.TagNumber(5)
  set cashPerShare($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCashPerShare() => $_has(4);
  @$pb.TagNumber(5)
  void clearCashPerShare() => $_clearField(5);

  /// 지수 추종 배율 (IndexTrackingHedge 시 필수, 그 외 미사용)
  @$pb.TagNumber(6)
  $fixnum.Int64 get trackingMultiple => $_getI64(5);
  @$pb.TagNumber(6)
  set trackingMultiple($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasTrackingMultiple() => $_has(5);
  @$pb.TagNumber(6)
  void clearTrackingMultiple() => $_clearField(6);
}

/// maker 정정(amend) 정책
class RetickPolicy extends $pb.GeneratedMessage {
  factory RetickPolicy({
    $core.int? tickThreshold,
    $fixnum.Int64? amendCooldownMs,
    $core.bool? cancelOnStop,
  }) {
    final result = create();
    if (tickThreshold != null) result.tickThreshold = tickThreshold;
    if (amendCooldownMs != null) result.amendCooldownMs = amendCooldownMs;
    if (cancelOnStop != null) result.cancelOnStop = cancelOnStop;
    return result;
  }

  RetickPolicy._();

  factory RetickPolicy.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory RetickPolicy.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RetickPolicy', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.pair'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'tickThreshold', $pb.PbFieldType.O3)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'amendCooldownMs', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(3, _omitFieldNames ? '' : 'cancelOnStop')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RetickPolicy clone() => RetickPolicy()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RetickPolicy copyWith(void Function(RetickPolicy) updates) => super.copyWith((message) => updates(message as RetickPolicy)) as RetickPolicy;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RetickPolicy create() => RetickPolicy._();
  @$core.override
  RetickPolicy createEmptyInstance() => create();
  static $pb.PbList<RetickPolicy> createRepeated() => $pb.PbList<RetickPolicy>();
  @$core.pragma('dart2js:noInline')
  static RetickPolicy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RetickPolicy>(create);
  static RetickPolicy? _defaultInstance;

  /// fair 가격이 이 tick 수 이상 이동해야 정정 (1 이상)
  @$pb.TagNumber(1)
  $core.int get tickThreshold => $_getIZ(0);
  @$pb.TagNumber(1)
  set tickThreshold($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTickThreshold() => $_has(0);
  @$pb.TagNumber(1)
  void clearTickThreshold() => $_clearField(1);

  /// 직전 정정으로부터 이만큼 경과해야 다음 정정 허용 (ms)
  @$pb.TagNumber(2)
  $fixnum.Int64 get amendCooldownMs => $_getI64(1);
  @$pb.TagNumber(2)
  set amendCooldownMs($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAmendCooldownMs() => $_has(1);
  @$pb.TagNumber(2)
  void clearAmendCooldownMs() => $_clearField(2);

  /// stop 시 미체결 maker 주문 자동 취소 여부
  @$pb.TagNumber(3)
  $core.bool get cancelOnStop => $_getBF(2);
  @$pb.TagNumber(3)
  set cancelOnStop($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCancelOnStop() => $_has(2);
  @$pb.TagNumber(3)
  void clearCancelOnStop() => $_clearField(3);
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

  /// Base 레그 최종 체결 수량
  @$pb.TagNumber(11)
  $fixnum.Int64 get baseQty => $_getI64(10);
  @$pb.TagNumber(11)
  set baseQty($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(11)
  $core.bool hasBaseQty() => $_has(10);
  @$pb.TagNumber(11)
  void clearBaseQty() => $_clearField(11);

  /// Counter 레그 최종 체결 수량
  @$pb.TagNumber(12)
  $fixnum.Int64 get counterQty => $_getI64(11);
  @$pb.TagNumber(12)
  set counterQty($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(12)
  $core.bool hasCounterQty() => $_has(11);
  @$pb.TagNumber(12)
  void clearCounterQty() => $_clearField(12);

  /// Base 레그 실제 평균 체결가 (원, raw int64; 미체결이면 0)
  @$pb.TagNumber(13)
  $fixnum.Int64 get baseFillPrice => $_getI64(12);
  @$pb.TagNumber(13)
  set baseFillPrice($fixnum.Int64 value) => $_setInt64(12, value);
  @$pb.TagNumber(13)
  $core.bool hasBaseFillPrice() => $_has(12);
  @$pb.TagNumber(13)
  void clearBaseFillPrice() => $_clearField(13);

  /// Counter 레그 실제 평균 체결가 (원, raw int64; 미체결이면 0)
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
}

class ListPairExecutionLogsRequest extends $pb.GeneratedMessage {
  factory ListPairExecutionLogsRequest({
    $core.String? pair,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? orderBy,
    PairExecutionOutcome? outcome,
  }) {
    final result = create();
    if (pair != null) result.pair = pair;
    if (pageSize != null) result.pageSize = pageSize;
    if (pageToken != null) result.pageToken = pageToken;
    if (orderBy != null) result.orderBy = orderBy;
    if (outcome != null) result.outcome = outcome;
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

/// Maker-Taker 이벤트 로그 레코드
class MakerTakerEventLog extends $pb.GeneratedMessage {
  factory MakerTakerEventLog({
    $core.int? pairId,
    MakerTakerEventType? eventType,
    $fixnum.Int64? cycleId,
    $fixnum.Int64? makerOrderId,
    $fixnum.Int64? takerOrderId,
    $fixnum.Int64? fairPrice,
    $fixnum.Int64? newPrice,
    $fixnum.Int64? fillPrice,
    $fixnum.Int64? fillQuantity,
    $2.Timestamp? at,
    $core.String? detail,
  }) {
    final result = create();
    if (pairId != null) result.pairId = pairId;
    if (eventType != null) result.eventType = eventType;
    if (cycleId != null) result.cycleId = cycleId;
    if (makerOrderId != null) result.makerOrderId = makerOrderId;
    if (takerOrderId != null) result.takerOrderId = takerOrderId;
    if (fairPrice != null) result.fairPrice = fairPrice;
    if (newPrice != null) result.newPrice = newPrice;
    if (fillPrice != null) result.fillPrice = fillPrice;
    if (fillQuantity != null) result.fillQuantity = fillQuantity;
    if (at != null) result.at = at;
    if (detail != null) result.detail = detail;
    return result;
  }

  MakerTakerEventLog._();

  factory MakerTakerEventLog.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MakerTakerEventLog.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MakerTakerEventLog', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.pair'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'pairId', $pb.PbFieldType.O3)
    ..e<MakerTakerEventType>(2, _omitFieldNames ? '' : 'eventType', $pb.PbFieldType.OE, defaultOrMaker: MakerTakerEventType.MAKER_TAKER_EVENT_TYPE_UNSPECIFIED, valueOf: MakerTakerEventType.valueOf, enumValues: MakerTakerEventType.values)
    ..aInt64(3, _omitFieldNames ? '' : 'cycleId')
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'makerOrderId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(5, _omitFieldNames ? '' : 'takerOrderId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aInt64(6, _omitFieldNames ? '' : 'fairPrice')
    ..aInt64(7, _omitFieldNames ? '' : 'newPrice')
    ..aInt64(8, _omitFieldNames ? '' : 'fillPrice')
    ..aInt64(9, _omitFieldNames ? '' : 'fillQuantity')
    ..aOM<$2.Timestamp>(10, _omitFieldNames ? '' : 'at', subBuilder: $2.Timestamp.create)
    ..aOS(11, _omitFieldNames ? '' : 'detail')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MakerTakerEventLog clone() => MakerTakerEventLog()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MakerTakerEventLog copyWith(void Function(MakerTakerEventLog) updates) => super.copyWith((message) => updates(message as MakerTakerEventLog)) as MakerTakerEventLog;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MakerTakerEventLog create() => MakerTakerEventLog._();
  @$core.override
  MakerTakerEventLog createEmptyInstance() => create();
  static $pb.PbList<MakerTakerEventLog> createRepeated() => $pb.PbList<MakerTakerEventLog>();
  @$core.pragma('dart2js:noInline')
  static MakerTakerEventLog getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MakerTakerEventLog>(create);
  static MakerTakerEventLog? _defaultInstance;

  /// Pair ID
  @$pb.TagNumber(1)
  $core.int get pairId => $_getIZ(0);
  @$pb.TagNumber(1)
  set pairId($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPairId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPairId() => $_clearField(1);

  /// 이벤트 유형
  @$pb.TagNumber(2)
  MakerTakerEventType get eventType => $_getN(1);
  @$pb.TagNumber(2)
  set eventType(MakerTakerEventType value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasEventType() => $_has(1);
  @$pb.TagNumber(2)
  void clearEventType() => $_clearField(2);

  /// 사이클 식별자 (동일 사이클의 이벤트를 묶음)
  @$pb.TagNumber(3)
  $fixnum.Int64 get cycleId => $_getI64(2);
  @$pb.TagNumber(3)
  set cycleId($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCycleId() => $_has(2);
  @$pb.TagNumber(3)
  void clearCycleId() => $_clearField(3);

  /// maker 주문 ID (해당 이벤트에서 참조 가능한 경우)
  @$pb.TagNumber(4)
  $fixnum.Int64 get makerOrderId => $_getI64(3);
  @$pb.TagNumber(4)
  set makerOrderId($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasMakerOrderId() => $_has(3);
  @$pb.TagNumber(4)
  void clearMakerOrderId() => $_clearField(4);

  /// taker 주문 ID (TakerSubmitted / TakerFilled 시점)
  @$pb.TagNumber(5)
  $fixnum.Int64 get takerOrderId => $_getI64(4);
  @$pb.TagNumber(5)
  set takerOrderId($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasTakerOrderId() => $_has(4);
  @$pb.TagNumber(5)
  void clearTakerOrderId() => $_clearField(5);

  /// 해당 이벤트 시점의 maker fair price (원, raw int64)
  @$pb.TagNumber(6)
  $fixnum.Int64 get fairPrice => $_getI64(5);
  @$pb.TagNumber(6)
  set fairPrice($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasFairPrice() => $_has(5);
  @$pb.TagNumber(6)
  void clearFairPrice() => $_clearField(6);

  /// 정정 시 새 호가 (MakerAmended 전용, 원, raw int64)
  @$pb.TagNumber(7)
  $fixnum.Int64 get newPrice => $_getI64(6);
  @$pb.TagNumber(7)
  set newPrice($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasNewPrice() => $_has(6);
  @$pb.TagNumber(7)
  void clearNewPrice() => $_clearField(7);

  /// 체결 가격 (MakerFilled / TakerFilled, 원, raw int64)
  @$pb.TagNumber(8)
  $fixnum.Int64 get fillPrice => $_getI64(7);
  @$pb.TagNumber(8)
  set fillPrice($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(8)
  $core.bool hasFillPrice() => $_has(7);
  @$pb.TagNumber(8)
  void clearFillPrice() => $_clearField(8);

  /// 체결 수량 (MakerFilled / TakerFilled)
  @$pb.TagNumber(9)
  $fixnum.Int64 get fillQuantity => $_getI64(8);
  @$pb.TagNumber(9)
  set fillQuantity($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(9)
  $core.bool hasFillQuantity() => $_has(8);
  @$pb.TagNumber(9)
  void clearFillQuantity() => $_clearField(9);

  /// 이벤트 발생 시각
  @$pb.TagNumber(10)
  $2.Timestamp get at => $_getN(9);
  @$pb.TagNumber(10)
  set at($2.Timestamp value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasAt() => $_has(9);
  @$pb.TagNumber(10)
  void clearAt() => $_clearField(10);
  @$pb.TagNumber(10)
  $2.Timestamp ensureAt() => $_ensure(9);

  /// 상세 내용 (optional)
  @$pb.TagNumber(11)
  $core.String get detail => $_getSZ(10);
  @$pb.TagNumber(11)
  set detail($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasDetail() => $_has(10);
  @$pb.TagNumber(11)
  void clearDetail() => $_clearField(11);
}

class ListMakerTakerEventsRequest extends $pb.GeneratedMessage {
  factory ListMakerTakerEventsRequest({
    $core.String? pair,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
    $core.String? orderBy,
  }) {
    final result = create();
    if (pair != null) result.pair = pair;
    if (pageSize != null) result.pageSize = pageSize;
    if (pageToken != null) result.pageToken = pageToken;
    if (filter != null) result.filter = filter;
    if (orderBy != null) result.orderBy = orderBy;
    return result;
  }

  ListMakerTakerEventsRequest._();

  factory ListMakerTakerEventsRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListMakerTakerEventsRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMakerTakerEventsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.pair'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'pair')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'filter')
    ..aOS(5, _omitFieldNames ? '' : 'orderBy')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMakerTakerEventsRequest clone() => ListMakerTakerEventsRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMakerTakerEventsRequest copyWith(void Function(ListMakerTakerEventsRequest) updates) => super.copyWith((message) => updates(message as ListMakerTakerEventsRequest)) as ListMakerTakerEventsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMakerTakerEventsRequest create() => ListMakerTakerEventsRequest._();
  @$core.override
  ListMakerTakerEventsRequest createEmptyInstance() => create();
  static $pb.PbList<ListMakerTakerEventsRequest> createRepeated() => $pb.PbList<ListMakerTakerEventsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListMakerTakerEventsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMakerTakerEventsRequest>(create);
  static ListMakerTakerEventsRequest? _defaultInstance;

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

  /// 필터링 조건 (optional)
  ///
  /// Available Fields:
  /// * cycle_id - 사이클 ID
  /// * event_type - 이벤트 유형
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => $_clearField(4);

  /// 정렬 기준 (기본: at DESC)
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => $_clearField(5);
}

class ListMakerTakerEventsResponse extends $pb.GeneratedMessage {
  factory ListMakerTakerEventsResponse({
    $core.Iterable<MakerTakerEventLog>? events,
    $core.String? nextPageToken,
    $core.int? totalCount,
  }) {
    final result = create();
    if (events != null) result.events.addAll(events);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    if (totalCount != null) result.totalCount = totalCount;
    return result;
  }

  ListMakerTakerEventsResponse._();

  factory ListMakerTakerEventsResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListMakerTakerEventsResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMakerTakerEventsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.pair'), createEmptyInstance: create)
    ..pc<MakerTakerEventLog>(1, _omitFieldNames ? '' : 'events', $pb.PbFieldType.PM, subBuilder: MakerTakerEventLog.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'totalCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMakerTakerEventsResponse clone() => ListMakerTakerEventsResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMakerTakerEventsResponse copyWith(void Function(ListMakerTakerEventsResponse) updates) => super.copyWith((message) => updates(message as ListMakerTakerEventsResponse)) as ListMakerTakerEventsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMakerTakerEventsResponse create() => ListMakerTakerEventsResponse._();
  @$core.override
  ListMakerTakerEventsResponse createEmptyInstance() => create();
  static $pb.PbList<ListMakerTakerEventsResponse> createRepeated() => $pb.PbList<ListMakerTakerEventsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListMakerTakerEventsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMakerTakerEventsResponse>(create);
  static ListMakerTakerEventsResponse? _defaultInstance;

  /// 이벤트 로그 목록
  @$pb.TagNumber(1)
  $pb.PbList<MakerTakerEventLog> get events => $_getList(0);

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

/// 페어 단일 leg 실시간 상태 스냅샷
/// (태그 번호는 클라이언트 UI 계약으로 보존됨)
class LegStatus extends $pb.GeneratedMessage {
  factory LegStatus({
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

  LegStatus._();

  factory LegStatus.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory LegStatus.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LegStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.pair'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'unfilledQuantity')
    ..aInt64(2, _omitFieldNames ? '' : 'filledQuantity')
    ..aInt64(3, _omitFieldNames ? '' : 'avgFillPrice')
    ..aInt64(4, _omitFieldNames ? '' : 'submittedQuantity')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LegStatus clone() => LegStatus()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LegStatus copyWith(void Function(LegStatus) updates) => super.copyWith((message) => updates(message as LegStatus)) as LegStatus;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LegStatus create() => LegStatus._();
  @$core.override
  LegStatus createEmptyInstance() => create();
  static $pb.PbList<LegStatus> createRepeated() => $pb.PbList<LegStatus>();
  @$core.pragma('dart2js:noInline')
  static LegStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LegStatus>(create);
  static LegStatus? _defaultInstance;

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
    LegStatus? base,
    LegStatus? counter,
    $2.Timestamp? updatedAt,
  }) {
    final result = create();
    if (pair != null) result.pair = pair;
    if (base != null) result.base = base;
    if (counter != null) result.counter = counter;
    if (updatedAt != null) result.updatedAt = updatedAt;
    return result;
  }

  PairStatusUpdate._();

  factory PairStatusUpdate.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory PairStatusUpdate.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PairStatusUpdate', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.pair'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'pair')
    ..aOM<LegStatus>(2, _omitFieldNames ? '' : 'base', subBuilder: LegStatus.create)
    ..aOM<LegStatus>(3, _omitFieldNames ? '' : 'counter', subBuilder: LegStatus.create)
    ..aOM<$2.Timestamp>(4, _omitFieldNames ? '' : 'updatedAt', subBuilder: $2.Timestamp.create)
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

  /// Base leg 상태
  @$pb.TagNumber(2)
  LegStatus get base => $_getN(1);
  @$pb.TagNumber(2)
  set base(LegStatus value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasBase() => $_has(1);
  @$pb.TagNumber(2)
  void clearBase() => $_clearField(2);
  @$pb.TagNumber(2)
  LegStatus ensureBase() => $_ensure(1);

  /// Counter leg 상태
  @$pb.TagNumber(3)
  LegStatus get counter => $_getN(2);
  @$pb.TagNumber(3)
  set counter(LegStatus value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasCounter() => $_has(2);
  @$pb.TagNumber(3)
  void clearCounter() => $_clearField(3);
  @$pb.TagNumber(3)
  LegStatus ensureCounter() => $_ensure(2);

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

  /// Spread 모드: 발주 성공 횟수 / PricingMakerTaker 모드: 사이클 수
  @$pb.TagNumber(4)
  $fixnum.Int64 get executionCount => $_getI64(3);
  @$pb.TagNumber(4)
  set executionCount($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasExecutionCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearExecutionCount() => $_clearField(4);

  /// 실현 손익 (milli-won). 현재 메모리 카운터 기반, Spread 모드는 0.
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
