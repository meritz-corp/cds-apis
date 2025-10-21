// This is a generated file - do not edit.
//
// Generated from kdo/v1/etf.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'etf.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'etf.pbenum.dart';

class Etf extends $pb.GeneratedMessage {
  factory Etf({
    $fixnum.Int64? id,
    $core.String? symbol,
    $core.String? name,
    $core.String? lastPrice,
    $core.Iterable<EtfPdfConstituent>? constituents,
    EtfNav? nav,
    $fixnum.Int64? creationUnit,
    $fixnum.Int64? tickSize,
    ReplicationMethod? replicationMethod,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (symbol != null) result.symbol = symbol;
    if (name != null) result.name = name;
    if (lastPrice != null) result.lastPrice = lastPrice;
    if (constituents != null) result.constituents.addAll(constituents);
    if (nav != null) result.nav = nav;
    if (creationUnit != null) result.creationUnit = creationUnit;
    if (tickSize != null) result.tickSize = tickSize;
    if (replicationMethod != null) result.replicationMethod = replicationMethod;
    return result;
  }

  Etf._();

  factory Etf.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Etf.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Etf', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.etf'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, _omitFieldNames ? '' : 'symbol')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(4, _omitFieldNames ? '' : 'lastPrice')
    ..pc<EtfPdfConstituent>(5, _omitFieldNames ? '' : 'constituents', $pb.PbFieldType.PM, subBuilder: EtfPdfConstituent.create)
    ..aOM<EtfNav>(6, _omitFieldNames ? '' : 'nav', subBuilder: EtfNav.create)
    ..aInt64(8, _omitFieldNames ? '' : 'creationUnit')
    ..aInt64(9, _omitFieldNames ? '' : 'tickSize')
    ..e<ReplicationMethod>(10, _omitFieldNames ? '' : 'replicationMethod', $pb.PbFieldType.OE, defaultOrMaker: ReplicationMethod.REPLICATION_METHOD_UNSPECIFIED, valueOf: ReplicationMethod.valueOf, enumValues: ReplicationMethod.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Etf clone() => Etf()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Etf copyWith(void Function(Etf) updates) => super.copyWith((message) => updates(message as Etf)) as Etf;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Etf create() => Etf._();
  @$core.override
  Etf createEmptyInstance() => create();
  static $pb.PbList<Etf> createRepeated() => $pb.PbList<Etf>();
  @$core.pragma('dart2js:noInline')
  static Etf getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Etf>(create);
  static Etf? _defaultInstance;

  /// ETF ID
  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  /// ETF 심볼 (ISIN 코드)
  @$pb.TagNumber(2)
  $core.String get symbol => $_getSZ(1);
  @$pb.TagNumber(2)
  set symbol($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSymbol() => $_has(1);
  @$pb.TagNumber(2)
  void clearSymbol() => $_clearField(2);

  /// ETF 이름
  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => $_clearField(3);

  /// 마지막 가격
  @$pb.TagNumber(4)
  $core.String get lastPrice => $_getSZ(3);
  @$pb.TagNumber(4)
  set lastPrice($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasLastPrice() => $_has(3);
  @$pb.TagNumber(4)
  void clearLastPrice() => $_clearField(4);

  /// PDF 구성 종목 목록
  @$pb.TagNumber(5)
  $pb.PbList<EtfPdfConstituent> get constituents => $_getList(4);

  /// NAV 정보
  @$pb.TagNumber(6)
  EtfNav get nav => $_getN(5);
  @$pb.TagNumber(6)
  set nav(EtfNav value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasNav() => $_has(5);
  @$pb.TagNumber(6)
  void clearNav() => $_clearField(6);
  @$pb.TagNumber(6)
  EtfNav ensureNav() => $_ensure(5);

  /// 설정 단위
  @$pb.TagNumber(8)
  $fixnum.Int64 get creationUnit => $_getI64(6);
  @$pb.TagNumber(8)
  set creationUnit($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(8)
  $core.bool hasCreationUnit() => $_has(6);
  @$pb.TagNumber(8)
  void clearCreationUnit() => $_clearField(8);

  /// Tick 크기 (원 단위, i64)
  @$pb.TagNumber(9)
  $fixnum.Int64 get tickSize => $_getI64(7);
  @$pb.TagNumber(9)
  set tickSize($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(9)
  $core.bool hasTickSize() => $_has(7);
  @$pb.TagNumber(9)
  void clearTickSize() => $_clearField(9);

  /// 복제 방법
  @$pb.TagNumber(10)
  ReplicationMethod get replicationMethod => $_getN(8);
  @$pb.TagNumber(10)
  set replicationMethod(ReplicationMethod value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasReplicationMethod() => $_has(8);
  @$pb.TagNumber(10)
  void clearReplicationMethod() => $_clearField(10);
}

/// PDF 구성 종목
class EtfPdfConstituent extends $pb.GeneratedMessage {
  factory EtfPdfConstituent({
    $core.String? code,
    $core.String? name,
    ProductType? productType,
    $fixnum.Int64? quantity,
  }) {
    final result = create();
    if (code != null) result.code = code;
    if (name != null) result.name = name;
    if (productType != null) result.productType = productType;
    if (quantity != null) result.quantity = quantity;
    return result;
  }

  EtfPdfConstituent._();

  factory EtfPdfConstituent.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory EtfPdfConstituent.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EtfPdfConstituent', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.etf'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'code')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..e<ProductType>(3, _omitFieldNames ? '' : 'productType', $pb.PbFieldType.OE, defaultOrMaker: ProductType.PRODUCT_TYPE_UNSPECIFIED, valueOf: ProductType.valueOf, enumValues: ProductType.values)
    ..aInt64(4, _omitFieldNames ? '' : 'quantity')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EtfPdfConstituent clone() => EtfPdfConstituent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EtfPdfConstituent copyWith(void Function(EtfPdfConstituent) updates) => super.copyWith((message) => updates(message as EtfPdfConstituent)) as EtfPdfConstituent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EtfPdfConstituent create() => EtfPdfConstituent._();
  @$core.override
  EtfPdfConstituent createEmptyInstance() => create();
  static $pb.PbList<EtfPdfConstituent> createRepeated() => $pb.PbList<EtfPdfConstituent>();
  @$core.pragma('dart2js:noInline')
  static EtfPdfConstituent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EtfPdfConstituent>(create);
  static EtfPdfConstituent? _defaultInstance;

  /// 종목 코드
  @$pb.TagNumber(1)
  $core.String get code => $_getSZ(0);
  @$pb.TagNumber(1)
  set code($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => $_clearField(1);

  /// 종목명
  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  /// 상품 타입
  @$pb.TagNumber(3)
  ProductType get productType => $_getN(2);
  @$pb.TagNumber(3)
  set productType(ProductType value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasProductType() => $_has(2);
  @$pb.TagNumber(3)
  void clearProductType() => $_clearField(3);

  /// 구성 수량 (선물 숏의 경우 음수)
  @$pb.TagNumber(4)
  $fixnum.Int64 get quantity => $_getI64(3);
  @$pb.TagNumber(4)
  set quantity($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasQuantity() => $_has(3);
  @$pb.TagNumber(4)
  void clearQuantity() => $_clearField(4);
}

enum EtfNav_NavType {
  physical, 
  futuresBased, 
  notSet
}

/// ETF NAV 정보
class EtfNav extends $pb.GeneratedMessage {
  factory EtfNav({
    PhysicalNav? physical,
    FuturesBasedNav? futuresBased,
  }) {
    final result = create();
    if (physical != null) result.physical = physical;
    if (futuresBased != null) result.futuresBased = futuresBased;
    return result;
  }

  EtfNav._();

  factory EtfNav.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory EtfNav.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, EtfNav_NavType> _EtfNav_NavTypeByTag = {
    1 : EtfNav_NavType.physical,
    2 : EtfNav_NavType.futuresBased,
    0 : EtfNav_NavType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EtfNav', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.etf'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<PhysicalNav>(1, _omitFieldNames ? '' : 'physical', subBuilder: PhysicalNav.create)
    ..aOM<FuturesBasedNav>(2, _omitFieldNames ? '' : 'futuresBased', subBuilder: FuturesBasedNav.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EtfNav clone() => EtfNav()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EtfNav copyWith(void Function(EtfNav) updates) => super.copyWith((message) => updates(message as EtfNav)) as EtfNav;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EtfNav create() => EtfNav._();
  @$core.override
  EtfNav createEmptyInstance() => create();
  static $pb.PbList<EtfNav> createRepeated() => $pb.PbList<EtfNav>();
  @$core.pragma('dart2js:noInline')
  static EtfNav getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EtfNav>(create);
  static EtfNav? _defaultInstance;

  EtfNav_NavType whichNavType() => _EtfNav_NavTypeByTag[$_whichOneof(0)]!;
  void clearNavType() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  PhysicalNav get physical => $_getN(0);
  @$pb.TagNumber(1)
  set physical(PhysicalNav value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPhysical() => $_has(0);
  @$pb.TagNumber(1)
  void clearPhysical() => $_clearField(1);
  @$pb.TagNumber(1)
  PhysicalNav ensurePhysical() => $_ensure(0);

  @$pb.TagNumber(2)
  FuturesBasedNav get futuresBased => $_getN(1);
  @$pb.TagNumber(2)
  set futuresBased(FuturesBasedNav value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasFuturesBased() => $_has(1);
  @$pb.TagNumber(2)
  void clearFuturesBased() => $_clearField(2);
  @$pb.TagNumber(2)
  FuturesBasedNav ensureFuturesBased() => $_ensure(1);
}

/// 현물 기반 NAV
class PhysicalNav extends $pb.GeneratedMessage {
  factory PhysicalNav({
    $core.String? lastNav,
    $core.Iterable<$core.MapEntry<$core.String, ConstituentPrice>>? constituents,
  }) {
    final result = create();
    if (lastNav != null) result.lastNav = lastNav;
    if (constituents != null) result.constituents.addEntries(constituents);
    return result;
  }

  PhysicalNav._();

  factory PhysicalNav.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory PhysicalNav.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PhysicalNav', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.etf'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'lastNav')
    ..m<$core.String, ConstituentPrice>(2, _omitFieldNames ? '' : 'constituents', entryClassName: 'PhysicalNav.ConstituentsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: ConstituentPrice.create, valueDefaultOrMaker: ConstituentPrice.getDefault, packageName: const $pb.PackageName('kdo.v1.etf'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PhysicalNav clone() => PhysicalNav()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PhysicalNav copyWith(void Function(PhysicalNav) updates) => super.copyWith((message) => updates(message as PhysicalNav)) as PhysicalNav;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PhysicalNav create() => PhysicalNav._();
  @$core.override
  PhysicalNav createEmptyInstance() => create();
  static $pb.PbList<PhysicalNav> createRepeated() => $pb.PbList<PhysicalNav>();
  @$core.pragma('dart2js:noInline')
  static PhysicalNav getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PhysicalNav>(create);
  static PhysicalNav? _defaultInstance;

  /// 마지막 NAV (원 단위, i64)
  @$pb.TagNumber(1)
  $core.String get lastNav => $_getSZ(0);
  @$pb.TagNumber(1)
  set lastNav($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLastNav() => $_has(0);
  @$pb.TagNumber(1)
  void clearLastNav() => $_clearField(1);

  /// 구성종목별 가격 정보
  @$pb.TagNumber(2)
  $pb.PbMap<$core.String, ConstituentPrice> get constituents => $_getMap(1);
}

/// 선물 기반 NAV
class FuturesBasedNav extends $pb.GeneratedMessage {
  factory FuturesBasedNav({
    $core.String? lastNav,
    $core.String? priorDayNav,
    $core.double? leverageMultiplier,
    $core.String? futuresSymbol,
    $core.String? futuresPriorDayPrice,
    $core.String? futuresLastPrice,
  }) {
    final result = create();
    if (lastNav != null) result.lastNav = lastNav;
    if (priorDayNav != null) result.priorDayNav = priorDayNav;
    if (leverageMultiplier != null) result.leverageMultiplier = leverageMultiplier;
    if (futuresSymbol != null) result.futuresSymbol = futuresSymbol;
    if (futuresPriorDayPrice != null) result.futuresPriorDayPrice = futuresPriorDayPrice;
    if (futuresLastPrice != null) result.futuresLastPrice = futuresLastPrice;
    return result;
  }

  FuturesBasedNav._();

  factory FuturesBasedNav.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory FuturesBasedNav.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FuturesBasedNav', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.etf'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'lastNav')
    ..aOS(2, _omitFieldNames ? '' : 'priorDayNav')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'leverageMultiplier', $pb.PbFieldType.OD)
    ..aOS(4, _omitFieldNames ? '' : 'futuresSymbol')
    ..aOS(5, _omitFieldNames ? '' : 'futuresPriorDayPrice')
    ..aOS(6, _omitFieldNames ? '' : 'futuresLastPrice')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FuturesBasedNav clone() => FuturesBasedNav()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FuturesBasedNav copyWith(void Function(FuturesBasedNav) updates) => super.copyWith((message) => updates(message as FuturesBasedNav)) as FuturesBasedNav;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FuturesBasedNav create() => FuturesBasedNav._();
  @$core.override
  FuturesBasedNav createEmptyInstance() => create();
  static $pb.PbList<FuturesBasedNav> createRepeated() => $pb.PbList<FuturesBasedNav>();
  @$core.pragma('dart2js:noInline')
  static FuturesBasedNav getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FuturesBasedNav>(create);
  static FuturesBasedNav? _defaultInstance;

  /// 마지막 NAV (원 단위, i64)
  @$pb.TagNumber(1)
  $core.String get lastNav => $_getSZ(0);
  @$pb.TagNumber(1)
  set lastNav($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLastNav() => $_has(0);
  @$pb.TagNumber(1)
  void clearLastNav() => $_clearField(1);

  /// 전일 NAV
  @$pb.TagNumber(2)
  $core.String get priorDayNav => $_getSZ(1);
  @$pb.TagNumber(2)
  set priorDayNav($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPriorDayNav() => $_has(1);
  @$pb.TagNumber(2)
  void clearPriorDayNav() => $_clearField(2);

  /// 레버리지 배수
  @$pb.TagNumber(3)
  $core.double get leverageMultiplier => $_getN(2);
  @$pb.TagNumber(3)
  set leverageMultiplier($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasLeverageMultiplier() => $_has(2);
  @$pb.TagNumber(3)
  void clearLeverageMultiplier() => $_clearField(3);

  /// 선물 심볼
  @$pb.TagNumber(4)
  $core.String get futuresSymbol => $_getSZ(3);
  @$pb.TagNumber(4)
  set futuresSymbol($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasFuturesSymbol() => $_has(3);
  @$pb.TagNumber(4)
  void clearFuturesSymbol() => $_clearField(4);

  /// 선물 전일 가격
  @$pb.TagNumber(5)
  $core.String get futuresPriorDayPrice => $_getSZ(4);
  @$pb.TagNumber(5)
  set futuresPriorDayPrice($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasFuturesPriorDayPrice() => $_has(4);
  @$pb.TagNumber(5)
  void clearFuturesPriorDayPrice() => $_clearField(5);

  /// 선물 현재 가격
  @$pb.TagNumber(6)
  $core.String get futuresLastPrice => $_getSZ(5);
  @$pb.TagNumber(6)
  set futuresLastPrice($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasFuturesLastPrice() => $_has(5);
  @$pb.TagNumber(6)
  void clearFuturesLastPrice() => $_clearField(6);
}

/// 구성종목 가격 정보
class ConstituentPrice extends $pb.GeneratedMessage {
  factory ConstituentPrice({
    $core.String? lastPrice,
    $fixnum.Int64? quantity,
  }) {
    final result = create();
    if (lastPrice != null) result.lastPrice = lastPrice;
    if (quantity != null) result.quantity = quantity;
    return result;
  }

  ConstituentPrice._();

  factory ConstituentPrice.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ConstituentPrice.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConstituentPrice', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.etf'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'lastPrice')
    ..aInt64(2, _omitFieldNames ? '' : 'quantity')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConstituentPrice clone() => ConstituentPrice()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConstituentPrice copyWith(void Function(ConstituentPrice) updates) => super.copyWith((message) => updates(message as ConstituentPrice)) as ConstituentPrice;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConstituentPrice create() => ConstituentPrice._();
  @$core.override
  ConstituentPrice createEmptyInstance() => create();
  static $pb.PbList<ConstituentPrice> createRepeated() => $pb.PbList<ConstituentPrice>();
  @$core.pragma('dart2js:noInline')
  static ConstituentPrice getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConstituentPrice>(create);
  static ConstituentPrice? _defaultInstance;

  /// 마지막 가격 (원 단위, i64)
  @$pb.TagNumber(1)
  $core.String get lastPrice => $_getSZ(0);
  @$pb.TagNumber(1)
  set lastPrice($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLastPrice() => $_has(0);
  @$pb.TagNumber(1)
  void clearLastPrice() => $_clearField(1);

  /// 구성 수량
  @$pb.TagNumber(2)
  $fixnum.Int64 get quantity => $_getI64(1);
  @$pb.TagNumber(2)
  set quantity($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasQuantity() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuantity() => $_clearField(2);
}

/// GetEtf
class GetEtfRequest extends $pb.GeneratedMessage {
  factory GetEtfRequest({
    $core.String? etf,
  }) {
    final result = create();
    if (etf != null) result.etf = etf;
    return result;
  }

  GetEtfRequest._();

  factory GetEtfRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetEtfRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetEtfRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.etf'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'etf')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetEtfRequest clone() => GetEtfRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetEtfRequest copyWith(void Function(GetEtfRequest) updates) => super.copyWith((message) => updates(message as GetEtfRequest)) as GetEtfRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetEtfRequest create() => GetEtfRequest._();
  @$core.override
  GetEtfRequest createEmptyInstance() => create();
  static $pb.PbList<GetEtfRequest> createRepeated() => $pb.PbList<GetEtfRequest>();
  @$core.pragma('dart2js:noInline')
  static GetEtfRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetEtfRequest>(create);
  static GetEtfRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get etf => $_getSZ(0);
  @$pb.TagNumber(1)
  set etf($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEtf() => $_has(0);
  @$pb.TagNumber(1)
  void clearEtf() => $_clearField(1);
}

/// ListEtfs
class ListEtfsRequest extends $pb.GeneratedMessage {
  factory ListEtfsRequest({
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

  ListEtfsRequest._();

  factory ListEtfsRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListEtfsRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListEtfsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.etf'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.OU3)
    ..aOS(2, _omitFieldNames ? '' : 'pageToken')
    ..aOS(3, _omitFieldNames ? '' : 'filter')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListEtfsRequest clone() => ListEtfsRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListEtfsRequest copyWith(void Function(ListEtfsRequest) updates) => super.copyWith((message) => updates(message as ListEtfsRequest)) as ListEtfsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListEtfsRequest create() => ListEtfsRequest._();
  @$core.override
  ListEtfsRequest createEmptyInstance() => create();
  static $pb.PbList<ListEtfsRequest> createRepeated() => $pb.PbList<ListEtfsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListEtfsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListEtfsRequest>(create);
  static ListEtfsRequest? _defaultInstance;

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

class ListEtfsResponse extends $pb.GeneratedMessage {
  factory ListEtfsResponse({
    $core.Iterable<Etf>? etfs,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (etfs != null) result.etfs.addAll(etfs);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  ListEtfsResponse._();

  factory ListEtfsResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListEtfsResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListEtfsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.etf'), createEmptyInstance: create)
    ..pc<Etf>(1, _omitFieldNames ? '' : 'etfs', $pb.PbFieldType.PM, subBuilder: Etf.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListEtfsResponse clone() => ListEtfsResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListEtfsResponse copyWith(void Function(ListEtfsResponse) updates) => super.copyWith((message) => updates(message as ListEtfsResponse)) as ListEtfsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListEtfsResponse create() => ListEtfsResponse._();
  @$core.override
  ListEtfsResponse createEmptyInstance() => create();
  static $pb.PbList<ListEtfsResponse> createRepeated() => $pb.PbList<ListEtfsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListEtfsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListEtfsResponse>(create);
  static ListEtfsResponse? _defaultInstance;

  /// ETF 목록
  @$pb.TagNumber(1)
  $pb.PbList<Etf> get etfs => $_getList(0);

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
