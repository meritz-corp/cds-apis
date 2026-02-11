// This is a generated file - do not edit.
//
// Generated from kdo/v1/track_record.proto.

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
import 'common.pbenum.dart' as $2;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// Track Record
class TrackRecord extends $pb.GeneratedMessage {
  factory TrackRecord({
    $fixnum.Int64? id,
    $fixnum.Int64? quoteOrderId,
    $core.String? quoteSymbol,
    $2.OrderSide? quoteSide,
    $core.double? quoteFilledPrice,
    $fixnum.Int64? quoteFilledQuantity,
    $core.double? quoteFilledAmount,
    $core.int? hedgeCount,
    $core.String? hedgeSymbol,
    $core.double? hedgeFilledPrice,
    $fixnum.Int64? hedgeFilledQuantity,
    $core.double? hedgeFilledAmount,
    $core.double? expectedHedgePrice,
    $core.double? pnlAmount,
    $core.double? pnlBp,
    $core.double? slippageBp,
    $core.String? fundCode,
    $core.int? date,
    $2.MarketType? marketType,
    $fixnum.Int64? quoteExchangeTime,
    $fixnum.Int64? lastHedgeTime,
    $1.Timestamp? createdAt,
    $1.Timestamp? updatedAt,
    $core.double? quotePriceAsHedge,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (quoteOrderId != null) result.quoteOrderId = quoteOrderId;
    if (quoteSymbol != null) result.quoteSymbol = quoteSymbol;
    if (quoteSide != null) result.quoteSide = quoteSide;
    if (quoteFilledPrice != null) result.quoteFilledPrice = quoteFilledPrice;
    if (quoteFilledQuantity != null) result.quoteFilledQuantity = quoteFilledQuantity;
    if (quoteFilledAmount != null) result.quoteFilledAmount = quoteFilledAmount;
    if (hedgeCount != null) result.hedgeCount = hedgeCount;
    if (hedgeSymbol != null) result.hedgeSymbol = hedgeSymbol;
    if (hedgeFilledPrice != null) result.hedgeFilledPrice = hedgeFilledPrice;
    if (hedgeFilledQuantity != null) result.hedgeFilledQuantity = hedgeFilledQuantity;
    if (hedgeFilledAmount != null) result.hedgeFilledAmount = hedgeFilledAmount;
    if (expectedHedgePrice != null) result.expectedHedgePrice = expectedHedgePrice;
    if (pnlAmount != null) result.pnlAmount = pnlAmount;
    if (pnlBp != null) result.pnlBp = pnlBp;
    if (slippageBp != null) result.slippageBp = slippageBp;
    if (fundCode != null) result.fundCode = fundCode;
    if (date != null) result.date = date;
    if (marketType != null) result.marketType = marketType;
    if (quoteExchangeTime != null) result.quoteExchangeTime = quoteExchangeTime;
    if (lastHedgeTime != null) result.lastHedgeTime = lastHedgeTime;
    if (createdAt != null) result.createdAt = createdAt;
    if (updatedAt != null) result.updatedAt = updatedAt;
    if (quotePriceAsHedge != null) result.quotePriceAsHedge = quotePriceAsHedge;
    return result;
  }

  TrackRecord._();

  factory TrackRecord.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory TrackRecord.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TrackRecord', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.track_record'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'id')
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'quoteOrderId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(3, _omitFieldNames ? '' : 'quoteSymbol')
    ..e<$2.OrderSide>(4, _omitFieldNames ? '' : 'quoteSide', $pb.PbFieldType.OE, defaultOrMaker: $2.OrderSide.ORDER_SIDE_UNSPECIFIED, valueOf: $2.OrderSide.valueOf, enumValues: $2.OrderSide.values)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'quoteFilledPrice', $pb.PbFieldType.OD)
    ..aInt64(6, _omitFieldNames ? '' : 'quoteFilledQuantity')
    ..a<$core.double>(7, _omitFieldNames ? '' : 'quoteFilledAmount', $pb.PbFieldType.OD)
    ..a<$core.int>(8, _omitFieldNames ? '' : 'hedgeCount', $pb.PbFieldType.O3)
    ..aOS(9, _omitFieldNames ? '' : 'hedgeSymbol')
    ..a<$core.double>(10, _omitFieldNames ? '' : 'hedgeFilledPrice', $pb.PbFieldType.OD)
    ..aInt64(11, _omitFieldNames ? '' : 'hedgeFilledQuantity')
    ..a<$core.double>(12, _omitFieldNames ? '' : 'hedgeFilledAmount', $pb.PbFieldType.OD)
    ..a<$core.double>(13, _omitFieldNames ? '' : 'expectedHedgePrice', $pb.PbFieldType.OD)
    ..a<$core.double>(14, _omitFieldNames ? '' : 'pnlAmount', $pb.PbFieldType.OD)
    ..a<$core.double>(15, _omitFieldNames ? '' : 'pnlBp', $pb.PbFieldType.OD)
    ..a<$core.double>(16, _omitFieldNames ? '' : 'slippageBp', $pb.PbFieldType.OD)
    ..aOS(17, _omitFieldNames ? '' : 'fundCode')
    ..a<$core.int>(18, _omitFieldNames ? '' : 'date', $pb.PbFieldType.OU3)
    ..e<$2.MarketType>(19, _omitFieldNames ? '' : 'marketType', $pb.PbFieldType.OE, defaultOrMaker: $2.MarketType.MARKET_TYPE_UNSPECIFIED, valueOf: $2.MarketType.valueOf, enumValues: $2.MarketType.values)
    ..a<$fixnum.Int64>(20, _omitFieldNames ? '' : 'quoteExchangeTime', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(21, _omitFieldNames ? '' : 'lastHedgeTime', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$1.Timestamp>(22, _omitFieldNames ? '' : 'createdAt', subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(23, _omitFieldNames ? '' : 'updatedAt', subBuilder: $1.Timestamp.create)
    ..a<$core.double>(24, _omitFieldNames ? '' : 'quotePriceAsHedge', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TrackRecord clone() => TrackRecord()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TrackRecord copyWith(void Function(TrackRecord) updates) => super.copyWith((message) => updates(message as TrackRecord)) as TrackRecord;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TrackRecord create() => TrackRecord._();
  @$core.override
  TrackRecord createEmptyInstance() => create();
  static $pb.PbList<TrackRecord> createRepeated() => $pb.PbList<TrackRecord>();
  @$core.pragma('dart2js:noInline')
  static TrackRecord getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TrackRecord>(create);
  static TrackRecord? _defaultInstance;

  /// 고유 ID
  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  /// Quote 주문 ID
  @$pb.TagNumber(2)
  $fixnum.Int64 get quoteOrderId => $_getI64(1);
  @$pb.TagNumber(2)
  set quoteOrderId($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasQuoteOrderId() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuoteOrderId() => $_clearField(2);

  /// Quote 심볼
  @$pb.TagNumber(3)
  $core.String get quoteSymbol => $_getSZ(2);
  @$pb.TagNumber(3)
  set quoteSymbol($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasQuoteSymbol() => $_has(2);
  @$pb.TagNumber(3)
  void clearQuoteSymbol() => $_clearField(3);

  /// Quote 방향 (매수/매도)
  @$pb.TagNumber(4)
  $2.OrderSide get quoteSide => $_getN(3);
  @$pb.TagNumber(4)
  set quoteSide($2.OrderSide value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasQuoteSide() => $_has(3);
  @$pb.TagNumber(4)
  void clearQuoteSide() => $_clearField(4);

  /// Quote 체결 가격
  @$pb.TagNumber(5)
  $core.double get quoteFilledPrice => $_getN(4);
  @$pb.TagNumber(5)
  set quoteFilledPrice($core.double value) => $_setDouble(4, value);
  @$pb.TagNumber(5)
  $core.bool hasQuoteFilledPrice() => $_has(4);
  @$pb.TagNumber(5)
  void clearQuoteFilledPrice() => $_clearField(5);

  /// Quote 체결 수량
  @$pb.TagNumber(6)
  $fixnum.Int64 get quoteFilledQuantity => $_getI64(5);
  @$pb.TagNumber(6)
  set quoteFilledQuantity($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasQuoteFilledQuantity() => $_has(5);
  @$pb.TagNumber(6)
  void clearQuoteFilledQuantity() => $_clearField(6);

  /// Quote 체결 금액
  @$pb.TagNumber(7)
  $core.double get quoteFilledAmount => $_getN(6);
  @$pb.TagNumber(7)
  set quoteFilledAmount($core.double value) => $_setDouble(6, value);
  @$pb.TagNumber(7)
  $core.bool hasQuoteFilledAmount() => $_has(6);
  @$pb.TagNumber(7)
  void clearQuoteFilledAmount() => $_clearField(7);

  /// Hedge 건수
  @$pb.TagNumber(8)
  $core.int get hedgeCount => $_getIZ(7);
  @$pb.TagNumber(8)
  set hedgeCount($core.int value) => $_setSignedInt32(7, value);
  @$pb.TagNumber(8)
  $core.bool hasHedgeCount() => $_has(7);
  @$pb.TagNumber(8)
  void clearHedgeCount() => $_clearField(8);

  /// Hedge 심볼
  @$pb.TagNumber(9)
  $core.String get hedgeSymbol => $_getSZ(8);
  @$pb.TagNumber(9)
  set hedgeSymbol($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasHedgeSymbol() => $_has(8);
  @$pb.TagNumber(9)
  void clearHedgeSymbol() => $_clearField(9);

  /// Hedge 체결 평균 가격 (선물 원시 가격)
  @$pb.TagNumber(10)
  $core.double get hedgeFilledPrice => $_getN(9);
  @$pb.TagNumber(10)
  set hedgeFilledPrice($core.double value) => $_setDouble(9, value);
  @$pb.TagNumber(10)
  $core.bool hasHedgeFilledPrice() => $_has(9);
  @$pb.TagNumber(10)
  void clearHedgeFilledPrice() => $_clearField(10);

  /// Hedge 체결 수량 (선물 계약 수)
  @$pb.TagNumber(11)
  $fixnum.Int64 get hedgeFilledQuantity => $_getI64(10);
  @$pb.TagNumber(11)
  set hedgeFilledQuantity($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(11)
  $core.bool hasHedgeFilledQuantity() => $_has(10);
  @$pb.TagNumber(11)
  void clearHedgeFilledQuantity() => $_clearField(11);

  /// Hedge 체결 금액 (선물 기준)
  @$pb.TagNumber(12)
  $core.double get hedgeFilledAmount => $_getN(11);
  @$pb.TagNumber(12)
  set hedgeFilledAmount($core.double value) => $_setDouble(11, value);
  @$pb.TagNumber(12)
  $core.bool hasHedgeFilledAmount() => $_has(11);
  @$pb.TagNumber(12)
  void clearHedgeFilledAmount() => $_clearField(12);

  /// 기대 헷지 가격 (QuoteContext에서 추출, 선물 환산)
  @$pb.TagNumber(13)
  $core.double get expectedHedgePrice => $_getN(12);
  @$pb.TagNumber(13)
  set expectedHedgePrice($core.double value) => $_setDouble(12, value);
  @$pb.TagNumber(13)
  $core.bool hasExpectedHedgePrice() => $_has(12);
  @$pb.TagNumber(13)
  void clearExpectedHedgePrice() => $_clearField(13);

  /// 손익 금액
  @$pb.TagNumber(14)
  $core.double get pnlAmount => $_getN(13);
  @$pb.TagNumber(14)
  set pnlAmount($core.double value) => $_setDouble(13, value);
  @$pb.TagNumber(14)
  $core.bool hasPnlAmount() => $_has(13);
  @$pb.TagNumber(14)
  void clearPnlAmount() => $_clearField(14);

  /// 손익 (bp)
  @$pb.TagNumber(15)
  $core.double get pnlBp => $_getN(14);
  @$pb.TagNumber(15)
  set pnlBp($core.double value) => $_setDouble(14, value);
  @$pb.TagNumber(15)
  $core.bool hasPnlBp() => $_has(14);
  @$pb.TagNumber(15)
  void clearPnlBp() => $_clearField(15);

  /// 슬리피지 (bp)
  @$pb.TagNumber(16)
  $core.double get slippageBp => $_getN(15);
  @$pb.TagNumber(16)
  set slippageBp($core.double value) => $_setDouble(15, value);
  @$pb.TagNumber(16)
  $core.bool hasSlippageBp() => $_has(15);
  @$pb.TagNumber(16)
  void clearSlippageBp() => $_clearField(16);

  /// 펀드 코드
  @$pb.TagNumber(17)
  $core.String get fundCode => $_getSZ(16);
  @$pb.TagNumber(17)
  set fundCode($core.String value) => $_setString(16, value);
  @$pb.TagNumber(17)
  $core.bool hasFundCode() => $_has(16);
  @$pb.TagNumber(17)
  void clearFundCode() => $_clearField(17);

  /// 날짜 (YYYYMMDD)
  @$pb.TagNumber(18)
  $core.int get date => $_getIZ(17);
  @$pb.TagNumber(18)
  set date($core.int value) => $_setUnsignedInt32(17, value);
  @$pb.TagNumber(18)
  $core.bool hasDate() => $_has(17);
  @$pb.TagNumber(18)
  void clearDate() => $_clearField(18);

  /// 시장 구분
  @$pb.TagNumber(19)
  $2.MarketType get marketType => $_getN(18);
  @$pb.TagNumber(19)
  set marketType($2.MarketType value) => $_setField(19, value);
  @$pb.TagNumber(19)
  $core.bool hasMarketType() => $_has(18);
  @$pb.TagNumber(19)
  void clearMarketType() => $_clearField(19);

  /// Quote 거래소 시각 (마이크로초)
  @$pb.TagNumber(20)
  $fixnum.Int64 get quoteExchangeTime => $_getI64(19);
  @$pb.TagNumber(20)
  set quoteExchangeTime($fixnum.Int64 value) => $_setInt64(19, value);
  @$pb.TagNumber(20)
  $core.bool hasQuoteExchangeTime() => $_has(19);
  @$pb.TagNumber(20)
  void clearQuoteExchangeTime() => $_clearField(20);

  /// 마지막 Hedge 시각 (마이크로초)
  @$pb.TagNumber(21)
  $fixnum.Int64 get lastHedgeTime => $_getI64(20);
  @$pb.TagNumber(21)
  set lastHedgeTime($fixnum.Int64 value) => $_setInt64(20, value);
  @$pb.TagNumber(21)
  $core.bool hasLastHedgeTime() => $_has(20);
  @$pb.TagNumber(21)
  void clearLastHedgeTime() => $_clearField(21);

  /// 생성 시각
  @$pb.TagNumber(22)
  $1.Timestamp get createdAt => $_getN(21);
  @$pb.TagNumber(22)
  set createdAt($1.Timestamp value) => $_setField(22, value);
  @$pb.TagNumber(22)
  $core.bool hasCreatedAt() => $_has(21);
  @$pb.TagNumber(22)
  void clearCreatedAt() => $_clearField(22);
  @$pb.TagNumber(22)
  $1.Timestamp ensureCreatedAt() => $_ensure(21);

  /// 수정 시각
  @$pb.TagNumber(23)
  $1.Timestamp get updatedAt => $_getN(22);
  @$pb.TagNumber(23)
  set updatedAt($1.Timestamp value) => $_setField(23, value);
  @$pb.TagNumber(23)
  $core.bool hasUpdatedAt() => $_has(22);
  @$pb.TagNumber(23)
  void clearUpdatedAt() => $_clearField(23);
  @$pb.TagNumber(23)
  $1.Timestamp ensureUpdatedAt() => $_ensure(22);

  /// Quote 가격의 선물 환산가
  @$pb.TagNumber(24)
  $core.double get quotePriceAsHedge => $_getN(23);
  @$pb.TagNumber(24)
  set quotePriceAsHedge($core.double value) => $_setDouble(23, value);
  @$pb.TagNumber(24)
  $core.bool hasQuotePriceAsHedge() => $_has(23);
  @$pb.TagNumber(24)
  void clearQuotePriceAsHedge() => $_clearField(24);
}

/// Track Record 요약 통계
class TrackRecordSummary extends $pb.GeneratedMessage {
  factory TrackRecordSummary({
    $fixnum.Int64? totalCount,
    $core.double? totalPnlAmount,
    $core.double? avgPnlBp,
    $core.double? maxPnlBp,
    $core.double? minPnlBp,
    $fixnum.Int64? winCount,
    $fixnum.Int64? lossCount,
    $core.double? avgSlippageBp,
    $core.double? totalQuoteAmount,
    $core.double? totalHedgeAmount,
  }) {
    final result = create();
    if (totalCount != null) result.totalCount = totalCount;
    if (totalPnlAmount != null) result.totalPnlAmount = totalPnlAmount;
    if (avgPnlBp != null) result.avgPnlBp = avgPnlBp;
    if (maxPnlBp != null) result.maxPnlBp = maxPnlBp;
    if (minPnlBp != null) result.minPnlBp = minPnlBp;
    if (winCount != null) result.winCount = winCount;
    if (lossCount != null) result.lossCount = lossCount;
    if (avgSlippageBp != null) result.avgSlippageBp = avgSlippageBp;
    if (totalQuoteAmount != null) result.totalQuoteAmount = totalQuoteAmount;
    if (totalHedgeAmount != null) result.totalHedgeAmount = totalHedgeAmount;
    return result;
  }

  TrackRecordSummary._();

  factory TrackRecordSummary.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory TrackRecordSummary.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TrackRecordSummary', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.track_record'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'totalCount')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'totalPnlAmount', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'avgPnlBp', $pb.PbFieldType.OD)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'maxPnlBp', $pb.PbFieldType.OD)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'minPnlBp', $pb.PbFieldType.OD)
    ..aInt64(6, _omitFieldNames ? '' : 'winCount')
    ..aInt64(7, _omitFieldNames ? '' : 'lossCount')
    ..a<$core.double>(8, _omitFieldNames ? '' : 'avgSlippageBp', $pb.PbFieldType.OD)
    ..a<$core.double>(9, _omitFieldNames ? '' : 'totalQuoteAmount', $pb.PbFieldType.OD)
    ..a<$core.double>(10, _omitFieldNames ? '' : 'totalHedgeAmount', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TrackRecordSummary clone() => TrackRecordSummary()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TrackRecordSummary copyWith(void Function(TrackRecordSummary) updates) => super.copyWith((message) => updates(message as TrackRecordSummary)) as TrackRecordSummary;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TrackRecordSummary create() => TrackRecordSummary._();
  @$core.override
  TrackRecordSummary createEmptyInstance() => create();
  static $pb.PbList<TrackRecordSummary> createRepeated() => $pb.PbList<TrackRecordSummary>();
  @$core.pragma('dart2js:noInline')
  static TrackRecordSummary getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TrackRecordSummary>(create);
  static TrackRecordSummary? _defaultInstance;

  /// 총 건수
  @$pb.TagNumber(1)
  $fixnum.Int64 get totalCount => $_getI64(0);
  @$pb.TagNumber(1)
  set totalCount($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTotalCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotalCount() => $_clearField(1);

  /// 총 손익 금액
  @$pb.TagNumber(2)
  $core.double get totalPnlAmount => $_getN(1);
  @$pb.TagNumber(2)
  set totalPnlAmount($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTotalPnlAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalPnlAmount() => $_clearField(2);

  /// 평균 손익 (bp)
  @$pb.TagNumber(3)
  $core.double get avgPnlBp => $_getN(2);
  @$pb.TagNumber(3)
  set avgPnlBp($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAvgPnlBp() => $_has(2);
  @$pb.TagNumber(3)
  void clearAvgPnlBp() => $_clearField(3);

  /// 최대 손익 (bp)
  @$pb.TagNumber(4)
  $core.double get maxPnlBp => $_getN(3);
  @$pb.TagNumber(4)
  set maxPnlBp($core.double value) => $_setDouble(3, value);
  @$pb.TagNumber(4)
  $core.bool hasMaxPnlBp() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaxPnlBp() => $_clearField(4);

  /// 최소 손익 (bp)
  @$pb.TagNumber(5)
  $core.double get minPnlBp => $_getN(4);
  @$pb.TagNumber(5)
  set minPnlBp($core.double value) => $_setDouble(4, value);
  @$pb.TagNumber(5)
  $core.bool hasMinPnlBp() => $_has(4);
  @$pb.TagNumber(5)
  void clearMinPnlBp() => $_clearField(5);

  /// 수익 건수
  @$pb.TagNumber(6)
  $fixnum.Int64 get winCount => $_getI64(5);
  @$pb.TagNumber(6)
  set winCount($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasWinCount() => $_has(5);
  @$pb.TagNumber(6)
  void clearWinCount() => $_clearField(6);

  /// 손실 건수
  @$pb.TagNumber(7)
  $fixnum.Int64 get lossCount => $_getI64(6);
  @$pb.TagNumber(7)
  set lossCount($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasLossCount() => $_has(6);
  @$pb.TagNumber(7)
  void clearLossCount() => $_clearField(7);

  /// 평균 슬리피지 (bp)
  @$pb.TagNumber(8)
  $core.double get avgSlippageBp => $_getN(7);
  @$pb.TagNumber(8)
  set avgSlippageBp($core.double value) => $_setDouble(7, value);
  @$pb.TagNumber(8)
  $core.bool hasAvgSlippageBp() => $_has(7);
  @$pb.TagNumber(8)
  void clearAvgSlippageBp() => $_clearField(8);

  /// 총 Quote 체결 금액
  @$pb.TagNumber(9)
  $core.double get totalQuoteAmount => $_getN(8);
  @$pb.TagNumber(9)
  set totalQuoteAmount($core.double value) => $_setDouble(8, value);
  @$pb.TagNumber(9)
  $core.bool hasTotalQuoteAmount() => $_has(8);
  @$pb.TagNumber(9)
  void clearTotalQuoteAmount() => $_clearField(9);

  /// 총 Hedge 체결 금액
  @$pb.TagNumber(10)
  $core.double get totalHedgeAmount => $_getN(9);
  @$pb.TagNumber(10)
  set totalHedgeAmount($core.double value) => $_setDouble(9, value);
  @$pb.TagNumber(10)
  $core.bool hasTotalHedgeAmount() => $_has(9);
  @$pb.TagNumber(10)
  void clearTotalHedgeAmount() => $_clearField(10);
}

/// ListTrackRecords 요청
class ListTrackRecordsRequest extends $pb.GeneratedMessage {
  factory ListTrackRecordsRequest({
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
    $core.String? orderBy,
  }) {
    final result = create();
    if (pageSize != null) result.pageSize = pageSize;
    if (pageToken != null) result.pageToken = pageToken;
    if (filter != null) result.filter = filter;
    if (orderBy != null) result.orderBy = orderBy;
    return result;
  }

  ListTrackRecordsRequest._();

  factory ListTrackRecordsRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListTrackRecordsRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListTrackRecordsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.track_record'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.OU3)
    ..aOS(2, _omitFieldNames ? '' : 'pageToken')
    ..aOS(3, _omitFieldNames ? '' : 'filter')
    ..aOS(4, _omitFieldNames ? '' : 'orderBy')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTrackRecordsRequest clone() => ListTrackRecordsRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTrackRecordsRequest copyWith(void Function(ListTrackRecordsRequest) updates) => super.copyWith((message) => updates(message as ListTrackRecordsRequest)) as ListTrackRecordsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTrackRecordsRequest create() => ListTrackRecordsRequest._();
  @$core.override
  ListTrackRecordsRequest createEmptyInstance() => create();
  static $pb.PbList<ListTrackRecordsRequest> createRepeated() => $pb.PbList<ListTrackRecordsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListTrackRecordsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListTrackRecordsRequest>(create);
  static ListTrackRecordsRequest? _defaultInstance;

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
  ///   * `equal`
  /// * quote_symbol
  ///   * `equal`, `contains`
  /// * quote_side
  ///   * `equal`
  /// * market_type
  ///   * `equal`
  /// * date
  ///   * `equal`, `greater_equal`, `less_equal`
  ///
  /// Examples
  /// * filter=fund_code="0159"
  /// * filter=quote_symbol:"7526"
  /// * filter=quote_side=ASK
  /// * filter=market_type=KOSPI
  /// * filter=date>=20260101 AND date<=20260131
  @$pb.TagNumber(3)
  $core.String get filter => $_getSZ(2);
  @$pb.TagNumber(3)
  set filter($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasFilter() => $_has(2);
  @$pb.TagNumber(3)
  void clearFilter() => $_clearField(3);

  /// 오더링 조건. (optional, AIP-132)
  ///
  /// Supported Fields
  /// * "date", "quote_exchange_time", "pnl_amount", "pnl_bp", "created_at", "quote_order_id"
  ///
  /// Examples
  /// * order_by=quote_exchange_time desc
  @$pb.TagNumber(4)
  $core.String get orderBy => $_getSZ(3);
  @$pb.TagNumber(4)
  set orderBy($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasOrderBy() => $_has(3);
  @$pb.TagNumber(4)
  void clearOrderBy() => $_clearField(4);
}

/// ListTrackRecords 응답
class ListTrackRecordsResponse extends $pb.GeneratedMessage {
  factory ListTrackRecordsResponse({
    $core.Iterable<TrackRecord>? trackRecords,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (trackRecords != null) result.trackRecords.addAll(trackRecords);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  ListTrackRecordsResponse._();

  factory ListTrackRecordsResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListTrackRecordsResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListTrackRecordsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.track_record'), createEmptyInstance: create)
    ..pc<TrackRecord>(1, _omitFieldNames ? '' : 'trackRecords', $pb.PbFieldType.PM, subBuilder: TrackRecord.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTrackRecordsResponse clone() => ListTrackRecordsResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTrackRecordsResponse copyWith(void Function(ListTrackRecordsResponse) updates) => super.copyWith((message) => updates(message as ListTrackRecordsResponse)) as ListTrackRecordsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTrackRecordsResponse create() => ListTrackRecordsResponse._();
  @$core.override
  ListTrackRecordsResponse createEmptyInstance() => create();
  static $pb.PbList<ListTrackRecordsResponse> createRepeated() => $pb.PbList<ListTrackRecordsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListTrackRecordsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListTrackRecordsResponse>(create);
  static ListTrackRecordsResponse? _defaultInstance;

  /// Track Record 목록
  @$pb.TagNumber(1)
  $pb.PbList<TrackRecord> get trackRecords => $_getList(0);

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

/// GetTrackRecordSummary 요청
class GetTrackRecordSummaryRequest extends $pb.GeneratedMessage {
  factory GetTrackRecordSummaryRequest({
    $core.String? filter,
  }) {
    final result = create();
    if (filter != null) result.filter = filter;
    return result;
  }

  GetTrackRecordSummaryRequest._();

  factory GetTrackRecordSummaryRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetTrackRecordSummaryRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTrackRecordSummaryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.track_record'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'filter')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTrackRecordSummaryRequest clone() => GetTrackRecordSummaryRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTrackRecordSummaryRequest copyWith(void Function(GetTrackRecordSummaryRequest) updates) => super.copyWith((message) => updates(message as GetTrackRecordSummaryRequest)) as GetTrackRecordSummaryRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTrackRecordSummaryRequest create() => GetTrackRecordSummaryRequest._();
  @$core.override
  GetTrackRecordSummaryRequest createEmptyInstance() => create();
  static $pb.PbList<GetTrackRecordSummaryRequest> createRepeated() => $pb.PbList<GetTrackRecordSummaryRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTrackRecordSummaryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTrackRecordSummaryRequest>(create);
  static GetTrackRecordSummaryRequest? _defaultInstance;

  /// Available Sequence and Operator
  /// * fund_code
  ///   * `equal`
  /// * quote_symbol
  ///   * `equal`, `contains`
  /// * date
  ///   * `equal`, `greater_equal`, `less_equal`
  ///
  /// Examples
  /// * filter=fund_code="0159"
  /// * filter=date>=20260101 AND date<=20260131
  @$pb.TagNumber(1)
  $core.String get filter => $_getSZ(0);
  @$pb.TagNumber(1)
  set filter($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFilter() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilter() => $_clearField(1);
}

/// RebuildTrackRecords 요청
class RebuildTrackRecordsRequest extends $pb.GeneratedMessage {
  factory RebuildTrackRecordsRequest({
    $core.int? dateFrom,
    $core.int? dateTo,
  }) {
    final result = create();
    if (dateFrom != null) result.dateFrom = dateFrom;
    if (dateTo != null) result.dateTo = dateTo;
    return result;
  }

  RebuildTrackRecordsRequest._();

  factory RebuildTrackRecordsRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory RebuildTrackRecordsRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RebuildTrackRecordsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.track_record'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'dateFrom', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'dateTo', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RebuildTrackRecordsRequest clone() => RebuildTrackRecordsRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RebuildTrackRecordsRequest copyWith(void Function(RebuildTrackRecordsRequest) updates) => super.copyWith((message) => updates(message as RebuildTrackRecordsRequest)) as RebuildTrackRecordsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RebuildTrackRecordsRequest create() => RebuildTrackRecordsRequest._();
  @$core.override
  RebuildTrackRecordsRequest createEmptyInstance() => create();
  static $pb.PbList<RebuildTrackRecordsRequest> createRepeated() => $pb.PbList<RebuildTrackRecordsRequest>();
  @$core.pragma('dart2js:noInline')
  static RebuildTrackRecordsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RebuildTrackRecordsRequest>(create);
  static RebuildTrackRecordsRequest? _defaultInstance;

  /// 시작 날짜 (YYYYMMDD)
  @$pb.TagNumber(1)
  $core.int get dateFrom => $_getIZ(0);
  @$pb.TagNumber(1)
  set dateFrom($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDateFrom() => $_has(0);
  @$pb.TagNumber(1)
  void clearDateFrom() => $_clearField(1);

  /// 종료 날짜 (YYYYMMDD)
  @$pb.TagNumber(2)
  $core.int get dateTo => $_getIZ(1);
  @$pb.TagNumber(2)
  set dateTo($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDateTo() => $_has(1);
  @$pb.TagNumber(2)
  void clearDateTo() => $_clearField(2);
}

/// RebuildTrackRecords 응답
class RebuildTrackRecordsResponse extends $pb.GeneratedMessage {
  factory RebuildTrackRecordsResponse({
    $fixnum.Int64? totalQuotes,
    $fixnum.Int64? matchedCount,
    $fixnum.Int64? unmatchedCount,
    $fixnum.Int64? upsertedCount,
  }) {
    final result = create();
    if (totalQuotes != null) result.totalQuotes = totalQuotes;
    if (matchedCount != null) result.matchedCount = matchedCount;
    if (unmatchedCount != null) result.unmatchedCount = unmatchedCount;
    if (upsertedCount != null) result.upsertedCount = upsertedCount;
    return result;
  }

  RebuildTrackRecordsResponse._();

  factory RebuildTrackRecordsResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory RebuildTrackRecordsResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RebuildTrackRecordsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.track_record'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'totalQuotes')
    ..aInt64(2, _omitFieldNames ? '' : 'matchedCount')
    ..aInt64(3, _omitFieldNames ? '' : 'unmatchedCount')
    ..aInt64(4, _omitFieldNames ? '' : 'upsertedCount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RebuildTrackRecordsResponse clone() => RebuildTrackRecordsResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RebuildTrackRecordsResponse copyWith(void Function(RebuildTrackRecordsResponse) updates) => super.copyWith((message) => updates(message as RebuildTrackRecordsResponse)) as RebuildTrackRecordsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RebuildTrackRecordsResponse create() => RebuildTrackRecordsResponse._();
  @$core.override
  RebuildTrackRecordsResponse createEmptyInstance() => create();
  static $pb.PbList<RebuildTrackRecordsResponse> createRepeated() => $pb.PbList<RebuildTrackRecordsResponse>();
  @$core.pragma('dart2js:noInline')
  static RebuildTrackRecordsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RebuildTrackRecordsResponse>(create);
  static RebuildTrackRecordsResponse? _defaultInstance;

  /// 처리된 Quote 건수
  @$pb.TagNumber(1)
  $fixnum.Int64 get totalQuotes => $_getI64(0);
  @$pb.TagNumber(1)
  set totalQuotes($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTotalQuotes() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotalQuotes() => $_clearField(1);

  /// 매칭된 건수 (Hedge가 있는)
  @$pb.TagNumber(2)
  $fixnum.Int64 get matchedCount => $_getI64(1);
  @$pb.TagNumber(2)
  set matchedCount($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMatchedCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearMatchedCount() => $_clearField(2);

  /// 매칭되지 않은 건수
  @$pb.TagNumber(3)
  $fixnum.Int64 get unmatchedCount => $_getI64(2);
  @$pb.TagNumber(3)
  set unmatchedCount($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasUnmatchedCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearUnmatchedCount() => $_clearField(3);

  /// upsert된 Track Record 건수
  @$pb.TagNumber(4)
  $fixnum.Int64 get upsertedCount => $_getI64(3);
  @$pb.TagNumber(4)
  set upsertedCount($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasUpsertedCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpsertedCount() => $_clearField(4);
}


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
