// This is a generated file - do not edit.
//
// Generated from kdo/v1/hedge.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../google/protobuf/timestamp.pb.dart' as $2;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// Hedge: 펀드 단위 즉시 헷지 설정
/// 소스 종목의 체결에 대해 즉시 헷지 주문을 실행
class Hedge extends $pb.GeneratedMessage {
  factory Hedge({
    $core.String? name,
    $core.int? id,
    $core.String? fundCode,
    $core.String? sourceSymbol,
    HedgeMethod? hedgeMethod,
    $core.bool? isActive,
    $2.Timestamp? createTime,
    $2.Timestamp? updateTime,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (id != null) result.id = id;
    if (fundCode != null) result.fundCode = fundCode;
    if (sourceSymbol != null) result.sourceSymbol = sourceSymbol;
    if (hedgeMethod != null) result.hedgeMethod = hedgeMethod;
    if (isActive != null) result.isActive = isActive;
    if (createTime != null) result.createTime = createTime;
    if (updateTime != null) result.updateTime = updateTime;
    return result;
  }

  Hedge._();

  factory Hedge.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Hedge.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Hedge', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.hedge'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'id', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'fundCode')
    ..aOS(4, _omitFieldNames ? '' : 'sourceSymbol')
    ..aOM<HedgeMethod>(5, _omitFieldNames ? '' : 'hedgeMethod', subBuilder: HedgeMethod.create)
    ..aOB(6, _omitFieldNames ? '' : 'isActive')
    ..aOM<$2.Timestamp>(7, _omitFieldNames ? '' : 'createTime', subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(8, _omitFieldNames ? '' : 'updateTime', subBuilder: $2.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Hedge clone() => Hedge()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Hedge copyWith(void Function(Hedge) updates) => super.copyWith((message) => updates(message as Hedge)) as Hedge;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Hedge create() => Hedge._();
  @$core.override
  Hedge createEmptyInstance() => create();
  static $pb.PbList<Hedge> createRepeated() => $pb.PbList<Hedge>();
  @$core.pragma('dart2js:noInline')
  static Hedge getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Hedge>(create);
  static Hedge? _defaultInstance;

  /// 리소스 이름 (예: hedges/1)
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Hedge ID
  @$pb.TagNumber(2)
  $core.int get id => $_getIZ(1);
  @$pb.TagNumber(2)
  set id($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => $_clearField(2);

  /// 펀드 코드
  @$pb.TagNumber(3)
  $core.String get fundCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set fundCode($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasFundCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearFundCode() => $_clearField(3);

  /// 소스 종목 심볼 (체결 감시 대상)
  @$pb.TagNumber(4)
  $core.String get sourceSymbol => $_getSZ(3);
  @$pb.TagNumber(4)
  set sourceSymbol($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSourceSymbol() => $_has(3);
  @$pb.TagNumber(4)
  void clearSourceSymbol() => $_clearField(4);

  /// 헷지 방식
  @$pb.TagNumber(5)
  HedgeMethod get hedgeMethod => $_getN(4);
  @$pb.TagNumber(5)
  set hedgeMethod(HedgeMethod value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasHedgeMethod() => $_has(4);
  @$pb.TagNumber(5)
  void clearHedgeMethod() => $_clearField(5);
  @$pb.TagNumber(5)
  HedgeMethod ensureHedgeMethod() => $_ensure(4);

  /// 활성화 여부
  @$pb.TagNumber(6)
  $core.bool get isActive => $_getBF(5);
  @$pb.TagNumber(6)
  set isActive($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasIsActive() => $_has(5);
  @$pb.TagNumber(6)
  void clearIsActive() => $_clearField(6);

  /// 생성 시간
  @$pb.TagNumber(7)
  $2.Timestamp get createTime => $_getN(6);
  @$pb.TagNumber(7)
  set createTime($2.Timestamp value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasCreateTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreateTime() => $_clearField(7);
  @$pb.TagNumber(7)
  $2.Timestamp ensureCreateTime() => $_ensure(6);

  /// 수정 시간
  @$pb.TagNumber(8)
  $2.Timestamp get updateTime => $_getN(7);
  @$pb.TagNumber(8)
  set updateTime($2.Timestamp value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasUpdateTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearUpdateTime() => $_clearField(8);
  @$pb.TagNumber(8)
  $2.Timestamp ensureUpdateTime() => $_ensure(7);
}

enum HedgeMethod_Method {
  future, 
  etfDecomposition, 
  notSet
}

/// 헷지 방식
class HedgeMethod extends $pb.GeneratedMessage {
  factory HedgeMethod({
    FutureHedge? future,
    EtfDecompositionHedge? etfDecomposition,
  }) {
    final result = create();
    if (future != null) result.future = future;
    if (etfDecomposition != null) result.etfDecomposition = etfDecomposition;
    return result;
  }

  HedgeMethod._();

  factory HedgeMethod.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory HedgeMethod.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, HedgeMethod_Method> _HedgeMethod_MethodByTag = {
    1 : HedgeMethod_Method.future,
    2 : HedgeMethod_Method.etfDecomposition,
    0 : HedgeMethod_Method.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HedgeMethod', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.hedge'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<FutureHedge>(1, _omitFieldNames ? '' : 'future', subBuilder: FutureHedge.create)
    ..aOM<EtfDecompositionHedge>(2, _omitFieldNames ? '' : 'etfDecomposition', subBuilder: EtfDecompositionHedge.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HedgeMethod clone() => HedgeMethod()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HedgeMethod copyWith(void Function(HedgeMethod) updates) => super.copyWith((message) => updates(message as HedgeMethod)) as HedgeMethod;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HedgeMethod create() => HedgeMethod._();
  @$core.override
  HedgeMethod createEmptyInstance() => create();
  static $pb.PbList<HedgeMethod> createRepeated() => $pb.PbList<HedgeMethod>();
  @$core.pragma('dart2js:noInline')
  static HedgeMethod getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HedgeMethod>(create);
  static HedgeMethod? _defaultInstance;

  HedgeMethod_Method whichMethod() => _HedgeMethod_MethodByTag[$_whichOneof(0)]!;
  void clearMethod() => $_clearField($_whichOneof(0));

  /// 선물 헷지 (비율 기반)
  @$pb.TagNumber(1)
  FutureHedge get future => $_getN(0);
  @$pb.TagNumber(1)
  set future(FutureHedge value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasFuture() => $_has(0);
  @$pb.TagNumber(1)
  void clearFuture() => $_clearField(1);
  @$pb.TagNumber(1)
  FutureHedge ensureFuture() => $_ensure(0);

  /// ETF 분해 헷지 (CU 기반)
  @$pb.TagNumber(2)
  EtfDecompositionHedge get etfDecomposition => $_getN(1);
  @$pb.TagNumber(2)
  set etfDecomposition(EtfDecompositionHedge value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasEtfDecomposition() => $_has(1);
  @$pb.TagNumber(2)
  void clearEtfDecomposition() => $_clearField(2);
  @$pb.TagNumber(2)
  EtfDecompositionHedge ensureEtfDecomposition() => $_ensure(1);
}

/// 선물 헷지: 소스 종목 체결 시 헷지 종목을 ratio 비율로 반대 매매
class FutureHedge extends $pb.GeneratedMessage {
  factory FutureHedge({
    $core.String? hedgeSymbol,
    $core.double? ratio,
  }) {
    final result = create();
    if (hedgeSymbol != null) result.hedgeSymbol = hedgeSymbol;
    if (ratio != null) result.ratio = ratio;
    return result;
  }

  FutureHedge._();

  factory FutureHedge.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory FutureHedge.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FutureHedge', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.hedge'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'hedgeSymbol')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'ratio', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FutureHedge clone() => FutureHedge()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FutureHedge copyWith(void Function(FutureHedge) updates) => super.copyWith((message) => updates(message as FutureHedge)) as FutureHedge;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FutureHedge create() => FutureHedge._();
  @$core.override
  FutureHedge createEmptyInstance() => create();
  static $pb.PbList<FutureHedge> createRepeated() => $pb.PbList<FutureHedge>();
  @$core.pragma('dart2js:noInline')
  static FutureHedge getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FutureHedge>(create);
  static FutureHedge? _defaultInstance;

  /// 헷지 대상 종목 심볼
  @$pb.TagNumber(1)
  $core.String get hedgeSymbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set hedgeSymbol($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasHedgeSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearHedgeSymbol() => $_clearField(1);

  /// 헷지 비율 (소스 수량 대비)
  @$pb.TagNumber(2)
  $core.double get ratio => $_getN(1);
  @$pb.TagNumber(2)
  set ratio($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRatio() => $_has(1);
  @$pb.TagNumber(2)
  void clearRatio() => $_clearField(2);
}

/// ETF 분해 헷지: ETF를 구성 종목으로 분해하여 CU 단위로 헷지
class EtfDecompositionHedge extends $pb.GeneratedMessage {
  factory EtfDecompositionHedge({
    $core.int? cu,
    $core.Iterable<$core.MapEntry<$core.String, $fixnum.Int64>>? hedgeOrdersPer1cu,
  }) {
    final result = create();
    if (cu != null) result.cu = cu;
    if (hedgeOrdersPer1cu != null) result.hedgeOrdersPer1cu.addEntries(hedgeOrdersPer1cu);
    return result;
  }

  EtfDecompositionHedge._();

  factory EtfDecompositionHedge.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory EtfDecompositionHedge.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EtfDecompositionHedge', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.hedge'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'cu', $pb.PbFieldType.O3)
    ..m<$core.String, $fixnum.Int64>(2, _omitFieldNames ? '' : 'hedgeOrdersPer1cu', protoName: 'hedge_orders_per_1cu', entryClassName: 'EtfDecompositionHedge.HedgeOrdersPer1cuEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.O6, packageName: const $pb.PackageName('kdo.v1.hedge'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EtfDecompositionHedge clone() => EtfDecompositionHedge()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EtfDecompositionHedge copyWith(void Function(EtfDecompositionHedge) updates) => super.copyWith((message) => updates(message as EtfDecompositionHedge)) as EtfDecompositionHedge;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EtfDecompositionHedge create() => EtfDecompositionHedge._();
  @$core.override
  EtfDecompositionHedge createEmptyInstance() => create();
  static $pb.PbList<EtfDecompositionHedge> createRepeated() => $pb.PbList<EtfDecompositionHedge>();
  @$core.pragma('dart2js:noInline')
  static EtfDecompositionHedge getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EtfDecompositionHedge>(create);
  static EtfDecompositionHedge? _defaultInstance;

  /// 1CU(설정단위) 당 ETF 주수
  @$pb.TagNumber(1)
  $core.int get cu => $_getIZ(0);
  @$pb.TagNumber(1)
  set cu($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCu() => $_has(0);
  @$pb.TagNumber(1)
  void clearCu() => $_clearField(1);

  /// 1CU 당 구성 종목별 헷지 주문 수량
  /// key: 종목 심볼, value: 1CU 당 주문 수량
  @$pb.TagNumber(2)
  $pb.PbMap<$core.String, $fixnum.Int64> get hedgeOrdersPer1cu => $_getMap(1);
}

/// HedgeGroup: 포트폴리오 단위 주기적 헷지
/// 트리거 조건에 따라 주기적으로 헷지 실행
class HedgeGroup extends $pb.GeneratedMessage {
  factory HedgeGroup({
    $core.String? name,
    $core.int? id,
    $core.String? portfolio,
    $core.String? displayName,
    $core.String? hedgeFundCode,
    TriggerCondition? triggerCondition,
    $core.Iterable<HedgeGroupItem>? items,
    $core.bool? isActive,
    $2.Timestamp? createTime,
    $2.Timestamp? updateTime,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (id != null) result.id = id;
    if (portfolio != null) result.portfolio = portfolio;
    if (displayName != null) result.displayName = displayName;
    if (hedgeFundCode != null) result.hedgeFundCode = hedgeFundCode;
    if (triggerCondition != null) result.triggerCondition = triggerCondition;
    if (items != null) result.items.addAll(items);
    if (isActive != null) result.isActive = isActive;
    if (createTime != null) result.createTime = createTime;
    if (updateTime != null) result.updateTime = updateTime;
    return result;
  }

  HedgeGroup._();

  factory HedgeGroup.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory HedgeGroup.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HedgeGroup', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.hedge'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'id', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'portfolio')
    ..aOS(4, _omitFieldNames ? '' : 'displayName')
    ..aOS(5, _omitFieldNames ? '' : 'hedgeFundCode')
    ..aOM<TriggerCondition>(6, _omitFieldNames ? '' : 'triggerCondition', subBuilder: TriggerCondition.create)
    ..pc<HedgeGroupItem>(7, _omitFieldNames ? '' : 'items', $pb.PbFieldType.PM, subBuilder: HedgeGroupItem.create)
    ..aOB(8, _omitFieldNames ? '' : 'isActive')
    ..aOM<$2.Timestamp>(9, _omitFieldNames ? '' : 'createTime', subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(10, _omitFieldNames ? '' : 'updateTime', subBuilder: $2.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HedgeGroup clone() => HedgeGroup()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HedgeGroup copyWith(void Function(HedgeGroup) updates) => super.copyWith((message) => updates(message as HedgeGroup)) as HedgeGroup;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HedgeGroup create() => HedgeGroup._();
  @$core.override
  HedgeGroup createEmptyInstance() => create();
  static $pb.PbList<HedgeGroup> createRepeated() => $pb.PbList<HedgeGroup>();
  @$core.pragma('dart2js:noInline')
  static HedgeGroup getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HedgeGroup>(create);
  static HedgeGroup? _defaultInstance;

  /// 리소스 이름 (예: hedge_groups/1)
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// HedgeGroup ID
  @$pb.TagNumber(2)
  $core.int get id => $_getIZ(1);
  @$pb.TagNumber(2)
  set id($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => $_clearField(2);

  /// 포트폴리오 리소스 이름
  /// format: portfolios/{portfolio}
  @$pb.TagNumber(3)
  $core.String get portfolio => $_getSZ(2);
  @$pb.TagNumber(3)
  set portfolio($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPortfolio() => $_has(2);
  @$pb.TagNumber(3)
  void clearPortfolio() => $_clearField(3);

  /// 그룹 이름
  @$pb.TagNumber(4)
  $core.String get displayName => $_getSZ(3);
  @$pb.TagNumber(4)
  set displayName($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDisplayName() => $_has(3);
  @$pb.TagNumber(4)
  void clearDisplayName() => $_clearField(4);

  /// 헷지 펀드 코드 (헷지 주문 실행 펀드)
  @$pb.TagNumber(5)
  $core.String get hedgeFundCode => $_getSZ(4);
  @$pb.TagNumber(5)
  set hedgeFundCode($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasHedgeFundCode() => $_has(4);
  @$pb.TagNumber(5)
  void clearHedgeFundCode() => $_clearField(5);

  /// 트리거 조건
  @$pb.TagNumber(6)
  TriggerCondition get triggerCondition => $_getN(5);
  @$pb.TagNumber(6)
  set triggerCondition(TriggerCondition value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasTriggerCondition() => $_has(5);
  @$pb.TagNumber(6)
  void clearTriggerCondition() => $_clearField(6);
  @$pb.TagNumber(6)
  TriggerCondition ensureTriggerCondition() => $_ensure(5);

  /// 그룹 소속 항목들
  @$pb.TagNumber(7)
  $pb.PbList<HedgeGroupItem> get items => $_getList(6);

  /// 활성화 여부
  @$pb.TagNumber(8)
  $core.bool get isActive => $_getBF(7);
  @$pb.TagNumber(8)
  set isActive($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasIsActive() => $_has(7);
  @$pb.TagNumber(8)
  void clearIsActive() => $_clearField(8);

  /// 생성 시간
  @$pb.TagNumber(9)
  $2.Timestamp get createTime => $_getN(8);
  @$pb.TagNumber(9)
  set createTime($2.Timestamp value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasCreateTime() => $_has(8);
  @$pb.TagNumber(9)
  void clearCreateTime() => $_clearField(9);
  @$pb.TagNumber(9)
  $2.Timestamp ensureCreateTime() => $_ensure(8);

  /// 수정 시간
  @$pb.TagNumber(10)
  $2.Timestamp get updateTime => $_getN(9);
  @$pb.TagNumber(10)
  set updateTime($2.Timestamp value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasUpdateTime() => $_has(9);
  @$pb.TagNumber(10)
  void clearUpdateTime() => $_clearField(10);
  @$pb.TagNumber(10)
  $2.Timestamp ensureUpdateTime() => $_ensure(9);
}

/// HedgeGroup 소속 항목
class HedgeGroupItem extends $pb.GeneratedMessage {
  factory HedgeGroupItem({
    $core.int? id,
    $core.int? hedgeGroupId,
    $core.String? sourceSymbol,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (hedgeGroupId != null) result.hedgeGroupId = hedgeGroupId;
    if (sourceSymbol != null) result.sourceSymbol = sourceSymbol;
    return result;
  }

  HedgeGroupItem._();

  factory HedgeGroupItem.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory HedgeGroupItem.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HedgeGroupItem', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.hedge'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'hedgeGroupId', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'sourceSymbol')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HedgeGroupItem clone() => HedgeGroupItem()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HedgeGroupItem copyWith(void Function(HedgeGroupItem) updates) => super.copyWith((message) => updates(message as HedgeGroupItem)) as HedgeGroupItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HedgeGroupItem create() => HedgeGroupItem._();
  @$core.override
  HedgeGroupItem createEmptyInstance() => create();
  static $pb.PbList<HedgeGroupItem> createRepeated() => $pb.PbList<HedgeGroupItem>();
  @$core.pragma('dart2js:noInline')
  static HedgeGroupItem getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HedgeGroupItem>(create);
  static HedgeGroupItem? _defaultInstance;

  /// 항목 ID
  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  /// 소속 HedgeGroup ID
  @$pb.TagNumber(2)
  $core.int get hedgeGroupId => $_getIZ(1);
  @$pb.TagNumber(2)
  set hedgeGroupId($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasHedgeGroupId() => $_has(1);
  @$pb.TagNumber(2)
  void clearHedgeGroupId() => $_clearField(2);

  /// 소스 종목 심볼
  @$pb.TagNumber(3)
  $core.String get sourceSymbol => $_getSZ(2);
  @$pb.TagNumber(3)
  set sourceSymbol($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSourceSymbol() => $_has(2);
  @$pb.TagNumber(3)
  void clearSourceSymbol() => $_clearField(3);
}

enum TriggerCondition_Condition {
  quantity, 
  amount, 
  notSet
}

/// 트리거 조건: 헷지 실행 기준
class TriggerCondition extends $pb.GeneratedMessage {
  factory TriggerCondition({
    QuantityTrigger? quantity,
    AmountTrigger? amount,
  }) {
    final result = create();
    if (quantity != null) result.quantity = quantity;
    if (amount != null) result.amount = amount;
    return result;
  }

  TriggerCondition._();

  factory TriggerCondition.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory TriggerCondition.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, TriggerCondition_Condition> _TriggerCondition_ConditionByTag = {
    1 : TriggerCondition_Condition.quantity,
    2 : TriggerCondition_Condition.amount,
    0 : TriggerCondition_Condition.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TriggerCondition', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.hedge'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<QuantityTrigger>(1, _omitFieldNames ? '' : 'quantity', subBuilder: QuantityTrigger.create)
    ..aOM<AmountTrigger>(2, _omitFieldNames ? '' : 'amount', subBuilder: AmountTrigger.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TriggerCondition clone() => TriggerCondition()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TriggerCondition copyWith(void Function(TriggerCondition) updates) => super.copyWith((message) => updates(message as TriggerCondition)) as TriggerCondition;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TriggerCondition create() => TriggerCondition._();
  @$core.override
  TriggerCondition createEmptyInstance() => create();
  static $pb.PbList<TriggerCondition> createRepeated() => $pb.PbList<TriggerCondition>();
  @$core.pragma('dart2js:noInline')
  static TriggerCondition getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TriggerCondition>(create);
  static TriggerCondition? _defaultInstance;

  TriggerCondition_Condition whichCondition() => _TriggerCondition_ConditionByTag[$_whichOneof(0)]!;
  void clearCondition() => $_clearField($_whichOneof(0));

  /// 수량 기반 트리거
  @$pb.TagNumber(1)
  QuantityTrigger get quantity => $_getN(0);
  @$pb.TagNumber(1)
  set quantity(QuantityTrigger value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasQuantity() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuantity() => $_clearField(1);
  @$pb.TagNumber(1)
  QuantityTrigger ensureQuantity() => $_ensure(0);

  /// 금액 기반 트리거
  @$pb.TagNumber(2)
  AmountTrigger get amount => $_getN(1);
  @$pb.TagNumber(2)
  set amount(AmountTrigger value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearAmount() => $_clearField(2);
  @$pb.TagNumber(2)
  AmountTrigger ensureAmount() => $_ensure(1);
}

/// 수량 기반 트리거: 순수량 변동이 threshold 이상이면 헷지 실행
class QuantityTrigger extends $pb.GeneratedMessage {
  factory QuantityTrigger({
    $fixnum.Int64? threshold,
    $core.String? hedgeInstrument,
    $core.double? ratio,
  }) {
    final result = create();
    if (threshold != null) result.threshold = threshold;
    if (hedgeInstrument != null) result.hedgeInstrument = hedgeInstrument;
    if (ratio != null) result.ratio = ratio;
    return result;
  }

  QuantityTrigger._();

  factory QuantityTrigger.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory QuantityTrigger.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QuantityTrigger', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.hedge'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'threshold')
    ..aOS(2, _omitFieldNames ? '' : 'hedgeInstrument')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'ratio', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QuantityTrigger clone() => QuantityTrigger()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QuantityTrigger copyWith(void Function(QuantityTrigger) updates) => super.copyWith((message) => updates(message as QuantityTrigger)) as QuantityTrigger;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QuantityTrigger create() => QuantityTrigger._();
  @$core.override
  QuantityTrigger createEmptyInstance() => create();
  static $pb.PbList<QuantityTrigger> createRepeated() => $pb.PbList<QuantityTrigger>();
  @$core.pragma('dart2js:noInline')
  static QuantityTrigger getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QuantityTrigger>(create);
  static QuantityTrigger? _defaultInstance;

  /// 트리거 수량 임계값
  @$pb.TagNumber(1)
  $fixnum.Int64 get threshold => $_getI64(0);
  @$pb.TagNumber(1)
  set threshold($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasThreshold() => $_has(0);
  @$pb.TagNumber(1)
  void clearThreshold() => $_clearField(1);

  /// 헷지 종목 심볼
  @$pb.TagNumber(2)
  $core.String get hedgeInstrument => $_getSZ(1);
  @$pb.TagNumber(2)
  set hedgeInstrument($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasHedgeInstrument() => $_has(1);
  @$pb.TagNumber(2)
  void clearHedgeInstrument() => $_clearField(2);

  /// 헷지 비율
  @$pb.TagNumber(3)
  $core.double get ratio => $_getN(2);
  @$pb.TagNumber(3)
  set ratio($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRatio() => $_has(2);
  @$pb.TagNumber(3)
  void clearRatio() => $_clearField(3);
}

/// 금액 기반 트리거: 순금액 변동이 threshold 이상이면 헷지 실행
class AmountTrigger extends $pb.GeneratedMessage {
  factory AmountTrigger({
    $fixnum.Int64? threshold,
    $core.String? hedgeInstrument,
    $core.double? ratio,
  }) {
    final result = create();
    if (threshold != null) result.threshold = threshold;
    if (hedgeInstrument != null) result.hedgeInstrument = hedgeInstrument;
    if (ratio != null) result.ratio = ratio;
    return result;
  }

  AmountTrigger._();

  factory AmountTrigger.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory AmountTrigger.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AmountTrigger', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.hedge'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'threshold')
    ..aOS(2, _omitFieldNames ? '' : 'hedgeInstrument')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'ratio', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AmountTrigger clone() => AmountTrigger()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AmountTrigger copyWith(void Function(AmountTrigger) updates) => super.copyWith((message) => updates(message as AmountTrigger)) as AmountTrigger;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AmountTrigger create() => AmountTrigger._();
  @$core.override
  AmountTrigger createEmptyInstance() => create();
  static $pb.PbList<AmountTrigger> createRepeated() => $pb.PbList<AmountTrigger>();
  @$core.pragma('dart2js:noInline')
  static AmountTrigger getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AmountTrigger>(create);
  static AmountTrigger? _defaultInstance;

  /// 트리거 금액 임계값 (원)
  @$pb.TagNumber(1)
  $fixnum.Int64 get threshold => $_getI64(0);
  @$pb.TagNumber(1)
  set threshold($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasThreshold() => $_has(0);
  @$pb.TagNumber(1)
  void clearThreshold() => $_clearField(1);

  /// 헷지 종목 심볼
  @$pb.TagNumber(2)
  $core.String get hedgeInstrument => $_getSZ(1);
  @$pb.TagNumber(2)
  set hedgeInstrument($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasHedgeInstrument() => $_has(1);
  @$pb.TagNumber(2)
  void clearHedgeInstrument() => $_clearField(2);

  /// 헷지 비율
  @$pb.TagNumber(3)
  $core.double get ratio => $_getN(2);
  @$pb.TagNumber(3)
  set ratio($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRatio() => $_has(2);
  @$pb.TagNumber(3)
  void clearRatio() => $_clearField(3);
}

/// GetHedge 요청
class GetHedgeRequest extends $pb.GeneratedMessage {
  factory GetHedgeRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  GetHedgeRequest._();

  factory GetHedgeRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetHedgeRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetHedgeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.hedge'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetHedgeRequest clone() => GetHedgeRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetHedgeRequest copyWith(void Function(GetHedgeRequest) updates) => super.copyWith((message) => updates(message as GetHedgeRequest)) as GetHedgeRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetHedgeRequest create() => GetHedgeRequest._();
  @$core.override
  GetHedgeRequest createEmptyInstance() => create();
  static $pb.PbList<GetHedgeRequest> createRepeated() => $pb.PbList<GetHedgeRequest>();
  @$core.pragma('dart2js:noInline')
  static GetHedgeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetHedgeRequest>(create);
  static GetHedgeRequest? _defaultInstance;

  /// 헷지 리소스 이름 (예: hedges/1)
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// ListHedges 요청
class ListHedgesRequest extends $pb.GeneratedMessage {
  factory ListHedgesRequest({
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

  ListHedgesRequest._();

  factory ListHedgesRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListHedgesRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListHedgesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.hedge'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'pageToken')
    ..aOS(3, _omitFieldNames ? '' : 'filter')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListHedgesRequest clone() => ListHedgesRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListHedgesRequest copyWith(void Function(ListHedgesRequest) updates) => super.copyWith((message) => updates(message as ListHedgesRequest)) as ListHedgesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListHedgesRequest create() => ListHedgesRequest._();
  @$core.override
  ListHedgesRequest createEmptyInstance() => create();
  static $pb.PbList<ListHedgesRequest> createRepeated() => $pb.PbList<ListHedgesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListHedgesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListHedgesRequest>(create);
  static ListHedgesRequest? _defaultInstance;

  /// 페이지 크기
  @$pb.TagNumber(1)
  $core.int get pageSize => $_getIZ(0);
  @$pb.TagNumber(1)
  set pageSize($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPageSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearPageSize() => $_clearField(1);

  /// 페이지 토큰
  @$pb.TagNumber(2)
  $core.String get pageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set pageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageToken() => $_clearField(2);

  /// 필터
  /// Available filters:
  /// * fund_code
  ///   * `equal`
  /// * source_symbol
  ///   * `equal`
  /// * is_active
  ///   * `equal`
  ///
  /// Examples:
  /// * filter=fund_code="0159"
  /// * filter=is_active=true
  @$pb.TagNumber(3)
  $core.String get filter => $_getSZ(2);
  @$pb.TagNumber(3)
  set filter($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasFilter() => $_has(2);
  @$pb.TagNumber(3)
  void clearFilter() => $_clearField(3);
}

/// ListHedges 응답
class ListHedgesResponse extends $pb.GeneratedMessage {
  factory ListHedgesResponse({
    $core.Iterable<Hedge>? hedges,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (hedges != null) result.hedges.addAll(hedges);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  ListHedgesResponse._();

  factory ListHedgesResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListHedgesResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListHedgesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.hedge'), createEmptyInstance: create)
    ..pc<Hedge>(1, _omitFieldNames ? '' : 'hedges', $pb.PbFieldType.PM, subBuilder: Hedge.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListHedgesResponse clone() => ListHedgesResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListHedgesResponse copyWith(void Function(ListHedgesResponse) updates) => super.copyWith((message) => updates(message as ListHedgesResponse)) as ListHedgesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListHedgesResponse create() => ListHedgesResponse._();
  @$core.override
  ListHedgesResponse createEmptyInstance() => create();
  static $pb.PbList<ListHedgesResponse> createRepeated() => $pb.PbList<ListHedgesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListHedgesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListHedgesResponse>(create);
  static ListHedgesResponse? _defaultInstance;

  /// 헷지 목록
  @$pb.TagNumber(1)
  $pb.PbList<Hedge> get hedges => $_getList(0);

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

/// CreateHedge 요청
class CreateHedgeRequest extends $pb.GeneratedMessage {
  factory CreateHedgeRequest({
    Hedge? hedge,
  }) {
    final result = create();
    if (hedge != null) result.hedge = hedge;
    return result;
  }

  CreateHedgeRequest._();

  factory CreateHedgeRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CreateHedgeRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateHedgeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.hedge'), createEmptyInstance: create)
    ..aOM<Hedge>(1, _omitFieldNames ? '' : 'hedge', subBuilder: Hedge.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateHedgeRequest clone() => CreateHedgeRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateHedgeRequest copyWith(void Function(CreateHedgeRequest) updates) => super.copyWith((message) => updates(message as CreateHedgeRequest)) as CreateHedgeRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateHedgeRequest create() => CreateHedgeRequest._();
  @$core.override
  CreateHedgeRequest createEmptyInstance() => create();
  static $pb.PbList<CreateHedgeRequest> createRepeated() => $pb.PbList<CreateHedgeRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateHedgeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateHedgeRequest>(create);
  static CreateHedgeRequest? _defaultInstance;

  /// 생성할 헷지 정보
  @$pb.TagNumber(1)
  Hedge get hedge => $_getN(0);
  @$pb.TagNumber(1)
  set hedge(Hedge value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasHedge() => $_has(0);
  @$pb.TagNumber(1)
  void clearHedge() => $_clearField(1);
  @$pb.TagNumber(1)
  Hedge ensureHedge() => $_ensure(0);
}

/// UpdateHedge 요청
class UpdateHedgeRequest extends $pb.GeneratedMessage {
  factory UpdateHedgeRequest({
    Hedge? hedge,
  }) {
    final result = create();
    if (hedge != null) result.hedge = hedge;
    return result;
  }

  UpdateHedgeRequest._();

  factory UpdateHedgeRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UpdateHedgeRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateHedgeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.hedge'), createEmptyInstance: create)
    ..aOM<Hedge>(1, _omitFieldNames ? '' : 'hedge', subBuilder: Hedge.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateHedgeRequest clone() => UpdateHedgeRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateHedgeRequest copyWith(void Function(UpdateHedgeRequest) updates) => super.copyWith((message) => updates(message as UpdateHedgeRequest)) as UpdateHedgeRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateHedgeRequest create() => UpdateHedgeRequest._();
  @$core.override
  UpdateHedgeRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateHedgeRequest> createRepeated() => $pb.PbList<UpdateHedgeRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateHedgeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateHedgeRequest>(create);
  static UpdateHedgeRequest? _defaultInstance;

  /// 수정할 헷지 정보
  @$pb.TagNumber(1)
  Hedge get hedge => $_getN(0);
  @$pb.TagNumber(1)
  set hedge(Hedge value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasHedge() => $_has(0);
  @$pb.TagNumber(1)
  void clearHedge() => $_clearField(1);
  @$pb.TagNumber(1)
  Hedge ensureHedge() => $_ensure(0);
}

/// DeleteHedge 요청
class DeleteHedgeRequest extends $pb.GeneratedMessage {
  factory DeleteHedgeRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  DeleteHedgeRequest._();

  factory DeleteHedgeRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory DeleteHedgeRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteHedgeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.hedge'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteHedgeRequest clone() => DeleteHedgeRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteHedgeRequest copyWith(void Function(DeleteHedgeRequest) updates) => super.copyWith((message) => updates(message as DeleteHedgeRequest)) as DeleteHedgeRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteHedgeRequest create() => DeleteHedgeRequest._();
  @$core.override
  DeleteHedgeRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteHedgeRequest> createRepeated() => $pb.PbList<DeleteHedgeRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteHedgeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteHedgeRequest>(create);
  static DeleteHedgeRequest? _defaultInstance;

  /// 삭제할 헷지 리소스 이름
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// GetHedgeGroup 요청
class GetHedgeGroupRequest extends $pb.GeneratedMessage {
  factory GetHedgeGroupRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  GetHedgeGroupRequest._();

  factory GetHedgeGroupRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetHedgeGroupRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetHedgeGroupRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.hedge'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetHedgeGroupRequest clone() => GetHedgeGroupRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetHedgeGroupRequest copyWith(void Function(GetHedgeGroupRequest) updates) => super.copyWith((message) => updates(message as GetHedgeGroupRequest)) as GetHedgeGroupRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetHedgeGroupRequest create() => GetHedgeGroupRequest._();
  @$core.override
  GetHedgeGroupRequest createEmptyInstance() => create();
  static $pb.PbList<GetHedgeGroupRequest> createRepeated() => $pb.PbList<GetHedgeGroupRequest>();
  @$core.pragma('dart2js:noInline')
  static GetHedgeGroupRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetHedgeGroupRequest>(create);
  static GetHedgeGroupRequest? _defaultInstance;

  /// 헷지그룹 리소스 이름 (예: hedge_groups/1)
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// ListHedgeGroups 요청
class ListHedgeGroupsRequest extends $pb.GeneratedMessage {
  factory ListHedgeGroupsRequest({
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

  ListHedgeGroupsRequest._();

  factory ListHedgeGroupsRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListHedgeGroupsRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListHedgeGroupsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.hedge'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'pageToken')
    ..aOS(3, _omitFieldNames ? '' : 'filter')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListHedgeGroupsRequest clone() => ListHedgeGroupsRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListHedgeGroupsRequest copyWith(void Function(ListHedgeGroupsRequest) updates) => super.copyWith((message) => updates(message as ListHedgeGroupsRequest)) as ListHedgeGroupsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListHedgeGroupsRequest create() => ListHedgeGroupsRequest._();
  @$core.override
  ListHedgeGroupsRequest createEmptyInstance() => create();
  static $pb.PbList<ListHedgeGroupsRequest> createRepeated() => $pb.PbList<ListHedgeGroupsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListHedgeGroupsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListHedgeGroupsRequest>(create);
  static ListHedgeGroupsRequest? _defaultInstance;

  /// 페이지 크기
  @$pb.TagNumber(1)
  $core.int get pageSize => $_getIZ(0);
  @$pb.TagNumber(1)
  set pageSize($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPageSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearPageSize() => $_clearField(1);

  /// 페이지 토큰
  @$pb.TagNumber(2)
  $core.String get pageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set pageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageToken() => $_clearField(2);

  /// 필터
  /// Available filters:
  /// * portfolio
  ///   * `equal`
  /// * hedge_fund_code
  ///   * `equal`
  /// * is_active
  ///   * `equal`
  ///
  /// Examples:
  /// * filter=portfolio="portfolios/1"
  /// * filter=is_active=true
  @$pb.TagNumber(3)
  $core.String get filter => $_getSZ(2);
  @$pb.TagNumber(3)
  set filter($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasFilter() => $_has(2);
  @$pb.TagNumber(3)
  void clearFilter() => $_clearField(3);
}

/// ListHedgeGroups 응답
class ListHedgeGroupsResponse extends $pb.GeneratedMessage {
  factory ListHedgeGroupsResponse({
    $core.Iterable<HedgeGroup>? hedgeGroups,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (hedgeGroups != null) result.hedgeGroups.addAll(hedgeGroups);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  ListHedgeGroupsResponse._();

  factory ListHedgeGroupsResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListHedgeGroupsResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListHedgeGroupsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.hedge'), createEmptyInstance: create)
    ..pc<HedgeGroup>(1, _omitFieldNames ? '' : 'hedgeGroups', $pb.PbFieldType.PM, subBuilder: HedgeGroup.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListHedgeGroupsResponse clone() => ListHedgeGroupsResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListHedgeGroupsResponse copyWith(void Function(ListHedgeGroupsResponse) updates) => super.copyWith((message) => updates(message as ListHedgeGroupsResponse)) as ListHedgeGroupsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListHedgeGroupsResponse create() => ListHedgeGroupsResponse._();
  @$core.override
  ListHedgeGroupsResponse createEmptyInstance() => create();
  static $pb.PbList<ListHedgeGroupsResponse> createRepeated() => $pb.PbList<ListHedgeGroupsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListHedgeGroupsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListHedgeGroupsResponse>(create);
  static ListHedgeGroupsResponse? _defaultInstance;

  /// 헷지그룹 목록
  @$pb.TagNumber(1)
  $pb.PbList<HedgeGroup> get hedgeGroups => $_getList(0);

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

/// CreateHedgeGroup 요청
class CreateHedgeGroupRequest extends $pb.GeneratedMessage {
  factory CreateHedgeGroupRequest({
    HedgeGroup? hedgeGroup,
  }) {
    final result = create();
    if (hedgeGroup != null) result.hedgeGroup = hedgeGroup;
    return result;
  }

  CreateHedgeGroupRequest._();

  factory CreateHedgeGroupRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CreateHedgeGroupRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateHedgeGroupRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.hedge'), createEmptyInstance: create)
    ..aOM<HedgeGroup>(1, _omitFieldNames ? '' : 'hedgeGroup', subBuilder: HedgeGroup.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateHedgeGroupRequest clone() => CreateHedgeGroupRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateHedgeGroupRequest copyWith(void Function(CreateHedgeGroupRequest) updates) => super.copyWith((message) => updates(message as CreateHedgeGroupRequest)) as CreateHedgeGroupRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateHedgeGroupRequest create() => CreateHedgeGroupRequest._();
  @$core.override
  CreateHedgeGroupRequest createEmptyInstance() => create();
  static $pb.PbList<CreateHedgeGroupRequest> createRepeated() => $pb.PbList<CreateHedgeGroupRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateHedgeGroupRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateHedgeGroupRequest>(create);
  static CreateHedgeGroupRequest? _defaultInstance;

  /// 생성할 헷지그룹 정보
  @$pb.TagNumber(1)
  HedgeGroup get hedgeGroup => $_getN(0);
  @$pb.TagNumber(1)
  set hedgeGroup(HedgeGroup value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasHedgeGroup() => $_has(0);
  @$pb.TagNumber(1)
  void clearHedgeGroup() => $_clearField(1);
  @$pb.TagNumber(1)
  HedgeGroup ensureHedgeGroup() => $_ensure(0);
}

/// UpdateHedgeGroup 요청
class UpdateHedgeGroupRequest extends $pb.GeneratedMessage {
  factory UpdateHedgeGroupRequest({
    HedgeGroup? hedgeGroup,
  }) {
    final result = create();
    if (hedgeGroup != null) result.hedgeGroup = hedgeGroup;
    return result;
  }

  UpdateHedgeGroupRequest._();

  factory UpdateHedgeGroupRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UpdateHedgeGroupRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateHedgeGroupRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.hedge'), createEmptyInstance: create)
    ..aOM<HedgeGroup>(1, _omitFieldNames ? '' : 'hedgeGroup', subBuilder: HedgeGroup.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateHedgeGroupRequest clone() => UpdateHedgeGroupRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateHedgeGroupRequest copyWith(void Function(UpdateHedgeGroupRequest) updates) => super.copyWith((message) => updates(message as UpdateHedgeGroupRequest)) as UpdateHedgeGroupRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateHedgeGroupRequest create() => UpdateHedgeGroupRequest._();
  @$core.override
  UpdateHedgeGroupRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateHedgeGroupRequest> createRepeated() => $pb.PbList<UpdateHedgeGroupRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateHedgeGroupRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateHedgeGroupRequest>(create);
  static UpdateHedgeGroupRequest? _defaultInstance;

  /// 수정할 헷지그룹 정보
  @$pb.TagNumber(1)
  HedgeGroup get hedgeGroup => $_getN(0);
  @$pb.TagNumber(1)
  set hedgeGroup(HedgeGroup value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasHedgeGroup() => $_has(0);
  @$pb.TagNumber(1)
  void clearHedgeGroup() => $_clearField(1);
  @$pb.TagNumber(1)
  HedgeGroup ensureHedgeGroup() => $_ensure(0);
}

/// DeleteHedgeGroup 요청
class DeleteHedgeGroupRequest extends $pb.GeneratedMessage {
  factory DeleteHedgeGroupRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  DeleteHedgeGroupRequest._();

  factory DeleteHedgeGroupRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory DeleteHedgeGroupRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteHedgeGroupRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.hedge'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteHedgeGroupRequest clone() => DeleteHedgeGroupRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteHedgeGroupRequest copyWith(void Function(DeleteHedgeGroupRequest) updates) => super.copyWith((message) => updates(message as DeleteHedgeGroupRequest)) as DeleteHedgeGroupRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteHedgeGroupRequest create() => DeleteHedgeGroupRequest._();
  @$core.override
  DeleteHedgeGroupRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteHedgeGroupRequest> createRepeated() => $pb.PbList<DeleteHedgeGroupRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteHedgeGroupRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteHedgeGroupRequest>(create);
  static DeleteHedgeGroupRequest? _defaultInstance;

  /// 삭제할 헷지그룹 리소스 이름
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
