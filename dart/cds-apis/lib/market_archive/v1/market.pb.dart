// This is a generated file - do not edit.
//
// Generated from market_archive/v1/market.proto.

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
import 'market.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'market.pbenum.dart';

/// 시간 범위 쿼리
class TimeRange extends $pb.GeneratedMessage {
  factory TimeRange({
    $1.Timestamp? start,
    $1.Timestamp? end,
  }) {
    final result = create();
    if (start != null) result.start = start;
    if (end != null) result.end = end;
    return result;
  }

  TimeRange._();

  factory TimeRange.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory TimeRange.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TimeRange', package: const $pb.PackageName(_omitMessageNames ? '' : 'market_archive.v1.market'), createEmptyInstance: create)
    ..aOM<$1.Timestamp>(1, _omitFieldNames ? '' : 'start', subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(2, _omitFieldNames ? '' : 'end', subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TimeRange clone() => TimeRange()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TimeRange copyWith(void Function(TimeRange) updates) => super.copyWith((message) => updates(message as TimeRange)) as TimeRange;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TimeRange create() => TimeRange._();
  @$core.override
  TimeRange createEmptyInstance() => create();
  static $pb.PbList<TimeRange> createRepeated() => $pb.PbList<TimeRange>();
  @$core.pragma('dart2js:noInline')
  static TimeRange getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TimeRange>(create);
  static TimeRange? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Timestamp get start => $_getN(0);
  @$pb.TagNumber(1)
  set start($1.Timestamp value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStart() => $_has(0);
  @$pb.TagNumber(1)
  void clearStart() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Timestamp ensureStart() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.Timestamp get end => $_getN(1);
  @$pb.TagNumber(2)
  set end($1.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasEnd() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnd() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.Timestamp ensureEnd() => $_ensure(1);
}

/// 페이지네이션
class Pagination extends $pb.GeneratedMessage {
  factory Pagination({
    $core.int? limit,
    $core.int? offset,
  }) {
    final result = create();
    if (limit != null) result.limit = limit;
    if (offset != null) result.offset = offset;
    return result;
  }

  Pagination._();

  factory Pagination.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Pagination.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Pagination', package: const $pb.PackageName(_omitMessageNames ? '' : 'market_archive.v1.market'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'limit', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Pagination clone() => Pagination()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Pagination copyWith(void Function(Pagination) updates) => super.copyWith((message) => updates(message as Pagination)) as Pagination;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Pagination create() => Pagination._();
  @$core.override
  Pagination createEmptyInstance() => create();
  static $pb.PbList<Pagination> createRepeated() => $pb.PbList<Pagination>();
  @$core.pragma('dart2js:noInline')
  static Pagination getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Pagination>(create);
  static Pagination? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get limit => $_getIZ(0);
  @$pb.TagNumber(1)
  set limit($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLimit() => $_has(0);
  @$pb.TagNumber(1)
  void clearLimit() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get offset => $_getIZ(1);
  @$pb.TagNumber(2)
  set offset($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasOffset() => $_has(1);
  @$pb.TagNumber(2)
  void clearOffset() => $_clearField(2);
}

/// 단일 호가 레벨
class PriceLevel extends $pb.GeneratedMessage {
  factory PriceLevel({
    $core.double? price,
    $fixnum.Int64? quantity,
    $core.int? count,
  }) {
    final result = create();
    if (price != null) result.price = price;
    if (quantity != null) result.quantity = quantity;
    if (count != null) result.count = count;
    return result;
  }

  PriceLevel._();

  factory PriceLevel.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory PriceLevel.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PriceLevel', package: const $pb.PackageName(_omitMessageNames ? '' : 'market_archive.v1.market'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'price', $pb.PbFieldType.OD)
    ..aInt64(2, _omitFieldNames ? '' : 'quantity')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'count', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PriceLevel clone() => PriceLevel()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PriceLevel copyWith(void Function(PriceLevel) updates) => super.copyWith((message) => updates(message as PriceLevel)) as PriceLevel;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PriceLevel create() => PriceLevel._();
  @$core.override
  PriceLevel createEmptyInstance() => create();
  static $pb.PbList<PriceLevel> createRepeated() => $pb.PbList<PriceLevel>();
  @$core.pragma('dart2js:noInline')
  static PriceLevel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PriceLevel>(create);
  static PriceLevel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get price => $_getN(0);
  @$pb.TagNumber(1)
  set price($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPrice() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrice() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get quantity => $_getI64(1);
  @$pb.TagNumber(2)
  set quantity($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasQuantity() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuantity() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get count => $_getIZ(2);
  @$pb.TagNumber(3)
  set count($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearCount() => $_clearField(3);
}

/// 호가 데이터
class Orderbook extends $pb.GeneratedMessage {
  factory Orderbook({
    $core.String? symbol,
    $1.Timestamp? time,
    SessionId? sessionId,
    $core.Iterable<PriceLevel>? bids,
    $core.Iterable<PriceLevel>? asks,
    $core.double? midPrice,
    $core.double? spread,
    $fixnum.Int64? totalBidQuantity,
    $fixnum.Int64? totalAskQuantity,
    $core.double? estimatedPrice,
    $fixnum.Int64? estimatedVolume,
  }) {
    final result = create();
    if (symbol != null) result.symbol = symbol;
    if (time != null) result.time = time;
    if (sessionId != null) result.sessionId = sessionId;
    if (bids != null) result.bids.addAll(bids);
    if (asks != null) result.asks.addAll(asks);
    if (midPrice != null) result.midPrice = midPrice;
    if (spread != null) result.spread = spread;
    if (totalBidQuantity != null) result.totalBidQuantity = totalBidQuantity;
    if (totalAskQuantity != null) result.totalAskQuantity = totalAskQuantity;
    if (estimatedPrice != null) result.estimatedPrice = estimatedPrice;
    if (estimatedVolume != null) result.estimatedVolume = estimatedVolume;
    return result;
  }

  Orderbook._();

  factory Orderbook.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Orderbook.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Orderbook', package: const $pb.PackageName(_omitMessageNames ? '' : 'market_archive.v1.market'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'symbol')
    ..aOM<$1.Timestamp>(2, _omitFieldNames ? '' : 'time', subBuilder: $1.Timestamp.create)
    ..e<SessionId>(3, _omitFieldNames ? '' : 'sessionId', $pb.PbFieldType.OE, defaultOrMaker: SessionId.SESSION_UNKNOWN, valueOf: SessionId.valueOf, enumValues: SessionId.values)
    ..pc<PriceLevel>(4, _omitFieldNames ? '' : 'bids', $pb.PbFieldType.PM, subBuilder: PriceLevel.create)
    ..pc<PriceLevel>(5, _omitFieldNames ? '' : 'asks', $pb.PbFieldType.PM, subBuilder: PriceLevel.create)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'midPrice', $pb.PbFieldType.OD)
    ..a<$core.double>(7, _omitFieldNames ? '' : 'spread', $pb.PbFieldType.OD)
    ..aInt64(8, _omitFieldNames ? '' : 'totalBidQuantity')
    ..aInt64(9, _omitFieldNames ? '' : 'totalAskQuantity')
    ..a<$core.double>(10, _omitFieldNames ? '' : 'estimatedPrice', $pb.PbFieldType.OD)
    ..aInt64(11, _omitFieldNames ? '' : 'estimatedVolume')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Orderbook clone() => Orderbook()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Orderbook copyWith(void Function(Orderbook) updates) => super.copyWith((message) => updates(message as Orderbook)) as Orderbook;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Orderbook create() => Orderbook._();
  @$core.override
  Orderbook createEmptyInstance() => create();
  static $pb.PbList<Orderbook> createRepeated() => $pb.PbList<Orderbook>();
  @$core.pragma('dart2js:noInline')
  static Orderbook getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Orderbook>(create);
  static Orderbook? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => $_clearField(1);

  @$pb.TagNumber(2)
  $1.Timestamp get time => $_getN(1);
  @$pb.TagNumber(2)
  set time($1.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearTime() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.Timestamp ensureTime() => $_ensure(1);

  @$pb.TagNumber(3)
  SessionId get sessionId => $_getN(2);
  @$pb.TagNumber(3)
  set sessionId(SessionId value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasSessionId() => $_has(2);
  @$pb.TagNumber(3)
  void clearSessionId() => $_clearField(3);

  @$pb.TagNumber(4)
  $pb.PbList<PriceLevel> get bids => $_getList(3);

  @$pb.TagNumber(5)
  $pb.PbList<PriceLevel> get asks => $_getList(4);

  @$pb.TagNumber(6)
  $core.double get midPrice => $_getN(5);
  @$pb.TagNumber(6)
  set midPrice($core.double value) => $_setDouble(5, value);
  @$pb.TagNumber(6)
  $core.bool hasMidPrice() => $_has(5);
  @$pb.TagNumber(6)
  void clearMidPrice() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.double get spread => $_getN(6);
  @$pb.TagNumber(7)
  set spread($core.double value) => $_setDouble(6, value);
  @$pb.TagNumber(7)
  $core.bool hasSpread() => $_has(6);
  @$pb.TagNumber(7)
  void clearSpread() => $_clearField(7);

  /// 총 수량
  @$pb.TagNumber(8)
  $fixnum.Int64 get totalBidQuantity => $_getI64(7);
  @$pb.TagNumber(8)
  set totalBidQuantity($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(8)
  $core.bool hasTotalBidQuantity() => $_has(7);
  @$pb.TagNumber(8)
  void clearTotalBidQuantity() => $_clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get totalAskQuantity => $_getI64(8);
  @$pb.TagNumber(9)
  set totalAskQuantity($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(9)
  $core.bool hasTotalAskQuantity() => $_has(8);
  @$pb.TagNumber(9)
  void clearTotalAskQuantity() => $_clearField(9);

  /// 예상 체결가/수량 (단일가 시)
  @$pb.TagNumber(10)
  $core.double get estimatedPrice => $_getN(9);
  @$pb.TagNumber(10)
  set estimatedPrice($core.double value) => $_setDouble(9, value);
  @$pb.TagNumber(10)
  $core.bool hasEstimatedPrice() => $_has(9);
  @$pb.TagNumber(10)
  void clearEstimatedPrice() => $_clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get estimatedVolume => $_getI64(10);
  @$pb.TagNumber(11)
  set estimatedVolume($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(11)
  $core.bool hasEstimatedVolume() => $_has(10);
  @$pb.TagNumber(11)
  void clearEstimatedVolume() => $_clearField(11);
}

/// 호가 조회 요청
class GetOrderbooksRequest extends $pb.GeneratedMessage {
  factory GetOrderbooksRequest({
    $core.String? symbol,
    TimeRange? timeRange,
    Pagination? pagination,
  }) {
    final result = create();
    if (symbol != null) result.symbol = symbol;
    if (timeRange != null) result.timeRange = timeRange;
    if (pagination != null) result.pagination = pagination;
    return result;
  }

  GetOrderbooksRequest._();

  factory GetOrderbooksRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetOrderbooksRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetOrderbooksRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'market_archive.v1.market'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'symbol')
    ..aOM<TimeRange>(2, _omitFieldNames ? '' : 'timeRange', subBuilder: TimeRange.create)
    ..aOM<Pagination>(3, _omitFieldNames ? '' : 'pagination', subBuilder: Pagination.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetOrderbooksRequest clone() => GetOrderbooksRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetOrderbooksRequest copyWith(void Function(GetOrderbooksRequest) updates) => super.copyWith((message) => updates(message as GetOrderbooksRequest)) as GetOrderbooksRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetOrderbooksRequest create() => GetOrderbooksRequest._();
  @$core.override
  GetOrderbooksRequest createEmptyInstance() => create();
  static $pb.PbList<GetOrderbooksRequest> createRepeated() => $pb.PbList<GetOrderbooksRequest>();
  @$core.pragma('dart2js:noInline')
  static GetOrderbooksRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetOrderbooksRequest>(create);
  static GetOrderbooksRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => $_clearField(1);

  @$pb.TagNumber(2)
  TimeRange get timeRange => $_getN(1);
  @$pb.TagNumber(2)
  set timeRange(TimeRange value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasTimeRange() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimeRange() => $_clearField(2);
  @$pb.TagNumber(2)
  TimeRange ensureTimeRange() => $_ensure(1);

  @$pb.TagNumber(3)
  Pagination get pagination => $_getN(2);
  @$pb.TagNumber(3)
  set pagination(Pagination value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasPagination() => $_has(2);
  @$pb.TagNumber(3)
  void clearPagination() => $_clearField(3);
  @$pb.TagNumber(3)
  Pagination ensurePagination() => $_ensure(2);
}

/// 호가 조회 응답
class GetOrderbooksResponse extends $pb.GeneratedMessage {
  factory GetOrderbooksResponse({
    $core.Iterable<Orderbook>? orderbooks,
    $core.int? totalCount,
    $core.bool? hasMore,
  }) {
    final result = create();
    if (orderbooks != null) result.orderbooks.addAll(orderbooks);
    if (totalCount != null) result.totalCount = totalCount;
    if (hasMore != null) result.hasMore = hasMore;
    return result;
  }

  GetOrderbooksResponse._();

  factory GetOrderbooksResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetOrderbooksResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetOrderbooksResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'market_archive.v1.market'), createEmptyInstance: create)
    ..pc<Orderbook>(1, _omitFieldNames ? '' : 'orderbooks', $pb.PbFieldType.PM, subBuilder: Orderbook.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'totalCount', $pb.PbFieldType.O3)
    ..aOB(3, _omitFieldNames ? '' : 'hasMore')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetOrderbooksResponse clone() => GetOrderbooksResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetOrderbooksResponse copyWith(void Function(GetOrderbooksResponse) updates) => super.copyWith((message) => updates(message as GetOrderbooksResponse)) as GetOrderbooksResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetOrderbooksResponse create() => GetOrderbooksResponse._();
  @$core.override
  GetOrderbooksResponse createEmptyInstance() => create();
  static $pb.PbList<GetOrderbooksResponse> createRepeated() => $pb.PbList<GetOrderbooksResponse>();
  @$core.pragma('dart2js:noInline')
  static GetOrderbooksResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetOrderbooksResponse>(create);
  static GetOrderbooksResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Orderbook> get orderbooks => $_getList(0);

  @$pb.TagNumber(2)
  $core.int get totalCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set totalCount($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTotalCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalCount() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get hasMore => $_getBF(2);
  @$pb.TagNumber(3)
  set hasMore($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasHasMore() => $_has(2);
  @$pb.TagNumber(3)
  void clearHasMore() => $_clearField(3);
}

/// 최신 호가 조회 요청
class GetLatestOrderbookRequest extends $pb.GeneratedMessage {
  factory GetLatestOrderbookRequest({
    $core.String? symbol,
  }) {
    final result = create();
    if (symbol != null) result.symbol = symbol;
    return result;
  }

  GetLatestOrderbookRequest._();

  factory GetLatestOrderbookRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetLatestOrderbookRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetLatestOrderbookRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'market_archive.v1.market'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'symbol')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLatestOrderbookRequest clone() => GetLatestOrderbookRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLatestOrderbookRequest copyWith(void Function(GetLatestOrderbookRequest) updates) => super.copyWith((message) => updates(message as GetLatestOrderbookRequest)) as GetLatestOrderbookRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLatestOrderbookRequest create() => GetLatestOrderbookRequest._();
  @$core.override
  GetLatestOrderbookRequest createEmptyInstance() => create();
  static $pb.PbList<GetLatestOrderbookRequest> createRepeated() => $pb.PbList<GetLatestOrderbookRequest>();
  @$core.pragma('dart2js:noInline')
  static GetLatestOrderbookRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetLatestOrderbookRequest>(create);
  static GetLatestOrderbookRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => $_clearField(1);
}

/// 호가 스냅샷 조회 (특정 시점)
class GetOrderbookSnapshotRequest extends $pb.GeneratedMessage {
  factory GetOrderbookSnapshotRequest({
    $core.String? symbol,
    $1.Timestamp? at,
  }) {
    final result = create();
    if (symbol != null) result.symbol = symbol;
    if (at != null) result.at = at;
    return result;
  }

  GetOrderbookSnapshotRequest._();

  factory GetOrderbookSnapshotRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetOrderbookSnapshotRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetOrderbookSnapshotRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'market_archive.v1.market'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'symbol')
    ..aOM<$1.Timestamp>(2, _omitFieldNames ? '' : 'at', subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetOrderbookSnapshotRequest clone() => GetOrderbookSnapshotRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetOrderbookSnapshotRequest copyWith(void Function(GetOrderbookSnapshotRequest) updates) => super.copyWith((message) => updates(message as GetOrderbookSnapshotRequest)) as GetOrderbookSnapshotRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetOrderbookSnapshotRequest create() => GetOrderbookSnapshotRequest._();
  @$core.override
  GetOrderbookSnapshotRequest createEmptyInstance() => create();
  static $pb.PbList<GetOrderbookSnapshotRequest> createRepeated() => $pb.PbList<GetOrderbookSnapshotRequest>();
  @$core.pragma('dart2js:noInline')
  static GetOrderbookSnapshotRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetOrderbookSnapshotRequest>(create);
  static GetOrderbookSnapshotRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => $_clearField(1);

  @$pb.TagNumber(2)
  $1.Timestamp get at => $_getN(1);
  @$pb.TagNumber(2)
  set at($1.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearAt() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.Timestamp ensureAt() => $_ensure(1);
}

/// 체결 데이터
class Trade extends $pb.GeneratedMessage {
  factory Trade({
    $core.String? symbol,
    $1.Timestamp? time,
    $core.double? price,
    $fixnum.Int64? quantity,
    Side? side,
    $fixnum.Int64? cumulativeVolume,
    $core.double? cumulativeValue,
  }) {
    final result = create();
    if (symbol != null) result.symbol = symbol;
    if (time != null) result.time = time;
    if (price != null) result.price = price;
    if (quantity != null) result.quantity = quantity;
    if (side != null) result.side = side;
    if (cumulativeVolume != null) result.cumulativeVolume = cumulativeVolume;
    if (cumulativeValue != null) result.cumulativeValue = cumulativeValue;
    return result;
  }

  Trade._();

  factory Trade.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Trade.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Trade', package: const $pb.PackageName(_omitMessageNames ? '' : 'market_archive.v1.market'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'symbol')
    ..aOM<$1.Timestamp>(2, _omitFieldNames ? '' : 'time', subBuilder: $1.Timestamp.create)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'price', $pb.PbFieldType.OD)
    ..aInt64(4, _omitFieldNames ? '' : 'quantity')
    ..e<Side>(5, _omitFieldNames ? '' : 'side', $pb.PbFieldType.OE, defaultOrMaker: Side.SIDE_UNKNOWN, valueOf: Side.valueOf, enumValues: Side.values)
    ..aInt64(6, _omitFieldNames ? '' : 'cumulativeVolume')
    ..a<$core.double>(7, _omitFieldNames ? '' : 'cumulativeValue', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Trade clone() => Trade()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Trade copyWith(void Function(Trade) updates) => super.copyWith((message) => updates(message as Trade)) as Trade;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Trade create() => Trade._();
  @$core.override
  Trade createEmptyInstance() => create();
  static $pb.PbList<Trade> createRepeated() => $pb.PbList<Trade>();
  @$core.pragma('dart2js:noInline')
  static Trade getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Trade>(create);
  static Trade? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => $_clearField(1);

  @$pb.TagNumber(2)
  $1.Timestamp get time => $_getN(1);
  @$pb.TagNumber(2)
  set time($1.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearTime() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.Timestamp ensureTime() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.double get price => $_getN(2);
  @$pb.TagNumber(3)
  set price($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPrice() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrice() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get quantity => $_getI64(3);
  @$pb.TagNumber(4)
  set quantity($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasQuantity() => $_has(3);
  @$pb.TagNumber(4)
  void clearQuantity() => $_clearField(4);

  @$pb.TagNumber(5)
  Side get side => $_getN(4);
  @$pb.TagNumber(5)
  set side(Side value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasSide() => $_has(4);
  @$pb.TagNumber(5)
  void clearSide() => $_clearField(5);

  /// 누적 데이터
  @$pb.TagNumber(6)
  $fixnum.Int64 get cumulativeVolume => $_getI64(5);
  @$pb.TagNumber(6)
  set cumulativeVolume($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasCumulativeVolume() => $_has(5);
  @$pb.TagNumber(6)
  void clearCumulativeVolume() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.double get cumulativeValue => $_getN(6);
  @$pb.TagNumber(7)
  set cumulativeValue($core.double value) => $_setDouble(6, value);
  @$pb.TagNumber(7)
  $core.bool hasCumulativeValue() => $_has(6);
  @$pb.TagNumber(7)
  void clearCumulativeValue() => $_clearField(7);
}

/// 체결 조회 요청
class GetTradesRequest extends $pb.GeneratedMessage {
  factory GetTradesRequest({
    $core.String? symbol,
    TimeRange? timeRange,
    Pagination? pagination,
    Side? sideFilter,
  }) {
    final result = create();
    if (symbol != null) result.symbol = symbol;
    if (timeRange != null) result.timeRange = timeRange;
    if (pagination != null) result.pagination = pagination;
    if (sideFilter != null) result.sideFilter = sideFilter;
    return result;
  }

  GetTradesRequest._();

  factory GetTradesRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetTradesRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTradesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'market_archive.v1.market'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'symbol')
    ..aOM<TimeRange>(2, _omitFieldNames ? '' : 'timeRange', subBuilder: TimeRange.create)
    ..aOM<Pagination>(3, _omitFieldNames ? '' : 'pagination', subBuilder: Pagination.create)
    ..e<Side>(4, _omitFieldNames ? '' : 'sideFilter', $pb.PbFieldType.OE, defaultOrMaker: Side.SIDE_UNKNOWN, valueOf: Side.valueOf, enumValues: Side.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTradesRequest clone() => GetTradesRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTradesRequest copyWith(void Function(GetTradesRequest) updates) => super.copyWith((message) => updates(message as GetTradesRequest)) as GetTradesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTradesRequest create() => GetTradesRequest._();
  @$core.override
  GetTradesRequest createEmptyInstance() => create();
  static $pb.PbList<GetTradesRequest> createRepeated() => $pb.PbList<GetTradesRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTradesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTradesRequest>(create);
  static GetTradesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => $_clearField(1);

  @$pb.TagNumber(2)
  TimeRange get timeRange => $_getN(1);
  @$pb.TagNumber(2)
  set timeRange(TimeRange value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasTimeRange() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimeRange() => $_clearField(2);
  @$pb.TagNumber(2)
  TimeRange ensureTimeRange() => $_ensure(1);

  @$pb.TagNumber(3)
  Pagination get pagination => $_getN(2);
  @$pb.TagNumber(3)
  set pagination(Pagination value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasPagination() => $_has(2);
  @$pb.TagNumber(3)
  void clearPagination() => $_clearField(3);
  @$pb.TagNumber(3)
  Pagination ensurePagination() => $_ensure(2);

  @$pb.TagNumber(4)
  Side get sideFilter => $_getN(3);
  @$pb.TagNumber(4)
  set sideFilter(Side value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasSideFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearSideFilter() => $_clearField(4);
}

/// 체결 조회 응답
class GetTradesResponse extends $pb.GeneratedMessage {
  factory GetTradesResponse({
    $core.Iterable<Trade>? trades,
    $core.int? totalCount,
    $core.bool? hasMore,
  }) {
    final result = create();
    if (trades != null) result.trades.addAll(trades);
    if (totalCount != null) result.totalCount = totalCount;
    if (hasMore != null) result.hasMore = hasMore;
    return result;
  }

  GetTradesResponse._();

  factory GetTradesResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetTradesResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTradesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'market_archive.v1.market'), createEmptyInstance: create)
    ..pc<Trade>(1, _omitFieldNames ? '' : 'trades', $pb.PbFieldType.PM, subBuilder: Trade.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'totalCount', $pb.PbFieldType.O3)
    ..aOB(3, _omitFieldNames ? '' : 'hasMore')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTradesResponse clone() => GetTradesResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTradesResponse copyWith(void Function(GetTradesResponse) updates) => super.copyWith((message) => updates(message as GetTradesResponse)) as GetTradesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTradesResponse create() => GetTradesResponse._();
  @$core.override
  GetTradesResponse createEmptyInstance() => create();
  static $pb.PbList<GetTradesResponse> createRepeated() => $pb.PbList<GetTradesResponse>();
  @$core.pragma('dart2js:noInline')
  static GetTradesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTradesResponse>(create);
  static GetTradesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Trade> get trades => $_getList(0);

  @$pb.TagNumber(2)
  $core.int get totalCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set totalCount($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTotalCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalCount() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get hasMore => $_getBF(2);
  @$pb.TagNumber(3)
  set hasMore($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasHasMore() => $_has(2);
  @$pb.TagNumber(3)
  void clearHasMore() => $_clearField(3);
}

/// OHLC 캔들 데이터
class Candle extends $pb.GeneratedMessage {
  factory Candle({
    $core.String? symbol,
    $1.Timestamp? time,
    Interval? interval,
    $core.double? open,
    $core.double? high,
    $core.double? low,
    $core.double? close,
    $fixnum.Int64? volume,
    $core.double? value,
    $core.int? tradeCount,
  }) {
    final result = create();
    if (symbol != null) result.symbol = symbol;
    if (time != null) result.time = time;
    if (interval != null) result.interval = interval;
    if (open != null) result.open = open;
    if (high != null) result.high = high;
    if (low != null) result.low = low;
    if (close != null) result.close = close;
    if (volume != null) result.volume = volume;
    if (value != null) result.value = value;
    if (tradeCount != null) result.tradeCount = tradeCount;
    return result;
  }

  Candle._();

  factory Candle.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Candle.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Candle', package: const $pb.PackageName(_omitMessageNames ? '' : 'market_archive.v1.market'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'symbol')
    ..aOM<$1.Timestamp>(2, _omitFieldNames ? '' : 'time', subBuilder: $1.Timestamp.create)
    ..e<Interval>(3, _omitFieldNames ? '' : 'interval', $pb.PbFieldType.OE, defaultOrMaker: Interval.INTERVAL_UNKNOWN, valueOf: Interval.valueOf, enumValues: Interval.values)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'open', $pb.PbFieldType.OD)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'high', $pb.PbFieldType.OD)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'low', $pb.PbFieldType.OD)
    ..a<$core.double>(7, _omitFieldNames ? '' : 'close', $pb.PbFieldType.OD)
    ..aInt64(8, _omitFieldNames ? '' : 'volume')
    ..a<$core.double>(9, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OD)
    ..a<$core.int>(10, _omitFieldNames ? '' : 'tradeCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Candle clone() => Candle()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Candle copyWith(void Function(Candle) updates) => super.copyWith((message) => updates(message as Candle)) as Candle;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Candle create() => Candle._();
  @$core.override
  Candle createEmptyInstance() => create();
  static $pb.PbList<Candle> createRepeated() => $pb.PbList<Candle>();
  @$core.pragma('dart2js:noInline')
  static Candle getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Candle>(create);
  static Candle? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => $_clearField(1);

  @$pb.TagNumber(2)
  $1.Timestamp get time => $_getN(1);
  @$pb.TagNumber(2)
  set time($1.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearTime() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.Timestamp ensureTime() => $_ensure(1);

  @$pb.TagNumber(3)
  Interval get interval => $_getN(2);
  @$pb.TagNumber(3)
  set interval(Interval value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasInterval() => $_has(2);
  @$pb.TagNumber(3)
  void clearInterval() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.double get open => $_getN(3);
  @$pb.TagNumber(4)
  set open($core.double value) => $_setDouble(3, value);
  @$pb.TagNumber(4)
  $core.bool hasOpen() => $_has(3);
  @$pb.TagNumber(4)
  void clearOpen() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.double get high => $_getN(4);
  @$pb.TagNumber(5)
  set high($core.double value) => $_setDouble(4, value);
  @$pb.TagNumber(5)
  $core.bool hasHigh() => $_has(4);
  @$pb.TagNumber(5)
  void clearHigh() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.double get low => $_getN(5);
  @$pb.TagNumber(6)
  set low($core.double value) => $_setDouble(5, value);
  @$pb.TagNumber(6)
  $core.bool hasLow() => $_has(5);
  @$pb.TagNumber(6)
  void clearLow() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.double get close => $_getN(6);
  @$pb.TagNumber(7)
  set close($core.double value) => $_setDouble(6, value);
  @$pb.TagNumber(7)
  $core.bool hasClose() => $_has(6);
  @$pb.TagNumber(7)
  void clearClose() => $_clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get volume => $_getI64(7);
  @$pb.TagNumber(8)
  set volume($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(8)
  $core.bool hasVolume() => $_has(7);
  @$pb.TagNumber(8)
  void clearVolume() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.double get value => $_getN(8);
  @$pb.TagNumber(9)
  set value($core.double value) => $_setDouble(8, value);
  @$pb.TagNumber(9)
  $core.bool hasValue() => $_has(8);
  @$pb.TagNumber(9)
  void clearValue() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.int get tradeCount => $_getIZ(9);
  @$pb.TagNumber(10)
  set tradeCount($core.int value) => $_setSignedInt32(9, value);
  @$pb.TagNumber(10)
  $core.bool hasTradeCount() => $_has(9);
  @$pb.TagNumber(10)
  void clearTradeCount() => $_clearField(10);
}

/// OHLC 조회 요청
class GetCandlesRequest extends $pb.GeneratedMessage {
  factory GetCandlesRequest({
    $core.String? symbol,
    Interval? interval,
    TimeRange? timeRange,
    Pagination? pagination,
  }) {
    final result = create();
    if (symbol != null) result.symbol = symbol;
    if (interval != null) result.interval = interval;
    if (timeRange != null) result.timeRange = timeRange;
    if (pagination != null) result.pagination = pagination;
    return result;
  }

  GetCandlesRequest._();

  factory GetCandlesRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetCandlesRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCandlesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'market_archive.v1.market'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'symbol')
    ..e<Interval>(2, _omitFieldNames ? '' : 'interval', $pb.PbFieldType.OE, defaultOrMaker: Interval.INTERVAL_UNKNOWN, valueOf: Interval.valueOf, enumValues: Interval.values)
    ..aOM<TimeRange>(3, _omitFieldNames ? '' : 'timeRange', subBuilder: TimeRange.create)
    ..aOM<Pagination>(4, _omitFieldNames ? '' : 'pagination', subBuilder: Pagination.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCandlesRequest clone() => GetCandlesRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCandlesRequest copyWith(void Function(GetCandlesRequest) updates) => super.copyWith((message) => updates(message as GetCandlesRequest)) as GetCandlesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCandlesRequest create() => GetCandlesRequest._();
  @$core.override
  GetCandlesRequest createEmptyInstance() => create();
  static $pb.PbList<GetCandlesRequest> createRepeated() => $pb.PbList<GetCandlesRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCandlesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCandlesRequest>(create);
  static GetCandlesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => $_clearField(1);

  @$pb.TagNumber(2)
  Interval get interval => $_getN(1);
  @$pb.TagNumber(2)
  set interval(Interval value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasInterval() => $_has(1);
  @$pb.TagNumber(2)
  void clearInterval() => $_clearField(2);

  @$pb.TagNumber(3)
  TimeRange get timeRange => $_getN(2);
  @$pb.TagNumber(3)
  set timeRange(TimeRange value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasTimeRange() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimeRange() => $_clearField(3);
  @$pb.TagNumber(3)
  TimeRange ensureTimeRange() => $_ensure(2);

  @$pb.TagNumber(4)
  Pagination get pagination => $_getN(3);
  @$pb.TagNumber(4)
  set pagination(Pagination value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasPagination() => $_has(3);
  @$pb.TagNumber(4)
  void clearPagination() => $_clearField(4);
  @$pb.TagNumber(4)
  Pagination ensurePagination() => $_ensure(3);
}

/// OHLC 조회 응답
class GetCandlesResponse extends $pb.GeneratedMessage {
  factory GetCandlesResponse({
    $core.Iterable<Candle>? candles,
    $core.int? totalCount,
    $core.bool? hasMore,
  }) {
    final result = create();
    if (candles != null) result.candles.addAll(candles);
    if (totalCount != null) result.totalCount = totalCount;
    if (hasMore != null) result.hasMore = hasMore;
    return result;
  }

  GetCandlesResponse._();

  factory GetCandlesResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetCandlesResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCandlesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'market_archive.v1.market'), createEmptyInstance: create)
    ..pc<Candle>(1, _omitFieldNames ? '' : 'candles', $pb.PbFieldType.PM, subBuilder: Candle.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'totalCount', $pb.PbFieldType.O3)
    ..aOB(3, _omitFieldNames ? '' : 'hasMore')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCandlesResponse clone() => GetCandlesResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCandlesResponse copyWith(void Function(GetCandlesResponse) updates) => super.copyWith((message) => updates(message as GetCandlesResponse)) as GetCandlesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCandlesResponse create() => GetCandlesResponse._();
  @$core.override
  GetCandlesResponse createEmptyInstance() => create();
  static $pb.PbList<GetCandlesResponse> createRepeated() => $pb.PbList<GetCandlesResponse>();
  @$core.pragma('dart2js:noInline')
  static GetCandlesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCandlesResponse>(create);
  static GetCandlesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Candle> get candles => $_getList(0);

  @$pb.TagNumber(2)
  $core.int get totalCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set totalCount($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTotalCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalCount() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get hasMore => $_getBF(2);
  @$pb.TagNumber(3)
  set hasMore($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasHasMore() => $_has(2);
  @$pb.TagNumber(3)
  void clearHasMore() => $_clearField(3);
}

class SymbolInfo extends $pb.GeneratedMessage {
  factory SymbolInfo({
    $core.String? symbol,
    $core.String? name,
    MarketType? marketType,
    $core.String? underlying,
    $core.double? tickSize,
    $core.int? lotSize,
  }) {
    final result = create();
    if (symbol != null) result.symbol = symbol;
    if (name != null) result.name = name;
    if (marketType != null) result.marketType = marketType;
    if (underlying != null) result.underlying = underlying;
    if (tickSize != null) result.tickSize = tickSize;
    if (lotSize != null) result.lotSize = lotSize;
    return result;
  }

  SymbolInfo._();

  factory SymbolInfo.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory SymbolInfo.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SymbolInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'market_archive.v1.market'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'symbol')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..e<MarketType>(3, _omitFieldNames ? '' : 'marketType', $pb.PbFieldType.OE, defaultOrMaker: MarketType.MARKET_UNKNOWN, valueOf: MarketType.valueOf, enumValues: MarketType.values)
    ..aOS(4, _omitFieldNames ? '' : 'underlying')
    ..a<$core.double>(5, _omitFieldNames ? '' : 'tickSize', $pb.PbFieldType.OD)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'lotSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SymbolInfo clone() => SymbolInfo()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SymbolInfo copyWith(void Function(SymbolInfo) updates) => super.copyWith((message) => updates(message as SymbolInfo)) as SymbolInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SymbolInfo create() => SymbolInfo._();
  @$core.override
  SymbolInfo createEmptyInstance() => create();
  static $pb.PbList<SymbolInfo> createRepeated() => $pb.PbList<SymbolInfo>();
  @$core.pragma('dart2js:noInline')
  static SymbolInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SymbolInfo>(create);
  static SymbolInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  @$pb.TagNumber(3)
  MarketType get marketType => $_getN(2);
  @$pb.TagNumber(3)
  set marketType(MarketType value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasMarketType() => $_has(2);
  @$pb.TagNumber(3)
  void clearMarketType() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get underlying => $_getSZ(3);
  @$pb.TagNumber(4)
  set underlying($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasUnderlying() => $_has(3);
  @$pb.TagNumber(4)
  void clearUnderlying() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.double get tickSize => $_getN(4);
  @$pb.TagNumber(5)
  set tickSize($core.double value) => $_setDouble(4, value);
  @$pb.TagNumber(5)
  $core.bool hasTickSize() => $_has(4);
  @$pb.TagNumber(5)
  void clearTickSize() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get lotSize => $_getIZ(5);
  @$pb.TagNumber(6)
  set lotSize($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasLotSize() => $_has(5);
  @$pb.TagNumber(6)
  void clearLotSize() => $_clearField(6);
}

class ListSymbolsRequest extends $pb.GeneratedMessage {
  factory ListSymbolsRequest({
    MarketType? marketType,
  }) {
    final result = create();
    if (marketType != null) result.marketType = marketType;
    return result;
  }

  ListSymbolsRequest._();

  factory ListSymbolsRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListSymbolsRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListSymbolsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'market_archive.v1.market'), createEmptyInstance: create)
    ..e<MarketType>(1, _omitFieldNames ? '' : 'marketType', $pb.PbFieldType.OE, defaultOrMaker: MarketType.MARKET_UNKNOWN, valueOf: MarketType.valueOf, enumValues: MarketType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSymbolsRequest clone() => ListSymbolsRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSymbolsRequest copyWith(void Function(ListSymbolsRequest) updates) => super.copyWith((message) => updates(message as ListSymbolsRequest)) as ListSymbolsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSymbolsRequest create() => ListSymbolsRequest._();
  @$core.override
  ListSymbolsRequest createEmptyInstance() => create();
  static $pb.PbList<ListSymbolsRequest> createRepeated() => $pb.PbList<ListSymbolsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListSymbolsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListSymbolsRequest>(create);
  static ListSymbolsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  MarketType get marketType => $_getN(0);
  @$pb.TagNumber(1)
  set marketType(MarketType value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMarketType() => $_has(0);
  @$pb.TagNumber(1)
  void clearMarketType() => $_clearField(1);
}

class ListSymbolsResponse extends $pb.GeneratedMessage {
  factory ListSymbolsResponse({
    $core.Iterable<SymbolInfo>? symbols,
  }) {
    final result = create();
    if (symbols != null) result.symbols.addAll(symbols);
    return result;
  }

  ListSymbolsResponse._();

  factory ListSymbolsResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListSymbolsResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListSymbolsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'market_archive.v1.market'), createEmptyInstance: create)
    ..pc<SymbolInfo>(1, _omitFieldNames ? '' : 'symbols', $pb.PbFieldType.PM, subBuilder: SymbolInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSymbolsResponse clone() => ListSymbolsResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSymbolsResponse copyWith(void Function(ListSymbolsResponse) updates) => super.copyWith((message) => updates(message as ListSymbolsResponse)) as ListSymbolsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSymbolsResponse create() => ListSymbolsResponse._();
  @$core.override
  ListSymbolsResponse createEmptyInstance() => create();
  static $pb.PbList<ListSymbolsResponse> createRepeated() => $pb.PbList<ListSymbolsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListSymbolsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListSymbolsResponse>(create);
  static ListSymbolsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<SymbolInfo> get symbols => $_getList(0);
}

class IndicatorParams extends $pb.GeneratedMessage {
  factory IndicatorParams({
    IndicatorType? type,
    $core.Iterable<$core.int>? periods,
    $core.double? stdDev,
  }) {
    final result = create();
    if (type != null) result.type = type;
    if (periods != null) result.periods.addAll(periods);
    if (stdDev != null) result.stdDev = stdDev;
    return result;
  }

  IndicatorParams._();

  factory IndicatorParams.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory IndicatorParams.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IndicatorParams', package: const $pb.PackageName(_omitMessageNames ? '' : 'market_archive.v1.market'), createEmptyInstance: create)
    ..e<IndicatorType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: IndicatorType.INDICATOR_UNKNOWN, valueOf: IndicatorType.valueOf, enumValues: IndicatorType.values)
    ..p<$core.int>(2, _omitFieldNames ? '' : 'periods', $pb.PbFieldType.K3)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'stdDev', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IndicatorParams clone() => IndicatorParams()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IndicatorParams copyWith(void Function(IndicatorParams) updates) => super.copyWith((message) => updates(message as IndicatorParams)) as IndicatorParams;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IndicatorParams create() => IndicatorParams._();
  @$core.override
  IndicatorParams createEmptyInstance() => create();
  static $pb.PbList<IndicatorParams> createRepeated() => $pb.PbList<IndicatorParams>();
  @$core.pragma('dart2js:noInline')
  static IndicatorParams getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IndicatorParams>(create);
  static IndicatorParams? _defaultInstance;

  @$pb.TagNumber(1)
  IndicatorType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(IndicatorType value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<$core.int> get periods => $_getList(1);

  @$pb.TagNumber(3)
  $core.double get stdDev => $_getN(2);
  @$pb.TagNumber(3)
  set stdDev($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasStdDev() => $_has(2);
  @$pb.TagNumber(3)
  void clearStdDev() => $_clearField(3);
}

class IndicatorValue extends $pb.GeneratedMessage {
  factory IndicatorValue({
    $1.Timestamp? time,
    $core.Iterable<$core.double>? values,
  }) {
    final result = create();
    if (time != null) result.time = time;
    if (values != null) result.values.addAll(values);
    return result;
  }

  IndicatorValue._();

  factory IndicatorValue.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory IndicatorValue.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IndicatorValue', package: const $pb.PackageName(_omitMessageNames ? '' : 'market_archive.v1.market'), createEmptyInstance: create)
    ..aOM<$1.Timestamp>(1, _omitFieldNames ? '' : 'time', subBuilder: $1.Timestamp.create)
    ..p<$core.double>(2, _omitFieldNames ? '' : 'values', $pb.PbFieldType.KD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IndicatorValue clone() => IndicatorValue()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IndicatorValue copyWith(void Function(IndicatorValue) updates) => super.copyWith((message) => updates(message as IndicatorValue)) as IndicatorValue;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IndicatorValue create() => IndicatorValue._();
  @$core.override
  IndicatorValue createEmptyInstance() => create();
  static $pb.PbList<IndicatorValue> createRepeated() => $pb.PbList<IndicatorValue>();
  @$core.pragma('dart2js:noInline')
  static IndicatorValue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IndicatorValue>(create);
  static IndicatorValue? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Timestamp get time => $_getN(0);
  @$pb.TagNumber(1)
  set time($1.Timestamp value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearTime() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Timestamp ensureTime() => $_ensure(0);

  @$pb.TagNumber(2)
  $pb.PbList<$core.double> get values => $_getList(1);
}

class GetIndicatorRequest extends $pb.GeneratedMessage {
  factory GetIndicatorRequest({
    $core.String? symbol,
    Interval? interval,
    IndicatorParams? params,
    TimeRange? timeRange,
  }) {
    final result = create();
    if (symbol != null) result.symbol = symbol;
    if (interval != null) result.interval = interval;
    if (params != null) result.params = params;
    if (timeRange != null) result.timeRange = timeRange;
    return result;
  }

  GetIndicatorRequest._();

  factory GetIndicatorRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetIndicatorRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetIndicatorRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'market_archive.v1.market'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'symbol')
    ..e<Interval>(2, _omitFieldNames ? '' : 'interval', $pb.PbFieldType.OE, defaultOrMaker: Interval.INTERVAL_UNKNOWN, valueOf: Interval.valueOf, enumValues: Interval.values)
    ..aOM<IndicatorParams>(3, _omitFieldNames ? '' : 'params', subBuilder: IndicatorParams.create)
    ..aOM<TimeRange>(4, _omitFieldNames ? '' : 'timeRange', subBuilder: TimeRange.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetIndicatorRequest clone() => GetIndicatorRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetIndicatorRequest copyWith(void Function(GetIndicatorRequest) updates) => super.copyWith((message) => updates(message as GetIndicatorRequest)) as GetIndicatorRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetIndicatorRequest create() => GetIndicatorRequest._();
  @$core.override
  GetIndicatorRequest createEmptyInstance() => create();
  static $pb.PbList<GetIndicatorRequest> createRepeated() => $pb.PbList<GetIndicatorRequest>();
  @$core.pragma('dart2js:noInline')
  static GetIndicatorRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetIndicatorRequest>(create);
  static GetIndicatorRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => $_clearField(1);

  @$pb.TagNumber(2)
  Interval get interval => $_getN(1);
  @$pb.TagNumber(2)
  set interval(Interval value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasInterval() => $_has(1);
  @$pb.TagNumber(2)
  void clearInterval() => $_clearField(2);

  @$pb.TagNumber(3)
  IndicatorParams get params => $_getN(2);
  @$pb.TagNumber(3)
  set params(IndicatorParams value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasParams() => $_has(2);
  @$pb.TagNumber(3)
  void clearParams() => $_clearField(3);
  @$pb.TagNumber(3)
  IndicatorParams ensureParams() => $_ensure(2);

  @$pb.TagNumber(4)
  TimeRange get timeRange => $_getN(3);
  @$pb.TagNumber(4)
  set timeRange(TimeRange value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasTimeRange() => $_has(3);
  @$pb.TagNumber(4)
  void clearTimeRange() => $_clearField(4);
  @$pb.TagNumber(4)
  TimeRange ensureTimeRange() => $_ensure(3);
}

class GetIndicatorResponse extends $pb.GeneratedMessage {
  factory GetIndicatorResponse({
    $core.String? symbol,
    IndicatorParams? params,
    $core.Iterable<IndicatorValue>? values,
  }) {
    final result = create();
    if (symbol != null) result.symbol = symbol;
    if (params != null) result.params = params;
    if (values != null) result.values.addAll(values);
    return result;
  }

  GetIndicatorResponse._();

  factory GetIndicatorResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetIndicatorResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetIndicatorResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'market_archive.v1.market'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'symbol')
    ..aOM<IndicatorParams>(2, _omitFieldNames ? '' : 'params', subBuilder: IndicatorParams.create)
    ..pc<IndicatorValue>(3, _omitFieldNames ? '' : 'values', $pb.PbFieldType.PM, subBuilder: IndicatorValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetIndicatorResponse clone() => GetIndicatorResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetIndicatorResponse copyWith(void Function(GetIndicatorResponse) updates) => super.copyWith((message) => updates(message as GetIndicatorResponse)) as GetIndicatorResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetIndicatorResponse create() => GetIndicatorResponse._();
  @$core.override
  GetIndicatorResponse createEmptyInstance() => create();
  static $pb.PbList<GetIndicatorResponse> createRepeated() => $pb.PbList<GetIndicatorResponse>();
  @$core.pragma('dart2js:noInline')
  static GetIndicatorResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetIndicatorResponse>(create);
  static GetIndicatorResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => $_clearField(1);

  @$pb.TagNumber(2)
  IndicatorParams get params => $_getN(1);
  @$pb.TagNumber(2)
  set params(IndicatorParams value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasParams() => $_has(1);
  @$pb.TagNumber(2)
  void clearParams() => $_clearField(2);
  @$pb.TagNumber(2)
  IndicatorParams ensureParams() => $_ensure(1);

  @$pb.TagNumber(3)
  $pb.PbList<IndicatorValue> get values => $_getList(2);
}

class SubscribeRequest extends $pb.GeneratedMessage {
  factory SubscribeRequest({
    $core.Iterable<$core.String>? symbols,
  }) {
    final result = create();
    if (symbols != null) result.symbols.addAll(symbols);
    return result;
  }

  SubscribeRequest._();

  factory SubscribeRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory SubscribeRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubscribeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'market_archive.v1.market'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'symbols')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubscribeRequest clone() => SubscribeRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubscribeRequest copyWith(void Function(SubscribeRequest) updates) => super.copyWith((message) => updates(message as SubscribeRequest)) as SubscribeRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubscribeRequest create() => SubscribeRequest._();
  @$core.override
  SubscribeRequest createEmptyInstance() => create();
  static $pb.PbList<SubscribeRequest> createRepeated() => $pb.PbList<SubscribeRequest>();
  @$core.pragma('dart2js:noInline')
  static SubscribeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeRequest>(create);
  static SubscribeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get symbols => $_getList(0);
}

class OrderbookUpdate extends $pb.GeneratedMessage {
  factory OrderbookUpdate({
    Orderbook? orderbook,
  }) {
    final result = create();
    if (orderbook != null) result.orderbook = orderbook;
    return result;
  }

  OrderbookUpdate._();

  factory OrderbookUpdate.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory OrderbookUpdate.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OrderbookUpdate', package: const $pb.PackageName(_omitMessageNames ? '' : 'market_archive.v1.market'), createEmptyInstance: create)
    ..aOM<Orderbook>(1, _omitFieldNames ? '' : 'orderbook', subBuilder: Orderbook.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OrderbookUpdate clone() => OrderbookUpdate()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OrderbookUpdate copyWith(void Function(OrderbookUpdate) updates) => super.copyWith((message) => updates(message as OrderbookUpdate)) as OrderbookUpdate;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OrderbookUpdate create() => OrderbookUpdate._();
  @$core.override
  OrderbookUpdate createEmptyInstance() => create();
  static $pb.PbList<OrderbookUpdate> createRepeated() => $pb.PbList<OrderbookUpdate>();
  @$core.pragma('dart2js:noInline')
  static OrderbookUpdate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OrderbookUpdate>(create);
  static OrderbookUpdate? _defaultInstance;

  @$pb.TagNumber(1)
  Orderbook get orderbook => $_getN(0);
  @$pb.TagNumber(1)
  set orderbook(Orderbook value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasOrderbook() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrderbook() => $_clearField(1);
  @$pb.TagNumber(1)
  Orderbook ensureOrderbook() => $_ensure(0);
}

class TradeUpdate extends $pb.GeneratedMessage {
  factory TradeUpdate({
    Trade? trade,
  }) {
    final result = create();
    if (trade != null) result.trade = trade;
    return result;
  }

  TradeUpdate._();

  factory TradeUpdate.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory TradeUpdate.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TradeUpdate', package: const $pb.PackageName(_omitMessageNames ? '' : 'market_archive.v1.market'), createEmptyInstance: create)
    ..aOM<Trade>(1, _omitFieldNames ? '' : 'trade', subBuilder: Trade.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TradeUpdate clone() => TradeUpdate()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TradeUpdate copyWith(void Function(TradeUpdate) updates) => super.copyWith((message) => updates(message as TradeUpdate)) as TradeUpdate;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TradeUpdate create() => TradeUpdate._();
  @$core.override
  TradeUpdate createEmptyInstance() => create();
  static $pb.PbList<TradeUpdate> createRepeated() => $pb.PbList<TradeUpdate>();
  @$core.pragma('dart2js:noInline')
  static TradeUpdate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TradeUpdate>(create);
  static TradeUpdate? _defaultInstance;

  @$pb.TagNumber(1)
  Trade get trade => $_getN(0);
  @$pb.TagNumber(1)
  set trade(Trade value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasTrade() => $_has(0);
  @$pb.TagNumber(1)
  void clearTrade() => $_clearField(1);
  @$pb.TagNumber(1)
  Trade ensureTrade() => $_ensure(0);
}

class IngestFileRequest extends $pb.GeneratedMessage {
  factory IngestFileRequest({
    $core.String? filePath,
    $core.bool? skipDuplicates,
  }) {
    final result = create();
    if (filePath != null) result.filePath = filePath;
    if (skipDuplicates != null) result.skipDuplicates = skipDuplicates;
    return result;
  }

  IngestFileRequest._();

  factory IngestFileRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory IngestFileRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IngestFileRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'market_archive.v1.market'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'filePath')
    ..aOB(2, _omitFieldNames ? '' : 'skipDuplicates')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IngestFileRequest clone() => IngestFileRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IngestFileRequest copyWith(void Function(IngestFileRequest) updates) => super.copyWith((message) => updates(message as IngestFileRequest)) as IngestFileRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IngestFileRequest create() => IngestFileRequest._();
  @$core.override
  IngestFileRequest createEmptyInstance() => create();
  static $pb.PbList<IngestFileRequest> createRepeated() => $pb.PbList<IngestFileRequest>();
  @$core.pragma('dart2js:noInline')
  static IngestFileRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IngestFileRequest>(create);
  static IngestFileRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get filePath => $_getSZ(0);
  @$pb.TagNumber(1)
  set filePath($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFilePath() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilePath() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get skipDuplicates => $_getBF(1);
  @$pb.TagNumber(2)
  set skipDuplicates($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSkipDuplicates() => $_has(1);
  @$pb.TagNumber(2)
  void clearSkipDuplicates() => $_clearField(2);
}

class IngestFileResponse extends $pb.GeneratedMessage {
  factory IngestFileResponse({
    $fixnum.Int64? totalLines,
    $fixnum.Int64? parsedCount,
    $fixnum.Int64? insertedCount,
    $fixnum.Int64? skippedCount,
    $fixnum.Int64? errorCount,
    $core.Iterable<$core.String>? errors,
  }) {
    final result = create();
    if (totalLines != null) result.totalLines = totalLines;
    if (parsedCount != null) result.parsedCount = parsedCount;
    if (insertedCount != null) result.insertedCount = insertedCount;
    if (skippedCount != null) result.skippedCount = skippedCount;
    if (errorCount != null) result.errorCount = errorCount;
    if (errors != null) result.errors.addAll(errors);
    return result;
  }

  IngestFileResponse._();

  factory IngestFileResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory IngestFileResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IngestFileResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'market_archive.v1.market'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'totalLines')
    ..aInt64(2, _omitFieldNames ? '' : 'parsedCount')
    ..aInt64(3, _omitFieldNames ? '' : 'insertedCount')
    ..aInt64(4, _omitFieldNames ? '' : 'skippedCount')
    ..aInt64(5, _omitFieldNames ? '' : 'errorCount')
    ..pPS(6, _omitFieldNames ? '' : 'errors')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IngestFileResponse clone() => IngestFileResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IngestFileResponse copyWith(void Function(IngestFileResponse) updates) => super.copyWith((message) => updates(message as IngestFileResponse)) as IngestFileResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IngestFileResponse create() => IngestFileResponse._();
  @$core.override
  IngestFileResponse createEmptyInstance() => create();
  static $pb.PbList<IngestFileResponse> createRepeated() => $pb.PbList<IngestFileResponse>();
  @$core.pragma('dart2js:noInline')
  static IngestFileResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IngestFileResponse>(create);
  static IngestFileResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get totalLines => $_getI64(0);
  @$pb.TagNumber(1)
  set totalLines($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTotalLines() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotalLines() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get parsedCount => $_getI64(1);
  @$pb.TagNumber(2)
  set parsedCount($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasParsedCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearParsedCount() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get insertedCount => $_getI64(2);
  @$pb.TagNumber(3)
  set insertedCount($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasInsertedCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearInsertedCount() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get skippedCount => $_getI64(3);
  @$pb.TagNumber(4)
  set skippedCount($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSkippedCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearSkippedCount() => $_clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get errorCount => $_getI64(4);
  @$pb.TagNumber(5)
  set errorCount($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasErrorCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearErrorCount() => $_clearField(5);

  @$pb.TagNumber(6)
  $pb.PbList<$core.String> get errors => $_getList(5);
}

class IngestDirectoryRequest extends $pb.GeneratedMessage {
  factory IngestDirectoryRequest({
    $core.String? directoryPath,
    $core.String? filePattern,
    $core.bool? skipDuplicates,
  }) {
    final result = create();
    if (directoryPath != null) result.directoryPath = directoryPath;
    if (filePattern != null) result.filePattern = filePattern;
    if (skipDuplicates != null) result.skipDuplicates = skipDuplicates;
    return result;
  }

  IngestDirectoryRequest._();

  factory IngestDirectoryRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory IngestDirectoryRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IngestDirectoryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'market_archive.v1.market'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'directoryPath')
    ..aOS(2, _omitFieldNames ? '' : 'filePattern')
    ..aOB(3, _omitFieldNames ? '' : 'skipDuplicates')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IngestDirectoryRequest clone() => IngestDirectoryRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IngestDirectoryRequest copyWith(void Function(IngestDirectoryRequest) updates) => super.copyWith((message) => updates(message as IngestDirectoryRequest)) as IngestDirectoryRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IngestDirectoryRequest create() => IngestDirectoryRequest._();
  @$core.override
  IngestDirectoryRequest createEmptyInstance() => create();
  static $pb.PbList<IngestDirectoryRequest> createRepeated() => $pb.PbList<IngestDirectoryRequest>();
  @$core.pragma('dart2js:noInline')
  static IngestDirectoryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IngestDirectoryRequest>(create);
  static IngestDirectoryRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get directoryPath => $_getSZ(0);
  @$pb.TagNumber(1)
  set directoryPath($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDirectoryPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearDirectoryPath() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get filePattern => $_getSZ(1);
  @$pb.TagNumber(2)
  set filePattern($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFilePattern() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilePattern() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get skipDuplicates => $_getBF(2);
  @$pb.TagNumber(3)
  set skipDuplicates($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSkipDuplicates() => $_has(2);
  @$pb.TagNumber(3)
  void clearSkipDuplicates() => $_clearField(3);
}

class IngestDirectoryResponse extends $pb.GeneratedMessage {
  factory IngestDirectoryResponse({
    $core.int? fileCount,
    $core.Iterable<IngestFileResponse>? results,
  }) {
    final result = create();
    if (fileCount != null) result.fileCount = fileCount;
    if (results != null) result.results.addAll(results);
    return result;
  }

  IngestDirectoryResponse._();

  factory IngestDirectoryResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory IngestDirectoryResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IngestDirectoryResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'market_archive.v1.market'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'fileCount', $pb.PbFieldType.O3)
    ..pc<IngestFileResponse>(2, _omitFieldNames ? '' : 'results', $pb.PbFieldType.PM, subBuilder: IngestFileResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IngestDirectoryResponse clone() => IngestDirectoryResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IngestDirectoryResponse copyWith(void Function(IngestDirectoryResponse) updates) => super.copyWith((message) => updates(message as IngestDirectoryResponse)) as IngestDirectoryResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IngestDirectoryResponse create() => IngestDirectoryResponse._();
  @$core.override
  IngestDirectoryResponse createEmptyInstance() => create();
  static $pb.PbList<IngestDirectoryResponse> createRepeated() => $pb.PbList<IngestDirectoryResponse>();
  @$core.pragma('dart2js:noInline')
  static IngestDirectoryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IngestDirectoryResponse>(create);
  static IngestDirectoryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get fileCount => $_getIZ(0);
  @$pb.TagNumber(1)
  set fileCount($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFileCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearFileCount() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<IngestFileResponse> get results => $_getList(1);
}


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
