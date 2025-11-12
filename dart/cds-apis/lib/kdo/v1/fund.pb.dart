// This is a generated file - do not edit.
//
// Generated from kdo/v1/fund.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../google/protobuf/timestamp.pb.dart' as $1;
import 'fund.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'fund.pbenum.dart';

/// 펀드 정보
class Fund extends $pb.GeneratedMessage {
  factory Fund({
    $core.String? code,
    $core.String? name,
    $core.String? categoryCode,
    $core.String? employeeNumber,
    $core.String? employeeName,
    $core.String? limitAmount,
    $core.String? departmentCode,
    $core.String? tradeCode,
    $core.String? partCode,
    $core.String? partName,
    $core.String? productDealCode,
    $core.String? addUpPosition,
    $core.String? tradingSystemCode,
    $core.String? uniqueTradingUnitCode,
    $core.String? uniqueTradingUnitPartCode,
    $fixnum.Int64? uniqueTradingUnitSerialNumber,
    $core.bool? addUpUniqueTradingUnit,
    $core.String? shortSellingId,
  }) {
    final result = create();
    if (code != null) result.code = code;
    if (name != null) result.name = name;
    if (categoryCode != null) result.categoryCode = categoryCode;
    if (employeeNumber != null) result.employeeNumber = employeeNumber;
    if (employeeName != null) result.employeeName = employeeName;
    if (limitAmount != null) result.limitAmount = limitAmount;
    if (departmentCode != null) result.departmentCode = departmentCode;
    if (tradeCode != null) result.tradeCode = tradeCode;
    if (partCode != null) result.partCode = partCode;
    if (partName != null) result.partName = partName;
    if (productDealCode != null) result.productDealCode = productDealCode;
    if (addUpPosition != null) result.addUpPosition = addUpPosition;
    if (tradingSystemCode != null) result.tradingSystemCode = tradingSystemCode;
    if (uniqueTradingUnitCode != null) result.uniqueTradingUnitCode = uniqueTradingUnitCode;
    if (uniqueTradingUnitPartCode != null) result.uniqueTradingUnitPartCode = uniqueTradingUnitPartCode;
    if (uniqueTradingUnitSerialNumber != null) result.uniqueTradingUnitSerialNumber = uniqueTradingUnitSerialNumber;
    if (addUpUniqueTradingUnit != null) result.addUpUniqueTradingUnit = addUpUniqueTradingUnit;
    if (shortSellingId != null) result.shortSellingId = shortSellingId;
    return result;
  }

  Fund._();

