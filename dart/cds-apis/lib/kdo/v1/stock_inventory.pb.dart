// This is a generated file - do not edit.
//
// Generated from kdo/v1/stock_inventory.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// 주식 보유 현황 정보
class StockInventory extends $pb.GeneratedMessage {
  factory StockInventory({
    $core.String? stockCode,
    $core.String? fundCode,
    $fixnum.Int64? balance,
    $fixnum.Int64? prevBalance,
    $fixnum.Int64? pledged,
    $fixnum.Int64? sellable,
    $fixnum.Int64? borrowSellable,
    $fixnum.Int64? borrowQuantity,
    $fixnum.Int64? bookQuantity,
    $core.String? bookAmount,
    $fixnum.Int64? selling,
    $fixnum.Int64? borrowSelling,
    $fixnum.Int64? borrowSold,
  }) {
    final result = create();
    if (stockCode != null) result.stockCode = stockCode;
    if (fundCode != null) result.fundCode = fundCode;
    if (balance != null) result.balance = balance;
    if (prevBalance != null) result.prevBalance = prevBalance;
    if (pledged != null) result.pledged = pledged;
    if (sellable != null) result.sellable = sellable;
    if (borrowSellable != null) result.borrowSellable = borrowSellable;
    if (borrowQuantity != null) result.borrowQuantity = borrowQuantity;
    if (bookQuantity != null) result.bookQuantity = bookQuantity;
    if (bookAmount != null) result.bookAmount = bookAmount;
    if (selling != null) result.selling = selling;
    if (borrowSelling != null) result.borrowSelling = borrowSelling;
    if (borrowSold != null) result.borrowSold = borrowSold;
    return result;
  }

  StockInventory._();

