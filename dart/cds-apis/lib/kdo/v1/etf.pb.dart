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

import '../../google/protobuf/field_mask.pb.dart' as $1;
import 'etf.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'etf.pbenum.dart';

class Etf extends $pb.GeneratedMessage {
  factory Etf({
    $fixnum.Int64? id,
    $core.String? symbol,
    $core.String? name,
    $fixnum.Int64? lastPrice,
    $core.Iterable<EtfPdfConstituent>? constituents,
    EtfNav? nav,
    EtfQuoteStrategy? quoteStrategy,
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
    if (quoteStrategy != null) result.quoteStrategy = quoteStrategy;
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
    ..aInt64(4, _omitFieldNames ? '' : 'lastPrice')
    ..pc<EtfPdfConstituent>(5, _omitFieldNames ? '' : 'constituents', $pb.PbFieldType.PM, subBuilder: EtfPdfConstituent.create)
    ..aOM<EtfNav>(6, _omitFieldNames ? '' : 'nav', subBuilder: EtfNav.create)
    ..aOM<EtfQuoteStrategy>(7, _omitFieldNames ? '' : 'quoteStrategy', subBuilder: EtfQuoteStrategy.create)
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

  /// 마지막 가격 (원 단위, i64)
  @$pb.TagNumber(4)
  $fixnum.Int64 get lastPrice => $_getI64(3);
  @$pb.TagNumber(4)
  set lastPrice($fixnum.Int64 value) => $_setInt64(3, value);
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

  /// Quote 전략
  @$pb.TagNumber(7)
  EtfQuoteStrategy get quoteStrategy => $_getN(6);
  @$pb.TagNumber(7)
  set quoteStrategy(EtfQuoteStrategy value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasQuoteStrategy() => $_has(6);
  @$pb.TagNumber(7)
  void clearQuoteStrategy() => $_clearField(7);
  @$pb.TagNumber(7)
  EtfQuoteStrategy ensureQuoteStrategy() => $_ensure(6);

  /// 설정 단위
  @$pb.TagNumber(8)
  $fixnum.Int64 get creationUnit => $_getI64(7);
  @$pb.TagNumber(8)
  set creationUnit($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(8)
  $core.bool hasCreationUnit() => $_has(7);
  @$pb.TagNumber(8)
  void clearCreationUnit() => $_clearField(8);

  /// Tick 크기 (원 단위, i64)
  @$pb.TagNumber(9)
  $fixnum.Int64 get tickSize => $_getI64(8);
  @$pb.TagNumber(9)
  set tickSize($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(9)
  $core.bool hasTickSize() => $_has(8);
  @$pb.TagNumber(9)
  void clearTickSize() => $_clearField(9);

  /// 복제 방법
  @$pb.TagNumber(10)
  ReplicationMethod get replicationMethod => $_getN(9);
  @$pb.TagNumber(10)
  set replicationMethod(ReplicationMethod value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasReplicationMethod() => $_has(9);
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
    $fixnum.Int64? lastNav,
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
    ..aInt64(1, _omitFieldNames ? '' : 'lastNav')
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
  $fixnum.Int64 get lastNav => $_getI64(0);
  @$pb.TagNumber(1)
  set lastNav($fixnum.Int64 value) => $_setInt64(0, value);
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
    $fixnum.Int64? lastNav,
    $fixnum.Int64? priorDayNav,
    $core.double? leverageMultiplier,
    $core.String? futuresSymbol,
    $fixnum.Int64? futuresPriorDayPrice,
    $fixnum.Int64? futuresLastPrice,
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
    ..aInt64(1, _omitFieldNames ? '' : 'lastNav')
    ..aInt64(2, _omitFieldNames ? '' : 'priorDayNav')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'leverageMultiplier', $pb.PbFieldType.OD)
    ..aOS(4, _omitFieldNames ? '' : 'futuresSymbol')
    ..aInt64(5, _omitFieldNames ? '' : 'futuresPriorDayPrice')
    ..aInt64(6, _omitFieldNames ? '' : 'futuresLastPrice')
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
  $fixnum.Int64 get lastNav => $_getI64(0);
  @$pb.TagNumber(1)
  set lastNav($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLastNav() => $_has(0);
  @$pb.TagNumber(1)
  void clearLastNav() => $_clearField(1);

  /// 전일 NAV
  @$pb.TagNumber(2)
  $fixnum.Int64 get priorDayNav => $_getI64(1);
  @$pb.TagNumber(2)
  set priorDayNav($fixnum.Int64 value) => $_setInt64(1, value);
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
  $fixnum.Int64 get futuresPriorDayPrice => $_getI64(4);
  @$pb.TagNumber(5)
  set futuresPriorDayPrice($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasFuturesPriorDayPrice() => $_has(4);
  @$pb.TagNumber(5)
  void clearFuturesPriorDayPrice() => $_clearField(5);

  /// 선물 현재 가격
  @$pb.TagNumber(6)
  $fixnum.Int64 get futuresLastPrice => $_getI64(5);
  @$pb.TagNumber(6)
  set futuresLastPrice($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasFuturesLastPrice() => $_has(5);
  @$pb.TagNumber(6)
  void clearFuturesLastPrice() => $_clearField(6);
}

/// 구성종목 가격 정보
class ConstituentPrice extends $pb.GeneratedMessage {
  factory ConstituentPrice({
    $fixnum.Int64? lastPrice,
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
    ..aInt64(1, _omitFieldNames ? '' : 'lastPrice')
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
  $fixnum.Int64 get lastPrice => $_getI64(0);
  @$pb.TagNumber(1)
  set lastPrice($fixnum.Int64 value) => $_setInt64(0, value);
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

/// ETF Quote 전략
class EtfQuoteStrategy extends $pb.GeneratedMessage {
  factory EtfQuoteStrategy({
    $core.String? symbol,
    $fixnum.Int64? offset,
    $fixnum.Int64? basis,
    $fixnum.Int64? quantity,
    $core.int? depth,
    $fixnum.Int64? tickSize,
  }) {
    final result = create();
    if (symbol != null) result.symbol = symbol;
    if (offset != null) result.offset = offset;
    if (basis != null) result.basis = basis;
    if (quantity != null) result.quantity = quantity;
    if (depth != null) result.depth = depth;
    if (tickSize != null) result.tickSize = tickSize;
    return result;
  }

  EtfQuoteStrategy._();

  factory EtfQuoteStrategy.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory EtfQuoteStrategy.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EtfQuoteStrategy', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.etf'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'symbol')
    ..aInt64(2, _omitFieldNames ? '' : 'offset')
    ..aInt64(3, _omitFieldNames ? '' : 'basis')
    ..aInt64(4, _omitFieldNames ? '' : 'quantity')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'depth', $pb.PbFieldType.OU3)
    ..aInt64(6, _omitFieldNames ? '' : 'tickSize')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EtfQuoteStrategy clone() => EtfQuoteStrategy()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EtfQuoteStrategy copyWith(void Function(EtfQuoteStrategy) updates) => super.copyWith((message) => updates(message as EtfQuoteStrategy)) as EtfQuoteStrategy;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EtfQuoteStrategy create() => EtfQuoteStrategy._();
  @$core.override
  EtfQuoteStrategy createEmptyInstance() => create();
  static $pb.PbList<EtfQuoteStrategy> createRepeated() => $pb.PbList<EtfQuoteStrategy>();
  @$core.pragma('dart2js:noInline')
  static EtfQuoteStrategy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EtfQuoteStrategy>(create);
  static EtfQuoteStrategy? _defaultInstance;

  /// ETF 심볼
  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => $_clearField(1);

  /// Offset (호가 스프레드 조정, 원 단위, i64)
  @$pb.TagNumber(2)
  $fixnum.Int64 get offset => $_getI64(1);
  @$pb.TagNumber(2)
  set offset($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasOffset() => $_has(1);
  @$pb.TagNumber(2)
  void clearOffset() => $_clearField(2);

  /// Basis 스프레드 (원 단위, i64)
  @$pb.TagNumber(3)
  $fixnum.Int64 get basis => $_getI64(2);
  @$pb.TagNumber(3)
  set basis($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasBasis() => $_has(2);
  @$pb.TagNumber(3)
  void clearBasis() => $_clearField(3);

  /// 주문 수량 (i64)
  @$pb.TagNumber(4)
  $fixnum.Int64 get quantity => $_getI64(3);
  @$pb.TagNumber(4)
  set quantity($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasQuantity() => $_has(3);
  @$pb.TagNumber(4)
  void clearQuantity() => $_clearField(4);

  /// 호가 깊이 (양방향 레벨 수)
  @$pb.TagNumber(5)
  $core.int get depth => $_getIZ(4);
  @$pb.TagNumber(5)
  set depth($core.int value) => $_setUnsignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDepth() => $_has(4);
  @$pb.TagNumber(5)
  void clearDepth() => $_clearField(5);

  /// ETF tick 크기 (원 단위, i64)
  @$pb.TagNumber(6)
  $fixnum.Int64 get tickSize => $_getI64(5);
  @$pb.TagNumber(6)
  set tickSize($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasTickSize() => $_has(5);
  @$pb.TagNumber(6)
  void clearTickSize() => $_clearField(6);
}

/// ETF LP 상태
class EtfLpStatus extends $pb.GeneratedMessage {
  factory EtfLpStatus({
    EtfLpState? state,
    $fixnum.Int64? startTime,
    OrderStats? orderStats,
    OrderLimitStatus? orderLimit,
    LpPricing? pricing,
    EtfQuoteStrategy? strategy,
  }) {
    final result = create();
    if (state != null) result.state = state;
    if (startTime != null) result.startTime = startTime;
    if (orderStats != null) result.orderStats = orderStats;
    if (orderLimit != null) result.orderLimit = orderLimit;
    if (pricing != null) result.pricing = pricing;
    if (strategy != null) result.strategy = strategy;
    return result;
  }

  EtfLpStatus._();

  factory EtfLpStatus.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory EtfLpStatus.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EtfLpStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.etf'), createEmptyInstance: create)
    ..e<EtfLpState>(1, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: EtfLpState.ETF_LP_STATE_UNSPECIFIED, valueOf: EtfLpState.valueOf, enumValues: EtfLpState.values)
    ..aInt64(2, _omitFieldNames ? '' : 'startTime')
    ..aOM<OrderStats>(3, _omitFieldNames ? '' : 'orderStats', subBuilder: OrderStats.create)
    ..aOM<OrderLimitStatus>(4, _omitFieldNames ? '' : 'orderLimit', subBuilder: OrderLimitStatus.create)
    ..aOM<LpPricing>(5, _omitFieldNames ? '' : 'pricing', subBuilder: LpPricing.create)
    ..aOM<EtfQuoteStrategy>(6, _omitFieldNames ? '' : 'strategy', subBuilder: EtfQuoteStrategy.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EtfLpStatus clone() => EtfLpStatus()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EtfLpStatus copyWith(void Function(EtfLpStatus) updates) => super.copyWith((message) => updates(message as EtfLpStatus)) as EtfLpStatus;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EtfLpStatus create() => EtfLpStatus._();
  @$core.override
  EtfLpStatus createEmptyInstance() => create();
  static $pb.PbList<EtfLpStatus> createRepeated() => $pb.PbList<EtfLpStatus>();
  @$core.pragma('dart2js:noInline')
  static EtfLpStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EtfLpStatus>(create);
  static EtfLpStatus? _defaultInstance;

  /// LP 상태
  @$pb.TagNumber(1)
  EtfLpState get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(EtfLpState value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => $_clearField(1);

  /// 시작 시간 (Unix timestamp, seconds)
  @$pb.TagNumber(2)
  $fixnum.Int64 get startTime => $_getI64(1);
  @$pb.TagNumber(2)
  set startTime($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasStartTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartTime() => $_clearField(2);

  /// 주문 통계
  @$pb.TagNumber(3)
  OrderStats get orderStats => $_getN(2);
  @$pb.TagNumber(3)
  set orderStats(OrderStats value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasOrderStats() => $_has(2);
  @$pb.TagNumber(3)
  void clearOrderStats() => $_clearField(3);
  @$pb.TagNumber(3)
  OrderStats ensureOrderStats() => $_ensure(2);

  /// Order Limiter 상태
  @$pb.TagNumber(4)
  OrderLimitStatus get orderLimit => $_getN(3);
  @$pb.TagNumber(4)
  set orderLimit(OrderLimitStatus value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasOrderLimit() => $_has(3);
  @$pb.TagNumber(4)
  void clearOrderLimit() => $_clearField(4);
  @$pb.TagNumber(4)
  OrderLimitStatus ensureOrderLimit() => $_ensure(3);

  /// 가격 정보
  @$pb.TagNumber(5)
  LpPricing get pricing => $_getN(4);
  @$pb.TagNumber(5)
  set pricing(LpPricing value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasPricing() => $_has(4);
  @$pb.TagNumber(5)
  void clearPricing() => $_clearField(5);
  @$pb.TagNumber(5)
  LpPricing ensurePricing() => $_ensure(4);

  /// Quote 전략
  @$pb.TagNumber(6)
  EtfQuoteStrategy get strategy => $_getN(5);
  @$pb.TagNumber(6)
  set strategy(EtfQuoteStrategy value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasStrategy() => $_has(5);
  @$pb.TagNumber(6)
  void clearStrategy() => $_clearField(6);
  @$pb.TagNumber(6)
  EtfQuoteStrategy ensureStrategy() => $_ensure(5);
}

/// 주문 통계
class OrderStats extends $pb.GeneratedMessage {
  factory OrderStats({
    $fixnum.Int64? totalOrdersSent,
    $fixnum.Int64? ordersAccepted,
    $fixnum.Int64? ordersRejected,
    $fixnum.Int64? ordersFilled,
    $fixnum.Int64? totalFilledQuantity,
    $fixnum.Int64? dailyFilledQuantity,
  }) {
    final result = create();
    if (totalOrdersSent != null) result.totalOrdersSent = totalOrdersSent;
    if (ordersAccepted != null) result.ordersAccepted = ordersAccepted;
    if (ordersRejected != null) result.ordersRejected = ordersRejected;
    if (ordersFilled != null) result.ordersFilled = ordersFilled;
    if (totalFilledQuantity != null) result.totalFilledQuantity = totalFilledQuantity;
    if (dailyFilledQuantity != null) result.dailyFilledQuantity = dailyFilledQuantity;
    return result;
  }

  OrderStats._();

  factory OrderStats.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory OrderStats.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OrderStats', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.etf'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'totalOrdersSent', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'ordersAccepted', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'ordersRejected', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'ordersFilled', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aInt64(5, _omitFieldNames ? '' : 'totalFilledQuantity')
    ..aInt64(6, _omitFieldNames ? '' : 'dailyFilledQuantity')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OrderStats clone() => OrderStats()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OrderStats copyWith(void Function(OrderStats) updates) => super.copyWith((message) => updates(message as OrderStats)) as OrderStats;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OrderStats create() => OrderStats._();
  @$core.override
  OrderStats createEmptyInstance() => create();
  static $pb.PbList<OrderStats> createRepeated() => $pb.PbList<OrderStats>();
  @$core.pragma('dart2js:noInline')
  static OrderStats getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OrderStats>(create);
  static OrderStats? _defaultInstance;

  /// 총 전송 주문 수
  @$pb.TagNumber(1)
  $fixnum.Int64 get totalOrdersSent => $_getI64(0);
  @$pb.TagNumber(1)
  set totalOrdersSent($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTotalOrdersSent() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotalOrdersSent() => $_clearField(1);

  /// 접수된 주문 수
  @$pb.TagNumber(2)
  $fixnum.Int64 get ordersAccepted => $_getI64(1);
  @$pb.TagNumber(2)
  set ordersAccepted($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasOrdersAccepted() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrdersAccepted() => $_clearField(2);

  /// 거부된 주문 수
  @$pb.TagNumber(3)
  $fixnum.Int64 get ordersRejected => $_getI64(2);
  @$pb.TagNumber(3)
  set ordersRejected($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasOrdersRejected() => $_has(2);
  @$pb.TagNumber(3)
  void clearOrdersRejected() => $_clearField(3);

  /// 체결된 주문 수
  @$pb.TagNumber(4)
  $fixnum.Int64 get ordersFilled => $_getI64(3);
  @$pb.TagNumber(4)
  set ordersFilled($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasOrdersFilled() => $_has(3);
  @$pb.TagNumber(4)
  void clearOrdersFilled() => $_clearField(4);

  /// 총 체결 수량
  @$pb.TagNumber(5)
  $fixnum.Int64 get totalFilledQuantity => $_getI64(4);
  @$pb.TagNumber(5)
  set totalFilledQuantity($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasTotalFilledQuantity() => $_has(4);
  @$pb.TagNumber(5)
  void clearTotalFilledQuantity() => $_clearField(5);

  /// 일일 체결 수량
  @$pb.TagNumber(6)
  $fixnum.Int64 get dailyFilledQuantity => $_getI64(5);
  @$pb.TagNumber(6)
  set dailyFilledQuantity($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasDailyFilledQuantity() => $_has(5);
  @$pb.TagNumber(6)
  void clearDailyFilledQuantity() => $_clearField(6);
}

/// Order Limiter 상태
class OrderLimitStatus extends $pb.GeneratedMessage {
  factory OrderLimitStatus({
    $fixnum.Int64? dailyFilledQuantity,
    $fixnum.Int64? dailyCumulativeLimit,
    $core.Iterable<TimeFrameStatus>? timeFrameStatus,
    $core.double? dailyUsagePercent,
  }) {
    final result = create();
    if (dailyFilledQuantity != null) result.dailyFilledQuantity = dailyFilledQuantity;
    if (dailyCumulativeLimit != null) result.dailyCumulativeLimit = dailyCumulativeLimit;
    if (timeFrameStatus != null) result.timeFrameStatus.addAll(timeFrameStatus);
    if (dailyUsagePercent != null) result.dailyUsagePercent = dailyUsagePercent;
    return result;
  }

  OrderLimitStatus._();

  factory OrderLimitStatus.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory OrderLimitStatus.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OrderLimitStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.etf'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'dailyFilledQuantity')
    ..aInt64(2, _omitFieldNames ? '' : 'dailyCumulativeLimit')
    ..pc<TimeFrameStatus>(3, _omitFieldNames ? '' : 'timeFrameStatus', $pb.PbFieldType.PM, subBuilder: TimeFrameStatus.create)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'dailyUsagePercent', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OrderLimitStatus clone() => OrderLimitStatus()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OrderLimitStatus copyWith(void Function(OrderLimitStatus) updates) => super.copyWith((message) => updates(message as OrderLimitStatus)) as OrderLimitStatus;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OrderLimitStatus create() => OrderLimitStatus._();
  @$core.override
  OrderLimitStatus createEmptyInstance() => create();
  static $pb.PbList<OrderLimitStatus> createRepeated() => $pb.PbList<OrderLimitStatus>();
  @$core.pragma('dart2js:noInline')
  static OrderLimitStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OrderLimitStatus>(create);
  static OrderLimitStatus? _defaultInstance;

  /// 일일 누적 체결 수량 (i64)
  @$pb.TagNumber(1)
  $fixnum.Int64 get dailyFilledQuantity => $_getI64(0);
  @$pb.TagNumber(1)
  set dailyFilledQuantity($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDailyFilledQuantity() => $_has(0);
  @$pb.TagNumber(1)
  void clearDailyFilledQuantity() => $_clearField(1);

  /// 일일 누적 체결 수량 한도 (i64)
  @$pb.TagNumber(2)
  $fixnum.Int64 get dailyCumulativeLimit => $_getI64(1);
  @$pb.TagNumber(2)
  set dailyCumulativeLimit($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDailyCumulativeLimit() => $_has(1);
  @$pb.TagNumber(2)
  void clearDailyCumulativeLimit() => $_clearField(2);

  /// 시간 프레임별 주문 개수 현황
  @$pb.TagNumber(3)
  $pb.PbList<TimeFrameStatus> get timeFrameStatus => $_getList(2);

  /// 일일 사용률 (%)
  @$pb.TagNumber(4)
  $core.double get dailyUsagePercent => $_getN(3);
  @$pb.TagNumber(4)
  set dailyUsagePercent($core.double value) => $_setDouble(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDailyUsagePercent() => $_has(3);
  @$pb.TagNumber(4)
  void clearDailyUsagePercent() => $_clearField(4);
}

/// 시간 프레임별 상태
class TimeFrameStatus extends $pb.GeneratedMessage {
  factory TimeFrameStatus({
    $fixnum.Int64? windowSeconds,
    $core.int? currentCount,
    $core.int? maxOrders,
    $core.double? usagePercent,
  }) {
    final result = create();
    if (windowSeconds != null) result.windowSeconds = windowSeconds;
    if (currentCount != null) result.currentCount = currentCount;
    if (maxOrders != null) result.maxOrders = maxOrders;
    if (usagePercent != null) result.usagePercent = usagePercent;
    return result;
  }

  TimeFrameStatus._();

  factory TimeFrameStatus.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory TimeFrameStatus.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TimeFrameStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.etf'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'windowSeconds', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'currentCount', $pb.PbFieldType.OU3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'maxOrders', $pb.PbFieldType.OU3)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'usagePercent', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TimeFrameStatus clone() => TimeFrameStatus()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TimeFrameStatus copyWith(void Function(TimeFrameStatus) updates) => super.copyWith((message) => updates(message as TimeFrameStatus)) as TimeFrameStatus;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TimeFrameStatus create() => TimeFrameStatus._();
  @$core.override
  TimeFrameStatus createEmptyInstance() => create();
  static $pb.PbList<TimeFrameStatus> createRepeated() => $pb.PbList<TimeFrameStatus>();
  @$core.pragma('dart2js:noInline')
  static TimeFrameStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TimeFrameStatus>(create);
  static TimeFrameStatus? _defaultInstance;

  /// 시간 윈도우 (초)
  @$pb.TagNumber(1)
  $fixnum.Int64 get windowSeconds => $_getI64(0);
  @$pb.TagNumber(1)
  set windowSeconds($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasWindowSeconds() => $_has(0);
  @$pb.TagNumber(1)
  void clearWindowSeconds() => $_clearField(1);

  /// 현재 윈도우 내 주문 개수
  @$pb.TagNumber(2)
  $core.int get currentCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set currentCount($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCurrentCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearCurrentCount() => $_clearField(2);

  /// 최대 주문 개수
  @$pb.TagNumber(3)
  $core.int get maxOrders => $_getIZ(2);
  @$pb.TagNumber(3)
  set maxOrders($core.int value) => $_setUnsignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMaxOrders() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxOrders() => $_clearField(3);

  /// 사용률 (%)
  @$pb.TagNumber(4)
  $core.double get usagePercent => $_getN(3);
  @$pb.TagNumber(4)
  set usagePercent($core.double value) => $_setDouble(3, value);
  @$pb.TagNumber(4)
  $core.bool hasUsagePercent() => $_has(3);
  @$pb.TagNumber(4)
  void clearUsagePercent() => $_clearField(4);
}

/// LP 가격 정보
class LpPricing extends $pb.GeneratedMessage {
  factory LpPricing({
    $fixnum.Int64? etfPrice,
    $fixnum.Int64? futurePrice,
    $fixnum.Int64? etfNav,
  }) {
    final result = create();
    if (etfPrice != null) result.etfPrice = etfPrice;
    if (futurePrice != null) result.futurePrice = futurePrice;
    if (etfNav != null) result.etfNav = etfNav;
    return result;
  }

  LpPricing._();

  factory LpPricing.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory LpPricing.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LpPricing', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.etf'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'etfPrice')
    ..aInt64(2, _omitFieldNames ? '' : 'futurePrice')
    ..aInt64(3, _omitFieldNames ? '' : 'etfNav')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LpPricing clone() => LpPricing()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LpPricing copyWith(void Function(LpPricing) updates) => super.copyWith((message) => updates(message as LpPricing)) as LpPricing;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LpPricing create() => LpPricing._();
  @$core.override
  LpPricing createEmptyInstance() => create();
  static $pb.PbList<LpPricing> createRepeated() => $pb.PbList<LpPricing>();
  @$core.pragma('dart2js:noInline')
  static LpPricing getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LpPricing>(create);
  static LpPricing? _defaultInstance;

  /// ETF 가격 (원 단위, i64)
  @$pb.TagNumber(1)
  $fixnum.Int64 get etfPrice => $_getI64(0);
  @$pb.TagNumber(1)
  set etfPrice($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEtfPrice() => $_has(0);
  @$pb.TagNumber(1)
  void clearEtfPrice() => $_clearField(1);

  /// 선물 가격 (원 단위, i64)
  @$pb.TagNumber(2)
  $fixnum.Int64 get futurePrice => $_getI64(1);
  @$pb.TagNumber(2)
  set futurePrice($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFuturePrice() => $_has(1);
  @$pb.TagNumber(2)
  void clearFuturePrice() => $_clearField(2);

  /// ETF NAV (원 단위, i64)
  @$pb.TagNumber(3)
  $fixnum.Int64 get etfNav => $_getI64(2);
  @$pb.TagNumber(3)
  set etfNav($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasEtfNav() => $_has(2);
  @$pb.TagNumber(3)
  void clearEtfNav() => $_clearField(3);
}

class GetNFTRequest extends $pb.GeneratedMessage {
  factory GetNFTRequest({
    $core.String? nft,
  }) {
    final result = create();
    if (nft != null) result.nft = nft;
    return result;
  }

  GetNFTRequest._();

  factory GetNFTRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetNFTRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetNFTRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.etf'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'nft')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetNFTRequest clone() => GetNFTRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetNFTRequest copyWith(void Function(GetNFTRequest) updates) => super.copyWith((message) => updates(message as GetNFTRequest)) as GetNFTRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetNFTRequest create() => GetNFTRequest._();
  @$core.override
  GetNFTRequest createEmptyInstance() => create();
  static $pb.PbList<GetNFTRequest> createRepeated() => $pb.PbList<GetNFTRequest>();
  @$core.pragma('dart2js:noInline')
  static GetNFTRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetNFTRequest>(create);
  static GetNFTRequest? _defaultInstance;

  /// The resource name of the nft to retrieve.
  /// Format: nfts/{chain_type}/{contract_address}/{token_id}
  /// Examples: nfts/ETHEREUM/0x1f9090aaE28b8a3dCeaDf281B0F12828e676c326/1
  @$pb.TagNumber(1)
  $core.String get nft => $_getSZ(0);
  @$pb.TagNumber(1)
  set nft($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasNft() => $_has(0);
  @$pb.TagNumber(1)
  void clearNft() => $_clearField(1);
}

/// ListEtfs
class ListEtfsRequest extends $pb.GeneratedMessage {
  factory ListEtfsRequest({
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final result = create();
    if (pageSize != null) result.pageSize = pageSize;
    if (pageToken != null) result.pageToken = pageToken;
    return result;
  }

  ListEtfsRequest._();

  factory ListEtfsRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListEtfsRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListEtfsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.etf'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.OU3)
    ..aOS(2, _omitFieldNames ? '' : 'pageToken')
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

/// UpdateEtfQuoteStrategy
class UpdateEtfQuoteStrategyRequest extends $pb.GeneratedMessage {
  factory UpdateEtfQuoteStrategyRequest({
    EtfQuoteStrategy? strategy,
    $1.FieldMask? updateMask,
  }) {
    final result = create();
    if (strategy != null) result.strategy = strategy;
    if (updateMask != null) result.updateMask = updateMask;
    return result;
  }

  UpdateEtfQuoteStrategyRequest._();

  factory UpdateEtfQuoteStrategyRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UpdateEtfQuoteStrategyRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateEtfQuoteStrategyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.etf'), createEmptyInstance: create)
    ..aOM<EtfQuoteStrategy>(1, _omitFieldNames ? '' : 'strategy', subBuilder: EtfQuoteStrategy.create)
    ..aOM<$1.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $1.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateEtfQuoteStrategyRequest clone() => UpdateEtfQuoteStrategyRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateEtfQuoteStrategyRequest copyWith(void Function(UpdateEtfQuoteStrategyRequest) updates) => super.copyWith((message) => updates(message as UpdateEtfQuoteStrategyRequest)) as UpdateEtfQuoteStrategyRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateEtfQuoteStrategyRequest create() => UpdateEtfQuoteStrategyRequest._();
  @$core.override
  UpdateEtfQuoteStrategyRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateEtfQuoteStrategyRequest> createRepeated() => $pb.PbList<UpdateEtfQuoteStrategyRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateEtfQuoteStrategyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateEtfQuoteStrategyRequest>(create);
  static UpdateEtfQuoteStrategyRequest? _defaultInstance;

  /// 새로운 Quote 전략
  @$pb.TagNumber(1)
  EtfQuoteStrategy get strategy => $_getN(0);
  @$pb.TagNumber(1)
  set strategy(EtfQuoteStrategy value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStrategy() => $_has(0);
  @$pb.TagNumber(1)
  void clearStrategy() => $_clearField(1);
  @$pb.TagNumber(1)
  EtfQuoteStrategy ensureStrategy() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($1.FieldMask value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// GetEtfLpStatus
class GetEtfLpStatusRequest extends $pb.GeneratedMessage {
  factory GetEtfLpStatusRequest({
    $core.String? etf,
  }) {
    final result = create();
    if (etf != null) result.etf = etf;
    return result;
  }

  GetEtfLpStatusRequest._();

  factory GetEtfLpStatusRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetEtfLpStatusRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetEtfLpStatusRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.etf'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'etf')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetEtfLpStatusRequest clone() => GetEtfLpStatusRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetEtfLpStatusRequest copyWith(void Function(GetEtfLpStatusRequest) updates) => super.copyWith((message) => updates(message as GetEtfLpStatusRequest)) as GetEtfLpStatusRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetEtfLpStatusRequest create() => GetEtfLpStatusRequest._();
  @$core.override
  GetEtfLpStatusRequest createEmptyInstance() => create();
  static $pb.PbList<GetEtfLpStatusRequest> createRepeated() => $pb.PbList<GetEtfLpStatusRequest>();
  @$core.pragma('dart2js:noInline')
  static GetEtfLpStatusRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetEtfLpStatusRequest>(create);
  static GetEtfLpStatusRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get etf => $_getSZ(0);
  @$pb.TagNumber(1)
  set etf($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEtf() => $_has(0);
  @$pb.TagNumber(1)
  void clearEtf() => $_clearField(1);
}

/// StreamEtfLpStatus
class StreamEtfLpStatusRequest extends $pb.GeneratedMessage {
  factory StreamEtfLpStatusRequest({
    $core.String? etf,
    $core.int? updateIntervalSeconds,
  }) {
    final result = create();
    if (etf != null) result.etf = etf;
    if (updateIntervalSeconds != null) result.updateIntervalSeconds = updateIntervalSeconds;
    return result;
  }

  StreamEtfLpStatusRequest._();

  factory StreamEtfLpStatusRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory StreamEtfLpStatusRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StreamEtfLpStatusRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.etf'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'etf')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'updateIntervalSeconds', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamEtfLpStatusRequest clone() => StreamEtfLpStatusRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamEtfLpStatusRequest copyWith(void Function(StreamEtfLpStatusRequest) updates) => super.copyWith((message) => updates(message as StreamEtfLpStatusRequest)) as StreamEtfLpStatusRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamEtfLpStatusRequest create() => StreamEtfLpStatusRequest._();
  @$core.override
  StreamEtfLpStatusRequest createEmptyInstance() => create();
  static $pb.PbList<StreamEtfLpStatusRequest> createRepeated() => $pb.PbList<StreamEtfLpStatusRequest>();
  @$core.pragma('dart2js:noInline')
  static StreamEtfLpStatusRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamEtfLpStatusRequest>(create);
  static StreamEtfLpStatusRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get etf => $_getSZ(0);
  @$pb.TagNumber(1)
  set etf($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEtf() => $_has(0);
  @$pb.TagNumber(1)
  void clearEtf() => $_clearField(1);

  /// 업데이트 간격 (초, optional, default: 1)
  @$pb.TagNumber(2)
  $core.int get updateIntervalSeconds => $_getIZ(1);
  @$pb.TagNumber(2)
  set updateIntervalSeconds($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUpdateIntervalSeconds() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateIntervalSeconds() => $_clearField(2);
}


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