  factory Fund.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Fund.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Fund', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.fund'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'code')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'categoryCode')
    ..aOS(4, _omitFieldNames ? '' : 'employeeNumber')
    ..aOS(5, _omitFieldNames ? '' : 'employeeName')
    ..aOS(6, _omitFieldNames ? '' : 'limitAmount')
    ..aOS(7, _omitFieldNames ? '' : 'departmentCode')
    ..aOS(8, _omitFieldNames ? '' : 'tradeCode')
    ..aOS(9, _omitFieldNames ? '' : 'partCode')
    ..aOS(12, _omitFieldNames ? '' : 'partName')
    ..aOS(13, _omitFieldNames ? '' : 'productDealCode')
    ..aOS(14, _omitFieldNames ? '' : 'addUpPosition')
    ..aOS(15, _omitFieldNames ? '' : 'tradingSystemCode')
    ..aOS(16, _omitFieldNames ? '' : 'uniqueTradingUnitCode')
    ..aOS(17, _omitFieldNames ? '' : 'uniqueTradingUnitPartCode')
    ..aInt64(18, _omitFieldNames ? '' : 'uniqueTradingUnitSerialNumber')
    ..aOB(19, _omitFieldNames ? '' : 'addUpUniqueTradingUnit')
    ..aOS(20, _omitFieldNames ? '' : 'shortSellingId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Fund clone() => Fund()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Fund copyWith(void Function(Fund) updates) => super.copyWith((message) => updates(message as Fund)) as Fund;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Fund create() => Fund._();
  @$core.override
  Fund createEmptyInstance() => create();
  static $pb.PbList<Fund> createRepeated() => $pb.PbList<Fund>();
  @$core.pragma('dart2js:noInline')
  static Fund getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Fund>(create);
  static Fund? _defaultInstance;

  /// 펀드 코드 (표준 코드)
  @$pb.TagNumber(1)
  $core.String get code => $_getSZ(0);
  @$pb.TagNumber(1)
  set code($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => $_clearField(1);

  /// 펀드 이름
  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  /// 펀드분류코드
  @$pb.TagNumber(3)
  $core.String get categoryCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set categoryCode($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCategoryCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearCategoryCode() => $_clearField(3);

  /// 펀드관리직원번호
  @$pb.TagNumber(4)
  $core.String get employeeNumber => $_getSZ(3);
  @$pb.TagNumber(4)
  set employeeNumber($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasEmployeeNumber() => $_has(3);
  @$pb.TagNumber(4)
  void clearEmployeeNumber() => $_clearField(4);

  /// 펀드관리직원성명
  @$pb.TagNumber(5)
  $core.String get employeeName => $_getSZ(4);
  @$pb.TagNumber(5)
  set employeeName($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasEmployeeName() => $_has(4);
  @$pb.TagNumber(5)
  void clearEmployeeName() => $_clearField(5);

  /// 펀드 한도
  @$pb.TagNumber(6)
  $core.String get limitAmount => $_getSZ(5);
  @$pb.TagNumber(6)
  set limitAmount($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasLimitAmount() => $_has(5);
  @$pb.TagNumber(6)
  void clearLimitAmount() => $_clearField(6);

  /// 관리부서코드
  @$pb.TagNumber(7)
  $core.String get departmentCode => $_getSZ(6);
  @$pb.TagNumber(7)
  set departmentCode($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasDepartmentCode() => $_has(6);
  @$pb.TagNumber(7)
  void clearDepartmentCode() => $_clearField(7);

  /// 펀드거래구분코드
  @$pb.TagNumber(8)
  $core.String get tradeCode => $_getSZ(7);
  @$pb.TagNumber(8)
  set tradeCode($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasTradeCode() => $_has(7);
  @$pb.TagNumber(8)
  void clearTradeCode() => $_clearField(8);

  /// 파트구분코드
  @$pb.TagNumber(9)
  $core.String get partCode => $_getSZ(8);
  @$pb.TagNumber(9)
  set partCode($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasPartCode() => $_has(8);
  @$pb.TagNumber(9)
  void clearPartCode() => $_clearField(9);

  /// 상품매매구분코드
  @$pb.TagNumber(12)
  $core.String get partName => $_getSZ(9);
  @$pb.TagNumber(12)
  set partName($core.String value) => $_setString(9, value);
  @$pb.TagNumber(12)
  $core.bool hasPartName() => $_has(9);
  @$pb.TagNumber(12)
  void clearPartName() => $_clearField(12);

  /// 포지션합산여부
  @$pb.TagNumber(13)
  $core.String get productDealCode => $_getSZ(10);
  @$pb.TagNumber(13)
  set productDealCode($core.String value) => $_setString(10, value);
  @$pb.TagNumber(13)
  $core.bool hasProductDealCode() => $_has(10);
  @$pb.TagNumber(13)
  void clearProductDealCode() => $_clearField(13);

  /// 파트구분명
  @$pb.TagNumber(14)
  $core.String get addUpPosition => $_getSZ(11);
  @$pb.TagNumber(14)
  set addUpPosition($core.String value) => $_setString(11, value);
  @$pb.TagNumber(14)
  $core.bool hasAddUpPosition() => $_has(11);
  @$pb.TagNumber(14)
  void clearAddUpPosition() => $_clearField(14);

  /// 트레이딩시스템종류코드
  @$pb.TagNumber(15)
  $core.String get tradingSystemCode => $_getSZ(12);
  @$pb.TagNumber(15)
  set tradingSystemCode($core.String value) => $_setString(12, value);
  @$pb.TagNumber(15)
  $core.bool hasTradingSystemCode() => $_has(12);
  @$pb.TagNumber(15)
  void clearTradingSystemCode() => $_clearField(15);

  /// 독립거래단위구분코드
  @$pb.TagNumber(16)
  $core.String get uniqueTradingUnitCode => $_getSZ(13);
  @$pb.TagNumber(16)
  set uniqueTradingUnitCode($core.String value) => $_setString(13, value);
  @$pb.TagNumber(16)
  $core.bool hasUniqueTradingUnitCode() => $_has(13);
  @$pb.TagNumber(16)
  void clearUniqueTradingUnitCode() => $_clearField(16);

  /// 독립거래단위파트구분코드
  @$pb.TagNumber(17)
  $core.String get uniqueTradingUnitPartCode => $_getSZ(14);
  @$pb.TagNumber(17)
  set uniqueTradingUnitPartCode($core.String value) => $_setString(14, value);
  @$pb.TagNumber(17)
  $core.bool hasUniqueTradingUnitPartCode() => $_has(14);
  @$pb.TagNumber(17)
  void clearUniqueTradingUnitPartCode() => $_clearField(17);

  /// 독립거래단위일련번호
  @$pb.TagNumber(18)
  $fixnum.Int64 get uniqueTradingUnitSerialNumber => $_getI64(15);
  @$pb.TagNumber(18)
  set uniqueTradingUnitSerialNumber($fixnum.Int64 value) => $_setInt64(15, value);
  @$pb.TagNumber(18)
  $core.bool hasUniqueTradingUnitSerialNumber() => $_has(15);
  @$pb.TagNumber(18)
  void clearUniqueTradingUnitSerialNumber() => $_clearField(18);

  /// 독립거래단위합산여부
  @$pb.TagNumber(19)
  $core.bool get addUpUniqueTradingUnit => $_getBF(16);
  @$pb.TagNumber(19)
  set addUpUniqueTradingUnit($core.bool value) => $_setBool(16, value);
  @$pb.TagNumber(19)
  $core.bool hasAddUpUniqueTradingUnit() => $_has(16);
  @$pb.TagNumber(19)
  void clearAddUpUniqueTradingUnit() => $_clearField(19);

  /// 공매도ID
  @$pb.TagNumber(20)
  $core.String get shortSellingId => $_getSZ(17);
  @$pb.TagNumber(20)
  set shortSellingId($core.String value) => $_setString(17, value);
  @$pb.TagNumber(20)
  $core.bool hasShortSellingId() => $_has(17);
  @$pb.TagNumber(20)
  void clearShortSellingId() => $_clearField(20);
}

class FundTrading extends $pb.GeneratedMessage {
  factory FundTrading({
    $core.Iterable<FundLimit>? fundLimits,
    FundPnL? pnls,
    FundExposure? exposures,
    $1.Timestamp? timestamp,
  }) {
    final result = create();
    if (fundLimits != null) result.fundLimits.addAll(fundLimits);
    if (pnls != null) result.pnls = pnls;
    if (exposures != null) result.exposures = exposures;
    if (timestamp != null) result.timestamp = timestamp;
    return result;
  }

  FundTrading._();

  factory FundTrading.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory FundTrading.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FundTrading', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.fund'), createEmptyInstance: create)
    ..pc<FundLimit>(1, _omitFieldNames ? '' : 'fundLimits', $pb.PbFieldType.PM, subBuilder: FundLimit.create)
    ..aOM<FundPnL>(2, _omitFieldNames ? '' : 'pnls', subBuilder: FundPnL.create)
    ..aOM<FundExposure>(3, _omitFieldNames ? '' : 'exposures', subBuilder: FundExposure.create)
    ..aOM<$1.Timestamp>(4, _omitFieldNames ? '' : 'timestamp', subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FundTrading clone() => FundTrading()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FundTrading copyWith(void Function(FundTrading) updates) => super.copyWith((message) => updates(message as FundTrading)) as FundTrading;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FundTrading create() => FundTrading._();
  @$core.override
  FundTrading createEmptyInstance() => create();
  static $pb.PbList<FundTrading> createRepeated() => $pb.PbList<FundTrading>();
  @$core.pragma('dart2js:noInline')
  static FundTrading getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FundTrading>(create);
  static FundTrading? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<FundLimit> get fundLimits => $_getList(0);

  @$pb.TagNumber(2)
  FundPnL get pnls => $_getN(1);
  @$pb.TagNumber(2)
  set pnls(FundPnL value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPnls() => $_has(1);
  @$pb.TagNumber(2)
  void clearPnls() => $_clearField(2);
  @$pb.TagNumber(2)
  FundPnL ensurePnls() => $_ensure(1);

  @$pb.TagNumber(3)
  FundExposure get exposures => $_getN(2);
  @$pb.TagNumber(3)
  set exposures(FundExposure value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasExposures() => $_has(2);
  @$pb.TagNumber(3)
  void clearExposures() => $_clearField(3);
  @$pb.TagNumber(3)
  FundExposure ensureExposures() => $_ensure(2);

  @$pb.TagNumber(4)
  $1.Timestamp get timestamp => $_getN(3);
  @$pb.TagNumber(4)
  set timestamp($1.Timestamp value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasTimestamp() => $_has(3);
  @$pb.TagNumber(4)
  void clearTimestamp() => $_clearField(4);
  @$pb.TagNumber(4)
  $1.Timestamp ensureTimestamp() => $_ensure(3);
}

/// 펀드 손익(PnL) 관리
class FundPnL extends $pb.GeneratedMessage {
  factory FundPnL({
    $fixnum.Int64? dailyRealizedPnl,
    $fixnum.Int64? dailyUnrealizedPnl,
    $core.Iterable<SymbolPnL>? symbols,
  }) {
    final result = create();
    if (dailyRealizedPnl != null) result.dailyRealizedPnl = dailyRealizedPnl;
    if (dailyUnrealizedPnl != null) result.dailyUnrealizedPnl = dailyUnrealizedPnl;
    if (symbols != null) result.symbols.addAll(symbols);
    return result;
  }

  FundPnL._();

  factory FundPnL.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory FundPnL.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FundPnL', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.fund'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'dailyRealizedPnl')
    ..aInt64(2, _omitFieldNames ? '' : 'dailyUnrealizedPnl')
    ..pc<SymbolPnL>(3, _omitFieldNames ? '' : 'symbols', $pb.PbFieldType.PM, subBuilder: SymbolPnL.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FundPnL clone() => FundPnL()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FundPnL copyWith(void Function(FundPnL) updates) => super.copyWith((message) => updates(message as FundPnL)) as FundPnL;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FundPnL create() => FundPnL._();
  @$core.override
  FundPnL createEmptyInstance() => create();
  static $pb.PbList<FundPnL> createRepeated() => $pb.PbList<FundPnL>();
  @$core.pragma('dart2js:noInline')
  static FundPnL getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FundPnL>(create);
  static FundPnL? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get dailyRealizedPnl => $_getI64(0);
  @$pb.TagNumber(1)
  set dailyRealizedPnl($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDailyRealizedPnl() => $_has(0);
  @$pb.TagNumber(1)
  void clearDailyRealizedPnl() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get dailyUnrealizedPnl => $_getI64(1);
  @$pb.TagNumber(2)
  set dailyUnrealizedPnl($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDailyUnrealizedPnl() => $_has(1);
  @$pb.TagNumber(2)
  void clearDailyUnrealizedPnl() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbList<SymbolPnL> get symbols => $_getList(2);
}

/// 종목별 포지션 PnL
class SymbolPnL extends $pb.GeneratedMessage {
  factory SymbolPnL({
    $core.String? symbol,
    $core.double? quantity,
    $core.double? averageEntryPrice,
    $core.double? currentPrice,
    $fixnum.Int64? unrealizedPnl,
    $fixnum.Int64? realizedPnl,
    $core.double? tradingCost,
  }) {
    final result = create();
    if (symbol != null) result.symbol = symbol;
    if (quantity != null) result.quantity = quantity;
    if (averageEntryPrice != null) result.averageEntryPrice = averageEntryPrice;
    if (currentPrice != null) result.currentPrice = currentPrice;
    if (unrealizedPnl != null) result.unrealizedPnl = unrealizedPnl;
    if (realizedPnl != null) result.realizedPnl = realizedPnl;
    if (tradingCost != null) result.tradingCost = tradingCost;
    return result;
  }

  SymbolPnL._();

  factory SymbolPnL.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory SymbolPnL.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SymbolPnL', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.fund'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'symbol')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'quantity', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'averageEntryPrice', $pb.PbFieldType.OD)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'currentPrice', $pb.PbFieldType.OD)
    ..aInt64(5, _omitFieldNames ? '' : 'unrealizedPnl')
    ..aInt64(6, _omitFieldNames ? '' : 'realizedPnl')
    ..a<$core.double>(7, _omitFieldNames ? '' : 'tradingCost', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SymbolPnL clone() => SymbolPnL()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SymbolPnL copyWith(void Function(SymbolPnL) updates) => super.copyWith((message) => updates(message as SymbolPnL)) as SymbolPnL;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SymbolPnL create() => SymbolPnL._();
  @$core.override
  SymbolPnL createEmptyInstance() => create();
  static $pb.PbList<SymbolPnL> createRepeated() => $pb.PbList<SymbolPnL>();
  @$core.pragma('dart2js:noInline')
  static SymbolPnL getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SymbolPnL>(create);
  static SymbolPnL? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get quantity => $_getN(1);
  @$pb.TagNumber(2)
  set quantity($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasQuantity() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuantity() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.double get averageEntryPrice => $_getN(2);
  @$pb.TagNumber(3)
  set averageEntryPrice($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAverageEntryPrice() => $_has(2);
  @$pb.TagNumber(3)
  void clearAverageEntryPrice() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.double get currentPrice => $_getN(3);
  @$pb.TagNumber(4)
  set currentPrice($core.double value) => $_setDouble(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCurrentPrice() => $_has(3);
  @$pb.TagNumber(4)
  void clearCurrentPrice() => $_clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get unrealizedPnl => $_getI64(4);
  @$pb.TagNumber(5)
  set unrealizedPnl($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasUnrealizedPnl() => $_has(4);
  @$pb.TagNumber(5)
  void clearUnrealizedPnl() => $_clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get realizedPnl => $_getI64(5);
  @$pb.TagNumber(6)
  set realizedPnl($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasRealizedPnl() => $_has(5);
  @$pb.TagNumber(6)
  void clearRealizedPnl() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.double get tradingCost => $_getN(6);
  @$pb.TagNumber(7)
  set tradingCost($core.double value) => $_setDouble(6, value);
  @$pb.TagNumber(7)
  $core.bool hasTradingCost() => $_has(6);
  @$pb.TagNumber(7)
  void clearTradingCost() => $_clearField(7);
}

/// 펀드 익스포저(Exposure) 관리
class FundExposure extends $pb.GeneratedMessage {
  factory FundExposure({
    $fixnum.Int64? totalExposure,
    $core.Iterable<SymbolExposure>? symbols,
  }) {
    final result = create();
    if (totalExposure != null) result.totalExposure = totalExposure;
    if (symbols != null) result.symbols.addAll(symbols);
    return result;
  }

  FundExposure._();

  factory FundExposure.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory FundExposure.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FundExposure', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.fund'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'totalExposure')
    ..pc<SymbolExposure>(2, _omitFieldNames ? '' : 'symbols', $pb.PbFieldType.PM, subBuilder: SymbolExposure.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FundExposure clone() => FundExposure()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FundExposure copyWith(void Function(FundExposure) updates) => super.copyWith((message) => updates(message as FundExposure)) as FundExposure;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FundExposure create() => FundExposure._();
  @$core.override
  FundExposure createEmptyInstance() => create();
  static $pb.PbList<FundExposure> createRepeated() => $pb.PbList<FundExposure>();
  @$core.pragma('dart2js:noInline')
  static FundExposure getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FundExposure>(create);
  static FundExposure? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get totalExposure => $_getI64(0);
  @$pb.TagNumber(1)
  set totalExposure($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTotalExposure() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotalExposure() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<SymbolExposure> get symbols => $_getList(1);
}

class SymbolExposure extends $pb.GeneratedMessage {
  factory SymbolExposure({
    $core.String? symbol,
    $core.double? quantity,
    $core.double? currentPrice,
    $fixnum.Int64? exposure,
  }) {
    final result = create();
    if (symbol != null) result.symbol = symbol;
    if (quantity != null) result.quantity = quantity;
    if (currentPrice != null) result.currentPrice = currentPrice;
    if (exposure != null) result.exposure = exposure;
    return result;
  }

  SymbolExposure._();

  factory SymbolExposure.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory SymbolExposure.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SymbolExposure', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.fund'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'symbol')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'quantity', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'currentPrice', $pb.PbFieldType.OD)
    ..aInt64(4, _omitFieldNames ? '' : 'exposure')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SymbolExposure clone() => SymbolExposure()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SymbolExposure copyWith(void Function(SymbolExposure) updates) => super.copyWith((message) => updates(message as SymbolExposure)) as SymbolExposure;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SymbolExposure create() => SymbolExposure._();
  @$core.override
  SymbolExposure createEmptyInstance() => create();
  static $pb.PbList<SymbolExposure> createRepeated() => $pb.PbList<SymbolExposure>();
  @$core.pragma('dart2js:noInline')
  static SymbolExposure getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SymbolExposure>(create);
  static SymbolExposure? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get quantity => $_getN(1);
  @$pb.TagNumber(2)
  set quantity($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasQuantity() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuantity() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.double get currentPrice => $_getN(2);
  @$pb.TagNumber(3)
  set currentPrice($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCurrentPrice() => $_has(2);
  @$pb.TagNumber(3)
  void clearCurrentPrice() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get exposure => $_getI64(3);
  @$pb.TagNumber(4)
  set exposure($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasExposure() => $_has(3);
  @$pb.TagNumber(4)
  void clearExposure() => $_clearField(4);
}

class FundLimit extends $pb.GeneratedMessage {
  factory FundLimit({
    $core.String? fund,
    FundLimitType? limitType,
    $fixnum.Int64? longLimitQuantity,
    $fixnum.Int64? longLimitAmount,
    $fixnum.Int64? shortLimitQuantity,
    $fixnum.Int64? shortLimitAmount,
    $fixnum.Int64? limitQuantityPerOrder,
    $fixnum.Int64? limitAmountPerOrder,
    $fixnum.Int64? tickLimit,
    $fixnum.Int64? unfilledLimit,
    $fixnum.Int64? spreadLimitQuantityPerOrder,
    $fixnum.Int64? currentLongQuantity,
    $fixnum.Int64? currentLongAmount,
    $fixnum.Int64? currentShortQuantity,
    $fixnum.Int64? currentShortAmount,
    $fixnum.Int64? currentUnfilled,
  }) {
    final result = create();
    if (fund != null) result.fund = fund;
    if (limitType != null) result.limitType = limitType;
    if (longLimitQuantity != null) result.longLimitQuantity = longLimitQuantity;
    if (longLimitAmount != null) result.longLimitAmount = longLimitAmount;
    if (shortLimitQuantity != null) result.shortLimitQuantity = shortLimitQuantity;
    if (shortLimitAmount != null) result.shortLimitAmount = shortLimitAmount;
    if (limitQuantityPerOrder != null) result.limitQuantityPerOrder = limitQuantityPerOrder;
    if (limitAmountPerOrder != null) result.limitAmountPerOrder = limitAmountPerOrder;
    if (tickLimit != null) result.tickLimit = tickLimit;
    if (unfilledLimit != null) result.unfilledLimit = unfilledLimit;
    if (spreadLimitQuantityPerOrder != null) result.spreadLimitQuantityPerOrder = spreadLimitQuantityPerOrder;
    if (currentLongQuantity != null) result.currentLongQuantity = currentLongQuantity;
    if (currentLongAmount != null) result.currentLongAmount = currentLongAmount;
    if (currentShortQuantity != null) result.currentShortQuantity = currentShortQuantity;
    if (currentShortAmount != null) result.currentShortAmount = currentShortAmount;
    if (currentUnfilled != null) result.currentUnfilled = currentUnfilled;
    return result;
  }

  FundLimit._();

  factory FundLimit.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory FundLimit.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FundLimit', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.fund'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fund')
    ..e<FundLimitType>(2, _omitFieldNames ? '' : 'limitType', $pb.PbFieldType.OE, defaultOrMaker: FundLimitType.FUND_LIMIT_UNSPECIFIED, valueOf: FundLimitType.valueOf, enumValues: FundLimitType.values)
    ..aInt64(3, _omitFieldNames ? '' : 'longLimitQuantity')
    ..aInt64(4, _omitFieldNames ? '' : 'longLimitAmount')
    ..aInt64(5, _omitFieldNames ? '' : 'shortLimitQuantity')
    ..aInt64(6, _omitFieldNames ? '' : 'shortLimitAmount')
    ..aInt64(7, _omitFieldNames ? '' : 'limitQuantityPerOrder')
    ..aInt64(8, _omitFieldNames ? '' : 'limitAmountPerOrder')
    ..aInt64(9, _omitFieldNames ? '' : 'tickLimit')
    ..aInt64(10, _omitFieldNames ? '' : 'unfilledLimit')
    ..aInt64(11, _omitFieldNames ? '' : 'spreadLimitQuantityPerOrder')
    ..aInt64(12, _omitFieldNames ? '' : 'currentLongQuantity')
    ..aInt64(13, _omitFieldNames ? '' : 'currentLongAmount')
    ..aInt64(14, _omitFieldNames ? '' : 'currentShortQuantity')
    ..aInt64(15, _omitFieldNames ? '' : 'currentShortAmount')
    ..aInt64(16, _omitFieldNames ? '' : 'currentUnfilled')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FundLimit clone() => FundLimit()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FundLimit copyWith(void Function(FundLimit) updates) => super.copyWith((message) => updates(message as FundLimit)) as FundLimit;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FundLimit create() => FundLimit._();
  @$core.override
  FundLimit createEmptyInstance() => create();
  static $pb.PbList<FundLimit> createRepeated() => $pb.PbList<FundLimit>();
  @$core.pragma('dart2js:noInline')
  static FundLimit getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FundLimit>(create);
  static FundLimit? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get fund => $_getSZ(0);
  @$pb.TagNumber(1)
  set fund($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFund() => $_has(0);
  @$pb.TagNumber(1)
  void clearFund() => $_clearField(1);

  @$pb.TagNumber(2)
  FundLimitType get limitType => $_getN(1);
  @$pb.TagNumber(2)
  set limitType(FundLimitType value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasLimitType() => $_has(1);
  @$pb.TagNumber(2)
  void clearLimitType() => $_clearField(2);

  /// 매수한도수량
  @$pb.TagNumber(3)
  $fixnum.Int64 get longLimitQuantity => $_getI64(2);
  @$pb.TagNumber(3)
  set longLimitQuantity($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasLongLimitQuantity() => $_has(2);
  @$pb.TagNumber(3)
  void clearLongLimitQuantity() => $_clearField(3);

  /// 매수한도금액
  @$pb.TagNumber(4)
  $fixnum.Int64 get longLimitAmount => $_getI64(3);
  @$pb.TagNumber(4)
  set longLimitAmount($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasLongLimitAmount() => $_has(3);
  @$pb.TagNumber(4)
  void clearLongLimitAmount() => $_clearField(4);

  /// 매도한도수량
  @$pb.TagNumber(5)
  $fixnum.Int64 get shortLimitQuantity => $_getI64(4);
  @$pb.TagNumber(5)
  set shortLimitQuantity($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasShortLimitQuantity() => $_has(4);
  @$pb.TagNumber(5)
  void clearShortLimitQuantity() => $_clearField(5);

  /// 매도한도금액
  @$pb.TagNumber(6)
  $fixnum.Int64 get shortLimitAmount => $_getI64(5);
  @$pb.TagNumber(6)
  set shortLimitAmount($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasShortLimitAmount() => $_has(5);
  @$pb.TagNumber(6)
  void clearShortLimitAmount() => $_clearField(6);

  /// 1회 주문 한도계약수
  @$pb.TagNumber(7)
  $fixnum.Int64 get limitQuantityPerOrder => $_getI64(6);
  @$pb.TagNumber(7)
  set limitQuantityPerOrder($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasLimitQuantityPerOrder() => $_has(6);
  @$pb.TagNumber(7)
  void clearLimitQuantityPerOrder() => $_clearField(7);

  /// 1회 주문 한도금액
  @$pb.TagNumber(8)
  $fixnum.Int64 get limitAmountPerOrder => $_getI64(7);
  @$pb.TagNumber(8)
  set limitAmountPerOrder($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(8)
  $core.bool hasLimitAmountPerOrder() => $_has(7);
  @$pb.TagNumber(8)
  void clearLimitAmountPerOrder() => $_clearField(8);

  /// 1회 주문 한도틱
  @$pb.TagNumber(9)
  $fixnum.Int64 get tickLimit => $_getI64(8);
  @$pb.TagNumber(9)
  set tickLimit($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(9)
  $core.bool hasTickLimit() => $_has(8);
  @$pb.TagNumber(9)
  void clearTickLimit() => $_clearField(9);

  /// 미체결한도수량
  @$pb.TagNumber(10)
  $fixnum.Int64 get unfilledLimit => $_getI64(9);
  @$pb.TagNumber(10)
  set unfilledLimit($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(10)
  $core.bool hasUnfilledLimit() => $_has(9);
  @$pb.TagNumber(10)
  void clearUnfilledLimit() => $_clearField(10);

  /// 스프레드 1회 주문 한도계약수
  @$pb.TagNumber(11)
  $fixnum.Int64 get spreadLimitQuantityPerOrder => $_getI64(10);
  @$pb.TagNumber(11)
  set spreadLimitQuantityPerOrder($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(11)
  $core.bool hasSpreadLimitQuantityPerOrder() => $_has(10);
  @$pb.TagNumber(11)
  void clearSpreadLimitQuantityPerOrder() => $_clearField(11);

  /// 현재 누적 매수 수량
  @$pb.TagNumber(12)
  $fixnum.Int64 get currentLongQuantity => $_getI64(11);
  @$pb.TagNumber(12)
  set currentLongQuantity($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(12)
  $core.bool hasCurrentLongQuantity() => $_has(11);
  @$pb.TagNumber(12)
  void clearCurrentLongQuantity() => $_clearField(12);

  /// 현재 누적 매수 금액
  @$pb.TagNumber(13)
  $fixnum.Int64 get currentLongAmount => $_getI64(12);
  @$pb.TagNumber(13)
  set currentLongAmount($fixnum.Int64 value) => $_setInt64(12, value);
  @$pb.TagNumber(13)
  $core.bool hasCurrentLongAmount() => $_has(12);
  @$pb.TagNumber(13)
  void clearCurrentLongAmount() => $_clearField(13);

  /// 현재 누적 매도 수량 (음수로 저장)
  @$pb.TagNumber(14)
  $fixnum.Int64 get currentShortQuantity => $_getI64(13);
  @$pb.TagNumber(14)
  set currentShortQuantity($fixnum.Int64 value) => $_setInt64(13, value);
  @$pb.TagNumber(14)
  $core.bool hasCurrentShortQuantity() => $_has(13);
  @$pb.TagNumber(14)
  void clearCurrentShortQuantity() => $_clearField(14);

  /// 현재 누적 매도 금액 (음수로 저장)
  @$pb.TagNumber(15)
  $fixnum.Int64 get currentShortAmount => $_getI64(14);
  @$pb.TagNumber(15)
  set currentShortAmount($fixnum.Int64 value) => $_setInt64(14, value);
  @$pb.TagNumber(15)
  $core.bool hasCurrentShortAmount() => $_has(14);
  @$pb.TagNumber(15)
  void clearCurrentShortAmount() => $_clearField(15);

  /// 현재 미체결 수량
  @$pb.TagNumber(16)
  $fixnum.Int64 get currentUnfilled => $_getI64(15);
  @$pb.TagNumber(16)
  set currentUnfilled($fixnum.Int64 value) => $_setInt64(15, value);
  @$pb.TagNumber(16)
  $core.bool hasCurrentUnfilled() => $_has(15);
  @$pb.TagNumber(16)
  void clearCurrentUnfilled() => $_clearField(16);
}

class LossLimitAlert extends $pb.GeneratedMessage {
  factory LossLimitAlert({
    $core.String? fundCode,
    $fixnum.Int64? currentLoss,
    $fixnum.Int64? lossLimit,
    $1.Timestamp? timestamp,
    $core.Iterable<$core.MapEntry<$core.String, LossLimitSnapshot>>? snapshots,
  }) {
    final result = create();
    if (fundCode != null) result.fundCode = fundCode;
    if (currentLoss != null) result.currentLoss = currentLoss;
    if (lossLimit != null) result.lossLimit = lossLimit;
    if (timestamp != null) result.timestamp = timestamp;
    if (snapshots != null) result.snapshots.addEntries(snapshots);
    return result;
  }

  LossLimitAlert._();

  factory LossLimitAlert.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory LossLimitAlert.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LossLimitAlert', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.fund'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fundCode')
    ..aInt64(2, _omitFieldNames ? '' : 'currentLoss')
    ..aInt64(3, _omitFieldNames ? '' : 'lossLimit')
    ..aOM<$1.Timestamp>(4, _omitFieldNames ? '' : 'timestamp', subBuilder: $1.Timestamp.create)
    ..m<$core.String, LossLimitSnapshot>(5, _omitFieldNames ? '' : 'snapshots', entryClassName: 'LossLimitAlert.SnapshotsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: LossLimitSnapshot.create, valueDefaultOrMaker: LossLimitSnapshot.getDefault, packageName: const $pb.PackageName('kdo.v1.fund'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LossLimitAlert clone() => LossLimitAlert()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LossLimitAlert copyWith(void Function(LossLimitAlert) updates) => super.copyWith((message) => updates(message as LossLimitAlert)) as LossLimitAlert;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LossLimitAlert create() => LossLimitAlert._();
  @$core.override
  LossLimitAlert createEmptyInstance() => create();
  static $pb.PbList<LossLimitAlert> createRepeated() => $pb.PbList<LossLimitAlert>();
  @$core.pragma('dart2js:noInline')
  static LossLimitAlert getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LossLimitAlert>(create);
  static LossLimitAlert? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get fundCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set fundCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFundCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearFundCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get currentLoss => $_getI64(1);
  @$pb.TagNumber(2)
  set currentLoss($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCurrentLoss() => $_has(1);
  @$pb.TagNumber(2)
  void clearCurrentLoss() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get lossLimit => $_getI64(2);
  @$pb.TagNumber(3)
  set lossLimit($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasLossLimit() => $_has(2);
  @$pb.TagNumber(3)
  void clearLossLimit() => $_clearField(3);

  @$pb.TagNumber(4)
  $1.Timestamp get timestamp => $_getN(3);
  @$pb.TagNumber(4)
  set timestamp($1.Timestamp value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasTimestamp() => $_has(3);
  @$pb.TagNumber(4)
  void clearTimestamp() => $_clearField(4);
  @$pb.TagNumber(4)
  $1.Timestamp ensureTimestamp() => $_ensure(3);

  @$pb.TagNumber(5)
  $pb.PbMap<$core.String, LossLimitSnapshot> get snapshots => $_getMap(4);
}

class LossLimitSnapshot extends $pb.GeneratedMessage {
  factory LossLimitSnapshot({
    $core.String? symbol,
    $fixnum.Int64? quantity,
    $core.double? averagePrice,
    $core.double? currentPrice,
    $fixnum.Int64? unrealizedPnl,
  }) {
    final result = create();
    if (symbol != null) result.symbol = symbol;
    if (quantity != null) result.quantity = quantity;
    if (averagePrice != null) result.averagePrice = averagePrice;
    if (currentPrice != null) result.currentPrice = currentPrice;
    if (unrealizedPnl != null) result.unrealizedPnl = unrealizedPnl;
    return result;
  }

  LossLimitSnapshot._();

  factory LossLimitSnapshot.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory LossLimitSnapshot.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LossLimitSnapshot', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.fund'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'symbol')
    ..aInt64(2, _omitFieldNames ? '' : 'quantity')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'averagePrice', $pb.PbFieldType.OD)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'currentPrice', $pb.PbFieldType.OD)
    ..aInt64(5, _omitFieldNames ? '' : 'unrealizedPnl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LossLimitSnapshot clone() => LossLimitSnapshot()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LossLimitSnapshot copyWith(void Function(LossLimitSnapshot) updates) => super.copyWith((message) => updates(message as LossLimitSnapshot)) as LossLimitSnapshot;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LossLimitSnapshot create() => LossLimitSnapshot._();
  @$core.override
  LossLimitSnapshot createEmptyInstance() => create();
  static $pb.PbList<LossLimitSnapshot> createRepeated() => $pb.PbList<LossLimitSnapshot>();
  @$core.pragma('dart2js:noInline')
  static LossLimitSnapshot getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LossLimitSnapshot>(create);
  static LossLimitSnapshot? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get quantity => $_getI64(1);
  @$pb.TagNumber(2)
  set quantity($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasQuantity() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuantity() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.double get averagePrice => $_getN(2);
  @$pb.TagNumber(3)
  set averagePrice($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAveragePrice() => $_has(2);
  @$pb.TagNumber(3)
  void clearAveragePrice() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.double get currentPrice => $_getN(3);
  @$pb.TagNumber(4)
  set currentPrice($core.double value) => $_setDouble(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCurrentPrice() => $_has(3);
  @$pb.TagNumber(4)
  void clearCurrentPrice() => $_clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get unrealizedPnl => $_getI64(4);
  @$pb.TagNumber(5)
  set unrealizedPnl($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasUnrealizedPnl() => $_has(4);
  @$pb.TagNumber(5)
  void clearUnrealizedPnl() => $_clearField(5);
}

/// GetFund 요청
class GetFundRequest extends $pb.GeneratedMessage {
  factory GetFundRequest({
    $core.String? fund,
  }) {
    final result = create();
    if (fund != null) result.fund = fund;
    return result;
  }

  GetFundRequest._();

  factory GetFundRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetFundRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetFundRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.fund'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fund')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetFundRequest clone() => GetFundRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetFundRequest copyWith(void Function(GetFundRequest) updates) => super.copyWith((message) => updates(message as GetFundRequest)) as GetFundRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetFundRequest create() => GetFundRequest._();
  @$core.override
  GetFundRequest createEmptyInstance() => create();
  static $pb.PbList<GetFundRequest> createRepeated() => $pb.PbList<GetFundRequest>();
  @$core.pragma('dart2js:noInline')
  static GetFundRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetFundRequest>(create);
  static GetFundRequest? _defaultInstance;

  /// 펀드 리소스 이름 (예: funds/KR1234567890)
  @$pb.TagNumber(1)
  $core.String get fund => $_getSZ(0);
  @$pb.TagNumber(1)
  set fund($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFund() => $_has(0);
  @$pb.TagNumber(1)
  void clearFund() => $_clearField(1);
}

/// ListFunds 요청
class ListFundsRequest extends $pb.GeneratedMessage {
  factory ListFundsRequest({
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

  ListFundsRequest._();

  factory ListFundsRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListFundsRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListFundsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.fund'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.OU3)
    ..aOS(2, _omitFieldNames ? '' : 'pageToken')
    ..aOS(3, _omitFieldNames ? '' : 'filter')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListFundsRequest clone() => ListFundsRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListFundsRequest copyWith(void Function(ListFundsRequest) updates) => super.copyWith((message) => updates(message as ListFundsRequest)) as ListFundsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListFundsRequest create() => ListFundsRequest._();
  @$core.override
  ListFundsRequest createEmptyInstance() => create();
  static $pb.PbList<ListFundsRequest> createRepeated() => $pb.PbList<ListFundsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListFundsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListFundsRequest>(create);
  static ListFundsRequest? _defaultInstance;

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
  /// * fund_code
  ///   * `equal`, `contains`
  /// * employee_name
  ///   * `equal`, `contains`
  ///
  /// Examples
  /// * filter=fund_code="0159"
  /// * filter=employee_name:"홍길동"
  @$pb.TagNumber(3)
  $core.String get filter => $_getSZ(2);
  @$pb.TagNumber(3)
  set filter($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasFilter() => $_has(2);
  @$pb.TagNumber(3)
  void clearFilter() => $_clearField(3);
}

/// ListFunds 응답
class ListFundsResponse extends $pb.GeneratedMessage {
  factory ListFundsResponse({
    $core.Iterable<Fund>? funds,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (funds != null) result.funds.addAll(funds);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  ListFundsResponse._();

  factory ListFundsResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListFundsResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListFundsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.fund'), createEmptyInstance: create)
    ..pc<Fund>(1, _omitFieldNames ? '' : 'funds', $pb.PbFieldType.PM, subBuilder: Fund.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListFundsResponse clone() => ListFundsResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListFundsResponse copyWith(void Function(ListFundsResponse) updates) => super.copyWith((message) => updates(message as ListFundsResponse)) as ListFundsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListFundsResponse create() => ListFundsResponse._();
  @$core.override
  ListFundsResponse createEmptyInstance() => create();
  static $pb.PbList<ListFundsResponse> createRepeated() => $pb.PbList<ListFundsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListFundsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListFundsResponse>(create);
  static ListFundsResponse? _defaultInstance;

  /// 펀드 목록
  @$pb.TagNumber(1)
  $pb.PbList<Fund> get funds => $_getList(0);

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

class ListFundTradingSnapshotsRequest extends $pb.GeneratedMessage {
  factory ListFundTradingSnapshotsRequest({
    $core.String? fund,
    $core.String? filter,
  }) {
    final result = create();
    if (fund != null) result.fund = fund;
    if (filter != null) result.filter = filter;
    return result;
  }

  ListFundTradingSnapshotsRequest._();

  factory ListFundTradingSnapshotsRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListFundTradingSnapshotsRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListFundTradingSnapshotsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.fund'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fund')
    ..aOS(2, _omitFieldNames ? '' : 'filter')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListFundTradingSnapshotsRequest clone() => ListFundTradingSnapshotsRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListFundTradingSnapshotsRequest copyWith(void Function(ListFundTradingSnapshotsRequest) updates) => super.copyWith((message) => updates(message as ListFundTradingSnapshotsRequest)) as ListFundTradingSnapshotsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListFundTradingSnapshotsRequest create() => ListFundTradingSnapshotsRequest._();
  @$core.override
  ListFundTradingSnapshotsRequest createEmptyInstance() => create();
  static $pb.PbList<ListFundTradingSnapshotsRequest> createRepeated() => $pb.PbList<ListFundTradingSnapshotsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListFundTradingSnapshotsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListFundTradingSnapshotsRequest>(create);
  static ListFundTradingSnapshotsRequest? _defaultInstance;

  /// 펀드 리소스 이름 (예: funds/KR1234567890)
  @$pb.TagNumber(1)
  $core.String get fund => $_getSZ(0);
  @$pb.TagNumber(1)
  set fund($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFund() => $_has(0);
  @$pb.TagNumber(1)
  void clearFund() => $_clearField(1);

  /// Available Sequence and Operator
  /// * limit_type
  ///   * `equal`
  ///
  /// Examples
  /// * filter=limit_type=Stock
  @$pb.TagNumber(2)
  $core.String get filter => $_getSZ(1);
  @$pb.TagNumber(2)
  set filter($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => $_clearField(2);
}

class ListFundTradingSnapshotsResponse extends $pb.GeneratedMessage {
  factory ListFundTradingSnapshotsResponse({
    $core.Iterable<FundTrading>? snapshots,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (snapshots != null) result.snapshots.addAll(snapshots);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  ListFundTradingSnapshotsResponse._();

  factory ListFundTradingSnapshotsResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListFundTradingSnapshotsResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListFundTradingSnapshotsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.fund'), createEmptyInstance: create)
    ..pc<FundTrading>(1, _omitFieldNames ? '' : 'snapshots', $pb.PbFieldType.PM, subBuilder: FundTrading.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListFundTradingSnapshotsResponse clone() => ListFundTradingSnapshotsResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListFundTradingSnapshotsResponse copyWith(void Function(ListFundTradingSnapshotsResponse) updates) => super.copyWith((message) => updates(message as ListFundTradingSnapshotsResponse)) as ListFundTradingSnapshotsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListFundTradingSnapshotsResponse create() => ListFundTradingSnapshotsResponse._();
  @$core.override
  ListFundTradingSnapshotsResponse createEmptyInstance() => create();
  static $pb.PbList<ListFundTradingSnapshotsResponse> createRepeated() => $pb.PbList<ListFundTradingSnapshotsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListFundTradingSnapshotsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListFundTradingSnapshotsResponse>(create);
  static ListFundTradingSnapshotsResponse? _defaultInstance;

  /// 펀드 한도 목록
  @$pb.TagNumber(1)
  $pb.PbList<FundTrading> get snapshots => $_getList(0);

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

class WatchLossLimitAlertsRequest extends $pb.GeneratedMessage {
  factory WatchLossLimitAlertsRequest({
    $core.String? fund,
  }) {
    final result = create();
    if (fund != null) result.fund = fund;
    return result;
  }

  WatchLossLimitAlertsRequest._();

  factory WatchLossLimitAlertsRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory WatchLossLimitAlertsRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WatchLossLimitAlertsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.fund'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fund')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WatchLossLimitAlertsRequest clone() => WatchLossLimitAlertsRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WatchLossLimitAlertsRequest copyWith(void Function(WatchLossLimitAlertsRequest) updates) => super.copyWith((message) => updates(message as WatchLossLimitAlertsRequest)) as WatchLossLimitAlertsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WatchLossLimitAlertsRequest create() => WatchLossLimitAlertsRequest._();
  @$core.override
  WatchLossLimitAlertsRequest createEmptyInstance() => create();
  static $pb.PbList<WatchLossLimitAlertsRequest> createRepeated() => $pb.PbList<WatchLossLimitAlertsRequest>();
  @$core.pragma('dart2js:noInline')
  static WatchLossLimitAlertsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WatchLossLimitAlertsRequest>(create);
  static WatchLossLimitAlertsRequest? _defaultInstance;

  /// 펀드 리소스 이름 (예: funds/KR1234567890)
  @$pb.TagNumber(1)
  $core.String get fund => $_getSZ(0);
  @$pb.TagNumber(1)
  set fund($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFund() => $_has(0);
  @$pb.TagNumber(1)
  void clearFund() => $_clearField(1);
}


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
