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
import 'common.pbenum.dart' as $4;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'basket.pbenum.dart';

enum Basket_TypeConfig {
  etfConstituent, 
  liquidation, 
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
    LiquidationConfig? liquidation,
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
    if (liquidation != null) result.liquidation = liquidation;
    if (createTime != null) result.createTime = createTime;
    if (updateTime != null) result.updateTime = updateTime;
    return result;
  }

  Basket._();

  factory Basket.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Basket.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, Basket_TypeConfig> _Basket_TypeConfigByTag = {
    7 : Basket_TypeConfig.etfConstituent,
    8 : Basket_TypeConfig.liquidation,
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
    ..aOM<LiquidationConfig>(8, _omitFieldNames ? '' : 'liquidation', subBuilder: LiquidationConfig.create)
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

  /// 청산 설정 (basket_type이 LIQUIDATION인 경우)
  @$pb.TagNumber(8)
  LiquidationConfig get liquidation => $_getN(7);
  @$pb.TagNumber(8)
  set liquidation(LiquidationConfig value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasLiquidation() => $_has(7);
  @$pb.TagNumber(8)
  void clearLiquidation() => $_clearField(8);
  @$pb.TagNumber(8)
  LiquidationConfig ensureLiquidation() => $_ensure(7);

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
    $fixnum.Int64? quantity,
  }) {
    final result = create();
    if (etfSymbol != null) result.etfSymbol = etfSymbol;
    if (quantity != null) result.quantity = quantity;
    return result;
  }

  EtfConstituentConfig._();

  factory EtfConstituentConfig.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory EtfConstituentConfig.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EtfConstituentConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.basket'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'etfSymbol')
    ..aInt64(2, _omitFieldNames ? '' : 'quantity')
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

  @$pb.TagNumber(2)
  $fixnum.Int64 get quantity => $_getI64(1);
  @$pb.TagNumber(2)
  set quantity($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasQuantity() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuantity() => $_clearField(2);
}

/// 청산 바스켓 설정
/// 청산은 방향이 없음 - 롱 포지션은 매도, 숏 포지션은 매수로 자동 결정
class LiquidationConfig extends $pb.GeneratedMessage {
  factory LiquidationConfig({
    $2.Timestamp? targetTime,
  }) {
    final result = create();
    if (targetTime != null) result.targetTime = targetTime;
    return result;
  }

  LiquidationConfig._();

