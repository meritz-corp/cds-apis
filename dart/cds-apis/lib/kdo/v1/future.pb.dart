// This is a generated file - do not edit.
//
// Generated from kdo/v1/future.proto.

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
import 'future.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'future.pbenum.dart';

/// 선물/옵션 종목 정보
class Future extends $pb.GeneratedMessage {
  factory Future({
    $core.String? name,
    $core.String? code,
    $core.String? symbol,
    $core.String? marketName,
    $1.MarketType? marketType,
    $fixnum.Int64? maxQuantityPerOrder,
    $core.double? tickSize,
    $core.double? prevPrice,
    $core.double? basePrice,
    $core.double? maxPrice,
    $core.double? minPrice,
    $core.double? unit,
    $core.double? multiple,
    $core.bool? tradable,
    FutureOptionType? futureOptionType,
    $core.String? lastTradableDate,
    $core.String? maturityDate,
    $core.String? underlyingCode,
    $core.double? underlyingPrevPrice,
    $core.double? remainingDays,
    $core.bool? lastTradableDay,
    $core.double? cdRate,
    $core.String? finalSettlementDate,
    $core.double? askBasis,
    $core.double? bidBasis,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (code != null) result.code = code;
    if (symbol != null) result.symbol = symbol;
    if (marketName != null) result.marketName = marketName;
    if (marketType != null) result.marketType = marketType;
    if (maxQuantityPerOrder != null) result.maxQuantityPerOrder = maxQuantityPerOrder;
    if (tickSize != null) result.tickSize = tickSize;
    if (prevPrice != null) result.prevPrice = prevPrice;
    if (basePrice != null) result.basePrice = basePrice;
    if (maxPrice != null) result.maxPrice = maxPrice;
    if (minPrice != null) result.minPrice = minPrice;
    if (unit != null) result.unit = unit;
    if (multiple != null) result.multiple = multiple;
    if (tradable != null) result.tradable = tradable;
    if (futureOptionType != null) result.futureOptionType = futureOptionType;
    if (lastTradableDate != null) result.lastTradableDate = lastTradableDate;
    if (maturityDate != null) result.maturityDate = maturityDate;
    if (underlyingCode != null) result.underlyingCode = underlyingCode;
    if (underlyingPrevPrice != null) result.underlyingPrevPrice = underlyingPrevPrice;
    if (remainingDays != null) result.remainingDays = remainingDays;
    if (lastTradableDay != null) result.lastTradableDay = lastTradableDay;
    if (cdRate != null) result.cdRate = cdRate;
    if (finalSettlementDate != null) result.finalSettlementDate = finalSettlementDate;
    if (askBasis != null) result.askBasis = askBasis;
    if (bidBasis != null) result.bidBasis = bidBasis;
    return result;
  }

  Future._();

  factory Future.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Future.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Future', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.future'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'code')
    ..aOS(3, _omitFieldNames ? '' : 'symbol')
    ..aOS(4, _omitFieldNames ? '' : 'marketName')
    ..e<$1.MarketType>(5, _omitFieldNames ? '' : 'marketType', $pb.PbFieldType.OE, defaultOrMaker: $1.MarketType.MARKET_TYPE_UNSPECIFIED, valueOf: $1.MarketType.valueOf, enumValues: $1.MarketType.values)
    ..aInt64(6, _omitFieldNames ? '' : 'maxQuantityPerOrder')
    ..a<$core.double>(7, _omitFieldNames ? '' : 'tickSize', $pb.PbFieldType.OD)
    ..a<$core.double>(8, _omitFieldNames ? '' : 'prevPrice', $pb.PbFieldType.OD)
    ..a<$core.double>(9, _omitFieldNames ? '' : 'basePrice', $pb.PbFieldType.OD)
    ..a<$core.double>(10, _omitFieldNames ? '' : 'maxPrice', $pb.PbFieldType.OD)
    ..a<$core.double>(11, _omitFieldNames ? '' : 'minPrice', $pb.PbFieldType.OD)
    ..a<$core.double>(12, _omitFieldNames ? '' : 'unit', $pb.PbFieldType.OD)
    ..a<$core.double>(13, _omitFieldNames ? '' : 'multiple', $pb.PbFieldType.OD)
    ..aOB(14, _omitFieldNames ? '' : 'tradable')
    ..e<FutureOptionType>(15, _omitFieldNames ? '' : 'futureOptionType', $pb.PbFieldType.OE, defaultOrMaker: FutureOptionType.FUTURE_OPTION_TYPE_UNSPECIFIED, valueOf: FutureOptionType.valueOf, enumValues: FutureOptionType.values)
    ..aOS(16, _omitFieldNames ? '' : 'lastTradableDate')
    ..aOS(17, _omitFieldNames ? '' : 'maturityDate')
    ..aOS(18, _omitFieldNames ? '' : 'underlyingCode')
    ..a<$core.double>(19, _omitFieldNames ? '' : 'underlyingPrevPrice', $pb.PbFieldType.OD)
    ..a<$core.double>(20, _omitFieldNames ? '' : 'remainingDays', $pb.PbFieldType.OD)
    ..aOB(21, _omitFieldNames ? '' : 'lastTradableDay')
    ..a<$core.double>(22, _omitFieldNames ? '' : 'cdRate', $pb.PbFieldType.OD)
    ..aOS(23, _omitFieldNames ? '' : 'finalSettlementDate')
    ..a<$core.double>(24, _omitFieldNames ? '' : 'askBasis', $pb.PbFieldType.OD)
    ..a<$core.double>(25, _omitFieldNames ? '' : 'bidBasis', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Future clone() => Future()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Future copyWith(void Function(Future) updates) => super.copyWith((message) => updates(message as Future)) as Future;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Future create() => Future._();
  @$core.override
  Future createEmptyInstance() => create();
  static $pb.PbList<Future> createRepeated() => $pb.PbList<Future>();
  @$core.pragma('dart2js:noInline')
  static Future getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Future>(create);
  static Future? _defaultInstance;

  /// 리소스 이름 (futures/{code})
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// 종목 코드
  @$pb.TagNumber(2)
  $core.String get code => $_getSZ(1);
  @$pb.TagNumber(2)
  set code($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearCode() => $_clearField(2);

  /// 심볼
  @$pb.TagNumber(3)
  $core.String get symbol => $_getSZ(2);
  @$pb.TagNumber(3)
  set symbol($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSymbol() => $_has(2);
  @$pb.TagNumber(3)
  void clearSymbol() => $_clearField(3);

  /// 종목명
  @$pb.TagNumber(4)
  $core.String get marketName => $_getSZ(3);
  @$pb.TagNumber(4)
  set marketName($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasMarketName() => $_has(3);
  @$pb.TagNumber(4)
  void clearMarketName() => $_clearField(4);

  /// 시장 유형
  @$pb.TagNumber(5)
  $1.MarketType get marketType => $_getN(4);
  @$pb.TagNumber(5)
  set marketType($1.MarketType value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasMarketType() => $_has(4);
  @$pb.TagNumber(5)
  void clearMarketType() => $_clearField(5);

  /// 1회 최대 주문 수량
  @$pb.TagNumber(6)
  $fixnum.Int64 get maxQuantityPerOrder => $_getI64(5);
  @$pb.TagNumber(6)
  set maxQuantityPerOrder($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasMaxQuantityPerOrder() => $_has(5);
  @$pb.TagNumber(6)
  void clearMaxQuantityPerOrder() => $_clearField(6);

  /// 틱 크기
  @$pb.TagNumber(7)
  $core.double get tickSize => $_getN(6);
  @$pb.TagNumber(7)
  set tickSize($core.double value) => $_setDouble(6, value);
  @$pb.TagNumber(7)
  $core.bool hasTickSize() => $_has(6);
  @$pb.TagNumber(7)
  void clearTickSize() => $_clearField(7);

  /// 전일 종가
  @$pb.TagNumber(8)
  $core.double get prevPrice => $_getN(7);
  @$pb.TagNumber(8)
  set prevPrice($core.double value) => $_setDouble(7, value);
  @$pb.TagNumber(8)
  $core.bool hasPrevPrice() => $_has(7);
  @$pb.TagNumber(8)
  void clearPrevPrice() => $_clearField(8);

  /// 기준가
  @$pb.TagNumber(9)
  $core.double get basePrice => $_getN(8);
  @$pb.TagNumber(9)
  set basePrice($core.double value) => $_setDouble(8, value);
  @$pb.TagNumber(9)
  $core.bool hasBasePrice() => $_has(8);
  @$pb.TagNumber(9)
  void clearBasePrice() => $_clearField(9);

  /// 상한가
  @$pb.TagNumber(10)
  $core.double get maxPrice => $_getN(9);
  @$pb.TagNumber(10)
  set maxPrice($core.double value) => $_setDouble(9, value);
  @$pb.TagNumber(10)
  $core.bool hasMaxPrice() => $_has(9);
  @$pb.TagNumber(10)
  void clearMaxPrice() => $_clearField(10);

  /// 하한가
  @$pb.TagNumber(11)
  $core.double get minPrice => $_getN(10);
  @$pb.TagNumber(11)
  set minPrice($core.double value) => $_setDouble(10, value);
  @$pb.TagNumber(11)
  $core.bool hasMinPrice() => $_has(10);
  @$pb.TagNumber(11)
  void clearMinPrice() => $_clearField(11);

  /// 거래 단위
  @$pb.TagNumber(12)
  $core.double get unit => $_getN(11);
  @$pb.TagNumber(12)
  set unit($core.double value) => $_setDouble(11, value);
  @$pb.TagNumber(12)
  $core.bool hasUnit() => $_has(11);
  @$pb.TagNumber(12)
  void clearUnit() => $_clearField(12);

  /// 거래 승수
  @$pb.TagNumber(13)
  $core.double get multiple => $_getN(12);
  @$pb.TagNumber(13)
  set multiple($core.double value) => $_setDouble(12, value);
  @$pb.TagNumber(13)
  $core.bool hasMultiple() => $_has(12);
  @$pb.TagNumber(13)
  void clearMultiple() => $_clearField(13);

  /// 거래 가능 여부
  @$pb.TagNumber(14)
  $core.bool get tradable => $_getBF(13);
  @$pb.TagNumber(14)
  set tradable($core.bool value) => $_setBool(13, value);
  @$pb.TagNumber(14)
  $core.bool hasTradable() => $_has(13);
  @$pb.TagNumber(14)
  void clearTradable() => $_clearField(14);

  /// 선물/옵션 유형
  @$pb.TagNumber(15)
  FutureOptionType get futureOptionType => $_getN(14);
  @$pb.TagNumber(15)
  set futureOptionType(FutureOptionType value) => $_setField(15, value);
  @$pb.TagNumber(15)
  $core.bool hasFutureOptionType() => $_has(14);
  @$pb.TagNumber(15)
  void clearFutureOptionType() => $_clearField(15);

  /// 최종 거래일 (YYYY-MM-DD)
  @$pb.TagNumber(16)
  $core.String get lastTradableDate => $_getSZ(15);
  @$pb.TagNumber(16)
  set lastTradableDate($core.String value) => $_setString(15, value);
  @$pb.TagNumber(16)
  $core.bool hasLastTradableDate() => $_has(15);
  @$pb.TagNumber(16)
  void clearLastTradableDate() => $_clearField(16);

  /// 만기일 (YYYY-MM-DD)
  @$pb.TagNumber(17)
  $core.String get maturityDate => $_getSZ(16);
  @$pb.TagNumber(17)
  set maturityDate($core.String value) => $_setString(16, value);
  @$pb.TagNumber(17)
  $core.bool hasMaturityDate() => $_has(16);
  @$pb.TagNumber(17)
  void clearMaturityDate() => $_clearField(17);

  /// 기초자산 코드
  @$pb.TagNumber(18)
  $core.String get underlyingCode => $_getSZ(17);
  @$pb.TagNumber(18)
  set underlyingCode($core.String value) => $_setString(17, value);
  @$pb.TagNumber(18)
  $core.bool hasUnderlyingCode() => $_has(17);
  @$pb.TagNumber(18)
  void clearUnderlyingCode() => $_clearField(18);

  /// 기초자산 전일 종가
  @$pb.TagNumber(19)
  $core.double get underlyingPrevPrice => $_getN(18);
  @$pb.TagNumber(19)
  set underlyingPrevPrice($core.double value) => $_setDouble(18, value);
  @$pb.TagNumber(19)
  $core.bool hasUnderlyingPrevPrice() => $_has(18);
  @$pb.TagNumber(19)
  void clearUnderlyingPrevPrice() => $_clearField(19);

  /// 잔존일수
  @$pb.TagNumber(20)
  $core.double get remainingDays => $_getN(19);
  @$pb.TagNumber(20)
  set remainingDays($core.double value) => $_setDouble(19, value);
  @$pb.TagNumber(20)
  $core.bool hasRemainingDays() => $_has(19);
  @$pb.TagNumber(20)
  void clearRemainingDays() => $_clearField(20);

  /// 최종 거래일 여부
  @$pb.TagNumber(21)
  $core.bool get lastTradableDay => $_getBF(20);
  @$pb.TagNumber(21)
  set lastTradableDay($core.bool value) => $_setBool(20, value);
  @$pb.TagNumber(21)
  $core.bool hasLastTradableDay() => $_has(20);
  @$pb.TagNumber(21)
  void clearLastTradableDay() => $_clearField(21);

  /// CD 금리
  @$pb.TagNumber(22)
  $core.double get cdRate => $_getN(21);
  @$pb.TagNumber(22)
  set cdRate($core.double value) => $_setDouble(21, value);
  @$pb.TagNumber(22)
  $core.bool hasCdRate() => $_has(21);
  @$pb.TagNumber(22)
  void clearCdRate() => $_clearField(22);

  /// 최종 결제일 (YYYY-MM-DD)
  @$pb.TagNumber(23)
  $core.String get finalSettlementDate => $_getSZ(22);
  @$pb.TagNumber(23)
  set finalSettlementDate($core.String value) => $_setString(22, value);
  @$pb.TagNumber(23)
  $core.bool hasFinalSettlementDate() => $_has(22);
  @$pb.TagNumber(23)
  void clearFinalSettlementDate() => $_clearField(23);

  /// 최종 결제일 (YYYY-MM-DD)
  @$pb.TagNumber(24)
  $core.double get askBasis => $_getN(23);
  @$pb.TagNumber(24)
  set askBasis($core.double value) => $_setDouble(23, value);
  @$pb.TagNumber(24)
  $core.bool hasAskBasis() => $_has(23);
  @$pb.TagNumber(24)
  void clearAskBasis() => $_clearField(24);

  /// 최종 결제일 (YYYY-MM-DD)
  @$pb.TagNumber(25)
  $core.double get bidBasis => $_getN(24);
  @$pb.TagNumber(25)
  set bidBasis($core.double value) => $_setDouble(24, value);
  @$pb.TagNumber(25)
  $core.bool hasBidBasis() => $_has(24);
  @$pb.TagNumber(25)
  void clearBidBasis() => $_clearField(25);
}

class GetFutureRequest extends $pb.GeneratedMessage {
  factory GetFutureRequest({
    $core.String? future,
  }) {
    final result = create();
    if (future != null) result.future = future;
    return result;
  }

  GetFutureRequest._();

  factory GetFutureRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetFutureRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetFutureRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.future'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'future')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetFutureRequest clone() => GetFutureRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetFutureRequest copyWith(void Function(GetFutureRequest) updates) => super.copyWith((message) => updates(message as GetFutureRequest)) as GetFutureRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetFutureRequest create() => GetFutureRequest._();
  @$core.override
  GetFutureRequest createEmptyInstance() => create();
  static $pb.PbList<GetFutureRequest> createRepeated() => $pb.PbList<GetFutureRequest>();
  @$core.pragma('dart2js:noInline')
  static GetFutureRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetFutureRequest>(create);
  static GetFutureRequest? _defaultInstance;

  /// 리소스 이름 (futures/{code})
  @$pb.TagNumber(1)
  $core.String get future => $_getSZ(0);
  @$pb.TagNumber(1)
  set future($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFuture() => $_has(0);
  @$pb.TagNumber(1)
  void clearFuture() => $_clearField(1);
}

class ListFuturesRequest extends $pb.GeneratedMessage {
  factory ListFuturesRequest({
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

  ListFuturesRequest._();

  factory ListFuturesRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListFuturesRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListFuturesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.future'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'pageToken')
    ..aOS(3, _omitFieldNames ? '' : 'filter')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListFuturesRequest clone() => ListFuturesRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListFuturesRequest copyWith(void Function(ListFuturesRequest) updates) => super.copyWith((message) => updates(message as ListFuturesRequest)) as ListFuturesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListFuturesRequest create() => ListFuturesRequest._();
  @$core.override
  ListFuturesRequest createEmptyInstance() => create();
  static $pb.PbList<ListFuturesRequest> createRepeated() => $pb.PbList<ListFuturesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListFuturesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListFuturesRequest>(create);
  static ListFuturesRequest? _defaultInstance;

  /// 페이지 크기 (optional)
  @$pb.TagNumber(1)
  $core.int get pageSize => $_getIZ(0);
  @$pb.TagNumber(1)
  set pageSize($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPageSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearPageSize() => $_clearField(1);

  /// 페이지 토큰 (optional)
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
  /// * code - 종목 코드
  /// * symbol - 심볼
  /// * market_type - 시장 유형 (MARKET_TYPE_KOSPI, MARKET_TYPE_KOSDAQ, MARKET_TYPE_DERIVATIVE)
  /// * future_option_type - 선물/옵션 유형 (FUTURE_OPTION_TYPE_FUTURE, FUTURE_OPTION_TYPE_CALL, FUTURE_OPTION_TYPE_PUT)
  /// * tradable - 거래 가능 여부
  /// * underlying_code - 기초자산 코드
  ///
  /// Examples:
  /// * future_option_type=FUTURE_OPTION_TYPE_FUTURE
  /// * tradable=true
  /// * underlying_code="101S6"
  /// * future_option_type=FUTURE_OPTION_TYPE_FUTURE AND tradable=true
  @$pb.TagNumber(3)
  $core.String get filter => $_getSZ(2);
  @$pb.TagNumber(3)
  set filter($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasFilter() => $_has(2);
  @$pb.TagNumber(3)
  void clearFilter() => $_clearField(3);
}

class ListFuturesResponse extends $pb.GeneratedMessage {
  factory ListFuturesResponse({
    $core.Iterable<Future>? futures,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (futures != null) result.futures.addAll(futures);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  ListFuturesResponse._();

  factory ListFuturesResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListFuturesResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListFuturesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.future'), createEmptyInstance: create)
    ..pc<Future>(1, _omitFieldNames ? '' : 'futures', $pb.PbFieldType.PM, subBuilder: Future.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListFuturesResponse clone() => ListFuturesResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListFuturesResponse copyWith(void Function(ListFuturesResponse) updates) => super.copyWith((message) => updates(message as ListFuturesResponse)) as ListFuturesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListFuturesResponse create() => ListFuturesResponse._();
  @$core.override
  ListFuturesResponse createEmptyInstance() => create();
  static $pb.PbList<ListFuturesResponse> createRepeated() => $pb.PbList<ListFuturesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListFuturesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListFuturesResponse>(create);
  static ListFuturesResponse? _defaultInstance;

  /// 선물 목록
  @$pb.TagNumber(1)
  $pb.PbList<Future> get futures => $_getList(0);

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
