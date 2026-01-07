// This is a generated file - do not edit.
//
// Generated from kdo/v1/inventory.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'inventory.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'inventory.pbenum.dart';

enum Inventory_Data {
  stock, 
  deriv, 
  notSet
}

/// 통합 재고 정보
class Inventory extends $pb.GeneratedMessage {
  factory Inventory({
    $core.String? symbol,
    $core.String? fundCode,
    InventoryType? inventoryType,
    StockData? stock,
    DerivData? deriv,
  }) {
    final result = create();
    if (symbol != null) result.symbol = symbol;
    if (fundCode != null) result.fundCode = fundCode;
    if (inventoryType != null) result.inventoryType = inventoryType;
    if (stock != null) result.stock = stock;
    if (deriv != null) result.deriv = deriv;
    return result;
  }

  Inventory._();

  factory Inventory.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Inventory.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, Inventory_Data> _Inventory_DataByTag = {
    10 : Inventory_Data.stock,
    11 : Inventory_Data.deriv,
    0 : Inventory_Data.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Inventory', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.inventory'), createEmptyInstance: create)
    ..oo(0, [10, 11])
    ..aOS(1, _omitFieldNames ? '' : 'symbol')
    ..aOS(2, _omitFieldNames ? '' : 'fundCode')
    ..e<InventoryType>(3, _omitFieldNames ? '' : 'inventoryType', $pb.PbFieldType.OE, defaultOrMaker: InventoryType.INVENTORY_TYPE_UNSPECIFIED, valueOf: InventoryType.valueOf, enumValues: InventoryType.values)
    ..aOM<StockData>(10, _omitFieldNames ? '' : 'stock', subBuilder: StockData.create)
    ..aOM<DerivData>(11, _omitFieldNames ? '' : 'deriv', subBuilder: DerivData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Inventory clone() => Inventory()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Inventory copyWith(void Function(Inventory) updates) => super.copyWith((message) => updates(message as Inventory)) as Inventory;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Inventory create() => Inventory._();
  @$core.override
  Inventory createEmptyInstance() => create();
  static $pb.PbList<Inventory> createRepeated() => $pb.PbList<Inventory>();
  @$core.pragma('dart2js:noInline')
  static Inventory getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Inventory>(create);
  static Inventory? _defaultInstance;

  Inventory_Data whichData() => _Inventory_DataByTag[$_whichOneof(0)]!;
  void clearData() => $_clearField($_whichOneof(0));

  /// 종목 코드 (심볼)
  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => $_clearField(1);

  /// 펀드 코드
  @$pb.TagNumber(2)
  $core.String get fundCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set fundCode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFundCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearFundCode() => $_clearField(2);

  /// 재고 유형
  @$pb.TagNumber(3)
  InventoryType get inventoryType => $_getN(2);
  @$pb.TagNumber(3)
  set inventoryType(InventoryType value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasInventoryType() => $_has(2);
  @$pb.TagNumber(3)
  void clearInventoryType() => $_clearField(3);

  /// 주식 재고 데이터
  @$pb.TagNumber(10)
  StockData get stock => $_getN(3);
  @$pb.TagNumber(10)
  set stock(StockData value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasStock() => $_has(3);
  @$pb.TagNumber(10)
  void clearStock() => $_clearField(10);
  @$pb.TagNumber(10)
  StockData ensureStock() => $_ensure(3);

  /// 파생상품 재고 데이터
  @$pb.TagNumber(11)
  DerivData get deriv => $_getN(4);
  @$pb.TagNumber(11)
  set deriv(DerivData value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasDeriv() => $_has(4);
  @$pb.TagNumber(11)
  void clearDeriv() => $_clearField(11);
  @$pb.TagNumber(11)
  DerivData ensureDeriv() => $_ensure(4);
}

/// 주식 재고 데이터
/// 일반가용과 차입가용의 이원화 구조
class StockData extends $pb.GeneratedMessage {
  factory StockData({
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

  StockData._();

  factory StockData.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory StockData.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StockData', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.inventory'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'prevBalance')
    ..aInt64(2, _omitFieldNames ? '' : 'pledged')
    ..aInt64(3, _omitFieldNames ? '' : 'sellable')
    ..aInt64(4, _omitFieldNames ? '' : 'borrowSellable')
    ..aInt64(5, _omitFieldNames ? '' : 'borrowQuantity')
    ..aInt64(6, _omitFieldNames ? '' : 'bookQuantity')
    ..aOS(7, _omitFieldNames ? '' : 'bookAmount')
    ..aInt64(8, _omitFieldNames ? '' : 'selling')
    ..aInt64(9, _omitFieldNames ? '' : 'borrowSelling')
    ..aInt64(10, _omitFieldNames ? '' : 'borrowSold')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StockData clone() => StockData()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StockData copyWith(void Function(StockData) updates) => super.copyWith((message) => updates(message as StockData)) as StockData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StockData create() => StockData._();
  @$core.override
  StockData createEmptyInstance() => create();
  static $pb.PbList<StockData> createRepeated() => $pb.PbList<StockData>();
  @$core.pragma('dart2js:noInline')
  static StockData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StockData>(create);
  static StockData? _defaultInstance;

  /// 전일잔고
  @$pb.TagNumber(1)
  $fixnum.Int64 get prevBalance => $_getI64(0);
  @$pb.TagNumber(1)
  set prevBalance($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPrevBalance() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrevBalance() => $_clearField(1);

  /// 담보수량
  @$pb.TagNumber(2)
  $fixnum.Int64 get pledged => $_getI64(1);
  @$pb.TagNumber(2)
  set pledged($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPledged() => $_has(1);
  @$pb.TagNumber(2)
  void clearPledged() => $_clearField(2);

  /// 가용수량 (일반가용)
  @$pb.TagNumber(3)
  $fixnum.Int64 get sellable => $_getI64(2);
  @$pb.TagNumber(3)
  set sellable($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSellable() => $_has(2);
  @$pb.TagNumber(3)
  void clearSellable() => $_clearField(3);

  /// 차입가용수량
  @$pb.TagNumber(4)
  $fixnum.Int64 get borrowSellable => $_getI64(3);
  @$pb.TagNumber(4)
  set borrowSellable($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasBorrowSellable() => $_has(3);
  @$pb.TagNumber(4)
  void clearBorrowSellable() => $_clearField(4);

  /// 차입수량
  @$pb.TagNumber(5)
  $fixnum.Int64 get borrowQuantity => $_getI64(4);
  @$pb.TagNumber(5)
  set borrowQuantity($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasBorrowQuantity() => $_has(4);
  @$pb.TagNumber(5)
  void clearBorrowQuantity() => $_clearField(5);

  /// 장부수량
  @$pb.TagNumber(6)
  $fixnum.Int64 get bookQuantity => $_getI64(5);
  @$pb.TagNumber(6)
  set bookQuantity($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasBookQuantity() => $_has(5);
  @$pb.TagNumber(6)
  void clearBookQuantity() => $_clearField(6);

  /// 장부금액 (원 단위)
  @$pb.TagNumber(7)
  $core.String get bookAmount => $_getSZ(6);
  @$pb.TagNumber(7)
  set bookAmount($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasBookAmount() => $_has(6);
  @$pb.TagNumber(7)
  void clearBookAmount() => $_clearField(7);

  /// 매도예약수량 (내부용)
  @$pb.TagNumber(8)
  $fixnum.Int64 get selling => $_getI64(7);
  @$pb.TagNumber(8)
  set selling($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(8)
  $core.bool hasSelling() => $_has(7);
  @$pb.TagNumber(8)
  void clearSelling() => $_clearField(8);

  /// 차입매도예약수량 (내부용)
  @$pb.TagNumber(9)
  $fixnum.Int64 get borrowSelling => $_getI64(8);
  @$pb.TagNumber(9)
  set borrowSelling($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(9)
  $core.bool hasBorrowSelling() => $_has(8);
  @$pb.TagNumber(9)
  void clearBorrowSelling() => $_clearField(9);

  /// 차입매도수량 (내부용)
  @$pb.TagNumber(10)
  $fixnum.Int64 get borrowSold => $_getI64(9);
  @$pb.TagNumber(10)
  set borrowSold($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(10)
  $core.bool hasBorrowSold() => $_has(9);
  @$pb.TagNumber(10)
  void clearBorrowSold() => $_clearField(10);
}

/// 파생상품 재고 데이터
/// 단일 pending_quantity로 양방향 예약 관리
class DerivData extends $pb.GeneratedMessage {
  factory DerivData({
    $fixnum.Int64? quantity,
    $core.String? entryPrice,
    $core.String? bookAmount,
    $core.double? multiple,
    $fixnum.Int64? pendingQuantity,
  }) {
    final result = create();
    if (quantity != null) result.quantity = quantity;
    if (entryPrice != null) result.entryPrice = entryPrice;
    if (bookAmount != null) result.bookAmount = bookAmount;
    if (multiple != null) result.multiple = multiple;
    if (pendingQuantity != null) result.pendingQuantity = pendingQuantity;
    return result;
  }

  DerivData._();

  factory DerivData.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory DerivData.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DerivData', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.inventory'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'quantity')
    ..aOS(2, _omitFieldNames ? '' : 'entryPrice')
    ..aOS(3, _omitFieldNames ? '' : 'bookAmount')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'multiple', $pb.PbFieldType.OD)
    ..aInt64(5, _omitFieldNames ? '' : 'pendingQuantity')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DerivData clone() => DerivData()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DerivData copyWith(void Function(DerivData) updates) => super.copyWith((message) => updates(message as DerivData)) as DerivData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DerivData create() => DerivData._();
  @$core.override
  DerivData createEmptyInstance() => create();
  static $pb.PbList<DerivData> createRepeated() => $pb.PbList<DerivData>();
  @$core.pragma('dart2js:noInline')
  static DerivData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DerivData>(create);
  static DerivData? _defaultInstance;

  /// 잔고수량 (양수: Long, 음수: Short)
  @$pb.TagNumber(1)
  $fixnum.Int64 get quantity => $_getI64(0);
  @$pb.TagNumber(1)
  set quantity($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasQuantity() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuantity() => $_clearField(1);

  /// 매입단가
  @$pb.TagNumber(2)
  $core.String get entryPrice => $_getSZ(1);
  @$pb.TagNumber(2)
  set entryPrice($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEntryPrice() => $_has(1);
  @$pb.TagNumber(2)
  void clearEntryPrice() => $_clearField(2);

  /// 장부금액
  @$pb.TagNumber(3)
  $core.String get bookAmount => $_getSZ(2);
  @$pb.TagNumber(3)
  set bookAmount($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasBookAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearBookAmount() => $_clearField(3);

  /// 거래승수
  @$pb.TagNumber(4)
  $core.double get multiple => $_getN(3);
  @$pb.TagNumber(4)
  set multiple($core.double value) => $_setDouble(3, value);
  @$pb.TagNumber(4)
  $core.bool hasMultiple() => $_has(3);
  @$pb.TagNumber(4)
  void clearMultiple() => $_clearField(4);

  /// 미체결수량 (양수: 매수대기, 음수: 매도대기) (내부용)
  @$pb.TagNumber(5)
  $fixnum.Int64 get pendingQuantity => $_getI64(4);
  @$pb.TagNumber(5)
  set pendingQuantity($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasPendingQuantity() => $_has(4);
  @$pb.TagNumber(5)
  void clearPendingQuantity() => $_clearField(5);
}

/// GetInventory 요청
class GetInventoryRequest extends $pb.GeneratedMessage {
  factory GetInventoryRequest({
    $core.String? fund,
    $core.String? symbol,
  }) {
    final result = create();
    if (fund != null) result.fund = fund;
    if (symbol != null) result.symbol = symbol;
    return result;
  }

  GetInventoryRequest._();

  factory GetInventoryRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetInventoryRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetInventoryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.inventory'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fund')
    ..aOS(2, _omitFieldNames ? '' : 'symbol')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetInventoryRequest clone() => GetInventoryRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetInventoryRequest copyWith(void Function(GetInventoryRequest) updates) => super.copyWith((message) => updates(message as GetInventoryRequest)) as GetInventoryRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetInventoryRequest create() => GetInventoryRequest._();
  @$core.override
  GetInventoryRequest createEmptyInstance() => create();
  static $pb.PbList<GetInventoryRequest> createRepeated() => $pb.PbList<GetInventoryRequest>();
  @$core.pragma('dart2js:noInline')
  static GetInventoryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetInventoryRequest>(create);
  static GetInventoryRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get fund => $_getSZ(0);
  @$pb.TagNumber(1)
  set fund($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFund() => $_has(0);
  @$pb.TagNumber(1)
  void clearFund() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get symbol => $_getSZ(1);
  @$pb.TagNumber(2)
  set symbol($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSymbol() => $_has(1);
  @$pb.TagNumber(2)
  void clearSymbol() => $_clearField(2);
}

/// ListInventories 요청
class ListInventoriesRequest extends $pb.GeneratedMessage {
  factory ListInventoriesRequest({
    $core.String? fund,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
    $core.String? orderBy,
  }) {
    final result = create();
    if (fund != null) result.fund = fund;
    if (pageSize != null) result.pageSize = pageSize;
    if (pageToken != null) result.pageToken = pageToken;
    if (filter != null) result.filter = filter;
    if (orderBy != null) result.orderBy = orderBy;
    return result;
  }

  ListInventoriesRequest._();

  factory ListInventoriesRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListInventoriesRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListInventoriesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.inventory'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fund')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.OU3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'filter')
    ..aOS(5, _omitFieldNames ? '' : 'orderBy')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListInventoriesRequest clone() => ListInventoriesRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListInventoriesRequest copyWith(void Function(ListInventoriesRequest) updates) => super.copyWith((message) => updates(message as ListInventoriesRequest)) as ListInventoriesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListInventoriesRequest create() => ListInventoriesRequest._();
  @$core.override
  ListInventoriesRequest createEmptyInstance() => create();
  static $pb.PbList<ListInventoriesRequest> createRepeated() => $pb.PbList<ListInventoriesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListInventoriesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListInventoriesRequest>(create);
  static ListInventoriesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get fund => $_getSZ(0);
  @$pb.TagNumber(1)
  set fund($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFund() => $_has(0);
  @$pb.TagNumber(1)
  void clearFund() => $_clearField(1);

  /// 페이지 크기 (optional)
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => $_clearField(2);

  /// 페이지 토큰 (optional, for pagination)
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => $_clearField(3);

  /// 필터링 조건 (optional, AIP-160)
  ///
  /// Available Operators:
  /// * symbol
  ///   * `equal`, `contains`
  /// * inventory_type
  ///   * `equal` (INVENTORY_TYPE_STOCK, INVENTORY_TYPE_DERIV)
  /// * stock.sellable, stock.book_quantity
  ///   * `equal`, `greater_than`, `less_than`
  /// * deriv.quantity
  ///   * `equal`, `greater_than`, `less_than`
  ///
  /// Examples:
  /// * filter=symbol:"005930"
  /// * filter=inventory_type=INVENTORY_TYPE_STOCK
  /// * filter=stock.sellable > 1000
  /// * filter=deriv.quantity < 0 (Short 포지션만)
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => $_clearField(4);

  /// 오더링 조건 (optional, AIP-132)
  ///
  /// Supported Fields:
  /// * "symbol", "inventory_type"
  /// * "stock.sellable", "stock.book_quantity", "stock.book_amount"
  /// * "deriv.quantity", "deriv.book_amount"
  ///
  /// Examples:
  /// * order_by=stock.book_amount desc
  /// * order_by=deriv.quantity asc
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => $_clearField(5);
}

/// ListInventories 응답
class ListInventoriesResponse extends $pb.GeneratedMessage {
  factory ListInventoriesResponse({
    $core.Iterable<Inventory>? inventories,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (inventories != null) result.inventories.addAll(inventories);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  ListInventoriesResponse._();

  factory ListInventoriesResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListInventoriesResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListInventoriesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.inventory'), createEmptyInstance: create)
    ..pc<Inventory>(1, _omitFieldNames ? '' : 'inventories', $pb.PbFieldType.PM, subBuilder: Inventory.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListInventoriesResponse clone() => ListInventoriesResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListInventoriesResponse copyWith(void Function(ListInventoriesResponse) updates) => super.copyWith((message) => updates(message as ListInventoriesResponse)) as ListInventoriesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListInventoriesResponse create() => ListInventoriesResponse._();
  @$core.override
  ListInventoriesResponse createEmptyInstance() => create();
  static $pb.PbList<ListInventoriesResponse> createRepeated() => $pb.PbList<ListInventoriesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListInventoriesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListInventoriesResponse>(create);
  static ListInventoriesResponse? _defaultInstance;

  /// 재고 현황 목록
  @$pb.TagNumber(1)
  $pb.PbList<Inventory> get inventories => $_getList(0);

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
