// This is a generated file - do not edit.
//
// Generated from kdo/v1/basket.proto.

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
import 'basket.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'basket.pbenum.dart';

enum Basket_TypeConfig {
  etfConstituent, 
  rebalancing, 
  notSet
}

/// 바스켓 - 여러 상품을 묶은 덩어리
class Basket extends $pb.GeneratedMessage {
  factory Basket({
    $core.String? name,
    $core.int? id,
    $core.String? displayName,
    BasketType? basketType,
    $core.Iterable<BasketItem>? items,
    ExecutionConfig? executionConfig,
    EtfConstituentConfig? etfConstituent,
    RebalancingConfig? rebalancing,
    $2.Timestamp? createTime,
    $2.Timestamp? updateTime,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (id != null) result.id = id;
    if (displayName != null) result.displayName = displayName;
    if (basketType != null) result.basketType = basketType;
    if (items != null) result.items.addAll(items);
    if (executionConfig != null) result.executionConfig = executionConfig;
    if (etfConstituent != null) result.etfConstituent = etfConstituent;
    if (rebalancing != null) result.rebalancing = rebalancing;
    if (createTime != null) result.createTime = createTime;
    if (updateTime != null) result.updateTime = updateTime;
    return result;
  }

  Basket._();

  factory Basket.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Basket.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, Basket_TypeConfig> _Basket_TypeConfigByTag = {
    7 : Basket_TypeConfig.etfConstituent,
    8 : Basket_TypeConfig.rebalancing,
    0 : Basket_TypeConfig.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Basket', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.basket'), createEmptyInstance: create)
    ..oo(0, [7, 8])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'id', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'displayName')
    ..e<BasketType>(4, _omitFieldNames ? '' : 'basketType', $pb.PbFieldType.OE, defaultOrMaker: BasketType.BASKET_TYPE_UNSPECIFIED, valueOf: BasketType.valueOf, enumValues: BasketType.values)
    ..pc<BasketItem>(5, _omitFieldNames ? '' : 'items', $pb.PbFieldType.PM, subBuilder: BasketItem.create)
    ..aOM<ExecutionConfig>(6, _omitFieldNames ? '' : 'executionConfig', subBuilder: ExecutionConfig.create)
    ..aOM<EtfConstituentConfig>(7, _omitFieldNames ? '' : 'etfConstituent', subBuilder: EtfConstituentConfig.create)
    ..aOM<RebalancingConfig>(8, _omitFieldNames ? '' : 'rebalancing', subBuilder: RebalancingConfig.create)
    ..aOM<$2.Timestamp>(11, _omitFieldNames ? '' : 'createTime', subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(12, _omitFieldNames ? '' : 'updateTime', subBuilder: $2.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Basket clone() => Basket()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Basket copyWith(void Function(Basket) updates) => super.copyWith((message) => updates(message as Basket)) as Basket;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Basket create() => Basket._();
  @$core.override
  Basket createEmptyInstance() => create();
  static $pb.PbList<Basket> createRepeated() => $pb.PbList<Basket>();
  @$core.pragma('dart2js:noInline')
  static Basket getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Basket>(create);
  static Basket? _defaultInstance;

  Basket_TypeConfig whichTypeConfig() => _Basket_TypeConfigByTag[$_whichOneof(0)]!;
  void clearTypeConfig() => $_clearField($_whichOneof(0));

  /// 리소스 이름 (baskets/{id})
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// 바스켓 ID
  @$pb.TagNumber(2)
  $core.int get id => $_getIZ(1);
  @$pb.TagNumber(2)
  set id($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => $_clearField(2);

  /// 바스켓 이름
  @$pb.TagNumber(3)
  $core.String get displayName => $_getSZ(2);
  @$pb.TagNumber(3)
  set displayName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDisplayName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisplayName() => $_clearField(3);

  /// 바스켓 타입
  @$pb.TagNumber(4)
  BasketType get basketType => $_getN(3);
  @$pb.TagNumber(4)
  set basketType(BasketType value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasBasketType() => $_has(3);
  @$pb.TagNumber(4)
  void clearBasketType() => $_clearField(4);

  /// 구성 종목 목록
  @$pb.TagNumber(5)
  $pb.PbList<BasketItem> get items => $_getList(4);

  /// 실행 설정 (분할 주문, 체결률 임계값, 주문 유형 등)
  @$pb.TagNumber(6)
  ExecutionConfig get executionConfig => $_getN(5);
  @$pb.TagNumber(6)
  set executionConfig(ExecutionConfig value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasExecutionConfig() => $_has(5);
  @$pb.TagNumber(6)
  void clearExecutionConfig() => $_clearField(6);
  @$pb.TagNumber(6)
  ExecutionConfig ensureExecutionConfig() => $_ensure(5);

  /// ETF 구성종목 설정 (basket_type이 ETF_CONSTITUENT인 경우)
  @$pb.TagNumber(7)
  EtfConstituentConfig get etfConstituent => $_getN(6);
  @$pb.TagNumber(7)
  set etfConstituent(EtfConstituentConfig value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasEtfConstituent() => $_has(6);
  @$pb.TagNumber(7)
  void clearEtfConstituent() => $_clearField(7);
  @$pb.TagNumber(7)
  EtfConstituentConfig ensureEtfConstituent() => $_ensure(6);

  /// 리밸런싱 설정 (basket_type이 REBALANCING인 경우)
  @$pb.TagNumber(8)
  RebalancingConfig get rebalancing => $_getN(7);
  @$pb.TagNumber(8)
  set rebalancing(RebalancingConfig value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasRebalancing() => $_has(7);
  @$pb.TagNumber(8)
  void clearRebalancing() => $_clearField(8);
  @$pb.TagNumber(8)
  RebalancingConfig ensureRebalancing() => $_ensure(7);

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

/// ETF 구성종목 바스켓 설정
class EtfConstituentConfig extends $pb.GeneratedMessage {
  factory EtfConstituentConfig({
    $core.String? etfSymbol,
    $fixnum.Int64? creationUnit,
  }) {
    final result = create();
    if (etfSymbol != null) result.etfSymbol = etfSymbol;
    if (creationUnit != null) result.creationUnit = creationUnit;
    return result;
  }

  EtfConstituentConfig._();

  factory EtfConstituentConfig.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory EtfConstituentConfig.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EtfConstituentConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.basket'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'etfSymbol')
    ..aInt64(2, _omitFieldNames ? '' : 'creationUnit')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EtfConstituentConfig clone() => EtfConstituentConfig()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EtfConstituentConfig copyWith(void Function(EtfConstituentConfig) updates) => super.copyWith((message) => updates(message as EtfConstituentConfig)) as EtfConstituentConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EtfConstituentConfig create() => EtfConstituentConfig._();
  @$core.override
  EtfConstituentConfig createEmptyInstance() => create();
  static $pb.PbList<EtfConstituentConfig> createRepeated() => $pb.PbList<EtfConstituentConfig>();
  @$core.pragma('dart2js:noInline')
  static EtfConstituentConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EtfConstituentConfig>(create);
  static EtfConstituentConfig? _defaultInstance;

  /// ETF 심볼
  @$pb.TagNumber(1)
  $core.String get etfSymbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set etfSymbol($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEtfSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearEtfSymbol() => $_clearField(1);

  /// Creation Unit 수량
  @$pb.TagNumber(2)
  $fixnum.Int64 get creationUnit => $_getI64(1);
  @$pb.TagNumber(2)
  set creationUnit($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCreationUnit() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreationUnit() => $_clearField(2);
}

/// 리밸런싱 바스켓 설정
class RebalancingConfig extends $pb.GeneratedMessage {
  factory RebalancingConfig({
    OrderSide? side,
    $2.Timestamp? targetTime,
  }) {
    final result = create();
    if (side != null) result.side = side;
    if (targetTime != null) result.targetTime = targetTime;
    return result;
  }

  RebalancingConfig._();

  factory RebalancingConfig.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory RebalancingConfig.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RebalancingConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.basket'), createEmptyInstance: create)
    ..e<OrderSide>(1, _omitFieldNames ? '' : 'side', $pb.PbFieldType.OE, defaultOrMaker: OrderSide.ORDER_SIDE_UNSPECIFIED, valueOf: OrderSide.valueOf, enumValues: OrderSide.values)
    ..aOM<$2.Timestamp>(2, _omitFieldNames ? '' : 'targetTime', subBuilder: $2.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RebalancingConfig clone() => RebalancingConfig()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RebalancingConfig copyWith(void Function(RebalancingConfig) updates) => super.copyWith((message) => updates(message as RebalancingConfig)) as RebalancingConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RebalancingConfig create() => RebalancingConfig._();
  @$core.override
  RebalancingConfig createEmptyInstance() => create();
  static $pb.PbList<RebalancingConfig> createRepeated() => $pb.PbList<RebalancingConfig>();
  @$core.pragma('dart2js:noInline')
  static RebalancingConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RebalancingConfig>(create);
  static RebalancingConfig? _defaultInstance;

  /// 리밸런싱 방향
  @$pb.TagNumber(1)
  OrderSide get side => $_getN(0);
  @$pb.TagNumber(1)
  set side(OrderSide value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSide() => $_has(0);
  @$pb.TagNumber(1)
  void clearSide() => $_clearField(1);

  /// 리밸런싱 목표 시점 (optional)
  @$pb.TagNumber(2)
  $2.Timestamp get targetTime => $_getN(1);
  @$pb.TagNumber(2)
  set targetTime($2.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasTargetTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearTargetTime() => $_clearField(2);
  @$pb.TagNumber(2)
  $2.Timestamp ensureTargetTime() => $_ensure(1);
}

/// 바스켓 구성 항목
class BasketItem extends $pb.GeneratedMessage {
  factory BasketItem({
    $core.String? symbol,
    $fixnum.Int64? quantity,
    PriceSource? priceSource,
    $core.double? multiple,
    $core.String? fundCode,
  }) {
    final result = create();
    if (symbol != null) result.symbol = symbol;
    if (quantity != null) result.quantity = quantity;
    if (priceSource != null) result.priceSource = priceSource;
    if (multiple != null) result.multiple = multiple;
    if (fundCode != null) result.fundCode = fundCode;
    return result;
  }

  BasketItem._();

  factory BasketItem.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory BasketItem.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BasketItem', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.basket'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'symbol')
    ..aInt64(2, _omitFieldNames ? '' : 'quantity')
    ..e<PriceSource>(3, _omitFieldNames ? '' : 'priceSource', $pb.PbFieldType.OE, defaultOrMaker: PriceSource.PRICE_SOURCE_UNSPECIFIED, valueOf: PriceSource.valueOf, enumValues: PriceSource.values)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'multiple', $pb.PbFieldType.OD)
    ..aOS(5, _omitFieldNames ? '' : 'fundCode')
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

  /// 수량 (음수 가능: 매도 포지션)
  @$pb.TagNumber(2)
  $fixnum.Int64 get quantity => $_getI64(1);
  @$pb.TagNumber(2)
  set quantity($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasQuantity() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuantity() => $_clearField(2);

  /// 가격 소스 (바스켓 가치 계산용)
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

  /// 주문에 사용할 펀드 코드
  @$pb.TagNumber(5)
  $core.String get fundCode => $_getSZ(4);
  @$pb.TagNumber(5)
  set fundCode($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasFundCode() => $_has(4);
  @$pb.TagNumber(5)
  void clearFundCode() => $_clearField(5);
}

/// 실행 설정
class ExecutionConfig extends $pb.GeneratedMessage {
  factory ExecutionConfig({
    $core.int? rounds,
    $fixnum.Int64? roundDelayMs,
    $core.double? fillThresholdPct,
    OrderType? orderType,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExecutionConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.basket'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'rounds', $pb.PbFieldType.OU3)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'roundDelayMs', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'fillThresholdPct', $pb.PbFieldType.OD)
    ..e<OrderType>(4, _omitFieldNames ? '' : 'orderType', $pb.PbFieldType.OE, defaultOrMaker: OrderType.ORDER_TYPE_UNSPECIFIED, valueOf: OrderType.valueOf, enumValues: OrderType.values)
    ..m<$core.String, SymbolPricingConfig>(5, _omitFieldNames ? '' : 'pricingConfigs', entryClassName: 'ExecutionConfig.PricingConfigsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: SymbolPricingConfig.create, valueDefaultOrMaker: SymbolPricingConfig.getDefault, packageName: const $pb.PackageName('kdo.v1.basket'))
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

  /// 분할 주문 횟수 (1 = 한 번에 전량 주문)
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
  OrderType get orderType => $_getN(3);
  @$pb.TagNumber(4)
  set orderType(OrderType value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasOrderType() => $_has(3);
  @$pb.TagNumber(4)
  void clearOrderType() => $_clearField(4);

  /// 심볼별 호가 설정 (optional)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SymbolPricingConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.basket'), createEmptyInstance: create)
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

/// 바스켓 가치 (현재 시세 기준)
class BasketValue extends $pb.GeneratedMessage {
  factory BasketValue({
    $core.String? name,
    $core.int? id,
    $fixnum.Int64? totalValue,
    $core.Iterable<BasketItemValue>? itemValues,
    $2.Timestamp? calculatedAt,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (id != null) result.id = id;
    if (totalValue != null) result.totalValue = totalValue;
    if (itemValues != null) result.itemValues.addAll(itemValues);
    if (calculatedAt != null) result.calculatedAt = calculatedAt;
    return result;
  }

  BasketValue._();

  factory BasketValue.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory BasketValue.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BasketValue', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.basket'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'id', $pb.PbFieldType.O3)
    ..aInt64(3, _omitFieldNames ? '' : 'totalValue')
    ..pc<BasketItemValue>(4, _omitFieldNames ? '' : 'itemValues', $pb.PbFieldType.PM, subBuilder: BasketItemValue.create)
    ..aOM<$2.Timestamp>(5, _omitFieldNames ? '' : 'calculatedAt', subBuilder: $2.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BasketValue clone() => BasketValue()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BasketValue copyWith(void Function(BasketValue) updates) => super.copyWith((message) => updates(message as BasketValue)) as BasketValue;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BasketValue create() => BasketValue._();
  @$core.override
  BasketValue createEmptyInstance() => create();
  static $pb.PbList<BasketValue> createRepeated() => $pb.PbList<BasketValue>();
  @$core.pragma('dart2js:noInline')
  static BasketValue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BasketValue>(create);
  static BasketValue? _defaultInstance;

  /// 리소스 이름 (baskets/{id})
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// 바스켓 ID
  @$pb.TagNumber(2)
  $core.int get id => $_getIZ(1);
  @$pb.TagNumber(2)
  set id($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => $_clearField(2);

  /// 총 가치 (원)
  @$pb.TagNumber(3)
  $fixnum.Int64 get totalValue => $_getI64(2);
  @$pb.TagNumber(3)
  set totalValue($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTotalValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalValue() => $_clearField(3);

  /// 구성종목별 가치
  @$pb.TagNumber(4)
  $pb.PbList<BasketItemValue> get itemValues => $_getList(3);

  /// 계산 시간
  @$pb.TagNumber(5)
  $2.Timestamp get calculatedAt => $_getN(4);
  @$pb.TagNumber(5)
  set calculatedAt($2.Timestamp value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasCalculatedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearCalculatedAt() => $_clearField(5);
  @$pb.TagNumber(5)
  $2.Timestamp ensureCalculatedAt() => $_ensure(4);
}

/// 구성종목 가치
class BasketItemValue extends $pb.GeneratedMessage {
  factory BasketItemValue({
    $core.String? symbol,
    $fixnum.Int64? quantity,
    $fixnum.Int64? price,
    PriceSource? priceSource,
    $core.double? multiple,
    $fixnum.Int64? value,
  }) {
    final result = create();
    if (symbol != null) result.symbol = symbol;
    if (quantity != null) result.quantity = quantity;
    if (price != null) result.price = price;
    if (priceSource != null) result.priceSource = priceSource;
    if (multiple != null) result.multiple = multiple;
    if (value != null) result.value = value;
    return result;
  }

  BasketItemValue._();

  factory BasketItemValue.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory BasketItemValue.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BasketItemValue', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.basket'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'symbol')
    ..aInt64(2, _omitFieldNames ? '' : 'quantity')
    ..aInt64(3, _omitFieldNames ? '' : 'price')
    ..e<PriceSource>(4, _omitFieldNames ? '' : 'priceSource', $pb.PbFieldType.OE, defaultOrMaker: PriceSource.PRICE_SOURCE_UNSPECIFIED, valueOf: PriceSource.valueOf, enumValues: PriceSource.values)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'multiple', $pb.PbFieldType.OD)
    ..aInt64(6, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BasketItemValue clone() => BasketItemValue()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BasketItemValue copyWith(void Function(BasketItemValue) updates) => super.copyWith((message) => updates(message as BasketItemValue)) as BasketItemValue;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BasketItemValue create() => BasketItemValue._();
  @$core.override
  BasketItemValue createEmptyInstance() => create();
  static $pb.PbList<BasketItemValue> createRepeated() => $pb.PbList<BasketItemValue>();
  @$core.pragma('dart2js:noInline')
  static BasketItemValue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BasketItemValue>(create);
  static BasketItemValue? _defaultInstance;

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

  /// 사용된 가격
  @$pb.TagNumber(3)
  $fixnum.Int64 get price => $_getI64(2);
  @$pb.TagNumber(3)
  set price($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPrice() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrice() => $_clearField(3);

  /// 가격 소스
  @$pb.TagNumber(4)
  PriceSource get priceSource => $_getN(3);
  @$pb.TagNumber(4)
  set priceSource(PriceSource value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasPriceSource() => $_has(3);
  @$pb.TagNumber(4)
  void clearPriceSource() => $_clearField(4);

  /// 계약 승수
  @$pb.TagNumber(5)
  $core.double get multiple => $_getN(4);
  @$pb.TagNumber(5)
  set multiple($core.double value) => $_setDouble(4, value);
  @$pb.TagNumber(5)
  $core.bool hasMultiple() => $_has(4);
  @$pb.TagNumber(5)
  void clearMultiple() => $_clearField(5);

  /// 종목 가치 (price * quantity * multiple)
  @$pb.TagNumber(6)
  $fixnum.Int64 get value => $_getI64(5);
  @$pb.TagNumber(6)
  set value($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasValue() => $_has(5);
  @$pb.TagNumber(6)
  void clearValue() => $_clearField(6);
}

class GetBasketRequest extends $pb.GeneratedMessage {
  factory GetBasketRequest({
    $core.String? basket,
  }) {
    final result = create();
    if (basket != null) result.basket = basket;
    return result;
  }

  GetBasketRequest._();

  factory GetBasketRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetBasketRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetBasketRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.basket'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'basket')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetBasketRequest clone() => GetBasketRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetBasketRequest copyWith(void Function(GetBasketRequest) updates) => super.copyWith((message) => updates(message as GetBasketRequest)) as GetBasketRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBasketRequest create() => GetBasketRequest._();
  @$core.override
  GetBasketRequest createEmptyInstance() => create();
  static $pb.PbList<GetBasketRequest> createRepeated() => $pb.PbList<GetBasketRequest>();
  @$core.pragma('dart2js:noInline')
  static GetBasketRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBasketRequest>(create);
  static GetBasketRequest? _defaultInstance;

  /// 리소스 이름 (baskets/{id})
  @$pb.TagNumber(1)
  $core.String get basket => $_getSZ(0);
  @$pb.TagNumber(1)
  set basket($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasBasket() => $_has(0);
  @$pb.TagNumber(1)
  void clearBasket() => $_clearField(1);
}

class ListBasketsRequest extends $pb.GeneratedMessage {
  factory ListBasketsRequest({
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

  ListBasketsRequest._();

  factory ListBasketsRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListBasketsRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListBasketsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.basket'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'pageToken')
    ..aOS(3, _omitFieldNames ? '' : 'filter')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListBasketsRequest clone() => ListBasketsRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListBasketsRequest copyWith(void Function(ListBasketsRequest) updates) => super.copyWith((message) => updates(message as ListBasketsRequest)) as ListBasketsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListBasketsRequest create() => ListBasketsRequest._();
  @$core.override
  ListBasketsRequest createEmptyInstance() => create();
  static $pb.PbList<ListBasketsRequest> createRepeated() => $pb.PbList<ListBasketsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListBasketsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListBasketsRequest>(create);
  static ListBasketsRequest? _defaultInstance;

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
  /// * basket_type - 바스켓 타입 (BASKET_TYPE_ETF_CONSTITUENT, BASKET_TYPE_REBALANCING, BASKET_TYPE_CUSTOM)
  /// * display_name - 바스켓 이름 (문자열, 부분 일치)
  /// * etf_constituent.etf_symbol - ETF 심볼 (ETF_CONSTITUENT 타입인 경우)
  ///
  /// Operators:
  /// * = : 일치
  /// * != : 불일치
  /// * : : 포함 (문자열 부분 일치)
  ///
  /// Examples:
  /// * basket_type=BASKET_TYPE_ETF_CONSTITUENT
  /// * basket_type!=BASKET_TYPE_CUSTOM
  /// * display_name:"KODEX"
  /// * etf_constituent.etf_symbol="069500"
  /// * basket_type=BASKET_TYPE_ETF_CONSTITUENT AND etf_constituent.etf_symbol="069500"
  /// * basket_type=BASKET_TYPE_REBALANCING AND display_name:"리밸런싱"
  @$pb.TagNumber(3)
  $core.String get filter => $_getSZ(2);
  @$pb.TagNumber(3)
  set filter($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasFilter() => $_has(2);
  @$pb.TagNumber(3)
  void clearFilter() => $_clearField(3);
}

class ListBasketsResponse extends $pb.GeneratedMessage {
  factory ListBasketsResponse({
    $core.Iterable<Basket>? baskets,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (baskets != null) result.baskets.addAll(baskets);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  ListBasketsResponse._();

  factory ListBasketsResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListBasketsResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListBasketsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.basket'), createEmptyInstance: create)
    ..pc<Basket>(1, _omitFieldNames ? '' : 'baskets', $pb.PbFieldType.PM, subBuilder: Basket.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListBasketsResponse clone() => ListBasketsResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListBasketsResponse copyWith(void Function(ListBasketsResponse) updates) => super.copyWith((message) => updates(message as ListBasketsResponse)) as ListBasketsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListBasketsResponse create() => ListBasketsResponse._();
  @$core.override
  ListBasketsResponse createEmptyInstance() => create();
  static $pb.PbList<ListBasketsResponse> createRepeated() => $pb.PbList<ListBasketsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListBasketsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListBasketsResponse>(create);
  static ListBasketsResponse? _defaultInstance;

  /// 바스켓 목록
  @$pb.TagNumber(1)
  $pb.PbList<Basket> get baskets => $_getList(0);

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

class CreateBasketRequest extends $pb.GeneratedMessage {
  factory CreateBasketRequest({
    Basket? basket,
  }) {
    final result = create();
    if (basket != null) result.basket = basket;
    return result;
  }

  CreateBasketRequest._();

  factory CreateBasketRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CreateBasketRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateBasketRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.basket'), createEmptyInstance: create)
    ..aOM<Basket>(1, _omitFieldNames ? '' : 'basket', subBuilder: Basket.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateBasketRequest clone() => CreateBasketRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateBasketRequest copyWith(void Function(CreateBasketRequest) updates) => super.copyWith((message) => updates(message as CreateBasketRequest)) as CreateBasketRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateBasketRequest create() => CreateBasketRequest._();
  @$core.override
  CreateBasketRequest createEmptyInstance() => create();
  static $pb.PbList<CreateBasketRequest> createRepeated() => $pb.PbList<CreateBasketRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateBasketRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateBasketRequest>(create);
  static CreateBasketRequest? _defaultInstance;

  /// 생성할 바스켓
  @$pb.TagNumber(1)
  Basket get basket => $_getN(0);
  @$pb.TagNumber(1)
  set basket(Basket value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBasket() => $_has(0);
  @$pb.TagNumber(1)
  void clearBasket() => $_clearField(1);
  @$pb.TagNumber(1)
  Basket ensureBasket() => $_ensure(0);
}

class UpdateBasketRequest extends $pb.GeneratedMessage {
  factory UpdateBasketRequest({
    Basket? basket,
    $3.FieldMask? updateMask,
  }) {
    final result = create();
    if (basket != null) result.basket = basket;
    if (updateMask != null) result.updateMask = updateMask;
    return result;
  }

  UpdateBasketRequest._();

  factory UpdateBasketRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UpdateBasketRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateBasketRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.basket'), createEmptyInstance: create)
    ..aOM<Basket>(1, _omitFieldNames ? '' : 'basket', subBuilder: Basket.create)
    ..aOM<$3.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $3.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateBasketRequest clone() => UpdateBasketRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateBasketRequest copyWith(void Function(UpdateBasketRequest) updates) => super.copyWith((message) => updates(message as UpdateBasketRequest)) as UpdateBasketRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateBasketRequest create() => UpdateBasketRequest._();
  @$core.override
  UpdateBasketRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateBasketRequest> createRepeated() => $pb.PbList<UpdateBasketRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateBasketRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateBasketRequest>(create);
  static UpdateBasketRequest? _defaultInstance;

  /// 수정할 바스켓
  @$pb.TagNumber(1)
  Basket get basket => $_getN(0);
  @$pb.TagNumber(1)
  set basket(Basket value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBasket() => $_has(0);
  @$pb.TagNumber(1)
  void clearBasket() => $_clearField(1);
  @$pb.TagNumber(1)
  Basket ensureBasket() => $_ensure(0);

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

class DeleteBasketRequest extends $pb.GeneratedMessage {
  factory DeleteBasketRequest({
    $core.String? basket,
  }) {
    final result = create();
    if (basket != null) result.basket = basket;
    return result;
  }

  DeleteBasketRequest._();

  factory DeleteBasketRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory DeleteBasketRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteBasketRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.basket'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'basket')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteBasketRequest clone() => DeleteBasketRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteBasketRequest copyWith(void Function(DeleteBasketRequest) updates) => super.copyWith((message) => updates(message as DeleteBasketRequest)) as DeleteBasketRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteBasketRequest create() => DeleteBasketRequest._();
  @$core.override
  DeleteBasketRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteBasketRequest> createRepeated() => $pb.PbList<DeleteBasketRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteBasketRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteBasketRequest>(create);
  static DeleteBasketRequest? _defaultInstance;

  /// 리소스 이름 (baskets/{id})
  @$pb.TagNumber(1)
  $core.String get basket => $_getSZ(0);
  @$pb.TagNumber(1)
  set basket($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasBasket() => $_has(0);
  @$pb.TagNumber(1)
  void clearBasket() => $_clearField(1);
}

class GetBasketValueRequest extends $pb.GeneratedMessage {
  factory GetBasketValueRequest({
    $core.String? basket,
  }) {
    final result = create();
    if (basket != null) result.basket = basket;
    return result;
  }

  GetBasketValueRequest._();

  factory GetBasketValueRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetBasketValueRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetBasketValueRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.basket'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'basket')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetBasketValueRequest clone() => GetBasketValueRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetBasketValueRequest copyWith(void Function(GetBasketValueRequest) updates) => super.copyWith((message) => updates(message as GetBasketValueRequest)) as GetBasketValueRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBasketValueRequest create() => GetBasketValueRequest._();
  @$core.override
  GetBasketValueRequest createEmptyInstance() => create();
  static $pb.PbList<GetBasketValueRequest> createRepeated() => $pb.PbList<GetBasketValueRequest>();
  @$core.pragma('dart2js:noInline')
  static GetBasketValueRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBasketValueRequest>(create);
  static GetBasketValueRequest? _defaultInstance;

  /// 리소스 이름 (baskets/{id})
  @$pb.TagNumber(1)
  $core.String get basket => $_getSZ(0);
  @$pb.TagNumber(1)
  set basket($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasBasket() => $_has(0);
  @$pb.TagNumber(1)
  void clearBasket() => $_clearField(1);
}


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