  factory LiquidationConfig.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory LiquidationConfig.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LiquidationConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.basket'), createEmptyInstance: create)
    ..aOM<$2.Timestamp>(1, _omitFieldNames ? '' : 'targetTime', subBuilder: $2.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LiquidationConfig clone() => LiquidationConfig()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LiquidationConfig copyWith(void Function(LiquidationConfig) updates) => super.copyWith((message) => updates(message as LiquidationConfig)) as LiquidationConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LiquidationConfig create() => LiquidationConfig._();
  @$core.override
  LiquidationConfig createEmptyInstance() => create();
  static $pb.PbList<LiquidationConfig> createRepeated() => $pb.PbList<LiquidationConfig>();
  @$core.pragma('dart2js:noInline')
  static LiquidationConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LiquidationConfig>(create);
  static LiquidationConfig? _defaultInstance;

  /// 청산 목표 시점 (optional)
  @$pb.TagNumber(1)
  $2.Timestamp get targetTime => $_getN(0);
  @$pb.TagNumber(1)
  set targetTime($2.Timestamp value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasTargetTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearTargetTime() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.Timestamp ensureTargetTime() => $_ensure(0);
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
    $core.String? price,
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
    ..aOS(3, _omitFieldNames ? '' : 'price')
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
  $core.String get price => $_getSZ(2);
  @$pb.TagNumber(3)
  set price($core.String value) => $_setString(2, value);
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
  /// * basket_type - 바스켓 타입 (BASKET_TYPE_ETF_CONSTITUENT, BASKET_TYPE_LIQUIDATION, BASKET_TYPE_CUSTOM)
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
  /// * basket_type=BASKET_TYPE_LIQUIDATION AND display_name:"청산"
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

/// 바스켓 실행 - 바스켓의 1회 발주 실행 인스턴스 (생성 시점 바스켓 스냅샷 기반)
class BasketExecution extends $pb.GeneratedMessage {
  factory BasketExecution({
    $core.String? name,
    $fixnum.Int64? id,
    $core.int? basketId,
    $core.String? basketDisplayName,
    BasketExecutionStatus? status,
    $core.int? currentRoundNo,
    $core.int? plannedRoundCount,
    BasketExecutionSummary? summary,
    $2.Timestamp? startTime,
    $2.Timestamp? endTime,
    $2.Timestamp? createTime,
    $2.Timestamp? updateTime,
    $core.Iterable<BasketExecutionItem>? items,
    $core.Iterable<BasketExecutionOrderRelation>? orderRelations,
    $core.int? pauseRoundNo,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (id != null) result.id = id;
    if (basketId != null) result.basketId = basketId;
    if (basketDisplayName != null) result.basketDisplayName = basketDisplayName;
    if (status != null) result.status = status;
    if (currentRoundNo != null) result.currentRoundNo = currentRoundNo;
    if (plannedRoundCount != null) result.plannedRoundCount = plannedRoundCount;
    if (summary != null) result.summary = summary;
    if (startTime != null) result.startTime = startTime;
    if (endTime != null) result.endTime = endTime;
    if (createTime != null) result.createTime = createTime;
    if (updateTime != null) result.updateTime = updateTime;
    if (items != null) result.items.addAll(items);
    if (orderRelations != null) result.orderRelations.addAll(orderRelations);
    if (pauseRoundNo != null) result.pauseRoundNo = pauseRoundNo;
    return result;
  }

  BasketExecution._();

  factory BasketExecution.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory BasketExecution.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BasketExecution', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.basket'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aInt64(2, _omitFieldNames ? '' : 'id')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'basketId', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'basketDisplayName')
    ..e<BasketExecutionStatus>(5, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: BasketExecutionStatus.BASKET_EXECUTION_STATUS_UNSPECIFIED, valueOf: BasketExecutionStatus.valueOf, enumValues: BasketExecutionStatus.values)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'currentRoundNo', $pb.PbFieldType.OU3)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'plannedRoundCount', $pb.PbFieldType.OU3)
    ..aOM<BasketExecutionSummary>(8, _omitFieldNames ? '' : 'summary', subBuilder: BasketExecutionSummary.create)
    ..aOM<$2.Timestamp>(9, _omitFieldNames ? '' : 'startTime', subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(10, _omitFieldNames ? '' : 'endTime', subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(11, _omitFieldNames ? '' : 'createTime', subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(12, _omitFieldNames ? '' : 'updateTime', subBuilder: $2.Timestamp.create)
    ..pc<BasketExecutionItem>(13, _omitFieldNames ? '' : 'items', $pb.PbFieldType.PM, subBuilder: BasketExecutionItem.create)
    ..pc<BasketExecutionOrderRelation>(14, _omitFieldNames ? '' : 'orderRelations', $pb.PbFieldType.PM, subBuilder: BasketExecutionOrderRelation.create)
    ..a<$core.int>(15, _omitFieldNames ? '' : 'pauseRoundNo', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BasketExecution clone() => BasketExecution()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BasketExecution copyWith(void Function(BasketExecution) updates) => super.copyWith((message) => updates(message as BasketExecution)) as BasketExecution;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BasketExecution create() => BasketExecution._();
  @$core.override
  BasketExecution createEmptyInstance() => create();
  static $pb.PbList<BasketExecution> createRepeated() => $pb.PbList<BasketExecution>();
  @$core.pragma('dart2js:noInline')
  static BasketExecution getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BasketExecution>(create);
  static BasketExecution? _defaultInstance;

  /// 리소스 이름 (baskets/{basket_id}/executions/{execution_id})
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// 실행 ID
  @$pb.TagNumber(2)
  $fixnum.Int64 get id => $_getI64(1);
  @$pb.TagNumber(2)
  set id($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => $_clearField(2);

  /// 바스켓 ID
  @$pb.TagNumber(3)
  $core.int get basketId => $_getIZ(2);
  @$pb.TagNumber(3)
  set basketId($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasBasketId() => $_has(2);
  @$pb.TagNumber(3)
  void clearBasketId() => $_clearField(3);

  /// 실행 생성 시점의 바스켓 이름 스냅샷
  @$pb.TagNumber(4)
  $core.String get basketDisplayName => $_getSZ(3);
  @$pb.TagNumber(4)
  set basketDisplayName($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasBasketDisplayName() => $_has(3);
  @$pb.TagNumber(4)
  void clearBasketDisplayName() => $_clearField(4);

  /// 실행 상태
  @$pb.TagNumber(5)
  BasketExecutionStatus get status => $_getN(4);
  @$pb.TagNumber(5)
  set status(BasketExecutionStatus value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasStatus() => $_has(4);
  @$pb.TagNumber(5)
  void clearStatus() => $_clearField(5);

  /// 현재 회차 (0 = 미시작)
  @$pb.TagNumber(6)
  $core.int get currentRoundNo => $_getIZ(5);
  @$pb.TagNumber(6)
  set currentRoundNo($core.int value) => $_setUnsignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasCurrentRoundNo() => $_has(5);
  @$pb.TagNumber(6)
  void clearCurrentRoundNo() => $_clearField(6);

  /// 계획 분할 회차 수
  @$pb.TagNumber(7)
  $core.int get plannedRoundCount => $_getIZ(6);
  @$pb.TagNumber(7)
  set plannedRoundCount($core.int value) => $_setUnsignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasPlannedRoundCount() => $_has(6);
  @$pb.TagNumber(7)
  void clearPlannedRoundCount() => $_clearField(7);

  /// 집계 요약 (수량/금액 합계)
  @$pb.TagNumber(8)
  BasketExecutionSummary get summary => $_getN(7);
  @$pb.TagNumber(8)
  set summary(BasketExecutionSummary value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasSummary() => $_has(7);
  @$pb.TagNumber(8)
  void clearSummary() => $_clearField(8);
  @$pb.TagNumber(8)
  BasketExecutionSummary ensureSummary() => $_ensure(7);

  /// 최초 발주 시간
  @$pb.TagNumber(9)
  $2.Timestamp get startTime => $_getN(8);
  @$pb.TagNumber(9)
  set startTime($2.Timestamp value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasStartTime() => $_has(8);
  @$pb.TagNumber(9)
  void clearStartTime() => $_clearField(9);
  @$pb.TagNumber(9)
  $2.Timestamp ensureStartTime() => $_ensure(8);

  /// 완료 시간
  @$pb.TagNumber(10)
  $2.Timestamp get endTime => $_getN(9);
  @$pb.TagNumber(10)
  set endTime($2.Timestamp value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasEndTime() => $_has(9);
  @$pb.TagNumber(10)
  void clearEndTime() => $_clearField(10);
  @$pb.TagNumber(10)
  $2.Timestamp ensureEndTime() => $_ensure(9);

  /// 생성 시간
  @$pb.TagNumber(11)
  $2.Timestamp get createTime => $_getN(10);
  @$pb.TagNumber(11)
  set createTime($2.Timestamp value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasCreateTime() => $_has(10);
  @$pb.TagNumber(11)
  void clearCreateTime() => $_clearField(11);
  @$pb.TagNumber(11)
  $2.Timestamp ensureCreateTime() => $_ensure(10);

  /// 수정 시간
  @$pb.TagNumber(12)
  $2.Timestamp get updateTime => $_getN(11);
  @$pb.TagNumber(12)
  set updateTime($2.Timestamp value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasUpdateTime() => $_has(11);
  @$pb.TagNumber(12)
  void clearUpdateTime() => $_clearField(12);
  @$pb.TagNumber(12)
  $2.Timestamp ensureUpdateTime() => $_ensure(11);

  /// 구성 항목 (GetBasketExecution/StreamBasketExecution 응답에서만 채워짐)
  @$pb.TagNumber(13)
  $pb.PbList<BasketExecutionItem> get items => $_getList(12);

  /// 주문 연결 이력 (GetBasketExecution 응답에서만 채워짐)
  @$pb.TagNumber(14)
  $pb.PbList<BasketExecutionOrderRelation> get orderRelations => $_getList(13);

  /// 중지회차 - 설정 시 이 회차를 초과하는 발주 요청(회차발주/목표회차까지발주)을 차단 (미설정 = 제한 없음)
  @$pb.TagNumber(15)
  $core.int get pauseRoundNo => $_getIZ(14);
  @$pb.TagNumber(15)
  set pauseRoundNo($core.int value) => $_setUnsignedInt32(14, value);
  @$pb.TagNumber(15)
  $core.bool hasPauseRoundNo() => $_has(14);
  @$pb.TagNumber(15)
  void clearPauseRoundNo() => $_clearField(15);
}

/// 바스켓 실행 집계 요약
class BasketExecutionSummary extends $pb.GeneratedMessage {
  factory BasketExecutionSummary({
    $core.int? itemCount,
    $fixnum.Int64? targetQuantityTotal,
    $fixnum.Int64? orderedQuantityTotal,
    $fixnum.Int64? filledQuantityTotal,
    $fixnum.Int64? remainingQuantityTotal,
    $fixnum.Int64? filledAmountTotal,
    $core.int? filledItemCount,
    $core.int? failedItemCount,
    $fixnum.Int64? targetAmountTotal,
    $fixnum.Int64? remainingAmountTotal,
  }) {
    final result = create();
    if (itemCount != null) result.itemCount = itemCount;
    if (targetQuantityTotal != null) result.targetQuantityTotal = targetQuantityTotal;
    if (orderedQuantityTotal != null) result.orderedQuantityTotal = orderedQuantityTotal;
    if (filledQuantityTotal != null) result.filledQuantityTotal = filledQuantityTotal;
    if (remainingQuantityTotal != null) result.remainingQuantityTotal = remainingQuantityTotal;
    if (filledAmountTotal != null) result.filledAmountTotal = filledAmountTotal;
    if (filledItemCount != null) result.filledItemCount = filledItemCount;
    if (failedItemCount != null) result.failedItemCount = failedItemCount;
    if (targetAmountTotal != null) result.targetAmountTotal = targetAmountTotal;
    if (remainingAmountTotal != null) result.remainingAmountTotal = remainingAmountTotal;
    return result;
  }

  BasketExecutionSummary._();

  factory BasketExecutionSummary.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory BasketExecutionSummary.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BasketExecutionSummary', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.basket'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'itemCount', $pb.PbFieldType.OU3)
    ..aInt64(2, _omitFieldNames ? '' : 'targetQuantityTotal')
    ..aInt64(3, _omitFieldNames ? '' : 'orderedQuantityTotal')
    ..aInt64(4, _omitFieldNames ? '' : 'filledQuantityTotal')
    ..aInt64(5, _omitFieldNames ? '' : 'remainingQuantityTotal')
    ..aInt64(6, _omitFieldNames ? '' : 'filledAmountTotal')
    ..a<$core.int>(7, _omitFieldNames ? '' : 'filledItemCount', $pb.PbFieldType.OU3)
    ..a<$core.int>(8, _omitFieldNames ? '' : 'failedItemCount', $pb.PbFieldType.OU3)
    ..aInt64(9, _omitFieldNames ? '' : 'targetAmountTotal')
    ..aInt64(10, _omitFieldNames ? '' : 'remainingAmountTotal')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BasketExecutionSummary clone() => BasketExecutionSummary()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BasketExecutionSummary copyWith(void Function(BasketExecutionSummary) updates) => super.copyWith((message) => updates(message as BasketExecutionSummary)) as BasketExecutionSummary;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BasketExecutionSummary create() => BasketExecutionSummary._();
  @$core.override
  BasketExecutionSummary createEmptyInstance() => create();
  static $pb.PbList<BasketExecutionSummary> createRepeated() => $pb.PbList<BasketExecutionSummary>();
  @$core.pragma('dart2js:noInline')
  static BasketExecutionSummary getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BasketExecutionSummary>(create);
  static BasketExecutionSummary? _defaultInstance;

  /// 항목 수
  @$pb.TagNumber(1)
  $core.int get itemCount => $_getIZ(0);
  @$pb.TagNumber(1)
  set itemCount($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasItemCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearItemCount() => $_clearField(1);

  /// 목표 수량 합계 (절대값 합)
  @$pb.TagNumber(2)
  $fixnum.Int64 get targetQuantityTotal => $_getI64(1);
  @$pb.TagNumber(2)
  set targetQuantityTotal($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTargetQuantityTotal() => $_has(1);
  @$pb.TagNumber(2)
  void clearTargetQuantityTotal() => $_clearField(2);

  /// 발주 수량 합계
  @$pb.TagNumber(3)
  $fixnum.Int64 get orderedQuantityTotal => $_getI64(2);
  @$pb.TagNumber(3)
  set orderedQuantityTotal($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasOrderedQuantityTotal() => $_has(2);
  @$pb.TagNumber(3)
  void clearOrderedQuantityTotal() => $_clearField(3);

  /// 체결 수량 합계
  @$pb.TagNumber(4)
  $fixnum.Int64 get filledQuantityTotal => $_getI64(3);
  @$pb.TagNumber(4)
  set filledQuantityTotal($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasFilledQuantityTotal() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilledQuantityTotal() => $_clearField(4);

  /// 잔여 수량 합계
  @$pb.TagNumber(5)
  $fixnum.Int64 get remainingQuantityTotal => $_getI64(4);
  @$pb.TagNumber(5)
  set remainingQuantityTotal($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasRemainingQuantityTotal() => $_has(4);
  @$pb.TagNumber(5)
  void clearRemainingQuantityTotal() => $_clearField(5);

  /// 체결 금액 합계 (원)
  @$pb.TagNumber(6)
  $fixnum.Int64 get filledAmountTotal => $_getI64(5);
  @$pb.TagNumber(6)
  set filledAmountTotal($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasFilledAmountTotal() => $_has(5);
  @$pb.TagNumber(6)
  void clearFilledAmountTotal() => $_clearField(6);

  /// 전량 체결된 항목 수
  @$pb.TagNumber(7)
  $core.int get filledItemCount => $_getIZ(6);
  @$pb.TagNumber(7)
  set filledItemCount($core.int value) => $_setUnsignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasFilledItemCount() => $_has(6);
  @$pb.TagNumber(7)
  void clearFilledItemCount() => $_clearField(7);

  /// 실패한 항목 수
  @$pb.TagNumber(8)
  $core.int get failedItemCount => $_getIZ(7);
  @$pb.TagNumber(8)
  set failedItemCount($core.int value) => $_setUnsignedInt32(7, value);
  @$pb.TagNumber(8)
  $core.bool hasFailedItemCount() => $_has(7);
  @$pb.TagNumber(8)
  void clearFailedItemCount() => $_clearField(8);

  /// 목표 총금액 합계 = Σ |target_quantity| × 참조 현재가 (조회 시점 계산, 시세 없는 종목은 0 합산)
  @$pb.TagNumber(9)
  $fixnum.Int64 get targetAmountTotal => $_getI64(8);
  @$pb.TagNumber(9)
  set targetAmountTotal($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(9)
  $core.bool hasTargetAmountTotal() => $_has(8);
  @$pb.TagNumber(9)
  void clearTargetAmountTotal() => $_clearField(9);

  /// 미체결 금액 합계 = Σ |remaining_quantity| × 참조 현재가 (조회 시점 계산)
  @$pb.TagNumber(10)
  $fixnum.Int64 get remainingAmountTotal => $_getI64(9);
  @$pb.TagNumber(10)
  set remainingAmountTotal($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(10)
  $core.bool hasRemainingAmountTotal() => $_has(9);
  @$pb.TagNumber(10)
  void clearRemainingAmountTotal() => $_clearField(10);
}

/// 바스켓 실행 구성 항목
class BasketExecutionItem extends $pb.GeneratedMessage {
  factory BasketExecutionItem({
    $fixnum.Int64? id,
    $core.String? symbol,
    $core.String? fundCode,
    $fixnum.Int64? targetQuantity,
    $fixnum.Int64? orderedQuantity,
    $fixnum.Int64? filledQuantity,
    $fixnum.Int64? remainingQuantity,
    $core.String? averageFillPrice,
    $fixnum.Int64? filledAmount,
    BasketExecutionItemStatus? status,
    $2.Timestamp? updateTime,
    $4.OrderSide? side,
    $core.String? lastOrderPrice,
    $core.String? referencePrice,
    $fixnum.Int64? targetAmount,
    $fixnum.Int64? remainingAmount,
    $core.int? completedRoundNo,
    $core.int? filledRoundNo,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (symbol != null) result.symbol = symbol;
    if (fundCode != null) result.fundCode = fundCode;
    if (targetQuantity != null) result.targetQuantity = targetQuantity;
    if (orderedQuantity != null) result.orderedQuantity = orderedQuantity;
    if (filledQuantity != null) result.filledQuantity = filledQuantity;
    if (remainingQuantity != null) result.remainingQuantity = remainingQuantity;
    if (averageFillPrice != null) result.averageFillPrice = averageFillPrice;
    if (filledAmount != null) result.filledAmount = filledAmount;
    if (status != null) result.status = status;
    if (updateTime != null) result.updateTime = updateTime;
    if (side != null) result.side = side;
    if (lastOrderPrice != null) result.lastOrderPrice = lastOrderPrice;
    if (referencePrice != null) result.referencePrice = referencePrice;
    if (targetAmount != null) result.targetAmount = targetAmount;
    if (remainingAmount != null) result.remainingAmount = remainingAmount;
    if (completedRoundNo != null) result.completedRoundNo = completedRoundNo;
    if (filledRoundNo != null) result.filledRoundNo = filledRoundNo;
    return result;
  }

  BasketExecutionItem._();

  factory BasketExecutionItem.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory BasketExecutionItem.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BasketExecutionItem', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.basket'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'symbol')
    ..aOS(3, _omitFieldNames ? '' : 'fundCode')
    ..aInt64(4, _omitFieldNames ? '' : 'targetQuantity')
    ..aInt64(5, _omitFieldNames ? '' : 'orderedQuantity')
    ..aInt64(6, _omitFieldNames ? '' : 'filledQuantity')
    ..aInt64(7, _omitFieldNames ? '' : 'remainingQuantity')
    ..aOS(8, _omitFieldNames ? '' : 'averageFillPrice')
    ..aInt64(9, _omitFieldNames ? '' : 'filledAmount')
    ..e<BasketExecutionItemStatus>(10, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: BasketExecutionItemStatus.BASKET_EXECUTION_ITEM_STATUS_UNSPECIFIED, valueOf: BasketExecutionItemStatus.valueOf, enumValues: BasketExecutionItemStatus.values)
    ..aOM<$2.Timestamp>(11, _omitFieldNames ? '' : 'updateTime', subBuilder: $2.Timestamp.create)
    ..e<$4.OrderSide>(12, _omitFieldNames ? '' : 'side', $pb.PbFieldType.OE, defaultOrMaker: $4.OrderSide.ORDER_SIDE_UNSPECIFIED, valueOf: $4.OrderSide.valueOf, enumValues: $4.OrderSide.values)
    ..aOS(13, _omitFieldNames ? '' : 'lastOrderPrice')
    ..aOS(14, _omitFieldNames ? '' : 'referencePrice')
    ..aInt64(15, _omitFieldNames ? '' : 'targetAmount')
    ..aInt64(16, _omitFieldNames ? '' : 'remainingAmount')
    ..a<$core.int>(17, _omitFieldNames ? '' : 'completedRoundNo', $pb.PbFieldType.OU3)
    ..a<$core.int>(18, _omitFieldNames ? '' : 'filledRoundNo', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BasketExecutionItem clone() => BasketExecutionItem()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BasketExecutionItem copyWith(void Function(BasketExecutionItem) updates) => super.copyWith((message) => updates(message as BasketExecutionItem)) as BasketExecutionItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BasketExecutionItem create() => BasketExecutionItem._();
  @$core.override
  BasketExecutionItem createEmptyInstance() => create();
  static $pb.PbList<BasketExecutionItem> createRepeated() => $pb.PbList<BasketExecutionItem>();
  @$core.pragma('dart2js:noInline')
  static BasketExecutionItem getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BasketExecutionItem>(create);
  static BasketExecutionItem? _defaultInstance;

  /// 실행 항목 ID
  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  /// 종목 심볼
  @$pb.TagNumber(2)
  $core.String get symbol => $_getSZ(1);
  @$pb.TagNumber(2)
  set symbol($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSymbol() => $_has(1);
  @$pb.TagNumber(2)
  void clearSymbol() => $_clearField(2);

  /// 펀드 코드
  @$pb.TagNumber(3)
  $core.String get fundCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set fundCode($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasFundCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearFundCode() => $_clearField(3);

  /// 목표 수량 (음수 = 매도)
  @$pb.TagNumber(4)
  $fixnum.Int64 get targetQuantity => $_getI64(3);
  @$pb.TagNumber(4)
  set targetQuantity($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTargetQuantity() => $_has(3);
  @$pb.TagNumber(4)
  void clearTargetQuantity() => $_clearField(4);

  /// 발주 수량
  @$pb.TagNumber(5)
  $fixnum.Int64 get orderedQuantity => $_getI64(4);
  @$pb.TagNumber(5)
  set orderedQuantity($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasOrderedQuantity() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderedQuantity() => $_clearField(5);

  /// 체결 수량
  @$pb.TagNumber(6)
  $fixnum.Int64 get filledQuantity => $_getI64(5);
  @$pb.TagNumber(6)
  set filledQuantity($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasFilledQuantity() => $_has(5);
  @$pb.TagNumber(6)
  void clearFilledQuantity() => $_clearField(6);

  /// 잔여 수량
  @$pb.TagNumber(7)
  $fixnum.Int64 get remainingQuantity => $_getI64(6);
  @$pb.TagNumber(7)
  set remainingQuantity($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasRemainingQuantity() => $_has(6);
  @$pb.TagNumber(7)
  void clearRemainingQuantity() => $_clearField(7);

  /// 평균 체결가 (체결 없으면 빈 문자열)
  @$pb.TagNumber(8)
  $core.String get averageFillPrice => $_getSZ(7);
  @$pb.TagNumber(8)
  set averageFillPrice($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasAverageFillPrice() => $_has(7);
  @$pb.TagNumber(8)
  void clearAverageFillPrice() => $_clearField(8);

  /// 체결 금액 (원)
  @$pb.TagNumber(9)
  $fixnum.Int64 get filledAmount => $_getI64(8);
  @$pb.TagNumber(9)
  set filledAmount($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(9)
  $core.bool hasFilledAmount() => $_has(8);
  @$pb.TagNumber(9)
  void clearFilledAmount() => $_clearField(9);

  /// 항목 상태
  @$pb.TagNumber(10)
  BasketExecutionItemStatus get status => $_getN(9);
  @$pb.TagNumber(10)
  set status(BasketExecutionItemStatus value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasStatus() => $_has(9);
  @$pb.TagNumber(10)
  void clearStatus() => $_clearField(10);

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

  /// 주문 방향 (target_quantity 부호에서 파생: 양수=매수, 음수=매도)
  @$pb.TagNumber(12)
  $4.OrderSide get side => $_getN(11);
  @$pb.TagNumber(12)
  set side($4.OrderSide value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasSide() => $_has(11);
  @$pb.TagNumber(12)
  void clearSide() => $_clearField(12);

  /// 마지막 발주/정정 주문가격 (발주 이력 없으면 빈 문자열)
  @$pb.TagNumber(13)
  $core.String get lastOrderPrice => $_getSZ(12);
  @$pb.TagNumber(13)
  set lastOrderPrice($core.String value) => $_setString(12, value);
  @$pb.TagNumber(13)
  $core.bool hasLastOrderPrice() => $_has(12);
  @$pb.TagNumber(13)
  void clearLastOrderPrice() => $_clearField(13);

  /// 참조 현재가 (서버 시세 기준 — 조회/스트림 시점 계산, 시세 없으면 빈 문자열)
  @$pb.TagNumber(14)
  $core.String get referencePrice => $_getSZ(13);
  @$pb.TagNumber(14)
  set referencePrice($core.String value) => $_setString(13, value);
  @$pb.TagNumber(14)
  $core.bool hasReferencePrice() => $_has(13);
  @$pb.TagNumber(14)
  void clearReferencePrice() => $_clearField(14);

  /// 목표 총금액 = |target_quantity| × reference_price (시세 없으면 0)
  @$pb.TagNumber(15)
  $fixnum.Int64 get targetAmount => $_getI64(14);
  @$pb.TagNumber(15)
  set targetAmount($fixnum.Int64 value) => $_setInt64(14, value);
  @$pb.TagNumber(15)
  $core.bool hasTargetAmount() => $_has(14);
  @$pb.TagNumber(15)
  void clearTargetAmount() => $_clearField(15);

  /// 미체결 금액 = |remaining_quantity| × reference_price (시세 없으면 0)
  @$pb.TagNumber(16)
  $fixnum.Int64 get remainingAmount => $_getI64(15);
  @$pb.TagNumber(16)
  set remainingAmount($fixnum.Int64 value) => $_setInt64(15, value);
  @$pb.TagNumber(16)
  $core.bool hasRemainingAmount() => $_has(15);
  @$pb.TagNumber(16)
  void clearRemainingAmount() => $_clearField(16);

  /// 완료회차 - 이 항목이 마지막으로 발주된 회차 (0 = 미발주)
  @$pb.TagNumber(17)
  $core.int get completedRoundNo => $_getIZ(16);
  @$pb.TagNumber(17)
  set completedRoundNo($core.int value) => $_setUnsignedInt32(16, value);
  @$pb.TagNumber(17)
  $core.bool hasCompletedRoundNo() => $_has(16);
  @$pb.TagNumber(17)
  void clearCompletedRoundNo() => $_clearField(17);

  /// 체결회차 = floor(|체결수량| / |목표수량| × 계획회차수)
  @$pb.TagNumber(18)
  $core.int get filledRoundNo => $_getIZ(17);
  @$pb.TagNumber(18)
  set filledRoundNo($core.int value) => $_setUnsignedInt32(17, value);
  @$pb.TagNumber(18)
  $core.bool hasFilledRoundNo() => $_has(17);
  @$pb.TagNumber(18)
  void clearFilledRoundNo() => $_clearField(18);
}

/// 바스켓 실행 주문 연결 이력 (실행 항목 ↔ 주문 감사 추적)
class BasketExecutionOrderRelation extends $pb.GeneratedMessage {
  factory BasketExecutionOrderRelation({
    $fixnum.Int64? id,
    $fixnum.Int64? executionItemId,
    $fixnum.Int64? orderId,
    $fixnum.Int64? originalOrderId,
    $core.int? roundNo,
    BasketExecutionActionType? actionType,
    $2.Timestamp? createTime,
    $core.String? orderPrice,
    $fixnum.Int64? orderQuantity,
    $fixnum.Int64? filledQuantity,
    $fixnum.Int64? remainingQuantity,
    $core.String? averageFillPrice,
    BasketExecutionOrderStatus? status,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (executionItemId != null) result.executionItemId = executionItemId;
    if (orderId != null) result.orderId = orderId;
    if (originalOrderId != null) result.originalOrderId = originalOrderId;
    if (roundNo != null) result.roundNo = roundNo;
    if (actionType != null) result.actionType = actionType;
    if (createTime != null) result.createTime = createTime;
    if (orderPrice != null) result.orderPrice = orderPrice;
    if (orderQuantity != null) result.orderQuantity = orderQuantity;
    if (filledQuantity != null) result.filledQuantity = filledQuantity;
    if (remainingQuantity != null) result.remainingQuantity = remainingQuantity;
    if (averageFillPrice != null) result.averageFillPrice = averageFillPrice;
    if (status != null) result.status = status;
    return result;
  }

  BasketExecutionOrderRelation._();

  factory BasketExecutionOrderRelation.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory BasketExecutionOrderRelation.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BasketExecutionOrderRelation', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.basket'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'id')
    ..aInt64(2, _omitFieldNames ? '' : 'executionItemId')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'orderId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'originalOrderId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'roundNo', $pb.PbFieldType.OU3)
    ..e<BasketExecutionActionType>(6, _omitFieldNames ? '' : 'actionType', $pb.PbFieldType.OE, defaultOrMaker: BasketExecutionActionType.BASKET_EXECUTION_ACTION_TYPE_UNSPECIFIED, valueOf: BasketExecutionActionType.valueOf, enumValues: BasketExecutionActionType.values)
    ..aOM<$2.Timestamp>(7, _omitFieldNames ? '' : 'createTime', subBuilder: $2.Timestamp.create)
    ..aOS(8, _omitFieldNames ? '' : 'orderPrice')
    ..aInt64(9, _omitFieldNames ? '' : 'orderQuantity')
    ..aInt64(10, _omitFieldNames ? '' : 'filledQuantity')
    ..aInt64(11, _omitFieldNames ? '' : 'remainingQuantity')
    ..aOS(12, _omitFieldNames ? '' : 'averageFillPrice')
    ..e<BasketExecutionOrderStatus>(13, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: BasketExecutionOrderStatus.BASKET_EXECUTION_ORDER_STATUS_UNSPECIFIED, valueOf: BasketExecutionOrderStatus.valueOf, enumValues: BasketExecutionOrderStatus.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BasketExecutionOrderRelation clone() => BasketExecutionOrderRelation()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BasketExecutionOrderRelation copyWith(void Function(BasketExecutionOrderRelation) updates) => super.copyWith((message) => updates(message as BasketExecutionOrderRelation)) as BasketExecutionOrderRelation;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BasketExecutionOrderRelation create() => BasketExecutionOrderRelation._();
  @$core.override
  BasketExecutionOrderRelation createEmptyInstance() => create();
  static $pb.PbList<BasketExecutionOrderRelation> createRepeated() => $pb.PbList<BasketExecutionOrderRelation>();
  @$core.pragma('dart2js:noInline')
  static BasketExecutionOrderRelation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BasketExecutionOrderRelation>(create);
  static BasketExecutionOrderRelation? _defaultInstance;

  /// 연결 ID
  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  /// 실행 항목 ID
  @$pb.TagNumber(2)
  $fixnum.Int64 get executionItemId => $_getI64(1);
  @$pb.TagNumber(2)
  set executionItemId($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasExecutionItemId() => $_has(1);
  @$pb.TagNumber(2)
  void clearExecutionItemId() => $_clearField(2);

  /// 주문 ID
  @$pb.TagNumber(3)
  $fixnum.Int64 get orderId => $_getI64(2);
  @$pb.TagNumber(3)
  set orderId($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasOrderId() => $_has(2);
  @$pb.TagNumber(3)
  void clearOrderId() => $_clearField(3);

  /// 원주문 ID (취소/정정인 경우)
  @$pb.TagNumber(4)
  $fixnum.Int64 get originalOrderId => $_getI64(3);
  @$pb.TagNumber(4)
  set originalOrderId($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasOriginalOrderId() => $_has(3);
  @$pb.TagNumber(4)
  void clearOriginalOrderId() => $_clearField(4);

  /// 발주 회차
  @$pb.TagNumber(5)
  $core.int get roundNo => $_getIZ(4);
  @$pb.TagNumber(5)
  set roundNo($core.int value) => $_setUnsignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasRoundNo() => $_has(4);
  @$pb.TagNumber(5)
  void clearRoundNo() => $_clearField(5);

  /// 액션 타입
  @$pb.TagNumber(6)
  BasketExecutionActionType get actionType => $_getN(5);
  @$pb.TagNumber(6)
  set actionType(BasketExecutionActionType value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasActionType() => $_has(5);
  @$pb.TagNumber(6)
  void clearActionType() => $_clearField(6);

  /// 생성 시간
  @$pb.TagNumber(7)
  $2.Timestamp get createTime => $_getN(6);
  @$pb.TagNumber(7)
  set createTime($2.Timestamp value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasCreateTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreateTime() => $_clearField(7);
  @$pb.TagNumber(7)
  $2.Timestamp ensureCreateTime() => $_ensure(6);

  /// 주문가격 (취소 요청 행은 빈 문자열)
  @$pb.TagNumber(8)
  $core.String get orderPrice => $_getSZ(7);
  @$pb.TagNumber(8)
  set orderPrice($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasOrderPrice() => $_has(7);
  @$pb.TagNumber(8)
  void clearOrderPrice() => $_clearField(8);

  /// 주문수량 (취소 요청 행은 0)
  @$pb.TagNumber(9)
  $fixnum.Int64 get orderQuantity => $_getI64(8);
  @$pb.TagNumber(9)
  set orderQuantity($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(9)
  $core.bool hasOrderQuantity() => $_has(8);
  @$pb.TagNumber(9)
  void clearOrderQuantity() => $_clearField(9);

  /// 체결수량 (누적)
  @$pb.TagNumber(10)
  $fixnum.Int64 get filledQuantity => $_getI64(9);
  @$pb.TagNumber(10)
  set filledQuantity($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(10)
  $core.bool hasFilledQuantity() => $_has(9);
  @$pb.TagNumber(10)
  void clearFilledQuantity() => $_clearField(10);

  /// 미체결수량 (접수/부분체결 상태에서만 >0, 터미널 상태는 0)
  @$pb.TagNumber(11)
  $fixnum.Int64 get remainingQuantity => $_getI64(10);
  @$pb.TagNumber(11)
  set remainingQuantity($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(11)
  $core.bool hasRemainingQuantity() => $_has(10);
  @$pb.TagNumber(11)
  void clearRemainingQuantity() => $_clearField(11);

  /// 평균 체결가격 (체결 없으면 빈 문자열)
  @$pb.TagNumber(12)
  $core.String get averageFillPrice => $_getSZ(11);
  @$pb.TagNumber(12)
  set averageFillPrice($core.String value) => $_setString(11, value);
  @$pb.TagNumber(12)
  $core.bool hasAverageFillPrice() => $_has(11);
  @$pb.TagNumber(12)
  void clearAverageFillPrice() => $_clearField(12);

  /// 주문 상태
  @$pb.TagNumber(13)
  BasketExecutionOrderStatus get status => $_getN(12);
  @$pb.TagNumber(13)
  set status(BasketExecutionOrderStatus value) => $_setField(13, value);
  @$pb.TagNumber(13)
  $core.bool hasStatus() => $_has(12);
  @$pb.TagNumber(13)
  void clearStatus() => $_clearField(13);
}

class CreateBasketExecutionRequest extends $pb.GeneratedMessage {
  factory CreateBasketExecutionRequest({
    $core.String? parent,
    $core.int? plannedRoundCount,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (plannedRoundCount != null) result.plannedRoundCount = plannedRoundCount;
    return result;
  }

  CreateBasketExecutionRequest._();

  factory CreateBasketExecutionRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CreateBasketExecutionRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateBasketExecutionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.basket'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'plannedRoundCount', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateBasketExecutionRequest clone() => CreateBasketExecutionRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateBasketExecutionRequest copyWith(void Function(CreateBasketExecutionRequest) updates) => super.copyWith((message) => updates(message as CreateBasketExecutionRequest)) as CreateBasketExecutionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateBasketExecutionRequest create() => CreateBasketExecutionRequest._();
  @$core.override
  CreateBasketExecutionRequest createEmptyInstance() => create();
  static $pb.PbList<CreateBasketExecutionRequest> createRepeated() => $pb.PbList<CreateBasketExecutionRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateBasketExecutionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateBasketExecutionRequest>(create);
  static CreateBasketExecutionRequest? _defaultInstance;

  /// 부모 바스켓 (baskets/{id})
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// 계획 분할 회차 수 (미지정 시 바스켓 execution_config.rounds, 그것도 없으면 1)
  @$pb.TagNumber(2)
  $core.int get plannedRoundCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set plannedRoundCount($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPlannedRoundCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearPlannedRoundCount() => $_clearField(2);
}

class GetBasketExecutionRequest extends $pb.GeneratedMessage {
  factory GetBasketExecutionRequest({
    $core.String? execution,
  }) {
    final result = create();
    if (execution != null) result.execution = execution;
    return result;
  }

  GetBasketExecutionRequest._();

  factory GetBasketExecutionRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetBasketExecutionRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetBasketExecutionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.basket'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'execution')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetBasketExecutionRequest clone() => GetBasketExecutionRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetBasketExecutionRequest copyWith(void Function(GetBasketExecutionRequest) updates) => super.copyWith((message) => updates(message as GetBasketExecutionRequest)) as GetBasketExecutionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBasketExecutionRequest create() => GetBasketExecutionRequest._();
  @$core.override
  GetBasketExecutionRequest createEmptyInstance() => create();
  static $pb.PbList<GetBasketExecutionRequest> createRepeated() => $pb.PbList<GetBasketExecutionRequest>();
  @$core.pragma('dart2js:noInline')
  static GetBasketExecutionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBasketExecutionRequest>(create);
  static GetBasketExecutionRequest? _defaultInstance;

  /// 리소스 이름 (baskets/{basket_id}/executions/{execution_id})
  @$pb.TagNumber(1)
  $core.String get execution => $_getSZ(0);
  @$pb.TagNumber(1)
  set execution($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasExecution() => $_has(0);
  @$pb.TagNumber(1)
  void clearExecution() => $_clearField(1);
}

class ListBasketExecutionsRequest extends $pb.GeneratedMessage {
  factory ListBasketExecutionsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (pageSize != null) result.pageSize = pageSize;
    if (pageToken != null) result.pageToken = pageToken;
    return result;
  }

  ListBasketExecutionsRequest._();

  factory ListBasketExecutionsRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListBasketExecutionsRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListBasketExecutionsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.basket'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListBasketExecutionsRequest clone() => ListBasketExecutionsRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListBasketExecutionsRequest copyWith(void Function(ListBasketExecutionsRequest) updates) => super.copyWith((message) => updates(message as ListBasketExecutionsRequest)) as ListBasketExecutionsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListBasketExecutionsRequest create() => ListBasketExecutionsRequest._();
  @$core.override
  ListBasketExecutionsRequest createEmptyInstance() => create();
  static $pb.PbList<ListBasketExecutionsRequest> createRepeated() => $pb.PbList<ListBasketExecutionsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListBasketExecutionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListBasketExecutionsRequest>(create);
  static ListBasketExecutionsRequest? _defaultInstance;

  /// 부모 바스켓 (baskets/{id}). 전체 조회는 "baskets/-"
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// 페이지 크기 (optional)
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => $_clearField(2);

  /// 페이지 토큰 (optional)
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => $_clearField(3);
}

class ListBasketExecutionsResponse extends $pb.GeneratedMessage {
  factory ListBasketExecutionsResponse({
    $core.Iterable<BasketExecution>? executions,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (executions != null) result.executions.addAll(executions);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  ListBasketExecutionsResponse._();

  factory ListBasketExecutionsResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListBasketExecutionsResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListBasketExecutionsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.basket'), createEmptyInstance: create)
    ..pc<BasketExecution>(1, _omitFieldNames ? '' : 'executions', $pb.PbFieldType.PM, subBuilder: BasketExecution.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListBasketExecutionsResponse clone() => ListBasketExecutionsResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListBasketExecutionsResponse copyWith(void Function(ListBasketExecutionsResponse) updates) => super.copyWith((message) => updates(message as ListBasketExecutionsResponse)) as ListBasketExecutionsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListBasketExecutionsResponse create() => ListBasketExecutionsResponse._();
  @$core.override
  ListBasketExecutionsResponse createEmptyInstance() => create();
  static $pb.PbList<ListBasketExecutionsResponse> createRepeated() => $pb.PbList<ListBasketExecutionsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListBasketExecutionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListBasketExecutionsResponse>(create);
  static ListBasketExecutionsResponse? _defaultInstance;

  /// 실행 목록 (items/order_relations 미포함)
  @$pb.TagNumber(1)
  $pb.PbList<BasketExecution> get executions => $_getList(0);

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

class SubmitBasketExecutionRoundRequest extends $pb.GeneratedMessage {
  factory SubmitBasketExecutionRoundRequest({
    $core.String? execution,
    $core.int? roundNo,
  }) {
    final result = create();
    if (execution != null) result.execution = execution;
    if (roundNo != null) result.roundNo = roundNo;
    return result;
  }

  SubmitBasketExecutionRoundRequest._();

  factory SubmitBasketExecutionRoundRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory SubmitBasketExecutionRoundRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubmitBasketExecutionRoundRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.basket'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'execution')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'roundNo', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubmitBasketExecutionRoundRequest clone() => SubmitBasketExecutionRoundRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubmitBasketExecutionRoundRequest copyWith(void Function(SubmitBasketExecutionRoundRequest) updates) => super.copyWith((message) => updates(message as SubmitBasketExecutionRoundRequest)) as SubmitBasketExecutionRoundRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubmitBasketExecutionRoundRequest create() => SubmitBasketExecutionRoundRequest._();
  @$core.override
  SubmitBasketExecutionRoundRequest createEmptyInstance() => create();
  static $pb.PbList<SubmitBasketExecutionRoundRequest> createRepeated() => $pb.PbList<SubmitBasketExecutionRoundRequest>();
  @$core.pragma('dart2js:noInline')
  static SubmitBasketExecutionRoundRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubmitBasketExecutionRoundRequest>(create);
  static SubmitBasketExecutionRoundRequest? _defaultInstance;

  /// 리소스 이름 (baskets/{basket_id}/executions/{execution_id})
  @$pb.TagNumber(1)
  $core.String get execution => $_getSZ(0);
  @$pb.TagNumber(1)
  set execution($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasExecution() => $_has(0);
  @$pb.TagNumber(1)
  void clearExecution() => $_clearField(1);

  /// 발주할 회차 (미지정 시 current_round_no + 1)
  @$pb.TagNumber(2)
  $core.int get roundNo => $_getIZ(1);
  @$pb.TagNumber(2)
  set roundNo($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRoundNo() => $_has(1);
  @$pb.TagNumber(2)
  void clearRoundNo() => $_clearField(2);
}

/// 회차 발주로 제출된 주문
class BasketExecutionSubmittedOrder extends $pb.GeneratedMessage {
  factory BasketExecutionSubmittedOrder({
    $fixnum.Int64? executionItemId,
    $core.String? symbol,
    $fixnum.Int64? orderId,
    $4.OrderSide? side,
    $fixnum.Int64? quantity,
    $core.String? price,
    $core.int? roundNo,
  }) {
    final result = create();
    if (executionItemId != null) result.executionItemId = executionItemId;
    if (symbol != null) result.symbol = symbol;
    if (orderId != null) result.orderId = orderId;
    if (side != null) result.side = side;
    if (quantity != null) result.quantity = quantity;
    if (price != null) result.price = price;
    if (roundNo != null) result.roundNo = roundNo;
    return result;
  }

  BasketExecutionSubmittedOrder._();

  factory BasketExecutionSubmittedOrder.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory BasketExecutionSubmittedOrder.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BasketExecutionSubmittedOrder', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.basket'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'executionItemId')
    ..aOS(2, _omitFieldNames ? '' : 'symbol')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'orderId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..e<$4.OrderSide>(4, _omitFieldNames ? '' : 'side', $pb.PbFieldType.OE, defaultOrMaker: $4.OrderSide.ORDER_SIDE_UNSPECIFIED, valueOf: $4.OrderSide.valueOf, enumValues: $4.OrderSide.values)
    ..aInt64(5, _omitFieldNames ? '' : 'quantity')
    ..aOS(6, _omitFieldNames ? '' : 'price')
    ..a<$core.int>(7, _omitFieldNames ? '' : 'roundNo', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BasketExecutionSubmittedOrder clone() => BasketExecutionSubmittedOrder()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BasketExecutionSubmittedOrder copyWith(void Function(BasketExecutionSubmittedOrder) updates) => super.copyWith((message) => updates(message as BasketExecutionSubmittedOrder)) as BasketExecutionSubmittedOrder;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BasketExecutionSubmittedOrder create() => BasketExecutionSubmittedOrder._();
  @$core.override
  BasketExecutionSubmittedOrder createEmptyInstance() => create();
  static $pb.PbList<BasketExecutionSubmittedOrder> createRepeated() => $pb.PbList<BasketExecutionSubmittedOrder>();
  @$core.pragma('dart2js:noInline')
  static BasketExecutionSubmittedOrder getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BasketExecutionSubmittedOrder>(create);
  static BasketExecutionSubmittedOrder? _defaultInstance;

  /// 실행 항목 ID
  @$pb.TagNumber(1)
  $fixnum.Int64 get executionItemId => $_getI64(0);
  @$pb.TagNumber(1)
  set executionItemId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasExecutionItemId() => $_has(0);
  @$pb.TagNumber(1)
  void clearExecutionItemId() => $_clearField(1);

  /// 종목 심볼
  @$pb.TagNumber(2)
  $core.String get symbol => $_getSZ(1);
  @$pb.TagNumber(2)
  set symbol($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSymbol() => $_has(1);
  @$pb.TagNumber(2)
  void clearSymbol() => $_clearField(2);

  /// 주문 ID
  @$pb.TagNumber(3)
  $fixnum.Int64 get orderId => $_getI64(2);
  @$pb.TagNumber(3)
  set orderId($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasOrderId() => $_has(2);
  @$pb.TagNumber(3)
  void clearOrderId() => $_clearField(3);

  /// 주문 방향
  @$pb.TagNumber(4)
  $4.OrderSide get side => $_getN(3);
  @$pb.TagNumber(4)
  set side($4.OrderSide value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasSide() => $_has(3);
  @$pb.TagNumber(4)
  void clearSide() => $_clearField(4);

  /// 주문 수량
  @$pb.TagNumber(5)
  $fixnum.Int64 get quantity => $_getI64(4);
  @$pb.TagNumber(5)
  set quantity($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasQuantity() => $_has(4);
  @$pb.TagNumber(5)
  void clearQuantity() => $_clearField(5);

  /// 주문 가격
  @$pb.TagNumber(6)
  $core.String get price => $_getSZ(5);
  @$pb.TagNumber(6)
  set price($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasPrice() => $_has(5);
  @$pb.TagNumber(6)
  void clearPrice() => $_clearField(6);

  /// 발주 회차
  @$pb.TagNumber(7)
  $core.int get roundNo => $_getIZ(6);
  @$pb.TagNumber(7)
  set roundNo($core.int value) => $_setUnsignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasRoundNo() => $_has(6);
  @$pb.TagNumber(7)
  void clearRoundNo() => $_clearField(7);
}

/// 발주/취소에서 건너뛴 항목
class BasketExecutionSkippedItem extends $pb.GeneratedMessage {
  factory BasketExecutionSkippedItem({
    $fixnum.Int64? executionItemId,
    $core.String? reason,
  }) {
    final result = create();
    if (executionItemId != null) result.executionItemId = executionItemId;
    if (reason != null) result.reason = reason;
    return result;
  }

  BasketExecutionSkippedItem._();

  factory BasketExecutionSkippedItem.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory BasketExecutionSkippedItem.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BasketExecutionSkippedItem', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.basket'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'executionItemId')
    ..aOS(2, _omitFieldNames ? '' : 'reason')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BasketExecutionSkippedItem clone() => BasketExecutionSkippedItem()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BasketExecutionSkippedItem copyWith(void Function(BasketExecutionSkippedItem) updates) => super.copyWith((message) => updates(message as BasketExecutionSkippedItem)) as BasketExecutionSkippedItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BasketExecutionSkippedItem create() => BasketExecutionSkippedItem._();
  @$core.override
  BasketExecutionSkippedItem createEmptyInstance() => create();
  static $pb.PbList<BasketExecutionSkippedItem> createRepeated() => $pb.PbList<BasketExecutionSkippedItem>();
  @$core.pragma('dart2js:noInline')
  static BasketExecutionSkippedItem getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BasketExecutionSkippedItem>(create);
  static BasketExecutionSkippedItem? _defaultInstance;

  /// 실행 항목 ID
  @$pb.TagNumber(1)
  $fixnum.Int64 get executionItemId => $_getI64(0);
  @$pb.TagNumber(1)
  set executionItemId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasExecutionItemId() => $_has(0);
  @$pb.TagNumber(1)
  void clearExecutionItemId() => $_clearField(1);

  /// 건너뛴 사유
  @$pb.TagNumber(2)
  $core.String get reason => $_getSZ(1);
  @$pb.TagNumber(2)
  set reason($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasReason() => $_has(1);
  @$pb.TagNumber(2)
  void clearReason() => $_clearField(2);
}

class SubmitBasketExecutionRoundResponse extends $pb.GeneratedMessage {
  factory SubmitBasketExecutionRoundResponse({
    $core.int? roundNo,
    $core.Iterable<BasketExecutionSubmittedOrder>? submittedOrders,
    $core.Iterable<BasketExecutionSkippedItem>? skippedItems,
  }) {
    final result = create();
    if (roundNo != null) result.roundNo = roundNo;
    if (submittedOrders != null) result.submittedOrders.addAll(submittedOrders);
    if (skippedItems != null) result.skippedItems.addAll(skippedItems);
    return result;
  }

  SubmitBasketExecutionRoundResponse._();

  factory SubmitBasketExecutionRoundResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory SubmitBasketExecutionRoundResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubmitBasketExecutionRoundResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.basket'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'roundNo', $pb.PbFieldType.OU3)
    ..pc<BasketExecutionSubmittedOrder>(2, _omitFieldNames ? '' : 'submittedOrders', $pb.PbFieldType.PM, subBuilder: BasketExecutionSubmittedOrder.create)
    ..pc<BasketExecutionSkippedItem>(3, _omitFieldNames ? '' : 'skippedItems', $pb.PbFieldType.PM, subBuilder: BasketExecutionSkippedItem.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubmitBasketExecutionRoundResponse clone() => SubmitBasketExecutionRoundResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubmitBasketExecutionRoundResponse copyWith(void Function(SubmitBasketExecutionRoundResponse) updates) => super.copyWith((message) => updates(message as SubmitBasketExecutionRoundResponse)) as SubmitBasketExecutionRoundResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubmitBasketExecutionRoundResponse create() => SubmitBasketExecutionRoundResponse._();
  @$core.override
  SubmitBasketExecutionRoundResponse createEmptyInstance() => create();
  static $pb.PbList<SubmitBasketExecutionRoundResponse> createRepeated() => $pb.PbList<SubmitBasketExecutionRoundResponse>();
  @$core.pragma('dart2js:noInline')
  static SubmitBasketExecutionRoundResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubmitBasketExecutionRoundResponse>(create);
  static SubmitBasketExecutionRoundResponse? _defaultInstance;

  /// 발주된 회차
  @$pb.TagNumber(1)
  $core.int get roundNo => $_getIZ(0);
  @$pb.TagNumber(1)
  set roundNo($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRoundNo() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoundNo() => $_clearField(1);

  /// 제출된 주문 목록
  @$pb.TagNumber(2)
  $pb.PbList<BasketExecutionSubmittedOrder> get submittedOrders => $_getList(1);

  /// 건너뛴 항목 목록
  @$pb.TagNumber(3)
  $pb.PbList<BasketExecutionSkippedItem> get skippedItems => $_getList(2);
}

class CancelBasketExecutionResidualRequest extends $pb.GeneratedMessage {
  factory CancelBasketExecutionResidualRequest({
    $core.String? execution,
  }) {
    final result = create();
    if (execution != null) result.execution = execution;
    return result;
  }

  CancelBasketExecutionResidualRequest._();

  factory CancelBasketExecutionResidualRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CancelBasketExecutionResidualRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CancelBasketExecutionResidualRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.basket'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'execution')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CancelBasketExecutionResidualRequest clone() => CancelBasketExecutionResidualRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CancelBasketExecutionResidualRequest copyWith(void Function(CancelBasketExecutionResidualRequest) updates) => super.copyWith((message) => updates(message as CancelBasketExecutionResidualRequest)) as CancelBasketExecutionResidualRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CancelBasketExecutionResidualRequest create() => CancelBasketExecutionResidualRequest._();
  @$core.override
  CancelBasketExecutionResidualRequest createEmptyInstance() => create();
  static $pb.PbList<CancelBasketExecutionResidualRequest> createRepeated() => $pb.PbList<CancelBasketExecutionResidualRequest>();
  @$core.pragma('dart2js:noInline')
  static CancelBasketExecutionResidualRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CancelBasketExecutionResidualRequest>(create);
  static CancelBasketExecutionResidualRequest? _defaultInstance;

  /// 리소스 이름 (baskets/{basket_id}/executions/{execution_id})
  @$pb.TagNumber(1)
  $core.String get execution => $_getSZ(0);
  @$pb.TagNumber(1)
  set execution($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasExecution() => $_has(0);
  @$pb.TagNumber(1)
  void clearExecution() => $_clearField(1);
}

/// 취소 요청된 주문
class BasketExecutionCancelledOrder extends $pb.GeneratedMessage {
  factory BasketExecutionCancelledOrder({
    $fixnum.Int64? executionItemId,
    $core.String? symbol,
    $fixnum.Int64? cancelOrderId,
    $fixnum.Int64? originalOrderId,
  }) {
    final result = create();
    if (executionItemId != null) result.executionItemId = executionItemId;
    if (symbol != null) result.symbol = symbol;
    if (cancelOrderId != null) result.cancelOrderId = cancelOrderId;
    if (originalOrderId != null) result.originalOrderId = originalOrderId;
    return result;
  }

  BasketExecutionCancelledOrder._();

  factory BasketExecutionCancelledOrder.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory BasketExecutionCancelledOrder.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BasketExecutionCancelledOrder', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.basket'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'executionItemId')
    ..aOS(2, _omitFieldNames ? '' : 'symbol')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'cancelOrderId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'originalOrderId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BasketExecutionCancelledOrder clone() => BasketExecutionCancelledOrder()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BasketExecutionCancelledOrder copyWith(void Function(BasketExecutionCancelledOrder) updates) => super.copyWith((message) => updates(message as BasketExecutionCancelledOrder)) as BasketExecutionCancelledOrder;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BasketExecutionCancelledOrder create() => BasketExecutionCancelledOrder._();
  @$core.override
  BasketExecutionCancelledOrder createEmptyInstance() => create();
  static $pb.PbList<BasketExecutionCancelledOrder> createRepeated() => $pb.PbList<BasketExecutionCancelledOrder>();
  @$core.pragma('dart2js:noInline')
  static BasketExecutionCancelledOrder getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BasketExecutionCancelledOrder>(create);
  static BasketExecutionCancelledOrder? _defaultInstance;

  /// 실행 항목 ID
  @$pb.TagNumber(1)
  $fixnum.Int64 get executionItemId => $_getI64(0);
  @$pb.TagNumber(1)
  set executionItemId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasExecutionItemId() => $_has(0);
  @$pb.TagNumber(1)
  void clearExecutionItemId() => $_clearField(1);

  /// 종목 심볼
  @$pb.TagNumber(2)
  $core.String get symbol => $_getSZ(1);
  @$pb.TagNumber(2)
  set symbol($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSymbol() => $_has(1);
  @$pb.TagNumber(2)
  void clearSymbol() => $_clearField(2);

  /// 취소 주문 ID
  @$pb.TagNumber(3)
  $fixnum.Int64 get cancelOrderId => $_getI64(2);
  @$pb.TagNumber(3)
  set cancelOrderId($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCancelOrderId() => $_has(2);
  @$pb.TagNumber(3)
  void clearCancelOrderId() => $_clearField(3);

  /// 취소 대상 원주문 ID
  @$pb.TagNumber(4)
  $fixnum.Int64 get originalOrderId => $_getI64(3);
  @$pb.TagNumber(4)
  set originalOrderId($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasOriginalOrderId() => $_has(3);
  @$pb.TagNumber(4)
  void clearOriginalOrderId() => $_clearField(4);
}

class CancelBasketExecutionResidualResponse extends $pb.GeneratedMessage {
  factory CancelBasketExecutionResidualResponse({
    $core.Iterable<BasketExecutionCancelledOrder>? cancelledOrders,
    $core.Iterable<BasketExecutionSkippedItem>? skippedItems,
  }) {
    final result = create();
    if (cancelledOrders != null) result.cancelledOrders.addAll(cancelledOrders);
    if (skippedItems != null) result.skippedItems.addAll(skippedItems);
    return result;
  }

  CancelBasketExecutionResidualResponse._();

  factory CancelBasketExecutionResidualResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CancelBasketExecutionResidualResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CancelBasketExecutionResidualResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.basket'), createEmptyInstance: create)
    ..pc<BasketExecutionCancelledOrder>(1, _omitFieldNames ? '' : 'cancelledOrders', $pb.PbFieldType.PM, subBuilder: BasketExecutionCancelledOrder.create)
    ..pc<BasketExecutionSkippedItem>(2, _omitFieldNames ? '' : 'skippedItems', $pb.PbFieldType.PM, subBuilder: BasketExecutionSkippedItem.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CancelBasketExecutionResidualResponse clone() => CancelBasketExecutionResidualResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CancelBasketExecutionResidualResponse copyWith(void Function(CancelBasketExecutionResidualResponse) updates) => super.copyWith((message) => updates(message as CancelBasketExecutionResidualResponse)) as CancelBasketExecutionResidualResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CancelBasketExecutionResidualResponse create() => CancelBasketExecutionResidualResponse._();
  @$core.override
  CancelBasketExecutionResidualResponse createEmptyInstance() => create();
  static $pb.PbList<CancelBasketExecutionResidualResponse> createRepeated() => $pb.PbList<CancelBasketExecutionResidualResponse>();
  @$core.pragma('dart2js:noInline')
  static CancelBasketExecutionResidualResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CancelBasketExecutionResidualResponse>(create);
  static CancelBasketExecutionResidualResponse? _defaultInstance;

  /// 취소 요청된 주문 목록
  @$pb.TagNumber(1)
  $pb.PbList<BasketExecutionCancelledOrder> get cancelledOrders => $_getList(0);

  /// 건너뛴 항목 목록
  @$pb.TagNumber(2)
  $pb.PbList<BasketExecutionSkippedItem> get skippedItems => $_getList(1);
}

class StreamBasketExecutionRequest extends $pb.GeneratedMessage {
  factory StreamBasketExecutionRequest({
    $core.String? execution,
  }) {
    final result = create();
    if (execution != null) result.execution = execution;
    return result;
  }

  StreamBasketExecutionRequest._();

  factory StreamBasketExecutionRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory StreamBasketExecutionRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StreamBasketExecutionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.basket'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'execution')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamBasketExecutionRequest clone() => StreamBasketExecutionRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamBasketExecutionRequest copyWith(void Function(StreamBasketExecutionRequest) updates) => super.copyWith((message) => updates(message as StreamBasketExecutionRequest)) as StreamBasketExecutionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamBasketExecutionRequest create() => StreamBasketExecutionRequest._();
  @$core.override
  StreamBasketExecutionRequest createEmptyInstance() => create();
  static $pb.PbList<StreamBasketExecutionRequest> createRepeated() => $pb.PbList<StreamBasketExecutionRequest>();
  @$core.pragma('dart2js:noInline')
  static StreamBasketExecutionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamBasketExecutionRequest>(create);
  static StreamBasketExecutionRequest? _defaultInstance;

  /// 리소스 이름 (baskets/{basket_id}/executions/{execution_id})
  @$pb.TagNumber(1)
  $core.String get execution => $_getSZ(0);
  @$pb.TagNumber(1)
  set execution($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasExecution() => $_has(0);
  @$pb.TagNumber(1)
  void clearExecution() => $_clearField(1);
}

class UpdateBasketExecutionRequest extends $pb.GeneratedMessage {
  factory UpdateBasketExecutionRequest({
    BasketExecution? execution,
    $3.FieldMask? updateMask,
  }) {
    final result = create();
    if (execution != null) result.execution = execution;
    if (updateMask != null) result.updateMask = updateMask;
    return result;
  }

  UpdateBasketExecutionRequest._();

  factory UpdateBasketExecutionRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UpdateBasketExecutionRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateBasketExecutionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.basket'), createEmptyInstance: create)
    ..aOM<BasketExecution>(1, _omitFieldNames ? '' : 'execution', subBuilder: BasketExecution.create)
    ..aOM<$3.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $3.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateBasketExecutionRequest clone() => UpdateBasketExecutionRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateBasketExecutionRequest copyWith(void Function(UpdateBasketExecutionRequest) updates) => super.copyWith((message) => updates(message as UpdateBasketExecutionRequest)) as UpdateBasketExecutionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateBasketExecutionRequest create() => UpdateBasketExecutionRequest._();
  @$core.override
  UpdateBasketExecutionRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateBasketExecutionRequest> createRepeated() => $pb.PbList<UpdateBasketExecutionRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateBasketExecutionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateBasketExecutionRequest>(create);
  static UpdateBasketExecutionRequest? _defaultInstance;

  /// 수정할 실행 (name 필수)
  @$pb.TagNumber(1)
  BasketExecution get execution => $_getN(0);
  @$pb.TagNumber(1)
  set execution(BasketExecution value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasExecution() => $_has(0);
  @$pb.TagNumber(1)
  void clearExecution() => $_clearField(1);
  @$pb.TagNumber(1)
  BasketExecution ensureExecution() => $_ensure(0);

  /// 수정할 필드 마스크 (지원 경로: "pause_round_no")
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

class AmendBasketExecutionResidualRequest extends $pb.GeneratedMessage {
  factory AmendBasketExecutionResidualRequest({
    $core.String? execution,
    $core.double? amendPct,
  }) {
    final result = create();
    if (execution != null) result.execution = execution;
    if (amendPct != null) result.amendPct = amendPct;
    return result;
  }

  AmendBasketExecutionResidualRequest._();

  factory AmendBasketExecutionResidualRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory AmendBasketExecutionResidualRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AmendBasketExecutionResidualRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.basket'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'execution')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'amendPct', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AmendBasketExecutionResidualRequest clone() => AmendBasketExecutionResidualRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AmendBasketExecutionResidualRequest copyWith(void Function(AmendBasketExecutionResidualRequest) updates) => super.copyWith((message) => updates(message as AmendBasketExecutionResidualRequest)) as AmendBasketExecutionResidualRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AmendBasketExecutionResidualRequest create() => AmendBasketExecutionResidualRequest._();
  @$core.override
  AmendBasketExecutionResidualRequest createEmptyInstance() => create();
  static $pb.PbList<AmendBasketExecutionResidualRequest> createRepeated() => $pb.PbList<AmendBasketExecutionResidualRequest>();
  @$core.pragma('dart2js:noInline')
  static AmendBasketExecutionResidualRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AmendBasketExecutionResidualRequest>(create);
  static AmendBasketExecutionResidualRequest? _defaultInstance;

  /// 리소스 이름 (baskets/{basket_id}/executions/{execution_id})
  @$pb.TagNumber(1)
  $core.String get execution => $_getSZ(0);
  @$pb.TagNumber(1)
  set execution($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasExecution() => $_has(0);
  @$pb.TagNumber(1)
  void clearExecution() => $_clearField(1);

  /// 정정 폭 % (예: 1.0 = 현재가 대비 1%). 0 < amend_pct <= 30
  @$pb.TagNumber(2)
  $core.double get amendPct => $_getN(1);
  @$pb.TagNumber(2)
  set amendPct($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAmendPct() => $_has(1);
  @$pb.TagNumber(2)
  void clearAmendPct() => $_clearField(2);
}

/// 정정된 주문
class BasketExecutionAmendedOrder extends $pb.GeneratedMessage {
  factory BasketExecutionAmendedOrder({
    $fixnum.Int64? executionItemId,
    $core.String? symbol,
    $fixnum.Int64? amendOrderId,
    $fixnum.Int64? originalOrderId,
    $core.String? price,
  }) {
    final result = create();
    if (executionItemId != null) result.executionItemId = executionItemId;
    if (symbol != null) result.symbol = symbol;
    if (amendOrderId != null) result.amendOrderId = amendOrderId;
    if (originalOrderId != null) result.originalOrderId = originalOrderId;
    if (price != null) result.price = price;
    return result;
  }

  BasketExecutionAmendedOrder._();

  factory BasketExecutionAmendedOrder.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory BasketExecutionAmendedOrder.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BasketExecutionAmendedOrder', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.basket'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'executionItemId')
    ..aOS(2, _omitFieldNames ? '' : 'symbol')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'amendOrderId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'originalOrderId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(5, _omitFieldNames ? '' : 'price')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BasketExecutionAmendedOrder clone() => BasketExecutionAmendedOrder()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BasketExecutionAmendedOrder copyWith(void Function(BasketExecutionAmendedOrder) updates) => super.copyWith((message) => updates(message as BasketExecutionAmendedOrder)) as BasketExecutionAmendedOrder;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BasketExecutionAmendedOrder create() => BasketExecutionAmendedOrder._();
  @$core.override
  BasketExecutionAmendedOrder createEmptyInstance() => create();
  static $pb.PbList<BasketExecutionAmendedOrder> createRepeated() => $pb.PbList<BasketExecutionAmendedOrder>();
  @$core.pragma('dart2js:noInline')
  static BasketExecutionAmendedOrder getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BasketExecutionAmendedOrder>(create);
  static BasketExecutionAmendedOrder? _defaultInstance;

  /// 실행 항목 ID
  @$pb.TagNumber(1)
  $fixnum.Int64 get executionItemId => $_getI64(0);
  @$pb.TagNumber(1)
  set executionItemId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasExecutionItemId() => $_has(0);
  @$pb.TagNumber(1)
  void clearExecutionItemId() => $_clearField(1);

  /// 종목 심볼
  @$pb.TagNumber(2)
  $core.String get symbol => $_getSZ(1);
  @$pb.TagNumber(2)
  set symbol($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSymbol() => $_has(1);
  @$pb.TagNumber(2)
  void clearSymbol() => $_clearField(2);

  /// 정정 주문 ID
  @$pb.TagNumber(3)
  $fixnum.Int64 get amendOrderId => $_getI64(2);
  @$pb.TagNumber(3)
  set amendOrderId($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAmendOrderId() => $_has(2);
  @$pb.TagNumber(3)
  void clearAmendOrderId() => $_clearField(3);

  /// 정정 대상 원주문 ID
  @$pb.TagNumber(4)
  $fixnum.Int64 get originalOrderId => $_getI64(3);
  @$pb.TagNumber(4)
  set originalOrderId($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasOriginalOrderId() => $_has(3);
  @$pb.TagNumber(4)
  void clearOriginalOrderId() => $_clearField(4);

  /// 정정 후 가격
  @$pb.TagNumber(5)
  $core.String get price => $_getSZ(4);
  @$pb.TagNumber(5)
  set price($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasPrice() => $_has(4);
  @$pb.TagNumber(5)
  void clearPrice() => $_clearField(5);
}

class AmendBasketExecutionResidualResponse extends $pb.GeneratedMessage {
  factory AmendBasketExecutionResidualResponse({
    $core.Iterable<BasketExecutionAmendedOrder>? amendedOrders,
    $core.Iterable<BasketExecutionSkippedItem>? skippedItems,
  }) {
    final result = create();
    if (amendedOrders != null) result.amendedOrders.addAll(amendedOrders);
    if (skippedItems != null) result.skippedItems.addAll(skippedItems);
    return result;
  }

  AmendBasketExecutionResidualResponse._();

  factory AmendBasketExecutionResidualResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory AmendBasketExecutionResidualResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AmendBasketExecutionResidualResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.basket'), createEmptyInstance: create)
    ..pc<BasketExecutionAmendedOrder>(1, _omitFieldNames ? '' : 'amendedOrders', $pb.PbFieldType.PM, subBuilder: BasketExecutionAmendedOrder.create)
    ..pc<BasketExecutionSkippedItem>(2, _omitFieldNames ? '' : 'skippedItems', $pb.PbFieldType.PM, subBuilder: BasketExecutionSkippedItem.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AmendBasketExecutionResidualResponse clone() => AmendBasketExecutionResidualResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AmendBasketExecutionResidualResponse copyWith(void Function(AmendBasketExecutionResidualResponse) updates) => super.copyWith((message) => updates(message as AmendBasketExecutionResidualResponse)) as AmendBasketExecutionResidualResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AmendBasketExecutionResidualResponse create() => AmendBasketExecutionResidualResponse._();
  @$core.override
  AmendBasketExecutionResidualResponse createEmptyInstance() => create();
  static $pb.PbList<AmendBasketExecutionResidualResponse> createRepeated() => $pb.PbList<AmendBasketExecutionResidualResponse>();
  @$core.pragma('dart2js:noInline')
  static AmendBasketExecutionResidualResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AmendBasketExecutionResidualResponse>(create);
  static AmendBasketExecutionResidualResponse? _defaultInstance;

  /// 정정된 주문 목록
  @$pb.TagNumber(1)
  $pb.PbList<BasketExecutionAmendedOrder> get amendedOrders => $_getList(0);

  /// 건너뛴 항목 목록
  @$pb.TagNumber(2)
  $pb.PbList<BasketExecutionSkippedItem> get skippedItems => $_getList(1);
}

class SubmitBasketExecutionUntilRoundRequest extends $pb.GeneratedMessage {
  factory SubmitBasketExecutionUntilRoundRequest({
    $core.String? execution,
    $core.int? targetRoundNo,
  }) {
    final result = create();
    if (execution != null) result.execution = execution;
    if (targetRoundNo != null) result.targetRoundNo = targetRoundNo;
    return result;
  }

  SubmitBasketExecutionUntilRoundRequest._();

  factory SubmitBasketExecutionUntilRoundRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory SubmitBasketExecutionUntilRoundRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubmitBasketExecutionUntilRoundRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.basket'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'execution')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'targetRoundNo', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubmitBasketExecutionUntilRoundRequest clone() => SubmitBasketExecutionUntilRoundRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubmitBasketExecutionUntilRoundRequest copyWith(void Function(SubmitBasketExecutionUntilRoundRequest) updates) => super.copyWith((message) => updates(message as SubmitBasketExecutionUntilRoundRequest)) as SubmitBasketExecutionUntilRoundRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubmitBasketExecutionUntilRoundRequest create() => SubmitBasketExecutionUntilRoundRequest._();
  @$core.override
  SubmitBasketExecutionUntilRoundRequest createEmptyInstance() => create();
  static $pb.PbList<SubmitBasketExecutionUntilRoundRequest> createRepeated() => $pb.PbList<SubmitBasketExecutionUntilRoundRequest>();
  @$core.pragma('dart2js:noInline')
  static SubmitBasketExecutionUntilRoundRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubmitBasketExecutionUntilRoundRequest>(create);
  static SubmitBasketExecutionUntilRoundRequest? _defaultInstance;

  /// 리소스 이름 (baskets/{basket_id}/executions/{execution_id})
  @$pb.TagNumber(1)
  $core.String get execution => $_getSZ(0);
  @$pb.TagNumber(1)
  set execution($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasExecution() => $_has(0);
  @$pb.TagNumber(1)
  void clearExecution() => $_clearField(1);

  /// 목표 회차 (1..=planned_round_count)
  @$pb.TagNumber(2)
  $core.int get targetRoundNo => $_getIZ(1);
  @$pb.TagNumber(2)
  set targetRoundNo($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTargetRoundNo() => $_has(1);
  @$pb.TagNumber(2)
  void clearTargetRoundNo() => $_clearField(2);
}

class SubmitBasketExecutionUntilRoundResponse extends $pb.GeneratedMessage {
  factory SubmitBasketExecutionUntilRoundResponse({
    $core.int? targetRoundNo,
    $core.Iterable<BasketExecutionSubmittedOrder>? submittedOrders,
    $core.Iterable<BasketExecutionSkippedItem>? skippedItems,
  }) {
    final result = create();
    if (targetRoundNo != null) result.targetRoundNo = targetRoundNo;
    if (submittedOrders != null) result.submittedOrders.addAll(submittedOrders);
    if (skippedItems != null) result.skippedItems.addAll(skippedItems);
    return result;
  }

  SubmitBasketExecutionUntilRoundResponse._();

  factory SubmitBasketExecutionUntilRoundResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory SubmitBasketExecutionUntilRoundResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubmitBasketExecutionUntilRoundResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.basket'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'targetRoundNo', $pb.PbFieldType.OU3)
    ..pc<BasketExecutionSubmittedOrder>(2, _omitFieldNames ? '' : 'submittedOrders', $pb.PbFieldType.PM, subBuilder: BasketExecutionSubmittedOrder.create)
    ..pc<BasketExecutionSkippedItem>(3, _omitFieldNames ? '' : 'skippedItems', $pb.PbFieldType.PM, subBuilder: BasketExecutionSkippedItem.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubmitBasketExecutionUntilRoundResponse clone() => SubmitBasketExecutionUntilRoundResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubmitBasketExecutionUntilRoundResponse copyWith(void Function(SubmitBasketExecutionUntilRoundResponse) updates) => super.copyWith((message) => updates(message as SubmitBasketExecutionUntilRoundResponse)) as SubmitBasketExecutionUntilRoundResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubmitBasketExecutionUntilRoundResponse create() => SubmitBasketExecutionUntilRoundResponse._();
  @$core.override
  SubmitBasketExecutionUntilRoundResponse createEmptyInstance() => create();
  static $pb.PbList<SubmitBasketExecutionUntilRoundResponse> createRepeated() => $pb.PbList<SubmitBasketExecutionUntilRoundResponse>();
  @$core.pragma('dart2js:noInline')
  static SubmitBasketExecutionUntilRoundResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubmitBasketExecutionUntilRoundResponse>(create);
  static SubmitBasketExecutionUntilRoundResponse? _defaultInstance;

  /// 목표 회차
  @$pb.TagNumber(1)
  $core.int get targetRoundNo => $_getIZ(0);
  @$pb.TagNumber(1)
  set targetRoundNo($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTargetRoundNo() => $_has(0);
  @$pb.TagNumber(1)
  void clearTargetRoundNo() => $_clearField(1);

  /// 제출된 주문 목록
  @$pb.TagNumber(2)
  $pb.PbList<BasketExecutionSubmittedOrder> get submittedOrders => $_getList(1);

  /// 건너뛴 항목 목록
  @$pb.TagNumber(3)
  $pb.PbList<BasketExecutionSkippedItem> get skippedItems => $_getList(2);
}


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