  factory StockInventory.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory StockInventory.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StockInventory', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.stock_inventory'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'stockCode')
    ..aOS(2, _omitFieldNames ? '' : 'fundCode')
    ..aInt64(3, _omitFieldNames ? '' : 'balance')
    ..aInt64(4, _omitFieldNames ? '' : 'prevBalance')
    ..aInt64(5, _omitFieldNames ? '' : 'pledged')
    ..aInt64(6, _omitFieldNames ? '' : 'sellable')
    ..aInt64(7, _omitFieldNames ? '' : 'borrowSellable')
    ..aInt64(8, _omitFieldNames ? '' : 'borrowQuantity')
    ..aInt64(9, _omitFieldNames ? '' : 'bookQuantity')
    ..aOS(10, _omitFieldNames ? '' : 'bookAmount')
    ..aInt64(11, _omitFieldNames ? '' : 'selling')
    ..aInt64(12, _omitFieldNames ? '' : 'borrowSelling')
    ..aInt64(13, _omitFieldNames ? '' : 'borrowSold')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StockInventory clone() => StockInventory()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StockInventory copyWith(void Function(StockInventory) updates) => super.copyWith((message) => updates(message as StockInventory)) as StockInventory;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StockInventory create() => StockInventory._();
  @$core.override
  StockInventory createEmptyInstance() => create();
  static $pb.PbList<StockInventory> createRepeated() => $pb.PbList<StockInventory>();
  @$core.pragma('dart2js:noInline')
  static StockInventory getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StockInventory>(create);
  static StockInventory? _defaultInstance;

  /// 종목 코드
  @$pb.TagNumber(1)
  $core.String get stockCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set stockCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasStockCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearStockCode() => $_clearField(1);

  /// 펀드 코드
  @$pb.TagNumber(2)
  $core.String get fundCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set fundCode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFundCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearFundCode() => $_clearField(2);

  /// 현재 잔고 (순보유잔고)
  @$pb.TagNumber(3)
  $fixnum.Int64 get balance => $_getI64(2);
  @$pb.TagNumber(3)
  set balance($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasBalance() => $_has(2);
  @$pb.TagNumber(3)
  void clearBalance() => $_clearField(3);

  /// 전일 잔고
  @$pb.TagNumber(4)
  $fixnum.Int64 get prevBalance => $_getI64(3);
  @$pb.TagNumber(4)
  set prevBalance($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPrevBalance() => $_has(3);
  @$pb.TagNumber(4)
  void clearPrevBalance() => $_clearField(4);

  /// 담보 수량
  @$pb.TagNumber(5)
  $fixnum.Int64 get pledged => $_getI64(4);
  @$pb.TagNumber(5)
  set pledged($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasPledged() => $_has(4);
  @$pb.TagNumber(5)
  void clearPledged() => $_clearField(5);

  /// 가용 수량 (일반가용)
  @$pb.TagNumber(6)
  $fixnum.Int64 get sellable => $_getI64(5);
  @$pb.TagNumber(6)
  set sellable($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasSellable() => $_has(5);
  @$pb.TagNumber(6)
  void clearSellable() => $_clearField(6);

  /// 차입 가용 수량
  @$pb.TagNumber(7)
  $fixnum.Int64 get borrowSellable => $_getI64(6);
  @$pb.TagNumber(7)
  set borrowSellable($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasBorrowSellable() => $_has(6);
  @$pb.TagNumber(7)
  void clearBorrowSellable() => $_clearField(7);

  /// 차입 수량
  @$pb.TagNumber(8)
  $fixnum.Int64 get borrowQuantity => $_getI64(7);
  @$pb.TagNumber(8)
  set borrowQuantity($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(8)
  $core.bool hasBorrowQuantity() => $_has(7);
  @$pb.TagNumber(8)
  void clearBorrowQuantity() => $_clearField(8);

  /// 장부 수량
  @$pb.TagNumber(9)
  $fixnum.Int64 get bookQuantity => $_getI64(8);
  @$pb.TagNumber(9)
  set bookQuantity($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(9)
  $core.bool hasBookQuantity() => $_has(8);
  @$pb.TagNumber(9)
  void clearBookQuantity() => $_clearField(9);

  /// 장부 금액 (원 단위, i64)
  @$pb.TagNumber(10)
  $core.String get bookAmount => $_getSZ(9);
  @$pb.TagNumber(10)
  set bookAmount($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasBookAmount() => $_has(9);
  @$pb.TagNumber(10)
  void clearBookAmount() => $_clearField(10);

  /// 매도 예약 수량 (내부용)
  @$pb.TagNumber(11)
  $fixnum.Int64 get selling => $_getI64(10);
  @$pb.TagNumber(11)
  set selling($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(11)
  $core.bool hasSelling() => $_has(10);
  @$pb.TagNumber(11)
  void clearSelling() => $_clearField(11);

  /// 차입 매도 예약 수량 (내부용)
  @$pb.TagNumber(12)
  $fixnum.Int64 get borrowSelling => $_getI64(11);
  @$pb.TagNumber(12)
  set borrowSelling($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(12)
  $core.bool hasBorrowSelling() => $_has(11);
  @$pb.TagNumber(12)
  void clearBorrowSelling() => $_clearField(12);

  /// 차입 매도 수량 (내부용)
  @$pb.TagNumber(13)
  $fixnum.Int64 get borrowSold => $_getI64(12);
  @$pb.TagNumber(13)
  set borrowSold($fixnum.Int64 value) => $_setInt64(12, value);
  @$pb.TagNumber(13)
  $core.bool hasBorrowSold() => $_has(12);
  @$pb.TagNumber(13)
  void clearBorrowSold() => $_clearField(13);
}

/// GetStockInventory 요청
class GetStockInventoryRequest extends $pb.GeneratedMessage {
  factory GetStockInventoryRequest({
    $core.String? fund,
    $core.String? stock,
  }) {
    final result = create();
    if (fund != null) result.fund = fund;
    if (stock != null) result.stock = stock;
    return result;
  }

  GetStockInventoryRequest._();

  factory GetStockInventoryRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetStockInventoryRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetStockInventoryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.stock_inventory'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fund')
    ..aOS(2, _omitFieldNames ? '' : 'stock')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetStockInventoryRequest clone() => GetStockInventoryRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetStockInventoryRequest copyWith(void Function(GetStockInventoryRequest) updates) => super.copyWith((message) => updates(message as GetStockInventoryRequest)) as GetStockInventoryRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetStockInventoryRequest create() => GetStockInventoryRequest._();
  @$core.override
  GetStockInventoryRequest createEmptyInstance() => create();
  static $pb.PbList<GetStockInventoryRequest> createRepeated() => $pb.PbList<GetStockInventoryRequest>();
  @$core.pragma('dart2js:noInline')
  static GetStockInventoryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetStockInventoryRequest>(create);
  static GetStockInventoryRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get fund => $_getSZ(0);
  @$pb.TagNumber(1)
  set fund($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFund() => $_has(0);
  @$pb.TagNumber(1)
  void clearFund() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get stock => $_getSZ(1);
  @$pb.TagNumber(2)
  set stock($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasStock() => $_has(1);
  @$pb.TagNumber(2)
  void clearStock() => $_clearField(2);
}

/// ListStockInventories 요청
class ListStockInventoriesRequest extends $pb.GeneratedMessage {
  factory ListStockInventoriesRequest({
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

  ListStockInventoriesRequest._();

  factory ListStockInventoriesRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListStockInventoriesRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListStockInventoriesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.stock_inventory'), createEmptyInstance: create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.OU3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'filter')
    ..aOS(5, _omitFieldNames ? '' : 'orderBy')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListStockInventoriesRequest clone() => ListStockInventoriesRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListStockInventoriesRequest copyWith(void Function(ListStockInventoriesRequest) updates) => super.copyWith((message) => updates(message as ListStockInventoriesRequest)) as ListStockInventoriesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListStockInventoriesRequest create() => ListStockInventoriesRequest._();
  @$core.override
  ListStockInventoriesRequest createEmptyInstance() => create();
  static $pb.PbList<ListStockInventoriesRequest> createRepeated() => $pb.PbList<ListStockInventoriesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListStockInventoriesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListStockInventoriesRequest>(create);
  static ListStockInventoriesRequest? _defaultInstance;

  /// 페이지 크기 (optional)
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(0);
  @$pb.TagNumber(2)
  set pageSize($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(0);
  @$pb.TagNumber(2)
  void clearPageSize() => $_clearField(2);

  /// 페이지 토큰 (optional, for pagination)
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(1);
  @$pb.TagNumber(3)
  set pageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(1);
  @$pb.TagNumber(3)
  void clearPageToken() => $_clearField(3);

  /// 필터링 조건 (optional, AIP-160)
  /// Available Operators:
  /// * fund_code
  ///   * `equal`, `contains`
  /// * stock_code
  ///   * `equal`, `contains`
  /// * balance
  ///   * `equal`, `greater_than`, `less_than`
  ///
  /// Examples:
  /// * filter=fund_code="0331"
  /// * filter=stock_code:"5930"
  /// * filter=balance > 1000
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(2);
  @$pb.TagNumber(4)
  set filter($core.String value) => $_setString(2, value);
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(2);
  @$pb.TagNumber(4)
  void clearFilter() => $_clearField(4);

  /// 오더링 조건. (optional, AIP-132)
  ///
  /// Supported Fields
  /// * "stock_code", "balance", "sellable", "borrow_sellable", "borrow_quantity", "book_quantity", "book_amount", "selling", "borrow_selling", "borrow_sold"
  ///
  /// Examples
  /// * order_by=balance desc
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(3);
  @$pb.TagNumber(5)
  set orderBy($core.String value) => $_setString(3, value);
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(3);
  @$pb.TagNumber(5)
  void clearOrderBy() => $_clearField(5);
}

/// ListStockInventories 응답
class ListStockInventoriesResponse extends $pb.GeneratedMessage {
  factory ListStockInventoriesResponse({
    $core.Iterable<StockInventory>? stockInventories,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (stockInventories != null) result.stockInventories.addAll(stockInventories);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  ListStockInventoriesResponse._();

  factory ListStockInventoriesResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListStockInventoriesResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListStockInventoriesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.stock_inventory'), createEmptyInstance: create)
    ..pc<StockInventory>(1, _omitFieldNames ? '' : 'stockInventories', $pb.PbFieldType.PM, subBuilder: StockInventory.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListStockInventoriesResponse clone() => ListStockInventoriesResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListStockInventoriesResponse copyWith(void Function(ListStockInventoriesResponse) updates) => super.copyWith((message) => updates(message as ListStockInventoriesResponse)) as ListStockInventoriesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListStockInventoriesResponse create() => ListStockInventoriesResponse._();
  @$core.override
  ListStockInventoriesResponse createEmptyInstance() => create();
  static $pb.PbList<ListStockInventoriesResponse> createRepeated() => $pb.PbList<ListStockInventoriesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListStockInventoriesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListStockInventoriesResponse>(create);
  static ListStockInventoriesResponse? _defaultInstance;

  /// 주식 보유 현황 목록
  @$pb.TagNumber(1)
  $pb.PbList<StockInventory> get stockInventories => $_getList(0);

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
