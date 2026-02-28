// This is a generated file - do not edit.
//
// Generated from kdo/v1/mm.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'mm.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'mm.pbenum.dart';

/// MM 심볼 정보
class MmEntry extends $pb.GeneratedMessage {
  factory MmEntry({
    $core.String? symbol,
    MmState? state,
    MmConfiguration? config,
  }) {
    final result = create();
    if (symbol != null) result.symbol = symbol;
    if (state != null) result.state = state;
    if (config != null) result.config = config;
    return result;
  }

  MmEntry._();

  factory MmEntry.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MmEntry.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MmEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.mm'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'symbol')
    ..e<MmState>(2, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: MmState.MM_STATE_UNSPECIFIED, valueOf: MmState.valueOf, enumValues: MmState.values)
    ..aOM<MmConfiguration>(3, _omitFieldNames ? '' : 'config', subBuilder: MmConfiguration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MmEntry clone() => MmEntry()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MmEntry copyWith(void Function(MmEntry) updates) => super.copyWith((message) => updates(message as MmEntry)) as MmEntry;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MmEntry create() => MmEntry._();
  @$core.override
  MmEntry createEmptyInstance() => create();
  static $pb.PbList<MmEntry> createRepeated() => $pb.PbList<MmEntry>();
  @$core.pragma('dart2js:noInline')
  static MmEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MmEntry>(create);
  static MmEntry? _defaultInstance;

  /// ISIN 심볼
  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => $_clearField(1);

  /// 현재 상태
  @$pb.TagNumber(2)
  MmState get state => $_getN(1);
  @$pb.TagNumber(2)
  set state(MmState value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => $_clearField(2);

  /// MM 설정
  @$pb.TagNumber(3)
  MmConfiguration get config => $_getN(2);
  @$pb.TagNumber(3)
  set config(MmConfiguration value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearConfig() => $_clearField(3);
  @$pb.TagNumber(3)
  MmConfiguration ensureConfig() => $_ensure(2);
}

/// MM 상태 상세
class MmStatus extends $pb.GeneratedMessage {
  factory MmStatus({
    $core.String? symbol,
    MmState? state,
    MmConfiguration? config,
    $core.bool? registered,
    $core.bool? active,
  }) {
    final result = create();
    if (symbol != null) result.symbol = symbol;
    if (state != null) result.state = state;
    if (config != null) result.config = config;
    if (registered != null) result.registered = registered;
    if (active != null) result.active = active;
    return result;
  }

  MmStatus._();

  factory MmStatus.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MmStatus.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MmStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.mm'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'symbol')
    ..e<MmState>(2, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: MmState.MM_STATE_UNSPECIFIED, valueOf: MmState.valueOf, enumValues: MmState.values)
    ..aOM<MmConfiguration>(3, _omitFieldNames ? '' : 'config', subBuilder: MmConfiguration.create)
    ..aOB(4, _omitFieldNames ? '' : 'registered')
    ..aOB(5, _omitFieldNames ? '' : 'active')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MmStatus clone() => MmStatus()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MmStatus copyWith(void Function(MmStatus) updates) => super.copyWith((message) => updates(message as MmStatus)) as MmStatus;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MmStatus create() => MmStatus._();
  @$core.override
  MmStatus createEmptyInstance() => create();
  static $pb.PbList<MmStatus> createRepeated() => $pb.PbList<MmStatus>();
  @$core.pragma('dart2js:noInline')
  static MmStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MmStatus>(create);
  static MmStatus? _defaultInstance;

  /// ISIN 심볼
  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => $_clearField(1);

  /// 현재 상태
  @$pb.TagNumber(2)
  MmState get state => $_getN(1);
  @$pb.TagNumber(2)
  set state(MmState value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => $_clearField(2);

  /// MM 설정
  @$pb.TagNumber(3)
  MmConfiguration get config => $_getN(2);
  @$pb.TagNumber(3)
  set config(MmConfiguration value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearConfig() => $_clearField(3);
  @$pb.TagNumber(3)
  MmConfiguration ensureConfig() => $_ensure(2);

  /// 등록 여부
  @$pb.TagNumber(4)
  $core.bool get registered => $_getBF(3);
  @$pb.TagNumber(4)
  set registered($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasRegistered() => $_has(3);
  @$pb.TagNumber(4)
  void clearRegistered() => $_clearField(4);

  /// 활성 여부 (paused가 아닌 경우)
  @$pb.TagNumber(5)
  $core.bool get active => $_getBF(4);
  @$pb.TagNumber(5)
  set active($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasActive() => $_has(4);
  @$pb.TagNumber(5)
  void clearActive() => $_clearField(5);
}

/// MM 엔진 설정 (MmConfig 대응)
class MmConfiguration extends $pb.GeneratedMessage {
  factory MmConfiguration({
    $core.String? pricing,
    MmSkewConfig? skew,
    MmTradeAnalyzerConfig? tradeAnalyzer,
    MmScreeningConfig? screening,
  }) {
    final result = create();
    if (pricing != null) result.pricing = pricing;
    if (skew != null) result.skew = skew;
    if (tradeAnalyzer != null) result.tradeAnalyzer = tradeAnalyzer;
    if (screening != null) result.screening = screening;
    return result;
  }

  MmConfiguration._();

  factory MmConfiguration.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MmConfiguration.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MmConfiguration', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.mm'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'pricing')
    ..aOM<MmSkewConfig>(2, _omitFieldNames ? '' : 'skew', subBuilder: MmSkewConfig.create)
    ..aOM<MmTradeAnalyzerConfig>(3, _omitFieldNames ? '' : 'tradeAnalyzer', subBuilder: MmTradeAnalyzerConfig.create)
    ..aOM<MmScreeningConfig>(4, _omitFieldNames ? '' : 'screening', subBuilder: MmScreeningConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MmConfiguration clone() => MmConfiguration()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MmConfiguration copyWith(void Function(MmConfiguration) updates) => super.copyWith((message) => updates(message as MmConfiguration)) as MmConfiguration;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MmConfiguration create() => MmConfiguration._();
  @$core.override
  MmConfiguration createEmptyInstance() => create();
  static $pb.PbList<MmConfiguration> createRepeated() => $pb.PbList<MmConfiguration>();
  @$core.pragma('dart2js:noInline')
  static MmConfiguration getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MmConfiguration>(create);
  static MmConfiguration? _defaultInstance;

  /// Pricing 전략: "plain_follow", "mean_bidask", "nav", "krx_nav"
  @$pb.TagNumber(1)
  $core.String get pricing => $_getSZ(0);
  @$pb.TagNumber(1)
  set pricing($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPricing() => $_has(0);
  @$pb.TagNumber(1)
  void clearPricing() => $_clearField(1);

  /// Skew 설정
  @$pb.TagNumber(2)
  MmSkewConfig get skew => $_getN(1);
  @$pb.TagNumber(2)
  set skew(MmSkewConfig value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasSkew() => $_has(1);
  @$pb.TagNumber(2)
  void clearSkew() => $_clearField(2);
  @$pb.TagNumber(2)
  MmSkewConfig ensureSkew() => $_ensure(1);

  /// Trade Analyzer 설정
  @$pb.TagNumber(3)
  MmTradeAnalyzerConfig get tradeAnalyzer => $_getN(2);
  @$pb.TagNumber(3)
  set tradeAnalyzer(MmTradeAnalyzerConfig value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasTradeAnalyzer() => $_has(2);
  @$pb.TagNumber(3)
  void clearTradeAnalyzer() => $_clearField(3);
  @$pb.TagNumber(3)
  MmTradeAnalyzerConfig ensureTradeAnalyzer() => $_ensure(2);

  /// Screening 설정
  @$pb.TagNumber(4)
  MmScreeningConfig get screening => $_getN(3);
  @$pb.TagNumber(4)
  set screening(MmScreeningConfig value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasScreening() => $_has(3);
  @$pb.TagNumber(4)
  void clearScreening() => $_clearField(4);
  @$pb.TagNumber(4)
  MmScreeningConfig ensureScreening() => $_ensure(3);
}

/// Skew 설정
class MmSkewConfig extends $pb.GeneratedMessage {
  factory MmSkewConfig({
    $core.String? mode,
    $fixnum.Int64? triggerAmt,
    $core.int? skewUnit,
  }) {
    final result = create();
    if (mode != null) result.mode = mode;
    if (triggerAmt != null) result.triggerAmt = triggerAmt;
    if (skewUnit != null) result.skewUnit = skewUnit;
    return result;
  }

  MmSkewConfig._();

  factory MmSkewConfig.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MmSkewConfig.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MmSkewConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.mm'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'mode')
    ..aInt64(2, _omitFieldNames ? '' : 'triggerAmt')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'skewUnit', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MmSkewConfig clone() => MmSkewConfig()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MmSkewConfig copyWith(void Function(MmSkewConfig) updates) => super.copyWith((message) => updates(message as MmSkewConfig)) as MmSkewConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MmSkewConfig create() => MmSkewConfig._();
  @$core.override
  MmSkewConfig createEmptyInstance() => create();
  static $pb.PbList<MmSkewConfig> createRepeated() => $pb.PbList<MmSkewConfig>();
  @$core.pragma('dart2js:noInline')
  static MmSkewConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MmSkewConfig>(create);
  static MmSkewConfig? _defaultInstance;

  /// Skew 모드: "fixed" or "slide_on_trade"
  @$pb.TagNumber(1)
  $core.String get mode => $_getSZ(0);
  @$pb.TagNumber(1)
  set mode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMode() => $_has(0);
  @$pb.TagNumber(1)
  void clearMode() => $_clearField(1);

  /// SlideOnTrade 트리거 수량
  @$pb.TagNumber(2)
  $fixnum.Int64 get triggerAmt => $_getI64(1);
  @$pb.TagNumber(2)
  set triggerAmt($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTriggerAmt() => $_has(1);
  @$pb.TagNumber(2)
  void clearTriggerAmt() => $_clearField(2);

  /// 트리거당 skew 틱 수
  @$pb.TagNumber(3)
  $core.int get skewUnit => $_getIZ(2);
  @$pb.TagNumber(3)
  set skewUnit($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSkewUnit() => $_has(2);
  @$pb.TagNumber(3)
  void clearSkewUnit() => $_clearField(3);
}

/// Trade Analyzer 설정
class MmTradeAnalyzerConfig extends $pb.GeneratedMessage {
  factory MmTradeAnalyzerConfig({
    $core.bool? enabled,
    $core.int? window,
    $core.double? ratioThreshold,
    $core.double? strengthThreshold,
    $core.int? maxDecoTick,
  }) {
    final result = create();
    if (enabled != null) result.enabled = enabled;
    if (window != null) result.window = window;
    if (ratioThreshold != null) result.ratioThreshold = ratioThreshold;
    if (strengthThreshold != null) result.strengthThreshold = strengthThreshold;
    if (maxDecoTick != null) result.maxDecoTick = maxDecoTick;
    return result;
  }

  MmTradeAnalyzerConfig._();

  factory MmTradeAnalyzerConfig.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MmTradeAnalyzerConfig.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MmTradeAnalyzerConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.mm'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enabled')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'window', $pb.PbFieldType.OU3)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'ratioThreshold', $pb.PbFieldType.OD)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'strengthThreshold', $pb.PbFieldType.OD)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'maxDecoTick', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MmTradeAnalyzerConfig clone() => MmTradeAnalyzerConfig()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MmTradeAnalyzerConfig copyWith(void Function(MmTradeAnalyzerConfig) updates) => super.copyWith((message) => updates(message as MmTradeAnalyzerConfig)) as MmTradeAnalyzerConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MmTradeAnalyzerConfig create() => MmTradeAnalyzerConfig._();
  @$core.override
  MmTradeAnalyzerConfig createEmptyInstance() => create();
  static $pb.PbList<MmTradeAnalyzerConfig> createRepeated() => $pb.PbList<MmTradeAnalyzerConfig>();
  @$core.pragma('dart2js:noInline')
  static MmTradeAnalyzerConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MmTradeAnalyzerConfig>(create);
  static MmTradeAnalyzerConfig? _defaultInstance;

  /// 활성화 여부
  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => $_clearField(1);

  /// 분석 윈도우 크기
  @$pb.TagNumber(2)
  $core.int get window => $_getIZ(1);
  @$pb.TagNumber(2)
  set window($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasWindow() => $_has(1);
  @$pb.TagNumber(2)
  void clearWindow() => $_clearField(2);

  /// Adverse fill ratio 임계값
  @$pb.TagNumber(3)
  $core.double get ratioThreshold => $_getN(2);
  @$pb.TagNumber(3)
  set ratioThreshold($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRatioThreshold() => $_has(2);
  @$pb.TagNumber(3)
  void clearRatioThreshold() => $_clearField(3);

  /// Take-fill strength 임계값
  @$pb.TagNumber(4)
  $core.double get strengthThreshold => $_getN(3);
  @$pb.TagNumber(4)
  set strengthThreshold($core.double value) => $_setDouble(3, value);
  @$pb.TagNumber(4)
  $core.bool hasStrengthThreshold() => $_has(3);
  @$pb.TagNumber(4)
  void clearStrengthThreshold() => $_clearField(4);

  /// 최대 decoration 틱 수
  @$pb.TagNumber(5)
  $core.int get maxDecoTick => $_getIZ(4);
  @$pb.TagNumber(5)
  set maxDecoTick($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasMaxDecoTick() => $_has(4);
  @$pb.TagNumber(5)
  void clearMaxDecoTick() => $_clearField(5);
}

/// Pre-trade Screening 설정
class MmScreeningConfig extends $pb.GeneratedMessage {
  factory MmScreeningConfig({
    $core.int? maxSpreadWidthTicks,
    $fixnum.Int64? minPrice,
    $fixnum.Int64? maxPrice,
  }) {
    final result = create();
    if (maxSpreadWidthTicks != null) result.maxSpreadWidthTicks = maxSpreadWidthTicks;
    if (minPrice != null) result.minPrice = minPrice;
    if (maxPrice != null) result.maxPrice = maxPrice;
    return result;
  }

  MmScreeningConfig._();

  factory MmScreeningConfig.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MmScreeningConfig.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MmScreeningConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.mm'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'maxSpreadWidthTicks', $pb.PbFieldType.O3)
    ..aInt64(2, _omitFieldNames ? '' : 'minPrice')
    ..aInt64(3, _omitFieldNames ? '' : 'maxPrice')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MmScreeningConfig clone() => MmScreeningConfig()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MmScreeningConfig copyWith(void Function(MmScreeningConfig) updates) => super.copyWith((message) => updates(message as MmScreeningConfig)) as MmScreeningConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MmScreeningConfig create() => MmScreeningConfig._();
  @$core.override
  MmScreeningConfig createEmptyInstance() => create();
  static $pb.PbList<MmScreeningConfig> createRepeated() => $pb.PbList<MmScreeningConfig>();
  @$core.pragma('dart2js:noInline')
  static MmScreeningConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MmScreeningConfig>(create);
  static MmScreeningConfig? _defaultInstance;

  /// 최대 스프레드 폭 (틱 단위, 0=비활성)
  @$pb.TagNumber(1)
  $core.int get maxSpreadWidthTicks => $_getIZ(0);
  @$pb.TagNumber(1)
  set maxSpreadWidthTicks($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMaxSpreadWidthTicks() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxSpreadWidthTicks() => $_clearField(1);

  /// 최소 가격 (0=비활성)
  @$pb.TagNumber(2)
  $fixnum.Int64 get minPrice => $_getI64(1);
  @$pb.TagNumber(2)
  set minPrice($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMinPrice() => $_has(1);
  @$pb.TagNumber(2)
  void clearMinPrice() => $_clearField(2);

  /// 최대 가격 (0=비활성)
  @$pb.TagNumber(3)
  $fixnum.Int64 get maxPrice => $_getI64(2);
  @$pb.TagNumber(3)
  set maxPrice($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMaxPrice() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxPrice() => $_clearField(3);
}

/// ListMm
class ListMmRequest extends $pb.GeneratedMessage {
  factory ListMmRequest({
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final result = create();
    if (pageSize != null) result.pageSize = pageSize;
    if (pageToken != null) result.pageToken = pageToken;
    return result;
  }

  ListMmRequest._();

  factory ListMmRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListMmRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMmRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.mm'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.OU3)
    ..aOS(2, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMmRequest clone() => ListMmRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMmRequest copyWith(void Function(ListMmRequest) updates) => super.copyWith((message) => updates(message as ListMmRequest)) as ListMmRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMmRequest create() => ListMmRequest._();
  @$core.override
  ListMmRequest createEmptyInstance() => create();
  static $pb.PbList<ListMmRequest> createRepeated() => $pb.PbList<ListMmRequest>();
  @$core.pragma('dart2js:noInline')
  static ListMmRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMmRequest>(create);
  static ListMmRequest? _defaultInstance;

  /// 페이지 크기 (optional)
  @$pb.TagNumber(1)
  $core.int get pageSize => $_getIZ(0);
  @$pb.TagNumber(1)
  set pageSize($core.int value) => $_setUnsignedInt32(0, value);
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
}

class ListMmResponse extends $pb.GeneratedMessage {
  factory ListMmResponse({
    $core.Iterable<MmEntry>? entries,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (entries != null) result.entries.addAll(entries);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  ListMmResponse._();

  factory ListMmResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListMmResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMmResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.mm'), createEmptyInstance: create)
    ..pc<MmEntry>(1, _omitFieldNames ? '' : 'entries', $pb.PbFieldType.PM, subBuilder: MmEntry.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMmResponse clone() => ListMmResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMmResponse copyWith(void Function(ListMmResponse) updates) => super.copyWith((message) => updates(message as ListMmResponse)) as ListMmResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMmResponse create() => ListMmResponse._();
  @$core.override
  ListMmResponse createEmptyInstance() => create();
  static $pb.PbList<ListMmResponse> createRepeated() => $pb.PbList<ListMmResponse>();
  @$core.pragma('dart2js:noInline')
  static ListMmResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMmResponse>(create);
  static ListMmResponse? _defaultInstance;

  /// 등록된 MM 목록
  @$pb.TagNumber(1)
  $pb.PbList<MmEntry> get entries => $_getList(0);

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

/// GetMmStatus
class GetMmStatusRequest extends $pb.GeneratedMessage {
  factory GetMmStatusRequest({
    $core.String? symbol,
  }) {
    final result = create();
    if (symbol != null) result.symbol = symbol;
    return result;
  }

  GetMmStatusRequest._();

  factory GetMmStatusRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetMmStatusRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetMmStatusRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.mm'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'symbol')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMmStatusRequest clone() => GetMmStatusRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMmStatusRequest copyWith(void Function(GetMmStatusRequest) updates) => super.copyWith((message) => updates(message as GetMmStatusRequest)) as GetMmStatusRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMmStatusRequest create() => GetMmStatusRequest._();
  @$core.override
  GetMmStatusRequest createEmptyInstance() => create();
  static $pb.PbList<GetMmStatusRequest> createRepeated() => $pb.PbList<GetMmStatusRequest>();
  @$core.pragma('dart2js:noInline')
  static GetMmStatusRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMmStatusRequest>(create);
  static GetMmStatusRequest? _defaultInstance;

  /// ISIN 심볼
  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => $_clearField(1);
}

/// StartMm
class StartMmRequest extends $pb.GeneratedMessage {
  factory StartMmRequest({
    $core.String? symbol,
    MmConfiguration? config,
  }) {
    final result = create();
    if (symbol != null) result.symbol = symbol;
    if (config != null) result.config = config;
    return result;
  }

  StartMmRequest._();

  factory StartMmRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory StartMmRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StartMmRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.mm'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'symbol')
    ..aOM<MmConfiguration>(2, _omitFieldNames ? '' : 'config', subBuilder: MmConfiguration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartMmRequest clone() => StartMmRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartMmRequest copyWith(void Function(StartMmRequest) updates) => super.copyWith((message) => updates(message as StartMmRequest)) as StartMmRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartMmRequest create() => StartMmRequest._();
  @$core.override
  StartMmRequest createEmptyInstance() => create();
  static $pb.PbList<StartMmRequest> createRepeated() => $pb.PbList<StartMmRequest>();
  @$core.pragma('dart2js:noInline')
  static StartMmRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StartMmRequest>(create);
  static StartMmRequest? _defaultInstance;

  /// ISIN 심볼
  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => $_clearField(1);

  /// MM 설정 오버라이드 (optional, 없으면 기본 설정 사용)
  @$pb.TagNumber(2)
  MmConfiguration get config => $_getN(1);
  @$pb.TagNumber(2)
  set config(MmConfiguration value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfig() => $_clearField(2);
  @$pb.TagNumber(2)
  MmConfiguration ensureConfig() => $_ensure(1);
}

class StartMmResponse extends $pb.GeneratedMessage {
  factory StartMmResponse({
    MmStatus? status,
    $core.String? message,
  }) {
    final result = create();
    if (status != null) result.status = status;
    if (message != null) result.message = message;
    return result;
  }

  StartMmResponse._();

  factory StartMmResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory StartMmResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StartMmResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.mm'), createEmptyInstance: create)
    ..aOM<MmStatus>(1, _omitFieldNames ? '' : 'status', subBuilder: MmStatus.create)
    ..aOS(2, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartMmResponse clone() => StartMmResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartMmResponse copyWith(void Function(StartMmResponse) updates) => super.copyWith((message) => updates(message as StartMmResponse)) as StartMmResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartMmResponse create() => StartMmResponse._();
  @$core.override
  StartMmResponse createEmptyInstance() => create();
  static $pb.PbList<StartMmResponse> createRepeated() => $pb.PbList<StartMmResponse>();
  @$core.pragma('dart2js:noInline')
  static StartMmResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StartMmResponse>(create);
  static StartMmResponse? _defaultInstance;

  /// 시작된 MM 상태
  @$pb.TagNumber(1)
  MmStatus get status => $_getN(0);
  @$pb.TagNumber(1)
  set status(MmStatus value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => $_clearField(1);
  @$pb.TagNumber(1)
  MmStatus ensureStatus() => $_ensure(0);

  /// 메시지
  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => $_clearField(2);
}

/// StopMm
class StopMmRequest extends $pb.GeneratedMessage {
  factory StopMmRequest({
    $core.String? symbol,
  }) {
    final result = create();
    if (symbol != null) result.symbol = symbol;
    return result;
  }

  StopMmRequest._();

  factory StopMmRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory StopMmRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StopMmRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.mm'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'symbol')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StopMmRequest clone() => StopMmRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StopMmRequest copyWith(void Function(StopMmRequest) updates) => super.copyWith((message) => updates(message as StopMmRequest)) as StopMmRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StopMmRequest create() => StopMmRequest._();
  @$core.override
  StopMmRequest createEmptyInstance() => create();
  static $pb.PbList<StopMmRequest> createRepeated() => $pb.PbList<StopMmRequest>();
  @$core.pragma('dart2js:noInline')
  static StopMmRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StopMmRequest>(create);
  static StopMmRequest? _defaultInstance;

  /// ISIN 심볼
  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => $_clearField(1);
}

class StopMmResponse extends $pb.GeneratedMessage {
  factory StopMmResponse({
    $core.String? message,
  }) {
    final result = create();
    if (message != null) result.message = message;
    return result;
  }

  StopMmResponse._();

  factory StopMmResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory StopMmResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StopMmResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.mm'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StopMmResponse clone() => StopMmResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StopMmResponse copyWith(void Function(StopMmResponse) updates) => super.copyWith((message) => updates(message as StopMmResponse)) as StopMmResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StopMmResponse create() => StopMmResponse._();
  @$core.override
  StopMmResponse createEmptyInstance() => create();
  static $pb.PbList<StopMmResponse> createRepeated() => $pb.PbList<StopMmResponse>();
  @$core.pragma('dart2js:noInline')
  static StopMmResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StopMmResponse>(create);
  static StopMmResponse? _defaultInstance;

  /// 메시지
  @$pb.TagNumber(1)
  $core.String get message => $_getSZ(0);
  @$pb.TagNumber(1)
  set message($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => $_clearField(1);
}

/// PauseMm
class PauseMmRequest extends $pb.GeneratedMessage {
  factory PauseMmRequest({
    $core.String? symbol,
  }) {
    final result = create();
    if (symbol != null) result.symbol = symbol;
    return result;
  }

  PauseMmRequest._();

  factory PauseMmRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory PauseMmRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PauseMmRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.mm'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'symbol')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PauseMmRequest clone() => PauseMmRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PauseMmRequest copyWith(void Function(PauseMmRequest) updates) => super.copyWith((message) => updates(message as PauseMmRequest)) as PauseMmRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PauseMmRequest create() => PauseMmRequest._();
  @$core.override
  PauseMmRequest createEmptyInstance() => create();
  static $pb.PbList<PauseMmRequest> createRepeated() => $pb.PbList<PauseMmRequest>();
  @$core.pragma('dart2js:noInline')
  static PauseMmRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PauseMmRequest>(create);
  static PauseMmRequest? _defaultInstance;

  /// ISIN 심볼
  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => $_clearField(1);
}

class PauseMmResponse extends $pb.GeneratedMessage {
  factory PauseMmResponse({
    $core.String? message,
  }) {
    final result = create();
    if (message != null) result.message = message;
    return result;
  }

  PauseMmResponse._();

  factory PauseMmResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory PauseMmResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PauseMmResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.mm'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PauseMmResponse clone() => PauseMmResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PauseMmResponse copyWith(void Function(PauseMmResponse) updates) => super.copyWith((message) => updates(message as PauseMmResponse)) as PauseMmResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PauseMmResponse create() => PauseMmResponse._();
  @$core.override
  PauseMmResponse createEmptyInstance() => create();
  static $pb.PbList<PauseMmResponse> createRepeated() => $pb.PbList<PauseMmResponse>();
  @$core.pragma('dart2js:noInline')
  static PauseMmResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PauseMmResponse>(create);
  static PauseMmResponse? _defaultInstance;

  /// 메시지
  @$pb.TagNumber(1)
  $core.String get message => $_getSZ(0);
  @$pb.TagNumber(1)
  set message($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => $_clearField(1);
}

/// ResumeMm
class ResumeMmRequest extends $pb.GeneratedMessage {
  factory ResumeMmRequest({
    $core.String? symbol,
  }) {
    final result = create();
    if (symbol != null) result.symbol = symbol;
    return result;
  }

  ResumeMmRequest._();

  factory ResumeMmRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ResumeMmRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResumeMmRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.mm'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'symbol')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResumeMmRequest clone() => ResumeMmRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResumeMmRequest copyWith(void Function(ResumeMmRequest) updates) => super.copyWith((message) => updates(message as ResumeMmRequest)) as ResumeMmRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResumeMmRequest create() => ResumeMmRequest._();
  @$core.override
  ResumeMmRequest createEmptyInstance() => create();
  static $pb.PbList<ResumeMmRequest> createRepeated() => $pb.PbList<ResumeMmRequest>();
  @$core.pragma('dart2js:noInline')
  static ResumeMmRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResumeMmRequest>(create);
  static ResumeMmRequest? _defaultInstance;

  /// ISIN 심볼
  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => $_clearField(1);
}

class ResumeMmResponse extends $pb.GeneratedMessage {
  factory ResumeMmResponse({
    $core.String? message,
  }) {
    final result = create();
    if (message != null) result.message = message;
    return result;
  }

  ResumeMmResponse._();

  factory ResumeMmResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ResumeMmResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResumeMmResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.mm'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResumeMmResponse clone() => ResumeMmResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResumeMmResponse copyWith(void Function(ResumeMmResponse) updates) => super.copyWith((message) => updates(message as ResumeMmResponse)) as ResumeMmResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResumeMmResponse create() => ResumeMmResponse._();
  @$core.override
  ResumeMmResponse createEmptyInstance() => create();
  static $pb.PbList<ResumeMmResponse> createRepeated() => $pb.PbList<ResumeMmResponse>();
  @$core.pragma('dart2js:noInline')
  static ResumeMmResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResumeMmResponse>(create);
  static ResumeMmResponse? _defaultInstance;

  /// 메시지
  @$pb.TagNumber(1)
  $core.String get message => $_getSZ(0);
  @$pb.TagNumber(1)
  set message($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => $_clearField(1);
}

/// ResetMm
class ResetMmRequest extends $pb.GeneratedMessage {
  factory ResetMmRequest({
    $core.String? symbol,
  }) {
    final result = create();
    if (symbol != null) result.symbol = symbol;
    return result;
  }

  ResetMmRequest._();

  factory ResetMmRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ResetMmRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResetMmRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.mm'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'symbol')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResetMmRequest clone() => ResetMmRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResetMmRequest copyWith(void Function(ResetMmRequest) updates) => super.copyWith((message) => updates(message as ResetMmRequest)) as ResetMmRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResetMmRequest create() => ResetMmRequest._();
  @$core.override
  ResetMmRequest createEmptyInstance() => create();
  static $pb.PbList<ResetMmRequest> createRepeated() => $pb.PbList<ResetMmRequest>();
  @$core.pragma('dart2js:noInline')
  static ResetMmRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResetMmRequest>(create);
  static ResetMmRequest? _defaultInstance;

  /// ISIN 심볼 (빈 문자열이면 전체 리셋)
  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => $_clearField(1);
}

class ResetMmResponse extends $pb.GeneratedMessage {
  factory ResetMmResponse({
    $core.int? resetCount,
    $core.String? message,
  }) {
    final result = create();
    if (resetCount != null) result.resetCount = resetCount;
    if (message != null) result.message = message;
    return result;
  }

  ResetMmResponse._();

  factory ResetMmResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ResetMmResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResetMmResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.mm'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'resetCount', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResetMmResponse clone() => ResetMmResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResetMmResponse copyWith(void Function(ResetMmResponse) updates) => super.copyWith((message) => updates(message as ResetMmResponse)) as ResetMmResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResetMmResponse create() => ResetMmResponse._();
  @$core.override
  ResetMmResponse createEmptyInstance() => create();
  static $pb.PbList<ResetMmResponse> createRepeated() => $pb.PbList<ResetMmResponse>();
  @$core.pragma('dart2js:noInline')
  static ResetMmResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResetMmResponse>(create);
  static ResetMmResponse? _defaultInstance;

  /// 리셋된 심볼 수
  @$pb.TagNumber(1)
  $core.int get resetCount => $_getIZ(0);
  @$pb.TagNumber(1)
  set resetCount($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasResetCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearResetCount() => $_clearField(1);

  /// 메시지
  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => $_clearField(2);
}

/// UpdateMmConfig
class UpdateMmConfigRequest extends $pb.GeneratedMessage {
  factory UpdateMmConfigRequest({
    $core.String? symbol,
    MmConfiguration? config,
  }) {
    final result = create();
    if (symbol != null) result.symbol = symbol;
    if (config != null) result.config = config;
    return result;
  }

  UpdateMmConfigRequest._();

  factory UpdateMmConfigRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UpdateMmConfigRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateMmConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.mm'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'symbol')
    ..aOM<MmConfiguration>(2, _omitFieldNames ? '' : 'config', subBuilder: MmConfiguration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateMmConfigRequest clone() => UpdateMmConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateMmConfigRequest copyWith(void Function(UpdateMmConfigRequest) updates) => super.copyWith((message) => updates(message as UpdateMmConfigRequest)) as UpdateMmConfigRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateMmConfigRequest create() => UpdateMmConfigRequest._();
  @$core.override
  UpdateMmConfigRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateMmConfigRequest> createRepeated() => $pb.PbList<UpdateMmConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateMmConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateMmConfigRequest>(create);
  static UpdateMmConfigRequest? _defaultInstance;

  /// ISIN 심볼
  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => $_clearField(1);

  /// 업데이트할 설정 (전체 교체)
  @$pb.TagNumber(2)
  MmConfiguration get config => $_getN(1);
  @$pb.TagNumber(2)
  set config(MmConfiguration value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfig() => $_clearField(2);
  @$pb.TagNumber(2)
  MmConfiguration ensureConfig() => $_ensure(1);
}


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
