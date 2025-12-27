// This is a generated file - do not edit.
//
// Generated from market_archive/v1/futures.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'futures.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'futures.pbenum.dart';

class Futures extends $pb.GeneratedMessage {
  factory Futures({
    $fixnum.Int64? id,
    $core.String? symbol,
    $core.String? code,
    $core.String? name,
    $core.String? prevClose,
    $core.String? lastPrice,
    $core.String? underlyingSymbol,
    $core.String? underlyingName,
    $core.String? expiryDate,
    $core.double? multiplier,
    $core.double? tickSize,
    $fixnum.Int64? tickValue,
    SettlementType? settlementType,
    $core.bool? tradable,
    $core.String? lastTradingDate,
    FuturesProductType? productType,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (symbol != null) result.symbol = symbol;
    if (code != null) result.code = code;
    if (name != null) result.name = name;
    if (prevClose != null) result.prevClose = prevClose;
    if (lastPrice != null) result.lastPrice = lastPrice;
    if (underlyingSymbol != null) result.underlyingSymbol = underlyingSymbol;
    if (underlyingName != null) result.underlyingName = underlyingName;
    if (expiryDate != null) result.expiryDate = expiryDate;
    if (multiplier != null) result.multiplier = multiplier;
    if (tickSize != null) result.tickSize = tickSize;
    if (tickValue != null) result.tickValue = tickValue;
    if (settlementType != null) result.settlementType = settlementType;
    if (tradable != null) result.tradable = tradable;
    if (lastTradingDate != null) result.lastTradingDate = lastTradingDate;
    if (productType != null) result.productType = productType;
    return result;
  }

  Futures._();

  factory Futures.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Futures.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Futures', package: const $pb.PackageName(_omitMessageNames ? '' : 'master_sync.v1.futures'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, _omitFieldNames ? '' : 'symbol')
    ..aOS(3, _omitFieldNames ? '' : 'code')
    ..aOS(4, _omitFieldNames ? '' : 'name')
    ..aOS(5, _omitFieldNames ? '' : 'prevClose')
    ..aOS(6, _omitFieldNames ? '' : 'lastPrice')
    ..aOS(7, _omitFieldNames ? '' : 'underlyingSymbol')
    ..aOS(8, _omitFieldNames ? '' : 'underlyingName')
    ..aOS(9, _omitFieldNames ? '' : 'expiryDate')
    ..a<$core.double>(10, _omitFieldNames ? '' : 'multiplier', $pb.PbFieldType.OD)
    ..a<$core.double>(11, _omitFieldNames ? '' : 'tickSize', $pb.PbFieldType.OD)
    ..aInt64(12, _omitFieldNames ? '' : 'tickValue')
    ..e<SettlementType>(13, _omitFieldNames ? '' : 'settlementType', $pb.PbFieldType.OE, defaultOrMaker: SettlementType.SETTLEMENT_TYPE_UNSPECIFIED, valueOf: SettlementType.valueOf, enumValues: SettlementType.values)
    ..aOB(14, _omitFieldNames ? '' : 'tradable')
    ..aOS(15, _omitFieldNames ? '' : 'lastTradingDate')
    ..e<FuturesProductType>(16, _omitFieldNames ? '' : 'productType', $pb.PbFieldType.OE, defaultOrMaker: FuturesProductType.FUTURES_PRODUCT_TYPE_UNSPECIFIED, valueOf: FuturesProductType.valueOf, enumValues: FuturesProductType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Futures clone() => Futures()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Futures copyWith(void Function(Futures) updates) => super.copyWith((message) => updates(message as Futures)) as Futures;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Futures create() => Futures._();
  @$core.override
  Futures createEmptyInstance() => create();
  static $pb.PbList<Futures> createRepeated() => $pb.PbList<Futures>();
  @$core.pragma('dart2js:noInline')
  static Futures getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Futures>(create);
  static Futures? _defaultInstance;

  /// Futures ID
  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  /// 선물 심볼
  @$pb.TagNumber(2)
  $core.String get symbol => $_getSZ(1);
  @$pb.TagNumber(2)
  set symbol($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSymbol() => $_has(1);
  @$pb.TagNumber(2)
  void clearSymbol() => $_clearField(2);

  /// 선물 코드
  @$pb.TagNumber(3)
  $core.String get code => $_getSZ(2);
  @$pb.TagNumber(3)
  set code($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearCode() => $_clearField(3);

  /// 선물 이름
  @$pb.TagNumber(4)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(4)
  set name($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(4)
  void clearName() => $_clearField(4);

  /// 전일 종가
  @$pb.TagNumber(5)
  $core.String get prevClose => $_getSZ(4);
  @$pb.TagNumber(5)
  set prevClose($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasPrevClose() => $_has(4);
  @$pb.TagNumber(5)
  void clearPrevClose() => $_clearField(5);

  /// 현재가
  @$pb.TagNumber(6)
  $core.String get lastPrice => $_getSZ(5);
  @$pb.TagNumber(6)
  set lastPrice($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasLastPrice() => $_has(5);
  @$pb.TagNumber(6)
  void clearLastPrice() => $_clearField(6);

  /// 기초자산 심볼
  @$pb.TagNumber(7)
  $core.String get underlyingSymbol => $_getSZ(6);
  @$pb.TagNumber(7)
  set underlyingSymbol($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasUnderlyingSymbol() => $_has(6);
  @$pb.TagNumber(7)
  void clearUnderlyingSymbol() => $_clearField(7);

  /// 기초자산 이름
  @$pb.TagNumber(8)
  $core.String get underlyingName => $_getSZ(7);
  @$pb.TagNumber(8)
  set underlyingName($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasUnderlyingName() => $_has(7);
  @$pb.TagNumber(8)
  void clearUnderlyingName() => $_clearField(8);

  /// 만기일 (YYYYMMDD)
  @$pb.TagNumber(9)
  $core.String get expiryDate => $_getSZ(8);
  @$pb.TagNumber(9)
  set expiryDate($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasExpiryDate() => $_has(8);
  @$pb.TagNumber(9)
  void clearExpiryDate() => $_clearField(9);

  /// 승수 (계약 당 금액)
  @$pb.TagNumber(10)
  $core.double get multiplier => $_getN(9);
  @$pb.TagNumber(10)
  set multiplier($core.double value) => $_setDouble(9, value);
  @$pb.TagNumber(10)
  $core.bool hasMultiplier() => $_has(9);
  @$pb.TagNumber(10)
  void clearMultiplier() => $_clearField(10);

  /// Tick 크기 (포인트 단위)
  @$pb.TagNumber(11)
  $core.double get tickSize => $_getN(10);
  @$pb.TagNumber(11)
  set tickSize($core.double value) => $_setDouble(10, value);
  @$pb.TagNumber(11)
  $core.bool hasTickSize() => $_has(10);
  @$pb.TagNumber(11)
  void clearTickSize() => $_clearField(11);

  /// Tick 가치 (원 단위)
  @$pb.TagNumber(12)
  $fixnum.Int64 get tickValue => $_getI64(11);
  @$pb.TagNumber(12)
  set tickValue($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(12)
  $core.bool hasTickValue() => $_has(11);
  @$pb.TagNumber(12)
  void clearTickValue() => $_clearField(12);

  /// 결제 방식
  @$pb.TagNumber(13)
  SettlementType get settlementType => $_getN(12);
  @$pb.TagNumber(13)
  set settlementType(SettlementType value) => $_setField(13, value);
  @$pb.TagNumber(13)
  $core.bool hasSettlementType() => $_has(12);
  @$pb.TagNumber(13)
  void clearSettlementType() => $_clearField(13);

  /// 거래 가능 여부
  @$pb.TagNumber(14)
  $core.bool get tradable => $_getBF(13);
  @$pb.TagNumber(14)
  set tradable($core.bool value) => $_setBool(13, value);
  @$pb.TagNumber(14)
  $core.bool hasTradable() => $_has(13);
  @$pb.TagNumber(14)
  void clearTradable() => $_clearField(14);

  /// 최종 거래일 (YYYYMMDD)
  @$pb.TagNumber(15)
  $core.String get lastTradingDate => $_getSZ(14);
  @$pb.TagNumber(15)
  set lastTradingDate($core.String value) => $_setString(14, value);
  @$pb.TagNumber(15)
  $core.bool hasLastTradingDate() => $_has(14);
  @$pb.TagNumber(15)
  void clearLastTradingDate() => $_clearField(15);

  /// 상품 유형
  @$pb.TagNumber(16)
  FuturesProductType get productType => $_getN(15);
  @$pb.TagNumber(16)
  set productType(FuturesProductType value) => $_setField(16, value);
  @$pb.TagNumber(16)
  $core.bool hasProductType() => $_has(15);
  @$pb.TagNumber(16)
  void clearProductType() => $_clearField(16);
}

/// GetFutures
class GetFuturesRequest extends $pb.GeneratedMessage {
  factory GetFuturesRequest({
    $core.String? futures,
  }) {
    final result = create();
    if (futures != null) result.futures = futures;
    return result;
  }

  GetFuturesRequest._();

  factory GetFuturesRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetFuturesRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetFuturesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'master_sync.v1.futures'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'futures')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetFuturesRequest clone() => GetFuturesRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetFuturesRequest copyWith(void Function(GetFuturesRequest) updates) => super.copyWith((message) => updates(message as GetFuturesRequest)) as GetFuturesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetFuturesRequest create() => GetFuturesRequest._();
  @$core.override
  GetFuturesRequest createEmptyInstance() => create();
  static $pb.PbList<GetFuturesRequest> createRepeated() => $pb.PbList<GetFuturesRequest>();
  @$core.pragma('dart2js:noInline')
  static GetFuturesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetFuturesRequest>(create);
  static GetFuturesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get futures => $_getSZ(0);
  @$pb.TagNumber(1)
  set futures($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFutures() => $_has(0);
  @$pb.TagNumber(1)
  void clearFutures() => $_clearField(1);
}

/// ListFutures
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListFuturesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'master_sync.v1.futures'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.OU3)
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

class ListFuturesResponse extends $pb.GeneratedMessage {
  factory ListFuturesResponse({
    $core.Iterable<Futures>? futures,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListFuturesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'master_sync.v1.futures'), createEmptyInstance: create)
    ..pc<Futures>(1, _omitFieldNames ? '' : 'futures', $pb.PbFieldType.PM, subBuilder: Futures.create)
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
  $pb.PbList<Futures> get futures => $_getList(0);

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
