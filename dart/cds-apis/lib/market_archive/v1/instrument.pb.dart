// This is a generated file - do not edit.
//
// Generated from market_archive/v1/instrument.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'instrument.pbenum.dart';
import 'stock.pbenum.dart' as $1;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'instrument.pbenum.dart';

enum Instrument_Details {
  etf, 
  futures, 
  stock, 
  notSet
}

/// 통합 상품 메시지
class Instrument extends $pb.GeneratedMessage {
  factory Instrument({
    $core.String? name,
    $core.String? symbol,
    $core.String? code,
    $core.String? displayName,
    ProductType? productType,
    $core.String? prevClose,
    $core.String? lastPrice,
    $core.bool? tradable,
    EtfDetails? etf,
    FuturesDetails? futures,
    StockDetails? stock,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (symbol != null) result.symbol = symbol;
    if (code != null) result.code = code;
    if (displayName != null) result.displayName = displayName;
    if (productType != null) result.productType = productType;
    if (prevClose != null) result.prevClose = prevClose;
    if (lastPrice != null) result.lastPrice = lastPrice;
    if (tradable != null) result.tradable = tradable;
    if (etf != null) result.etf = etf;
    if (futures != null) result.futures = futures;
    if (stock != null) result.stock = stock;
    return result;
  }

  Instrument._();

  factory Instrument.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Instrument.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, Instrument_Details> _Instrument_DetailsByTag = {
    20 : Instrument_Details.etf,
    21 : Instrument_Details.futures,
    22 : Instrument_Details.stock,
    0 : Instrument_Details.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Instrument', package: const $pb.PackageName(_omitMessageNames ? '' : 'master_sync.v1.instrument'), createEmptyInstance: create)
    ..oo(0, [20, 21, 22])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'symbol')
    ..aOS(3, _omitFieldNames ? '' : 'code')
    ..aOS(4, _omitFieldNames ? '' : 'displayName')
    ..e<ProductType>(5, _omitFieldNames ? '' : 'productType', $pb.PbFieldType.OE, defaultOrMaker: ProductType.PRODUCT_TYPE_UNSPECIFIED, valueOf: ProductType.valueOf, enumValues: ProductType.values)
    ..aOS(6, _omitFieldNames ? '' : 'prevClose')
    ..aOS(7, _omitFieldNames ? '' : 'lastPrice')
    ..aOB(8, _omitFieldNames ? '' : 'tradable')
    ..aOM<EtfDetails>(20, _omitFieldNames ? '' : 'etf', subBuilder: EtfDetails.create)
    ..aOM<FuturesDetails>(21, _omitFieldNames ? '' : 'futures', subBuilder: FuturesDetails.create)
    ..aOM<StockDetails>(22, _omitFieldNames ? '' : 'stock', subBuilder: StockDetails.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Instrument clone() => Instrument()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Instrument copyWith(void Function(Instrument) updates) => super.copyWith((message) => updates(message as Instrument)) as Instrument;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Instrument create() => Instrument._();
  @$core.override
  Instrument createEmptyInstance() => create();
  static $pb.PbList<Instrument> createRepeated() => $pb.PbList<Instrument>();
  @$core.pragma('dart2js:noInline')
  static Instrument getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Instrument>(create);
  static Instrument? _defaultInstance;

  Instrument_Details whichDetails() => _Instrument_DetailsByTag[$_whichOneof(0)]!;
  void clearDetails() => $_clearField($_whichOneof(0));

  /// 리소스 이름 (instruments/{symbol})
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// 심볼 (고유 식별자)
  @$pb.TagNumber(2)
  $core.String get symbol => $_getSZ(1);
  @$pb.TagNumber(2)
  set symbol($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSymbol() => $_has(1);
  @$pb.TagNumber(2)
  void clearSymbol() => $_clearField(2);

  /// 상품 코드
  @$pb.TagNumber(3)
  $core.String get code => $_getSZ(2);
  @$pb.TagNumber(3)
  set code($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearCode() => $_clearField(3);

  /// 상품명
  @$pb.TagNumber(4)
  $core.String get displayName => $_getSZ(3);
  @$pb.TagNumber(4)
  set displayName($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDisplayName() => $_has(3);
  @$pb.TagNumber(4)
  void clearDisplayName() => $_clearField(4);

  /// 상품 타입
  @$pb.TagNumber(5)
  ProductType get productType => $_getN(4);
  @$pb.TagNumber(5)
  set productType(ProductType value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasProductType() => $_has(4);
  @$pb.TagNumber(5)
  void clearProductType() => $_clearField(5);

  /// 전일 종가
  @$pb.TagNumber(6)
  $core.String get prevClose => $_getSZ(5);
  @$pb.TagNumber(6)
  set prevClose($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasPrevClose() => $_has(5);
  @$pb.TagNumber(6)
  void clearPrevClose() => $_clearField(6);

  /// 현재가
  @$pb.TagNumber(7)
  $core.String get lastPrice => $_getSZ(6);
  @$pb.TagNumber(7)
  set lastPrice($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasLastPrice() => $_has(6);
  @$pb.TagNumber(7)
  void clearLastPrice() => $_clearField(7);

  /// 거래 가능 여부
  @$pb.TagNumber(8)
  $core.bool get tradable => $_getBF(7);
  @$pb.TagNumber(8)
  set tradable($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasTradable() => $_has(7);
  @$pb.TagNumber(8)
  void clearTradable() => $_clearField(8);

  @$pb.TagNumber(20)
  EtfDetails get etf => $_getN(8);
  @$pb.TagNumber(20)
  set etf(EtfDetails value) => $_setField(20, value);
  @$pb.TagNumber(20)
  $core.bool hasEtf() => $_has(8);
  @$pb.TagNumber(20)
  void clearEtf() => $_clearField(20);
  @$pb.TagNumber(20)
  EtfDetails ensureEtf() => $_ensure(8);

  @$pb.TagNumber(21)
  FuturesDetails get futures => $_getN(9);
  @$pb.TagNumber(21)
  set futures(FuturesDetails value) => $_setField(21, value);
  @$pb.TagNumber(21)
  $core.bool hasFutures() => $_has(9);
  @$pb.TagNumber(21)
  void clearFutures() => $_clearField(21);
  @$pb.TagNumber(21)
  FuturesDetails ensureFutures() => $_ensure(9);

  @$pb.TagNumber(22)
  StockDetails get stock => $_getN(10);
  @$pb.TagNumber(22)
  set stock(StockDetails value) => $_setField(22, value);
  @$pb.TagNumber(22)
  $core.bool hasStock() => $_has(10);
  @$pb.TagNumber(22)
  void clearStock() => $_clearField(22);
  @$pb.TagNumber(22)
  StockDetails ensureStock() => $_ensure(10);
}

/// ETF 상세 정보 (ETF 전용 필드)
class EtfDetails extends $pb.GeneratedMessage {
  factory EtfDetails({
    $core.String? prevNav,
    $core.String? lastInav,
    $fixnum.Int64? creationUnit,
    $fixnum.Int64? tickSize,
    $core.double? leverage,
    $core.bool? shortSellable,
    $fixnum.Int64? listedQuantity,
    $core.bool? cashCreditable,
    $fixnum.Int64? cashCreationAmount,
  }) {
    final result = create();
    if (prevNav != null) result.prevNav = prevNav;
    if (lastInav != null) result.lastInav = lastInav;
    if (creationUnit != null) result.creationUnit = creationUnit;
    if (tickSize != null) result.tickSize = tickSize;
    if (leverage != null) result.leverage = leverage;
    if (shortSellable != null) result.shortSellable = shortSellable;
    if (listedQuantity != null) result.listedQuantity = listedQuantity;
    if (cashCreditable != null) result.cashCreditable = cashCreditable;
    if (cashCreationAmount != null) result.cashCreationAmount = cashCreationAmount;
    return result;
  }

  EtfDetails._();

  factory EtfDetails.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory EtfDetails.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EtfDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'master_sync.v1.instrument'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'prevNav')
    ..aOS(2, _omitFieldNames ? '' : 'lastInav')
    ..aInt64(3, _omitFieldNames ? '' : 'creationUnit')
    ..aInt64(4, _omitFieldNames ? '' : 'tickSize')
    ..a<$core.double>(5, _omitFieldNames ? '' : 'leverage', $pb.PbFieldType.OF)
    ..aOB(6, _omitFieldNames ? '' : 'shortSellable')
    ..aInt64(7, _omitFieldNames ? '' : 'listedQuantity')
    ..aOB(8, _omitFieldNames ? '' : 'cashCreditable')
    ..aInt64(9, _omitFieldNames ? '' : 'cashCreationAmount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EtfDetails clone() => EtfDetails()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EtfDetails copyWith(void Function(EtfDetails) updates) => super.copyWith((message) => updates(message as EtfDetails)) as EtfDetails;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EtfDetails create() => EtfDetails._();
  @$core.override
  EtfDetails createEmptyInstance() => create();
  static $pb.PbList<EtfDetails> createRepeated() => $pb.PbList<EtfDetails>();
  @$core.pragma('dart2js:noInline')
  static EtfDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EtfDetails>(create);
  static EtfDetails? _defaultInstance;

  /// 전일 NAV
  @$pb.TagNumber(1)
  $core.String get prevNav => $_getSZ(0);
  @$pb.TagNumber(1)
  set prevNav($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPrevNav() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrevNav() => $_clearField(1);

  /// 실시간 iNAV
  @$pb.TagNumber(2)
  $core.String get lastInav => $_getSZ(1);
  @$pb.TagNumber(2)
  set lastInav($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLastInav() => $_has(1);
  @$pb.TagNumber(2)
  void clearLastInav() => $_clearField(2);

  /// 설정 단위
  @$pb.TagNumber(3)
  $fixnum.Int64 get creationUnit => $_getI64(2);
  @$pb.TagNumber(3)
  set creationUnit($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCreationUnit() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreationUnit() => $_clearField(3);

  /// Tick 크기 (원 단위)
  @$pb.TagNumber(4)
  $fixnum.Int64 get tickSize => $_getI64(3);
  @$pb.TagNumber(4)
  set tickSize($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTickSize() => $_has(3);
  @$pb.TagNumber(4)
  void clearTickSize() => $_clearField(4);

  /// 레버리지 배율
  @$pb.TagNumber(5)
  $core.double get leverage => $_getN(4);
  @$pb.TagNumber(5)
  set leverage($core.double value) => $_setFloat(4, value);
  @$pb.TagNumber(5)
  $core.bool hasLeverage() => $_has(4);
  @$pb.TagNumber(5)
  void clearLeverage() => $_clearField(5);

  /// 공매도 가능 여부
  @$pb.TagNumber(6)
  $core.bool get shortSellable => $_getBF(5);
  @$pb.TagNumber(6)
  set shortSellable($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasShortSellable() => $_has(5);
  @$pb.TagNumber(6)
  void clearShortSellable() => $_clearField(6);

  /// 상장 주식 수
  @$pb.TagNumber(7)
  $fixnum.Int64 get listedQuantity => $_getI64(6);
  @$pb.TagNumber(7)
  set listedQuantity($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasListedQuantity() => $_has(6);
  @$pb.TagNumber(7)
  void clearListedQuantity() => $_clearField(7);

  /// 현금 설정 가능 여부
  @$pb.TagNumber(8)
  $core.bool get cashCreditable => $_getBF(7);
  @$pb.TagNumber(8)
  set cashCreditable($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasCashCreditable() => $_has(7);
  @$pb.TagNumber(8)
  void clearCashCreditable() => $_clearField(8);

  /// 현금 설정 금액
  @$pb.TagNumber(9)
  $fixnum.Int64 get cashCreationAmount => $_getI64(8);
  @$pb.TagNumber(9)
  set cashCreationAmount($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(9)
  $core.bool hasCashCreationAmount() => $_has(8);
  @$pb.TagNumber(9)
  void clearCashCreationAmount() => $_clearField(9);
}

/// 선물 상세 정보 (Futures 전용 필드)
class FuturesDetails extends $pb.GeneratedMessage {
  factory FuturesDetails({
    $core.String? underlyingSymbol,
    $core.String? underlyingName,
    $core.String? expiryDate,
    $core.double? multiplier,
    $core.double? tickSize,
    $fixnum.Int64? tickValue,
    $core.String? lastTradingDate,
  }) {
    final result = create();
    if (underlyingSymbol != null) result.underlyingSymbol = underlyingSymbol;
    if (underlyingName != null) result.underlyingName = underlyingName;
    if (expiryDate != null) result.expiryDate = expiryDate;
    if (multiplier != null) result.multiplier = multiplier;
    if (tickSize != null) result.tickSize = tickSize;
    if (tickValue != null) result.tickValue = tickValue;
    if (lastTradingDate != null) result.lastTradingDate = lastTradingDate;
    return result;
  }

  FuturesDetails._();

  factory FuturesDetails.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory FuturesDetails.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FuturesDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'master_sync.v1.instrument'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'underlyingSymbol')
    ..aOS(2, _omitFieldNames ? '' : 'underlyingName')
    ..aOS(3, _omitFieldNames ? '' : 'expiryDate')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'multiplier', $pb.PbFieldType.OD)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'tickSize', $pb.PbFieldType.OD)
    ..aInt64(6, _omitFieldNames ? '' : 'tickValue')
    ..aOS(7, _omitFieldNames ? '' : 'lastTradingDate')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FuturesDetails clone() => FuturesDetails()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FuturesDetails copyWith(void Function(FuturesDetails) updates) => super.copyWith((message) => updates(message as FuturesDetails)) as FuturesDetails;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FuturesDetails create() => FuturesDetails._();
  @$core.override
  FuturesDetails createEmptyInstance() => create();
  static $pb.PbList<FuturesDetails> createRepeated() => $pb.PbList<FuturesDetails>();
  @$core.pragma('dart2js:noInline')
  static FuturesDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FuturesDetails>(create);
  static FuturesDetails? _defaultInstance;

  /// 기초자산 심볼
  @$pb.TagNumber(1)
  $core.String get underlyingSymbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set underlyingSymbol($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUnderlyingSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearUnderlyingSymbol() => $_clearField(1);

  /// 기초자산 이름
  @$pb.TagNumber(2)
  $core.String get underlyingName => $_getSZ(1);
  @$pb.TagNumber(2)
  set underlyingName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUnderlyingName() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnderlyingName() => $_clearField(2);

  /// 만기일 (YYYYMMDD)
  @$pb.TagNumber(3)
  $core.String get expiryDate => $_getSZ(2);
  @$pb.TagNumber(3)
  set expiryDate($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasExpiryDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearExpiryDate() => $_clearField(3);

  /// 승수 (계약 당 금액)
  @$pb.TagNumber(4)
  $core.double get multiplier => $_getN(3);
  @$pb.TagNumber(4)
  set multiplier($core.double value) => $_setDouble(3, value);
  @$pb.TagNumber(4)
  $core.bool hasMultiplier() => $_has(3);
  @$pb.TagNumber(4)
  void clearMultiplier() => $_clearField(4);

  /// Tick 크기 (포인트 단위)
  @$pb.TagNumber(5)
  $core.double get tickSize => $_getN(4);
  @$pb.TagNumber(5)
  set tickSize($core.double value) => $_setDouble(4, value);
  @$pb.TagNumber(5)
  $core.bool hasTickSize() => $_has(4);
  @$pb.TagNumber(5)
  void clearTickSize() => $_clearField(5);

  /// Tick 가치 (원 단위)
  @$pb.TagNumber(6)
  $fixnum.Int64 get tickValue => $_getI64(5);
  @$pb.TagNumber(6)
  set tickValue($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasTickValue() => $_has(5);
  @$pb.TagNumber(6)
  void clearTickValue() => $_clearField(6);

  /// 최종 거래일 (YYYYMMDD)
  @$pb.TagNumber(7)
  $core.String get lastTradingDate => $_getSZ(6);
  @$pb.TagNumber(7)
  set lastTradingDate($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasLastTradingDate() => $_has(6);
  @$pb.TagNumber(7)
  void clearLastTradingDate() => $_clearField(7);
}

/// 주식 상세 정보 (Stock 전용 필드)
class StockDetails extends $pb.GeneratedMessage {
  factory StockDetails({
    $1.MarketType? marketType,
    $fixnum.Int64? listedShares,
    $fixnum.Int64? tickSize,
    $core.bool? shortSellable,
    $core.bool? marginTradable,
    $core.String? sectorCode,
    $core.String? sectorName,
  }) {
    final result = create();
    if (marketType != null) result.marketType = marketType;
    if (listedShares != null) result.listedShares = listedShares;
    if (tickSize != null) result.tickSize = tickSize;
    if (shortSellable != null) result.shortSellable = shortSellable;
    if (marginTradable != null) result.marginTradable = marginTradable;
    if (sectorCode != null) result.sectorCode = sectorCode;
    if (sectorName != null) result.sectorName = sectorName;
    return result;
  }

  StockDetails._();

  factory StockDetails.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory StockDetails.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StockDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'master_sync.v1.instrument'), createEmptyInstance: create)
    ..e<$1.MarketType>(1, _omitFieldNames ? '' : 'marketType', $pb.PbFieldType.OE, defaultOrMaker: $1.MarketType.MARKET_TYPE_UNSPECIFIED, valueOf: $1.MarketType.valueOf, enumValues: $1.MarketType.values)
    ..aInt64(2, _omitFieldNames ? '' : 'listedShares')
    ..aInt64(3, _omitFieldNames ? '' : 'tickSize')
    ..aOB(4, _omitFieldNames ? '' : 'shortSellable')
    ..aOB(5, _omitFieldNames ? '' : 'marginTradable')
    ..aOS(6, _omitFieldNames ? '' : 'sectorCode')
    ..aOS(7, _omitFieldNames ? '' : 'sectorName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StockDetails clone() => StockDetails()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StockDetails copyWith(void Function(StockDetails) updates) => super.copyWith((message) => updates(message as StockDetails)) as StockDetails;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StockDetails create() => StockDetails._();
  @$core.override
  StockDetails createEmptyInstance() => create();
  static $pb.PbList<StockDetails> createRepeated() => $pb.PbList<StockDetails>();
  @$core.pragma('dart2js:noInline')
  static StockDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StockDetails>(create);
  static StockDetails? _defaultInstance;

  /// 시장 구분
  @$pb.TagNumber(1)
  $1.MarketType get marketType => $_getN(0);
  @$pb.TagNumber(1)
  set marketType($1.MarketType value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMarketType() => $_has(0);
  @$pb.TagNumber(1)
  void clearMarketType() => $_clearField(1);

  /// 상장 주식 수
  @$pb.TagNumber(2)
  $fixnum.Int64 get listedShares => $_getI64(1);
  @$pb.TagNumber(2)
  set listedShares($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasListedShares() => $_has(1);
  @$pb.TagNumber(2)
  void clearListedShares() => $_clearField(2);

  /// Tick 크기 (원 단위)
  @$pb.TagNumber(3)
  $fixnum.Int64 get tickSize => $_getI64(2);
  @$pb.TagNumber(3)
  set tickSize($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTickSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearTickSize() => $_clearField(3);

  /// 공매도 가능 여부
  @$pb.TagNumber(4)
  $core.bool get shortSellable => $_getBF(3);
  @$pb.TagNumber(4)
  set shortSellable($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasShortSellable() => $_has(3);
  @$pb.TagNumber(4)
  void clearShortSellable() => $_clearField(4);

  /// 신용 거래 가능 여부
  @$pb.TagNumber(5)
  $core.bool get marginTradable => $_getBF(4);
  @$pb.TagNumber(5)
  set marginTradable($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasMarginTradable() => $_has(4);
  @$pb.TagNumber(5)
  void clearMarginTradable() => $_clearField(5);

  /// 섹터 코드
  @$pb.TagNumber(6)
  $core.String get sectorCode => $_getSZ(5);
  @$pb.TagNumber(6)
  set sectorCode($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasSectorCode() => $_has(5);
  @$pb.TagNumber(6)
  void clearSectorCode() => $_clearField(6);

  /// 섹터 이름
  @$pb.TagNumber(7)
  $core.String get sectorName => $_getSZ(6);
  @$pb.TagNumber(7)
  set sectorName($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasSectorName() => $_has(6);
  @$pb.TagNumber(7)
  void clearSectorName() => $_clearField(7);
}

class GetInstrumentRequest extends $pb.GeneratedMessage {
  factory GetInstrumentRequest({
    $core.String? instrument,
  }) {
    final result = create();
    if (instrument != null) result.instrument = instrument;
    return result;
  }

  GetInstrumentRequest._();

  factory GetInstrumentRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetInstrumentRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetInstrumentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'master_sync.v1.instrument'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'instrument')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetInstrumentRequest clone() => GetInstrumentRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetInstrumentRequest copyWith(void Function(GetInstrumentRequest) updates) => super.copyWith((message) => updates(message as GetInstrumentRequest)) as GetInstrumentRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetInstrumentRequest create() => GetInstrumentRequest._();
  @$core.override
  GetInstrumentRequest createEmptyInstance() => create();
  static $pb.PbList<GetInstrumentRequest> createRepeated() => $pb.PbList<GetInstrumentRequest>();
  @$core.pragma('dart2js:noInline')
  static GetInstrumentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetInstrumentRequest>(create);
  static GetInstrumentRequest? _defaultInstance;

  /// instruments/{symbol}
  @$pb.TagNumber(1)
  $core.String get instrument => $_getSZ(0);
  @$pb.TagNumber(1)
  set instrument($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasInstrument() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstrument() => $_clearField(1);
}

/// BatchGet (AIP-231)
class BatchGetInstrumentsRequest extends $pb.GeneratedMessage {
  factory BatchGetInstrumentsRequest({
    $core.Iterable<$core.String>? instruments,
  }) {
    final result = create();
    if (instruments != null) result.instruments.addAll(instruments);
    return result;
  }

  BatchGetInstrumentsRequest._();

  factory BatchGetInstrumentsRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory BatchGetInstrumentsRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchGetInstrumentsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'master_sync.v1.instrument'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'instruments')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BatchGetInstrumentsRequest clone() => BatchGetInstrumentsRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BatchGetInstrumentsRequest copyWith(void Function(BatchGetInstrumentsRequest) updates) => super.copyWith((message) => updates(message as BatchGetInstrumentsRequest)) as BatchGetInstrumentsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchGetInstrumentsRequest create() => BatchGetInstrumentsRequest._();
  @$core.override
  BatchGetInstrumentsRequest createEmptyInstance() => create();
  static $pb.PbList<BatchGetInstrumentsRequest> createRepeated() => $pb.PbList<BatchGetInstrumentsRequest>();
  @$core.pragma('dart2js:noInline')
  static BatchGetInstrumentsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchGetInstrumentsRequest>(create);
  static BatchGetInstrumentsRequest? _defaultInstance;

  /// 조회할 symbol 목록 (최대 100개)
  /// Format: ["instruments/005930", "instruments/101S6", ...]
  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get instruments => $_getList(0);
}

class BatchGetInstrumentsResponse extends $pb.GeneratedMessage {
  factory BatchGetInstrumentsResponse({
    $core.Iterable<Instrument>? instruments,
    $core.Iterable<$core.String>? notFound,
  }) {
    final result = create();
    if (instruments != null) result.instruments.addAll(instruments);
    if (notFound != null) result.notFound.addAll(notFound);
    return result;
  }

  BatchGetInstrumentsResponse._();

  factory BatchGetInstrumentsResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory BatchGetInstrumentsResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchGetInstrumentsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'master_sync.v1.instrument'), createEmptyInstance: create)
    ..pc<Instrument>(1, _omitFieldNames ? '' : 'instruments', $pb.PbFieldType.PM, subBuilder: Instrument.create)
    ..pPS(2, _omitFieldNames ? '' : 'notFound')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BatchGetInstrumentsResponse clone() => BatchGetInstrumentsResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BatchGetInstrumentsResponse copyWith(void Function(BatchGetInstrumentsResponse) updates) => super.copyWith((message) => updates(message as BatchGetInstrumentsResponse)) as BatchGetInstrumentsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchGetInstrumentsResponse create() => BatchGetInstrumentsResponse._();
  @$core.override
  BatchGetInstrumentsResponse createEmptyInstance() => create();
  static $pb.PbList<BatchGetInstrumentsResponse> createRepeated() => $pb.PbList<BatchGetInstrumentsResponse>();
  @$core.pragma('dart2js:noInline')
  static BatchGetInstrumentsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchGetInstrumentsResponse>(create);
  static BatchGetInstrumentsResponse? _defaultInstance;

  /// 조회된 상품 목록 (요청 순서 보장)
  @$pb.TagNumber(1)
  $pb.PbList<Instrument> get instruments => $_getList(0);

  /// 조회 실패한 symbol 목록
  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get notFound => $_getList(1);
}

class ListInstrumentsRequest extends $pb.GeneratedMessage {
  factory ListInstrumentsRequest({
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

  ListInstrumentsRequest._();

  factory ListInstrumentsRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListInstrumentsRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListInstrumentsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'master_sync.v1.instrument'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.OU3)
    ..aOS(2, _omitFieldNames ? '' : 'pageToken')
    ..aOS(3, _omitFieldNames ? '' : 'filter')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListInstrumentsRequest clone() => ListInstrumentsRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListInstrumentsRequest copyWith(void Function(ListInstrumentsRequest) updates) => super.copyWith((message) => updates(message as ListInstrumentsRequest)) as ListInstrumentsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListInstrumentsRequest create() => ListInstrumentsRequest._();
  @$core.override
  ListInstrumentsRequest createEmptyInstance() => create();
  static $pb.PbList<ListInstrumentsRequest> createRepeated() => $pb.PbList<ListInstrumentsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListInstrumentsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListInstrumentsRequest>(create);
  static ListInstrumentsRequest? _defaultInstance;

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

  /// 필터링 조건 (optional, AIP-160)
  ///
  /// Available Fields:
  /// * product_type - 상품 타입 (PRODUCT_TYPE_ETF, PRODUCT_TYPE_FUTURES, PRODUCT_TYPE_STOCK)
  /// * symbol - 심볼 (contains 지원)
  /// * code - 상품 코드 (contains 지원)
  /// * display_name - 상품명 (contains 지원)
  /// * tradable - 거래 가능 여부
  ///
  /// Examples:
  /// * filter=product_type=PRODUCT_TYPE_ETF
  /// * filter=symbol:"005930"
  /// * filter=tradable=true
  /// * filter=product_type=PRODUCT_TYPE_STOCK AND tradable=true
  @$pb.TagNumber(3)
  $core.String get filter => $_getSZ(2);
  @$pb.TagNumber(3)
  set filter($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasFilter() => $_has(2);
  @$pb.TagNumber(3)
  void clearFilter() => $_clearField(3);
}

class ListInstrumentsResponse extends $pb.GeneratedMessage {
  factory ListInstrumentsResponse({
    $core.Iterable<Instrument>? instruments,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (instruments != null) result.instruments.addAll(instruments);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  ListInstrumentsResponse._();

  factory ListInstrumentsResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListInstrumentsResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListInstrumentsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'master_sync.v1.instrument'), createEmptyInstance: create)
    ..pc<Instrument>(1, _omitFieldNames ? '' : 'instruments', $pb.PbFieldType.PM, subBuilder: Instrument.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListInstrumentsResponse clone() => ListInstrumentsResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListInstrumentsResponse copyWith(void Function(ListInstrumentsResponse) updates) => super.copyWith((message) => updates(message as ListInstrumentsResponse)) as ListInstrumentsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListInstrumentsResponse create() => ListInstrumentsResponse._();
  @$core.override
  ListInstrumentsResponse createEmptyInstance() => create();
  static $pb.PbList<ListInstrumentsResponse> createRepeated() => $pb.PbList<ListInstrumentsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListInstrumentsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListInstrumentsResponse>(create);
  static ListInstrumentsResponse? _defaultInstance;

  /// 상품 목록
  @$pb.TagNumber(1)
  $pb.PbList<Instrument> get instruments => $_getList(0);

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


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
