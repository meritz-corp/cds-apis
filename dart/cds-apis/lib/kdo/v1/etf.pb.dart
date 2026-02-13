// This is a generated file - do not edit.
//
// Generated from kdo/v1/etf.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'common.pbenum.dart' as $1;
import 'etf.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'etf.pbenum.dart';

class Etf extends $pb.GeneratedMessage {
  factory Etf({
    $fixnum.Int64? id,
    $core.String? symbol,
    $core.String? code,
    $core.String? name,
    $core.String? prevClose,
    $core.String? prevCloseNav,
    $core.String? lastPrice,
    $core.String? lastAskInav,
    $core.String? lastBidInav,
    $core.Iterable<$core.MapEntry<$core.String, EtfPdfConstituent>>? constituents,
    $fixnum.Int64? creationUnit,
    ReplicationMethod? replicationMethod,
    $fixnum.Int64? tickSize,
    $fixnum.Int64? listedQuantity,
    $core.double? leverage,
    $core.bool? tradable,
    $core.bool? shortSellable,
    UnderlyingAsset? underlyingAsset,
    $core.bool? cashCreditable,
    $fixnum.Int64? cashCreationAmount,
    Conversion? conversion,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (symbol != null) result.symbol = symbol;
    if (code != null) result.code = code;
    if (name != null) result.name = name;
    if (prevClose != null) result.prevClose = prevClose;
    if (prevCloseNav != null) result.prevCloseNav = prevCloseNav;
    if (lastPrice != null) result.lastPrice = lastPrice;
    if (lastAskInav != null) result.lastAskInav = lastAskInav;
    if (lastBidInav != null) result.lastBidInav = lastBidInav;
    if (constituents != null) result.constituents.addEntries(constituents);
    if (creationUnit != null) result.creationUnit = creationUnit;
    if (replicationMethod != null) result.replicationMethod = replicationMethod;
    if (tickSize != null) result.tickSize = tickSize;
    if (listedQuantity != null) result.listedQuantity = listedQuantity;
    if (leverage != null) result.leverage = leverage;
    if (tradable != null) result.tradable = tradable;
    if (shortSellable != null) result.shortSellable = shortSellable;
    if (underlyingAsset != null) result.underlyingAsset = underlyingAsset;
    if (cashCreditable != null) result.cashCreditable = cashCreditable;
    if (cashCreationAmount != null) result.cashCreationAmount = cashCreationAmount;
    if (conversion != null) result.conversion = conversion;
    return result;
  }

  Etf._();

  factory Etf.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Etf.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Etf', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.etf'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, _omitFieldNames ? '' : 'symbol')
    ..aOS(3, _omitFieldNames ? '' : 'code')
    ..aOS(4, _omitFieldNames ? '' : 'name')
    ..aOS(5, _omitFieldNames ? '' : 'prevClose')
    ..aOS(6, _omitFieldNames ? '' : 'prevCloseNav')
    ..aOS(7, _omitFieldNames ? '' : 'lastPrice')
    ..aOS(8, _omitFieldNames ? '' : 'lastAskInav')
    ..aOS(9, _omitFieldNames ? '' : 'lastBidInav')
    ..m<$core.String, EtfPdfConstituent>(10, _omitFieldNames ? '' : 'constituents', entryClassName: 'Etf.ConstituentsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: EtfPdfConstituent.create, valueDefaultOrMaker: EtfPdfConstituent.getDefault, packageName: const $pb.PackageName('kdo.v1.etf'))
    ..aInt64(11, _omitFieldNames ? '' : 'creationUnit')
    ..e<ReplicationMethod>(12, _omitFieldNames ? '' : 'replicationMethod', $pb.PbFieldType.OE, defaultOrMaker: ReplicationMethod.REPLICATION_METHOD_UNSPECIFIED, valueOf: ReplicationMethod.valueOf, enumValues: ReplicationMethod.values)
    ..aInt64(13, _omitFieldNames ? '' : 'tickSize')
    ..aInt64(14, _omitFieldNames ? '' : 'listedQuantity')
    ..a<$core.double>(15, _omitFieldNames ? '' : 'leverage', $pb.PbFieldType.OF)
    ..aOB(16, _omitFieldNames ? '' : 'tradable')
    ..aOB(17, _omitFieldNames ? '' : 'shortSellable')
    ..aOM<UnderlyingAsset>(18, _omitFieldNames ? '' : 'underlyingAsset', subBuilder: UnderlyingAsset.create)
    ..aOB(23, _omitFieldNames ? '' : 'cashCreditable')
    ..aInt64(24, _omitFieldNames ? '' : 'cashCreationAmount')
    ..aOM<Conversion>(25, _omitFieldNames ? '' : 'conversion', subBuilder: Conversion.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Etf clone() => Etf()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Etf copyWith(void Function(Etf) updates) => super.copyWith((message) => updates(message as Etf)) as Etf;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Etf create() => Etf._();
  @$core.override
  Etf createEmptyInstance() => create();
  static $pb.PbList<Etf> createRepeated() => $pb.PbList<Etf>();
  @$core.pragma('dart2js:noInline')
  static Etf getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Etf>(create);
  static Etf? _defaultInstance;

  /// ETF ID
  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  /// ETF 심볼 (ISIN 코드)
  @$pb.TagNumber(2)
  $core.String get symbol => $_getSZ(1);
  @$pb.TagNumber(2)
  set symbol($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSymbol() => $_has(1);
  @$pb.TagNumber(2)
  void clearSymbol() => $_clearField(2);

  /// ETF 코드
  @$pb.TagNumber(3)
  $core.String get code => $_getSZ(2);
  @$pb.TagNumber(3)
  set code($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearCode() => $_clearField(3);

  /// ETF 이름
  @$pb.TagNumber(4)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(4)
  set name($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(4)
  void clearName() => $_clearField(4);

  /// 마지막 가격
  @$pb.TagNumber(5)
  $core.String get prevClose => $_getSZ(4);
  @$pb.TagNumber(5)
  set prevClose($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasPrevClose() => $_has(4);
  @$pb.TagNumber(5)
  void clearPrevClose() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get prevCloseNav => $_getSZ(5);
  @$pb.TagNumber(6)
  set prevCloseNav($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasPrevCloseNav() => $_has(5);
  @$pb.TagNumber(6)
  void clearPrevCloseNav() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get lastPrice => $_getSZ(6);
  @$pb.TagNumber(7)
  set lastPrice($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasLastPrice() => $_has(6);
  @$pb.TagNumber(7)
  void clearLastPrice() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get lastAskInav => $_getSZ(7);
  @$pb.TagNumber(8)
  set lastAskInav($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasLastAskInav() => $_has(7);
  @$pb.TagNumber(8)
  void clearLastAskInav() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get lastBidInav => $_getSZ(8);
  @$pb.TagNumber(9)
  set lastBidInav($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasLastBidInav() => $_has(8);
  @$pb.TagNumber(9)
  void clearLastBidInav() => $_clearField(9);

  /// PDF 구성 종목 목록
  @$pb.TagNumber(10)
  $pb.PbMap<$core.String, EtfPdfConstituent> get constituents => $_getMap(9);

  /// 설정 단위
  @$pb.TagNumber(11)
  $fixnum.Int64 get creationUnit => $_getI64(10);
  @$pb.TagNumber(11)
  set creationUnit($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(11)
  $core.bool hasCreationUnit() => $_has(10);
  @$pb.TagNumber(11)
  void clearCreationUnit() => $_clearField(11);

  /// 복제 방법
  @$pb.TagNumber(12)
  ReplicationMethod get replicationMethod => $_getN(11);
  @$pb.TagNumber(12)
  set replicationMethod(ReplicationMethod value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasReplicationMethod() => $_has(11);
  @$pb.TagNumber(12)
  void clearReplicationMethod() => $_clearField(12);

  /// Tick 크기 (원 단위, i64)
  @$pb.TagNumber(13)
  $fixnum.Int64 get tickSize => $_getI64(12);
  @$pb.TagNumber(13)
  set tickSize($fixnum.Int64 value) => $_setInt64(12, value);
  @$pb.TagNumber(13)
  $core.bool hasTickSize() => $_has(12);
  @$pb.TagNumber(13)
  void clearTickSize() => $_clearField(13);

  /// Tick 크기 (원 단위, i64)
  @$pb.TagNumber(14)
  $fixnum.Int64 get listedQuantity => $_getI64(13);
  @$pb.TagNumber(14)
  set listedQuantity($fixnum.Int64 value) => $_setInt64(13, value);
  @$pb.TagNumber(14)
  $core.bool hasListedQuantity() => $_has(13);
  @$pb.TagNumber(14)
  void clearListedQuantity() => $_clearField(14);

  @$pb.TagNumber(15)
  $core.double get leverage => $_getN(14);
  @$pb.TagNumber(15)
  set leverage($core.double value) => $_setFloat(14, value);
  @$pb.TagNumber(15)
  $core.bool hasLeverage() => $_has(14);
  @$pb.TagNumber(15)
  void clearLeverage() => $_clearField(15);

  @$pb.TagNumber(16)
  $core.bool get tradable => $_getBF(15);
  @$pb.TagNumber(16)
  set tradable($core.bool value) => $_setBool(15, value);
  @$pb.TagNumber(16)
  $core.bool hasTradable() => $_has(15);
  @$pb.TagNumber(16)
  void clearTradable() => $_clearField(16);

  @$pb.TagNumber(17)
  $core.bool get shortSellable => $_getBF(16);
  @$pb.TagNumber(17)
  set shortSellable($core.bool value) => $_setBool(16, value);
  @$pb.TagNumber(17)
  $core.bool hasShortSellable() => $_has(16);
  @$pb.TagNumber(17)
  void clearShortSellable() => $_clearField(17);

  /// 기초자산 정보
  @$pb.TagNumber(18)
  UnderlyingAsset get underlyingAsset => $_getN(17);
  @$pb.TagNumber(18)
  set underlyingAsset(UnderlyingAsset value) => $_setField(18, value);
  @$pb.TagNumber(18)
  $core.bool hasUnderlyingAsset() => $_has(17);
  @$pb.TagNumber(18)
  void clearUnderlyingAsset() => $_clearField(18);
  @$pb.TagNumber(18)
  UnderlyingAsset ensureUnderlyingAsset() => $_ensure(17);

  @$pb.TagNumber(23)
  $core.bool get cashCreditable => $_getBF(18);
  @$pb.TagNumber(23)
  set cashCreditable($core.bool value) => $_setBool(18, value);
  @$pb.TagNumber(23)
  $core.bool hasCashCreditable() => $_has(18);
  @$pb.TagNumber(23)
  void clearCashCreditable() => $_clearField(23);

  @$pb.TagNumber(24)
  $fixnum.Int64 get cashCreationAmount => $_getI64(19);
  @$pb.TagNumber(24)
  set cashCreationAmount($fixnum.Int64 value) => $_setInt64(19, value);
  @$pb.TagNumber(24)
  $core.bool hasCashCreationAmount() => $_has(19);
  @$pb.TagNumber(24)
  void clearCashCreationAmount() => $_clearField(24);

  /// ETF 변환 정보 (예: 레버리지/인버스 ETF의 선물 변환)
  @$pb.TagNumber(25)
  Conversion get conversion => $_getN(20);
  @$pb.TagNumber(25)
  set conversion(Conversion value) => $_setField(25, value);
  @$pb.TagNumber(25)
  $core.bool hasConversion() => $_has(20);
  @$pb.TagNumber(25)
  void clearConversion() => $_clearField(25);
  @$pb.TagNumber(25)
  Conversion ensureConversion() => $_ensure(20);
}

enum EtfConstituent_ConstituentType {
  stock, 
  futures, 
  cash, 
  notSet
}

class EtfConstituent extends $pb.GeneratedMessage {
  factory EtfConstituent({
    StockConstituent? stock,
    FuturesConstituent? futures,
    CashConstituent? cash,
  }) {
    final result = create();
    if (stock != null) result.stock = stock;
    if (futures != null) result.futures = futures;
    if (cash != null) result.cash = cash;
    return result;
  }

  EtfConstituent._();

  factory EtfConstituent.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory EtfConstituent.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, EtfConstituent_ConstituentType> _EtfConstituent_ConstituentTypeByTag = {
    1 : EtfConstituent_ConstituentType.stock,
    2 : EtfConstituent_ConstituentType.futures,
    3 : EtfConstituent_ConstituentType.cash,
    0 : EtfConstituent_ConstituentType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EtfConstituent', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.etf'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<StockConstituent>(1, _omitFieldNames ? '' : 'stock', subBuilder: StockConstituent.create)
    ..aOM<FuturesConstituent>(2, _omitFieldNames ? '' : 'futures', subBuilder: FuturesConstituent.create)
    ..aOM<CashConstituent>(3, _omitFieldNames ? '' : 'cash', subBuilder: CashConstituent.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EtfConstituent clone() => EtfConstituent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EtfConstituent copyWith(void Function(EtfConstituent) updates) => super.copyWith((message) => updates(message as EtfConstituent)) as EtfConstituent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EtfConstituent create() => EtfConstituent._();
  @$core.override
  EtfConstituent createEmptyInstance() => create();
  static $pb.PbList<EtfConstituent> createRepeated() => $pb.PbList<EtfConstituent>();
  @$core.pragma('dart2js:noInline')
  static EtfConstituent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EtfConstituent>(create);
  static EtfConstituent? _defaultInstance;

  EtfConstituent_ConstituentType whichConstituentType() => _EtfConstituent_ConstituentTypeByTag[$_whichOneof(0)]!;
  void clearConstituentType() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  StockConstituent get stock => $_getN(0);
  @$pb.TagNumber(1)
  set stock(StockConstituent value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStock() => $_has(0);
  @$pb.TagNumber(1)
  void clearStock() => $_clearField(1);
  @$pb.TagNumber(1)
  StockConstituent ensureStock() => $_ensure(0);

  @$pb.TagNumber(2)
  FuturesConstituent get futures => $_getN(1);
  @$pb.TagNumber(2)
  set futures(FuturesConstituent value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasFutures() => $_has(1);
  @$pb.TagNumber(2)
  void clearFutures() => $_clearField(2);
  @$pb.TagNumber(2)
  FuturesConstituent ensureFutures() => $_ensure(1);

  @$pb.TagNumber(3)
  CashConstituent get cash => $_getN(2);
  @$pb.TagNumber(3)
  set cash(CashConstituent value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasCash() => $_has(2);
  @$pb.TagNumber(3)
  void clearCash() => $_clearField(3);
  @$pb.TagNumber(3)
  CashConstituent ensureCash() => $_ensure(2);
}

class StockConstituent extends $pb.GeneratedMessage {
  factory StockConstituent({
    $core.String? symbol,
    $core.String? prevClose,
    $core.String? lastPrice,
    $fixnum.Int64? quantity,
    $fixnum.Int64? lastValuation,
    $fixnum.Int64? notionalAmount,
    $core.int? numMembers,
  }) {
    final result = create();
    if (symbol != null) result.symbol = symbol;
    if (prevClose != null) result.prevClose = prevClose;
    if (lastPrice != null) result.lastPrice = lastPrice;
    if (quantity != null) result.quantity = quantity;
    if (lastValuation != null) result.lastValuation = lastValuation;
    if (notionalAmount != null) result.notionalAmount = notionalAmount;
    if (numMembers != null) result.numMembers = numMembers;
    return result;
  }

  StockConstituent._();

  factory StockConstituent.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory StockConstituent.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StockConstituent', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.etf'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'symbol')
    ..aOS(2, _omitFieldNames ? '' : 'prevClose')
    ..aOS(3, _omitFieldNames ? '' : 'lastPrice')
    ..aInt64(4, _omitFieldNames ? '' : 'quantity')
    ..aInt64(5, _omitFieldNames ? '' : 'lastValuation')
    ..aInt64(6, _omitFieldNames ? '' : 'notionalAmount')
    ..a<$core.int>(7, _omitFieldNames ? '' : 'numMembers', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StockConstituent clone() => StockConstituent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StockConstituent copyWith(void Function(StockConstituent) updates) => super.copyWith((message) => updates(message as StockConstituent)) as StockConstituent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StockConstituent create() => StockConstituent._();
  @$core.override
  StockConstituent createEmptyInstance() => create();
  static $pb.PbList<StockConstituent> createRepeated() => $pb.PbList<StockConstituent>();
  @$core.pragma('dart2js:noInline')
  static StockConstituent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StockConstituent>(create);
  static StockConstituent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get prevClose => $_getSZ(1);
  @$pb.TagNumber(2)
  set prevClose($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPrevClose() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrevClose() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get lastPrice => $_getSZ(2);
  @$pb.TagNumber(3)
  set lastPrice($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasLastPrice() => $_has(2);
  @$pb.TagNumber(3)
  void clearLastPrice() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get quantity => $_getI64(3);
  @$pb.TagNumber(4)
  set quantity($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasQuantity() => $_has(3);
  @$pb.TagNumber(4)
  void clearQuantity() => $_clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get lastValuation => $_getI64(4);
  @$pb.TagNumber(5)
  set lastValuation($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasLastValuation() => $_has(4);
  @$pb.TagNumber(5)
  void clearLastValuation() => $_clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get notionalAmount => $_getI64(5);
  @$pb.TagNumber(6)
  set notionalAmount($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasNotionalAmount() => $_has(5);
  @$pb.TagNumber(6)
  void clearNotionalAmount() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.int get numMembers => $_getIZ(6);
  @$pb.TagNumber(7)
  set numMembers($core.int value) => $_setUnsignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasNumMembers() => $_has(6);
  @$pb.TagNumber(7)
  void clearNumMembers() => $_clearField(7);
}

class FuturesConstituent extends $pb.GeneratedMessage {
  factory FuturesConstituent({
    $core.String? symbol,
    $core.String? prevClose,
    $core.String? lastPrice,
    $core.double? quantity,
    $core.double? multiple,
    $fixnum.Int64? lastValuation,
    $fixnum.Int64? notionalAmount,
    $core.int? numMembers,
  }) {
    final result = create();
    if (symbol != null) result.symbol = symbol;
    if (prevClose != null) result.prevClose = prevClose;
    if (lastPrice != null) result.lastPrice = lastPrice;
    if (quantity != null) result.quantity = quantity;
    if (multiple != null) result.multiple = multiple;
    if (lastValuation != null) result.lastValuation = lastValuation;
    if (notionalAmount != null) result.notionalAmount = notionalAmount;
    if (numMembers != null) result.numMembers = numMembers;
    return result;
  }

  FuturesConstituent._();

  factory FuturesConstituent.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory FuturesConstituent.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FuturesConstituent', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.etf'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'symbol')
    ..aOS(2, _omitFieldNames ? '' : 'prevClose')
    ..aOS(3, _omitFieldNames ? '' : 'lastPrice')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'quantity', $pb.PbFieldType.OF)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'multiple', $pb.PbFieldType.OD)
    ..aInt64(6, _omitFieldNames ? '' : 'lastValuation')
    ..aInt64(7, _omitFieldNames ? '' : 'notionalAmount')
    ..a<$core.int>(8, _omitFieldNames ? '' : 'numMembers', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FuturesConstituent clone() => FuturesConstituent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FuturesConstituent copyWith(void Function(FuturesConstituent) updates) => super.copyWith((message) => updates(message as FuturesConstituent)) as FuturesConstituent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FuturesConstituent create() => FuturesConstituent._();
  @$core.override
  FuturesConstituent createEmptyInstance() => create();
  static $pb.PbList<FuturesConstituent> createRepeated() => $pb.PbList<FuturesConstituent>();
  @$core.pragma('dart2js:noInline')
  static FuturesConstituent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FuturesConstituent>(create);
  static FuturesConstituent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get prevClose => $_getSZ(1);
  @$pb.TagNumber(2)
  set prevClose($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPrevClose() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrevClose() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get lastPrice => $_getSZ(2);
  @$pb.TagNumber(3)
  set lastPrice($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasLastPrice() => $_has(2);
  @$pb.TagNumber(3)
  void clearLastPrice() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.double get quantity => $_getN(3);
  @$pb.TagNumber(4)
  set quantity($core.double value) => $_setFloat(3, value);
  @$pb.TagNumber(4)
  $core.bool hasQuantity() => $_has(3);
  @$pb.TagNumber(4)
  void clearQuantity() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.double get multiple => $_getN(4);
  @$pb.TagNumber(5)
  set multiple($core.double value) => $_setDouble(4, value);
  @$pb.TagNumber(5)
  $core.bool hasMultiple() => $_has(4);
  @$pb.TagNumber(5)
  void clearMultiple() => $_clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get lastValuation => $_getI64(5);
  @$pb.TagNumber(6)
  set lastValuation($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasLastValuation() => $_has(5);
  @$pb.TagNumber(6)
  void clearLastValuation() => $_clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get notionalAmount => $_getI64(6);
  @$pb.TagNumber(7)
  set notionalAmount($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasNotionalAmount() => $_has(6);
  @$pb.TagNumber(7)
  void clearNotionalAmount() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.int get numMembers => $_getIZ(7);
  @$pb.TagNumber(8)
  set numMembers($core.int value) => $_setUnsignedInt32(7, value);
  @$pb.TagNumber(8)
  $core.bool hasNumMembers() => $_has(7);
  @$pb.TagNumber(8)
  void clearNumMembers() => $_clearField(8);
}

class CashConstituent extends $pb.GeneratedMessage {
  factory CashConstituent({
    $core.String? symbol,
    $fixnum.Int64? prevValuation,
    $core.int? numMembers,
  }) {
    final result = create();
    if (symbol != null) result.symbol = symbol;
    if (prevValuation != null) result.prevValuation = prevValuation;
    if (numMembers != null) result.numMembers = numMembers;
    return result;
  }

  CashConstituent._();

  factory CashConstituent.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CashConstituent.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CashConstituent', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.etf'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'symbol')
    ..aInt64(2, _omitFieldNames ? '' : 'prevValuation')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'numMembers', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CashConstituent clone() => CashConstituent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CashConstituent copyWith(void Function(CashConstituent) updates) => super.copyWith((message) => updates(message as CashConstituent)) as CashConstituent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CashConstituent create() => CashConstituent._();
  @$core.override
  CashConstituent createEmptyInstance() => create();
  static $pb.PbList<CashConstituent> createRepeated() => $pb.PbList<CashConstituent>();
  @$core.pragma('dart2js:noInline')
  static CashConstituent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CashConstituent>(create);
  static CashConstituent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get prevValuation => $_getI64(1);
  @$pb.TagNumber(2)
  set prevValuation($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPrevValuation() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrevValuation() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get numMembers => $_getIZ(2);
  @$pb.TagNumber(3)
  set numMembers($core.int value) => $_setUnsignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasNumMembers() => $_has(2);
  @$pb.TagNumber(3)
  void clearNumMembers() => $_clearField(3);
}

/// PDF 구성 종목
class EtfPdfConstituent extends $pb.GeneratedMessage {
  factory EtfPdfConstituent({
    $core.String? symbol,
    $core.String? name,
    $1.ProductType? productType,
    $fixnum.Int64? quantity,
  }) {
    final result = create();
    if (symbol != null) result.symbol = symbol;
    if (name != null) result.name = name;
    if (productType != null) result.productType = productType;
    if (quantity != null) result.quantity = quantity;
    return result;
  }

  EtfPdfConstituent._();

  factory EtfPdfConstituent.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory EtfPdfConstituent.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EtfPdfConstituent', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.etf'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'symbol')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..e<$1.ProductType>(3, _omitFieldNames ? '' : 'productType', $pb.PbFieldType.OE, defaultOrMaker: $1.ProductType.PRODUCT_TYPE_UNSPECIFIED, valueOf: $1.ProductType.valueOf, enumValues: $1.ProductType.values)
    ..aInt64(4, _omitFieldNames ? '' : 'quantity')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EtfPdfConstituent clone() => EtfPdfConstituent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EtfPdfConstituent copyWith(void Function(EtfPdfConstituent) updates) => super.copyWith((message) => updates(message as EtfPdfConstituent)) as EtfPdfConstituent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EtfPdfConstituent create() => EtfPdfConstituent._();
  @$core.override
  EtfPdfConstituent createEmptyInstance() => create();
  static $pb.PbList<EtfPdfConstituent> createRepeated() => $pb.PbList<EtfPdfConstituent>();
  @$core.pragma('dart2js:noInline')
  static EtfPdfConstituent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EtfPdfConstituent>(create);
  static EtfPdfConstituent? _defaultInstance;

  /// 종목 코드
  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => $_clearField(1);

  /// 종목명
  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  /// 상품 타입
  @$pb.TagNumber(3)
  $1.ProductType get productType => $_getN(2);
  @$pb.TagNumber(3)
  set productType($1.ProductType value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasProductType() => $_has(2);
  @$pb.TagNumber(3)
  void clearProductType() => $_clearField(3);

  /// 구성 수량 (선물 숏의 경우 음수)
  @$pb.TagNumber(4)
  $fixnum.Int64 get quantity => $_getI64(3);
  @$pb.TagNumber(4)
  set quantity($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasQuantity() => $_has(3);
  @$pb.TagNumber(4)
  void clearQuantity() => $_clearField(4);
}

/// ETF가 다른 상품으로 변환될 수 있는 정보
/// 예: KODEX 2X Inverse는 1cu당 -0.37개의 코스피200 선물로 변환 가능
class Conversion extends $pb.GeneratedMessage {
  factory Conversion({
    $core.String? symbol,
    $1.ProductType? productType,
    $core.double? ratioPerCu,
  }) {
    final result = create();
    if (symbol != null) result.symbol = symbol;
    if (productType != null) result.productType = productType;
    if (ratioPerCu != null) result.ratioPerCu = ratioPerCu;
    return result;
  }

  Conversion._();

  factory Conversion.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Conversion.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Conversion', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.etf'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'symbol')
    ..e<$1.ProductType>(2, _omitFieldNames ? '' : 'productType', $pb.PbFieldType.OE, defaultOrMaker: $1.ProductType.PRODUCT_TYPE_UNSPECIFIED, valueOf: $1.ProductType.valueOf, enumValues: $1.ProductType.values)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'ratioPerCu', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Conversion clone() => Conversion()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Conversion copyWith(void Function(Conversion) updates) => super.copyWith((message) => updates(message as Conversion)) as Conversion;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Conversion create() => Conversion._();
  @$core.override
  Conversion createEmptyInstance() => create();
  static $pb.PbList<Conversion> createRepeated() => $pb.PbList<Conversion>();
  @$core.pragma('dart2js:noInline')
  static Conversion getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Conversion>(create);
  static Conversion? _defaultInstance;

  /// 변환 대상 심볼
  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => $_clearField(1);

  /// 변환 대상 상품 타입
  @$pb.TagNumber(2)
  $1.ProductType get productType => $_getN(1);
  @$pb.TagNumber(2)
  set productType($1.ProductType value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasProductType() => $_has(1);
  @$pb.TagNumber(2)
  void clearProductType() => $_clearField(2);

  /// 1 CU당 변환 비율
  /// 예: KODEX 2X Inverse → 코스피200 선물 = -0.37
  @$pb.TagNumber(3)
  $core.double get ratioPerCu => $_getN(2);
  @$pb.TagNumber(3)
  set ratioPerCu($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRatioPerCu() => $_has(2);
  @$pb.TagNumber(3)
  void clearRatioPerCu() => $_clearField(3);
}

enum UnderlyingAsset_Asset {
  future, 
  fixedIncome, 
  commodity, 
  currency, 
  notSet
}

/// 기초자산
class UnderlyingAsset extends $pb.GeneratedMessage {
  factory UnderlyingAsset({
    UnderlyingFuture? future,
    UnderlyingFixedIncome? fixedIncome,
    UnderlyingCommodity? commodity,
    UnderlyingCurrency? currency,
  }) {
    final result = create();
    if (future != null) result.future = future;
    if (fixedIncome != null) result.fixedIncome = fixedIncome;
    if (commodity != null) result.commodity = commodity;
    if (currency != null) result.currency = currency;
    return result;
  }

  UnderlyingAsset._();

  factory UnderlyingAsset.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UnderlyingAsset.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, UnderlyingAsset_Asset> _UnderlyingAsset_AssetByTag = {
    1 : UnderlyingAsset_Asset.future,
    2 : UnderlyingAsset_Asset.fixedIncome,
    3 : UnderlyingAsset_Asset.commodity,
    4 : UnderlyingAsset_Asset.currency,
    0 : UnderlyingAsset_Asset.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UnderlyingAsset', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.etf'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4])
    ..aOM<UnderlyingFuture>(1, _omitFieldNames ? '' : 'future', subBuilder: UnderlyingFuture.create)
    ..aOM<UnderlyingFixedIncome>(2, _omitFieldNames ? '' : 'fixedIncome', subBuilder: UnderlyingFixedIncome.create)
    ..aOM<UnderlyingCommodity>(3, _omitFieldNames ? '' : 'commodity', subBuilder: UnderlyingCommodity.create)
    ..aOM<UnderlyingCurrency>(4, _omitFieldNames ? '' : 'currency', subBuilder: UnderlyingCurrency.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnderlyingAsset clone() => UnderlyingAsset()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnderlyingAsset copyWith(void Function(UnderlyingAsset) updates) => super.copyWith((message) => updates(message as UnderlyingAsset)) as UnderlyingAsset;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnderlyingAsset create() => UnderlyingAsset._();
  @$core.override
  UnderlyingAsset createEmptyInstance() => create();
  static $pb.PbList<UnderlyingAsset> createRepeated() => $pb.PbList<UnderlyingAsset>();
  @$core.pragma('dart2js:noInline')
  static UnderlyingAsset getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnderlyingAsset>(create);
  static UnderlyingAsset? _defaultInstance;

  UnderlyingAsset_Asset whichAsset() => _UnderlyingAsset_AssetByTag[$_whichOneof(0)]!;
  void clearAsset() => $_clearField($_whichOneof(0));

  /// 선물형
  @$pb.TagNumber(1)
  UnderlyingFuture get future => $_getN(0);
  @$pb.TagNumber(1)
  set future(UnderlyingFuture value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasFuture() => $_has(0);
  @$pb.TagNumber(1)
  void clearFuture() => $_clearField(1);
  @$pb.TagNumber(1)
  UnderlyingFuture ensureFuture() => $_ensure(0);

  /// 채권형
  @$pb.TagNumber(2)
  UnderlyingFixedIncome get fixedIncome => $_getN(1);
  @$pb.TagNumber(2)
  set fixedIncome(UnderlyingFixedIncome value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasFixedIncome() => $_has(1);
  @$pb.TagNumber(2)
  void clearFixedIncome() => $_clearField(2);
  @$pb.TagNumber(2)
  UnderlyingFixedIncome ensureFixedIncome() => $_ensure(1);

  /// 원자재형
  @$pb.TagNumber(3)
  UnderlyingCommodity get commodity => $_getN(2);
  @$pb.TagNumber(3)
  set commodity(UnderlyingCommodity value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasCommodity() => $_has(2);
  @$pb.TagNumber(3)
  void clearCommodity() => $_clearField(3);
  @$pb.TagNumber(3)
  UnderlyingCommodity ensureCommodity() => $_ensure(2);

  /// 통화형
  @$pb.TagNumber(4)
  UnderlyingCurrency get currency => $_getN(3);
  @$pb.TagNumber(4)
  set currency(UnderlyingCurrency value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasCurrency() => $_has(3);
  @$pb.TagNumber(4)
  void clearCurrency() => $_clearField(4);
  @$pb.TagNumber(4)
  UnderlyingCurrency ensureCurrency() => $_ensure(3);
}

/// 선물형 기초자산
class UnderlyingFuture extends $pb.GeneratedMessage {
  factory UnderlyingFuture({
    $core.String? symbol,
    $core.String? multiple,
    $core.String? lastAskPrice,
    $core.String? lastBidPrice,
  }) {
    final result = create();
    if (symbol != null) result.symbol = symbol;
    if (multiple != null) result.multiple = multiple;
    if (lastAskPrice != null) result.lastAskPrice = lastAskPrice;
    if (lastBidPrice != null) result.lastBidPrice = lastBidPrice;
    return result;
  }

  UnderlyingFuture._();

  factory UnderlyingFuture.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UnderlyingFuture.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UnderlyingFuture', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.etf'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'symbol')
    ..aOS(2, _omitFieldNames ? '' : 'multiple')
    ..aOS(3, _omitFieldNames ? '' : 'lastAskPrice')
    ..aOS(4, _omitFieldNames ? '' : 'lastBidPrice')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnderlyingFuture clone() => UnderlyingFuture()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnderlyingFuture copyWith(void Function(UnderlyingFuture) updates) => super.copyWith((message) => updates(message as UnderlyingFuture)) as UnderlyingFuture;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnderlyingFuture create() => UnderlyingFuture._();
  @$core.override
  UnderlyingFuture createEmptyInstance() => create();
  static $pb.PbList<UnderlyingFuture> createRepeated() => $pb.PbList<UnderlyingFuture>();
  @$core.pragma('dart2js:noInline')
  static UnderlyingFuture getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnderlyingFuture>(create);
  static UnderlyingFuture? _defaultInstance;

  /// 선물 종목 심볼
  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => $_clearField(1);

  /// 승수
  @$pb.TagNumber(2)
  $core.String get multiple => $_getSZ(1);
  @$pb.TagNumber(2)
  set multiple($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMultiple() => $_has(1);
  @$pb.TagNumber(2)
  void clearMultiple() => $_clearField(2);

  /// 최근 매도호가
  @$pb.TagNumber(3)
  $core.String get lastAskPrice => $_getSZ(2);
  @$pb.TagNumber(3)
  set lastAskPrice($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasLastAskPrice() => $_has(2);
  @$pb.TagNumber(3)
  void clearLastAskPrice() => $_clearField(3);

  /// 최근 매수호가
  @$pb.TagNumber(4)
  $core.String get lastBidPrice => $_getSZ(3);
  @$pb.TagNumber(4)
  set lastBidPrice($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasLastBidPrice() => $_has(3);
  @$pb.TagNumber(4)
  void clearLastBidPrice() => $_clearField(4);
}

/// 채권형 기초자산
class UnderlyingFixedIncome extends $pb.GeneratedMessage {
  factory UnderlyingFixedIncome({
    $core.String? symbol,
  }) {
    final result = create();
    if (symbol != null) result.symbol = symbol;
    return result;
  }

  UnderlyingFixedIncome._();

  factory UnderlyingFixedIncome.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UnderlyingFixedIncome.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UnderlyingFixedIncome', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.etf'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'symbol')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnderlyingFixedIncome clone() => UnderlyingFixedIncome()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnderlyingFixedIncome copyWith(void Function(UnderlyingFixedIncome) updates) => super.copyWith((message) => updates(message as UnderlyingFixedIncome)) as UnderlyingFixedIncome;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnderlyingFixedIncome create() => UnderlyingFixedIncome._();
  @$core.override
  UnderlyingFixedIncome createEmptyInstance() => create();
  static $pb.PbList<UnderlyingFixedIncome> createRepeated() => $pb.PbList<UnderlyingFixedIncome>();
  @$core.pragma('dart2js:noInline')
  static UnderlyingFixedIncome getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnderlyingFixedIncome>(create);
  static UnderlyingFixedIncome? _defaultInstance;

  /// 종목 심볼
  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => $_clearField(1);
}

/// 원자재형 기초자산
class UnderlyingCommodity extends $pb.GeneratedMessage {
  factory UnderlyingCommodity({
    $core.String? symbol,
  }) {
    final result = create();
    if (symbol != null) result.symbol = symbol;
    return result;
  }

  UnderlyingCommodity._();

  factory UnderlyingCommodity.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UnderlyingCommodity.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UnderlyingCommodity', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.etf'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'symbol')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnderlyingCommodity clone() => UnderlyingCommodity()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnderlyingCommodity copyWith(void Function(UnderlyingCommodity) updates) => super.copyWith((message) => updates(message as UnderlyingCommodity)) as UnderlyingCommodity;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnderlyingCommodity create() => UnderlyingCommodity._();
  @$core.override
  UnderlyingCommodity createEmptyInstance() => create();
  static $pb.PbList<UnderlyingCommodity> createRepeated() => $pb.PbList<UnderlyingCommodity>();
  @$core.pragma('dart2js:noInline')
  static UnderlyingCommodity getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnderlyingCommodity>(create);
  static UnderlyingCommodity? _defaultInstance;

  /// 종목 심볼
  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => $_clearField(1);
}

/// 통화형 기초자산
class UnderlyingCurrency extends $pb.GeneratedMessage {
  factory UnderlyingCurrency({
    $core.String? symbol,
  }) {
    final result = create();
    if (symbol != null) result.symbol = symbol;
    return result;
  }

  UnderlyingCurrency._();

  factory UnderlyingCurrency.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UnderlyingCurrency.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UnderlyingCurrency', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.etf'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'symbol')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnderlyingCurrency clone() => UnderlyingCurrency()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnderlyingCurrency copyWith(void Function(UnderlyingCurrency) updates) => super.copyWith((message) => updates(message as UnderlyingCurrency)) as UnderlyingCurrency;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnderlyingCurrency create() => UnderlyingCurrency._();
  @$core.override
  UnderlyingCurrency createEmptyInstance() => create();
  static $pb.PbList<UnderlyingCurrency> createRepeated() => $pb.PbList<UnderlyingCurrency>();
  @$core.pragma('dart2js:noInline')
  static UnderlyingCurrency getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnderlyingCurrency>(create);
  static UnderlyingCurrency? _defaultInstance;

  /// 종목 심볼
  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => $_clearField(1);
}

/// GetEtf
class GetEtfRequest extends $pb.GeneratedMessage {
  factory GetEtfRequest({
    $core.String? etf,
  }) {
    final result = create();
    if (etf != null) result.etf = etf;
    return result;
  }

  GetEtfRequest._();

  factory GetEtfRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetEtfRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetEtfRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.etf'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'etf')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetEtfRequest clone() => GetEtfRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetEtfRequest copyWith(void Function(GetEtfRequest) updates) => super.copyWith((message) => updates(message as GetEtfRequest)) as GetEtfRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetEtfRequest create() => GetEtfRequest._();
  @$core.override
  GetEtfRequest createEmptyInstance() => create();
  static $pb.PbList<GetEtfRequest> createRepeated() => $pb.PbList<GetEtfRequest>();
  @$core.pragma('dart2js:noInline')
  static GetEtfRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetEtfRequest>(create);
  static GetEtfRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get etf => $_getSZ(0);
  @$pb.TagNumber(1)
  set etf($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEtf() => $_has(0);
  @$pb.TagNumber(1)
  void clearEtf() => $_clearField(1);
}

/// ListEtfs
class ListEtfsRequest extends $pb.GeneratedMessage {
  factory ListEtfsRequest({
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

  ListEtfsRequest._();

  factory ListEtfsRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListEtfsRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListEtfsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.etf'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.OU3)
    ..aOS(2, _omitFieldNames ? '' : 'pageToken')
    ..aOS(3, _omitFieldNames ? '' : 'filter')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListEtfsRequest clone() => ListEtfsRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListEtfsRequest copyWith(void Function(ListEtfsRequest) updates) => super.copyWith((message) => updates(message as ListEtfsRequest)) as ListEtfsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListEtfsRequest create() => ListEtfsRequest._();
  @$core.override
  ListEtfsRequest createEmptyInstance() => create();
  static $pb.PbList<ListEtfsRequest> createRepeated() => $pb.PbList<ListEtfsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListEtfsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListEtfsRequest>(create);
  static ListEtfsRequest? _defaultInstance;

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
  @$pb.TagNumber(3)
  $core.String get filter => $_getSZ(2);
  @$pb.TagNumber(3)
  set filter($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasFilter() => $_has(2);
  @$pb.TagNumber(3)
  void clearFilter() => $_clearField(3);
}

class ListEtfsResponse extends $pb.GeneratedMessage {
  factory ListEtfsResponse({
    $core.Iterable<Etf>? etfs,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (etfs != null) result.etfs.addAll(etfs);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  ListEtfsResponse._();

  factory ListEtfsResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListEtfsResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListEtfsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.etf'), createEmptyInstance: create)
    ..pc<Etf>(1, _omitFieldNames ? '' : 'etfs', $pb.PbFieldType.PM, subBuilder: Etf.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListEtfsResponse clone() => ListEtfsResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListEtfsResponse copyWith(void Function(ListEtfsResponse) updates) => super.copyWith((message) => updates(message as ListEtfsResponse)) as ListEtfsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListEtfsResponse create() => ListEtfsResponse._();
  @$core.override
  ListEtfsResponse createEmptyInstance() => create();
  static $pb.PbList<ListEtfsResponse> createRepeated() => $pb.PbList<ListEtfsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListEtfsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListEtfsResponse>(create);
  static ListEtfsResponse? _defaultInstance;

  /// ETF 목록
  @$pb.TagNumber(1)
  $pb.PbList<Etf> get etfs => $_getList(0);

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

/// GetEtfTickImpact
class GetEtfTickImpactRequest extends $pb.GeneratedMessage {
  factory GetEtfTickImpactRequest({
    $core.String? etf,
    $core.String? constituentSymbol,
    $core.String? basePrice,
    $core.int? tickRange,
  }) {
    final result = create();
    if (etf != null) result.etf = etf;
    if (constituentSymbol != null) result.constituentSymbol = constituentSymbol;
    if (basePrice != null) result.basePrice = basePrice;
    if (tickRange != null) result.tickRange = tickRange;
    return result;
  }

  GetEtfTickImpactRequest._();

  factory GetEtfTickImpactRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetEtfTickImpactRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetEtfTickImpactRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.etf'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'etf')
    ..aOS(2, _omitFieldNames ? '' : 'constituentSymbol')
    ..aOS(3, _omitFieldNames ? '' : 'basePrice')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'tickRange', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetEtfTickImpactRequest clone() => GetEtfTickImpactRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetEtfTickImpactRequest copyWith(void Function(GetEtfTickImpactRequest) updates) => super.copyWith((message) => updates(message as GetEtfTickImpactRequest)) as GetEtfTickImpactRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetEtfTickImpactRequest create() => GetEtfTickImpactRequest._();
  @$core.override
  GetEtfTickImpactRequest createEmptyInstance() => create();
  static $pb.PbList<GetEtfTickImpactRequest> createRepeated() => $pb.PbList<GetEtfTickImpactRequest>();
  @$core.pragma('dart2js:noInline')
  static GetEtfTickImpactRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetEtfTickImpactRequest>(create);
  static GetEtfTickImpactRequest? _defaultInstance;

  /// ETF 리소스 이름 (예: etfs/069500)
  @$pb.TagNumber(1)
  $core.String get etf => $_getSZ(0);
  @$pb.TagNumber(1)
  set etf($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEtf() => $_has(0);
  @$pb.TagNumber(1)
  void clearEtf() => $_clearField(1);

  /// 구성종목 심볼
  @$pb.TagNumber(2)
  $core.String get constituentSymbol => $_getSZ(1);
  @$pb.TagNumber(2)
  set constituentSymbol($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasConstituentSymbol() => $_has(1);
  @$pb.TagNumber(2)
  void clearConstituentSymbol() => $_clearField(2);

  /// 기준가 (이 가격을 중심으로 위아래 틱 계산)
  @$pb.TagNumber(3)
  $core.String get basePrice => $_getSZ(2);
  @$pb.TagNumber(3)
  set basePrice($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasBasePrice() => $_has(2);
  @$pb.TagNumber(3)
  void clearBasePrice() => $_clearField(3);

  /// 위아래 계산할 틱 수 (예: 3이면 base_price 기준 -3틱 ~ +3틱)
  @$pb.TagNumber(4)
  $core.int get tickRange => $_getIZ(3);
  @$pb.TagNumber(4)
  set tickRange($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTickRange() => $_has(3);
  @$pb.TagNumber(4)
  void clearTickRange() => $_clearField(4);
}

/// ETF 틱 임팩트 응답
class EtfTickImpact extends $pb.GeneratedMessage {
  factory EtfTickImpact({
    $core.String? etfSymbol,
    $core.String? constituentSymbol,
    $core.String? currentNav,
    $core.String? currentPrice,
    $core.Iterable<TickNavPoint>? points,
  }) {
    final result = create();
    if (etfSymbol != null) result.etfSymbol = etfSymbol;
    if (constituentSymbol != null) result.constituentSymbol = constituentSymbol;
    if (currentNav != null) result.currentNav = currentNav;
    if (currentPrice != null) result.currentPrice = currentPrice;
    if (points != null) result.points.addAll(points);
    return result;
  }

  EtfTickImpact._();

  factory EtfTickImpact.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory EtfTickImpact.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EtfTickImpact', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.etf'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'etfSymbol')
    ..aOS(2, _omitFieldNames ? '' : 'constituentSymbol')
    ..aOS(3, _omitFieldNames ? '' : 'currentNav')
    ..aOS(4, _omitFieldNames ? '' : 'currentPrice')
    ..pc<TickNavPoint>(5, _omitFieldNames ? '' : 'points', $pb.PbFieldType.PM, subBuilder: TickNavPoint.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EtfTickImpact clone() => EtfTickImpact()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EtfTickImpact copyWith(void Function(EtfTickImpact) updates) => super.copyWith((message) => updates(message as EtfTickImpact)) as EtfTickImpact;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EtfTickImpact create() => EtfTickImpact._();
  @$core.override
  EtfTickImpact createEmptyInstance() => create();
  static $pb.PbList<EtfTickImpact> createRepeated() => $pb.PbList<EtfTickImpact>();
  @$core.pragma('dart2js:noInline')
  static EtfTickImpact getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EtfTickImpact>(create);
  static EtfTickImpact? _defaultInstance;

  /// ETF 심볼
  @$pb.TagNumber(1)
  $core.String get etfSymbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set etfSymbol($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEtfSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearEtfSymbol() => $_clearField(1);

  /// 구성종목 심볼
  @$pb.TagNumber(2)
  $core.String get constituentSymbol => $_getSZ(1);
  @$pb.TagNumber(2)
  set constituentSymbol($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasConstituentSymbol() => $_has(1);
  @$pb.TagNumber(2)
  void clearConstituentSymbol() => $_clearField(2);

  /// 현재 ETF NAV
  @$pb.TagNumber(3)
  $core.String get currentNav => $_getSZ(2);
  @$pb.TagNumber(3)
  set currentNav($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCurrentNav() => $_has(2);
  @$pb.TagNumber(3)
  void clearCurrentNav() => $_clearField(3);

  /// 구성종목 현재가
  @$pb.TagNumber(4)
  $core.String get currentPrice => $_getSZ(3);
  @$pb.TagNumber(4)
  set currentPrice($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCurrentPrice() => $_has(3);
  @$pb.TagNumber(4)
  void clearCurrentPrice() => $_clearField(4);

  /// 틱 변동별 NAV 시뮬레이션 결과 (-tick_range ~ +tick_range 순서)
  @$pb.TagNumber(5)
  $pb.PbList<TickNavPoint> get points => $_getList(4);
}

/// 틱 변동에 따른 NAV 포인트
class TickNavPoint extends $pb.GeneratedMessage {
  factory TickNavPoint({
    $core.int? tickOffset,
    $core.String? price,
    $core.String? nav,
  }) {
    final result = create();
    if (tickOffset != null) result.tickOffset = tickOffset;
    if (price != null) result.price = price;
    if (nav != null) result.nav = nav;
    return result;
  }

  TickNavPoint._();

  factory TickNavPoint.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory TickNavPoint.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TickNavPoint', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.etf'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'tickOffset', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'price')
    ..aOS(3, _omitFieldNames ? '' : 'nav')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TickNavPoint clone() => TickNavPoint()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TickNavPoint copyWith(void Function(TickNavPoint) updates) => super.copyWith((message) => updates(message as TickNavPoint)) as TickNavPoint;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TickNavPoint create() => TickNavPoint._();
  @$core.override
  TickNavPoint createEmptyInstance() => create();
  static $pb.PbList<TickNavPoint> createRepeated() => $pb.PbList<TickNavPoint>();
  @$core.pragma('dart2js:noInline')
  static TickNavPoint getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TickNavPoint>(create);
  static TickNavPoint? _defaultInstance;

  /// 틱 오프셋 (예: -3, -2, -1, 0, +1, +2, +3)
  @$pb.TagNumber(1)
  $core.int get tickOffset => $_getIZ(0);
  @$pb.TagNumber(1)
  set tickOffset($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTickOffset() => $_has(0);
  @$pb.TagNumber(1)
  void clearTickOffset() => $_clearField(1);

  /// 해당 틱에서의 구성종목 가격
  @$pb.TagNumber(2)
  $core.String get price => $_getSZ(1);
  @$pb.TagNumber(2)
  set price($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPrice() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrice() => $_clearField(2);

  /// 해당 틱에서의 ETF NAV
  @$pb.TagNumber(3)
  $core.String get nav => $_getSZ(2);
  @$pb.TagNumber(3)
  set nav($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasNav() => $_has(2);
  @$pb.TagNumber(3)
  void clearNav() => $_clearField(3);
}

class CreateRedeemEtfRequest extends $pb.GeneratedMessage {
  factory CreateRedeemEtfRequest({
    $core.String? etf,
    $core.String? fund,
    $fixnum.Int64? quantity,
    $core.bool? isCreation,
  }) {
    final result = create();
    if (etf != null) result.etf = etf;
    if (fund != null) result.fund = fund;
    if (quantity != null) result.quantity = quantity;
    if (isCreation != null) result.isCreation = isCreation;
    return result;
  }

  CreateRedeemEtfRequest._();

  factory CreateRedeemEtfRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CreateRedeemEtfRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateRedeemEtfRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.etf'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'etf')
    ..aOS(2, _omitFieldNames ? '' : 'fund')
    ..aInt64(3, _omitFieldNames ? '' : 'quantity')
    ..aOB(4, _omitFieldNames ? '' : 'isCreation')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateRedeemEtfRequest clone() => CreateRedeemEtfRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateRedeemEtfRequest copyWith(void Function(CreateRedeemEtfRequest) updates) => super.copyWith((message) => updates(message as CreateRedeemEtfRequest)) as CreateRedeemEtfRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateRedeemEtfRequest create() => CreateRedeemEtfRequest._();
  @$core.override
  CreateRedeemEtfRequest createEmptyInstance() => create();
  static $pb.PbList<CreateRedeemEtfRequest> createRepeated() => $pb.PbList<CreateRedeemEtfRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateRedeemEtfRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateRedeemEtfRequest>(create);
  static CreateRedeemEtfRequest? _defaultInstance;

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

  @$pb.TagNumber(3)
  $fixnum.Int64 get quantity => $_getI64(2);
  @$pb.TagNumber(3)
  set quantity($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasQuantity() => $_has(2);
  @$pb.TagNumber(3)
  void clearQuantity() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get isCreation => $_getBF(3);
  @$pb.TagNumber(4)
  set isCreation($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasIsCreation() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsCreation() => $_clearField(4);
}


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
