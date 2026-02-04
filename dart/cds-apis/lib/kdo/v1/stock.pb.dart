// This is a generated file - do not edit.
//
// Generated from kdo/v1/stock.proto.

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

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// 주식 종목 정보
class Stock extends $pb.GeneratedMessage {
  factory Stock({
    $core.String? name,
    $core.String? code,
    $core.String? symbol,
    $1.MarketType? marketType,
    $core.String? marketName,
    $fixnum.Int64? prevPrice,
    $fixnum.Int64? lastPrice,
    $fixnum.Int64? listedQuantity,
    $core.bool? tradable,
    $core.bool? shortSellable,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (code != null) result.code = code;
    if (symbol != null) result.symbol = symbol;
    if (marketType != null) result.marketType = marketType;
    if (marketName != null) result.marketName = marketName;
    if (prevPrice != null) result.prevPrice = prevPrice;
    if (lastPrice != null) result.lastPrice = lastPrice;
    if (listedQuantity != null) result.listedQuantity = listedQuantity;
    if (tradable != null) result.tradable = tradable;
    if (shortSellable != null) result.shortSellable = shortSellable;
    return result;
  }

  Stock._();

  factory Stock.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Stock.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Stock', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.stock'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'code')
    ..aOS(3, _omitFieldNames ? '' : 'symbol')
    ..e<$1.MarketType>(4, _omitFieldNames ? '' : 'marketType', $pb.PbFieldType.OE, defaultOrMaker: $1.MarketType.MARKET_TYPE_UNSPECIFIED, valueOf: $1.MarketType.valueOf, enumValues: $1.MarketType.values)
    ..aOS(5, _omitFieldNames ? '' : 'marketName')
    ..aInt64(6, _omitFieldNames ? '' : 'prevPrice')
    ..aInt64(7, _omitFieldNames ? '' : 'lastPrice')
    ..aInt64(8, _omitFieldNames ? '' : 'listedQuantity')
    ..aOB(9, _omitFieldNames ? '' : 'tradable')
    ..aOB(10, _omitFieldNames ? '' : 'shortSellable')
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

  /// 리소스 이름 (stocks/{code})
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

  /// 시장 유형
  @$pb.TagNumber(4)
  $1.MarketType get marketType => $_getN(3);
  @$pb.TagNumber(4)
  set marketType($1.MarketType value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasMarketType() => $_has(3);
  @$pb.TagNumber(4)
  void clearMarketType() => $_clearField(4);

  /// 종목명
  @$pb.TagNumber(5)
  $core.String get marketName => $_getSZ(4);
  @$pb.TagNumber(5)
  set marketName($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasMarketName() => $_has(4);
  @$pb.TagNumber(5)
  void clearMarketName() => $_clearField(5);

  /// 전일 종가
  @$pb.TagNumber(6)
  $fixnum.Int64 get prevPrice => $_getI64(5);
  @$pb.TagNumber(6)
  set prevPrice($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasPrevPrice() => $_has(5);
  @$pb.TagNumber(6)
  void clearPrevPrice() => $_clearField(6);

  /// 최근 체결가
  @$pb.TagNumber(7)
  $fixnum.Int64 get lastPrice => $_getI64(6);
  @$pb.TagNumber(7)
  set lastPrice($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasLastPrice() => $_has(6);
  @$pb.TagNumber(7)
  void clearLastPrice() => $_clearField(7);

  /// 상장 수량
  @$pb.TagNumber(8)
  $fixnum.Int64 get listedQuantity => $_getI64(7);
  @$pb.TagNumber(8)
  set listedQuantity($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(8)
  $core.bool hasListedQuantity() => $_has(7);
  @$pb.TagNumber(8)
  void clearListedQuantity() => $_clearField(8);

  /// 거래 가능 여부
  @$pb.TagNumber(9)
  $core.bool get tradable => $_getBF(8);
  @$pb.TagNumber(9)
  set tradable($core.bool value) => $_setBool(8, value);
  @$pb.TagNumber(9)
  $core.bool hasTradable() => $_has(8);
  @$pb.TagNumber(9)
  void clearTradable() => $_clearField(9);

  /// 대차 가능 여부
  @$pb.TagNumber(10)
  $core.bool get shortSellable => $_getBF(9);
  @$pb.TagNumber(10)
  set shortSellable($core.bool value) => $_setBool(9, value);
  @$pb.TagNumber(10)
  $core.bool hasShortSellable() => $_has(9);
  @$pb.TagNumber(10)
  void clearShortSellable() => $_clearField(10);
}

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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetStockRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.stock'), createEmptyInstance: create)
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

  /// 리소스 이름 (stocks/{code})
  @$pb.TagNumber(1)
  $core.String get stock => $_getSZ(0);
  @$pb.TagNumber(1)
  set stock($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasStock() => $_has(0);
  @$pb.TagNumber(1)
  void clearStock() => $_clearField(1);
}

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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListStocksRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.stock'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
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
  /// * market_type - 시장 유형 (MARKET_TYPE_KOSPI, MARKET_TYPE_KOSDAQ)
  /// * tradable - 거래 가능 여부
  /// * short_sellable - 대차 가능 여부
  ///
  /// Examples:
  /// * code:"005930"
  /// * market_type=MARKET_TYPE_KOSPI
  /// * tradable=true AND short_sellable=true
  /// * market_type=MARKET_TYPE_KOSPI AND tradable=true
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListStocksResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.stock'), createEmptyInstance: create)
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
