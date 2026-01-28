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
    $core.bool? cashCreditable,
    $fixnum.Int64? cashCreationAmount,
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
    if (cashCreditable != null) result.cashCreditable = cashCreditable;
    if (cashCreationAmount != null) result.cashCreationAmount = cashCreationAmount;
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
    ..aOB(23, _omitFieldNames ? '' : 'cashCreditable')
    ..aInt64(24, _omitFieldNames ? '' : 'cashCreationAmount')
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

  @$pb.TagNumber(23)
  $core.bool get cashCreditable => $_getBF(17);
  @$pb.TagNumber(23)
  set cashCreditable($core.bool value) => $_setBool(17, value);
  @$pb.TagNumber(23)
  $core.bool hasCashCreditable() => $_has(17);
  @$pb.TagNumber(23)
  void clearCashCreditable() => $_clearField(23);

  @$pb.TagNumber(24)
  $fixnum.Int64 get cashCreationAmount => $_getI64(18);
  @$pb.TagNumber(24)
  set cashCreationAmount($fixnum.Int64 value) => $_setInt64(18, value);
  @$pb.TagNumber(24)
  $core.bool hasCashCreationAmount() => $_has(18);
  @$pb.TagNumber(24)
  void clearCashCreationAmount() => $_clearField(24);
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
    ProductType? productType,
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
    ..e<ProductType>(3, _omitFieldNames ? '' : 'productType', $pb.PbFieldType.OE, defaultOrMaker: ProductType.PRODUCT_TYPE_UNSPECIFIED, valueOf: ProductType.valueOf, enumValues: ProductType.values)
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
  ProductType get productType => $_getN(2);
  @$pb.TagNumber(3)
  set productType(ProductType value) => $_setField(3, value);
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
