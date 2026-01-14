// This is a generated file - do not edit.
//
// Generated from kdo/v1/portfolio.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../google/protobuf/field_mask.pb.dart' as $2;
import '../../google/protobuf/timestamp.pb.dart' as $1;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// 포트폴리오 정보
/// P&L(손익) 집계 단위
class Portfolio extends $pb.GeneratedMessage {
  factory Portfolio({
    $core.String? name,
    $core.int? id,
    $core.String? displayName,
    $core.String? description,
    $core.bool? isActive,
    $1.Timestamp? createTime,
    $1.Timestamp? updateTime,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (id != null) result.id = id;
    if (displayName != null) result.displayName = displayName;
    if (description != null) result.description = description;
    if (isActive != null) result.isActive = isActive;
    if (createTime != null) result.createTime = createTime;
    if (updateTime != null) result.updateTime = updateTime;
    return result;
  }

  Portfolio._();

  factory Portfolio.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Portfolio.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Portfolio', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.portfolio'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'id', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'displayName')
    ..aOS(4, _omitFieldNames ? '' : 'description')
    ..aOB(5, _omitFieldNames ? '' : 'isActive')
    ..aOM<$1.Timestamp>(6, _omitFieldNames ? '' : 'createTime', subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(7, _omitFieldNames ? '' : 'updateTime', subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Portfolio clone() => Portfolio()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Portfolio copyWith(void Function(Portfolio) updates) => super.copyWith((message) => updates(message as Portfolio)) as Portfolio;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Portfolio create() => Portfolio._();
  @$core.override
  Portfolio createEmptyInstance() => create();
  static $pb.PbList<Portfolio> createRepeated() => $pb.PbList<Portfolio>();
  @$core.pragma('dart2js:noInline')
  static Portfolio getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Portfolio>(create);
  static Portfolio? _defaultInstance;

  /// 포트폴리오 리소스 이름 (예: portfolios/1)
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// 포트폴리오 ID
  @$pb.TagNumber(2)
  $core.int get id => $_getIZ(1);
  @$pb.TagNumber(2)
  set id($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => $_clearField(2);

  /// 포트폴리오 이름 (고유)
  @$pb.TagNumber(3)
  $core.String get displayName => $_getSZ(2);
  @$pb.TagNumber(3)
  set displayName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDisplayName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisplayName() => $_clearField(3);

  /// 포트폴리오 설명
  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => $_clearField(4);

  /// 활성화 여부
  @$pb.TagNumber(5)
  $core.bool get isActive => $_getBF(4);
  @$pb.TagNumber(5)
  set isActive($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasIsActive() => $_has(4);
  @$pb.TagNumber(5)
  void clearIsActive() => $_clearField(5);

  /// 생성 시간
  @$pb.TagNumber(6)
  $1.Timestamp get createTime => $_getN(5);
  @$pb.TagNumber(6)
  set createTime($1.Timestamp value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasCreateTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreateTime() => $_clearField(6);
  @$pb.TagNumber(6)
  $1.Timestamp ensureCreateTime() => $_ensure(5);

  /// 수정 시간
  @$pb.TagNumber(7)
  $1.Timestamp get updateTime => $_getN(6);
  @$pb.TagNumber(7)
  set updateTime($1.Timestamp value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasUpdateTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearUpdateTime() => $_clearField(7);
  @$pb.TagNumber(7)
  $1.Timestamp ensureUpdateTime() => $_ensure(6);
}

/// 포트폴리오 P&L 집계 결과
class PortfolioPnL extends $pb.GeneratedMessage {
  factory PortfolioPnL({
    $core.String? portfolio,
    $core.int? portfolioId,
    $core.String? portfolioName,
    $fixnum.Int64? realizedPnl,
    $fixnum.Int64? unrealizedPnl,
    $fixnum.Int64? tradingCost,
    $fixnum.Int64? netPnl,
    $core.int? fundCount,
    $core.int? hedgeGroupCount,
    $core.Iterable<SymbolPnLDetail>? symbolPnls,
    $1.Timestamp? timestamp,
  }) {
    final result = create();
    if (portfolio != null) result.portfolio = portfolio;
    if (portfolioId != null) result.portfolioId = portfolioId;
    if (portfolioName != null) result.portfolioName = portfolioName;
    if (realizedPnl != null) result.realizedPnl = realizedPnl;
    if (unrealizedPnl != null) result.unrealizedPnl = unrealizedPnl;
    if (tradingCost != null) result.tradingCost = tradingCost;
    if (netPnl != null) result.netPnl = netPnl;
    if (fundCount != null) result.fundCount = fundCount;
    if (hedgeGroupCount != null) result.hedgeGroupCount = hedgeGroupCount;
    if (symbolPnls != null) result.symbolPnls.addAll(symbolPnls);
    if (timestamp != null) result.timestamp = timestamp;
    return result;
  }

  PortfolioPnL._();

  factory PortfolioPnL.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory PortfolioPnL.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PortfolioPnL', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.portfolio'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'portfolio')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'portfolioId', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'portfolioName')
    ..aInt64(4, _omitFieldNames ? '' : 'realizedPnl')
    ..aInt64(5, _omitFieldNames ? '' : 'unrealizedPnl')
    ..aInt64(6, _omitFieldNames ? '' : 'tradingCost')
    ..aInt64(7, _omitFieldNames ? '' : 'netPnl')
    ..a<$core.int>(8, _omitFieldNames ? '' : 'fundCount', $pb.PbFieldType.O3)
    ..a<$core.int>(9, _omitFieldNames ? '' : 'hedgeGroupCount', $pb.PbFieldType.O3)
    ..pc<SymbolPnLDetail>(10, _omitFieldNames ? '' : 'symbolPnls', $pb.PbFieldType.PM, subBuilder: SymbolPnLDetail.create)
    ..aOM<$1.Timestamp>(11, _omitFieldNames ? '' : 'timestamp', subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PortfolioPnL clone() => PortfolioPnL()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PortfolioPnL copyWith(void Function(PortfolioPnL) updates) => super.copyWith((message) => updates(message as PortfolioPnL)) as PortfolioPnL;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PortfolioPnL create() => PortfolioPnL._();
  @$core.override
  PortfolioPnL createEmptyInstance() => create();
  static $pb.PbList<PortfolioPnL> createRepeated() => $pb.PbList<PortfolioPnL>();
  @$core.pragma('dart2js:noInline')
  static PortfolioPnL getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PortfolioPnL>(create);
  static PortfolioPnL? _defaultInstance;

  /// 포트폴리오 리소스 이름
  @$pb.TagNumber(1)
  $core.String get portfolio => $_getSZ(0);
  @$pb.TagNumber(1)
  set portfolio($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPortfolio() => $_has(0);
  @$pb.TagNumber(1)
  void clearPortfolio() => $_clearField(1);

  /// 포트폴리오 ID
  @$pb.TagNumber(2)
  $core.int get portfolioId => $_getIZ(1);
  @$pb.TagNumber(2)
  set portfolioId($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPortfolioId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPortfolioId() => $_clearField(2);

  /// 포트폴리오 이름
  @$pb.TagNumber(3)
  $core.String get portfolioName => $_getSZ(2);
  @$pb.TagNumber(3)
  set portfolioName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPortfolioName() => $_has(2);
  @$pb.TagNumber(3)
  void clearPortfolioName() => $_clearField(3);

  /// 실현 손익 (원)
  @$pb.TagNumber(4)
  $fixnum.Int64 get realizedPnl => $_getI64(3);
  @$pb.TagNumber(4)
  set realizedPnl($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasRealizedPnl() => $_has(3);
  @$pb.TagNumber(4)
  void clearRealizedPnl() => $_clearField(4);

  /// 미실현 손익 (원)
  @$pb.TagNumber(5)
  $fixnum.Int64 get unrealizedPnl => $_getI64(4);
  @$pb.TagNumber(5)
  set unrealizedPnl($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasUnrealizedPnl() => $_has(4);
  @$pb.TagNumber(5)
  void clearUnrealizedPnl() => $_clearField(5);

  /// 거래 비용 (원)
  @$pb.TagNumber(6)
  $fixnum.Int64 get tradingCost => $_getI64(5);
  @$pb.TagNumber(6)
  set tradingCost($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasTradingCost() => $_has(5);
  @$pb.TagNumber(6)
  void clearTradingCost() => $_clearField(6);

  /// 순손익 (realized + unrealized - trading_cost)
  @$pb.TagNumber(7)
  $fixnum.Int64 get netPnl => $_getI64(6);
  @$pb.TagNumber(7)
  set netPnl($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasNetPnl() => $_has(6);
  @$pb.TagNumber(7)
  void clearNetPnl() => $_clearField(7);

  /// 하위 펀드 수
  @$pb.TagNumber(8)
  $core.int get fundCount => $_getIZ(7);
  @$pb.TagNumber(8)
  set fundCount($core.int value) => $_setSignedInt32(7, value);
  @$pb.TagNumber(8)
  $core.bool hasFundCount() => $_has(7);
  @$pb.TagNumber(8)
  void clearFundCount() => $_clearField(8);

  /// 하위 헷지그룹 수
  @$pb.TagNumber(9)
  $core.int get hedgeGroupCount => $_getIZ(8);
  @$pb.TagNumber(9)
  set hedgeGroupCount($core.int value) => $_setSignedInt32(8, value);
  @$pb.TagNumber(9)
  $core.bool hasHedgeGroupCount() => $_has(8);
  @$pb.TagNumber(9)
  void clearHedgeGroupCount() => $_clearField(9);

  /// 종목별 P&L 상세
  @$pb.TagNumber(10)
  $pb.PbList<SymbolPnLDetail> get symbolPnls => $_getList(9);

  /// 스냅샷 시간
  @$pb.TagNumber(11)
  $1.Timestamp get timestamp => $_getN(10);
  @$pb.TagNumber(11)
  set timestamp($1.Timestamp value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasTimestamp() => $_has(10);
  @$pb.TagNumber(11)
  void clearTimestamp() => $_clearField(11);
  @$pb.TagNumber(11)
  $1.Timestamp ensureTimestamp() => $_ensure(10);
}

/// 종목별 P&L 상세
class SymbolPnLDetail extends $pb.GeneratedMessage {
  factory SymbolPnLDetail({
    $core.String? symbol,
    $core.double? quantity,
    $core.double? averageEntryPrice,
    $core.double? currentPrice,
    $fixnum.Int64? unrealizedPnl,
    $fixnum.Int64? realizedPnl,
    $fixnum.Int64? tradingCost,
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

  SymbolPnLDetail._();

  factory SymbolPnLDetail.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory SymbolPnLDetail.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SymbolPnLDetail', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.portfolio'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'symbol')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'quantity', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'averageEntryPrice', $pb.PbFieldType.OD)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'currentPrice', $pb.PbFieldType.OD)
    ..aInt64(5, _omitFieldNames ? '' : 'unrealizedPnl')
    ..aInt64(6, _omitFieldNames ? '' : 'realizedPnl')
    ..aInt64(7, _omitFieldNames ? '' : 'tradingCost')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SymbolPnLDetail clone() => SymbolPnLDetail()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SymbolPnLDetail copyWith(void Function(SymbolPnLDetail) updates) => super.copyWith((message) => updates(message as SymbolPnLDetail)) as SymbolPnLDetail;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SymbolPnLDetail create() => SymbolPnLDetail._();
  @$core.override
  SymbolPnLDetail createEmptyInstance() => create();
  static $pb.PbList<SymbolPnLDetail> createRepeated() => $pb.PbList<SymbolPnLDetail>();
  @$core.pragma('dart2js:noInline')
  static SymbolPnLDetail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SymbolPnLDetail>(create);
  static SymbolPnLDetail? _defaultInstance;

  /// 종목 코드
  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => $_clearField(1);

  /// 보유 수량
  @$pb.TagNumber(2)
  $core.double get quantity => $_getN(1);
  @$pb.TagNumber(2)
  set quantity($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasQuantity() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuantity() => $_clearField(2);

  /// 평균 진입가
  @$pb.TagNumber(3)
  $core.double get averageEntryPrice => $_getN(2);
  @$pb.TagNumber(3)
  set averageEntryPrice($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAverageEntryPrice() => $_has(2);
  @$pb.TagNumber(3)
  void clearAverageEntryPrice() => $_clearField(3);

  /// 현재가
  @$pb.TagNumber(4)
  $core.double get currentPrice => $_getN(3);
  @$pb.TagNumber(4)
  set currentPrice($core.double value) => $_setDouble(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCurrentPrice() => $_has(3);
  @$pb.TagNumber(4)
  void clearCurrentPrice() => $_clearField(4);

  /// 미실현 손익
  @$pb.TagNumber(5)
  $fixnum.Int64 get unrealizedPnl => $_getI64(4);
  @$pb.TagNumber(5)
  set unrealizedPnl($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasUnrealizedPnl() => $_has(4);
  @$pb.TagNumber(5)
  void clearUnrealizedPnl() => $_clearField(5);

  /// 실현 손익
  @$pb.TagNumber(6)
  $fixnum.Int64 get realizedPnl => $_getI64(5);
  @$pb.TagNumber(6)
  set realizedPnl($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasRealizedPnl() => $_has(5);
  @$pb.TagNumber(6)
  void clearRealizedPnl() => $_clearField(6);

  /// 거래 비용
  @$pb.TagNumber(7)
  $fixnum.Int64 get tradingCost => $_getI64(6);
  @$pb.TagNumber(7)
  set tradingCost($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasTradingCost() => $_has(6);
  @$pb.TagNumber(7)
  void clearTradingCost() => $_clearField(7);
}

/// 포트폴리오 Exposure (실시간 포지션 및 손익 추적)
class PortfolioExposure extends $pb.GeneratedMessage {
  factory PortfolioExposure({
    $core.String? portfolio,
    $core.int? portfolioId,
    $core.Iterable<SymbolPosition>? positions,
    $core.Iterable<FundSymbolPosition>? fundPositions,
    $fixnum.Int64? realizedPnl,
    $fixnum.Int64? unrealizedPnl,
    $fixnum.Int64? tradingCost,
    $fixnum.Int64? netPnl,
    $fixnum.Int64? totalNetQuantity,
    $fixnum.Int64? totalExposureAmount,
    NetExposures? netExposures,
    $1.Timestamp? lastUpdate,
  }) {
    final result = create();
    if (portfolio != null) result.portfolio = portfolio;
    if (portfolioId != null) result.portfolioId = portfolioId;
    if (positions != null) result.positions.addAll(positions);
    if (fundPositions != null) result.fundPositions.addAll(fundPositions);
    if (realizedPnl != null) result.realizedPnl = realizedPnl;
    if (unrealizedPnl != null) result.unrealizedPnl = unrealizedPnl;
    if (tradingCost != null) result.tradingCost = tradingCost;
    if (netPnl != null) result.netPnl = netPnl;
    if (totalNetQuantity != null) result.totalNetQuantity = totalNetQuantity;
    if (totalExposureAmount != null) result.totalExposureAmount = totalExposureAmount;
    if (netExposures != null) result.netExposures = netExposures;
    if (lastUpdate != null) result.lastUpdate = lastUpdate;
    return result;
  }

  PortfolioExposure._();

  factory PortfolioExposure.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory PortfolioExposure.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PortfolioExposure', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.portfolio'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'portfolio')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'portfolioId', $pb.PbFieldType.O3)
    ..pc<SymbolPosition>(3, _omitFieldNames ? '' : 'positions', $pb.PbFieldType.PM, subBuilder: SymbolPosition.create)
    ..pc<FundSymbolPosition>(4, _omitFieldNames ? '' : 'fundPositions', $pb.PbFieldType.PM, subBuilder: FundSymbolPosition.create)
    ..aInt64(5, _omitFieldNames ? '' : 'realizedPnl')
    ..aInt64(6, _omitFieldNames ? '' : 'unrealizedPnl')
    ..aInt64(7, _omitFieldNames ? '' : 'tradingCost')
    ..aInt64(8, _omitFieldNames ? '' : 'netPnl')
    ..aInt64(9, _omitFieldNames ? '' : 'totalNetQuantity')
    ..aInt64(10, _omitFieldNames ? '' : 'totalExposureAmount')
    ..aOM<NetExposures>(11, _omitFieldNames ? '' : 'netExposures', subBuilder: NetExposures.create)
    ..aOM<$1.Timestamp>(15, _omitFieldNames ? '' : 'lastUpdate', subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PortfolioExposure clone() => PortfolioExposure()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PortfolioExposure copyWith(void Function(PortfolioExposure) updates) => super.copyWith((message) => updates(message as PortfolioExposure)) as PortfolioExposure;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PortfolioExposure create() => PortfolioExposure._();
  @$core.override
  PortfolioExposure createEmptyInstance() => create();
  static $pb.PbList<PortfolioExposure> createRepeated() => $pb.PbList<PortfolioExposure>();
  @$core.pragma('dart2js:noInline')
  static PortfolioExposure getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PortfolioExposure>(create);
  static PortfolioExposure? _defaultInstance;

  /// 포트폴리오 리소스 이름
  @$pb.TagNumber(1)
  $core.String get portfolio => $_getSZ(0);
  @$pb.TagNumber(1)
  set portfolio($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPortfolio() => $_has(0);
  @$pb.TagNumber(1)
  void clearPortfolio() => $_clearField(1);

  /// 포트폴리오 ID
  @$pb.TagNumber(2)
  $core.int get portfolioId => $_getIZ(1);
  @$pb.TagNumber(2)
  set portfolioId($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPortfolioId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPortfolioId() => $_clearField(2);

  /// 심볼별 통합 포지션 (모든 Fund 합산)
  @$pb.TagNumber(3)
  $pb.PbList<SymbolPosition> get positions => $_getList(2);

  /// Fund별 심볼 포지션 (상세 추적용)
  @$pb.TagNumber(4)
  $pb.PbList<FundSymbolPosition> get fundPositions => $_getList(3);

  /// 실현 손익 (당일)
  @$pb.TagNumber(5)
  $fixnum.Int64 get realizedPnl => $_getI64(4);
  @$pb.TagNumber(5)
  set realizedPnl($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasRealizedPnl() => $_has(4);
  @$pb.TagNumber(5)
  void clearRealizedPnl() => $_clearField(5);

  /// 미실현 손익 (현재가 기준)
  @$pb.TagNumber(6)
  $fixnum.Int64 get unrealizedPnl => $_getI64(5);
  @$pb.TagNumber(6)
  set unrealizedPnl($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasUnrealizedPnl() => $_has(5);
  @$pb.TagNumber(6)
  void clearUnrealizedPnl() => $_clearField(6);

  /// 거래 비용 (수수료 등)
  @$pb.TagNumber(7)
  $fixnum.Int64 get tradingCost => $_getI64(6);
  @$pb.TagNumber(7)
  set tradingCost($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasTradingCost() => $_has(6);
  @$pb.TagNumber(7)
  void clearTradingCost() => $_clearField(7);

  /// 순손익 (realized + unrealized - trading_cost)
  @$pb.TagNumber(8)
  $fixnum.Int64 get netPnl => $_getI64(7);
  @$pb.TagNumber(8)
  set netPnl($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(8)
  $core.bool hasNetPnl() => $_has(7);
  @$pb.TagNumber(8)
  void clearNetPnl() => $_clearField(8);

  /// 전체 net exposure 수량
  @$pb.TagNumber(9)
  $fixnum.Int64 get totalNetQuantity => $_getI64(8);
  @$pb.TagNumber(9)
  set totalNetQuantity($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(9)
  $core.bool hasTotalNetQuantity() => $_has(8);
  @$pb.TagNumber(9)
  void clearTotalNetQuantity() => $_clearField(9);

  /// 전체 exposure 금액
  @$pb.TagNumber(10)
  $fixnum.Int64 get totalExposureAmount => $_getI64(9);
  @$pb.TagNumber(10)
  set totalExposureAmount($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(10)
  $core.bool hasTotalExposureAmount() => $_has(9);
  @$pb.TagNumber(10)
  void clearTotalExposureAmount() => $_clearField(10);

  /// Net Exposures (Hedge 변환 후 상계된 결과)
  /// positions를 nettings 설정에 따라 분해/변환한 결과
  @$pb.TagNumber(11)
  NetExposures get netExposures => $_getN(10);
  @$pb.TagNumber(11)
  set netExposures(NetExposures value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasNetExposures() => $_has(10);
  @$pb.TagNumber(11)
  void clearNetExposures() => $_clearField(11);
  @$pb.TagNumber(11)
  NetExposures ensureNetExposures() => $_ensure(10);

  /// 마지막 업데이트 시간
  @$pb.TagNumber(15)
  $1.Timestamp get lastUpdate => $_getN(11);
  @$pb.TagNumber(15)
  set lastUpdate($1.Timestamp value) => $_setField(15, value);
  @$pb.TagNumber(15)
  $core.bool hasLastUpdate() => $_has(11);
  @$pb.TagNumber(15)
  void clearLastUpdate() => $_clearField(15);
  @$pb.TagNumber(15)
  $1.Timestamp ensureLastUpdate() => $_ensure(11);
}

/// 심볼별 통합 포지션
class SymbolPosition extends $pb.GeneratedMessage {
  factory SymbolPosition({
    $core.String? symbol,
    $fixnum.Int64? netQuantity,
    $core.double? averageCost,
    $core.double? currentPrice,
    $fixnum.Int64? unrealizedPnl,
    $fixnum.Int64? exposureAmount,
  }) {
    final result = create();
    if (symbol != null) result.symbol = symbol;
    if (netQuantity != null) result.netQuantity = netQuantity;
    if (averageCost != null) result.averageCost = averageCost;
    if (currentPrice != null) result.currentPrice = currentPrice;
    if (unrealizedPnl != null) result.unrealizedPnl = unrealizedPnl;
    if (exposureAmount != null) result.exposureAmount = exposureAmount;
    return result;
  }

  SymbolPosition._();

  factory SymbolPosition.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory SymbolPosition.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SymbolPosition', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.portfolio'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'symbol')
    ..aInt64(2, _omitFieldNames ? '' : 'netQuantity')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'averageCost', $pb.PbFieldType.OD)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'currentPrice', $pb.PbFieldType.OD)
    ..aInt64(5, _omitFieldNames ? '' : 'unrealizedPnl')
    ..aInt64(6, _omitFieldNames ? '' : 'exposureAmount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SymbolPosition clone() => SymbolPosition()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SymbolPosition copyWith(void Function(SymbolPosition) updates) => super.copyWith((message) => updates(message as SymbolPosition)) as SymbolPosition;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SymbolPosition create() => SymbolPosition._();
  @$core.override
  SymbolPosition createEmptyInstance() => create();
  static $pb.PbList<SymbolPosition> createRepeated() => $pb.PbList<SymbolPosition>();
  @$core.pragma('dart2js:noInline')
  static SymbolPosition getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SymbolPosition>(create);
  static SymbolPosition? _defaultInstance;

  /// 종목 심볼
  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => $_clearField(1);

  /// 순수량 (long - short, 모든 Fund 합산)
  @$pb.TagNumber(2)
  $fixnum.Int64 get netQuantity => $_getI64(1);
  @$pb.TagNumber(2)
  set netQuantity($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNetQuantity() => $_has(1);
  @$pb.TagNumber(2)
  void clearNetQuantity() => $_clearField(2);

  /// 평균 매입 단가
  @$pb.TagNumber(3)
  $core.double get averageCost => $_getN(2);
  @$pb.TagNumber(3)
  set averageCost($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAverageCost() => $_has(2);
  @$pb.TagNumber(3)
  void clearAverageCost() => $_clearField(3);

  /// 현재가
  @$pb.TagNumber(4)
  $core.double get currentPrice => $_getN(3);
  @$pb.TagNumber(4)
  set currentPrice($core.double value) => $_setDouble(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCurrentPrice() => $_has(3);
  @$pb.TagNumber(4)
  void clearCurrentPrice() => $_clearField(4);

  /// 미실현 손익
  @$pb.TagNumber(5)
  $fixnum.Int64 get unrealizedPnl => $_getI64(4);
  @$pb.TagNumber(5)
  set unrealizedPnl($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasUnrealizedPnl() => $_has(4);
  @$pb.TagNumber(5)
  void clearUnrealizedPnl() => $_clearField(5);

  /// 익스포저 금액 (net_quantity * current_price)
  @$pb.TagNumber(6)
  $fixnum.Int64 get exposureAmount => $_getI64(5);
  @$pb.TagNumber(6)
  set exposureAmount($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasExposureAmount() => $_has(5);
  @$pb.TagNumber(6)
  void clearExposureAmount() => $_clearField(6);
}

/// Fund별 심볼 포지션 (상세)
class FundSymbolPosition extends $pb.GeneratedMessage {
  factory FundSymbolPosition({
    $core.String? fundCode,
    $core.String? symbol,
    $fixnum.Int64? quantity,
    $core.double? averageCost,
    $core.double? currentPrice,
    $fixnum.Int64? unrealizedPnl,
  }) {
    final result = create();
    if (fundCode != null) result.fundCode = fundCode;
    if (symbol != null) result.symbol = symbol;
    if (quantity != null) result.quantity = quantity;
    if (averageCost != null) result.averageCost = averageCost;
    if (currentPrice != null) result.currentPrice = currentPrice;
    if (unrealizedPnl != null) result.unrealizedPnl = unrealizedPnl;
    return result;
  }

  FundSymbolPosition._();

  factory FundSymbolPosition.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory FundSymbolPosition.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FundSymbolPosition', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.portfolio'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fundCode')
    ..aOS(2, _omitFieldNames ? '' : 'symbol')
    ..aInt64(3, _omitFieldNames ? '' : 'quantity')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'averageCost', $pb.PbFieldType.OD)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'currentPrice', $pb.PbFieldType.OD)
    ..aInt64(6, _omitFieldNames ? '' : 'unrealizedPnl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FundSymbolPosition clone() => FundSymbolPosition()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FundSymbolPosition copyWith(void Function(FundSymbolPosition) updates) => super.copyWith((message) => updates(message as FundSymbolPosition)) as FundSymbolPosition;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FundSymbolPosition create() => FundSymbolPosition._();
  @$core.override
  FundSymbolPosition createEmptyInstance() => create();
  static $pb.PbList<FundSymbolPosition> createRepeated() => $pb.PbList<FundSymbolPosition>();
  @$core.pragma('dart2js:noInline')
  static FundSymbolPosition getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FundSymbolPosition>(create);
  static FundSymbolPosition? _defaultInstance;

  /// 펀드 코드
  @$pb.TagNumber(1)
  $core.String get fundCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set fundCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFundCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearFundCode() => $_clearField(1);

  /// 종목 심볼
  @$pb.TagNumber(2)
  $core.String get symbol => $_getSZ(1);
  @$pb.TagNumber(2)
  set symbol($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSymbol() => $_has(1);
  @$pb.TagNumber(2)
  void clearSymbol() => $_clearField(2);

  /// 수량
  @$pb.TagNumber(3)
  $fixnum.Int64 get quantity => $_getI64(2);
  @$pb.TagNumber(3)
  set quantity($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasQuantity() => $_has(2);
  @$pb.TagNumber(3)
  void clearQuantity() => $_clearField(3);

  /// 평균 매입 단가
  @$pb.TagNumber(4)
  $core.double get averageCost => $_getN(3);
  @$pb.TagNumber(4)
  set averageCost($core.double value) => $_setDouble(3, value);
  @$pb.TagNumber(4)
  $core.bool hasAverageCost() => $_has(3);
  @$pb.TagNumber(4)
  void clearAverageCost() => $_clearField(4);

  /// 현재가
  @$pb.TagNumber(5)
  $core.double get currentPrice => $_getN(4);
  @$pb.TagNumber(5)
  set currentPrice($core.double value) => $_setDouble(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCurrentPrice() => $_has(4);
  @$pb.TagNumber(5)
  void clearCurrentPrice() => $_clearField(5);

  /// 미실현 손익
  @$pb.TagNumber(6)
  $fixnum.Int64 get unrealizedPnl => $_getI64(5);
  @$pb.TagNumber(6)
  set unrealizedPnl($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasUnrealizedPnl() => $_has(5);
  @$pb.TagNumber(6)
  void clearUnrealizedPnl() => $_clearField(6);
}

/// Net Exposures 집계 구조체 (Hedge 변환 후 상계된 결과)
class NetExposures extends $pb.GeneratedMessage {
  factory NetExposures({
    $core.Iterable<NetExposure>? exposures,
    $core.double? totalQuantity,
    $fixnum.Int64? totalExposure,
  }) {
    final result = create();
    if (exposures != null) result.exposures.addAll(exposures);
    if (totalQuantity != null) result.totalQuantity = totalQuantity;
    if (totalExposure != null) result.totalExposure = totalExposure;
    return result;
  }

  NetExposures._();

  factory NetExposures.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory NetExposures.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NetExposures', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.portfolio'), createEmptyInstance: create)
    ..pc<NetExposure>(1, _omitFieldNames ? '' : 'exposures', $pb.PbFieldType.PM, subBuilder: NetExposure.create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'totalQuantity', $pb.PbFieldType.OF)
    ..aInt64(3, _omitFieldNames ? '' : 'totalExposure')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NetExposures clone() => NetExposures()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NetExposures copyWith(void Function(NetExposures) updates) => super.copyWith((message) => updates(message as NetExposures)) as NetExposures;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NetExposures create() => NetExposures._();
  @$core.override
  NetExposures createEmptyInstance() => create();
  static $pb.PbList<NetExposures> createRepeated() => $pb.PbList<NetExposures>();
  @$core.pragma('dart2js:noInline')
  static NetExposures getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NetExposures>(create);
  static NetExposures? _defaultInstance;

  /// 심볼별 Net Exposure
  @$pb.TagNumber(1)
  $pb.PbList<NetExposure> get exposures => $_getList(0);

  /// 전체 수량 합계
  @$pb.TagNumber(2)
  $core.double get totalQuantity => $_getN(1);
  @$pb.TagNumber(2)
  set totalQuantity($core.double value) => $_setFloat(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTotalQuantity() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalQuantity() => $_clearField(2);

  /// 전체 익스포저 금액
  @$pb.TagNumber(3)
  $fixnum.Int64 get totalExposure => $_getI64(2);
  @$pb.TagNumber(3)
  set totalExposure($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTotalExposure() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalExposure() => $_clearField(3);
}

/// Net Exposure (변환된 포지션)
class NetExposure extends $pb.GeneratedMessage {
  factory NetExposure({
    $core.String? symbol,
    $fixnum.Int64? netQuantity,
    $core.double? currentPrice,
    $fixnum.Int64? exposureAmount,
  }) {
    final result = create();
    if (symbol != null) result.symbol = symbol;
    if (netQuantity != null) result.netQuantity = netQuantity;
    if (currentPrice != null) result.currentPrice = currentPrice;
    if (exposureAmount != null) result.exposureAmount = exposureAmount;
    return result;
  }

  NetExposure._();

  factory NetExposure.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory NetExposure.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NetExposure', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.portfolio'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'symbol')
    ..aInt64(2, _omitFieldNames ? '' : 'netQuantity')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'currentPrice', $pb.PbFieldType.OD)
    ..aInt64(4, _omitFieldNames ? '' : 'exposureAmount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NetExposure clone() => NetExposure()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NetExposure copyWith(void Function(NetExposure) updates) => super.copyWith((message) => updates(message as NetExposure)) as NetExposure;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NetExposure create() => NetExposure._();
  @$core.override
  NetExposure createEmptyInstance() => create();
  static $pb.PbList<NetExposure> createRepeated() => $pb.PbList<NetExposure>();
  @$core.pragma('dart2js:noInline')
  static NetExposure getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NetExposure>(create);
  static NetExposure? _defaultInstance;

  /// 종목 심볼
  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => $_clearField(1);

  /// 누적 수량 (분해 후 합산)
  @$pb.TagNumber(2)
  $fixnum.Int64 get netQuantity => $_getI64(1);
  @$pb.TagNumber(2)
  set netQuantity($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNetQuantity() => $_has(1);
  @$pb.TagNumber(2)
  void clearNetQuantity() => $_clearField(2);

  /// 현재가
  @$pb.TagNumber(3)
  $core.double get currentPrice => $_getN(2);
  @$pb.TagNumber(3)
  set currentPrice($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCurrentPrice() => $_has(2);
  @$pb.TagNumber(3)
  void clearCurrentPrice() => $_clearField(3);

  /// 익스포저 금액 (net_quantity * current_price)
  @$pb.TagNumber(4)
  $fixnum.Int64 get exposureAmount => $_getI64(3);
  @$pb.TagNumber(4)
  set exposureAmount($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasExposureAmount() => $_has(3);
  @$pb.TagNumber(4)
  void clearExposureAmount() => $_clearField(4);
}

/// HedgeGroup 요약 정보 (포트폴리오 컨텍스트)
class HedgeGroupSummary extends $pb.GeneratedMessage {
  factory HedgeGroupSummary({
    $core.int? id,
    $core.String? name,
    $core.String? hedgeMethod,
    $core.String? triggerCondition,
    $core.int? fundCount,
    $core.bool? isActive,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (name != null) result.name = name;
    if (hedgeMethod != null) result.hedgeMethod = hedgeMethod;
    if (triggerCondition != null) result.triggerCondition = triggerCondition;
    if (fundCount != null) result.fundCount = fundCount;
    if (isActive != null) result.isActive = isActive;
    return result;
  }

  HedgeGroupSummary._();

  factory HedgeGroupSummary.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory HedgeGroupSummary.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HedgeGroupSummary', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.portfolio'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'hedgeMethod')
    ..aOS(4, _omitFieldNames ? '' : 'triggerCondition')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'fundCount', $pb.PbFieldType.O3)
    ..aOB(6, _omitFieldNames ? '' : 'isActive')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HedgeGroupSummary clone() => HedgeGroupSummary()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HedgeGroupSummary copyWith(void Function(HedgeGroupSummary) updates) => super.copyWith((message) => updates(message as HedgeGroupSummary)) as HedgeGroupSummary;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HedgeGroupSummary create() => HedgeGroupSummary._();
  @$core.override
  HedgeGroupSummary createEmptyInstance() => create();
  static $pb.PbList<HedgeGroupSummary> createRepeated() => $pb.PbList<HedgeGroupSummary>();
  @$core.pragma('dart2js:noInline')
  static HedgeGroupSummary getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HedgeGroupSummary>(create);
  static HedgeGroupSummary? _defaultInstance;

  /// 헷지그룹 ID
  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  /// 헷지그룹 이름
  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  /// 헷지 방식
  @$pb.TagNumber(3)
  $core.String get hedgeMethod => $_getSZ(2);
  @$pb.TagNumber(3)
  set hedgeMethod($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasHedgeMethod() => $_has(2);
  @$pb.TagNumber(3)
  void clearHedgeMethod() => $_clearField(3);

  /// 트리거 조건
  @$pb.TagNumber(4)
  $core.String get triggerCondition => $_getSZ(3);
  @$pb.TagNumber(4)
  set triggerCondition($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTriggerCondition() => $_has(3);
  @$pb.TagNumber(4)
  void clearTriggerCondition() => $_clearField(4);

  /// 하위 펀드 수
  @$pb.TagNumber(5)
  $core.int get fundCount => $_getIZ(4);
  @$pb.TagNumber(5)
  set fundCount($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasFundCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearFundCount() => $_clearField(5);

  /// 활성화 여부
  @$pb.TagNumber(6)
  $core.bool get isActive => $_getBF(5);
  @$pb.TagNumber(6)
  set isActive($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasIsActive() => $_has(5);
  @$pb.TagNumber(6)
  void clearIsActive() => $_clearField(6);
}

/// Fund 요약 정보 (포트폴리오 컨텍스트)
class FundSummary extends $pb.GeneratedMessage {
  factory FundSummary({
    $core.String? code,
    $core.String? name,
    $core.int? hedgeGroupId,
    $core.String? hedgeGroupName,
  }) {
    final result = create();
    if (code != null) result.code = code;
    if (name != null) result.name = name;
    if (hedgeGroupId != null) result.hedgeGroupId = hedgeGroupId;
    if (hedgeGroupName != null) result.hedgeGroupName = hedgeGroupName;
    return result;
  }

  FundSummary._();

  factory FundSummary.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory FundSummary.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FundSummary', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.portfolio'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'code')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'hedgeGroupId', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'hedgeGroupName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FundSummary clone() => FundSummary()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FundSummary copyWith(void Function(FundSummary) updates) => super.copyWith((message) => updates(message as FundSummary)) as FundSummary;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FundSummary create() => FundSummary._();
  @$core.override
  FundSummary createEmptyInstance() => create();
  static $pb.PbList<FundSummary> createRepeated() => $pb.PbList<FundSummary>();
  @$core.pragma('dart2js:noInline')
  static FundSummary getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FundSummary>(create);
  static FundSummary? _defaultInstance;

  /// 펀드 코드
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

  /// 속한 헷지그룹 ID
  @$pb.TagNumber(3)
  $core.int get hedgeGroupId => $_getIZ(2);
  @$pb.TagNumber(3)
  set hedgeGroupId($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasHedgeGroupId() => $_has(2);
  @$pb.TagNumber(3)
  void clearHedgeGroupId() => $_clearField(3);

  /// 속한 헷지그룹 이름
  @$pb.TagNumber(4)
  $core.String get hedgeGroupName => $_getSZ(3);
  @$pb.TagNumber(4)
  set hedgeGroupName($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasHedgeGroupName() => $_has(3);
  @$pb.TagNumber(4)
  void clearHedgeGroupName() => $_clearField(4);
}

/// GetPortfolio 요청
class GetPortfolioRequest extends $pb.GeneratedMessage {
  factory GetPortfolioRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  GetPortfolioRequest._();

  factory GetPortfolioRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetPortfolioRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPortfolioRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.portfolio'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPortfolioRequest clone() => GetPortfolioRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPortfolioRequest copyWith(void Function(GetPortfolioRequest) updates) => super.copyWith((message) => updates(message as GetPortfolioRequest)) as GetPortfolioRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPortfolioRequest create() => GetPortfolioRequest._();
  @$core.override
  GetPortfolioRequest createEmptyInstance() => create();
  static $pb.PbList<GetPortfolioRequest> createRepeated() => $pb.PbList<GetPortfolioRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPortfolioRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPortfolioRequest>(create);
  static GetPortfolioRequest? _defaultInstance;

  /// 포트폴리오 리소스 이름 (예: portfolios/1)
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// ListPortfolios 요청
class ListPortfoliosRequest extends $pb.GeneratedMessage {
  factory ListPortfoliosRequest({
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

  ListPortfoliosRequest._();

  factory ListPortfoliosRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListPortfoliosRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListPortfoliosRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.portfolio'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'pageToken')
    ..aOS(3, _omitFieldNames ? '' : 'filter')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPortfoliosRequest clone() => ListPortfoliosRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPortfoliosRequest copyWith(void Function(ListPortfoliosRequest) updates) => super.copyWith((message) => updates(message as ListPortfoliosRequest)) as ListPortfoliosRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPortfoliosRequest create() => ListPortfoliosRequest._();
  @$core.override
  ListPortfoliosRequest createEmptyInstance() => create();
  static $pb.PbList<ListPortfoliosRequest> createRepeated() => $pb.PbList<ListPortfoliosRequest>();
  @$core.pragma('dart2js:noInline')
  static ListPortfoliosRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPortfoliosRequest>(create);
  static ListPortfoliosRequest? _defaultInstance;

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

  /// 필터
  /// Available filters:
  /// * is_active
  ///   * `equal` (true/false)
  /// * display_name
  ///   * `equal`, `contains`
  ///
  /// Examples:
  /// * filter=is_active=true
  /// * filter=display_name:"ELS"
  @$pb.TagNumber(3)
  $core.String get filter => $_getSZ(2);
  @$pb.TagNumber(3)
  set filter($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasFilter() => $_has(2);
  @$pb.TagNumber(3)
  void clearFilter() => $_clearField(3);
}

/// ListPortfolios 응답
class ListPortfoliosResponse extends $pb.GeneratedMessage {
  factory ListPortfoliosResponse({
    $core.Iterable<Portfolio>? portfolios,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (portfolios != null) result.portfolios.addAll(portfolios);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  ListPortfoliosResponse._();

  factory ListPortfoliosResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListPortfoliosResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListPortfoliosResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.portfolio'), createEmptyInstance: create)
    ..pc<Portfolio>(1, _omitFieldNames ? '' : 'portfolios', $pb.PbFieldType.PM, subBuilder: Portfolio.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPortfoliosResponse clone() => ListPortfoliosResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPortfoliosResponse copyWith(void Function(ListPortfoliosResponse) updates) => super.copyWith((message) => updates(message as ListPortfoliosResponse)) as ListPortfoliosResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPortfoliosResponse create() => ListPortfoliosResponse._();
  @$core.override
  ListPortfoliosResponse createEmptyInstance() => create();
  static $pb.PbList<ListPortfoliosResponse> createRepeated() => $pb.PbList<ListPortfoliosResponse>();
  @$core.pragma('dart2js:noInline')
  static ListPortfoliosResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPortfoliosResponse>(create);
  static ListPortfoliosResponse? _defaultInstance;

  /// 포트폴리오 목록
  @$pb.TagNumber(1)
  $pb.PbList<Portfolio> get portfolios => $_getList(0);

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

/// CreatePortfolio 요청
class CreatePortfolioRequest extends $pb.GeneratedMessage {
  factory CreatePortfolioRequest({
    Portfolio? portfolio,
  }) {
    final result = create();
    if (portfolio != null) result.portfolio = portfolio;
    return result;
  }

  CreatePortfolioRequest._();

  factory CreatePortfolioRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CreatePortfolioRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreatePortfolioRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.portfolio'), createEmptyInstance: create)
    ..aOM<Portfolio>(1, _omitFieldNames ? '' : 'portfolio', subBuilder: Portfolio.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreatePortfolioRequest clone() => CreatePortfolioRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreatePortfolioRequest copyWith(void Function(CreatePortfolioRequest) updates) => super.copyWith((message) => updates(message as CreatePortfolioRequest)) as CreatePortfolioRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreatePortfolioRequest create() => CreatePortfolioRequest._();
  @$core.override
  CreatePortfolioRequest createEmptyInstance() => create();
  static $pb.PbList<CreatePortfolioRequest> createRepeated() => $pb.PbList<CreatePortfolioRequest>();
  @$core.pragma('dart2js:noInline')
  static CreatePortfolioRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreatePortfolioRequest>(create);
  static CreatePortfolioRequest? _defaultInstance;

  /// 생성할 포트폴리오 정보
  @$pb.TagNumber(1)
  Portfolio get portfolio => $_getN(0);
  @$pb.TagNumber(1)
  set portfolio(Portfolio value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPortfolio() => $_has(0);
  @$pb.TagNumber(1)
  void clearPortfolio() => $_clearField(1);
  @$pb.TagNumber(1)
  Portfolio ensurePortfolio() => $_ensure(0);
}

/// UpdatePortfolio 요청
class UpdatePortfolioRequest extends $pb.GeneratedMessage {
  factory UpdatePortfolioRequest({
    Portfolio? portfolio,
    $2.FieldMask? updateMask,
  }) {
    final result = create();
    if (portfolio != null) result.portfolio = portfolio;
    if (updateMask != null) result.updateMask = updateMask;
    return result;
  }

  UpdatePortfolioRequest._();

  factory UpdatePortfolioRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UpdatePortfolioRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdatePortfolioRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.portfolio'), createEmptyInstance: create)
    ..aOM<Portfolio>(1, _omitFieldNames ? '' : 'portfolio', subBuilder: Portfolio.create)
    ..aOM<$2.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdatePortfolioRequest clone() => UpdatePortfolioRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdatePortfolioRequest copyWith(void Function(UpdatePortfolioRequest) updates) => super.copyWith((message) => updates(message as UpdatePortfolioRequest)) as UpdatePortfolioRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdatePortfolioRequest create() => UpdatePortfolioRequest._();
  @$core.override
  UpdatePortfolioRequest createEmptyInstance() => create();
  static $pb.PbList<UpdatePortfolioRequest> createRepeated() => $pb.PbList<UpdatePortfolioRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdatePortfolioRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdatePortfolioRequest>(create);
  static UpdatePortfolioRequest? _defaultInstance;

  /// 수정할 포트폴리오 정보
  @$pb.TagNumber(1)
  Portfolio get portfolio => $_getN(0);
  @$pb.TagNumber(1)
  set portfolio(Portfolio value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPortfolio() => $_has(0);
  @$pb.TagNumber(1)
  void clearPortfolio() => $_clearField(1);
  @$pb.TagNumber(1)
  Portfolio ensurePortfolio() => $_ensure(0);

  /// 수정할 필드 마스크
  @$pb.TagNumber(2)
  $2.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($2.FieldMask value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => $_clearField(2);
  @$pb.TagNumber(2)
  $2.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// DeletePortfolio 요청
class DeletePortfolioRequest extends $pb.GeneratedMessage {
  factory DeletePortfolioRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  DeletePortfolioRequest._();

  factory DeletePortfolioRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory DeletePortfolioRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeletePortfolioRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.portfolio'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeletePortfolioRequest clone() => DeletePortfolioRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeletePortfolioRequest copyWith(void Function(DeletePortfolioRequest) updates) => super.copyWith((message) => updates(message as DeletePortfolioRequest)) as DeletePortfolioRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeletePortfolioRequest create() => DeletePortfolioRequest._();
  @$core.override
  DeletePortfolioRequest createEmptyInstance() => create();
  static $pb.PbList<DeletePortfolioRequest> createRepeated() => $pb.PbList<DeletePortfolioRequest>();
  @$core.pragma('dart2js:noInline')
  static DeletePortfolioRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeletePortfolioRequest>(create);
  static DeletePortfolioRequest? _defaultInstance;

  /// 삭제할 포트폴리오 리소스 이름
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// GetPortfolioPnL 요청
class GetPortfolioPnLRequest extends $pb.GeneratedMessage {
  factory GetPortfolioPnLRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  GetPortfolioPnLRequest._();

  factory GetPortfolioPnLRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetPortfolioPnLRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPortfolioPnLRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.portfolio'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPortfolioPnLRequest clone() => GetPortfolioPnLRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPortfolioPnLRequest copyWith(void Function(GetPortfolioPnLRequest) updates) => super.copyWith((message) => updates(message as GetPortfolioPnLRequest)) as GetPortfolioPnLRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPortfolioPnLRequest create() => GetPortfolioPnLRequest._();
  @$core.override
  GetPortfolioPnLRequest createEmptyInstance() => create();
  static $pb.PbList<GetPortfolioPnLRequest> createRepeated() => $pb.PbList<GetPortfolioPnLRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPortfolioPnLRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPortfolioPnLRequest>(create);
  static GetPortfolioPnLRequest? _defaultInstance;

  /// 포트폴리오 리소스 이름
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// GetPortfolioExposure 요청
class GetPortfolioExposureRequest extends $pb.GeneratedMessage {
  factory GetPortfolioExposureRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  GetPortfolioExposureRequest._();

  factory GetPortfolioExposureRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetPortfolioExposureRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPortfolioExposureRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.portfolio'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPortfolioExposureRequest clone() => GetPortfolioExposureRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPortfolioExposureRequest copyWith(void Function(GetPortfolioExposureRequest) updates) => super.copyWith((message) => updates(message as GetPortfolioExposureRequest)) as GetPortfolioExposureRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPortfolioExposureRequest create() => GetPortfolioExposureRequest._();
  @$core.override
  GetPortfolioExposureRequest createEmptyInstance() => create();
  static $pb.PbList<GetPortfolioExposureRequest> createRepeated() => $pb.PbList<GetPortfolioExposureRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPortfolioExposureRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPortfolioExposureRequest>(create);
  static GetPortfolioExposureRequest? _defaultInstance;

  /// 포트폴리오 리소스 이름 (예: portfolios/1)
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// ListPortfolioHedgeGroups 요청
class ListPortfolioHedgeGroupsRequest extends $pb.GeneratedMessage {
  factory ListPortfolioHedgeGroupsRequest({
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

  ListPortfolioHedgeGroupsRequest._();

  factory ListPortfolioHedgeGroupsRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListPortfolioHedgeGroupsRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListPortfolioHedgeGroupsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.portfolio'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPortfolioHedgeGroupsRequest clone() => ListPortfolioHedgeGroupsRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPortfolioHedgeGroupsRequest copyWith(void Function(ListPortfolioHedgeGroupsRequest) updates) => super.copyWith((message) => updates(message as ListPortfolioHedgeGroupsRequest)) as ListPortfolioHedgeGroupsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPortfolioHedgeGroupsRequest create() => ListPortfolioHedgeGroupsRequest._();
  @$core.override
  ListPortfolioHedgeGroupsRequest createEmptyInstance() => create();
  static $pb.PbList<ListPortfolioHedgeGroupsRequest> createRepeated() => $pb.PbList<ListPortfolioHedgeGroupsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListPortfolioHedgeGroupsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPortfolioHedgeGroupsRequest>(create);
  static ListPortfolioHedgeGroupsRequest? _defaultInstance;

  /// 부모 포트폴리오 리소스 이름
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

/// ListPortfolioHedgeGroups 응답
class ListPortfolioHedgeGroupsResponse extends $pb.GeneratedMessage {
  factory ListPortfolioHedgeGroupsResponse({
    $core.Iterable<HedgeGroupSummary>? hedgeGroups,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (hedgeGroups != null) result.hedgeGroups.addAll(hedgeGroups);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  ListPortfolioHedgeGroupsResponse._();

  factory ListPortfolioHedgeGroupsResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListPortfolioHedgeGroupsResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListPortfolioHedgeGroupsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.portfolio'), createEmptyInstance: create)
    ..pc<HedgeGroupSummary>(1, _omitFieldNames ? '' : 'hedgeGroups', $pb.PbFieldType.PM, subBuilder: HedgeGroupSummary.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPortfolioHedgeGroupsResponse clone() => ListPortfolioHedgeGroupsResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPortfolioHedgeGroupsResponse copyWith(void Function(ListPortfolioHedgeGroupsResponse) updates) => super.copyWith((message) => updates(message as ListPortfolioHedgeGroupsResponse)) as ListPortfolioHedgeGroupsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPortfolioHedgeGroupsResponse create() => ListPortfolioHedgeGroupsResponse._();
  @$core.override
  ListPortfolioHedgeGroupsResponse createEmptyInstance() => create();
  static $pb.PbList<ListPortfolioHedgeGroupsResponse> createRepeated() => $pb.PbList<ListPortfolioHedgeGroupsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListPortfolioHedgeGroupsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPortfolioHedgeGroupsResponse>(create);
  static ListPortfolioHedgeGroupsResponse? _defaultInstance;

  /// 헷지그룹 목록
  @$pb.TagNumber(1)
  $pb.PbList<HedgeGroupSummary> get hedgeGroups => $_getList(0);

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

/// ListPortfolioFunds 요청
class ListPortfolioFundsRequest extends $pb.GeneratedMessage {
  factory ListPortfolioFundsRequest({
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

  ListPortfolioFundsRequest._();

  factory ListPortfolioFundsRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListPortfolioFundsRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListPortfolioFundsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.portfolio'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPortfolioFundsRequest clone() => ListPortfolioFundsRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPortfolioFundsRequest copyWith(void Function(ListPortfolioFundsRequest) updates) => super.copyWith((message) => updates(message as ListPortfolioFundsRequest)) as ListPortfolioFundsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPortfolioFundsRequest create() => ListPortfolioFundsRequest._();
  @$core.override
  ListPortfolioFundsRequest createEmptyInstance() => create();
  static $pb.PbList<ListPortfolioFundsRequest> createRepeated() => $pb.PbList<ListPortfolioFundsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListPortfolioFundsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPortfolioFundsRequest>(create);
  static ListPortfolioFundsRequest? _defaultInstance;

  /// 부모 포트폴리오 리소스 이름
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

/// ListPortfolioFunds 응답
class ListPortfolioFundsResponse extends $pb.GeneratedMessage {
  factory ListPortfolioFundsResponse({
    $core.Iterable<FundSummary>? funds,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (funds != null) result.funds.addAll(funds);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  ListPortfolioFundsResponse._();

  factory ListPortfolioFundsResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListPortfolioFundsResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListPortfolioFundsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.portfolio'), createEmptyInstance: create)
    ..pc<FundSummary>(1, _omitFieldNames ? '' : 'funds', $pb.PbFieldType.PM, subBuilder: FundSummary.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPortfolioFundsResponse clone() => ListPortfolioFundsResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPortfolioFundsResponse copyWith(void Function(ListPortfolioFundsResponse) updates) => super.copyWith((message) => updates(message as ListPortfolioFundsResponse)) as ListPortfolioFundsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPortfolioFundsResponse create() => ListPortfolioFundsResponse._();
  @$core.override
  ListPortfolioFundsResponse createEmptyInstance() => create();
  static $pb.PbList<ListPortfolioFundsResponse> createRepeated() => $pb.PbList<ListPortfolioFundsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListPortfolioFundsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPortfolioFundsResponse>(create);
  static ListPortfolioFundsResponse? _defaultInstance;

  /// 펀드 목록
  @$pb.TagNumber(1)
  $pb.PbList<FundSummary> get funds => $_getList(0);

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
