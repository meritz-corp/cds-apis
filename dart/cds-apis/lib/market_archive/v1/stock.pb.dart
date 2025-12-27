// This is a generated file - do not edit.
//
// Generated from market_archive/v1/stock.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'stock.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'stock.pbenum.dart';

class Stock extends $pb.GeneratedMessage {
  factory Stock({
    $fixnum.Int64? id,
    $core.String? symbol,
    $core.String? code,
    $core.String? name,
    $core.String? prevClose,
    $core.String? lastPrice,
    MarketType? marketType,
    $fixnum.Int64? listedShares,
    $fixnum.Int64? tickSize,
    $core.bool? tradable,
    $core.bool? shortSellable,
    $core.bool? marginTradable,
    $core.String? sectorCode,
    $core.String? sectorName,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (symbol != null) result.symbol = symbol;
    if (code != null) result.code = code;
    if (name != null) result.name = name;
    if (prevClose != null) result.prevClose = prevClose;
    if (lastPrice != null) result.lastPrice = lastPrice;
    if (marketType != null) result.marketType = marketType;
    if (listedShares != null) result.listedShares = listedShares;
    if (tickSize != null) result.tickSize = tickSize;
    if (tradable != null) result.tradable = tradable;
    if (shortSellable != null) result.shortSellable = shortSellable;
    if (marginTradable != null) result.marginTradable = marginTradable;
    if (sectorCode != null) result.sectorCode = sectorCode;
    if (sectorName != null) result.sectorName = sectorName;
    return result;
  }

  Stock._();

  factory Stock.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Stock.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Stock', package: const $pb.PackageName(_omitMessageNames ? '' : 'master_sync.v1.stock'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, _omitFieldNames ? '' : 'symbol')
    ..aOS(3, _omitFieldNames ? '' : 'code')
    ..aOS(4, _omitFieldNames ? '' : 'name')
    ..aOS(5, _omitFieldNames ? '' : 'prevClose')
    ..aOS(6, _omitFieldNames ? '' : 'lastPrice')
    ..e<MarketType>(7, _omitFieldNames ? '' : 'marketType', $pb.PbFieldType.OE, defaultOrMaker: MarketType.MARKET_TYPE_UNSPECIFIED, valueOf: MarketType.valueOf, enumValues: MarketType.values)
    ..aInt64(8, _omitFieldNames ? '' : 'listedShares')
    ..aInt64(9, _omitFieldNames ? '' : 'tickSize')
    ..aOB(10, _omitFieldNames ? '' : 'tradable')
    ..aOB(11, _omitFieldNames ? '' : 'shortSellable')
    ..aOB(12, _omitFieldNames ? '' : 'marginTradable')
    ..aOS(13, _omitFieldNames ? '' : 'sectorCode')
    ..aOS(14, _omitFieldNames ? '' : 'sectorName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Stock clone() => Stock()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Stock copyWith(void Function(Stock) updates) => super.copyWith((message) => updates(message as Stock)) as Stock;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Stock create() => Stock._();
  @$core.override
  Stock createEmptyInstance() => create();
  static $pb.PbList<Stock> createRepeated() => $pb.PbList<Stock>();
  @$core.pragma('dart2js:noInline')
  static Stock getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Stock>(create);
  static Stock? _defaultInstance;

  /// Stock ID
  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  /// 주식 심볼 (ISIN 코드)
  @$pb.TagNumber(2)
  $core.String get symbol => $_getSZ(1);
  @$pb.TagNumber(2)
  set symbol($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSymbol() => $_has(1);
  @$pb.TagNumber(2)
  void clearSymbol() => $_clearField(2);

  /// 주식 코드
  @$pb.TagNumber(3)
  $core.String get code => $_getSZ(2);
  @$pb.TagNumber(3)
  set code($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearCode() => $_clearField(3);

  /// 주식 이름
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

  /// 시장 구분
  @$pb.TagNumber(7)
  MarketType get marketType => $_getN(6);
  @$pb.TagNumber(7)
  set marketType(MarketType value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasMarketType() => $_has(6);
  @$pb.TagNumber(7)
  void clearMarketType() => $_clearField(7);

  /// 상장 주식 수
  @$pb.TagNumber(8)
  $fixnum.Int64 get listedShares => $_getI64(7);
  @$pb.TagNumber(8)
  set listedShares($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(8)
  $core.bool hasListedShares() => $_has(7);
  @$pb.TagNumber(8)
  void clearListedShares() => $_clearField(8);

  /// Tick 크기 (원 단위)
  @$pb.TagNumber(9)
  $fixnum.Int64 get tickSize => $_getI64(8);
  @$pb.TagNumber(9)
  set tickSize($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(9)
  $core.bool hasTickSize() => $_has(8);
  @$pb.TagNumber(9)
  void clearTickSize() => $_clearField(9);

  /// 거래 가능 여부
  @$pb.TagNumber(10)
  $core.bool get tradable => $_getBF(9);
  @$pb.TagNumber(10)
  set tradable($core.bool value) => $_setBool(9, value);
  @$pb.TagNumber(10)
  $core.bool hasTradable() => $_has(9);
  @$pb.TagNumber(10)
  void clearTradable() => $_clearField(10);

  /// 공매도 가능 여부
  @$pb.TagNumber(11)
  $core.bool get shortSellable => $_getBF(10);
  @$pb.TagNumber(11)
  set shortSellable($core.bool value) => $_setBool(10, value);
  @$pb.TagNumber(11)
  $core.bool hasShortSellable() => $_has(10);
  @$pb.TagNumber(11)
  void clearShortSellable() => $_clearField(11);

  /// 신용 거래 가능 여부
  @$pb.TagNumber(12)
  $core.bool get marginTradable => $_getBF(11);
  @$pb.TagNumber(12)
  set marginTradable($core.bool value) => $_setBool(11, value);
  @$pb.TagNumber(12)
  $core.bool hasMarginTradable() => $_has(11);
  @$pb.TagNumber(12)
  void clearMarginTradable() => $_clearField(12);

  /// 섹터 코드
  @$pb.TagNumber(13)
  $core.String get sectorCode => $_getSZ(12);
  @$pb.TagNumber(13)
  set sectorCode($core.String value) => $_setString(12, value);
  @$pb.TagNumber(13)
  $core.bool hasSectorCode() => $_has(12);
  @$pb.TagNumber(13)
  void clearSectorCode() => $_clearField(13);

  /// 섹터 이름
  @$pb.TagNumber(14)
  $core.String get sectorName => $_getSZ(13);
  @$pb.TagNumber(14)
  set sectorName($core.String value) => $_setString(13, value);
  @$pb.TagNumber(14)
  $core.bool hasSectorName() => $_has(13);
  @$pb.TagNumber(14)
  void clearSectorName() => $_clearField(14);
}

/// GetStock
class GetStockRequest extends $pb.GeneratedMessage {
  factory GetStockRequest({
    $core.String? stock,
  }) {
    final result = create();
    if (stock != null) result.stock = stock;
    return result;
  }

  GetStockRequest._();

  factory GetStockRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetStockRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetStockRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'master_sync.v1.stock'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'stock')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetStockRequest clone() => GetStockRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetStockRequest copyWith(void Function(GetStockRequest) updates) => super.copyWith((message) => updates(message as GetStockRequest)) as GetStockRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetStockRequest create() => GetStockRequest._();
  @$core.override
  GetStockRequest createEmptyInstance() => create();
  static $pb.PbList<GetStockRequest> createRepeated() => $pb.PbList<GetStockRequest>();
  @$core.pragma('dart2js:noInline')
  static GetStockRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetStockRequest>(create);
  static GetStockRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get stock => $_getSZ(0);
  @$pb.TagNumber(1)
  set stock($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasStock() => $_has(0);
  @$pb.TagNumber(1)
  void clearStock() => $_clearField(1);
}

/// ListStocks
class ListStocksRequest extends $pb.GeneratedMessage {
  factory ListStocksRequest({
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

  ListStocksRequest._();

  factory ListStocksRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListStocksRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListStocksRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'master_sync.v1.stock'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.OU3)
    ..aOS(2, _omitFieldNames ? '' : 'pageToken')
    ..aOS(3, _omitFieldNames ? '' : 'filter')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListStocksRequest clone() => ListStocksRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListStocksRequest copyWith(void Function(ListStocksRequest) updates) => super.copyWith((message) => updates(message as ListStocksRequest)) as ListStocksRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListStocksRequest create() => ListStocksRequest._();
  @$core.override
  ListStocksRequest createEmptyInstance() => create();
  static $pb.PbList<ListStocksRequest> createRepeated() => $pb.PbList<ListStocksRequest>();
  @$core.pragma('dart2js:noInline')
  static ListStocksRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListStocksRequest>(create);
  static ListStocksRequest? _defaultInstance;

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

class ListStocksResponse extends $pb.GeneratedMessage {
  factory ListStocksResponse({
    $core.Iterable<Stock>? stocks,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (stocks != null) result.stocks.addAll(stocks);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  ListStocksResponse._();

  factory ListStocksResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListStocksResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListStocksResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'master_sync.v1.stock'), createEmptyInstance: create)
    ..pc<Stock>(1, _omitFieldNames ? '' : 'stocks', $pb.PbFieldType.PM, subBuilder: Stock.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListStocksResponse clone() => ListStocksResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListStocksResponse copyWith(void Function(ListStocksResponse) updates) => super.copyWith((message) => updates(message as ListStocksResponse)) as ListStocksResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListStocksResponse create() => ListStocksResponse._();
  @$core.override
  ListStocksResponse createEmptyInstance() => create();
  static $pb.PbList<ListStocksResponse> createRepeated() => $pb.PbList<ListStocksResponse>();
  @$core.pragma('dart2js:noInline')
  static ListStocksResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListStocksResponse>(create);
  static ListStocksResponse? _defaultInstance;

  /// 주식 목록
  @$pb.TagNumber(1)
  $pb.PbList<Stock> get stocks => $_getList(0);

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
