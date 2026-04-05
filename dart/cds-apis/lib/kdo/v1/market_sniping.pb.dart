// This is a generated file - do not edit.
//
// Generated from kdo/v1/market_sniping.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'common.pbenum.dart' as $2;
import 'market_sniping.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'market_sniping.pbenum.dart';

/// Momentum Signal 설정
class MarketSnipingMomentumSignal extends $pb.GeneratedMessage {
  factory MarketSnipingMomentumSignal({
    $core.bool? enabled,
    $fixnum.Int64? windowMs,
    $core.int? triggerTicks,
    $core.int? maxSignalTicks,
    $core.double? sensitivity,
    $core.bool? isOpposite,
  }) {
    final result = create();
    if (enabled != null) result.enabled = enabled;
    if (windowMs != null) result.windowMs = windowMs;
    if (triggerTicks != null) result.triggerTicks = triggerTicks;
    if (maxSignalTicks != null) result.maxSignalTicks = maxSignalTicks;
    if (sensitivity != null) result.sensitivity = sensitivity;
    if (isOpposite != null) result.isOpposite = isOpposite;
    return result;
  }

  MarketSnipingMomentumSignal._();

  factory MarketSnipingMomentumSignal.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MarketSnipingMomentumSignal.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MarketSnipingMomentumSignal', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.market_sniping'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enabled')
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'windowMs', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'triggerTicks', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'maxSignalTicks', $pb.PbFieldType.O3)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'sensitivity', $pb.PbFieldType.OD)
    ..aOB(6, _omitFieldNames ? '' : 'isOpposite')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarketSnipingMomentumSignal clone() => MarketSnipingMomentumSignal()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarketSnipingMomentumSignal copyWith(void Function(MarketSnipingMomentumSignal) updates) => super.copyWith((message) => updates(message as MarketSnipingMomentumSignal)) as MarketSnipingMomentumSignal;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarketSnipingMomentumSignal create() => MarketSnipingMomentumSignal._();
  @$core.override
  MarketSnipingMomentumSignal createEmptyInstance() => create();
  static $pb.PbList<MarketSnipingMomentumSignal> createRepeated() => $pb.PbList<MarketSnipingMomentumSignal>();
  @$core.pragma('dart2js:noInline')
  static MarketSnipingMomentumSignal getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MarketSnipingMomentumSignal>(create);
  static MarketSnipingMomentumSignal? _defaultInstance;

  /// 활성화 여부
  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => $_clearField(1);

  /// 모멘텀 샘플 유지 시간 창 (ms)
  @$pb.TagNumber(2)
  $fixnum.Int64 get windowMs => $_getI64(1);
  @$pb.TagNumber(2)
  set windowMs($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasWindowMs() => $_has(1);
  @$pb.TagNumber(2)
  void clearWindowMs() => $_clearField(2);

  /// 연속 모멘텀 정규화 기준 틱 수
  @$pb.TagNumber(3)
  $core.int get triggerTicks => $_getIZ(2);
  @$pb.TagNumber(3)
  set triggerTicks($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTriggerTicks() => $_has(2);
  @$pb.TagNumber(3)
  void clearTriggerTicks() => $_clearField(3);

  /// 최대 신호 틱 수
  @$pb.TagNumber(4)
  $core.int get maxSignalTicks => $_getIZ(3);
  @$pb.TagNumber(4)
  set maxSignalTicks($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasMaxSignalTicks() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaxSignalTicks() => $_clearField(4);

  /// 신호 민감도
  @$pb.TagNumber(5)
  $core.double get sensitivity => $_getN(4);
  @$pb.TagNumber(5)
  set sensitivity($core.double value) => $_setDouble(4, value);
  @$pb.TagNumber(5)
  $core.bool hasSensitivity() => $_has(4);
  @$pb.TagNumber(5)
  void clearSensitivity() => $_clearField(5);

  /// 인버스 방향 해석 여부
  @$pb.TagNumber(6)
  $core.bool get isOpposite => $_getBF(5);
  @$pb.TagNumber(6)
  set isOpposite($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasIsOpposite() => $_has(5);
  @$pb.TagNumber(6)
  void clearIsOpposite() => $_clearField(6);
}

/// 진입 정책
class MarketSnipingEntryPolicy extends $pb.GeneratedMessage {
  factory MarketSnipingEntryPolicy({
    $core.double? minSignalStrength,
    $fixnum.Int64? cooldownMs,
    $fixnum.Int64? maxEntryQuantity,
  }) {
    final result = create();
    if (minSignalStrength != null) result.minSignalStrength = minSignalStrength;
    if (cooldownMs != null) result.cooldownMs = cooldownMs;
    if (maxEntryQuantity != null) result.maxEntryQuantity = maxEntryQuantity;
    return result;
  }

  MarketSnipingEntryPolicy._();

  factory MarketSnipingEntryPolicy.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MarketSnipingEntryPolicy.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MarketSnipingEntryPolicy', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.market_sniping'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'minSignalStrength', $pb.PbFieldType.OD)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'cooldownMs', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aInt64(3, _omitFieldNames ? '' : 'maxEntryQuantity')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarketSnipingEntryPolicy clone() => MarketSnipingEntryPolicy()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarketSnipingEntryPolicy copyWith(void Function(MarketSnipingEntryPolicy) updates) => super.copyWith((message) => updates(message as MarketSnipingEntryPolicy)) as MarketSnipingEntryPolicy;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarketSnipingEntryPolicy create() => MarketSnipingEntryPolicy._();
  @$core.override
  MarketSnipingEntryPolicy createEmptyInstance() => create();
  static $pb.PbList<MarketSnipingEntryPolicy> createRepeated() => $pb.PbList<MarketSnipingEntryPolicy>();
  @$core.pragma('dart2js:noInline')
  static MarketSnipingEntryPolicy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MarketSnipingEntryPolicy>(create);
  static MarketSnipingEntryPolicy? _defaultInstance;

  /// 최소 신호 강도
  @$pb.TagNumber(1)
  $core.double get minSignalStrength => $_getN(0);
  @$pb.TagNumber(1)
  set minSignalStrength($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMinSignalStrength() => $_has(0);
  @$pb.TagNumber(1)
  void clearMinSignalStrength() => $_clearField(1);

  /// 재진입 쿨다운 (ms)
  @$pb.TagNumber(2)
  $fixnum.Int64 get cooldownMs => $_getI64(1);
  @$pb.TagNumber(2)
  set cooldownMs($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCooldownMs() => $_has(1);
  @$pb.TagNumber(2)
  void clearCooldownMs() => $_clearField(2);

  /// 최대 진입 수량 (0 = 제한 없음)
  @$pb.TagNumber(3)
  $fixnum.Int64 get maxEntryQuantity => $_getI64(2);
  @$pb.TagNumber(3)
  set maxEntryQuantity($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMaxEntryQuantity() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxEntryQuantity() => $_clearField(3);
}

/// 조건부 청산 정책 (ConditionalExitPolicy)
class MarketSnipingConditionalExitPolicy extends $pb.GeneratedMessage {
  factory MarketSnipingConditionalExitPolicy({
    $core.bool? exitOnSignalEnd,
    $core.bool? exitOnReverseSignal,
    $fixnum.Int64? maxHoldingMs,
    $core.int? minProfitTicks,
    $core.int? maxLossTicks,
  }) {
    final result = create();
    if (exitOnSignalEnd != null) result.exitOnSignalEnd = exitOnSignalEnd;
    if (exitOnReverseSignal != null) result.exitOnReverseSignal = exitOnReverseSignal;
    if (maxHoldingMs != null) result.maxHoldingMs = maxHoldingMs;
    if (minProfitTicks != null) result.minProfitTicks = minProfitTicks;
    if (maxLossTicks != null) result.maxLossTicks = maxLossTicks;
    return result;
  }

  MarketSnipingConditionalExitPolicy._();

  factory MarketSnipingConditionalExitPolicy.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MarketSnipingConditionalExitPolicy.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MarketSnipingConditionalExitPolicy', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.market_sniping'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'exitOnSignalEnd')
    ..aOB(2, _omitFieldNames ? '' : 'exitOnReverseSignal')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'maxHoldingMs', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'minProfitTicks', $pb.PbFieldType.O3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'maxLossTicks', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarketSnipingConditionalExitPolicy clone() => MarketSnipingConditionalExitPolicy()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarketSnipingConditionalExitPolicy copyWith(void Function(MarketSnipingConditionalExitPolicy) updates) => super.copyWith((message) => updates(message as MarketSnipingConditionalExitPolicy)) as MarketSnipingConditionalExitPolicy;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarketSnipingConditionalExitPolicy create() => MarketSnipingConditionalExitPolicy._();
  @$core.override
  MarketSnipingConditionalExitPolicy createEmptyInstance() => create();
  static $pb.PbList<MarketSnipingConditionalExitPolicy> createRepeated() => $pb.PbList<MarketSnipingConditionalExitPolicy>();
  @$core.pragma('dart2js:noInline')
  static MarketSnipingConditionalExitPolicy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MarketSnipingConditionalExitPolicy>(create);
  static MarketSnipingConditionalExitPolicy? _defaultInstance;

  /// 신호 종료 시 청산
  @$pb.TagNumber(1)
  $core.bool get exitOnSignalEnd => $_getBF(0);
  @$pb.TagNumber(1)
  set exitOnSignalEnd($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasExitOnSignalEnd() => $_has(0);
  @$pb.TagNumber(1)
  void clearExitOnSignalEnd() => $_clearField(1);

  /// 역방향 신호 시 청산
  @$pb.TagNumber(2)
  $core.bool get exitOnReverseSignal => $_getBF(1);
  @$pb.TagNumber(2)
  set exitOnReverseSignal($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasExitOnReverseSignal() => $_has(1);
  @$pb.TagNumber(2)
  void clearExitOnReverseSignal() => $_clearField(2);

  /// 최대 보유 시간 (ms, 0 = 제한 없음)
  @$pb.TagNumber(3)
  $fixnum.Int64 get maxHoldingMs => $_getI64(2);
  @$pb.TagNumber(3)
  set maxHoldingMs($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMaxHoldingMs() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxHoldingMs() => $_clearField(3);

  /// 최소 수익 틱 (0 = 제한 없음)
  @$pb.TagNumber(4)
  $core.int get minProfitTicks => $_getIZ(3);
  @$pb.TagNumber(4)
  set minProfitTicks($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasMinProfitTicks() => $_has(3);
  @$pb.TagNumber(4)
  void clearMinProfitTicks() => $_clearField(4);

  /// 최대 손실 틱 (0 = 제한 없음)
  @$pb.TagNumber(5)
  $core.int get maxLossTicks => $_getIZ(4);
  @$pb.TagNumber(5)
  set maxLossTicks($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasMaxLossTicks() => $_has(4);
  @$pb.TagNumber(5)
  void clearMaxLossTicks() => $_clearField(5);
}

enum MarketSnipingExitPolicy_Policy {
  alwaysExit, 
  conditional, 
  notSet
}

/// 청산 정책 (oneof: 항상 청산 | 조건부 청산)
class MarketSnipingExitPolicy extends $pb.GeneratedMessage {
  factory MarketSnipingExitPolicy({
    $core.bool? alwaysExit,
    MarketSnipingConditionalExitPolicy? conditional,
  }) {
    final result = create();
    if (alwaysExit != null) result.alwaysExit = alwaysExit;
    if (conditional != null) result.conditional = conditional;
    return result;
  }

  MarketSnipingExitPolicy._();

  factory MarketSnipingExitPolicy.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MarketSnipingExitPolicy.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, MarketSnipingExitPolicy_Policy> _MarketSnipingExitPolicy_PolicyByTag = {
    1 : MarketSnipingExitPolicy_Policy.alwaysExit,
    2 : MarketSnipingExitPolicy_Policy.conditional,
    0 : MarketSnipingExitPolicy_Policy.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MarketSnipingExitPolicy', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.market_sniping'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOB(1, _omitFieldNames ? '' : 'alwaysExit')
    ..aOM<MarketSnipingConditionalExitPolicy>(2, _omitFieldNames ? '' : 'conditional', subBuilder: MarketSnipingConditionalExitPolicy.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarketSnipingExitPolicy clone() => MarketSnipingExitPolicy()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarketSnipingExitPolicy copyWith(void Function(MarketSnipingExitPolicy) updates) => super.copyWith((message) => updates(message as MarketSnipingExitPolicy)) as MarketSnipingExitPolicy;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarketSnipingExitPolicy create() => MarketSnipingExitPolicy._();
  @$core.override
  MarketSnipingExitPolicy createEmptyInstance() => create();
  static $pb.PbList<MarketSnipingExitPolicy> createRepeated() => $pb.PbList<MarketSnipingExitPolicy>();
  @$core.pragma('dart2js:noInline')
  static MarketSnipingExitPolicy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MarketSnipingExitPolicy>(create);
  static MarketSnipingExitPolicy? _defaultInstance;

  MarketSnipingExitPolicy_Policy whichPolicy() => _MarketSnipingExitPolicy_PolicyByTag[$_whichOneof(0)]!;
  void clearPolicy() => $_clearField($_whichOneof(0));

  /// 항상 전량 청산
  @$pb.TagNumber(1)
  $core.bool get alwaysExit => $_getBF(0);
  @$pb.TagNumber(1)
  set alwaysExit($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAlwaysExit() => $_has(0);
  @$pb.TagNumber(1)
  void clearAlwaysExit() => $_clearField(1);

  /// 조건부 청산 정책
  @$pb.TagNumber(2)
  MarketSnipingConditionalExitPolicy get conditional => $_getN(1);
  @$pb.TagNumber(2)
  set conditional(MarketSnipingConditionalExitPolicy value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasConditional() => $_has(1);
  @$pb.TagNumber(2)
  void clearConditional() => $_clearField(2);
  @$pb.TagNumber(2)
  MarketSnipingConditionalExitPolicy ensureConditional() => $_ensure(1);
}

/// 노출 균형 관리 설정
class MarketSnipingExposureBalancer extends $pb.GeneratedMessage {
  factory MarketSnipingExposureBalancer({
    $core.bool? enabled,
    $fixnum.Int64? minExitQuantity,
    $core.double? partialExitRatio,
    $core.bool? forceFullExitOnSignalEnd,
  }) {
    final result = create();
    if (enabled != null) result.enabled = enabled;
    if (minExitQuantity != null) result.minExitQuantity = minExitQuantity;
    if (partialExitRatio != null) result.partialExitRatio = partialExitRatio;
    if (forceFullExitOnSignalEnd != null) result.forceFullExitOnSignalEnd = forceFullExitOnSignalEnd;
    return result;
  }

  MarketSnipingExposureBalancer._();

  factory MarketSnipingExposureBalancer.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MarketSnipingExposureBalancer.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MarketSnipingExposureBalancer', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.market_sniping'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enabled')
    ..aInt64(2, _omitFieldNames ? '' : 'minExitQuantity')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'partialExitRatio', $pb.PbFieldType.OD)
    ..aOB(4, _omitFieldNames ? '' : 'forceFullExitOnSignalEnd')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarketSnipingExposureBalancer clone() => MarketSnipingExposureBalancer()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarketSnipingExposureBalancer copyWith(void Function(MarketSnipingExposureBalancer) updates) => super.copyWith((message) => updates(message as MarketSnipingExposureBalancer)) as MarketSnipingExposureBalancer;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarketSnipingExposureBalancer create() => MarketSnipingExposureBalancer._();
  @$core.override
  MarketSnipingExposureBalancer createEmptyInstance() => create();
  static $pb.PbList<MarketSnipingExposureBalancer> createRepeated() => $pb.PbList<MarketSnipingExposureBalancer>();
  @$core.pragma('dart2js:noInline')
  static MarketSnipingExposureBalancer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MarketSnipingExposureBalancer>(create);
  static MarketSnipingExposureBalancer? _defaultInstance;

  /// 활성화 여부
  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => $_clearField(1);

  /// 부분 청산 최소 수량
  @$pb.TagNumber(2)
  $fixnum.Int64 get minExitQuantity => $_getI64(1);
  @$pb.TagNumber(2)
  set minExitQuantity($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMinExitQuantity() => $_has(1);
  @$pb.TagNumber(2)
  void clearMinExitQuantity() => $_clearField(2);

  /// 부분 청산 비율 (0.0 ~ 1.0)
  @$pb.TagNumber(3)
  $core.double get partialExitRatio => $_getN(2);
  @$pb.TagNumber(3)
  set partialExitRatio($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPartialExitRatio() => $_has(2);
  @$pb.TagNumber(3)
  void clearPartialExitRatio() => $_clearField(3);

  /// 신호 종료 시 전량 강제 청산
  @$pb.TagNumber(4)
  $core.bool get forceFullExitOnSignalEnd => $_getBF(3);
  @$pb.TagNumber(4)
  set forceFullExitOnSignalEnd($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasForceFullExitOnSignalEnd() => $_has(3);
  @$pb.TagNumber(4)
  void clearForceFullExitOnSignalEnd() => $_clearField(4);
}

/// 사전 스크리닝 설정
class MarketSnipingScreening extends $pb.GeneratedMessage {
  factory MarketSnipingScreening({
    $core.bool? enabled,
    $fixnum.Int64? minPrice,
    $fixnum.Int64? maxPrice,
  }) {
    final result = create();
    if (enabled != null) result.enabled = enabled;
    if (minPrice != null) result.minPrice = minPrice;
    if (maxPrice != null) result.maxPrice = maxPrice;
    return result;
  }

  MarketSnipingScreening._();

  factory MarketSnipingScreening.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MarketSnipingScreening.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MarketSnipingScreening', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.market_sniping'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enabled')
    ..aInt64(2, _omitFieldNames ? '' : 'minPrice')
    ..aInt64(3, _omitFieldNames ? '' : 'maxPrice')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarketSnipingScreening clone() => MarketSnipingScreening()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarketSnipingScreening copyWith(void Function(MarketSnipingScreening) updates) => super.copyWith((message) => updates(message as MarketSnipingScreening)) as MarketSnipingScreening;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarketSnipingScreening create() => MarketSnipingScreening._();
  @$core.override
  MarketSnipingScreening createEmptyInstance() => create();
  static $pb.PbList<MarketSnipingScreening> createRepeated() => $pb.PbList<MarketSnipingScreening>();
  @$core.pragma('dart2js:noInline')
  static MarketSnipingScreening getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MarketSnipingScreening>(create);
  static MarketSnipingScreening? _defaultInstance;

  /// 활성화 여부
  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => $_clearField(1);

  /// 최소 가격 (0 = 비활성)
  @$pb.TagNumber(2)
  $fixnum.Int64 get minPrice => $_getI64(1);
  @$pb.TagNumber(2)
  set minPrice($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMinPrice() => $_has(1);
  @$pb.TagNumber(2)
  void clearMinPrice() => $_clearField(2);

  /// 최대 가격 (0 = 비활성)
  @$pb.TagNumber(3)
  $fixnum.Int64 get maxPrice => $_getI64(2);
  @$pb.TagNumber(3)
  set maxPrice($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMaxPrice() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxPrice() => $_clearField(3);
}

/// Market Sniping 메인 설정
class MarketSnipingConfig extends $pb.GeneratedMessage {
  factory MarketSnipingConfig({
    $core.bool? enabled,
    $core.String? fundCode,
    $fixnum.Int64? tickSize,
    SnipingPricing? pricing,
    $fixnum.Int64? bidAdjustment,
    $fixnum.Int64? askAdjustment,
    $fixnum.Int64? baseQuantity,
    MarketSnipingMomentumSignal? momentum,
    MarketSnipingEntryPolicy? entryPolicy,
    MarketSnipingExitPolicy? exitPolicy,
    MarketSnipingExposureBalancer? exposureBalancer,
    MarketSnipingScreening? screening,
    ExecutionPolicy? executionPolicy,
    StrategyKind? strategy,
    $2.AmendMethodType? exitAmendMethod,
  }) {
    final result = create();
    if (enabled != null) result.enabled = enabled;
    if (fundCode != null) result.fundCode = fundCode;
    if (tickSize != null) result.tickSize = tickSize;
    if (pricing != null) result.pricing = pricing;
    if (bidAdjustment != null) result.bidAdjustment = bidAdjustment;
    if (askAdjustment != null) result.askAdjustment = askAdjustment;
    if (baseQuantity != null) result.baseQuantity = baseQuantity;
    if (momentum != null) result.momentum = momentum;
    if (entryPolicy != null) result.entryPolicy = entryPolicy;
    if (exitPolicy != null) result.exitPolicy = exitPolicy;
    if (exposureBalancer != null) result.exposureBalancer = exposureBalancer;
    if (screening != null) result.screening = screening;
    if (executionPolicy != null) result.executionPolicy = executionPolicy;
    if (strategy != null) result.strategy = strategy;
    if (exitAmendMethod != null) result.exitAmendMethod = exitAmendMethod;
    return result;
  }

  MarketSnipingConfig._();

  factory MarketSnipingConfig.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MarketSnipingConfig.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MarketSnipingConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.market_sniping'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enabled')
    ..aOS(2, _omitFieldNames ? '' : 'fundCode')
    ..aInt64(3, _omitFieldNames ? '' : 'tickSize')
    ..e<SnipingPricing>(4, _omitFieldNames ? '' : 'pricing', $pb.PbFieldType.OE, defaultOrMaker: SnipingPricing.SNIPING_PRICING_UNSPECIFIED, valueOf: SnipingPricing.valueOf, enumValues: SnipingPricing.values)
    ..aInt64(5, _omitFieldNames ? '' : 'bidAdjustment')
    ..aInt64(6, _omitFieldNames ? '' : 'askAdjustment')
    ..aInt64(7, _omitFieldNames ? '' : 'baseQuantity')
    ..aOM<MarketSnipingMomentumSignal>(8, _omitFieldNames ? '' : 'momentum', subBuilder: MarketSnipingMomentumSignal.create)
    ..aOM<MarketSnipingEntryPolicy>(9, _omitFieldNames ? '' : 'entryPolicy', subBuilder: MarketSnipingEntryPolicy.create)
    ..aOM<MarketSnipingExitPolicy>(10, _omitFieldNames ? '' : 'exitPolicy', subBuilder: MarketSnipingExitPolicy.create)
    ..aOM<MarketSnipingExposureBalancer>(11, _omitFieldNames ? '' : 'exposureBalancer', subBuilder: MarketSnipingExposureBalancer.create)
    ..aOM<MarketSnipingScreening>(12, _omitFieldNames ? '' : 'screening', subBuilder: MarketSnipingScreening.create)
    ..e<ExecutionPolicy>(13, _omitFieldNames ? '' : 'executionPolicy', $pb.PbFieldType.OE, defaultOrMaker: ExecutionPolicy.EXECUTION_POLICY_UNSPECIFIED, valueOf: ExecutionPolicy.valueOf, enumValues: ExecutionPolicy.values)
    ..e<StrategyKind>(14, _omitFieldNames ? '' : 'strategy', $pb.PbFieldType.OE, defaultOrMaker: StrategyKind.STRATEGY_KIND_UNSPECIFIED, valueOf: StrategyKind.valueOf, enumValues: StrategyKind.values)
    ..e<$2.AmendMethodType>(15, _omitFieldNames ? '' : 'exitAmendMethod', $pb.PbFieldType.OE, defaultOrMaker: $2.AmendMethodType.AMEND_METHOD_TYPE_UNSPECIFIED, valueOf: $2.AmendMethodType.valueOf, enumValues: $2.AmendMethodType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarketSnipingConfig clone() => MarketSnipingConfig()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarketSnipingConfig copyWith(void Function(MarketSnipingConfig) updates) => super.copyWith((message) => updates(message as MarketSnipingConfig)) as MarketSnipingConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarketSnipingConfig create() => MarketSnipingConfig._();
  @$core.override
  MarketSnipingConfig createEmptyInstance() => create();
  static $pb.PbList<MarketSnipingConfig> createRepeated() => $pb.PbList<MarketSnipingConfig>();
  @$core.pragma('dart2js:noInline')
  static MarketSnipingConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MarketSnipingConfig>(create);
  static MarketSnipingConfig? _defaultInstance;

  /// 활성화 여부
  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => $_clearField(1);

  /// 펀드 코드
  @$pb.TagNumber(2)
  $core.String get fundCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set fundCode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFundCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearFundCode() => $_clearField(2);

  /// Tick size (Price internal representation)
  @$pb.TagNumber(3)
  $fixnum.Int64 get tickSize => $_getI64(2);
  @$pb.TagNumber(3)
  set tickSize($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTickSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearTickSize() => $_clearField(3);

  /// Pricing 전략
  @$pb.TagNumber(4)
  SnipingPricing get pricing => $_getN(3);
  @$pb.TagNumber(4)
  set pricing(SnipingPricing value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasPricing() => $_has(3);
  @$pb.TagNumber(4)
  void clearPricing() => $_clearField(4);

  /// bid 가격 조정값 (Price internal representation)
  @$pb.TagNumber(5)
  $fixnum.Int64 get bidAdjustment => $_getI64(4);
  @$pb.TagNumber(5)
  set bidAdjustment($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasBidAdjustment() => $_has(4);
  @$pb.TagNumber(5)
  void clearBidAdjustment() => $_clearField(5);

  /// ask 가격 조정값 (Price internal representation)
  @$pb.TagNumber(6)
  $fixnum.Int64 get askAdjustment => $_getI64(5);
  @$pb.TagNumber(6)
  set askAdjustment($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasAskAdjustment() => $_has(5);
  @$pb.TagNumber(6)
  void clearAskAdjustment() => $_clearField(6);

  /// 기본 주문 수량
  @$pb.TagNumber(7)
  $fixnum.Int64 get baseQuantity => $_getI64(6);
  @$pb.TagNumber(7)
  set baseQuantity($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasBaseQuantity() => $_has(6);
  @$pb.TagNumber(7)
  void clearBaseQuantity() => $_clearField(7);

  /// Momentum Signal 설정
  @$pb.TagNumber(8)
  MarketSnipingMomentumSignal get momentum => $_getN(7);
  @$pb.TagNumber(8)
  set momentum(MarketSnipingMomentumSignal value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasMomentum() => $_has(7);
  @$pb.TagNumber(8)
  void clearMomentum() => $_clearField(8);
  @$pb.TagNumber(8)
  MarketSnipingMomentumSignal ensureMomentum() => $_ensure(7);

  /// 진입 정책
  @$pb.TagNumber(9)
  MarketSnipingEntryPolicy get entryPolicy => $_getN(8);
  @$pb.TagNumber(9)
  set entryPolicy(MarketSnipingEntryPolicy value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasEntryPolicy() => $_has(8);
  @$pb.TagNumber(9)
  void clearEntryPolicy() => $_clearField(9);
  @$pb.TagNumber(9)
  MarketSnipingEntryPolicy ensureEntryPolicy() => $_ensure(8);

  /// 청산 정책
  @$pb.TagNumber(10)
  MarketSnipingExitPolicy get exitPolicy => $_getN(9);
  @$pb.TagNumber(10)
  set exitPolicy(MarketSnipingExitPolicy value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasExitPolicy() => $_has(9);
  @$pb.TagNumber(10)
  void clearExitPolicy() => $_clearField(10);
  @$pb.TagNumber(10)
  MarketSnipingExitPolicy ensureExitPolicy() => $_ensure(9);

  /// 노출 균형 관리 설정
  @$pb.TagNumber(11)
  MarketSnipingExposureBalancer get exposureBalancer => $_getN(10);
  @$pb.TagNumber(11)
  set exposureBalancer(MarketSnipingExposureBalancer value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasExposureBalancer() => $_has(10);
  @$pb.TagNumber(11)
  void clearExposureBalancer() => $_clearField(11);
  @$pb.TagNumber(11)
  MarketSnipingExposureBalancer ensureExposureBalancer() => $_ensure(10);

  /// 스크리닝 설정
  @$pb.TagNumber(12)
  MarketSnipingScreening get screening => $_getN(11);
  @$pb.TagNumber(12)
  set screening(MarketSnipingScreening value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasScreening() => $_has(11);
  @$pb.TagNumber(12)
  void clearScreening() => $_clearField(12);
  @$pb.TagNumber(12)
  MarketSnipingScreening ensureScreening() => $_ensure(11);

  /// 주문 실행 방식
  @$pb.TagNumber(13)
  ExecutionPolicy get executionPolicy => $_getN(12);
  @$pb.TagNumber(13)
  set executionPolicy(ExecutionPolicy value) => $_setField(13, value);
  @$pb.TagNumber(13)
  $core.bool hasExecutionPolicy() => $_has(12);
  @$pb.TagNumber(13)
  void clearExecutionPolicy() => $_clearField(13);

  /// 전략 종류
  @$pb.TagNumber(14)
  StrategyKind get strategy => $_getN(13);
  @$pb.TagNumber(14)
  set strategy(StrategyKind value) => $_setField(14, value);
  @$pb.TagNumber(14)
  $core.bool hasStrategy() => $_has(13);
  @$pb.TagNumber(14)
  void clearStrategy() => $_clearField(14);

  /// 청산 주문 자동정정 방식
  @$pb.TagNumber(15)
  $2.AmendMethodType get exitAmendMethod => $_getN(14);
  @$pb.TagNumber(15)
  set exitAmendMethod($2.AmendMethodType value) => $_setField(15, value);
  @$pb.TagNumber(15)
  $core.bool hasExitAmendMethod() => $_has(14);
  @$pb.TagNumber(15)
  void clearExitAmendMethod() => $_clearField(15);
}

/// NAV 설정 (ETF 기준가 계산용)
class MarketSnipingNavConfig extends $pb.GeneratedMessage {
  factory MarketSnipingNavConfig({
    $core.String? pricing,
    $fixnum.Int64? askBasis,
    $fixnum.Int64? bidBasis,
  }) {
    final result = create();
    if (pricing != null) result.pricing = pricing;
    if (askBasis != null) result.askBasis = askBasis;
    if (bidBasis != null) result.bidBasis = bidBasis;
    return result;
  }

  MarketSnipingNavConfig._();

  factory MarketSnipingNavConfig.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MarketSnipingNavConfig.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MarketSnipingNavConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.market_sniping'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'pricing')
    ..aInt64(2, _omitFieldNames ? '' : 'askBasis')
    ..aInt64(3, _omitFieldNames ? '' : 'bidBasis')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarketSnipingNavConfig clone() => MarketSnipingNavConfig()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarketSnipingNavConfig copyWith(void Function(MarketSnipingNavConfig) updates) => super.copyWith((message) => updates(message as MarketSnipingNavConfig)) as MarketSnipingNavConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarketSnipingNavConfig create() => MarketSnipingNavConfig._();
  @$core.override
  MarketSnipingNavConfig createEmptyInstance() => create();
  static $pb.PbList<MarketSnipingNavConfig> createRepeated() => $pb.PbList<MarketSnipingNavConfig>();
  @$core.pragma('dart2js:noInline')
  static MarketSnipingNavConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MarketSnipingNavConfig>(create);
  static MarketSnipingNavConfig? _defaultInstance;

  /// ETF Pricing 방식 (EtfPricing enum name: "KrxPrevNav", "Intraday", etc.)
  @$pb.TagNumber(1)
  $core.String get pricing => $_getSZ(0);
  @$pb.TagNumber(1)
  set pricing($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPricing() => $_has(0);
  @$pb.TagNumber(1)
  void clearPricing() => $_clearField(1);

  /// ask 기준 조정값 (Price internal representation)
  @$pb.TagNumber(2)
  $fixnum.Int64 get askBasis => $_getI64(1);
  @$pb.TagNumber(2)
  set askBasis($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAskBasis() => $_has(1);
  @$pb.TagNumber(2)
  void clearAskBasis() => $_clearField(2);

  /// bid 기준 조정값 (Price internal representation)
  @$pb.TagNumber(3)
  $fixnum.Int64 get bidBasis => $_getI64(2);
  @$pb.TagNumber(3)
  set bidBasis($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasBidBasis() => $_has(2);
  @$pb.TagNumber(3)
  void clearBidBasis() => $_clearField(3);
}

/// Market Sniping 항목 (config + nav_config)
class MarketSnipingEntry extends $pb.GeneratedMessage {
  factory MarketSnipingEntry({
    $core.String? symbol,
    MarketSnipingConfig? config,
    MarketSnipingNavConfig? navConfig,
  }) {
    final result = create();
    if (symbol != null) result.symbol = symbol;
    if (config != null) result.config = config;
    if (navConfig != null) result.navConfig = navConfig;
    return result;
  }

  MarketSnipingEntry._();

  factory MarketSnipingEntry.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MarketSnipingEntry.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MarketSnipingEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.market_sniping'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'symbol')
    ..aOM<MarketSnipingConfig>(2, _omitFieldNames ? '' : 'config', subBuilder: MarketSnipingConfig.create)
    ..aOM<MarketSnipingNavConfig>(3, _omitFieldNames ? '' : 'navConfig', subBuilder: MarketSnipingNavConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarketSnipingEntry clone() => MarketSnipingEntry()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarketSnipingEntry copyWith(void Function(MarketSnipingEntry) updates) => super.copyWith((message) => updates(message as MarketSnipingEntry)) as MarketSnipingEntry;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarketSnipingEntry create() => MarketSnipingEntry._();
  @$core.override
  MarketSnipingEntry createEmptyInstance() => create();
  static $pb.PbList<MarketSnipingEntry> createRepeated() => $pb.PbList<MarketSnipingEntry>();
  @$core.pragma('dart2js:noInline')
  static MarketSnipingEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MarketSnipingEntry>(create);
  static MarketSnipingEntry? _defaultInstance;

  /// ISIN 심볼
  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => $_clearField(1);

  /// Market Sniping 설정
  @$pb.TagNumber(2)
  MarketSnipingConfig get config => $_getN(1);
  @$pb.TagNumber(2)
  set config(MarketSnipingConfig value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfig() => $_clearField(2);
  @$pb.TagNumber(2)
  MarketSnipingConfig ensureConfig() => $_ensure(1);

  /// NAV 설정
  @$pb.TagNumber(3)
  MarketSnipingNavConfig get navConfig => $_getN(2);
  @$pb.TagNumber(3)
  set navConfig(MarketSnipingNavConfig value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasNavConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearNavConfig() => $_clearField(3);
  @$pb.TagNumber(3)
  MarketSnipingNavConfig ensureNavConfig() => $_ensure(2);
}

/// Market Sniping 런타임 상태
class MarketSnipingStatusMessage extends $pb.GeneratedMessage {
  factory MarketSnipingStatusMessage({
    $core.String? symbol,
    $core.String? fundCode,
    MarketSnipingStatus? status,
    $fixnum.Int64? lastSignalBidPrice,
    $fixnum.Int64? lastSignalAskPrice,
    $fixnum.Int64? openQuantity,
    $core.String? reason,
  }) {
    final result = create();
    if (symbol != null) result.symbol = symbol;
    if (fundCode != null) result.fundCode = fundCode;
    if (status != null) result.status = status;
    if (lastSignalBidPrice != null) result.lastSignalBidPrice = lastSignalBidPrice;
    if (lastSignalAskPrice != null) result.lastSignalAskPrice = lastSignalAskPrice;
    if (openQuantity != null) result.openQuantity = openQuantity;
    if (reason != null) result.reason = reason;
    return result;
  }

  MarketSnipingStatusMessage._();

  factory MarketSnipingStatusMessage.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MarketSnipingStatusMessage.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MarketSnipingStatusMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.market_sniping'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'symbol')
    ..aOS(2, _omitFieldNames ? '' : 'fundCode')
    ..e<MarketSnipingStatus>(3, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: MarketSnipingStatus.MARKET_SNIPING_STATUS_UNSPECIFIED, valueOf: MarketSnipingStatus.valueOf, enumValues: MarketSnipingStatus.values)
    ..aInt64(4, _omitFieldNames ? '' : 'lastSignalBidPrice')
    ..aInt64(5, _omitFieldNames ? '' : 'lastSignalAskPrice')
    ..aInt64(6, _omitFieldNames ? '' : 'openQuantity')
    ..aOS(7, _omitFieldNames ? '' : 'reason')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarketSnipingStatusMessage clone() => MarketSnipingStatusMessage()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarketSnipingStatusMessage copyWith(void Function(MarketSnipingStatusMessage) updates) => super.copyWith((message) => updates(message as MarketSnipingStatusMessage)) as MarketSnipingStatusMessage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarketSnipingStatusMessage create() => MarketSnipingStatusMessage._();
  @$core.override
  MarketSnipingStatusMessage createEmptyInstance() => create();
  static $pb.PbList<MarketSnipingStatusMessage> createRepeated() => $pb.PbList<MarketSnipingStatusMessage>();
  @$core.pragma('dart2js:noInline')
  static MarketSnipingStatusMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MarketSnipingStatusMessage>(create);
  static MarketSnipingStatusMessage? _defaultInstance;

  /// ISIN 심볼
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

  /// 현재 상태
  @$pb.TagNumber(3)
  MarketSnipingStatus get status => $_getN(2);
  @$pb.TagNumber(3)
  set status(MarketSnipingStatus value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => $_clearField(3);

  /// 마지막 신호 시점 bid 가격
  @$pb.TagNumber(4)
  $fixnum.Int64 get lastSignalBidPrice => $_getI64(3);
  @$pb.TagNumber(4)
  set lastSignalBidPrice($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasLastSignalBidPrice() => $_has(3);
  @$pb.TagNumber(4)
  void clearLastSignalBidPrice() => $_clearField(4);

  /// 마지막 신호 시점 ask 가격
  @$pb.TagNumber(5)
  $fixnum.Int64 get lastSignalAskPrice => $_getI64(4);
  @$pb.TagNumber(5)
  set lastSignalAskPrice($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasLastSignalAskPrice() => $_has(4);
  @$pb.TagNumber(5)
  void clearLastSignalAskPrice() => $_clearField(5);

  /// 현재 오픈 수량
  @$pb.TagNumber(6)
  $fixnum.Int64 get openQuantity => $_getI64(5);
  @$pb.TagNumber(6)
  set openQuantity($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasOpenQuantity() => $_has(5);
  @$pb.TagNumber(6)
  void clearOpenQuantity() => $_clearField(6);

  /// 상태 변경 사유 (optional)
  @$pb.TagNumber(7)
  $core.String get reason => $_getSZ(6);
  @$pb.TagNumber(7)
  set reason($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasReason() => $_has(6);
  @$pb.TagNumber(7)
  void clearReason() => $_clearField(7);
}

/// ListMarketSniping
class ListMarketSnipingRequest extends $pb.GeneratedMessage {
  factory ListMarketSnipingRequest({
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final result = create();
    if (pageSize != null) result.pageSize = pageSize;
    if (pageToken != null) result.pageToken = pageToken;
    return result;
  }

  ListMarketSnipingRequest._();

  factory ListMarketSnipingRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListMarketSnipingRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMarketSnipingRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.market_sniping'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.OU3)
    ..aOS(2, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMarketSnipingRequest clone() => ListMarketSnipingRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMarketSnipingRequest copyWith(void Function(ListMarketSnipingRequest) updates) => super.copyWith((message) => updates(message as ListMarketSnipingRequest)) as ListMarketSnipingRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMarketSnipingRequest create() => ListMarketSnipingRequest._();
  @$core.override
  ListMarketSnipingRequest createEmptyInstance() => create();
  static $pb.PbList<ListMarketSnipingRequest> createRepeated() => $pb.PbList<ListMarketSnipingRequest>();
  @$core.pragma('dart2js:noInline')
  static ListMarketSnipingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMarketSnipingRequest>(create);
  static ListMarketSnipingRequest? _defaultInstance;

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

class ListMarketSnipingResponse extends $pb.GeneratedMessage {
  factory ListMarketSnipingResponse({
    $core.Iterable<MarketSnipingEntry>? entries,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (entries != null) result.entries.addAll(entries);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  ListMarketSnipingResponse._();

  factory ListMarketSnipingResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListMarketSnipingResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMarketSnipingResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.market_sniping'), createEmptyInstance: create)
    ..pc<MarketSnipingEntry>(1, _omitFieldNames ? '' : 'entries', $pb.PbFieldType.PM, subBuilder: MarketSnipingEntry.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMarketSnipingResponse clone() => ListMarketSnipingResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMarketSnipingResponse copyWith(void Function(ListMarketSnipingResponse) updates) => super.copyWith((message) => updates(message as ListMarketSnipingResponse)) as ListMarketSnipingResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMarketSnipingResponse create() => ListMarketSnipingResponse._();
  @$core.override
  ListMarketSnipingResponse createEmptyInstance() => create();
  static $pb.PbList<ListMarketSnipingResponse> createRepeated() => $pb.PbList<ListMarketSnipingResponse>();
  @$core.pragma('dart2js:noInline')
  static ListMarketSnipingResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMarketSnipingResponse>(create);
  static ListMarketSnipingResponse? _defaultInstance;

  /// 등록된 Market Sniping 목록
  @$pb.TagNumber(1)
  $pb.PbList<MarketSnipingEntry> get entries => $_getList(0);

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

/// GetMarketSniping
class GetMarketSnipingRequest extends $pb.GeneratedMessage {
  factory GetMarketSnipingRequest({
    $core.String? symbol,
  }) {
    final result = create();
    if (symbol != null) result.symbol = symbol;
    return result;
  }

  GetMarketSnipingRequest._();

  factory GetMarketSnipingRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetMarketSnipingRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetMarketSnipingRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.market_sniping'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'symbol')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMarketSnipingRequest clone() => GetMarketSnipingRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMarketSnipingRequest copyWith(void Function(GetMarketSnipingRequest) updates) => super.copyWith((message) => updates(message as GetMarketSnipingRequest)) as GetMarketSnipingRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMarketSnipingRequest create() => GetMarketSnipingRequest._();
  @$core.override
  GetMarketSnipingRequest createEmptyInstance() => create();
  static $pb.PbList<GetMarketSnipingRequest> createRepeated() => $pb.PbList<GetMarketSnipingRequest>();
  @$core.pragma('dart2js:noInline')
  static GetMarketSnipingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMarketSnipingRequest>(create);
  static GetMarketSnipingRequest? _defaultInstance;

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

/// CreateMarketSniping
class CreateMarketSnipingRequest extends $pb.GeneratedMessage {
  factory CreateMarketSnipingRequest({
    $core.String? symbol,
    MarketSnipingConfig? config,
    MarketSnipingNavConfig? navConfig,
  }) {
    final result = create();
    if (symbol != null) result.symbol = symbol;
    if (config != null) result.config = config;
    if (navConfig != null) result.navConfig = navConfig;
    return result;
  }

  CreateMarketSnipingRequest._();

  factory CreateMarketSnipingRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CreateMarketSnipingRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateMarketSnipingRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.market_sniping'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'symbol')
    ..aOM<MarketSnipingConfig>(2, _omitFieldNames ? '' : 'config', subBuilder: MarketSnipingConfig.create)
    ..aOM<MarketSnipingNavConfig>(3, _omitFieldNames ? '' : 'navConfig', subBuilder: MarketSnipingNavConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateMarketSnipingRequest clone() => CreateMarketSnipingRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateMarketSnipingRequest copyWith(void Function(CreateMarketSnipingRequest) updates) => super.copyWith((message) => updates(message as CreateMarketSnipingRequest)) as CreateMarketSnipingRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateMarketSnipingRequest create() => CreateMarketSnipingRequest._();
  @$core.override
  CreateMarketSnipingRequest createEmptyInstance() => create();
  static $pb.PbList<CreateMarketSnipingRequest> createRepeated() => $pb.PbList<CreateMarketSnipingRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateMarketSnipingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateMarketSnipingRequest>(create);
  static CreateMarketSnipingRequest? _defaultInstance;

  /// ISIN 심볼
  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => $_clearField(1);

  /// Market Sniping 설정
  @$pb.TagNumber(2)
  MarketSnipingConfig get config => $_getN(1);
  @$pb.TagNumber(2)
  set config(MarketSnipingConfig value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfig() => $_clearField(2);
  @$pb.TagNumber(2)
  MarketSnipingConfig ensureConfig() => $_ensure(1);

  /// NAV 설정
  @$pb.TagNumber(3)
  MarketSnipingNavConfig get navConfig => $_getN(2);
  @$pb.TagNumber(3)
  set navConfig(MarketSnipingNavConfig value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasNavConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearNavConfig() => $_clearField(3);
  @$pb.TagNumber(3)
  MarketSnipingNavConfig ensureNavConfig() => $_ensure(2);
}

/// UpdateMarketSniping
class UpdateMarketSnipingRequest extends $pb.GeneratedMessage {
  factory UpdateMarketSnipingRequest({
    $core.String? symbol,
    MarketSnipingConfig? config,
    MarketSnipingNavConfig? navConfig,
  }) {
    final result = create();
    if (symbol != null) result.symbol = symbol;
    if (config != null) result.config = config;
    if (navConfig != null) result.navConfig = navConfig;
    return result;
  }

  UpdateMarketSnipingRequest._();

  factory UpdateMarketSnipingRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UpdateMarketSnipingRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateMarketSnipingRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.market_sniping'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'symbol')
    ..aOM<MarketSnipingConfig>(2, _omitFieldNames ? '' : 'config', subBuilder: MarketSnipingConfig.create)
    ..aOM<MarketSnipingNavConfig>(3, _omitFieldNames ? '' : 'navConfig', subBuilder: MarketSnipingNavConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateMarketSnipingRequest clone() => UpdateMarketSnipingRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateMarketSnipingRequest copyWith(void Function(UpdateMarketSnipingRequest) updates) => super.copyWith((message) => updates(message as UpdateMarketSnipingRequest)) as UpdateMarketSnipingRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateMarketSnipingRequest create() => UpdateMarketSnipingRequest._();
  @$core.override
  UpdateMarketSnipingRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateMarketSnipingRequest> createRepeated() => $pb.PbList<UpdateMarketSnipingRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateMarketSnipingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateMarketSnipingRequest>(create);
  static UpdateMarketSnipingRequest? _defaultInstance;

  /// ISIN 심볼
  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => $_clearField(1);

  /// 업데이트할 Market Sniping 설정
  @$pb.TagNumber(2)
  MarketSnipingConfig get config => $_getN(1);
  @$pb.TagNumber(2)
  set config(MarketSnipingConfig value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfig() => $_clearField(2);
  @$pb.TagNumber(2)
  MarketSnipingConfig ensureConfig() => $_ensure(1);

  /// 업데이트할 NAV 설정
  @$pb.TagNumber(3)
  MarketSnipingNavConfig get navConfig => $_getN(2);
  @$pb.TagNumber(3)
  set navConfig(MarketSnipingNavConfig value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasNavConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearNavConfig() => $_clearField(3);
  @$pb.TagNumber(3)
  MarketSnipingNavConfig ensureNavConfig() => $_ensure(2);
}

/// DeleteMarketSniping
class DeleteMarketSnipingRequest extends $pb.GeneratedMessage {
  factory DeleteMarketSnipingRequest({
    $core.String? symbol,
  }) {
    final result = create();
    if (symbol != null) result.symbol = symbol;
    return result;
  }

  DeleteMarketSnipingRequest._();

  factory DeleteMarketSnipingRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory DeleteMarketSnipingRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteMarketSnipingRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.market_sniping'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'symbol')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteMarketSnipingRequest clone() => DeleteMarketSnipingRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteMarketSnipingRequest copyWith(void Function(DeleteMarketSnipingRequest) updates) => super.copyWith((message) => updates(message as DeleteMarketSnipingRequest)) as DeleteMarketSnipingRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteMarketSnipingRequest create() => DeleteMarketSnipingRequest._();
  @$core.override
  DeleteMarketSnipingRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteMarketSnipingRequest> createRepeated() => $pb.PbList<DeleteMarketSnipingRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteMarketSnipingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteMarketSnipingRequest>(create);
  static DeleteMarketSnipingRequest? _defaultInstance;

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

/// StartMarketSniping
class StartMarketSnipingRequest extends $pb.GeneratedMessage {
  factory StartMarketSnipingRequest({
    $core.String? symbol,
  }) {
    final result = create();
    if (symbol != null) result.symbol = symbol;
    return result;
  }

  StartMarketSnipingRequest._();

  factory StartMarketSnipingRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory StartMarketSnipingRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StartMarketSnipingRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.market_sniping'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'symbol')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartMarketSnipingRequest clone() => StartMarketSnipingRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartMarketSnipingRequest copyWith(void Function(StartMarketSnipingRequest) updates) => super.copyWith((message) => updates(message as StartMarketSnipingRequest)) as StartMarketSnipingRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartMarketSnipingRequest create() => StartMarketSnipingRequest._();
  @$core.override
  StartMarketSnipingRequest createEmptyInstance() => create();
  static $pb.PbList<StartMarketSnipingRequest> createRepeated() => $pb.PbList<StartMarketSnipingRequest>();
  @$core.pragma('dart2js:noInline')
  static StartMarketSnipingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StartMarketSnipingRequest>(create);
  static StartMarketSnipingRequest? _defaultInstance;

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

class StartMarketSnipingResponse extends $pb.GeneratedMessage {
  factory StartMarketSnipingResponse({
    $core.String? message,
  }) {
    final result = create();
    if (message != null) result.message = message;
    return result;
  }

  StartMarketSnipingResponse._();

  factory StartMarketSnipingResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory StartMarketSnipingResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StartMarketSnipingResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.market_sniping'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartMarketSnipingResponse clone() => StartMarketSnipingResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartMarketSnipingResponse copyWith(void Function(StartMarketSnipingResponse) updates) => super.copyWith((message) => updates(message as StartMarketSnipingResponse)) as StartMarketSnipingResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartMarketSnipingResponse create() => StartMarketSnipingResponse._();
  @$core.override
  StartMarketSnipingResponse createEmptyInstance() => create();
  static $pb.PbList<StartMarketSnipingResponse> createRepeated() => $pb.PbList<StartMarketSnipingResponse>();
  @$core.pragma('dart2js:noInline')
  static StartMarketSnipingResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StartMarketSnipingResponse>(create);
  static StartMarketSnipingResponse? _defaultInstance;

  /// 시작 메시지
  @$pb.TagNumber(1)
  $core.String get message => $_getSZ(0);
  @$pb.TagNumber(1)
  set message($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => $_clearField(1);
}

/// StopMarketSniping
class StopMarketSnipingRequest extends $pb.GeneratedMessage {
  factory StopMarketSnipingRequest({
    $core.String? symbol,
  }) {
    final result = create();
    if (symbol != null) result.symbol = symbol;
    return result;
  }

  StopMarketSnipingRequest._();

  factory StopMarketSnipingRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory StopMarketSnipingRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StopMarketSnipingRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.market_sniping'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'symbol')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StopMarketSnipingRequest clone() => StopMarketSnipingRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StopMarketSnipingRequest copyWith(void Function(StopMarketSnipingRequest) updates) => super.copyWith((message) => updates(message as StopMarketSnipingRequest)) as StopMarketSnipingRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StopMarketSnipingRequest create() => StopMarketSnipingRequest._();
  @$core.override
  StopMarketSnipingRequest createEmptyInstance() => create();
  static $pb.PbList<StopMarketSnipingRequest> createRepeated() => $pb.PbList<StopMarketSnipingRequest>();
  @$core.pragma('dart2js:noInline')
  static StopMarketSnipingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StopMarketSnipingRequest>(create);
  static StopMarketSnipingRequest? _defaultInstance;

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

class StopMarketSnipingResponse extends $pb.GeneratedMessage {
  factory StopMarketSnipingResponse({
    $core.String? message,
  }) {
    final result = create();
    if (message != null) result.message = message;
    return result;
  }

  StopMarketSnipingResponse._();

  factory StopMarketSnipingResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory StopMarketSnipingResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StopMarketSnipingResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.market_sniping'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StopMarketSnipingResponse clone() => StopMarketSnipingResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StopMarketSnipingResponse copyWith(void Function(StopMarketSnipingResponse) updates) => super.copyWith((message) => updates(message as StopMarketSnipingResponse)) as StopMarketSnipingResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StopMarketSnipingResponse create() => StopMarketSnipingResponse._();
  @$core.override
  StopMarketSnipingResponse createEmptyInstance() => create();
  static $pb.PbList<StopMarketSnipingResponse> createRepeated() => $pb.PbList<StopMarketSnipingResponse>();
  @$core.pragma('dart2js:noInline')
  static StopMarketSnipingResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StopMarketSnipingResponse>(create);
  static StopMarketSnipingResponse? _defaultInstance;

  /// 중지 메시지
  @$pb.TagNumber(1)
  $core.String get message => $_getSZ(0);
  @$pb.TagNumber(1)
  set message($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => $_clearField(1);
}

/// GetMarketSnipingStatus
class GetMarketSnipingStatusRequest extends $pb.GeneratedMessage {
  factory GetMarketSnipingStatusRequest({
    $core.String? symbol,
  }) {
    final result = create();
    if (symbol != null) result.symbol = symbol;
    return result;
  }

  GetMarketSnipingStatusRequest._();

  factory GetMarketSnipingStatusRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetMarketSnipingStatusRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetMarketSnipingStatusRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.market_sniping'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'symbol')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMarketSnipingStatusRequest clone() => GetMarketSnipingStatusRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMarketSnipingStatusRequest copyWith(void Function(GetMarketSnipingStatusRequest) updates) => super.copyWith((message) => updates(message as GetMarketSnipingStatusRequest)) as GetMarketSnipingStatusRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMarketSnipingStatusRequest create() => GetMarketSnipingStatusRequest._();
  @$core.override
  GetMarketSnipingStatusRequest createEmptyInstance() => create();
  static $pb.PbList<GetMarketSnipingStatusRequest> createRepeated() => $pb.PbList<GetMarketSnipingStatusRequest>();
  @$core.pragma('dart2js:noInline')
  static GetMarketSnipingStatusRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMarketSnipingStatusRequest>(create);
  static GetMarketSnipingStatusRequest? _defaultInstance;

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

/// StreamMarketSnipingStatus
class StreamMarketSnipingStatusRequest extends $pb.GeneratedMessage {
  factory StreamMarketSnipingStatusRequest({
    $core.String? symbol,
  }) {
    final result = create();
    if (symbol != null) result.symbol = symbol;
    return result;
  }

  StreamMarketSnipingStatusRequest._();

  factory StreamMarketSnipingStatusRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory StreamMarketSnipingStatusRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StreamMarketSnipingStatusRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.market_sniping'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'symbol')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamMarketSnipingStatusRequest clone() => StreamMarketSnipingStatusRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamMarketSnipingStatusRequest copyWith(void Function(StreamMarketSnipingStatusRequest) updates) => super.copyWith((message) => updates(message as StreamMarketSnipingStatusRequest)) as StreamMarketSnipingStatusRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamMarketSnipingStatusRequest create() => StreamMarketSnipingStatusRequest._();
  @$core.override
  StreamMarketSnipingStatusRequest createEmptyInstance() => create();
  static $pb.PbList<StreamMarketSnipingStatusRequest> createRepeated() => $pb.PbList<StreamMarketSnipingStatusRequest>();
  @$core.pragma('dart2js:noInline')
  static StreamMarketSnipingStatusRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamMarketSnipingStatusRequest>(create);
  static StreamMarketSnipingStatusRequest? _defaultInstance;

  /// ISIN 심볼 (빈 문자열이면 전체 스트리밍)
  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => $_clearField(1);
}

/// StreamSnipingEngineState
class StreamSnipingEngineStateRequest extends $pb.GeneratedMessage {
  factory StreamSnipingEngineStateRequest({
    $core.String? symbol,
  }) {
    final result = create();
    if (symbol != null) result.symbol = symbol;
    return result;
  }

  StreamSnipingEngineStateRequest._();

  factory StreamSnipingEngineStateRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory StreamSnipingEngineStateRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StreamSnipingEngineStateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.market_sniping'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'symbol')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamSnipingEngineStateRequest clone() => StreamSnipingEngineStateRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamSnipingEngineStateRequest copyWith(void Function(StreamSnipingEngineStateRequest) updates) => super.copyWith((message) => updates(message as StreamSnipingEngineStateRequest)) as StreamSnipingEngineStateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamSnipingEngineStateRequest create() => StreamSnipingEngineStateRequest._();
  @$core.override
  StreamSnipingEngineStateRequest createEmptyInstance() => create();
  static $pb.PbList<StreamSnipingEngineStateRequest> createRepeated() => $pb.PbList<StreamSnipingEngineStateRequest>();
  @$core.pragma('dart2js:noInline')
  static StreamSnipingEngineStateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamSnipingEngineStateRequest>(create);
  static StreamSnipingEngineStateRequest? _defaultInstance;

  /// ISIN 심볼 (빈 문자열이면 전체)
  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => $_clearField(1);
}

/// Sniping 엔진 전체 런타임 상태 스냅샷
class SnipingEngineRuntimeState extends $pb.GeneratedMessage {
  factory SnipingEngineRuntimeState({
    $core.String? symbol,
    $fixnum.Int64? timestamp,
    $core.String? episode,
    $core.String? strategy,
    SnipingMomentumState? momentum,
    SnipingPositionState? position,
    SnipingWorkingOrdersState? workingOrders,
    SnipingPricingState? pricing,
  }) {
    final result = create();
    if (symbol != null) result.symbol = symbol;
    if (timestamp != null) result.timestamp = timestamp;
    if (episode != null) result.episode = episode;
    if (strategy != null) result.strategy = strategy;
    if (momentum != null) result.momentum = momentum;
    if (position != null) result.position = position;
    if (workingOrders != null) result.workingOrders = workingOrders;
    if (pricing != null) result.pricing = pricing;
    return result;
  }

  SnipingEngineRuntimeState._();

  factory SnipingEngineRuntimeState.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory SnipingEngineRuntimeState.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SnipingEngineRuntimeState', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.market_sniping'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'symbol')
    ..aInt64(2, _omitFieldNames ? '' : 'timestamp')
    ..aOS(3, _omitFieldNames ? '' : 'episode')
    ..aOS(4, _omitFieldNames ? '' : 'strategy')
    ..aOM<SnipingMomentumState>(5, _omitFieldNames ? '' : 'momentum', subBuilder: SnipingMomentumState.create)
    ..aOM<SnipingPositionState>(6, _omitFieldNames ? '' : 'position', subBuilder: SnipingPositionState.create)
    ..aOM<SnipingWorkingOrdersState>(7, _omitFieldNames ? '' : 'workingOrders', subBuilder: SnipingWorkingOrdersState.create)
    ..aOM<SnipingPricingState>(8, _omitFieldNames ? '' : 'pricing', subBuilder: SnipingPricingState.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SnipingEngineRuntimeState clone() => SnipingEngineRuntimeState()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SnipingEngineRuntimeState copyWith(void Function(SnipingEngineRuntimeState) updates) => super.copyWith((message) => updates(message as SnipingEngineRuntimeState)) as SnipingEngineRuntimeState;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SnipingEngineRuntimeState create() => SnipingEngineRuntimeState._();
  @$core.override
  SnipingEngineRuntimeState createEmptyInstance() => create();
  static $pb.PbList<SnipingEngineRuntimeState> createRepeated() => $pb.PbList<SnipingEngineRuntimeState>();
  @$core.pragma('dart2js:noInline')
  static SnipingEngineRuntimeState getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SnipingEngineRuntimeState>(create);
  static SnipingEngineRuntimeState? _defaultInstance;

  /// ISIN 심볼
  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => $_clearField(1);

  /// Unix timestamp (KST HHMMSSuuuuuu)
  @$pb.TagNumber(2)
  $fixnum.Int64 get timestamp => $_getI64(1);
  @$pb.TagNumber(2)
  set timestamp($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTimestamp() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimestamp() => $_clearField(2);

  /// Episode 상태 ("idle", "active", "unwinding", "cooldown")
  @$pb.TagNumber(3)
  $core.String get episode => $_getSZ(2);
  @$pb.TagNumber(3)
  set episode($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasEpisode() => $_has(2);
  @$pb.TagNumber(3)
  void clearEpisode() => $_clearField(3);

  /// 전략 종류 ("momentum_accumulator", "rotation")
  @$pb.TagNumber(4)
  $core.String get strategy => $_getSZ(3);
  @$pb.TagNumber(4)
  set strategy($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasStrategy() => $_has(3);
  @$pb.TagNumber(4)
  void clearStrategy() => $_clearField(4);

  /// Momentum 상태
  @$pb.TagNumber(5)
  SnipingMomentumState get momentum => $_getN(4);
  @$pb.TagNumber(5)
  set momentum(SnipingMomentumState value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasMomentum() => $_has(4);
  @$pb.TagNumber(5)
  void clearMomentum() => $_clearField(5);
  @$pb.TagNumber(5)
  SnipingMomentumState ensureMomentum() => $_ensure(4);

  /// Position 상태
  @$pb.TagNumber(6)
  SnipingPositionState get position => $_getN(5);
  @$pb.TagNumber(6)
  set position(SnipingPositionState value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasPosition() => $_has(5);
  @$pb.TagNumber(6)
  void clearPosition() => $_clearField(6);
  @$pb.TagNumber(6)
  SnipingPositionState ensurePosition() => $_ensure(5);

  /// Working Orders 상태
  @$pb.TagNumber(7)
  SnipingWorkingOrdersState get workingOrders => $_getN(6);
  @$pb.TagNumber(7)
  set workingOrders(SnipingWorkingOrdersState value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasWorkingOrders() => $_has(6);
  @$pb.TagNumber(7)
  void clearWorkingOrders() => $_clearField(7);
  @$pb.TagNumber(7)
  SnipingWorkingOrdersState ensureWorkingOrders() => $_ensure(6);

  /// Pricing 상태
  @$pb.TagNumber(8)
  SnipingPricingState get pricing => $_getN(7);
  @$pb.TagNumber(8)
  set pricing(SnipingPricingState value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasPricing() => $_has(7);
  @$pb.TagNumber(8)
  void clearPricing() => $_clearField(8);
  @$pb.TagNumber(8)
  SnipingPricingState ensurePricing() => $_ensure(7);
}

/// Momentum 런타임 상태
class SnipingMomentumState extends $pb.GeneratedMessage {
  factory SnipingMomentumState({
    $core.String? direction,
    $core.double? rawTicks,
    $core.int? signalTicks,
    $core.double? strength,
    $core.int? sampleCount,
  }) {
    final result = create();
    if (direction != null) result.direction = direction;
    if (rawTicks != null) result.rawTicks = rawTicks;
    if (signalTicks != null) result.signalTicks = signalTicks;
    if (strength != null) result.strength = strength;
    if (sampleCount != null) result.sampleCount = sampleCount;
    return result;
  }

  SnipingMomentumState._();

  factory SnipingMomentumState.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory SnipingMomentumState.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SnipingMomentumState', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.market_sniping'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'direction')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'rawTicks', $pb.PbFieldType.OD)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'signalTicks', $pb.PbFieldType.O3)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'strength', $pb.PbFieldType.OD)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'sampleCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SnipingMomentumState clone() => SnipingMomentumState()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SnipingMomentumState copyWith(void Function(SnipingMomentumState) updates) => super.copyWith((message) => updates(message as SnipingMomentumState)) as SnipingMomentumState;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SnipingMomentumState create() => SnipingMomentumState._();
  @$core.override
  SnipingMomentumState createEmptyInstance() => create();
  static $pb.PbList<SnipingMomentumState> createRepeated() => $pb.PbList<SnipingMomentumState>();
  @$core.pragma('dart2js:noInline')
  static SnipingMomentumState getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SnipingMomentumState>(create);
  static SnipingMomentumState? _defaultInstance;

  /// 방향 ("none", "up", "down")
  @$pb.TagNumber(1)
  $core.String get direction => $_getSZ(0);
  @$pb.TagNumber(1)
  set direction($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDirection() => $_has(0);
  @$pb.TagNumber(1)
  void clearDirection() => $_clearField(1);

  /// 원시 틱 수
  @$pb.TagNumber(2)
  $core.double get rawTicks => $_getN(1);
  @$pb.TagNumber(2)
  set rawTicks($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRawTicks() => $_has(1);
  @$pb.TagNumber(2)
  void clearRawTicks() => $_clearField(2);

  /// 신호 틱 수
  @$pb.TagNumber(3)
  $core.int get signalTicks => $_getIZ(2);
  @$pb.TagNumber(3)
  set signalTicks($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSignalTicks() => $_has(2);
  @$pb.TagNumber(3)
  void clearSignalTicks() => $_clearField(3);

  /// 신호 강도
  @$pb.TagNumber(4)
  $core.double get strength => $_getN(3);
  @$pb.TagNumber(4)
  set strength($core.double value) => $_setDouble(3, value);
  @$pb.TagNumber(4)
  $core.bool hasStrength() => $_has(3);
  @$pb.TagNumber(4)
  void clearStrength() => $_clearField(4);

  /// 샘플 수
  @$pb.TagNumber(5)
  $core.int get sampleCount => $_getIZ(4);
  @$pb.TagNumber(5)
  set sampleCount($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasSampleCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearSampleCount() => $_clearField(5);
}

/// Position 런타임 상태
class SnipingPositionState extends $pb.GeneratedMessage {
  factory SnipingPositionState({
    $fixnum.Int64? netQty,
    $fixnum.Int64? grossBuyQty,
    $fixnum.Int64? grossSellQty,
    $fixnum.Int64? avgEntryPrice,
  }) {
    final result = create();
    if (netQty != null) result.netQty = netQty;
    if (grossBuyQty != null) result.grossBuyQty = grossBuyQty;
    if (grossSellQty != null) result.grossSellQty = grossSellQty;
    if (avgEntryPrice != null) result.avgEntryPrice = avgEntryPrice;
    return result;
  }

  SnipingPositionState._();

  factory SnipingPositionState.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory SnipingPositionState.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SnipingPositionState', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.market_sniping'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'netQty')
    ..aInt64(2, _omitFieldNames ? '' : 'grossBuyQty')
    ..aInt64(3, _omitFieldNames ? '' : 'grossSellQty')
    ..aInt64(4, _omitFieldNames ? '' : 'avgEntryPrice')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SnipingPositionState clone() => SnipingPositionState()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SnipingPositionState copyWith(void Function(SnipingPositionState) updates) => super.copyWith((message) => updates(message as SnipingPositionState)) as SnipingPositionState;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SnipingPositionState create() => SnipingPositionState._();
  @$core.override
  SnipingPositionState createEmptyInstance() => create();
  static $pb.PbList<SnipingPositionState> createRepeated() => $pb.PbList<SnipingPositionState>();
  @$core.pragma('dart2js:noInline')
  static SnipingPositionState getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SnipingPositionState>(create);
  static SnipingPositionState? _defaultInstance;

  /// 순 수량
  @$pb.TagNumber(1)
  $fixnum.Int64 get netQty => $_getI64(0);
  @$pb.TagNumber(1)
  set netQty($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasNetQty() => $_has(0);
  @$pb.TagNumber(1)
  void clearNetQty() => $_clearField(1);

  /// 총 매수 수량
  @$pb.TagNumber(2)
  $fixnum.Int64 get grossBuyQty => $_getI64(1);
  @$pb.TagNumber(2)
  set grossBuyQty($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasGrossBuyQty() => $_has(1);
  @$pb.TagNumber(2)
  void clearGrossBuyQty() => $_clearField(2);

  /// 총 매도 수량
  @$pb.TagNumber(3)
  $fixnum.Int64 get grossSellQty => $_getI64(2);
  @$pb.TagNumber(3)
  set grossSellQty($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasGrossSellQty() => $_has(2);
  @$pb.TagNumber(3)
  void clearGrossSellQty() => $_clearField(3);

  /// 평균 진입 가격 (Price internal representation)
  @$pb.TagNumber(4)
  $fixnum.Int64 get avgEntryPrice => $_getI64(3);
  @$pb.TagNumber(4)
  set avgEntryPrice($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasAvgEntryPrice() => $_has(3);
  @$pb.TagNumber(4)
  void clearAvgEntryPrice() => $_clearField(4);
}

/// Working Orders 상태
class SnipingWorkingOrdersState extends $pb.GeneratedMessage {
  factory SnipingWorkingOrdersState({
    $core.int? count,
    $fixnum.Int64? entryBidWorkingQty,
    $fixnum.Int64? entryAskWorkingQty,
    $fixnum.Int64? exitBidWorkingQty,
    $fixnum.Int64? exitAskWorkingQty,
  }) {
    final result = create();
    if (count != null) result.count = count;
    if (entryBidWorkingQty != null) result.entryBidWorkingQty = entryBidWorkingQty;
    if (entryAskWorkingQty != null) result.entryAskWorkingQty = entryAskWorkingQty;
    if (exitBidWorkingQty != null) result.exitBidWorkingQty = exitBidWorkingQty;
    if (exitAskWorkingQty != null) result.exitAskWorkingQty = exitAskWorkingQty;
    return result;
  }

  SnipingWorkingOrdersState._();

  factory SnipingWorkingOrdersState.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory SnipingWorkingOrdersState.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SnipingWorkingOrdersState', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.market_sniping'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'count', $pb.PbFieldType.O3)
    ..aInt64(2, _omitFieldNames ? '' : 'entryBidWorkingQty')
    ..aInt64(3, _omitFieldNames ? '' : 'entryAskWorkingQty')
    ..aInt64(4, _omitFieldNames ? '' : 'exitBidWorkingQty')
    ..aInt64(5, _omitFieldNames ? '' : 'exitAskWorkingQty')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SnipingWorkingOrdersState clone() => SnipingWorkingOrdersState()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SnipingWorkingOrdersState copyWith(void Function(SnipingWorkingOrdersState) updates) => super.copyWith((message) => updates(message as SnipingWorkingOrdersState)) as SnipingWorkingOrdersState;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SnipingWorkingOrdersState create() => SnipingWorkingOrdersState._();
  @$core.override
  SnipingWorkingOrdersState createEmptyInstance() => create();
  static $pb.PbList<SnipingWorkingOrdersState> createRepeated() => $pb.PbList<SnipingWorkingOrdersState>();
  @$core.pragma('dart2js:noInline')
  static SnipingWorkingOrdersState getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SnipingWorkingOrdersState>(create);
  static SnipingWorkingOrdersState? _defaultInstance;

  /// 미체결 주문 수
  @$pb.TagNumber(1)
  $core.int get count => $_getIZ(0);
  @$pb.TagNumber(1)
  set count($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearCount() => $_clearField(1);

  /// 진입 bid 미체결 수량
  @$pb.TagNumber(2)
  $fixnum.Int64 get entryBidWorkingQty => $_getI64(1);
  @$pb.TagNumber(2)
  set entryBidWorkingQty($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEntryBidWorkingQty() => $_has(1);
  @$pb.TagNumber(2)
  void clearEntryBidWorkingQty() => $_clearField(2);

  /// 진입 ask 미체결 수량
  @$pb.TagNumber(3)
  $fixnum.Int64 get entryAskWorkingQty => $_getI64(2);
  @$pb.TagNumber(3)
  set entryAskWorkingQty($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasEntryAskWorkingQty() => $_has(2);
  @$pb.TagNumber(3)
  void clearEntryAskWorkingQty() => $_clearField(3);

  /// 청산 bid 미체결 수량
  @$pb.TagNumber(4)
  $fixnum.Int64 get exitBidWorkingQty => $_getI64(3);
  @$pb.TagNumber(4)
  set exitBidWorkingQty($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasExitBidWorkingQty() => $_has(3);
  @$pb.TagNumber(4)
  void clearExitBidWorkingQty() => $_clearField(4);

  /// 청산 ask 미체결 수량
  @$pb.TagNumber(5)
  $fixnum.Int64 get exitAskWorkingQty => $_getI64(4);
  @$pb.TagNumber(5)
  set exitAskWorkingQty($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasExitAskWorkingQty() => $_has(4);
  @$pb.TagNumber(5)
  void clearExitAskWorkingQty() => $_clearField(5);
}

/// Pricing 상태
class SnipingPricingState extends $pb.GeneratedMessage {
  factory SnipingPricingState({
    $fixnum.Int64? navBid,
    $fixnum.Int64? navAsk,
    $fixnum.Int64? signalBid,
    $fixnum.Int64? signalAsk,
  }) {
    final result = create();
    if (navBid != null) result.navBid = navBid;
    if (navAsk != null) result.navAsk = navAsk;
    if (signalBid != null) result.signalBid = signalBid;
    if (signalAsk != null) result.signalAsk = signalAsk;
    return result;
  }

  SnipingPricingState._();

  factory SnipingPricingState.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory SnipingPricingState.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SnipingPricingState', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.market_sniping'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'navBid')
    ..aInt64(2, _omitFieldNames ? '' : 'navAsk')
    ..aInt64(3, _omitFieldNames ? '' : 'signalBid')
    ..aInt64(4, _omitFieldNames ? '' : 'signalAsk')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SnipingPricingState clone() => SnipingPricingState()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SnipingPricingState copyWith(void Function(SnipingPricingState) updates) => super.copyWith((message) => updates(message as SnipingPricingState)) as SnipingPricingState;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SnipingPricingState create() => SnipingPricingState._();
  @$core.override
  SnipingPricingState createEmptyInstance() => create();
  static $pb.PbList<SnipingPricingState> createRepeated() => $pb.PbList<SnipingPricingState>();
  @$core.pragma('dart2js:noInline')
  static SnipingPricingState getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SnipingPricingState>(create);
  static SnipingPricingState? _defaultInstance;

  /// NAV bid 가격
  @$pb.TagNumber(1)
  $fixnum.Int64 get navBid => $_getI64(0);
  @$pb.TagNumber(1)
  set navBid($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasNavBid() => $_has(0);
  @$pb.TagNumber(1)
  void clearNavBid() => $_clearField(1);

  /// NAV ask 가격
  @$pb.TagNumber(2)
  $fixnum.Int64 get navAsk => $_getI64(1);
  @$pb.TagNumber(2)
  set navAsk($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNavAsk() => $_has(1);
  @$pb.TagNumber(2)
  void clearNavAsk() => $_clearField(2);

  /// Signal bid 가격 (last)
  @$pb.TagNumber(3)
  $fixnum.Int64 get signalBid => $_getI64(2);
  @$pb.TagNumber(3)
  set signalBid($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSignalBid() => $_has(2);
  @$pb.TagNumber(3)
  void clearSignalBid() => $_clearField(3);

  /// Signal ask 가격 (last)
  @$pb.TagNumber(4)
  $fixnum.Int64 get signalAsk => $_getI64(3);
  @$pb.TagNumber(4)
  set signalAsk($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSignalAsk() => $_has(3);
  @$pb.TagNumber(4)
  void clearSignalAsk() => $_clearField(4);
}


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
