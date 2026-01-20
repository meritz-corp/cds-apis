// This is a generated file - do not edit.
//
// Generated from kdo/v1/arbitrage.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../google/protobuf/field_mask.pb.dart' as $3;
import '../../google/protobuf/timestamp.pb.dart' as $2;
import 'arbitrage.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'arbitrage.pbenum.dart';

/// 차익거래 설정
class Arbitrage extends $pb.GeneratedMessage {
  factory Arbitrage({
    $core.String? name,
    $core.int? id,
    $core.int? portfolioId,
    $core.String? fundCode,
    ArbitrageBasket? basketA,
    ArbitrageBasket? basketB,
    TriggerConfig? triggerConfig,
    ExecutionConfig? executionConfig,
    $core.bool? isActive,
    $2.Timestamp? createTime,
    $2.Timestamp? updateTime,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (id != null) result.id = id;
    if (portfolioId != null) result.portfolioId = portfolioId;
    if (fundCode != null) result.fundCode = fundCode;
    if (basketA != null) result.basketA = basketA;
    if (basketB != null) result.basketB = basketB;
    if (triggerConfig != null) result.triggerConfig = triggerConfig;
    if (executionConfig != null) result.executionConfig = executionConfig;
    if (isActive != null) result.isActive = isActive;
    if (createTime != null) result.createTime = createTime;
    if (updateTime != null) result.updateTime = updateTime;
    return result;
  }

  Arbitrage._();

  factory Arbitrage.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Arbitrage.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Arbitrage', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.arbitrage'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'id', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'portfolioId', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'fundCode')
    ..aOM<ArbitrageBasket>(5, _omitFieldNames ? '' : 'basketA', subBuilder: ArbitrageBasket.create)
    ..aOM<ArbitrageBasket>(6, _omitFieldNames ? '' : 'basketB', subBuilder: ArbitrageBasket.create)
    ..aOM<TriggerConfig>(7, _omitFieldNames ? '' : 'triggerConfig', subBuilder: TriggerConfig.create)
    ..aOM<ExecutionConfig>(8, _omitFieldNames ? '' : 'executionConfig', subBuilder: ExecutionConfig.create)
    ..aOB(9, _omitFieldNames ? '' : 'isActive')
    ..aOM<$2.Timestamp>(10, _omitFieldNames ? '' : 'createTime', subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(11, _omitFieldNames ? '' : 'updateTime', subBuilder: $2.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Arbitrage clone() => Arbitrage()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Arbitrage copyWith(void Function(Arbitrage) updates) => super.copyWith((message) => updates(message as Arbitrage)) as Arbitrage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Arbitrage create() => Arbitrage._();
  @$core.override
  Arbitrage createEmptyInstance() => create();
  static $pb.PbList<Arbitrage> createRepeated() => $pb.PbList<Arbitrage>();
  @$core.pragma('dart2js:noInline')
  static Arbitrage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Arbitrage>(create);
  static Arbitrage? _defaultInstance;

  /// 리소스 이름 (arbitrages/{id})
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// 차익거래 ID
  @$pb.TagNumber(2)
  $core.int get id => $_getIZ(1);
  @$pb.TagNumber(2)
  set id($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => $_clearField(2);

  /// 소속 포트폴리오 ID
  @$pb.TagNumber(3)
  $core.int get portfolioId => $_getIZ(2);
  @$pb.TagNumber(3)
  set portfolioId($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPortfolioId() => $_has(2);
  @$pb.TagNumber(3)
  void clearPortfolioId() => $_clearField(3);

  /// 주문에 사용할 펀드 코드
  @$pb.TagNumber(4)
  $core.String get fundCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set fundCode($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasFundCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearFundCode() => $_clearField(4);

  /// 바스켓 A
  @$pb.TagNumber(5)
  ArbitrageBasket get basketA => $_getN(4);
  @$pb.TagNumber(5)
  set basketA(ArbitrageBasket value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasBasketA() => $_has(4);
  @$pb.TagNumber(5)
  void clearBasketA() => $_clearField(5);
  @$pb.TagNumber(5)
  ArbitrageBasket ensureBasketA() => $_ensure(4);

  /// 바스켓 B
  @$pb.TagNumber(6)
  ArbitrageBasket get basketB => $_getN(5);
  @$pb.TagNumber(6)
  set basketB(ArbitrageBasket value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasBasketB() => $_has(5);
  @$pb.TagNumber(6)
  void clearBasketB() => $_clearField(6);
  @$pb.TagNumber(6)
  ArbitrageBasket ensureBasketB() => $_ensure(5);

  /// 트리거 설정
  @$pb.TagNumber(7)
  TriggerConfig get triggerConfig => $_getN(6);
  @$pb.TagNumber(7)
  set triggerConfig(TriggerConfig value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasTriggerConfig() => $_has(6);
  @$pb.TagNumber(7)
  void clearTriggerConfig() => $_clearField(7);
  @$pb.TagNumber(7)
  TriggerConfig ensureTriggerConfig() => $_ensure(6);

  /// 실행 설정
  @$pb.TagNumber(8)
  ExecutionConfig get executionConfig => $_getN(7);
  @$pb.TagNumber(8)
  set executionConfig(ExecutionConfig value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasExecutionConfig() => $_has(7);
  @$pb.TagNumber(8)
  void clearExecutionConfig() => $_clearField(8);
  @$pb.TagNumber(8)
  ExecutionConfig ensureExecutionConfig() => $_ensure(7);

  /// 활성화 여부
  @$pb.TagNumber(9)
  $core.bool get isActive => $_getBF(8);
  @$pb.TagNumber(9)
  set isActive($core.bool value) => $_setBool(8, value);
  @$pb.TagNumber(9)
  $core.bool hasIsActive() => $_has(8);
  @$pb.TagNumber(9)
  void clearIsActive() => $_clearField(9);

  /// 생성 시간
  @$pb.TagNumber(10)
  $2.Timestamp get createTime => $_getN(9);
  @$pb.TagNumber(10)
  set createTime($2.Timestamp value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasCreateTime() => $_has(9);
  @$pb.TagNumber(10)
  void clearCreateTime() => $_clearField(10);
  @$pb.TagNumber(10)
  $2.Timestamp ensureCreateTime() => $_ensure(9);

  /// 수정 시간
  @$pb.TagNumber(11)
  $2.Timestamp get updateTime => $_getN(10);
  @$pb.TagNumber(11)
  set updateTime($2.Timestamp value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasUpdateTime() => $_has(10);
  @$pb.TagNumber(11)
  void clearUpdateTime() => $_clearField(11);
  @$pb.TagNumber(11)
  $2.Timestamp ensureUpdateTime() => $_ensure(10);
}

/// 바스켓 설정
class ArbitrageBasket extends $pb.GeneratedMessage {
  factory ArbitrageBasket({
    $core.int? id,
    $core.String? name,
    BasketType? basketType,
    $core.Iterable<BasketItem>? items,
    $fixnum.Int64? targetQuantity,
    $core.String? etfSymbol,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (name != null) result.name = name;
    if (basketType != null) result.basketType = basketType;
    if (items != null) result.items.addAll(items);
    if (targetQuantity != null) result.targetQuantity = targetQuantity;
    if (etfSymbol != null) result.etfSymbol = etfSymbol;
    return result;
  }

  ArbitrageBasket._();

  factory ArbitrageBasket.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ArbitrageBasket.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ArbitrageBasket', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.arbitrage'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..e<BasketType>(3, _omitFieldNames ? '' : 'basketType', $pb.PbFieldType.OE, defaultOrMaker: BasketType.BASKET_TYPE_UNSPECIFIED, valueOf: BasketType.valueOf, enumValues: BasketType.values)
    ..pc<BasketItem>(4, _omitFieldNames ? '' : 'items', $pb.PbFieldType.PM, subBuilder: BasketItem.create)
    ..aInt64(5, _omitFieldNames ? '' : 'targetQuantity')
    ..aOS(6, _omitFieldNames ? '' : 'etfSymbol')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ArbitrageBasket clone() => ArbitrageBasket()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ArbitrageBasket copyWith(void Function(ArbitrageBasket) updates) => super.copyWith((message) => updates(message as ArbitrageBasket)) as ArbitrageBasket;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ArbitrageBasket create() => ArbitrageBasket._();
  @$core.override
  ArbitrageBasket createEmptyInstance() => create();
  static $pb.PbList<ArbitrageBasket> createRepeated() => $pb.PbList<ArbitrageBasket>();
  @$core.pragma('dart2js:noInline')
  static ArbitrageBasket getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ArbitrageBasket>(create);
  static ArbitrageBasket? _defaultInstance;

  /// 바스켓 ID
  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  /// 바스켓 이름
  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  /// 바스켓 타입
  @$pb.TagNumber(3)
  BasketType get basketType => $_getN(2);
  @$pb.TagNumber(3)
  set basketType(BasketType value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasBasketType() => $_has(2);
  @$pb.TagNumber(3)
  void clearBasketType() => $_clearField(3);

  /// 구성 종목 목록
  @$pb.TagNumber(4)
  $pb.PbList<BasketItem> get items => $_getList(3);

  /// 기준 수량 (ETF의 경우 ETF 수량)
  @$pb.TagNumber(5)
  $fixnum.Int64 get targetQuantity => $_getI64(4);
  @$pb.TagNumber(5)
  set targetQuantity($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasTargetQuantity() => $_has(4);
  @$pb.TagNumber(5)
  void clearTargetQuantity() => $_clearField(5);

  /// ETF 심볼 (basket_type이 ETF_CONSTITUENTS인 경우)
  @$pb.TagNumber(6)
  $core.String get etfSymbol => $_getSZ(5);
  @$pb.TagNumber(6)
  set etfSymbol($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasEtfSymbol() => $_has(5);
  @$pb.TagNumber(6)
  void clearEtfSymbol() => $_clearField(6);
}

/// 바스켓 구성 항목
class BasketItem extends $pb.GeneratedMessage {
  factory BasketItem({
    $core.String? symbol,
    $fixnum.Int64? quantity,
    PriceSource? priceSource,
    $core.double? multiple,
  }) {
    final result = create();
    if (symbol != null) result.symbol = symbol;
    if (quantity != null) result.quantity = quantity;
    if (priceSource != null) result.priceSource = priceSource;
    if (multiple != null) result.multiple = multiple;
    return result;
  }

  BasketItem._();

  factory BasketItem.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory BasketItem.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BasketItem', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.arbitrage'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'symbol')
    ..aInt64(2, _omitFieldNames ? '' : 'quantity')
    ..e<PriceSource>(3, _omitFieldNames ? '' : 'priceSource', $pb.PbFieldType.OE, defaultOrMaker: PriceSource.PRICE_SOURCE_UNSPECIFIED, valueOf: PriceSource.valueOf, enumValues: PriceSource.values)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'multiple', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BasketItem clone() => BasketItem()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BasketItem copyWith(void Function(BasketItem) updates) => super.copyWith((message) => updates(message as BasketItem)) as BasketItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BasketItem create() => BasketItem._();
  @$core.override
  BasketItem createEmptyInstance() => create();
  static $pb.PbList<BasketItem> createRepeated() => $pb.PbList<BasketItem>();
  @$core.pragma('dart2js:noInline')
  static BasketItem getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BasketItem>(create);
  static BasketItem? _defaultInstance;

  /// 종목 심볼
  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => $_clearField(1);

  /// 수량
  @$pb.TagNumber(2)
  $fixnum.Int64 get quantity => $_getI64(1);
  @$pb.TagNumber(2)
  set quantity($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasQuantity() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuantity() => $_clearField(2);

  /// 가격 소스
  @$pb.TagNumber(3)
  PriceSource get priceSource => $_getN(2);
  @$pb.TagNumber(3)
  set priceSource(PriceSource value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasPriceSource() => $_has(2);
  @$pb.TagNumber(3)
  void clearPriceSource() => $_clearField(3);

  /// 계약 승수 (선물용, 주식은 1.0)
  @$pb.TagNumber(4)
  $core.double get multiple => $_getN(3);
  @$pb.TagNumber(4)
  set multiple($core.double value) => $_setDouble(3, value);
  @$pb.TagNumber(4)
  $core.bool hasMultiple() => $_has(3);
  @$pb.TagNumber(4)
  void clearMultiple() => $_clearField(4);
}

/// 트리거 설정
class TriggerConfig extends $pb.GeneratedMessage {
  factory TriggerConfig({
    TriggerCondition? condition,
    $fixnum.Int64? cooldownMs,
  }) {
    final result = create();
    if (condition != null) result.condition = condition;
    if (cooldownMs != null) result.cooldownMs = cooldownMs;
    return result;
  }

  TriggerConfig._();

  factory TriggerConfig.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory TriggerConfig.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TriggerConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.arbitrage'), createEmptyInstance: create)
    ..aOM<TriggerCondition>(1, _omitFieldNames ? '' : 'condition', subBuilder: TriggerCondition.create)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'cooldownMs', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TriggerConfig clone() => TriggerConfig()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TriggerConfig copyWith(void Function(TriggerConfig) updates) => super.copyWith((message) => updates(message as TriggerConfig)) as TriggerConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TriggerConfig create() => TriggerConfig._();
  @$core.override
  TriggerConfig createEmptyInstance() => create();
  static $pb.PbList<TriggerConfig> createRepeated() => $pb.PbList<TriggerConfig>();
  @$core.pragma('dart2js:noInline')
  static TriggerConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TriggerConfig>(create);
  static TriggerConfig? _defaultInstance;

  /// 트리거 조건
  @$pb.TagNumber(1)
  TriggerCondition get condition => $_getN(0);
  @$pb.TagNumber(1)
  set condition(TriggerCondition value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCondition() => $_has(0);
  @$pb.TagNumber(1)
  void clearCondition() => $_clearField(1);
  @$pb.TagNumber(1)
  TriggerCondition ensureCondition() => $_ensure(0);

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

enum TriggerCondition_Condition {
  spreadAmount, 
  spreadBps, 
  notSet
}

/// 트리거 조건
class TriggerCondition extends $pb.GeneratedMessage {
  factory TriggerCondition({
    SpreadAmountCondition? spreadAmount,
    SpreadBpsCondition? spreadBps,
  }) {
    final result = create();
    if (spreadAmount != null) result.spreadAmount = spreadAmount;
    if (spreadBps != null) result.spreadBps = spreadBps;
    return result;
  }

  TriggerCondition._();

  factory TriggerCondition.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory TriggerCondition.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, TriggerCondition_Condition> _TriggerCondition_ConditionByTag = {
    1 : TriggerCondition_Condition.spreadAmount,
    2 : TriggerCondition_Condition.spreadBps,
    0 : TriggerCondition_Condition.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TriggerCondition', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.arbitrage'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<SpreadAmountCondition>(1, _omitFieldNames ? '' : 'spreadAmount', subBuilder: SpreadAmountCondition.create)
    ..aOM<SpreadBpsCondition>(2, _omitFieldNames ? '' : 'spreadBps', subBuilder: SpreadBpsCondition.create)
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

  TriggerCondition_Condition whichCondition() => _TriggerCondition_ConditionByTag[$_whichOneof(0)]!;
  void clearCondition() => $_clearField($_whichOneof(0));

  /// 절대 스프레드 (금액)
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

  /// 상대 스프레드 (bps)
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
}

/// 절대 스프레드 조건
class SpreadAmountCondition extends $pb.GeneratedMessage {
  factory SpreadAmountCondition({
    $fixnum.Int64? threshold,
  }) {
    final result = create();
    if (threshold != null) result.threshold = threshold;
    return result;
  }

  SpreadAmountCondition._();

  factory SpreadAmountCondition.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory SpreadAmountCondition.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SpreadAmountCondition', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.arbitrage'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'threshold')
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

  /// 스프레드 임계값 (원)
  @$pb.TagNumber(1)
  $fixnum.Int64 get threshold => $_getI64(0);
  @$pb.TagNumber(1)
  set threshold($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasThreshold() => $_has(0);
  @$pb.TagNumber(1)
  void clearThreshold() => $_clearField(1);
}

/// 상대 스프레드 조건
class SpreadBpsCondition extends $pb.GeneratedMessage {
  factory SpreadBpsCondition({
    $core.double? thresholdBps,
  }) {
    final result = create();
    if (thresholdBps != null) result.thresholdBps = thresholdBps;
    return result;
  }

  SpreadBpsCondition._();

  factory SpreadBpsCondition.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory SpreadBpsCondition.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SpreadBpsCondition', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.arbitrage'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'thresholdBps', $pb.PbFieldType.OD)
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
}

/// 실행 설정
class ExecutionConfig extends $pb.GeneratedMessage {
  factory ExecutionConfig({
    $core.int? rounds,
    $fixnum.Int64? roundDelayMs,
    $core.double? fillThresholdPct,
    ArbitrageOrderType? orderType,
    $core.Iterable<$core.MapEntry<$core.String, SymbolPricingConfig>>? pricingConfigs,
  }) {
    final result = create();
    if (rounds != null) result.rounds = rounds;
    if (roundDelayMs != null) result.roundDelayMs = roundDelayMs;
    if (fillThresholdPct != null) result.fillThresholdPct = fillThresholdPct;
    if (orderType != null) result.orderType = orderType;
    if (pricingConfigs != null) result.pricingConfigs.addEntries(pricingConfigs);
    return result;
  }

  ExecutionConfig._();

  factory ExecutionConfig.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ExecutionConfig.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExecutionConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.arbitrage'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'rounds', $pb.PbFieldType.OU3)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'roundDelayMs', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'fillThresholdPct', $pb.PbFieldType.OD)
    ..e<ArbitrageOrderType>(4, _omitFieldNames ? '' : 'orderType', $pb.PbFieldType.OE, defaultOrMaker: ArbitrageOrderType.ARBITRAGE_ORDER_TYPE_UNSPECIFIED, valueOf: ArbitrageOrderType.valueOf, enumValues: ArbitrageOrderType.values)
    ..m<$core.String, SymbolPricingConfig>(5, _omitFieldNames ? '' : 'pricingConfigs', entryClassName: 'ExecutionConfig.PricingConfigsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: SymbolPricingConfig.create, valueDefaultOrMaker: SymbolPricingConfig.getDefault, packageName: const $pb.PackageName('kdo.v1.arbitrage'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExecutionConfig clone() => ExecutionConfig()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExecutionConfig copyWith(void Function(ExecutionConfig) updates) => super.copyWith((message) => updates(message as ExecutionConfig)) as ExecutionConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExecutionConfig create() => ExecutionConfig._();
  @$core.override
  ExecutionConfig createEmptyInstance() => create();
  static $pb.PbList<ExecutionConfig> createRepeated() => $pb.PbList<ExecutionConfig>();
  @$core.pragma('dart2js:noInline')
  static ExecutionConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExecutionConfig>(create);
  static ExecutionConfig? _defaultInstance;

  /// 분할 주문 횟수
  @$pb.TagNumber(1)
  $core.int get rounds => $_getIZ(0);
  @$pb.TagNumber(1)
  set rounds($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRounds() => $_has(0);
  @$pb.TagNumber(1)
  void clearRounds() => $_clearField(1);

  /// 라운드 간 딜레이 (ms)
  @$pb.TagNumber(2)
  $fixnum.Int64 get roundDelayMs => $_getI64(1);
  @$pb.TagNumber(2)
  set roundDelayMs($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRoundDelayMs() => $_has(1);
  @$pb.TagNumber(2)
  void clearRoundDelayMs() => $_clearField(2);

  /// 다음 라운드 진행을 위한 체결률 임계값 (0.0~1.0)
  @$pb.TagNumber(3)
  $core.double get fillThresholdPct => $_getN(2);
  @$pb.TagNumber(3)
  set fillThresholdPct($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasFillThresholdPct() => $_has(2);
  @$pb.TagNumber(3)
  void clearFillThresholdPct() => $_clearField(3);

  /// 주문 유형
  @$pb.TagNumber(4)
  ArbitrageOrderType get orderType => $_getN(3);
  @$pb.TagNumber(4)
  set orderType(ArbitrageOrderType value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasOrderType() => $_has(3);
  @$pb.TagNumber(4)
  void clearOrderType() => $_clearField(4);

  /// 심볼별 호가 설정
  @$pb.TagNumber(5)
  $pb.PbMap<$core.String, SymbolPricingConfig> get pricingConfigs => $_getMap(4);
}

/// 심볼별 호가 설정
class SymbolPricingConfig extends $pb.GeneratedMessage {
  factory SymbolPricingConfig({
    PriceSource? buyPriceSource,
    PriceSource? sellPriceSource,
    $core.int? priceOffsetTicks,
  }) {
    final result = create();
    if (buyPriceSource != null) result.buyPriceSource = buyPriceSource;
    if (sellPriceSource != null) result.sellPriceSource = sellPriceSource;
    if (priceOffsetTicks != null) result.priceOffsetTicks = priceOffsetTicks;
    return result;
  }

  SymbolPricingConfig._();

  factory SymbolPricingConfig.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory SymbolPricingConfig.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SymbolPricingConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.arbitrage'), createEmptyInstance: create)
    ..e<PriceSource>(1, _omitFieldNames ? '' : 'buyPriceSource', $pb.PbFieldType.OE, defaultOrMaker: PriceSource.PRICE_SOURCE_UNSPECIFIED, valueOf: PriceSource.valueOf, enumValues: PriceSource.values)
    ..e<PriceSource>(2, _omitFieldNames ? '' : 'sellPriceSource', $pb.PbFieldType.OE, defaultOrMaker: PriceSource.PRICE_SOURCE_UNSPECIFIED, valueOf: PriceSource.valueOf, enumValues: PriceSource.values)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'priceOffsetTicks', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SymbolPricingConfig clone() => SymbolPricingConfig()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SymbolPricingConfig copyWith(void Function(SymbolPricingConfig) updates) => super.copyWith((message) => updates(message as SymbolPricingConfig)) as SymbolPricingConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SymbolPricingConfig create() => SymbolPricingConfig._();
  @$core.override
  SymbolPricingConfig createEmptyInstance() => create();
  static $pb.PbList<SymbolPricingConfig> createRepeated() => $pb.PbList<SymbolPricingConfig>();
  @$core.pragma('dart2js:noInline')
  static SymbolPricingConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SymbolPricingConfig>(create);
  static SymbolPricingConfig? _defaultInstance;

  /// 매수 시 사용할 가격
  @$pb.TagNumber(1)
  PriceSource get buyPriceSource => $_getN(0);
  @$pb.TagNumber(1)
  set buyPriceSource(PriceSource value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBuyPriceSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearBuyPriceSource() => $_clearField(1);

  /// 매도 시 사용할 가격
  @$pb.TagNumber(2)
  PriceSource get sellPriceSource => $_getN(1);
  @$pb.TagNumber(2)
  set sellPriceSource(PriceSource value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasSellPriceSource() => $_has(1);
  @$pb.TagNumber(2)
  void clearSellPriceSource() => $_clearField(2);

  /// 가격 조정 (틱 단위, +: 공격적, -: 보수적)
  @$pb.TagNumber(3)
  $core.int get priceOffsetTicks => $_getIZ(2);
  @$pb.TagNumber(3)
  set priceOffsetTicks($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPriceOffsetTicks() => $_has(2);
  @$pb.TagNumber(3)
  void clearPriceOffsetTicks() => $_clearField(3);
}

/// 차익거래 상태
class ArbitrageStatus extends $pb.GeneratedMessage {
  factory ArbitrageStatus({
    $core.String? name,
    $core.int? id,
    ArbitrageState? state,
    $fixnum.Int64? basketAValue,
    $fixnum.Int64? basketBValue,
    $fixnum.Int64? currentSpread,
    $core.double? currentSpreadBps,
    ExecutionState? executionState,
    ArbitrageStats? stats,
    ExecutionEstimate? estimate,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (id != null) result.id = id;
    if (state != null) result.state = state;
    if (basketAValue != null) result.basketAValue = basketAValue;
    if (basketBValue != null) result.basketBValue = basketBValue;
    if (currentSpread != null) result.currentSpread = currentSpread;
    if (currentSpreadBps != null) result.currentSpreadBps = currentSpreadBps;
    if (executionState != null) result.executionState = executionState;
    if (stats != null) result.stats = stats;
    if (estimate != null) result.estimate = estimate;
    return result;
  }

  ArbitrageStatus._();

  factory ArbitrageStatus.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ArbitrageStatus.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ArbitrageStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.arbitrage'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'id', $pb.PbFieldType.O3)
    ..e<ArbitrageState>(3, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: ArbitrageState.ARBITRAGE_STATE_UNSPECIFIED, valueOf: ArbitrageState.valueOf, enumValues: ArbitrageState.values)
    ..aInt64(4, _omitFieldNames ? '' : 'basketAValue')
    ..aInt64(5, _omitFieldNames ? '' : 'basketBValue')
    ..aInt64(6, _omitFieldNames ? '' : 'currentSpread')
    ..a<$core.double>(7, _omitFieldNames ? '' : 'currentSpreadBps', $pb.PbFieldType.OD)
    ..aOM<ExecutionState>(8, _omitFieldNames ? '' : 'executionState', subBuilder: ExecutionState.create)
    ..aOM<ArbitrageStats>(9, _omitFieldNames ? '' : 'stats', subBuilder: ArbitrageStats.create)
    ..aOM<ExecutionEstimate>(10, _omitFieldNames ? '' : 'estimate', subBuilder: ExecutionEstimate.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ArbitrageStatus clone() => ArbitrageStatus()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ArbitrageStatus copyWith(void Function(ArbitrageStatus) updates) => super.copyWith((message) => updates(message as ArbitrageStatus)) as ArbitrageStatus;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ArbitrageStatus create() => ArbitrageStatus._();
  @$core.override
  ArbitrageStatus createEmptyInstance() => create();
  static $pb.PbList<ArbitrageStatus> createRepeated() => $pb.PbList<ArbitrageStatus>();
  @$core.pragma('dart2js:noInline')
  static ArbitrageStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ArbitrageStatus>(create);
  static ArbitrageStatus? _defaultInstance;

  /// 리소스 이름 (arbitrages/{id})
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// 차익거래 ID
  @$pb.TagNumber(2)
  $core.int get id => $_getIZ(1);
  @$pb.TagNumber(2)
  set id($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => $_clearField(2);

  /// 현재 상태
  @$pb.TagNumber(3)
  ArbitrageState get state => $_getN(2);
  @$pb.TagNumber(3)
  set state(ArbitrageState value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasState() => $_has(2);
  @$pb.TagNumber(3)
  void clearState() => $_clearField(3);

  /// 바스켓 A 현재 가치
  @$pb.TagNumber(4)
  $fixnum.Int64 get basketAValue => $_getI64(3);
  @$pb.TagNumber(4)
  set basketAValue($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasBasketAValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearBasketAValue() => $_clearField(4);

  /// 바스켓 B 현재 가치
  @$pb.TagNumber(5)
  $fixnum.Int64 get basketBValue => $_getI64(4);
  @$pb.TagNumber(5)
  set basketBValue($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasBasketBValue() => $_has(4);
  @$pb.TagNumber(5)
  void clearBasketBValue() => $_clearField(5);

  /// 현재 스프레드
  @$pb.TagNumber(6)
  $fixnum.Int64 get currentSpread => $_getI64(5);
  @$pb.TagNumber(6)
  set currentSpread($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasCurrentSpread() => $_has(5);
  @$pb.TagNumber(6)
  void clearCurrentSpread() => $_clearField(6);

  /// 현재 스프레드 (bps)
  @$pb.TagNumber(7)
  $core.double get currentSpreadBps => $_getN(6);
  @$pb.TagNumber(7)
  set currentSpreadBps($core.double value) => $_setDouble(6, value);
  @$pb.TagNumber(7)
  $core.bool hasCurrentSpreadBps() => $_has(6);
  @$pb.TagNumber(7)
  void clearCurrentSpreadBps() => $_clearField(7);

  /// 실행 상태 (실행 중일 때만)
  @$pb.TagNumber(8)
  ExecutionState get executionState => $_getN(7);
  @$pb.TagNumber(8)
  set executionState(ExecutionState value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasExecutionState() => $_has(7);
  @$pb.TagNumber(8)
  void clearExecutionState() => $_clearField(8);
  @$pb.TagNumber(8)
  ExecutionState ensureExecutionState() => $_ensure(7);

  /// 통계
  @$pb.TagNumber(9)
  ArbitrageStats get stats => $_getN(8);
  @$pb.TagNumber(9)
  set stats(ArbitrageStats value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasStats() => $_has(8);
  @$pb.TagNumber(9)
  void clearStats() => $_clearField(9);
  @$pb.TagNumber(9)
  ArbitrageStats ensureStats() => $_ensure(8);

  /// 예상 실행 결과 (현재 호가 기준)
  @$pb.TagNumber(10)
  ExecutionEstimate get estimate => $_getN(9);
  @$pb.TagNumber(10)
  set estimate(ExecutionEstimate value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasEstimate() => $_has(9);
  @$pb.TagNumber(10)
  void clearEstimate() => $_clearField(10);
  @$pb.TagNumber(10)
  ExecutionEstimate ensureEstimate() => $_ensure(9);
}

/// 예상 실행 결과
class ExecutionEstimate extends $pb.GeneratedMessage {
  factory ExecutionEstimate({
    $fixnum.Int64? buyASellBPnl,
    $fixnum.Int64? buyBSellAPnl,
    $core.double? slippageBps,
    $core.bool? executable,
    $core.String? reason,
  }) {
    final result = create();
    if (buyASellBPnl != null) result.buyASellBPnl = buyASellBPnl;
    if (buyBSellAPnl != null) result.buyBSellAPnl = buyBSellAPnl;
    if (slippageBps != null) result.slippageBps = slippageBps;
    if (executable != null) result.executable = executable;
    if (reason != null) result.reason = reason;
    return result;
  }

  ExecutionEstimate._();

  factory ExecutionEstimate.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ExecutionEstimate.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExecutionEstimate', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.arbitrage'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'buyASellBPnl')
    ..aInt64(2, _omitFieldNames ? '' : 'buyBSellAPnl')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'slippageBps', $pb.PbFieldType.OD)
    ..aOB(4, _omitFieldNames ? '' : 'executable')
    ..aOS(5, _omitFieldNames ? '' : 'reason')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExecutionEstimate clone() => ExecutionEstimate()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExecutionEstimate copyWith(void Function(ExecutionEstimate) updates) => super.copyWith((message) => updates(message as ExecutionEstimate)) as ExecutionEstimate;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExecutionEstimate create() => ExecutionEstimate._();
  @$core.override
  ExecutionEstimate createEmptyInstance() => create();
  static $pb.PbList<ExecutionEstimate> createRepeated() => $pb.PbList<ExecutionEstimate>();
  @$core.pragma('dart2js:noInline')
  static ExecutionEstimate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExecutionEstimate>(create);
  static ExecutionEstimate? _defaultInstance;

  /// A매수-B매도 시 예상 손익
  @$pb.TagNumber(1)
  $fixnum.Int64 get buyASellBPnl => $_getI64(0);
  @$pb.TagNumber(1)
  set buyASellBPnl($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasBuyASellBPnl() => $_has(0);
  @$pb.TagNumber(1)
  void clearBuyASellBPnl() => $_clearField(1);

  /// B매수-A매도 시 예상 손익
  @$pb.TagNumber(2)
  $fixnum.Int64 get buyBSellAPnl => $_getI64(1);
  @$pb.TagNumber(2)
  set buyBSellAPnl($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasBuyBSellAPnl() => $_has(1);
  @$pb.TagNumber(2)
  void clearBuyBSellAPnl() => $_clearField(2);

  /// 예상 슬리피지 (bps)
  @$pb.TagNumber(3)
  $core.double get slippageBps => $_getN(2);
  @$pb.TagNumber(3)
  set slippageBps($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSlippageBps() => $_has(2);
  @$pb.TagNumber(3)
  void clearSlippageBps() => $_clearField(3);

  /// 실행 가능 여부 (호가 수량 충분한지)
  @$pb.TagNumber(4)
  $core.bool get executable => $_getBF(3);
  @$pb.TagNumber(4)
  set executable($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasExecutable() => $_has(3);
  @$pb.TagNumber(4)
  void clearExecutable() => $_clearField(4);

  /// 실행 불가 사유 (executable=false인 경우)
  @$pb.TagNumber(5)
  $core.String get reason => $_getSZ(4);
  @$pb.TagNumber(5)
  set reason($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasReason() => $_has(4);
  @$pb.TagNumber(5)
  void clearReason() => $_clearField(5);
}

/// 실행 상태
class ExecutionState extends $pb.GeneratedMessage {
  factory ExecutionState({
    ArbitrageSide? side,
    $core.int? currentRound,
    $core.int? totalRounds,
    $core.Iterable<RoundFillState>? roundFills,
    $core.double? totalFillRate,
    $fixnum.Int64? triggerSpread,
  }) {
    final result = create();
    if (side != null) result.side = side;
    if (currentRound != null) result.currentRound = currentRound;
    if (totalRounds != null) result.totalRounds = totalRounds;
    if (roundFills != null) result.roundFills.addAll(roundFills);
    if (totalFillRate != null) result.totalFillRate = totalFillRate;
    if (triggerSpread != null) result.triggerSpread = triggerSpread;
    return result;
  }

  ExecutionState._();

  factory ExecutionState.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ExecutionState.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExecutionState', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.arbitrage'), createEmptyInstance: create)
    ..e<ArbitrageSide>(1, _omitFieldNames ? '' : 'side', $pb.PbFieldType.OE, defaultOrMaker: ArbitrageSide.ARBITRAGE_SIDE_UNSPECIFIED, valueOf: ArbitrageSide.valueOf, enumValues: ArbitrageSide.values)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'currentRound', $pb.PbFieldType.OU3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'totalRounds', $pb.PbFieldType.OU3)
    ..pc<RoundFillState>(4, _omitFieldNames ? '' : 'roundFills', $pb.PbFieldType.PM, subBuilder: RoundFillState.create)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'totalFillRate', $pb.PbFieldType.OD)
    ..aInt64(6, _omitFieldNames ? '' : 'triggerSpread')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExecutionState clone() => ExecutionState()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExecutionState copyWith(void Function(ExecutionState) updates) => super.copyWith((message) => updates(message as ExecutionState)) as ExecutionState;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExecutionState create() => ExecutionState._();
  @$core.override
  ExecutionState createEmptyInstance() => create();
  static $pb.PbList<ExecutionState> createRepeated() => $pb.PbList<ExecutionState>();
  @$core.pragma('dart2js:noInline')
  static ExecutionState getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExecutionState>(create);
  static ExecutionState? _defaultInstance;

  /// 실행 방향
  @$pb.TagNumber(1)
  ArbitrageSide get side => $_getN(0);
  @$pb.TagNumber(1)
  set side(ArbitrageSide value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSide() => $_has(0);
  @$pb.TagNumber(1)
  void clearSide() => $_clearField(1);

  /// 현재 라운드 (1-based)
  @$pb.TagNumber(2)
  $core.int get currentRound => $_getIZ(1);
  @$pb.TagNumber(2)
  set currentRound($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCurrentRound() => $_has(1);
  @$pb.TagNumber(2)
  void clearCurrentRound() => $_clearField(2);

  /// 총 라운드 수
  @$pb.TagNumber(3)
  $core.int get totalRounds => $_getIZ(2);
  @$pb.TagNumber(3)
  set totalRounds($core.int value) => $_setUnsignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTotalRounds() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalRounds() => $_clearField(3);

  /// 라운드별 체결 상태
  @$pb.TagNumber(4)
  $pb.PbList<RoundFillState> get roundFills => $_getList(3);

  /// 전체 체결률
  @$pb.TagNumber(5)
  $core.double get totalFillRate => $_getN(4);
  @$pb.TagNumber(5)
  set totalFillRate($core.double value) => $_setDouble(4, value);
  @$pb.TagNumber(5)
  $core.bool hasTotalFillRate() => $_has(4);
  @$pb.TagNumber(5)
  void clearTotalFillRate() => $_clearField(5);

  /// 트리거 시점 스프레드
  @$pb.TagNumber(6)
  $fixnum.Int64 get triggerSpread => $_getI64(5);
  @$pb.TagNumber(6)
  set triggerSpread($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasTriggerSpread() => $_has(5);
  @$pb.TagNumber(6)
  void clearTriggerSpread() => $_clearField(6);
}

/// 라운드별 체결 상태
class RoundFillState extends $pb.GeneratedMessage {
  factory RoundFillState({
    $core.int? round,
    $core.Iterable<$core.MapEntry<$core.String, $fixnum.Int64>>? orderedQuantities,
    $core.Iterable<$core.MapEntry<$core.String, $fixnum.Int64>>? filledQuantities,
    $core.double? fillRate,
  }) {
    final result = create();
    if (round != null) result.round = round;
    if (orderedQuantities != null) result.orderedQuantities.addEntries(orderedQuantities);
    if (filledQuantities != null) result.filledQuantities.addEntries(filledQuantities);
    if (fillRate != null) result.fillRate = fillRate;
    return result;
  }

  RoundFillState._();

  factory RoundFillState.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory RoundFillState.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RoundFillState', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.arbitrage'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'round', $pb.PbFieldType.OU3)
    ..m<$core.String, $fixnum.Int64>(2, _omitFieldNames ? '' : 'orderedQuantities', entryClassName: 'RoundFillState.OrderedQuantitiesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.O6, packageName: const $pb.PackageName('kdo.v1.arbitrage'))
    ..m<$core.String, $fixnum.Int64>(3, _omitFieldNames ? '' : 'filledQuantities', entryClassName: 'RoundFillState.FilledQuantitiesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.O6, packageName: const $pb.PackageName('kdo.v1.arbitrage'))
    ..a<$core.double>(4, _omitFieldNames ? '' : 'fillRate', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RoundFillState clone() => RoundFillState()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RoundFillState copyWith(void Function(RoundFillState) updates) => super.copyWith((message) => updates(message as RoundFillState)) as RoundFillState;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RoundFillState create() => RoundFillState._();
  @$core.override
  RoundFillState createEmptyInstance() => create();
  static $pb.PbList<RoundFillState> createRepeated() => $pb.PbList<RoundFillState>();
  @$core.pragma('dart2js:noInline')
  static RoundFillState getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RoundFillState>(create);
  static RoundFillState? _defaultInstance;

  /// 라운드 번호
  @$pb.TagNumber(1)
  $core.int get round => $_getIZ(0);
  @$pb.TagNumber(1)
  set round($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRound() => $_has(0);
  @$pb.TagNumber(1)
  void clearRound() => $_clearField(1);

  /// 심볼별 주문 수량
  @$pb.TagNumber(2)
  $pb.PbMap<$core.String, $fixnum.Int64> get orderedQuantities => $_getMap(1);

  /// 심볼별 체결 수량
  @$pb.TagNumber(3)
  $pb.PbMap<$core.String, $fixnum.Int64> get filledQuantities => $_getMap(2);

  /// 체결률
  @$pb.TagNumber(4)
  $core.double get fillRate => $_getN(3);
  @$pb.TagNumber(4)
  set fillRate($core.double value) => $_setDouble(3, value);
  @$pb.TagNumber(4)
  $core.bool hasFillRate() => $_has(3);
  @$pb.TagNumber(4)
  void clearFillRate() => $_clearField(4);
}

/// 차익거래 통계
class ArbitrageStats extends $pb.GeneratedMessage {
  factory ArbitrageStats({
    $fixnum.Int64? triggerCount,
    $fixnum.Int64? executionCount,
    $fixnum.Int64? executionFailures,
    $fixnum.Int64? totalProfit,
  }) {
    final result = create();
    if (triggerCount != null) result.triggerCount = triggerCount;
    if (executionCount != null) result.executionCount = executionCount;
    if (executionFailures != null) result.executionFailures = executionFailures;
    if (totalProfit != null) result.totalProfit = totalProfit;
    return result;
  }

  ArbitrageStats._();

  factory ArbitrageStats.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ArbitrageStats.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ArbitrageStats', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.arbitrage'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'triggerCount', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'executionCount', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'executionFailures', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aInt64(4, _omitFieldNames ? '' : 'totalProfit')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ArbitrageStats clone() => ArbitrageStats()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ArbitrageStats copyWith(void Function(ArbitrageStats) updates) => super.copyWith((message) => updates(message as ArbitrageStats)) as ArbitrageStats;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ArbitrageStats create() => ArbitrageStats._();
  @$core.override
  ArbitrageStats createEmptyInstance() => create();
  static $pb.PbList<ArbitrageStats> createRepeated() => $pb.PbList<ArbitrageStats>();
  @$core.pragma('dart2js:noInline')
  static ArbitrageStats getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ArbitrageStats>(create);
  static ArbitrageStats? _defaultInstance;

  /// 트리거 발동 횟수
  @$pb.TagNumber(1)
  $fixnum.Int64 get triggerCount => $_getI64(0);
  @$pb.TagNumber(1)
  set triggerCount($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTriggerCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearTriggerCount() => $_clearField(1);

  /// 실행 완료 횟수
  @$pb.TagNumber(2)
  $fixnum.Int64 get executionCount => $_getI64(1);
  @$pb.TagNumber(2)
  set executionCount($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasExecutionCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearExecutionCount() => $_clearField(2);

  /// 실행 실패 횟수
  @$pb.TagNumber(3)
  $fixnum.Int64 get executionFailures => $_getI64(2);
  @$pb.TagNumber(3)
  set executionFailures($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasExecutionFailures() => $_has(2);
  @$pb.TagNumber(3)
  void clearExecutionFailures() => $_clearField(3);

  /// 총 수익
  @$pb.TagNumber(4)
  $fixnum.Int64 get totalProfit => $_getI64(3);
  @$pb.TagNumber(4)
  set totalProfit($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTotalProfit() => $_has(3);
  @$pb.TagNumber(4)
  void clearTotalProfit() => $_clearField(4);
}

/// 상태 업데이트 (스트리밍용)
class ArbitrageStatusUpdate extends $pb.GeneratedMessage {
  factory ArbitrageStatusUpdate({
    $core.String? name,
    $core.int? id,
    $3.FieldMask? updateMask,
    ArbitrageStatus? status,
    $core.Iterable<BasketItemPrice>? basketAPrices,
    $core.Iterable<BasketItemPrice>? basketBPrices,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (id != null) result.id = id;
    if (updateMask != null) result.updateMask = updateMask;
    if (status != null) result.status = status;
    if (basketAPrices != null) result.basketAPrices.addAll(basketAPrices);
    if (basketBPrices != null) result.basketBPrices.addAll(basketBPrices);
    return result;
  }

  ArbitrageStatusUpdate._();

  factory ArbitrageStatusUpdate.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ArbitrageStatusUpdate.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ArbitrageStatusUpdate', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.arbitrage'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'id', $pb.PbFieldType.O3)
    ..aOM<$3.FieldMask>(3, _omitFieldNames ? '' : 'updateMask', subBuilder: $3.FieldMask.create)
    ..aOM<ArbitrageStatus>(4, _omitFieldNames ? '' : 'status', subBuilder: ArbitrageStatus.create)
    ..pc<BasketItemPrice>(5, _omitFieldNames ? '' : 'basketAPrices', $pb.PbFieldType.PM, subBuilder: BasketItemPrice.create)
    ..pc<BasketItemPrice>(6, _omitFieldNames ? '' : 'basketBPrices', $pb.PbFieldType.PM, subBuilder: BasketItemPrice.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ArbitrageStatusUpdate clone() => ArbitrageStatusUpdate()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ArbitrageStatusUpdate copyWith(void Function(ArbitrageStatusUpdate) updates) => super.copyWith((message) => updates(message as ArbitrageStatusUpdate)) as ArbitrageStatusUpdate;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ArbitrageStatusUpdate create() => ArbitrageStatusUpdate._();
  @$core.override
  ArbitrageStatusUpdate createEmptyInstance() => create();
  static $pb.PbList<ArbitrageStatusUpdate> createRepeated() => $pb.PbList<ArbitrageStatusUpdate>();
  @$core.pragma('dart2js:noInline')
  static ArbitrageStatusUpdate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ArbitrageStatusUpdate>(create);
  static ArbitrageStatusUpdate? _defaultInstance;

  /// 리소스 이름 (arbitrages/{id})
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// 차익거래 ID
  @$pb.TagNumber(2)
  $core.int get id => $_getIZ(1);
  @$pb.TagNumber(2)
  set id($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => $_clearField(2);

  /// 업데이트된 필드들
  @$pb.TagNumber(3)
  $3.FieldMask get updateMask => $_getN(2);
  @$pb.TagNumber(3)
  set updateMask($3.FieldMask value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasUpdateMask() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateMask() => $_clearField(3);
  @$pb.TagNumber(3)
  $3.FieldMask ensureUpdateMask() => $_ensure(2);

  /// 상태 (필드마스크에 따라 부분 업데이트)
  @$pb.TagNumber(4)
  ArbitrageStatus get status => $_getN(3);
  @$pb.TagNumber(4)
  set status(ArbitrageStatus value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => $_clearField(4);
  @$pb.TagNumber(4)
  ArbitrageStatus ensureStatus() => $_ensure(3);

  /// 바스켓 A 구성종목 가격 (include_basket_prices=true인 경우, 변경분만)
  @$pb.TagNumber(5)
  $pb.PbList<BasketItemPrice> get basketAPrices => $_getList(4);

  /// 바스켓 B 구성종목 가격 (include_basket_prices=true인 경우, 변경분만)
  @$pb.TagNumber(6)
  $pb.PbList<BasketItemPrice> get basketBPrices => $_getList(5);
}

enum ArbitrageEvent_Event {
  stateChanged, 
  priceUpdate, 
  triggered, 
  roundStarted, 
  orderSubmitted, 
  orderFilled, 
  roundCompleted, 
  executionCompleted, 
  error, 
  basketPrice, 
  notSet
}

/// 차익거래 이벤트
class ArbitrageEvent extends $pb.GeneratedMessage {
  factory ArbitrageEvent({
    $core.String? name,
    $core.int? id,
    StateChangedEvent? stateChanged,
    PriceUpdateEvent? priceUpdate,
    TriggeredEvent? triggered,
    RoundStartedEvent? roundStarted,
    OrderSubmittedEvent? orderSubmitted,
    OrderFilledEvent? orderFilled,
    RoundCompletedEvent? roundCompleted,
    ExecutionCompletedEvent? executionCompleted,
    ErrorEvent? error,
    BasketPriceUpdateEvent? basketPrice,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (id != null) result.id = id;
    if (stateChanged != null) result.stateChanged = stateChanged;
    if (priceUpdate != null) result.priceUpdate = priceUpdate;
    if (triggered != null) result.triggered = triggered;
    if (roundStarted != null) result.roundStarted = roundStarted;
    if (orderSubmitted != null) result.orderSubmitted = orderSubmitted;
    if (orderFilled != null) result.orderFilled = orderFilled;
    if (roundCompleted != null) result.roundCompleted = roundCompleted;
    if (executionCompleted != null) result.executionCompleted = executionCompleted;
    if (error != null) result.error = error;
    if (basketPrice != null) result.basketPrice = basketPrice;
    return result;
  }

  ArbitrageEvent._();

  factory ArbitrageEvent.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ArbitrageEvent.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, ArbitrageEvent_Event> _ArbitrageEvent_EventByTag = {
    3 : ArbitrageEvent_Event.stateChanged,
    4 : ArbitrageEvent_Event.priceUpdate,
    5 : ArbitrageEvent_Event.triggered,
    6 : ArbitrageEvent_Event.roundStarted,
    7 : ArbitrageEvent_Event.orderSubmitted,
    8 : ArbitrageEvent_Event.orderFilled,
    9 : ArbitrageEvent_Event.roundCompleted,
    10 : ArbitrageEvent_Event.executionCompleted,
    11 : ArbitrageEvent_Event.error,
    12 : ArbitrageEvent_Event.basketPrice,
    0 : ArbitrageEvent_Event.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ArbitrageEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.arbitrage'), createEmptyInstance: create)
    ..oo(0, [3, 4, 5, 6, 7, 8, 9, 10, 11, 12])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'id', $pb.PbFieldType.O3)
    ..aOM<StateChangedEvent>(3, _omitFieldNames ? '' : 'stateChanged', subBuilder: StateChangedEvent.create)
    ..aOM<PriceUpdateEvent>(4, _omitFieldNames ? '' : 'priceUpdate', subBuilder: PriceUpdateEvent.create)
    ..aOM<TriggeredEvent>(5, _omitFieldNames ? '' : 'triggered', subBuilder: TriggeredEvent.create)
    ..aOM<RoundStartedEvent>(6, _omitFieldNames ? '' : 'roundStarted', subBuilder: RoundStartedEvent.create)
    ..aOM<OrderSubmittedEvent>(7, _omitFieldNames ? '' : 'orderSubmitted', subBuilder: OrderSubmittedEvent.create)
    ..aOM<OrderFilledEvent>(8, _omitFieldNames ? '' : 'orderFilled', subBuilder: OrderFilledEvent.create)
    ..aOM<RoundCompletedEvent>(9, _omitFieldNames ? '' : 'roundCompleted', subBuilder: RoundCompletedEvent.create)
    ..aOM<ExecutionCompletedEvent>(10, _omitFieldNames ? '' : 'executionCompleted', subBuilder: ExecutionCompletedEvent.create)
    ..aOM<ErrorEvent>(11, _omitFieldNames ? '' : 'error', subBuilder: ErrorEvent.create)
    ..aOM<BasketPriceUpdateEvent>(12, _omitFieldNames ? '' : 'basketPrice', subBuilder: BasketPriceUpdateEvent.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ArbitrageEvent clone() => ArbitrageEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ArbitrageEvent copyWith(void Function(ArbitrageEvent) updates) => super.copyWith((message) => updates(message as ArbitrageEvent)) as ArbitrageEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ArbitrageEvent create() => ArbitrageEvent._();
  @$core.override
  ArbitrageEvent createEmptyInstance() => create();
  static $pb.PbList<ArbitrageEvent> createRepeated() => $pb.PbList<ArbitrageEvent>();
  @$core.pragma('dart2js:noInline')
  static ArbitrageEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ArbitrageEvent>(create);
  static ArbitrageEvent? _defaultInstance;

  ArbitrageEvent_Event whichEvent() => _ArbitrageEvent_EventByTag[$_whichOneof(0)]!;
  void clearEvent() => $_clearField($_whichOneof(0));

  /// 리소스 이름 (arbitrages/{id})
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// 차익거래 ID
  @$pb.TagNumber(2)
  $core.int get id => $_getIZ(1);
  @$pb.TagNumber(2)
  set id($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => $_clearField(2);

  @$pb.TagNumber(3)
  StateChangedEvent get stateChanged => $_getN(2);
  @$pb.TagNumber(3)
  set stateChanged(StateChangedEvent value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasStateChanged() => $_has(2);
  @$pb.TagNumber(3)
  void clearStateChanged() => $_clearField(3);
  @$pb.TagNumber(3)
  StateChangedEvent ensureStateChanged() => $_ensure(2);

  @$pb.TagNumber(4)
  PriceUpdateEvent get priceUpdate => $_getN(3);
  @$pb.TagNumber(4)
  set priceUpdate(PriceUpdateEvent value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasPriceUpdate() => $_has(3);
  @$pb.TagNumber(4)
  void clearPriceUpdate() => $_clearField(4);
  @$pb.TagNumber(4)
  PriceUpdateEvent ensurePriceUpdate() => $_ensure(3);

  @$pb.TagNumber(5)
  TriggeredEvent get triggered => $_getN(4);
  @$pb.TagNumber(5)
  set triggered(TriggeredEvent value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasTriggered() => $_has(4);
  @$pb.TagNumber(5)
  void clearTriggered() => $_clearField(5);
  @$pb.TagNumber(5)
  TriggeredEvent ensureTriggered() => $_ensure(4);

  @$pb.TagNumber(6)
  RoundStartedEvent get roundStarted => $_getN(5);
  @$pb.TagNumber(6)
  set roundStarted(RoundStartedEvent value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasRoundStarted() => $_has(5);
  @$pb.TagNumber(6)
  void clearRoundStarted() => $_clearField(6);
  @$pb.TagNumber(6)
  RoundStartedEvent ensureRoundStarted() => $_ensure(5);

  @$pb.TagNumber(7)
  OrderSubmittedEvent get orderSubmitted => $_getN(6);
  @$pb.TagNumber(7)
  set orderSubmitted(OrderSubmittedEvent value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasOrderSubmitted() => $_has(6);
  @$pb.TagNumber(7)
  void clearOrderSubmitted() => $_clearField(7);
  @$pb.TagNumber(7)
  OrderSubmittedEvent ensureOrderSubmitted() => $_ensure(6);

  @$pb.TagNumber(8)
  OrderFilledEvent get orderFilled => $_getN(7);
  @$pb.TagNumber(8)
  set orderFilled(OrderFilledEvent value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasOrderFilled() => $_has(7);
  @$pb.TagNumber(8)
  void clearOrderFilled() => $_clearField(8);
  @$pb.TagNumber(8)
  OrderFilledEvent ensureOrderFilled() => $_ensure(7);

  @$pb.TagNumber(9)
  RoundCompletedEvent get roundCompleted => $_getN(8);
  @$pb.TagNumber(9)
  set roundCompleted(RoundCompletedEvent value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasRoundCompleted() => $_has(8);
  @$pb.TagNumber(9)
  void clearRoundCompleted() => $_clearField(9);
  @$pb.TagNumber(9)
  RoundCompletedEvent ensureRoundCompleted() => $_ensure(8);

  @$pb.TagNumber(10)
  ExecutionCompletedEvent get executionCompleted => $_getN(9);
  @$pb.TagNumber(10)
  set executionCompleted(ExecutionCompletedEvent value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasExecutionCompleted() => $_has(9);
  @$pb.TagNumber(10)
  void clearExecutionCompleted() => $_clearField(10);
  @$pb.TagNumber(10)
  ExecutionCompletedEvent ensureExecutionCompleted() => $_ensure(9);

  @$pb.TagNumber(11)
  ErrorEvent get error => $_getN(10);
  @$pb.TagNumber(11)
  set error(ErrorEvent value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasError() => $_has(10);
  @$pb.TagNumber(11)
  void clearError() => $_clearField(11);
  @$pb.TagNumber(11)
  ErrorEvent ensureError() => $_ensure(10);

  @$pb.TagNumber(12)
  BasketPriceUpdateEvent get basketPrice => $_getN(11);
  @$pb.TagNumber(12)
  set basketPrice(BasketPriceUpdateEvent value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasBasketPrice() => $_has(11);
  @$pb.TagNumber(12)
  void clearBasketPrice() => $_clearField(12);
  @$pb.TagNumber(12)
  BasketPriceUpdateEvent ensureBasketPrice() => $_ensure(11);
}

/// 상태 변경 이벤트
class StateChangedEvent extends $pb.GeneratedMessage {
  factory StateChangedEvent({
    ArbitrageState? oldState,
    ArbitrageState? newState,
  }) {
    final result = create();
    if (oldState != null) result.oldState = oldState;
    if (newState != null) result.newState = newState;
    return result;
  }

  StateChangedEvent._();

  factory StateChangedEvent.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory StateChangedEvent.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StateChangedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.arbitrage'), createEmptyInstance: create)
    ..e<ArbitrageState>(1, _omitFieldNames ? '' : 'oldState', $pb.PbFieldType.OE, defaultOrMaker: ArbitrageState.ARBITRAGE_STATE_UNSPECIFIED, valueOf: ArbitrageState.valueOf, enumValues: ArbitrageState.values)
    ..e<ArbitrageState>(2, _omitFieldNames ? '' : 'newState', $pb.PbFieldType.OE, defaultOrMaker: ArbitrageState.ARBITRAGE_STATE_UNSPECIFIED, valueOf: ArbitrageState.valueOf, enumValues: ArbitrageState.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StateChangedEvent clone() => StateChangedEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StateChangedEvent copyWith(void Function(StateChangedEvent) updates) => super.copyWith((message) => updates(message as StateChangedEvent)) as StateChangedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StateChangedEvent create() => StateChangedEvent._();
  @$core.override
  StateChangedEvent createEmptyInstance() => create();
  static $pb.PbList<StateChangedEvent> createRepeated() => $pb.PbList<StateChangedEvent>();
  @$core.pragma('dart2js:noInline')
  static StateChangedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StateChangedEvent>(create);
  static StateChangedEvent? _defaultInstance;

  @$pb.TagNumber(1)
  ArbitrageState get oldState => $_getN(0);
  @$pb.TagNumber(1)
  set oldState(ArbitrageState value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasOldState() => $_has(0);
  @$pb.TagNumber(1)
  void clearOldState() => $_clearField(1);

  @$pb.TagNumber(2)
  ArbitrageState get newState => $_getN(1);
  @$pb.TagNumber(2)
  set newState(ArbitrageState value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasNewState() => $_has(1);
  @$pb.TagNumber(2)
  void clearNewState() => $_clearField(2);
}

/// 가격 업데이트 이벤트
class PriceUpdateEvent extends $pb.GeneratedMessage {
  factory PriceUpdateEvent({
    $fixnum.Int64? basketAValue,
    $fixnum.Int64? basketBValue,
    $fixnum.Int64? spread,
    $core.double? spreadBps,
  }) {
    final result = create();
    if (basketAValue != null) result.basketAValue = basketAValue;
    if (basketBValue != null) result.basketBValue = basketBValue;
    if (spread != null) result.spread = spread;
    if (spreadBps != null) result.spreadBps = spreadBps;
    return result;
  }

  PriceUpdateEvent._();

  factory PriceUpdateEvent.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory PriceUpdateEvent.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PriceUpdateEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.arbitrage'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'basketAValue')
    ..aInt64(2, _omitFieldNames ? '' : 'basketBValue')
    ..aInt64(3, _omitFieldNames ? '' : 'spread')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'spreadBps', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PriceUpdateEvent clone() => PriceUpdateEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PriceUpdateEvent copyWith(void Function(PriceUpdateEvent) updates) => super.copyWith((message) => updates(message as PriceUpdateEvent)) as PriceUpdateEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PriceUpdateEvent create() => PriceUpdateEvent._();
  @$core.override
  PriceUpdateEvent createEmptyInstance() => create();
  static $pb.PbList<PriceUpdateEvent> createRepeated() => $pb.PbList<PriceUpdateEvent>();
  @$core.pragma('dart2js:noInline')
  static PriceUpdateEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PriceUpdateEvent>(create);
  static PriceUpdateEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get basketAValue => $_getI64(0);
  @$pb.TagNumber(1)
  set basketAValue($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasBasketAValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearBasketAValue() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get basketBValue => $_getI64(1);
  @$pb.TagNumber(2)
  set basketBValue($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasBasketBValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearBasketBValue() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get spread => $_getI64(2);
  @$pb.TagNumber(3)
  set spread($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSpread() => $_has(2);
  @$pb.TagNumber(3)
  void clearSpread() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.double get spreadBps => $_getN(3);
  @$pb.TagNumber(4)
  set spreadBps($core.double value) => $_setDouble(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSpreadBps() => $_has(3);
  @$pb.TagNumber(4)
  void clearSpreadBps() => $_clearField(4);
}

/// 트리거 발동 이벤트
class TriggeredEvent extends $pb.GeneratedMessage {
  factory TriggeredEvent({
    ArbitrageSide? side,
    $fixnum.Int64? spread,
  }) {
    final result = create();
    if (side != null) result.side = side;
    if (spread != null) result.spread = spread;
    return result;
  }

  TriggeredEvent._();

  factory TriggeredEvent.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory TriggeredEvent.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TriggeredEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.arbitrage'), createEmptyInstance: create)
    ..e<ArbitrageSide>(1, _omitFieldNames ? '' : 'side', $pb.PbFieldType.OE, defaultOrMaker: ArbitrageSide.ARBITRAGE_SIDE_UNSPECIFIED, valueOf: ArbitrageSide.valueOf, enumValues: ArbitrageSide.values)
    ..aInt64(2, _omitFieldNames ? '' : 'spread')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TriggeredEvent clone() => TriggeredEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TriggeredEvent copyWith(void Function(TriggeredEvent) updates) => super.copyWith((message) => updates(message as TriggeredEvent)) as TriggeredEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TriggeredEvent create() => TriggeredEvent._();
  @$core.override
  TriggeredEvent createEmptyInstance() => create();
  static $pb.PbList<TriggeredEvent> createRepeated() => $pb.PbList<TriggeredEvent>();
  @$core.pragma('dart2js:noInline')
  static TriggeredEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TriggeredEvent>(create);
  static TriggeredEvent? _defaultInstance;

  @$pb.TagNumber(1)
  ArbitrageSide get side => $_getN(0);
  @$pb.TagNumber(1)
  set side(ArbitrageSide value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSide() => $_has(0);
  @$pb.TagNumber(1)
  void clearSide() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get spread => $_getI64(1);
  @$pb.TagNumber(2)
  set spread($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSpread() => $_has(1);
  @$pb.TagNumber(2)
  void clearSpread() => $_clearField(2);
}

/// 라운드 시작 이벤트
class RoundStartedEvent extends $pb.GeneratedMessage {
  factory RoundStartedEvent({
    $core.int? round,
    $core.int? totalRounds,
  }) {
    final result = create();
    if (round != null) result.round = round;
    if (totalRounds != null) result.totalRounds = totalRounds;
    return result;
  }

  RoundStartedEvent._();

  factory RoundStartedEvent.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory RoundStartedEvent.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RoundStartedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.arbitrage'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'round', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'totalRounds', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RoundStartedEvent clone() => RoundStartedEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RoundStartedEvent copyWith(void Function(RoundStartedEvent) updates) => super.copyWith((message) => updates(message as RoundStartedEvent)) as RoundStartedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RoundStartedEvent create() => RoundStartedEvent._();
  @$core.override
  RoundStartedEvent createEmptyInstance() => create();
  static $pb.PbList<RoundStartedEvent> createRepeated() => $pb.PbList<RoundStartedEvent>();
  @$core.pragma('dart2js:noInline')
  static RoundStartedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RoundStartedEvent>(create);
  static RoundStartedEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get round => $_getIZ(0);
  @$pb.TagNumber(1)
  set round($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRound() => $_has(0);
  @$pb.TagNumber(1)
  void clearRound() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get totalRounds => $_getIZ(1);
  @$pb.TagNumber(2)
  set totalRounds($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTotalRounds() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalRounds() => $_clearField(2);
}

/// 주문 제출 이벤트
class OrderSubmittedEvent extends $pb.GeneratedMessage {
  factory OrderSubmittedEvent({
    $core.int? round,
    $core.String? symbol,
    $fixnum.Int64? quantity,
    $fixnum.Int64? price,
  }) {
    final result = create();
    if (round != null) result.round = round;
    if (symbol != null) result.symbol = symbol;
    if (quantity != null) result.quantity = quantity;
    if (price != null) result.price = price;
    return result;
  }

  OrderSubmittedEvent._();

  factory OrderSubmittedEvent.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory OrderSubmittedEvent.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OrderSubmittedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.arbitrage'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'round', $pb.PbFieldType.OU3)
    ..aOS(2, _omitFieldNames ? '' : 'symbol')
    ..aInt64(3, _omitFieldNames ? '' : 'quantity')
    ..aInt64(4, _omitFieldNames ? '' : 'price')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OrderSubmittedEvent clone() => OrderSubmittedEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OrderSubmittedEvent copyWith(void Function(OrderSubmittedEvent) updates) => super.copyWith((message) => updates(message as OrderSubmittedEvent)) as OrderSubmittedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OrderSubmittedEvent create() => OrderSubmittedEvent._();
  @$core.override
  OrderSubmittedEvent createEmptyInstance() => create();
  static $pb.PbList<OrderSubmittedEvent> createRepeated() => $pb.PbList<OrderSubmittedEvent>();
  @$core.pragma('dart2js:noInline')
  static OrderSubmittedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OrderSubmittedEvent>(create);
  static OrderSubmittedEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get round => $_getIZ(0);
  @$pb.TagNumber(1)
  set round($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRound() => $_has(0);
  @$pb.TagNumber(1)
  void clearRound() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get symbol => $_getSZ(1);
  @$pb.TagNumber(2)
  set symbol($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSymbol() => $_has(1);
  @$pb.TagNumber(2)
  void clearSymbol() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get quantity => $_getI64(2);
  @$pb.TagNumber(3)
  set quantity($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasQuantity() => $_has(2);
  @$pb.TagNumber(3)
  void clearQuantity() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get price => $_getI64(3);
  @$pb.TagNumber(4)
  set price($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPrice() => $_has(3);
  @$pb.TagNumber(4)
  void clearPrice() => $_clearField(4);
}

/// 체결 이벤트
class OrderFilledEvent extends $pb.GeneratedMessage {
  factory OrderFilledEvent({
    $core.int? round,
    $core.String? symbol,
    $fixnum.Int64? filledQuantity,
    $fixnum.Int64? filledPrice,
  }) {
    final result = create();
    if (round != null) result.round = round;
    if (symbol != null) result.symbol = symbol;
    if (filledQuantity != null) result.filledQuantity = filledQuantity;
    if (filledPrice != null) result.filledPrice = filledPrice;
    return result;
  }

  OrderFilledEvent._();

  factory OrderFilledEvent.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory OrderFilledEvent.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OrderFilledEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.arbitrage'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'round', $pb.PbFieldType.OU3)
    ..aOS(2, _omitFieldNames ? '' : 'symbol')
    ..aInt64(3, _omitFieldNames ? '' : 'filledQuantity')
    ..aInt64(4, _omitFieldNames ? '' : 'filledPrice')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OrderFilledEvent clone() => OrderFilledEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OrderFilledEvent copyWith(void Function(OrderFilledEvent) updates) => super.copyWith((message) => updates(message as OrderFilledEvent)) as OrderFilledEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OrderFilledEvent create() => OrderFilledEvent._();
  @$core.override
  OrderFilledEvent createEmptyInstance() => create();
  static $pb.PbList<OrderFilledEvent> createRepeated() => $pb.PbList<OrderFilledEvent>();
  @$core.pragma('dart2js:noInline')
  static OrderFilledEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OrderFilledEvent>(create);
  static OrderFilledEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get round => $_getIZ(0);
  @$pb.TagNumber(1)
  set round($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRound() => $_has(0);
  @$pb.TagNumber(1)
  void clearRound() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get symbol => $_getSZ(1);
  @$pb.TagNumber(2)
  set symbol($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSymbol() => $_has(1);
  @$pb.TagNumber(2)
  void clearSymbol() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get filledQuantity => $_getI64(2);
  @$pb.TagNumber(3)
  set filledQuantity($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasFilledQuantity() => $_has(2);
  @$pb.TagNumber(3)
  void clearFilledQuantity() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get filledPrice => $_getI64(3);
  @$pb.TagNumber(4)
  set filledPrice($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasFilledPrice() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilledPrice() => $_clearField(4);
}

/// 라운드 완료 이벤트
class RoundCompletedEvent extends $pb.GeneratedMessage {
  factory RoundCompletedEvent({
    $core.int? round,
    $core.double? fillRate,
  }) {
    final result = create();
    if (round != null) result.round = round;
    if (fillRate != null) result.fillRate = fillRate;
    return result;
  }

  RoundCompletedEvent._();

  factory RoundCompletedEvent.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory RoundCompletedEvent.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RoundCompletedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.arbitrage'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'round', $pb.PbFieldType.OU3)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'fillRate', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RoundCompletedEvent clone() => RoundCompletedEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RoundCompletedEvent copyWith(void Function(RoundCompletedEvent) updates) => super.copyWith((message) => updates(message as RoundCompletedEvent)) as RoundCompletedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RoundCompletedEvent create() => RoundCompletedEvent._();
  @$core.override
  RoundCompletedEvent createEmptyInstance() => create();
  static $pb.PbList<RoundCompletedEvent> createRepeated() => $pb.PbList<RoundCompletedEvent>();
  @$core.pragma('dart2js:noInline')
  static RoundCompletedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RoundCompletedEvent>(create);
  static RoundCompletedEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get round => $_getIZ(0);
  @$pb.TagNumber(1)
  set round($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRound() => $_has(0);
  @$pb.TagNumber(1)
  void clearRound() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get fillRate => $_getN(1);
  @$pb.TagNumber(2)
  set fillRate($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFillRate() => $_has(1);
  @$pb.TagNumber(2)
  void clearFillRate() => $_clearField(2);
}

/// 실행 완료 이벤트
class ExecutionCompletedEvent extends $pb.GeneratedMessage {
  factory ExecutionCompletedEvent({
    $core.double? totalFillRate,
  }) {
    final result = create();
    if (totalFillRate != null) result.totalFillRate = totalFillRate;
    return result;
  }

  ExecutionCompletedEvent._();

  factory ExecutionCompletedEvent.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ExecutionCompletedEvent.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExecutionCompletedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.arbitrage'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'totalFillRate', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExecutionCompletedEvent clone() => ExecutionCompletedEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExecutionCompletedEvent copyWith(void Function(ExecutionCompletedEvent) updates) => super.copyWith((message) => updates(message as ExecutionCompletedEvent)) as ExecutionCompletedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExecutionCompletedEvent create() => ExecutionCompletedEvent._();
  @$core.override
  ExecutionCompletedEvent createEmptyInstance() => create();
  static $pb.PbList<ExecutionCompletedEvent> createRepeated() => $pb.PbList<ExecutionCompletedEvent>();
  @$core.pragma('dart2js:noInline')
  static ExecutionCompletedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExecutionCompletedEvent>(create);
  static ExecutionCompletedEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get totalFillRate => $_getN(0);
  @$pb.TagNumber(1)
  set totalFillRate($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTotalFillRate() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotalFillRate() => $_clearField(1);
}

/// 에러 이벤트
class ErrorEvent extends $pb.GeneratedMessage {
  factory ErrorEvent({
    $core.String? message,
  }) {
    final result = create();
    if (message != null) result.message = message;
    return result;
  }

  ErrorEvent._();

  factory ErrorEvent.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ErrorEvent.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ErrorEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.arbitrage'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ErrorEvent clone() => ErrorEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ErrorEvent copyWith(void Function(ErrorEvent) updates) => super.copyWith((message) => updates(message as ErrorEvent)) as ErrorEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ErrorEvent create() => ErrorEvent._();
  @$core.override
  ErrorEvent createEmptyInstance() => create();
  static $pb.PbList<ErrorEvent> createRepeated() => $pb.PbList<ErrorEvent>();
  @$core.pragma('dart2js:noInline')
  static ErrorEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ErrorEvent>(create);
  static ErrorEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get message => $_getSZ(0);
  @$pb.TagNumber(1)
  set message($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => $_clearField(1);
}

/// 바스켓 구성종목 가격 (개별 종목)
class BasketItemPrice extends $pb.GeneratedMessage {
  factory BasketItemPrice({
    $core.String? symbol,
    $core.String? bid1,
    $core.String? ask1,
    $fixnum.Int64? bid1Qty,
    $fixnum.Int64? ask1Qty,
  }) {
    final result = create();
    if (symbol != null) result.symbol = symbol;
    if (bid1 != null) result.bid1 = bid1;
    if (ask1 != null) result.ask1 = ask1;
    if (bid1Qty != null) result.bid1Qty = bid1Qty;
    if (ask1Qty != null) result.ask1Qty = ask1Qty;
    return result;
  }

  BasketItemPrice._();

  factory BasketItemPrice.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory BasketItemPrice.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BasketItemPrice', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.arbitrage'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'symbol')
    ..aOS(2, _omitFieldNames ? '' : 'bid1')
    ..aOS(3, _omitFieldNames ? '' : 'ask1')
    ..aInt64(4, _omitFieldNames ? '' : 'bid1Qty')
    ..aInt64(5, _omitFieldNames ? '' : 'ask1Qty')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BasketItemPrice clone() => BasketItemPrice()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BasketItemPrice copyWith(void Function(BasketItemPrice) updates) => super.copyWith((message) => updates(message as BasketItemPrice)) as BasketItemPrice;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BasketItemPrice create() => BasketItemPrice._();
  @$core.override
  BasketItemPrice createEmptyInstance() => create();
  static $pb.PbList<BasketItemPrice> createRepeated() => $pb.PbList<BasketItemPrice>();
  @$core.pragma('dart2js:noInline')
  static BasketItemPrice getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BasketItemPrice>(create);
  static BasketItemPrice? _defaultInstance;

  /// 종목 심볼
  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => $_clearField(1);

  /// 최우선 매수호가
  @$pb.TagNumber(2)
  $core.String get bid1 => $_getSZ(1);
  @$pb.TagNumber(2)
  set bid1($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasBid1() => $_has(1);
  @$pb.TagNumber(2)
  void clearBid1() => $_clearField(2);

  /// 최우선 매도호가
  @$pb.TagNumber(3)
  $core.String get ask1 => $_getSZ(2);
  @$pb.TagNumber(3)
  set ask1($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAsk1() => $_has(2);
  @$pb.TagNumber(3)
  void clearAsk1() => $_clearField(3);

  /// 최우선 매수호가 수량
  @$pb.TagNumber(4)
  $fixnum.Int64 get bid1Qty => $_getI64(3);
  @$pb.TagNumber(4)
  set bid1Qty($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasBid1Qty() => $_has(3);
  @$pb.TagNumber(4)
  void clearBid1Qty() => $_clearField(4);

  /// 최우선 매도호가 수량
  @$pb.TagNumber(5)
  $fixnum.Int64 get ask1Qty => $_getI64(4);
  @$pb.TagNumber(5)
  set ask1Qty($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasAsk1Qty() => $_has(4);
  @$pb.TagNumber(5)
  void clearAsk1Qty() => $_clearField(5);
}

/// 바스켓 가격 업데이트 이벤트 (변경된 종목만 전송)
class BasketPriceUpdateEvent extends $pb.GeneratedMessage {
  factory BasketPriceUpdateEvent({
    BasketSide? side,
    $core.Iterable<BasketItemPrice>? updatedItems,
  }) {
    final result = create();
    if (side != null) result.side = side;
    if (updatedItems != null) result.updatedItems.addAll(updatedItems);
    return result;
  }

  BasketPriceUpdateEvent._();

  factory BasketPriceUpdateEvent.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory BasketPriceUpdateEvent.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BasketPriceUpdateEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.arbitrage'), createEmptyInstance: create)
    ..e<BasketSide>(1, _omitFieldNames ? '' : 'side', $pb.PbFieldType.OE, defaultOrMaker: BasketSide.BASKET_SIDE_UNSPECIFIED, valueOf: BasketSide.valueOf, enumValues: BasketSide.values)
    ..pc<BasketItemPrice>(2, _omitFieldNames ? '' : 'updatedItems', $pb.PbFieldType.PM, subBuilder: BasketItemPrice.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BasketPriceUpdateEvent clone() => BasketPriceUpdateEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BasketPriceUpdateEvent copyWith(void Function(BasketPriceUpdateEvent) updates) => super.copyWith((message) => updates(message as BasketPriceUpdateEvent)) as BasketPriceUpdateEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BasketPriceUpdateEvent create() => BasketPriceUpdateEvent._();
  @$core.override
  BasketPriceUpdateEvent createEmptyInstance() => create();
  static $pb.PbList<BasketPriceUpdateEvent> createRepeated() => $pb.PbList<BasketPriceUpdateEvent>();
  @$core.pragma('dart2js:noInline')
  static BasketPriceUpdateEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BasketPriceUpdateEvent>(create);
  static BasketPriceUpdateEvent? _defaultInstance;

  /// 어느 바스켓인지
  @$pb.TagNumber(1)
  BasketSide get side => $_getN(0);
  @$pb.TagNumber(1)
  set side(BasketSide value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSide() => $_has(0);
  @$pb.TagNumber(1)
  void clearSide() => $_clearField(1);

  /// 변경된 종목만 포함 (전체 아님)
  @$pb.TagNumber(2)
  $pb.PbList<BasketItemPrice> get updatedItems => $_getList(1);
}

class GetArbitrageRequest extends $pb.GeneratedMessage {
  factory GetArbitrageRequest({
    $core.String? arbitrage,
  }) {
    final result = create();
    if (arbitrage != null) result.arbitrage = arbitrage;
    return result;
  }

  GetArbitrageRequest._();

  factory GetArbitrageRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetArbitrageRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetArbitrageRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.arbitrage'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'arbitrage')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetArbitrageRequest clone() => GetArbitrageRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetArbitrageRequest copyWith(void Function(GetArbitrageRequest) updates) => super.copyWith((message) => updates(message as GetArbitrageRequest)) as GetArbitrageRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetArbitrageRequest create() => GetArbitrageRequest._();
  @$core.override
  GetArbitrageRequest createEmptyInstance() => create();
  static $pb.PbList<GetArbitrageRequest> createRepeated() => $pb.PbList<GetArbitrageRequest>();
  @$core.pragma('dart2js:noInline')
  static GetArbitrageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetArbitrageRequest>(create);
  static GetArbitrageRequest? _defaultInstance;

  /// 리소스 이름 (arbitrages/{id})
  @$pb.TagNumber(1)
  $core.String get arbitrage => $_getSZ(0);
  @$pb.TagNumber(1)
  set arbitrage($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasArbitrage() => $_has(0);
  @$pb.TagNumber(1)
  void clearArbitrage() => $_clearField(1);
}

class ListArbitragesRequest extends $pb.GeneratedMessage {
  factory ListArbitragesRequest({
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

  ListArbitragesRequest._();

  factory ListArbitragesRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListArbitragesRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListArbitragesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.arbitrage'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'pageToken')
    ..aOS(3, _omitFieldNames ? '' : 'filter')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListArbitragesRequest clone() => ListArbitragesRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListArbitragesRequest copyWith(void Function(ListArbitragesRequest) updates) => super.copyWith((message) => updates(message as ListArbitragesRequest)) as ListArbitragesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListArbitragesRequest create() => ListArbitragesRequest._();
  @$core.override
  ListArbitragesRequest createEmptyInstance() => create();
  static $pb.PbList<ListArbitragesRequest> createRepeated() => $pb.PbList<ListArbitragesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListArbitragesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListArbitragesRequest>(create);
  static ListArbitragesRequest? _defaultInstance;

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
  /// * portfolio_id - 포트폴리오 ID
  /// * fund_code - 펀드 코드
  /// * is_active - 활성화 여부
  ///
  /// Examples:
  /// * filter=portfolio_id=1
  /// * filter=is_active=true
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

class ListArbitragesResponse extends $pb.GeneratedMessage {
  factory ListArbitragesResponse({
    $core.Iterable<Arbitrage>? arbitrages,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (arbitrages != null) result.arbitrages.addAll(arbitrages);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  ListArbitragesResponse._();

  factory ListArbitragesResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListArbitragesResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListArbitragesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.arbitrage'), createEmptyInstance: create)
    ..pc<Arbitrage>(1, _omitFieldNames ? '' : 'arbitrages', $pb.PbFieldType.PM, subBuilder: Arbitrage.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListArbitragesResponse clone() => ListArbitragesResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListArbitragesResponse copyWith(void Function(ListArbitragesResponse) updates) => super.copyWith((message) => updates(message as ListArbitragesResponse)) as ListArbitragesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListArbitragesResponse create() => ListArbitragesResponse._();
  @$core.override
  ListArbitragesResponse createEmptyInstance() => create();
  static $pb.PbList<ListArbitragesResponse> createRepeated() => $pb.PbList<ListArbitragesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListArbitragesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListArbitragesResponse>(create);
  static ListArbitragesResponse? _defaultInstance;

  /// 차익거래 목록
  @$pb.TagNumber(1)
  $pb.PbList<Arbitrage> get arbitrages => $_getList(0);

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

class CreateArbitrageRequest extends $pb.GeneratedMessage {
  factory CreateArbitrageRequest({
    Arbitrage? arbitrage,
  }) {
    final result = create();
    if (arbitrage != null) result.arbitrage = arbitrage;
    return result;
  }

  CreateArbitrageRequest._();

  factory CreateArbitrageRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CreateArbitrageRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateArbitrageRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.arbitrage'), createEmptyInstance: create)
    ..aOM<Arbitrage>(1, _omitFieldNames ? '' : 'arbitrage', subBuilder: Arbitrage.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateArbitrageRequest clone() => CreateArbitrageRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateArbitrageRequest copyWith(void Function(CreateArbitrageRequest) updates) => super.copyWith((message) => updates(message as CreateArbitrageRequest)) as CreateArbitrageRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateArbitrageRequest create() => CreateArbitrageRequest._();
  @$core.override
  CreateArbitrageRequest createEmptyInstance() => create();
  static $pb.PbList<CreateArbitrageRequest> createRepeated() => $pb.PbList<CreateArbitrageRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateArbitrageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateArbitrageRequest>(create);
  static CreateArbitrageRequest? _defaultInstance;

  /// 생성할 차익거래
  @$pb.TagNumber(1)
  Arbitrage get arbitrage => $_getN(0);
  @$pb.TagNumber(1)
  set arbitrage(Arbitrage value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasArbitrage() => $_has(0);
  @$pb.TagNumber(1)
  void clearArbitrage() => $_clearField(1);
  @$pb.TagNumber(1)
  Arbitrage ensureArbitrage() => $_ensure(0);
}

class UpdateArbitrageRequest extends $pb.GeneratedMessage {
  factory UpdateArbitrageRequest({
    Arbitrage? arbitrage,
    $3.FieldMask? updateMask,
  }) {
    final result = create();
    if (arbitrage != null) result.arbitrage = arbitrage;
    if (updateMask != null) result.updateMask = updateMask;
    return result;
  }

  UpdateArbitrageRequest._();

  factory UpdateArbitrageRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UpdateArbitrageRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateArbitrageRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.arbitrage'), createEmptyInstance: create)
    ..aOM<Arbitrage>(1, _omitFieldNames ? '' : 'arbitrage', subBuilder: Arbitrage.create)
    ..aOM<$3.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $3.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateArbitrageRequest clone() => UpdateArbitrageRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateArbitrageRequest copyWith(void Function(UpdateArbitrageRequest) updates) => super.copyWith((message) => updates(message as UpdateArbitrageRequest)) as UpdateArbitrageRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateArbitrageRequest create() => UpdateArbitrageRequest._();
  @$core.override
  UpdateArbitrageRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateArbitrageRequest> createRepeated() => $pb.PbList<UpdateArbitrageRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateArbitrageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateArbitrageRequest>(create);
  static UpdateArbitrageRequest? _defaultInstance;

  /// 수정할 차익거래
  @$pb.TagNumber(1)
  Arbitrage get arbitrage => $_getN(0);
  @$pb.TagNumber(1)
  set arbitrage(Arbitrage value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasArbitrage() => $_has(0);
  @$pb.TagNumber(1)
  void clearArbitrage() => $_clearField(1);
  @$pb.TagNumber(1)
  Arbitrage ensureArbitrage() => $_ensure(0);

  /// 수정할 필드 마스크
  @$pb.TagNumber(2)
  $3.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($3.FieldMask value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => $_clearField(2);
  @$pb.TagNumber(2)
  $3.FieldMask ensureUpdateMask() => $_ensure(1);
}

class DeleteArbitrageRequest extends $pb.GeneratedMessage {
  factory DeleteArbitrageRequest({
    $core.String? arbitrage,
  }) {
    final result = create();
    if (arbitrage != null) result.arbitrage = arbitrage;
    return result;
  }

  DeleteArbitrageRequest._();

  factory DeleteArbitrageRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory DeleteArbitrageRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteArbitrageRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.arbitrage'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'arbitrage')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteArbitrageRequest clone() => DeleteArbitrageRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteArbitrageRequest copyWith(void Function(DeleteArbitrageRequest) updates) => super.copyWith((message) => updates(message as DeleteArbitrageRequest)) as DeleteArbitrageRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteArbitrageRequest create() => DeleteArbitrageRequest._();
  @$core.override
  DeleteArbitrageRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteArbitrageRequest> createRepeated() => $pb.PbList<DeleteArbitrageRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteArbitrageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteArbitrageRequest>(create);
  static DeleteArbitrageRequest? _defaultInstance;

  /// 리소스 이름 (arbitrages/{id})
  @$pb.TagNumber(1)
  $core.String get arbitrage => $_getSZ(0);
  @$pb.TagNumber(1)
  set arbitrage($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasArbitrage() => $_has(0);
  @$pb.TagNumber(1)
  void clearArbitrage() => $_clearField(1);
}

class StartArbitrageRequest extends $pb.GeneratedMessage {
  factory StartArbitrageRequest({
    $core.String? arbitrage,
  }) {
    final result = create();
    if (arbitrage != null) result.arbitrage = arbitrage;
    return result;
  }

  StartArbitrageRequest._();

  factory StartArbitrageRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory StartArbitrageRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StartArbitrageRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.arbitrage'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'arbitrage')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartArbitrageRequest clone() => StartArbitrageRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartArbitrageRequest copyWith(void Function(StartArbitrageRequest) updates) => super.copyWith((message) => updates(message as StartArbitrageRequest)) as StartArbitrageRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartArbitrageRequest create() => StartArbitrageRequest._();
  @$core.override
  StartArbitrageRequest createEmptyInstance() => create();
  static $pb.PbList<StartArbitrageRequest> createRepeated() => $pb.PbList<StartArbitrageRequest>();
  @$core.pragma('dart2js:noInline')
  static StartArbitrageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StartArbitrageRequest>(create);
  static StartArbitrageRequest? _defaultInstance;

  /// 리소스 이름 (arbitrages/{id})
  @$pb.TagNumber(1)
  $core.String get arbitrage => $_getSZ(0);
  @$pb.TagNumber(1)
  set arbitrage($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasArbitrage() => $_has(0);
  @$pb.TagNumber(1)
  void clearArbitrage() => $_clearField(1);
}

class StopArbitrageRequest extends $pb.GeneratedMessage {
  factory StopArbitrageRequest({
    $core.String? arbitrage,
  }) {
    final result = create();
    if (arbitrage != null) result.arbitrage = arbitrage;
    return result;
  }

  StopArbitrageRequest._();

  factory StopArbitrageRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory StopArbitrageRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StopArbitrageRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.arbitrage'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'arbitrage')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StopArbitrageRequest clone() => StopArbitrageRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StopArbitrageRequest copyWith(void Function(StopArbitrageRequest) updates) => super.copyWith((message) => updates(message as StopArbitrageRequest)) as StopArbitrageRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StopArbitrageRequest create() => StopArbitrageRequest._();
  @$core.override
  StopArbitrageRequest createEmptyInstance() => create();
  static $pb.PbList<StopArbitrageRequest> createRepeated() => $pb.PbList<StopArbitrageRequest>();
  @$core.pragma('dart2js:noInline')
  static StopArbitrageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StopArbitrageRequest>(create);
  static StopArbitrageRequest? _defaultInstance;

  /// 리소스 이름 (arbitrages/{id})
  @$pb.TagNumber(1)
  $core.String get arbitrage => $_getSZ(0);
  @$pb.TagNumber(1)
  set arbitrage($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasArbitrage() => $_has(0);
  @$pb.TagNumber(1)
  void clearArbitrage() => $_clearField(1);
}

class GetArbitrageStatusRequest extends $pb.GeneratedMessage {
  factory GetArbitrageStatusRequest({
    $core.String? arbitrage,
  }) {
    final result = create();
    if (arbitrage != null) result.arbitrage = arbitrage;
    return result;
  }

  GetArbitrageStatusRequest._();

  factory GetArbitrageStatusRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetArbitrageStatusRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetArbitrageStatusRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.arbitrage'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'arbitrage')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetArbitrageStatusRequest clone() => GetArbitrageStatusRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetArbitrageStatusRequest copyWith(void Function(GetArbitrageStatusRequest) updates) => super.copyWith((message) => updates(message as GetArbitrageStatusRequest)) as GetArbitrageStatusRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetArbitrageStatusRequest create() => GetArbitrageStatusRequest._();
  @$core.override
  GetArbitrageStatusRequest createEmptyInstance() => create();
  static $pb.PbList<GetArbitrageStatusRequest> createRepeated() => $pb.PbList<GetArbitrageStatusRequest>();
  @$core.pragma('dart2js:noInline')
  static GetArbitrageStatusRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetArbitrageStatusRequest>(create);
  static GetArbitrageStatusRequest? _defaultInstance;

  /// 리소스 이름 (arbitrages/{id})
  @$pb.TagNumber(1)
  $core.String get arbitrage => $_getSZ(0);
  @$pb.TagNumber(1)
  set arbitrage($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasArbitrage() => $_has(0);
  @$pb.TagNumber(1)
  void clearArbitrage() => $_clearField(1);
}

class ListArbitrageStatusesRequest extends $pb.GeneratedMessage {
  factory ListArbitrageStatusesRequest({
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

  ListArbitrageStatusesRequest._();

  factory ListArbitrageStatusesRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListArbitrageStatusesRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListArbitrageStatusesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.arbitrage'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'pageToken')
    ..aOS(3, _omitFieldNames ? '' : 'filter')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListArbitrageStatusesRequest clone() => ListArbitrageStatusesRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListArbitrageStatusesRequest copyWith(void Function(ListArbitrageStatusesRequest) updates) => super.copyWith((message) => updates(message as ListArbitrageStatusesRequest)) as ListArbitrageStatusesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListArbitrageStatusesRequest create() => ListArbitrageStatusesRequest._();
  @$core.override
  ListArbitrageStatusesRequest createEmptyInstance() => create();
  static $pb.PbList<ListArbitrageStatusesRequest> createRepeated() => $pb.PbList<ListArbitrageStatusesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListArbitrageStatusesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListArbitrageStatusesRequest>(create);
  static ListArbitrageStatusesRequest? _defaultInstance;

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
  /// * state - 상태 (ARBITRAGE_STATE_*)
  ///
  /// Examples:
  /// * filter=state=ARBITRAGE_STATE_MONITORING
  @$pb.TagNumber(3)
  $core.String get filter => $_getSZ(2);
  @$pb.TagNumber(3)
  set filter($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasFilter() => $_has(2);
  @$pb.TagNumber(3)
  void clearFilter() => $_clearField(3);
}

class ListArbitrageStatusesResponse extends $pb.GeneratedMessage {
  factory ListArbitrageStatusesResponse({
    $core.Iterable<ArbitrageStatus>? arbitrageStatuses,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (arbitrageStatuses != null) result.arbitrageStatuses.addAll(arbitrageStatuses);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  ListArbitrageStatusesResponse._();

  factory ListArbitrageStatusesResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListArbitrageStatusesResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListArbitrageStatusesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.arbitrage'), createEmptyInstance: create)
    ..pc<ArbitrageStatus>(1, _omitFieldNames ? '' : 'arbitrageStatuses', $pb.PbFieldType.PM, subBuilder: ArbitrageStatus.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListArbitrageStatusesResponse clone() => ListArbitrageStatusesResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListArbitrageStatusesResponse copyWith(void Function(ListArbitrageStatusesResponse) updates) => super.copyWith((message) => updates(message as ListArbitrageStatusesResponse)) as ListArbitrageStatusesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListArbitrageStatusesResponse create() => ListArbitrageStatusesResponse._();
  @$core.override
  ListArbitrageStatusesResponse createEmptyInstance() => create();
  static $pb.PbList<ListArbitrageStatusesResponse> createRepeated() => $pb.PbList<ListArbitrageStatusesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListArbitrageStatusesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListArbitrageStatusesResponse>(create);
  static ListArbitrageStatusesResponse? _defaultInstance;

  /// 차익거래 상태 목록
  @$pb.TagNumber(1)
  $pb.PbList<ArbitrageStatus> get arbitrageStatuses => $_getList(0);

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

class StreamArbitrageStatusRequest extends $pb.GeneratedMessage {
  factory StreamArbitrageStatusRequest({
    $core.String? arbitrage,
    $core.bool? includeBasketPrices,
    $core.bool? includeEstimate,
  }) {
    final result = create();
    if (arbitrage != null) result.arbitrage = arbitrage;
    if (includeBasketPrices != null) result.includeBasketPrices = includeBasketPrices;
    if (includeEstimate != null) result.includeEstimate = includeEstimate;
    return result;
  }

  StreamArbitrageStatusRequest._();

  factory StreamArbitrageStatusRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory StreamArbitrageStatusRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StreamArbitrageStatusRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.arbitrage'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'arbitrage')
    ..aOB(2, _omitFieldNames ? '' : 'includeBasketPrices')
    ..aOB(3, _omitFieldNames ? '' : 'includeEstimate')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamArbitrageStatusRequest clone() => StreamArbitrageStatusRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamArbitrageStatusRequest copyWith(void Function(StreamArbitrageStatusRequest) updates) => super.copyWith((message) => updates(message as StreamArbitrageStatusRequest)) as StreamArbitrageStatusRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamArbitrageStatusRequest create() => StreamArbitrageStatusRequest._();
  @$core.override
  StreamArbitrageStatusRequest createEmptyInstance() => create();
  static $pb.PbList<StreamArbitrageStatusRequest> createRepeated() => $pb.PbList<StreamArbitrageStatusRequest>();
  @$core.pragma('dart2js:noInline')
  static StreamArbitrageStatusRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamArbitrageStatusRequest>(create);
  static StreamArbitrageStatusRequest? _defaultInstance;

  /// 리소스 이름 (arbitrages/{id})
  @$pb.TagNumber(1)
  $core.String get arbitrage => $_getSZ(0);
  @$pb.TagNumber(1)
  set arbitrage($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasArbitrage() => $_has(0);
  @$pb.TagNumber(1)
  void clearArbitrage() => $_clearField(1);

  /// 구성종목 개별 가격 포함 여부 (기본: false)
  /// true인 경우 ArbitrageStatusUpdate에 바스켓 구성종목 가격이 포함됨
  @$pb.TagNumber(2)
  $core.bool get includeBasketPrices => $_getBF(1);
  @$pb.TagNumber(2)
  set includeBasketPrices($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasIncludeBasketPrices() => $_has(1);
  @$pb.TagNumber(2)
  void clearIncludeBasketPrices() => $_clearField(2);

  /// 예상 손익/슬리피지 포함 여부 (기본: true)
  /// ArbitrageStatus.estimate 필드 포함 여부
  @$pb.TagNumber(3)
  $core.bool get includeEstimate => $_getBF(2);
  @$pb.TagNumber(3)
  set includeEstimate($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasIncludeEstimate() => $_has(2);
  @$pb.TagNumber(3)
  void clearIncludeEstimate() => $_clearField(3);
}

class StreamArbitrageEventsRequest extends $pb.GeneratedMessage {
  factory StreamArbitrageEventsRequest({
    $core.String? arbitrage,
    $core.bool? includeBasketPrices,
  }) {
    final result = create();
    if (arbitrage != null) result.arbitrage = arbitrage;
    if (includeBasketPrices != null) result.includeBasketPrices = includeBasketPrices;
    return result;
  }

  StreamArbitrageEventsRequest._();

  factory StreamArbitrageEventsRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory StreamArbitrageEventsRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StreamArbitrageEventsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.arbitrage'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'arbitrage')
    ..aOB(2, _omitFieldNames ? '' : 'includeBasketPrices')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamArbitrageEventsRequest clone() => StreamArbitrageEventsRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamArbitrageEventsRequest copyWith(void Function(StreamArbitrageEventsRequest) updates) => super.copyWith((message) => updates(message as StreamArbitrageEventsRequest)) as StreamArbitrageEventsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamArbitrageEventsRequest create() => StreamArbitrageEventsRequest._();
  @$core.override
  StreamArbitrageEventsRequest createEmptyInstance() => create();
  static $pb.PbList<StreamArbitrageEventsRequest> createRepeated() => $pb.PbList<StreamArbitrageEventsRequest>();
  @$core.pragma('dart2js:noInline')
  static StreamArbitrageEventsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamArbitrageEventsRequest>(create);
  static StreamArbitrageEventsRequest? _defaultInstance;

  /// 리소스 이름 (arbitrages/{id})
  @$pb.TagNumber(1)
  $core.String get arbitrage => $_getSZ(0);
  @$pb.TagNumber(1)
  set arbitrage($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasArbitrage() => $_has(0);
  @$pb.TagNumber(1)
  void clearArbitrage() => $_clearField(1);

  /// 바스켓 구성종목 가격 이벤트 포함 여부 (기본: false)
  /// true인 경우 BasketPriceUpdateEvent가 스트림에 포함됨
  @$pb.TagNumber(2)
  $core.bool get includeBasketPrices => $_getBF(1);
  @$pb.TagNumber(2)
  set includeBasketPrices($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasIncludeBasketPrices() => $_has(1);
  @$pb.TagNumber(2)
  void clearIncludeBasketPrices() => $_clearField(2);
}


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
