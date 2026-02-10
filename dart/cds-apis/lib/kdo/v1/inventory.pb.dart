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


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
