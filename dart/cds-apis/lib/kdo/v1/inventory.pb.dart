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

enum LedgerInventory_Data {
  stock, 
  deriv, 
  notSet
}

/// 원장 재고 정보 (주식/파생 통합)
class LedgerInventory extends $pb.GeneratedMessage {
  factory LedgerInventory({
    $core.String? symbol,
    $core.String? fundCode,
    InventoryType? inventoryType,
    LedgerStockData? stock,
    LedgerDerivData? deriv,
  }) {
    final result = create();
    if (symbol != null) result.symbol = symbol;
    if (fundCode != null) result.fundCode = fundCode;
    if (inventoryType != null) result.inventoryType = inventoryType;
    if (stock != null) result.stock = stock;
    if (deriv != null) result.deriv = deriv;
    return result;
  }

  LedgerInventory._();

  factory LedgerInventory.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory LedgerInventory.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, LedgerInventory_Data> _LedgerInventory_DataByTag = {
    10 : LedgerInventory_Data.stock,
    11 : LedgerInventory_Data.deriv,
    0 : LedgerInventory_Data.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LedgerInventory', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.inventory'), createEmptyInstance: create)
    ..oo(0, [10, 11])
    ..aOS(1, _omitFieldNames ? '' : 'symbol')
    ..aOS(2, _omitFieldNames ? '' : 'fundCode')
    ..e<InventoryType>(3, _omitFieldNames ? '' : 'inventoryType', $pb.PbFieldType.OE, defaultOrMaker: InventoryType.INVENTORY_TYPE_UNSPECIFIED, valueOf: InventoryType.valueOf, enumValues: InventoryType.values)
    ..aOM<LedgerStockData>(10, _omitFieldNames ? '' : 'stock', subBuilder: LedgerStockData.create)
    ..aOM<LedgerDerivData>(11, _omitFieldNames ? '' : 'deriv', subBuilder: LedgerDerivData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LedgerInventory clone() => LedgerInventory()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LedgerInventory copyWith(void Function(LedgerInventory) updates) => super.copyWith((message) => updates(message as LedgerInventory)) as LedgerInventory;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LedgerInventory create() => LedgerInventory._();
  @$core.override
  LedgerInventory createEmptyInstance() => create();
  static $pb.PbList<LedgerInventory> createRepeated() => $pb.PbList<LedgerInventory>();
  @$core.pragma('dart2js:noInline')
  static LedgerInventory getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LedgerInventory>(create);
  static LedgerInventory? _defaultInstance;

  LedgerInventory_Data whichData() => _LedgerInventory_DataByTag[$_whichOneof(0)]!;
  void clearData() => $_clearField($_whichOneof(0));

  /// 종목 코드
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

  /// 주식 원장 데이터
  @$pb.TagNumber(10)
  LedgerStockData get stock => $_getN(3);
  @$pb.TagNumber(10)
  set stock(LedgerStockData value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasStock() => $_has(3);
  @$pb.TagNumber(10)
  void clearStock() => $_clearField(10);
  @$pb.TagNumber(10)
  LedgerStockData ensureStock() => $_ensure(3);

  /// 파생상품 원장 데이터
  @$pb.TagNumber(11)
  LedgerDerivData get deriv => $_getN(4);
  @$pb.TagNumber(11)
  set deriv(LedgerDerivData value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasDeriv() => $_has(4);
  @$pb.TagNumber(11)
  void clearDeriv() => $_clearField(11);
  @$pb.TagNumber(11)
  LedgerDerivData ensureDeriv() => $_ensure(4);
}

/// 주식 원장 재고 데이터
class LedgerStockData extends $pb.GeneratedMessage {
  factory LedgerStockData({
    $fixnum.Int64? bookQuantity,
    $fixnum.Int64? bookAmount,
    $fixnum.Int64? lendingQuantity,
    $fixnum.Int64? borrowingQuantity,
    $fixnum.Int64? purchaseClaimQuantity,
    $fixnum.Int64? collateralQuantity,
    $fixnum.Int64? borrowQuantity,
    $fixnum.Int64? borrowBalanceQuantity,
    $fixnum.Int64? borrowBookQuantity,
    $fixnum.Int64? borrowBookAmount,
    $fixnum.Int64? borrowLendingQuantity,
    $fixnum.Int64? borrowCollateralQuantity,
    $fixnum.Int64? applicationQuantity,
    $fixnum.Int64? orderableQuantity,
    $fixnum.Int64? prevBookQuantity,
    $fixnum.Int64? prevBorrowBookQuantity,
    $fixnum.Int64? settlementBalance,
    $fixnum.Int64? settlementBorrowBalance,
  }) {
    final result = create();
    if (bookQuantity != null) result.bookQuantity = bookQuantity;
    if (bookAmount != null) result.bookAmount = bookAmount;
    if (lendingQuantity != null) result.lendingQuantity = lendingQuantity;
    if (borrowingQuantity != null) result.borrowingQuantity = borrowingQuantity;
    if (purchaseClaimQuantity != null) result.purchaseClaimQuantity = purchaseClaimQuantity;
    if (collateralQuantity != null) result.collateralQuantity = collateralQuantity;
    if (borrowQuantity != null) result.borrowQuantity = borrowQuantity;
    if (borrowBalanceQuantity != null) result.borrowBalanceQuantity = borrowBalanceQuantity;
    if (borrowBookQuantity != null) result.borrowBookQuantity = borrowBookQuantity;
    if (borrowBookAmount != null) result.borrowBookAmount = borrowBookAmount;
    if (borrowLendingQuantity != null) result.borrowLendingQuantity = borrowLendingQuantity;
    if (borrowCollateralQuantity != null) result.borrowCollateralQuantity = borrowCollateralQuantity;
    if (applicationQuantity != null) result.applicationQuantity = applicationQuantity;
    if (orderableQuantity != null) result.orderableQuantity = orderableQuantity;
    if (prevBookQuantity != null) result.prevBookQuantity = prevBookQuantity;
    if (prevBorrowBookQuantity != null) result.prevBorrowBookQuantity = prevBorrowBookQuantity;
    if (settlementBalance != null) result.settlementBalance = settlementBalance;
    if (settlementBorrowBalance != null) result.settlementBorrowBalance = settlementBorrowBalance;
    return result;
  }

  LedgerStockData._();

  factory LedgerStockData.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory LedgerStockData.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LedgerStockData', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.inventory'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'bookQuantity')
    ..aInt64(2, _omitFieldNames ? '' : 'bookAmount')
    ..aInt64(3, _omitFieldNames ? '' : 'lendingQuantity')
    ..aInt64(4, _omitFieldNames ? '' : 'borrowingQuantity')
    ..aInt64(5, _omitFieldNames ? '' : 'purchaseClaimQuantity')
    ..aInt64(6, _omitFieldNames ? '' : 'collateralQuantity')
    ..aInt64(7, _omitFieldNames ? '' : 'borrowQuantity')
    ..aInt64(8, _omitFieldNames ? '' : 'borrowBalanceQuantity')
    ..aInt64(9, _omitFieldNames ? '' : 'borrowBookQuantity')
    ..aInt64(10, _omitFieldNames ? '' : 'borrowBookAmount')
    ..aInt64(11, _omitFieldNames ? '' : 'borrowLendingQuantity')
    ..aInt64(12, _omitFieldNames ? '' : 'borrowCollateralQuantity')
    ..aInt64(13, _omitFieldNames ? '' : 'applicationQuantity')
    ..aInt64(14, _omitFieldNames ? '' : 'orderableQuantity')
    ..aInt64(15, _omitFieldNames ? '' : 'prevBookQuantity')
    ..aInt64(16, _omitFieldNames ? '' : 'prevBorrowBookQuantity')
    ..aInt64(17, _omitFieldNames ? '' : 'settlementBalance')
    ..aInt64(18, _omitFieldNames ? '' : 'settlementBorrowBalance')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LedgerStockData clone() => LedgerStockData()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LedgerStockData copyWith(void Function(LedgerStockData) updates) => super.copyWith((message) => updates(message as LedgerStockData)) as LedgerStockData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LedgerStockData create() => LedgerStockData._();
  @$core.override
  LedgerStockData createEmptyInstance() => create();
  static $pb.PbList<LedgerStockData> createRepeated() => $pb.PbList<LedgerStockData>();
  @$core.pragma('dart2js:noInline')
  static LedgerStockData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LedgerStockData>(create);
  static LedgerStockData? _defaultInstance;

  /// 장부수량
  @$pb.TagNumber(1)
  $fixnum.Int64 get bookQuantity => $_getI64(0);
  @$pb.TagNumber(1)
  set bookQuantity($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasBookQuantity() => $_has(0);
  @$pb.TagNumber(1)
  void clearBookQuantity() => $_clearField(1);

  /// 장부금액
  @$pb.TagNumber(2)
  $fixnum.Int64 get bookAmount => $_getI64(1);
  @$pb.TagNumber(2)
  set bookAmount($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasBookAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearBookAmount() => $_clearField(2);

  /// 대여수량
  @$pb.TagNumber(3)
  $fixnum.Int64 get lendingQuantity => $_getI64(2);
  @$pb.TagNumber(3)
  set lendingQuantity($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasLendingQuantity() => $_has(2);
  @$pb.TagNumber(3)
  void clearLendingQuantity() => $_clearField(3);

  /// 대주수량
  @$pb.TagNumber(4)
  $fixnum.Int64 get borrowingQuantity => $_getI64(3);
  @$pb.TagNumber(4)
  set borrowingQuantity($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasBorrowingQuantity() => $_has(3);
  @$pb.TagNumber(4)
  void clearBorrowingQuantity() => $_clearField(4);

  /// 매수청구수량
  @$pb.TagNumber(5)
  $fixnum.Int64 get purchaseClaimQuantity => $_getI64(4);
  @$pb.TagNumber(5)
  set purchaseClaimQuantity($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasPurchaseClaimQuantity() => $_has(4);
  @$pb.TagNumber(5)
  void clearPurchaseClaimQuantity() => $_clearField(5);

  /// 담보제공수량
  @$pb.TagNumber(6)
  $fixnum.Int64 get collateralQuantity => $_getI64(5);
  @$pb.TagNumber(6)
  set collateralQuantity($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasCollateralQuantity() => $_has(5);
  @$pb.TagNumber(6)
  void clearCollateralQuantity() => $_clearField(6);

  /// 차입수량
  @$pb.TagNumber(7)
  $fixnum.Int64 get borrowQuantity => $_getI64(6);
  @$pb.TagNumber(7)
  set borrowQuantity($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasBorrowQuantity() => $_has(6);
  @$pb.TagNumber(7)
  void clearBorrowQuantity() => $_clearField(7);

  /// 차입잔고수량
  @$pb.TagNumber(8)
  $fixnum.Int64 get borrowBalanceQuantity => $_getI64(7);
  @$pb.TagNumber(8)
  set borrowBalanceQuantity($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(8)
  $core.bool hasBorrowBalanceQuantity() => $_has(7);
  @$pb.TagNumber(8)
  void clearBorrowBalanceQuantity() => $_clearField(8);

  /// 차입장부수량
  @$pb.TagNumber(9)
  $fixnum.Int64 get borrowBookQuantity => $_getI64(8);
  @$pb.TagNumber(9)
  set borrowBookQuantity($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(9)
  $core.bool hasBorrowBookQuantity() => $_has(8);
  @$pb.TagNumber(9)
  void clearBorrowBookQuantity() => $_clearField(9);

  /// 차입장부금액
  @$pb.TagNumber(10)
  $fixnum.Int64 get borrowBookAmount => $_getI64(9);
  @$pb.TagNumber(10)
  set borrowBookAmount($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(10)
  $core.bool hasBorrowBookAmount() => $_has(9);
  @$pb.TagNumber(10)
  void clearBorrowBookAmount() => $_clearField(10);

  /// 차입대여수량
  @$pb.TagNumber(11)
  $fixnum.Int64 get borrowLendingQuantity => $_getI64(10);
  @$pb.TagNumber(11)
  set borrowLendingQuantity($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(11)
  $core.bool hasBorrowLendingQuantity() => $_has(10);
  @$pb.TagNumber(11)
  void clearBorrowLendingQuantity() => $_clearField(11);

  /// 차입담보수량
  @$pb.TagNumber(12)
  $fixnum.Int64 get borrowCollateralQuantity => $_getI64(11);
  @$pb.TagNumber(12)
  set borrowCollateralQuantity($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(12)
  $core.bool hasBorrowCollateralQuantity() => $_has(11);
  @$pb.TagNumber(12)
  void clearBorrowCollateralQuantity() => $_clearField(12);

  /// 신청수량
  @$pb.TagNumber(13)
  $fixnum.Int64 get applicationQuantity => $_getI64(12);
  @$pb.TagNumber(13)
  set applicationQuantity($fixnum.Int64 value) => $_setInt64(12, value);
  @$pb.TagNumber(13)
  $core.bool hasApplicationQuantity() => $_has(12);
  @$pb.TagNumber(13)
  void clearApplicationQuantity() => $_clearField(13);

  /// 주문가능수량
  @$pb.TagNumber(14)
  $fixnum.Int64 get orderableQuantity => $_getI64(13);
  @$pb.TagNumber(14)
  set orderableQuantity($fixnum.Int64 value) => $_setInt64(13, value);
  @$pb.TagNumber(14)
  $core.bool hasOrderableQuantity() => $_has(13);
  @$pb.TagNumber(14)
  void clearOrderableQuantity() => $_clearField(14);

  /// 전일장부수량
  @$pb.TagNumber(15)
  $fixnum.Int64 get prevBookQuantity => $_getI64(14);
  @$pb.TagNumber(15)
  set prevBookQuantity($fixnum.Int64 value) => $_setInt64(14, value);
  @$pb.TagNumber(15)
  $core.bool hasPrevBookQuantity() => $_has(14);
  @$pb.TagNumber(15)
  void clearPrevBookQuantity() => $_clearField(15);

  /// 전일매도장부수량
  @$pb.TagNumber(16)
  $fixnum.Int64 get prevBorrowBookQuantity => $_getI64(15);
  @$pb.TagNumber(16)
  set prevBorrowBookQuantity($fixnum.Int64 value) => $_setInt64(15, value);
  @$pb.TagNumber(16)
  $core.bool hasPrevBorrowBookQuantity() => $_has(15);
  @$pb.TagNumber(16)
  void clearPrevBorrowBookQuantity() => $_clearField(16);

  /// 결제잔고
  @$pb.TagNumber(17)
  $fixnum.Int64 get settlementBalance => $_getI64(16);
  @$pb.TagNumber(17)
  set settlementBalance($fixnum.Int64 value) => $_setInt64(16, value);
  @$pb.TagNumber(17)
  $core.bool hasSettlementBalance() => $_has(16);
  @$pb.TagNumber(17)
  void clearSettlementBalance() => $_clearField(17);

  /// 결제매도잔고
  @$pb.TagNumber(18)
  $fixnum.Int64 get settlementBorrowBalance => $_getI64(17);
  @$pb.TagNumber(18)
  set settlementBorrowBalance($fixnum.Int64 value) => $_setInt64(17, value);
  @$pb.TagNumber(18)
  $core.bool hasSettlementBorrowBalance() => $_has(17);
  @$pb.TagNumber(18)
  void clearSettlementBorrowBalance() => $_clearField(18);
}

/// 파생상품 원장 재고 데이터
class LedgerDerivData extends $pb.GeneratedMessage {
  factory LedgerDerivData({
    $core.String? fundName,
    $core.String? itemName,
    $core.String? positionType,
    $fixnum.Int64? balanceQuantity,
    $core.double? entryPrice,
    $fixnum.Int64? bookAmount,
    $core.double? currentPrice,
    $fixnum.Int64? valuationAmount,
    $fixnum.Int64? dailyPnl,
    $fixnum.Int64? settlementDiff,
    $fixnum.Int64? feeAmount,
    $core.String? underlyingCode,
    $core.String? itemShortName,
    $core.double? multiple,
    $core.String? spreadNearMonthCode,
    $fixnum.Int64? limitAmount,
    $fixnum.Int64? remainingKrwAmount,
  }) {
    final result = create();
    if (fundName != null) result.fundName = fundName;
    if (itemName != null) result.itemName = itemName;
    if (positionType != null) result.positionType = positionType;
    if (balanceQuantity != null) result.balanceQuantity = balanceQuantity;
    if (entryPrice != null) result.entryPrice = entryPrice;
    if (bookAmount != null) result.bookAmount = bookAmount;
    if (currentPrice != null) result.currentPrice = currentPrice;
    if (valuationAmount != null) result.valuationAmount = valuationAmount;
    if (dailyPnl != null) result.dailyPnl = dailyPnl;
    if (settlementDiff != null) result.settlementDiff = settlementDiff;
    if (feeAmount != null) result.feeAmount = feeAmount;
    if (underlyingCode != null) result.underlyingCode = underlyingCode;
    if (itemShortName != null) result.itemShortName = itemShortName;
    if (multiple != null) result.multiple = multiple;
    if (spreadNearMonthCode != null) result.spreadNearMonthCode = spreadNearMonthCode;
    if (limitAmount != null) result.limitAmount = limitAmount;
    if (remainingKrwAmount != null) result.remainingKrwAmount = remainingKrwAmount;
    return result;
  }

  LedgerDerivData._();

  factory LedgerDerivData.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory LedgerDerivData.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LedgerDerivData', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.inventory'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fundName')
    ..aOS(2, _omitFieldNames ? '' : 'itemName')
    ..aOS(3, _omitFieldNames ? '' : 'positionType')
    ..aInt64(4, _omitFieldNames ? '' : 'balanceQuantity')
    ..a<$core.double>(5, _omitFieldNames ? '' : 'entryPrice', $pb.PbFieldType.OD)
    ..aInt64(6, _omitFieldNames ? '' : 'bookAmount')
    ..a<$core.double>(7, _omitFieldNames ? '' : 'currentPrice', $pb.PbFieldType.OD)
    ..aInt64(8, _omitFieldNames ? '' : 'valuationAmount')
    ..aInt64(9, _omitFieldNames ? '' : 'dailyPnl')
    ..aInt64(10, _omitFieldNames ? '' : 'settlementDiff')
    ..aInt64(11, _omitFieldNames ? '' : 'feeAmount')
    ..aOS(12, _omitFieldNames ? '' : 'underlyingCode')
    ..aOS(13, _omitFieldNames ? '' : 'itemShortName')
    ..a<$core.double>(14, _omitFieldNames ? '' : 'multiple', $pb.PbFieldType.OD)
    ..aOS(15, _omitFieldNames ? '' : 'spreadNearMonthCode')
    ..aInt64(16, _omitFieldNames ? '' : 'limitAmount')
    ..aInt64(17, _omitFieldNames ? '' : 'remainingKrwAmount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LedgerDerivData clone() => LedgerDerivData()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LedgerDerivData copyWith(void Function(LedgerDerivData) updates) => super.copyWith((message) => updates(message as LedgerDerivData)) as LedgerDerivData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LedgerDerivData create() => LedgerDerivData._();
  @$core.override
  LedgerDerivData createEmptyInstance() => create();
  static $pb.PbList<LedgerDerivData> createRepeated() => $pb.PbList<LedgerDerivData>();
  @$core.pragma('dart2js:noInline')
  static LedgerDerivData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LedgerDerivData>(create);
  static LedgerDerivData? _defaultInstance;

  /// 펀드명
  @$pb.TagNumber(1)
  $core.String get fundName => $_getSZ(0);
  @$pb.TagNumber(1)
  set fundName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFundName() => $_has(0);
  @$pb.TagNumber(1)
  void clearFundName() => $_clearField(1);

  /// 한글종목명
  @$pb.TagNumber(2)
  $core.String get itemName => $_getSZ(1);
  @$pb.TagNumber(2)
  set itemName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasItemName() => $_has(1);
  @$pb.TagNumber(2)
  void clearItemName() => $_clearField(2);

  /// 포지션구분명
  @$pb.TagNumber(3)
  $core.String get positionType => $_getSZ(2);
  @$pb.TagNumber(3)
  set positionType($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPositionType() => $_has(2);
  @$pb.TagNumber(3)
  void clearPositionType() => $_clearField(3);

  /// 잔고수량
  @$pb.TagNumber(4)
  $fixnum.Int64 get balanceQuantity => $_getI64(3);
  @$pb.TagNumber(4)
  set balanceQuantity($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasBalanceQuantity() => $_has(3);
  @$pb.TagNumber(4)
  void clearBalanceQuantity() => $_clearField(4);

  /// 매입단가
  @$pb.TagNumber(5)
  $core.double get entryPrice => $_getN(4);
  @$pb.TagNumber(5)
  set entryPrice($core.double value) => $_setDouble(4, value);
  @$pb.TagNumber(5)
  $core.bool hasEntryPrice() => $_has(4);
  @$pb.TagNumber(5)
  void clearEntryPrice() => $_clearField(5);

  /// 장부금액
  @$pb.TagNumber(6)
  $fixnum.Int64 get bookAmount => $_getI64(5);
  @$pb.TagNumber(6)
  set bookAmount($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasBookAmount() => $_has(5);
  @$pb.TagNumber(6)
  void clearBookAmount() => $_clearField(6);

  /// 현재가격
  @$pb.TagNumber(7)
  $core.double get currentPrice => $_getN(6);
  @$pb.TagNumber(7)
  set currentPrice($core.double value) => $_setDouble(6, value);
  @$pb.TagNumber(7)
  $core.bool hasCurrentPrice() => $_has(6);
  @$pb.TagNumber(7)
  void clearCurrentPrice() => $_clearField(7);

  /// 평가장부금액
  @$pb.TagNumber(8)
  $fixnum.Int64 get valuationAmount => $_getI64(7);
  @$pb.TagNumber(8)
  set valuationAmount($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(8)
  $core.bool hasValuationAmount() => $_has(7);
  @$pb.TagNumber(8)
  void clearValuationAmount() => $_clearField(8);

  /// 당일평가손익금액
  @$pb.TagNumber(9)
  $fixnum.Int64 get dailyPnl => $_getI64(8);
  @$pb.TagNumber(9)
  set dailyPnl($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(9)
  $core.bool hasDailyPnl() => $_has(8);
  @$pb.TagNumber(9)
  void clearDailyPnl() => $_clearField(9);

  /// 정산차금
  @$pb.TagNumber(10)
  $fixnum.Int64 get settlementDiff => $_getI64(9);
  @$pb.TagNumber(10)
  set settlementDiff($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(10)
  $core.bool hasSettlementDiff() => $_has(9);
  @$pb.TagNumber(10)
  void clearSettlementDiff() => $_clearField(10);

  /// 수수료금액
  @$pb.TagNumber(11)
  $fixnum.Int64 get feeAmount => $_getI64(10);
  @$pb.TagNumber(11)
  set feeAmount($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(11)
  $core.bool hasFeeAmount() => $_has(10);
  @$pb.TagNumber(11)
  void clearFeeAmount() => $_clearField(11);

  /// 기초자산종목코드
  @$pb.TagNumber(12)
  $core.String get underlyingCode => $_getSZ(11);
  @$pb.TagNumber(12)
  set underlyingCode($core.String value) => $_setString(11, value);
  @$pb.TagNumber(12)
  $core.bool hasUnderlyingCode() => $_has(11);
  @$pb.TagNumber(12)
  void clearUnderlyingCode() => $_clearField(12);

  /// 한글종목약어명
  @$pb.TagNumber(13)
  $core.String get itemShortName => $_getSZ(12);
  @$pb.TagNumber(13)
  set itemShortName($core.String value) => $_setString(12, value);
  @$pb.TagNumber(13)
  $core.bool hasItemShortName() => $_has(12);
  @$pb.TagNumber(13)
  void clearItemShortName() => $_clearField(13);

  /// 거래승수
  @$pb.TagNumber(14)
  $core.double get multiple => $_getN(13);
  @$pb.TagNumber(14)
  set multiple($core.double value) => $_setDouble(13, value);
  @$pb.TagNumber(14)
  $core.bool hasMultiple() => $_has(13);
  @$pb.TagNumber(14)
  void clearMultiple() => $_clearField(14);

  /// 스프레드근월물종목코드
  @$pb.TagNumber(15)
  $core.String get spreadNearMonthCode => $_getSZ(14);
  @$pb.TagNumber(15)
  set spreadNearMonthCode($core.String value) => $_setString(14, value);
  @$pb.TagNumber(15)
  $core.bool hasSpreadNearMonthCode() => $_has(14);
  @$pb.TagNumber(15)
  void clearSpreadNearMonthCode() => $_clearField(15);

  /// 한도금액
  @$pb.TagNumber(16)
  $fixnum.Int64 get limitAmount => $_getI64(15);
  @$pb.TagNumber(16)
  set limitAmount($fixnum.Int64 value) => $_setInt64(15, value);
  @$pb.TagNumber(16)
  $core.bool hasLimitAmount() => $_has(15);
  @$pb.TagNumber(16)
  void clearLimitAmount() => $_clearField(16);

  /// 잔여원화금액
  @$pb.TagNumber(17)
  $fixnum.Int64 get remainingKrwAmount => $_getI64(16);
  @$pb.TagNumber(17)
  set remainingKrwAmount($fixnum.Int64 value) => $_setInt64(16, value);
  @$pb.TagNumber(17)
  $core.bool hasRemainingKrwAmount() => $_has(16);
  @$pb.TagNumber(17)
  void clearRemainingKrwAmount() => $_clearField(17);
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

/// GetLedgerInventory 요청
class GetLedgerInventoryRequest extends $pb.GeneratedMessage {
  factory GetLedgerInventoryRequest({
    $core.String? fund,
    $core.String? symbol,
  }) {
    final result = create();
    if (fund != null) result.fund = fund;
    if (symbol != null) result.symbol = symbol;
    return result;
  }

  GetLedgerInventoryRequest._();

  factory GetLedgerInventoryRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetLedgerInventoryRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetLedgerInventoryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.inventory'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fund')
    ..aOS(2, _omitFieldNames ? '' : 'symbol')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLedgerInventoryRequest clone() => GetLedgerInventoryRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLedgerInventoryRequest copyWith(void Function(GetLedgerInventoryRequest) updates) => super.copyWith((message) => updates(message as GetLedgerInventoryRequest)) as GetLedgerInventoryRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLedgerInventoryRequest create() => GetLedgerInventoryRequest._();
  @$core.override
  GetLedgerInventoryRequest createEmptyInstance() => create();
  static $pb.PbList<GetLedgerInventoryRequest> createRepeated() => $pb.PbList<GetLedgerInventoryRequest>();
  @$core.pragma('dart2js:noInline')
  static GetLedgerInventoryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetLedgerInventoryRequest>(create);
  static GetLedgerInventoryRequest? _defaultInstance;

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

/// SyncInventoryFromLedger 요청
class SyncInventoryFromLedgerRequest extends $pb.GeneratedMessage {
  factory SyncInventoryFromLedgerRequest({
    $core.String? fund,
    $core.Iterable<$core.String>? symbols,
  }) {
    final result = create();
    if (fund != null) result.fund = fund;
    if (symbols != null) result.symbols.addAll(symbols);
    return result;
  }

  SyncInventoryFromLedgerRequest._();

  factory SyncInventoryFromLedgerRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory SyncInventoryFromLedgerRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SyncInventoryFromLedgerRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.inventory'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fund')
    ..pPS(2, _omitFieldNames ? '' : 'symbols')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SyncInventoryFromLedgerRequest clone() => SyncInventoryFromLedgerRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SyncInventoryFromLedgerRequest copyWith(void Function(SyncInventoryFromLedgerRequest) updates) => super.copyWith((message) => updates(message as SyncInventoryFromLedgerRequest)) as SyncInventoryFromLedgerRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SyncInventoryFromLedgerRequest create() => SyncInventoryFromLedgerRequest._();
  @$core.override
  SyncInventoryFromLedgerRequest createEmptyInstance() => create();
  static $pb.PbList<SyncInventoryFromLedgerRequest> createRepeated() => $pb.PbList<SyncInventoryFromLedgerRequest>();
  @$core.pragma('dart2js:noInline')
  static SyncInventoryFromLedgerRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SyncInventoryFromLedgerRequest>(create);
  static SyncInventoryFromLedgerRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get fund => $_getSZ(0);
  @$pb.TagNumber(1)
  set fund($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFund() => $_has(0);
  @$pb.TagNumber(1)
  void clearFund() => $_clearField(1);

  /// 동기화할 종목 코드 목록 (비어있을 경우 전체 종목 동기화)
  /// 예: ["005930", "000660"]
  /// "*" 입력 시 전체 종목 동기화
  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get symbols => $_getList(1);
}

/// ListLedgerInventories 요청
class ListLedgerInventoriesRequest extends $pb.GeneratedMessage {
  factory ListLedgerInventoriesRequest({
    $core.String? fund,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
  }) {
    final result = create();
    if (fund != null) result.fund = fund;
    if (pageSize != null) result.pageSize = pageSize;
    if (pageToken != null) result.pageToken = pageToken;
    if (filter != null) result.filter = filter;
    return result;
  }

  ListLedgerInventoriesRequest._();

  factory ListLedgerInventoriesRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListLedgerInventoriesRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListLedgerInventoriesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.inventory'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fund')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.OU3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'filter')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListLedgerInventoriesRequest clone() => ListLedgerInventoriesRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListLedgerInventoriesRequest copyWith(void Function(ListLedgerInventoriesRequest) updates) => super.copyWith((message) => updates(message as ListLedgerInventoriesRequest)) as ListLedgerInventoriesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListLedgerInventoriesRequest create() => ListLedgerInventoriesRequest._();
  @$core.override
  ListLedgerInventoriesRequest createEmptyInstance() => create();
  static $pb.PbList<ListLedgerInventoriesRequest> createRepeated() => $pb.PbList<ListLedgerInventoriesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListLedgerInventoriesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListLedgerInventoriesRequest>(create);
  static ListLedgerInventoriesRequest? _defaultInstance;

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

  /// 페이지 토큰 (optional)
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
  /// Available Fields:
  /// * symbol - 종목 코드
  /// * inventory_type - 재고 유형 (INVENTORY_TYPE_STOCK, INVENTORY_TYPE_DERIV)
  ///
  /// Examples:
  /// * symbol:"005930"
  /// * inventory_type=INVENTORY_TYPE_STOCK
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => $_clearField(4);
}

/// ListLedgerInventories 응답
class ListLedgerInventoriesResponse extends $pb.GeneratedMessage {
  factory ListLedgerInventoriesResponse({
    $core.Iterable<LedgerInventory>? ledgerInventories,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (ledgerInventories != null) result.ledgerInventories.addAll(ledgerInventories);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  ListLedgerInventoriesResponse._();

  factory ListLedgerInventoriesResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListLedgerInventoriesResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListLedgerInventoriesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.inventory'), createEmptyInstance: create)
    ..pc<LedgerInventory>(1, _omitFieldNames ? '' : 'ledgerInventories', $pb.PbFieldType.PM, subBuilder: LedgerInventory.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListLedgerInventoriesResponse clone() => ListLedgerInventoriesResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListLedgerInventoriesResponse copyWith(void Function(ListLedgerInventoriesResponse) updates) => super.copyWith((message) => updates(message as ListLedgerInventoriesResponse)) as ListLedgerInventoriesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListLedgerInventoriesResponse create() => ListLedgerInventoriesResponse._();
  @$core.override
  ListLedgerInventoriesResponse createEmptyInstance() => create();
  static $pb.PbList<ListLedgerInventoriesResponse> createRepeated() => $pb.PbList<ListLedgerInventoriesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListLedgerInventoriesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListLedgerInventoriesResponse>(create);
  static ListLedgerInventoriesResponse? _defaultInstance;

  /// 원장 재고 목록
  @$pb.TagNumber(1)
  $pb.PbList<LedgerInventory> get ledgerInventories => $_getList(0);

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

enum UpdateInventoryRequest_Data {
  stock, 
  deriv, 
  notSet
}

/// UpdateInventory 요청
class UpdateInventoryRequest extends $pb.GeneratedMessage {
  factory UpdateInventoryRequest({
    $core.String? fund,
    $core.String? symbol,
    StockData? stock,
    DerivData? deriv,
  }) {
    final result = create();
    if (fund != null) result.fund = fund;
    if (symbol != null) result.symbol = symbol;
    if (stock != null) result.stock = stock;
    if (deriv != null) result.deriv = deriv;
    return result;
  }

  UpdateInventoryRequest._();

  factory UpdateInventoryRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UpdateInventoryRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, UpdateInventoryRequest_Data> _UpdateInventoryRequest_DataByTag = {
    10 : UpdateInventoryRequest_Data.stock,
    11 : UpdateInventoryRequest_Data.deriv,
    0 : UpdateInventoryRequest_Data.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateInventoryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.inventory'), createEmptyInstance: create)
    ..oo(0, [10, 11])
    ..aOS(1, _omitFieldNames ? '' : 'fund')
    ..aOS(2, _omitFieldNames ? '' : 'symbol')
    ..aOM<StockData>(10, _omitFieldNames ? '' : 'stock', subBuilder: StockData.create)
    ..aOM<DerivData>(11, _omitFieldNames ? '' : 'deriv', subBuilder: DerivData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateInventoryRequest clone() => UpdateInventoryRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateInventoryRequest copyWith(void Function(UpdateInventoryRequest) updates) => super.copyWith((message) => updates(message as UpdateInventoryRequest)) as UpdateInventoryRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateInventoryRequest create() => UpdateInventoryRequest._();
  @$core.override
  UpdateInventoryRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateInventoryRequest> createRepeated() => $pb.PbList<UpdateInventoryRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateInventoryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateInventoryRequest>(create);
  static UpdateInventoryRequest? _defaultInstance;

  UpdateInventoryRequest_Data whichData() => _UpdateInventoryRequest_DataByTag[$_whichOneof(0)]!;
  void clearData() => $_clearField($_whichOneof(0));

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

  /// 주식 재고 데이터
  @$pb.TagNumber(10)
  StockData get stock => $_getN(2);
  @$pb.TagNumber(10)
  set stock(StockData value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasStock() => $_has(2);
  @$pb.TagNumber(10)
  void clearStock() => $_clearField(10);
  @$pb.TagNumber(10)
  StockData ensureStock() => $_ensure(2);

  /// 파생상품 재고 데이터
  @$pb.TagNumber(11)
  DerivData get deriv => $_getN(3);
  @$pb.TagNumber(11)
  set deriv(DerivData value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasDeriv() => $_has(3);
  @$pb.TagNumber(11)
  void clearDeriv() => $_clearField(11);
  @$pb.TagNumber(11)
  DerivData ensureDeriv() => $_ensure(3);
}

/// SyncInventoryFromLedger 응답
class SyncInventoryFromLedgerResponse extends $pb.GeneratedMessage {
  factory SyncInventoryFromLedgerResponse({
    $core.Iterable<Inventory>? inventories,
    $core.int? syncedCount,
  }) {
    final result = create();
    if (inventories != null) result.inventories.addAll(inventories);
    if (syncedCount != null) result.syncedCount = syncedCount;
    return result;
  }

  SyncInventoryFromLedgerResponse._();

  factory SyncInventoryFromLedgerResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory SyncInventoryFromLedgerResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SyncInventoryFromLedgerResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.inventory'), createEmptyInstance: create)
    ..pc<Inventory>(1, _omitFieldNames ? '' : 'inventories', $pb.PbFieldType.PM, subBuilder: Inventory.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'syncedCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SyncInventoryFromLedgerResponse clone() => SyncInventoryFromLedgerResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SyncInventoryFromLedgerResponse copyWith(void Function(SyncInventoryFromLedgerResponse) updates) => super.copyWith((message) => updates(message as SyncInventoryFromLedgerResponse)) as SyncInventoryFromLedgerResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SyncInventoryFromLedgerResponse create() => SyncInventoryFromLedgerResponse._();
  @$core.override
  SyncInventoryFromLedgerResponse createEmptyInstance() => create();
  static $pb.PbList<SyncInventoryFromLedgerResponse> createRepeated() => $pb.PbList<SyncInventoryFromLedgerResponse>();
  @$core.pragma('dart2js:noInline')
  static SyncInventoryFromLedgerResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SyncInventoryFromLedgerResponse>(create);
  static SyncInventoryFromLedgerResponse? _defaultInstance;

  /// 동기화된 재고 목록
  @$pb.TagNumber(1)
  $pb.PbList<Inventory> get inventories => $_getList(0);

  /// 동기화된 종목 수
  @$pb.TagNumber(2)
  $core.int get syncedCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set syncedCount($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSyncedCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearSyncedCount() => $_clearField(2);
}

/// RepayLoan 요청
class RepayLoanRequest extends $pb.GeneratedMessage {
  factory RepayLoanRequest({
    $core.String? fund,
    $core.String? symbol,
    $fixnum.Int64? quantity,
  }) {
    final result = create();
    if (fund != null) result.fund = fund;
    if (symbol != null) result.symbol = symbol;
    if (quantity != null) result.quantity = quantity;
    return result;
  }

  RepayLoanRequest._();

  factory RepayLoanRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory RepayLoanRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RepayLoanRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.inventory'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fund')
    ..aOS(2, _omitFieldNames ? '' : 'symbol')
    ..aInt64(3, _omitFieldNames ? '' : 'quantity')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RepayLoanRequest clone() => RepayLoanRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RepayLoanRequest copyWith(void Function(RepayLoanRequest) updates) => super.copyWith((message) => updates(message as RepayLoanRequest)) as RepayLoanRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RepayLoanRequest create() => RepayLoanRequest._();
  @$core.override
  RepayLoanRequest createEmptyInstance() => create();
  static $pb.PbList<RepayLoanRequest> createRepeated() => $pb.PbList<RepayLoanRequest>();
  @$core.pragma('dart2js:noInline')
  static RepayLoanRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RepayLoanRequest>(create);
  static RepayLoanRequest? _defaultInstance;

  /// 펀드 리소스명 (예: "funds/KD0001")
  @$pb.TagNumber(1)
  $core.String get fund => $_getSZ(0);
  @$pb.TagNumber(1)
  set fund($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFund() => $_has(0);
  @$pb.TagNumber(1)
  void clearFund() => $_clearField(1);

  /// 종목코드
  @$pb.TagNumber(2)
  $core.String get symbol => $_getSZ(1);
  @$pb.TagNumber(2)
  set symbol($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSymbol() => $_has(1);
  @$pb.TagNumber(2)
  void clearSymbol() => $_clearField(2);

  /// 상환 수량
  @$pb.TagNumber(3)
  $fixnum.Int64 get quantity => $_getI64(2);
  @$pb.TagNumber(3)
  set quantity($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasQuantity() => $_has(2);
  @$pb.TagNumber(3)
  void clearQuantity() => $_clearField(3);
}

/// RepayLoan 응답
class RepayLoanResponse extends $pb.GeneratedMessage {
  factory RepayLoanResponse() => create();

  RepayLoanResponse._();

  factory RepayLoanResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory RepayLoanResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RepayLoanResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.inventory'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RepayLoanResponse clone() => RepayLoanResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RepayLoanResponse copyWith(void Function(RepayLoanResponse) updates) => super.copyWith((message) => updates(message as RepayLoanResponse)) as RepayLoanResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RepayLoanResponse create() => RepayLoanResponse._();
  @$core.override
  RepayLoanResponse createEmptyInstance() => create();
  static $pb.PbList<RepayLoanResponse> createRepeated() => $pb.PbList<RepayLoanResponse>();
  @$core.pragma('dart2js:noInline')
  static RepayLoanResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RepayLoanResponse>(create);
  static RepayLoanResponse? _defaultInstance;
}

/// TransferLoan 요청
class TransferLoanRequest extends $pb.GeneratedMessage {
  factory TransferLoanRequest({
    $core.String? fromFund,
    $core.String? toFund,
    $core.String? symbol,
    $fixnum.Int64? quantity,
    $core.bool? borrow,
    ProductPositionType? productPositionType,
    LoanTransactionType? loanTransactionType,
  }) {
    final result = create();
    if (fromFund != null) result.fromFund = fromFund;
    if (toFund != null) result.toFund = toFund;
    if (symbol != null) result.symbol = symbol;
    if (quantity != null) result.quantity = quantity;
    if (borrow != null) result.borrow = borrow;
    if (productPositionType != null) result.productPositionType = productPositionType;
    if (loanTransactionType != null) result.loanTransactionType = loanTransactionType;
    return result;
  }

  TransferLoanRequest._();

  factory TransferLoanRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory TransferLoanRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TransferLoanRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.inventory'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fromFund')
    ..aOS(2, _omitFieldNames ? '' : 'toFund')
    ..aOS(3, _omitFieldNames ? '' : 'symbol')
    ..aInt64(4, _omitFieldNames ? '' : 'quantity')
    ..aOB(5, _omitFieldNames ? '' : 'borrow')
    ..e<ProductPositionType>(8, _omitFieldNames ? '' : 'productPositionType', $pb.PbFieldType.OE, defaultOrMaker: ProductPositionType.PRODUCT_POSITION_TYPE_UNSPECIFIED, valueOf: ProductPositionType.valueOf, enumValues: ProductPositionType.values)
    ..e<LoanTransactionType>(9, _omitFieldNames ? '' : 'loanTransactionType', $pb.PbFieldType.OE, defaultOrMaker: LoanTransactionType.LOAN_TRANSACTION_TYPE_UNSPECIFIED, valueOf: LoanTransactionType.valueOf, enumValues: LoanTransactionType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TransferLoanRequest clone() => TransferLoanRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TransferLoanRequest copyWith(void Function(TransferLoanRequest) updates) => super.copyWith((message) => updates(message as TransferLoanRequest)) as TransferLoanRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransferLoanRequest create() => TransferLoanRequest._();
  @$core.override
  TransferLoanRequest createEmptyInstance() => create();
  static $pb.PbList<TransferLoanRequest> createRepeated() => $pb.PbList<TransferLoanRequest>();
  @$core.pragma('dart2js:noInline')
  static TransferLoanRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransferLoanRequest>(create);
  static TransferLoanRequest? _defaultInstance;

  /// 이전 출발 펀드 리소스명
  @$pb.TagNumber(1)
  $core.String get fromFund => $_getSZ(0);
  @$pb.TagNumber(1)
  set fromFund($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFromFund() => $_has(0);
  @$pb.TagNumber(1)
  void clearFromFund() => $_clearField(1);

  /// 이전 도착 펀드 리소스명
  @$pb.TagNumber(2)
  $core.String get toFund => $_getSZ(1);
  @$pb.TagNumber(2)
  set toFund($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasToFund() => $_has(1);
  @$pb.TagNumber(2)
  void clearToFund() => $_clearField(2);

  /// 종목코드
  @$pb.TagNumber(3)
  $core.String get symbol => $_getSZ(2);
  @$pb.TagNumber(3)
  set symbol($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSymbol() => $_has(2);
  @$pb.TagNumber(3)
  void clearSymbol() => $_clearField(3);

  /// 이전 수량
  @$pb.TagNumber(4)
  $fixnum.Int64 get quantity => $_getI64(3);
  @$pb.TagNumber(4)
  set quantity($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasQuantity() => $_has(3);
  @$pb.TagNumber(4)
  void clearQuantity() => $_clearField(4);

  /// 이전 구분 (true=차입이전, false=대여이전)
  @$pb.TagNumber(5)
  $core.bool get borrow => $_getBF(4);
  @$pb.TagNumber(5)
  set borrow($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasBorrow() => $_has(4);
  @$pb.TagNumber(5)
  void clearBorrow() => $_clearField(5);

  /// 상품포지션구분 (PROD_PSTN_CLS_CODE)
  /// 042c/052a InBlock2: 상품유가증권 또는 매도유가증권
  @$pb.TagNumber(8)
  ProductPositionType get productPositionType => $_getN(5);
  @$pb.TagNumber(8)
  set productPositionType(ProductPositionType value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasProductPositionType() => $_has(5);
  @$pb.TagNumber(8)
  void clearProductPositionType() => $_clearField(8);

  /// 처리구분 (PROS_CLS_CODE)
  /// 042c InBlock1: 상환/대여/기타/펀드간상환/펀드간대여
  @$pb.TagNumber(9)
  LoanTransactionType get loanTransactionType => $_getN(6);
  @$pb.TagNumber(9)
  set loanTransactionType(LoanTransactionType value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasLoanTransactionType() => $_has(6);
  @$pb.TagNumber(9)
  void clearLoanTransactionType() => $_clearField(9);
}

/// TransferLoan 응답
class TransferLoanResponse extends $pb.GeneratedMessage {
  factory TransferLoanResponse() => create();

  TransferLoanResponse._();

  factory TransferLoanResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory TransferLoanResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TransferLoanResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.inventory'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TransferLoanResponse clone() => TransferLoanResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TransferLoanResponse copyWith(void Function(TransferLoanResponse) updates) => super.copyWith((message) => updates(message as TransferLoanResponse)) as TransferLoanResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransferLoanResponse create() => TransferLoanResponse._();
  @$core.override
  TransferLoanResponse createEmptyInstance() => create();
  static $pb.PbList<TransferLoanResponse> createRepeated() => $pb.PbList<TransferLoanResponse>();
  @$core.pragma('dart2js:noInline')
  static TransferLoanResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransferLoanResponse>(create);
  static TransferLoanResponse? _defaultInstance;
}

/// SyncLoanDeliveries 요청
class SyncLoanDeliveriesRequest extends $pb.GeneratedMessage {
  factory SyncLoanDeliveriesRequest({
    $core.String? fund,
    $core.String? date,
    $core.String? dbcrCnofClsCode,
    $core.String? dbcrClsCode,
    $core.String? symbol,
  }) {
    final result = create();
    if (fund != null) result.fund = fund;
    if (date != null) result.date = date;
    if (dbcrCnofClsCode != null) result.dbcrCnofClsCode = dbcrCnofClsCode;
    if (dbcrClsCode != null) result.dbcrClsCode = dbcrClsCode;
    if (symbol != null) result.symbol = symbol;
    return result;
  }

  SyncLoanDeliveriesRequest._();

  factory SyncLoanDeliveriesRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory SyncLoanDeliveriesRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SyncLoanDeliveriesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.inventory'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fund')
    ..aOS(2, _omitFieldNames ? '' : 'date')
    ..aOS(3, _omitFieldNames ? '' : 'dbcrCnofClsCode')
    ..aOS(4, _omitFieldNames ? '' : 'dbcrClsCode')
    ..aOS(6, _omitFieldNames ? '' : 'symbol')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SyncLoanDeliveriesRequest clone() => SyncLoanDeliveriesRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SyncLoanDeliveriesRequest copyWith(void Function(SyncLoanDeliveriesRequest) updates) => super.copyWith((message) => updates(message as SyncLoanDeliveriesRequest)) as SyncLoanDeliveriesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SyncLoanDeliveriesRequest create() => SyncLoanDeliveriesRequest._();
  @$core.override
  SyncLoanDeliveriesRequest createEmptyInstance() => create();
  static $pb.PbList<SyncLoanDeliveriesRequest> createRepeated() => $pb.PbList<SyncLoanDeliveriesRequest>();
  @$core.pragma('dart2js:noInline')
  static SyncLoanDeliveriesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SyncLoanDeliveriesRequest>(create);
  static SyncLoanDeliveriesRequest? _defaultInstance;

  /// 펀드 리소스명
  @$pb.TagNumber(1)
  $core.String get fund => $_getSZ(0);
  @$pb.TagNumber(1)
  set fund($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFund() => $_has(0);
  @$pb.TagNumber(1)
  void clearFund() => $_clearField(1);

  /// 조회 기준일자 (YYYYMMDD)
  @$pb.TagNumber(2)
  $core.String get date => $_getSZ(1);
  @$pb.TagNumber(2)
  set date($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearDate() => $_clearField(2);

  /// 대차상대처구분코드 (1=예탁원, 2=증금, 빈값=전체)
  @$pb.TagNumber(3)
  $core.String get dbcrCnofClsCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set dbcrCnofClsCode($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDbcrCnofClsCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearDbcrCnofClsCode() => $_clearField(3);

  /// 대차구분코드 (1=대여, 2=차입, 빈값=전체)
  @$pb.TagNumber(4)
  $core.String get dbcrClsCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set dbcrClsCode($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDbcrClsCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearDbcrClsCode() => $_clearField(4);

  /// 종목코드 (빈값=전체)
  @$pb.TagNumber(6)
  $core.String get symbol => $_getSZ(4);
  @$pb.TagNumber(6)
  set symbol($core.String value) => $_setString(4, value);
  @$pb.TagNumber(6)
  $core.bool hasSymbol() => $_has(4);
  @$pb.TagNumber(6)
  void clearSymbol() => $_clearField(6);
}

/// SyncLoanDeliveries 응답
class SyncLoanDeliveriesResponse extends $pb.GeneratedMessage {
  factory SyncLoanDeliveriesResponse({
    $core.Iterable<LoanDeliveryItem>? items,
    $core.int? processedCount,
  }) {
    final result = create();
    if (items != null) result.items.addAll(items);
    if (processedCount != null) result.processedCount = processedCount;
    return result;
  }

  SyncLoanDeliveriesResponse._();

  factory SyncLoanDeliveriesResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory SyncLoanDeliveriesResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SyncLoanDeliveriesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.inventory'), createEmptyInstance: create)
    ..pc<LoanDeliveryItem>(1, _omitFieldNames ? '' : 'items', $pb.PbFieldType.PM, subBuilder: LoanDeliveryItem.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'processedCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SyncLoanDeliveriesResponse clone() => SyncLoanDeliveriesResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SyncLoanDeliveriesResponse copyWith(void Function(SyncLoanDeliveriesResponse) updates) => super.copyWith((message) => updates(message as SyncLoanDeliveriesResponse)) as SyncLoanDeliveriesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SyncLoanDeliveriesResponse create() => SyncLoanDeliveriesResponse._();
  @$core.override
  SyncLoanDeliveriesResponse createEmptyInstance() => create();
  static $pb.PbList<SyncLoanDeliveriesResponse> createRepeated() => $pb.PbList<SyncLoanDeliveriesResponse>();
  @$core.pragma('dart2js:noInline')
  static SyncLoanDeliveriesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SyncLoanDeliveriesResponse>(create);
  static SyncLoanDeliveriesResponse? _defaultInstance;

  /// 처리된 대차 인도내역 목록
  @$pb.TagNumber(1)
  $pb.PbList<LoanDeliveryItem> get items => $_getList(0);

  /// 처리 건수
  @$pb.TagNumber(2)
  $core.int get processedCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set processedCount($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasProcessedCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearProcessedCount() => $_clearField(2);
}

/// 대차체결인도내역 항목 (obfnp_loan_021r)
class LoanDeliveryItem extends $pb.GeneratedMessage {
  factory LoanDeliveryItem({
    $core.String? rcmsDate,
    $core.String? dbcrCnofClsCode,
    $core.String? rcmsSrno,
    $core.String? fncd,
    $core.String? fundName,
    $core.String? prtcIstuCode,
    $core.String? stndFncd,
    $core.String? cntgTrnsCls,
    $core.String? dbcrCntgReasCode,
    $core.String? dbcrClsCode,
    $core.String? dbcrTrClsCode,
    $core.String? stckBondClsCode,
    $core.String? iscd,
    $core.String? isnm,
    $core.String? dbcrApltDate,
    $core.String? dbcrApltSrno,
    $core.String? cntgDate,
    $core.String? cntgNo,
    $core.String? orglCntgDate,
    $core.String? orglCntgNo,
    $core.String? mtrtScdlDate,
    $core.String? dbcrFert,
    $fixnum.Int64? dbcrQty,
    $fixnum.Int64? cashMorgAmt,
    $core.String? dbcrVltnSdpr,
    $fixnum.Int64? dbcrVltnAmt,
    $core.String? morgRate,
    $core.String? trCnrpIstuCod,
    $core.String? trCnrpFncd,
    $core.String? trnsDate,
    $core.String? dbcrCntgRdmpCls,
    $core.String? prosYn,
    $core.String? pstnClsCode,
    $core.String? dpcd,
    $core.String? dpnm,
    $core.String? frstCntgDate,
  }) {
    final result = create();
    if (rcmsDate != null) result.rcmsDate = rcmsDate;
    if (dbcrCnofClsCode != null) result.dbcrCnofClsCode = dbcrCnofClsCode;
    if (rcmsSrno != null) result.rcmsSrno = rcmsSrno;
    if (fncd != null) result.fncd = fncd;
    if (fundName != null) result.fundName = fundName;
    if (prtcIstuCode != null) result.prtcIstuCode = prtcIstuCode;
    if (stndFncd != null) result.stndFncd = stndFncd;
    if (cntgTrnsCls != null) result.cntgTrnsCls = cntgTrnsCls;
    if (dbcrCntgReasCode != null) result.dbcrCntgReasCode = dbcrCntgReasCode;
    if (dbcrClsCode != null) result.dbcrClsCode = dbcrClsCode;
    if (dbcrTrClsCode != null) result.dbcrTrClsCode = dbcrTrClsCode;
    if (stckBondClsCode != null) result.stckBondClsCode = stckBondClsCode;
    if (iscd != null) result.iscd = iscd;
    if (isnm != null) result.isnm = isnm;
    if (dbcrApltDate != null) result.dbcrApltDate = dbcrApltDate;
    if (dbcrApltSrno != null) result.dbcrApltSrno = dbcrApltSrno;
    if (cntgDate != null) result.cntgDate = cntgDate;
    if (cntgNo != null) result.cntgNo = cntgNo;
    if (orglCntgDate != null) result.orglCntgDate = orglCntgDate;
    if (orglCntgNo != null) result.orglCntgNo = orglCntgNo;
    if (mtrtScdlDate != null) result.mtrtScdlDate = mtrtScdlDate;
    if (dbcrFert != null) result.dbcrFert = dbcrFert;
    if (dbcrQty != null) result.dbcrQty = dbcrQty;
    if (cashMorgAmt != null) result.cashMorgAmt = cashMorgAmt;
    if (dbcrVltnSdpr != null) result.dbcrVltnSdpr = dbcrVltnSdpr;
    if (dbcrVltnAmt != null) result.dbcrVltnAmt = dbcrVltnAmt;
    if (morgRate != null) result.morgRate = morgRate;
    if (trCnrpIstuCod != null) result.trCnrpIstuCod = trCnrpIstuCod;
    if (trCnrpFncd != null) result.trCnrpFncd = trCnrpFncd;
    if (trnsDate != null) result.trnsDate = trnsDate;
    if (dbcrCntgRdmpCls != null) result.dbcrCntgRdmpCls = dbcrCntgRdmpCls;
    if (prosYn != null) result.prosYn = prosYn;
    if (pstnClsCode != null) result.pstnClsCode = pstnClsCode;
    if (dpcd != null) result.dpcd = dpcd;
    if (dpnm != null) result.dpnm = dpnm;
    if (frstCntgDate != null) result.frstCntgDate = frstCntgDate;
    return result;
  }

  LoanDeliveryItem._();

  factory LoanDeliveryItem.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory LoanDeliveryItem.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LoanDeliveryItem', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.inventory'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'rcmsDate')
    ..aOS(2, _omitFieldNames ? '' : 'dbcrCnofClsCode')
    ..aOS(3, _omitFieldNames ? '' : 'rcmsSrno')
    ..aOS(4, _omitFieldNames ? '' : 'fncd')
    ..aOS(5, _omitFieldNames ? '' : 'fundName')
    ..aOS(6, _omitFieldNames ? '' : 'prtcIstuCode')
    ..aOS(7, _omitFieldNames ? '' : 'stndFncd')
    ..aOS(8, _omitFieldNames ? '' : 'cntgTrnsCls')
    ..aOS(9, _omitFieldNames ? '' : 'dbcrCntgReasCode')
    ..aOS(10, _omitFieldNames ? '' : 'dbcrClsCode')
    ..aOS(11, _omitFieldNames ? '' : 'dbcrTrClsCode')
    ..aOS(12, _omitFieldNames ? '' : 'stckBondClsCode')
    ..aOS(13, _omitFieldNames ? '' : 'iscd')
    ..aOS(14, _omitFieldNames ? '' : 'isnm')
    ..aOS(15, _omitFieldNames ? '' : 'dbcrApltDate')
    ..aOS(16, _omitFieldNames ? '' : 'dbcrApltSrno')
    ..aOS(17, _omitFieldNames ? '' : 'cntgDate')
    ..aOS(18, _omitFieldNames ? '' : 'cntgNo')
    ..aOS(19, _omitFieldNames ? '' : 'orglCntgDate')
    ..aOS(20, _omitFieldNames ? '' : 'orglCntgNo')
    ..aOS(21, _omitFieldNames ? '' : 'mtrtScdlDate')
    ..aOS(22, _omitFieldNames ? '' : 'dbcrFert')
    ..aInt64(23, _omitFieldNames ? '' : 'dbcrQty')
    ..aInt64(24, _omitFieldNames ? '' : 'cashMorgAmt')
    ..aOS(25, _omitFieldNames ? '' : 'dbcrVltnSdpr')
    ..aInt64(26, _omitFieldNames ? '' : 'dbcrVltnAmt')
    ..aOS(27, _omitFieldNames ? '' : 'morgRate')
    ..aOS(28, _omitFieldNames ? '' : 'trCnrpIstuCod')
    ..aOS(29, _omitFieldNames ? '' : 'trCnrpFncd')
    ..aOS(30, _omitFieldNames ? '' : 'trnsDate')
    ..aOS(31, _omitFieldNames ? '' : 'dbcrCntgRdmpCls')
    ..aOS(32, _omitFieldNames ? '' : 'prosYn')
    ..aOS(33, _omitFieldNames ? '' : 'pstnClsCode')
    ..aOS(34, _omitFieldNames ? '' : 'dpcd')
    ..aOS(35, _omitFieldNames ? '' : 'dpnm')
    ..aOS(36, _omitFieldNames ? '' : 'frstCntgDate')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LoanDeliveryItem clone() => LoanDeliveryItem()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LoanDeliveryItem copyWith(void Function(LoanDeliveryItem) updates) => super.copyWith((message) => updates(message as LoanDeliveryItem)) as LoanDeliveryItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LoanDeliveryItem create() => LoanDeliveryItem._();
  @$core.override
  LoanDeliveryItem createEmptyInstance() => create();
  static $pb.PbList<LoanDeliveryItem> createRepeated() => $pb.PbList<LoanDeliveryItem>();
  @$core.pragma('dart2js:noInline')
  static LoanDeliveryItem getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoanDeliveryItem>(create);
  static LoanDeliveryItem? _defaultInstance;

  /// 수신일자
  @$pb.TagNumber(1)
  $core.String get rcmsDate => $_getSZ(0);
  @$pb.TagNumber(1)
  set rcmsDate($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRcmsDate() => $_has(0);
  @$pb.TagNumber(1)
  void clearRcmsDate() => $_clearField(1);

  /// 대차상대처구분코드 (1=예탁원, 2=증금)
  @$pb.TagNumber(2)
  $core.String get dbcrCnofClsCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set dbcrCnofClsCode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDbcrCnofClsCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearDbcrCnofClsCode() => $_clearField(2);

  /// 수신일련번호
  @$pb.TagNumber(3)
  $core.String get rcmsSrno => $_getSZ(2);
  @$pb.TagNumber(3)
  set rcmsSrno($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRcmsSrno() => $_has(2);
  @$pb.TagNumber(3)
  void clearRcmsSrno() => $_clearField(3);

  /// 펀드코드
  @$pb.TagNumber(4)
  $core.String get fncd => $_getSZ(3);
  @$pb.TagNumber(4)
  set fncd($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasFncd() => $_has(3);
  @$pb.TagNumber(4)
  void clearFncd() => $_clearField(4);

  /// 펀드명
  @$pb.TagNumber(5)
  $core.String get fundName => $_getSZ(4);
  @$pb.TagNumber(5)
  set fundName($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasFundName() => $_has(4);
  @$pb.TagNumber(5)
  void clearFundName() => $_clearField(5);

  /// 참가기관코드
  @$pb.TagNumber(6)
  $core.String get prtcIstuCode => $_getSZ(5);
  @$pb.TagNumber(6)
  set prtcIstuCode($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasPrtcIstuCode() => $_has(5);
  @$pb.TagNumber(6)
  void clearPrtcIstuCode() => $_clearField(6);

  /// 표준펀드코드
  @$pb.TagNumber(7)
  $core.String get stndFncd => $_getSZ(6);
  @$pb.TagNumber(7)
  set stndFncd($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasStndFncd() => $_has(6);
  @$pb.TagNumber(7)
  void clearStndFncd() => $_clearField(7);

  /// 체결인도구분 (01=인도, 02=미인도)
  @$pb.TagNumber(8)
  $core.String get cntgTrnsCls => $_getSZ(7);
  @$pb.TagNumber(8)
  set cntgTrnsCls($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasCntgTrnsCls() => $_has(7);
  @$pb.TagNumber(8)
  void clearCntgTrnsCls() => $_clearField(8);

  /// 대차체결사유코드
  @$pb.TagNumber(9)
  $core.String get dbcrCntgReasCode => $_getSZ(8);
  @$pb.TagNumber(9)
  set dbcrCntgReasCode($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasDbcrCntgReasCode() => $_has(8);
  @$pb.TagNumber(9)
  void clearDbcrCntgReasCode() => $_clearField(9);

  /// 대차구분코드 (1=대여, 2=차입)
  @$pb.TagNumber(10)
  $core.String get dbcrClsCode => $_getSZ(9);
  @$pb.TagNumber(10)
  set dbcrClsCode($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasDbcrClsCode() => $_has(9);
  @$pb.TagNumber(10)
  void clearDbcrClsCode() => $_clearField(10);

  /// 대차거래구분코드
  @$pb.TagNumber(11)
  $core.String get dbcrTrClsCode => $_getSZ(10);
  @$pb.TagNumber(11)
  set dbcrTrClsCode($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasDbcrTrClsCode() => $_has(10);
  @$pb.TagNumber(11)
  void clearDbcrTrClsCode() => $_clearField(11);

  /// 주식채권구분코드
  @$pb.TagNumber(12)
  $core.String get stckBondClsCode => $_getSZ(11);
  @$pb.TagNumber(12)
  set stckBondClsCode($core.String value) => $_setString(11, value);
  @$pb.TagNumber(12)
  $core.bool hasStckBondClsCode() => $_has(11);
  @$pb.TagNumber(12)
  void clearStckBondClsCode() => $_clearField(12);

  /// 종목코드
  @$pb.TagNumber(13)
  $core.String get iscd => $_getSZ(12);
  @$pb.TagNumber(13)
  set iscd($core.String value) => $_setString(12, value);
  @$pb.TagNumber(13)
  $core.bool hasIscd() => $_has(12);
  @$pb.TagNumber(13)
  void clearIscd() => $_clearField(13);

  /// 종목명
  @$pb.TagNumber(14)
  $core.String get isnm => $_getSZ(13);
  @$pb.TagNumber(14)
  set isnm($core.String value) => $_setString(13, value);
  @$pb.TagNumber(14)
  $core.bool hasIsnm() => $_has(13);
  @$pb.TagNumber(14)
  void clearIsnm() => $_clearField(14);

  /// 대차신청일자
  @$pb.TagNumber(15)
  $core.String get dbcrApltDate => $_getSZ(14);
  @$pb.TagNumber(15)
  set dbcrApltDate($core.String value) => $_setString(14, value);
  @$pb.TagNumber(15)
  $core.bool hasDbcrApltDate() => $_has(14);
  @$pb.TagNumber(15)
  void clearDbcrApltDate() => $_clearField(15);

  /// 대차신청일련번호
  @$pb.TagNumber(16)
  $core.String get dbcrApltSrno => $_getSZ(15);
  @$pb.TagNumber(16)
  set dbcrApltSrno($core.String value) => $_setString(15, value);
  @$pb.TagNumber(16)
  $core.bool hasDbcrApltSrno() => $_has(15);
  @$pb.TagNumber(16)
  void clearDbcrApltSrno() => $_clearField(16);

  /// 체결일자
  @$pb.TagNumber(17)
  $core.String get cntgDate => $_getSZ(16);
  @$pb.TagNumber(17)
  set cntgDate($core.String value) => $_setString(16, value);
  @$pb.TagNumber(17)
  $core.bool hasCntgDate() => $_has(16);
  @$pb.TagNumber(17)
  void clearCntgDate() => $_clearField(17);

  /// 체결번호
  @$pb.TagNumber(18)
  $core.String get cntgNo => $_getSZ(17);
  @$pb.TagNumber(18)
  set cntgNo($core.String value) => $_setString(17, value);
  @$pb.TagNumber(18)
  $core.bool hasCntgNo() => $_has(17);
  @$pb.TagNumber(18)
  void clearCntgNo() => $_clearField(18);

  /// 원체결일자
  @$pb.TagNumber(19)
  $core.String get orglCntgDate => $_getSZ(18);
  @$pb.TagNumber(19)
  set orglCntgDate($core.String value) => $_setString(18, value);
  @$pb.TagNumber(19)
  $core.bool hasOrglCntgDate() => $_has(18);
  @$pb.TagNumber(19)
  void clearOrglCntgDate() => $_clearField(19);

  /// 원체결번호
  @$pb.TagNumber(20)
  $core.String get orglCntgNo => $_getSZ(19);
  @$pb.TagNumber(20)
  set orglCntgNo($core.String value) => $_setString(19, value);
  @$pb.TagNumber(20)
  $core.bool hasOrglCntgNo() => $_has(19);
  @$pb.TagNumber(20)
  void clearOrglCntgNo() => $_clearField(20);

  /// 만기예정일자
  @$pb.TagNumber(21)
  $core.String get mtrtScdlDate => $_getSZ(20);
  @$pb.TagNumber(21)
  set mtrtScdlDate($core.String value) => $_setString(20, value);
  @$pb.TagNumber(21)
  $core.bool hasMtrtScdlDate() => $_has(20);
  @$pb.TagNumber(21)
  void clearMtrtScdlDate() => $_clearField(21);

  /// 대차수수료율
  @$pb.TagNumber(22)
  $core.String get dbcrFert => $_getSZ(21);
  @$pb.TagNumber(22)
  set dbcrFert($core.String value) => $_setString(21, value);
  @$pb.TagNumber(22)
  $core.bool hasDbcrFert() => $_has(21);
  @$pb.TagNumber(22)
  void clearDbcrFert() => $_clearField(22);

  /// 대차수량
  @$pb.TagNumber(23)
  $fixnum.Int64 get dbcrQty => $_getI64(22);
  @$pb.TagNumber(23)
  set dbcrQty($fixnum.Int64 value) => $_setInt64(22, value);
  @$pb.TagNumber(23)
  $core.bool hasDbcrQty() => $_has(22);
  @$pb.TagNumber(23)
  void clearDbcrQty() => $_clearField(23);

  /// 현금담보금액
  @$pb.TagNumber(24)
  $fixnum.Int64 get cashMorgAmt => $_getI64(23);
  @$pb.TagNumber(24)
  set cashMorgAmt($fixnum.Int64 value) => $_setInt64(23, value);
  @$pb.TagNumber(24)
  $core.bool hasCashMorgAmt() => $_has(23);
  @$pb.TagNumber(24)
  void clearCashMorgAmt() => $_clearField(24);

  /// 대차평가기준가
  @$pb.TagNumber(25)
  $core.String get dbcrVltnSdpr => $_getSZ(24);
  @$pb.TagNumber(25)
  set dbcrVltnSdpr($core.String value) => $_setString(24, value);
  @$pb.TagNumber(25)
  $core.bool hasDbcrVltnSdpr() => $_has(24);
  @$pb.TagNumber(25)
  void clearDbcrVltnSdpr() => $_clearField(25);

  /// 대차평가금액
  @$pb.TagNumber(26)
  $fixnum.Int64 get dbcrVltnAmt => $_getI64(25);
  @$pb.TagNumber(26)
  set dbcrVltnAmt($fixnum.Int64 value) => $_setInt64(25, value);
  @$pb.TagNumber(26)
  $core.bool hasDbcrVltnAmt() => $_has(25);
  @$pb.TagNumber(26)
  void clearDbcrVltnAmt() => $_clearField(26);

  /// 담보비율
  @$pb.TagNumber(27)
  $core.String get morgRate => $_getSZ(26);
  @$pb.TagNumber(27)
  set morgRate($core.String value) => $_setString(26, value);
  @$pb.TagNumber(27)
  $core.bool hasMorgRate() => $_has(26);
  @$pb.TagNumber(27)
  void clearMorgRate() => $_clearField(27);

  /// 거래상대방기관코드
  @$pb.TagNumber(28)
  $core.String get trCnrpIstuCod => $_getSZ(27);
  @$pb.TagNumber(28)
  set trCnrpIstuCod($core.String value) => $_setString(27, value);
  @$pb.TagNumber(28)
  $core.bool hasTrCnrpIstuCod() => $_has(27);
  @$pb.TagNumber(28)
  void clearTrCnrpIstuCod() => $_clearField(28);

  /// 거래상대방펀드코드
  @$pb.TagNumber(29)
  $core.String get trCnrpFncd => $_getSZ(28);
  @$pb.TagNumber(29)
  set trCnrpFncd($core.String value) => $_setString(28, value);
  @$pb.TagNumber(29)
  $core.bool hasTrCnrpFncd() => $_has(28);
  @$pb.TagNumber(29)
  void clearTrCnrpFncd() => $_clearField(29);

  /// 인도일자
  @$pb.TagNumber(30)
  $core.String get trnsDate => $_getSZ(29);
  @$pb.TagNumber(30)
  set trnsDate($core.String value) => $_setString(29, value);
  @$pb.TagNumber(30)
  $core.bool hasTrnsDate() => $_has(29);
  @$pb.TagNumber(30)
  void clearTrnsDate() => $_clearField(30);

  /// 대차체결상환구분
  @$pb.TagNumber(31)
  $core.String get dbcrCntgRdmpCls => $_getSZ(30);
  @$pb.TagNumber(31)
  set dbcrCntgRdmpCls($core.String value) => $_setString(30, value);
  @$pb.TagNumber(31)
  $core.bool hasDbcrCntgRdmpCls() => $_has(30);
  @$pb.TagNumber(31)
  void clearDbcrCntgRdmpCls() => $_clearField(31);

  /// 처리여부
  @$pb.TagNumber(32)
  $core.String get prosYn => $_getSZ(31);
  @$pb.TagNumber(32)
  set prosYn($core.String value) => $_setString(31, value);
  @$pb.TagNumber(32)
  $core.bool hasProsYn() => $_has(31);
  @$pb.TagNumber(32)
  void clearProsYn() => $_clearField(32);

  /// 포지션구분코드
  @$pb.TagNumber(33)
  $core.String get pstnClsCode => $_getSZ(32);
  @$pb.TagNumber(33)
  set pstnClsCode($core.String value) => $_setString(32, value);
  @$pb.TagNumber(33)
  $core.bool hasPstnClsCode() => $_has(32);
  @$pb.TagNumber(33)
  void clearPstnClsCode() => $_clearField(33);

  /// 부서코드
  @$pb.TagNumber(34)
  $core.String get dpcd => $_getSZ(33);
  @$pb.TagNumber(34)
  set dpcd($core.String value) => $_setString(33, value);
  @$pb.TagNumber(34)
  $core.bool hasDpcd() => $_has(33);
  @$pb.TagNumber(34)
  void clearDpcd() => $_clearField(34);

  /// 부서명
  @$pb.TagNumber(35)
  $core.String get dpnm => $_getSZ(34);
  @$pb.TagNumber(35)
  set dpnm($core.String value) => $_setString(34, value);
  @$pb.TagNumber(35)
  $core.bool hasDpnm() => $_has(34);
  @$pb.TagNumber(35)
  void clearDpnm() => $_clearField(35);

  /// 최초체결일자
  @$pb.TagNumber(36)
  $core.String get frstCntgDate => $_getSZ(35);
  @$pb.TagNumber(36)
  set frstCntgDate($core.String value) => $_setString(35, value);
  @$pb.TagNumber(36)
  $core.bool hasFrstCntgDate() => $_has(35);
  @$pb.TagNumber(36)
  void clearFrstCntgDate() => $_clearField(36);
}


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
