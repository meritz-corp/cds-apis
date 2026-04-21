// This is a generated file - do not edit.
//
// Generated from kdo/v1/common.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'common.pbenum.dart';

enum EtfPricing_Method {
  pdfNavHedge, 
  indexTrackingHedge, 
  futureBasis, 
  leverageFuture, 
  pdfDecomposeHedge, 
  notSet
}

/// ETF 가격 산출 방식
class EtfPricing extends $pb.GeneratedMessage {
  factory EtfPricing({
    PdfNavHedgePricing? pdfNavHedge,
    IndexTrackingHedgePricing? indexTrackingHedge,
    FutureBasis? futureBasis,
    LeverageFuturePricing? leverageFuture,
    PdfDecomposeHedgePricing? pdfDecomposeHedge,
  }) {
    final result = create();
    if (pdfNavHedge != null) result.pdfNavHedge = pdfNavHedge;
    if (indexTrackingHedge != null) result.indexTrackingHedge = indexTrackingHedge;
    if (futureBasis != null) result.futureBasis = futureBasis;
    if (leverageFuture != null) result.leverageFuture = leverageFuture;
    if (pdfDecomposeHedge != null) result.pdfDecomposeHedge = pdfDecomposeHedge;
    return result;
  }

  EtfPricing._();

  factory EtfPricing.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory EtfPricing.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, EtfPricing_Method> _EtfPricing_MethodByTag = {
    1 : EtfPricing_Method.pdfNavHedge,
    2 : EtfPricing_Method.indexTrackingHedge,
    3 : EtfPricing_Method.futureBasis,
    4 : EtfPricing_Method.leverageFuture,
    5 : EtfPricing_Method.pdfDecomposeHedge,
    0 : EtfPricing_Method.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EtfPricing', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.common'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5])
    ..aOM<PdfNavHedgePricing>(1, _omitFieldNames ? '' : 'pdfNavHedge', subBuilder: PdfNavHedgePricing.create)
    ..aOM<IndexTrackingHedgePricing>(2, _omitFieldNames ? '' : 'indexTrackingHedge', subBuilder: IndexTrackingHedgePricing.create)
    ..aOM<FutureBasis>(3, _omitFieldNames ? '' : 'futureBasis', subBuilder: FutureBasis.create)
    ..aOM<LeverageFuturePricing>(4, _omitFieldNames ? '' : 'leverageFuture', subBuilder: LeverageFuturePricing.create)
    ..aOM<PdfDecomposeHedgePricing>(5, _omitFieldNames ? '' : 'pdfDecomposeHedge', subBuilder: PdfDecomposeHedgePricing.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EtfPricing clone() => EtfPricing()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EtfPricing copyWith(void Function(EtfPricing) updates) => super.copyWith((message) => updates(message as EtfPricing)) as EtfPricing;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EtfPricing create() => EtfPricing._();
  @$core.override
  EtfPricing createEmptyInstance() => create();
  static $pb.PbList<EtfPricing> createRepeated() => $pb.PbList<EtfPricing>();
  @$core.pragma('dart2js:noInline')
  static EtfPricing getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EtfPricing>(create);
  static EtfPricing? _defaultInstance;

  EtfPricing_Method whichMethod() => _EtfPricing_MethodByTag[$_whichOneof(0)]!;
  void clearMethod() => $_clearField($_whichOneof(0));

  /// 분해 헷지 방식
  @$pb.TagNumber(1)
  PdfNavHedgePricing get pdfNavHedge => $_getN(0);
  @$pb.TagNumber(1)
  set pdfNavHedge(PdfNavHedgePricing value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPdfNavHedge() => $_has(0);
  @$pb.TagNumber(1)
  void clearPdfNavHedge() => $_clearField(1);
  @$pb.TagNumber(1)
  PdfNavHedgePricing ensurePdfNavHedge() => $_ensure(0);

  /// 선물 헷지 방식
  @$pb.TagNumber(2)
  IndexTrackingHedgePricing get indexTrackingHedge => $_getN(1);
  @$pb.TagNumber(2)
  set indexTrackingHedge(IndexTrackingHedgePricing value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasIndexTrackingHedge() => $_has(1);
  @$pb.TagNumber(2)
  void clearIndexTrackingHedge() => $_clearField(2);
  @$pb.TagNumber(2)
  IndexTrackingHedgePricing ensureIndexTrackingHedge() => $_ensure(1);

  @$pb.TagNumber(3)
  FutureBasis get futureBasis => $_getN(2);
  @$pb.TagNumber(3)
  set futureBasis(FutureBasis value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasFutureBasis() => $_has(2);
  @$pb.TagNumber(3)
  void clearFutureBasis() => $_clearField(3);
  @$pb.TagNumber(3)
  FutureBasis ensureFutureBasis() => $_ensure(2);

  /// 레버리지 선물 방식
  @$pb.TagNumber(4)
  LeverageFuturePricing get leverageFuture => $_getN(3);
  @$pb.TagNumber(4)
  set leverageFuture(LeverageFuturePricing value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasLeverageFuture() => $_has(3);
  @$pb.TagNumber(4)
  void clearLeverageFuture() => $_clearField(4);
  @$pb.TagNumber(4)
  LeverageFuturePricing ensureLeverageFuture() => $_ensure(3);

  /// PDF 재귀 분해 헷지 방식: leaf가 단일 종목으로 귀결되는 ETF에 대한 프라이싱
  @$pb.TagNumber(5)
  PdfDecomposeHedgePricing get pdfDecomposeHedge => $_getN(4);
  @$pb.TagNumber(5)
  set pdfDecomposeHedge(PdfDecomposeHedgePricing value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasPdfDecomposeHedge() => $_has(4);
  @$pb.TagNumber(5)
  void clearPdfDecomposeHedge() => $_clearField(5);
  @$pb.TagNumber(5)
  PdfDecomposeHedgePricing ensurePdfDecomposeHedge() => $_ensure(4);
}

/// 분해 헷지 가격 산출 (추가 파라미터 없음)
class PdfNavHedgePricing extends $pb.GeneratedMessage {
  factory PdfNavHedgePricing() => create();

  PdfNavHedgePricing._();

  factory PdfNavHedgePricing.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory PdfNavHedgePricing.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PdfNavHedgePricing', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.common'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PdfNavHedgePricing clone() => PdfNavHedgePricing()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PdfNavHedgePricing copyWith(void Function(PdfNavHedgePricing) updates) => super.copyWith((message) => updates(message as PdfNavHedgePricing)) as PdfNavHedgePricing;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PdfNavHedgePricing create() => PdfNavHedgePricing._();
  @$core.override
  PdfNavHedgePricing createEmptyInstance() => create();
  static $pb.PbList<PdfNavHedgePricing> createRepeated() => $pb.PbList<PdfNavHedgePricing>();
  @$core.pragma('dart2js:noInline')
  static PdfNavHedgePricing getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PdfNavHedgePricing>(create);
  static PdfNavHedgePricing? _defaultInstance;
}

/// 선물 헷지 가격 산출
class IndexTrackingHedgePricing extends $pb.GeneratedMessage {
  factory IndexTrackingHedgePricing() => create();

  IndexTrackingHedgePricing._();

  factory IndexTrackingHedgePricing.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory IndexTrackingHedgePricing.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IndexTrackingHedgePricing', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.common'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IndexTrackingHedgePricing clone() => IndexTrackingHedgePricing()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IndexTrackingHedgePricing copyWith(void Function(IndexTrackingHedgePricing) updates) => super.copyWith((message) => updates(message as IndexTrackingHedgePricing)) as IndexTrackingHedgePricing;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IndexTrackingHedgePricing create() => IndexTrackingHedgePricing._();
  @$core.override
  IndexTrackingHedgePricing createEmptyInstance() => create();
  static $pb.PbList<IndexTrackingHedgePricing> createRepeated() => $pb.PbList<IndexTrackingHedgePricing>();
  @$core.pragma('dart2js:noInline')
  static IndexTrackingHedgePricing getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IndexTrackingHedgePricing>(create);
  static IndexTrackingHedgePricing? _defaultInstance;
}

class FutureBasis extends $pb.GeneratedMessage {
  factory FutureBasis({
    $core.String? prevIndex,
  }) {
    final result = create();
    if (prevIndex != null) result.prevIndex = prevIndex;
    return result;
  }

  FutureBasis._();

  factory FutureBasis.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory FutureBasis.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FutureBasis', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.common'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'prevIndex')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FutureBasis clone() => FutureBasis()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FutureBasis copyWith(void Function(FutureBasis) updates) => super.copyWith((message) => updates(message as FutureBasis)) as FutureBasis;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FutureBasis create() => FutureBasis._();
  @$core.override
  FutureBasis createEmptyInstance() => create();
  static $pb.PbList<FutureBasis> createRepeated() => $pb.PbList<FutureBasis>();
  @$core.pragma('dart2js:noInline')
  static FutureBasis getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FutureBasis>(create);
  static FutureBasis? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get prevIndex => $_getSZ(0);
  @$pb.TagNumber(1)
  set prevIndex($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPrevIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrevIndex() => $_clearField(1);
}

/// 레버리지 선물 가격 산출
class LeverageFuturePricing extends $pb.GeneratedMessage {
  factory LeverageFuturePricing({
    $core.double? prevIndex,
    $core.double? prevFuture,
  }) {
    final result = create();
    if (prevIndex != null) result.prevIndex = prevIndex;
    if (prevFuture != null) result.prevFuture = prevFuture;
    return result;
  }

  LeverageFuturePricing._();

  factory LeverageFuturePricing.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory LeverageFuturePricing.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LeverageFuturePricing', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.common'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'prevIndex', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'prevFuture', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LeverageFuturePricing clone() => LeverageFuturePricing()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LeverageFuturePricing copyWith(void Function(LeverageFuturePricing) updates) => super.copyWith((message) => updates(message as LeverageFuturePricing)) as LeverageFuturePricing;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LeverageFuturePricing create() => LeverageFuturePricing._();
  @$core.override
  LeverageFuturePricing createEmptyInstance() => create();
  static $pb.PbList<LeverageFuturePricing> createRepeated() => $pb.PbList<LeverageFuturePricing>();
  @$core.pragma('dart2js:noInline')
  static LeverageFuturePricing getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LeverageFuturePricing>(create);
  static LeverageFuturePricing? _defaultInstance;

  /// 기초지수 전일종가
  @$pb.TagNumber(1)
  $core.double get prevIndex => $_getN(0);
  @$pb.TagNumber(1)
  set prevIndex($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPrevIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrevIndex() => $_clearField(1);

  /// 선물 전일종가
  @$pb.TagNumber(2)
  $core.double get prevFuture => $_getN(1);
  @$pb.TagNumber(2)
  set prevFuture($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPrevFuture() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrevFuture() => $_clearField(2);
}

/// PDF 재귀 분해 헷지 가격 산출
/// nav = leaf_price × ratio_per_share
class PdfDecomposeHedgePricing extends $pb.GeneratedMessage {
  factory PdfDecomposeHedgePricing({
    $core.double? ratioPerShare,
  }) {
    final result = create();
    if (ratioPerShare != null) result.ratioPerShare = ratioPerShare;
    return result;
  }

  PdfDecomposeHedgePricing._();

  factory PdfDecomposeHedgePricing.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory PdfDecomposeHedgePricing.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PdfDecomposeHedgePricing', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.common'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'ratioPerShare', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PdfDecomposeHedgePricing clone() => PdfDecomposeHedgePricing()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PdfDecomposeHedgePricing copyWith(void Function(PdfDecomposeHedgePricing) updates) => super.copyWith((message) => updates(message as PdfDecomposeHedgePricing)) as PdfDecomposeHedgePricing;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PdfDecomposeHedgePricing create() => PdfDecomposeHedgePricing._();
  @$core.override
  PdfDecomposeHedgePricing createEmptyInstance() => create();
  static $pb.PbList<PdfDecomposeHedgePricing> createRepeated() => $pb.PbList<PdfDecomposeHedgePricing>();
  @$core.pragma('dart2js:noInline')
  static PdfDecomposeHedgePricing getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PdfDecomposeHedgePricing>(create);
  static PdfDecomposeHedgePricing? _defaultInstance;

  /// ETF 1주당 leaf 종목 환산 수량 (ETF-side 부호)
  @$pb.TagNumber(1)
  $core.double get ratioPerShare => $_getN(0);
  @$pb.TagNumber(1)
  set ratioPerShare($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRatioPerShare() => $_has(0);
  @$pb.TagNumber(1)
  void clearRatioPerShare() => $_clearField(1);
}


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
