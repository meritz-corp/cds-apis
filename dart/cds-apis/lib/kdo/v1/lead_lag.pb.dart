// This is a generated file - do not edit.
//
// Generated from kdo/v1/lead_lag.proto.

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

/// 선물-ETF 선행 차익거래 설정
class LeadLag extends $pb.GeneratedMessage {
  factory LeadLag({
    $core.String? name,
    $core.int? id,
    $core.String? displayName,
    $core.String? futuresIsin,
    $core.String? etfIsin,
    $core.String? futuresFundCode,
    $core.String? etfFundCode,
    LeadLagTriggerConfig? triggerConfig,
    $core.bool? isActive,
    $core.double? futuresTickSize,
    $core.double? futuresMultiplier,
    $2.Timestamp? createTime,
    $2.Timestamp? updateTime,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (id != null) result.id = id;
    if (displayName != null) result.displayName = displayName;
    if (futuresIsin != null) result.futuresIsin = futuresIsin;
    if (etfIsin != null) result.etfIsin = etfIsin;
    if (futuresFundCode != null) result.futuresFundCode = futuresFundCode;
    if (etfFundCode != null) result.etfFundCode = etfFundCode;
    if (triggerConfig != null) result.triggerConfig = triggerConfig;
    if (isActive != null) result.isActive = isActive;
    if (futuresTickSize != null) result.futuresTickSize = futuresTickSize;
    if (futuresMultiplier != null) result.futuresMultiplier = futuresMultiplier;
    if (createTime != null) result.createTime = createTime;
    if (updateTime != null) result.updateTime = updateTime;
    return result;
  }

  LeadLag._();

  factory LeadLag.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory LeadLag.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LeadLag', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.lead_lag'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'id', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'displayName')
    ..aOS(4, _omitFieldNames ? '' : 'futuresIsin')
    ..aOS(5, _omitFieldNames ? '' : 'etfIsin')
    ..aOS(6, _omitFieldNames ? '' : 'futuresFundCode')
    ..aOS(7, _omitFieldNames ? '' : 'etfFundCode')
    ..aOM<LeadLagTriggerConfig>(8, _omitFieldNames ? '' : 'triggerConfig', subBuilder: LeadLagTriggerConfig.create)
    ..aOB(9, _omitFieldNames ? '' : 'isActive')
    ..a<$core.double>(10, _omitFieldNames ? '' : 'futuresTickSize', $pb.PbFieldType.OD)
    ..a<$core.double>(11, _omitFieldNames ? '' : 'futuresMultiplier', $pb.PbFieldType.OD)
    ..aOM<$2.Timestamp>(12, _omitFieldNames ? '' : 'createTime', subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(13, _omitFieldNames ? '' : 'updateTime', subBuilder: $2.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LeadLag clone() => LeadLag()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LeadLag copyWith(void Function(LeadLag) updates) => super.copyWith((message) => updates(message as LeadLag)) as LeadLag;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LeadLag create() => LeadLag._();
  @$core.override
  LeadLag createEmptyInstance() => create();
  static $pb.PbList<LeadLag> createRepeated() => $pb.PbList<LeadLag>();
  @$core.pragma('dart2js:noInline')
  static LeadLag getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LeadLag>(create);
  static LeadLag? _defaultInstance;

  /// 리소스 이름 (lead_lags/{id})
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// LeadLag ID
  @$pb.TagNumber(2)
  $core.int get id => $_getIZ(1);
  @$pb.TagNumber(2)
  set id($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => $_clearField(2);

  /// 전략 이름 (고유)
  @$pb.TagNumber(3)
  $core.String get displayName => $_getSZ(2);
  @$pb.TagNumber(3)
  set displayName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDisplayName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisplayName() => $_clearField(3);

  /// 선물 ISIN 코드
  @$pb.TagNumber(4)
  $core.String get futuresIsin => $_getSZ(3);
  @$pb.TagNumber(4)
  set futuresIsin($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasFuturesIsin() => $_has(3);
  @$pb.TagNumber(4)
  void clearFuturesIsin() => $_clearField(4);

  /// ETF ISIN 코드
  @$pb.TagNumber(5)
  $core.String get etfIsin => $_getSZ(4);
  @$pb.TagNumber(5)
  set etfIsin($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasEtfIsin() => $_has(4);
  @$pb.TagNumber(5)
  void clearEtfIsin() => $_clearField(5);

  /// 선물 펀드코드
  @$pb.TagNumber(6)
  $core.String get futuresFundCode => $_getSZ(5);
  @$pb.TagNumber(6)
  set futuresFundCode($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasFuturesFundCode() => $_has(5);
  @$pb.TagNumber(6)
  void clearFuturesFundCode() => $_clearField(6);

  /// ETF 펀드코드
  @$pb.TagNumber(7)
  $core.String get etfFundCode => $_getSZ(6);
  @$pb.TagNumber(7)
  set etfFundCode($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasEtfFundCode() => $_has(6);
  @$pb.TagNumber(7)
  void clearEtfFundCode() => $_clearField(7);

  /// 트리거 설정
  @$pb.TagNumber(8)
  LeadLagTriggerConfig get triggerConfig => $_getN(7);
  @$pb.TagNumber(8)
  set triggerConfig(LeadLagTriggerConfig value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasTriggerConfig() => $_has(7);
  @$pb.TagNumber(8)
  void clearTriggerConfig() => $_clearField(8);
  @$pb.TagNumber(8)
  LeadLagTriggerConfig ensureTriggerConfig() => $_ensure(7);

  /// 활성화 여부
  @$pb.TagNumber(9)
  $core.bool get isActive => $_getBF(8);
  @$pb.TagNumber(9)
  set isActive($core.bool value) => $_setBool(8, value);
  @$pb.TagNumber(9)
  $core.bool hasIsActive() => $_has(8);
  @$pb.TagNumber(9)
  void clearIsActive() => $_clearField(9);

  /// 선물 틱 사이즈 (예: 0.05)
  @$pb.TagNumber(10)
  $core.double get futuresTickSize => $_getN(9);
  @$pb.TagNumber(10)
  set futuresTickSize($core.double value) => $_setDouble(9, value);
  @$pb.TagNumber(10)
  $core.bool hasFuturesTickSize() => $_has(9);
  @$pb.TagNumber(10)
  void clearFuturesTickSize() => $_clearField(10);

  /// 선물 승수 (예: 250000)
  @$pb.TagNumber(11)
  $core.double get futuresMultiplier => $_getN(10);
  @$pb.TagNumber(11)
  set futuresMultiplier($core.double value) => $_setDouble(10, value);
  @$pb.TagNumber(11)
  $core.bool hasFuturesMultiplier() => $_has(10);
  @$pb.TagNumber(11)
  void clearFuturesMultiplier() => $_clearField(11);

  /// 생성 시간
  @$pb.TagNumber(12)
  $2.Timestamp get createTime => $_getN(11);
  @$pb.TagNumber(12)
  set createTime($2.Timestamp value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasCreateTime() => $_has(11);
  @$pb.TagNumber(12)
  void clearCreateTime() => $_clearField(12);
  @$pb.TagNumber(12)
  $2.Timestamp ensureCreateTime() => $_ensure(11);

  /// 수정 시간
  @$pb.TagNumber(13)
  $2.Timestamp get updateTime => $_getN(12);
  @$pb.TagNumber(13)
  set updateTime($2.Timestamp value) => $_setField(13, value);
  @$pb.TagNumber(13)
  $core.bool hasUpdateTime() => $_has(12);
  @$pb.TagNumber(13)
  void clearUpdateTime() => $_clearField(13);
  @$pb.TagNumber(13)
  $2.Timestamp ensureUpdateTime() => $_ensure(12);
}

/// 선물 급변 감지 설정
class LeadLagTriggerConfig extends $pb.GeneratedMessage {
  factory LeadLagTriggerConfig({
    $fixnum.Int64? tickThreshold,
    $fixnum.Int64? windowMs,
    $fixnum.Int64? cooldownMs,
    $fixnum.Int64? maxPosition,
    $fixnum.Int64? etfHedgeQuantity,
    $fixnum.Int64? futuresOrderQuantity,
  }) {
    final result = create();
    if (tickThreshold != null) result.tickThreshold = tickThreshold;
    if (windowMs != null) result.windowMs = windowMs;
    if (cooldownMs != null) result.cooldownMs = cooldownMs;
    if (maxPosition != null) result.maxPosition = maxPosition;
    if (etfHedgeQuantity != null) result.etfHedgeQuantity = etfHedgeQuantity;
    if (futuresOrderQuantity != null) result.futuresOrderQuantity = futuresOrderQuantity;
    return result;
  }

  LeadLagTriggerConfig._();

  factory LeadLagTriggerConfig.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory LeadLagTriggerConfig.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LeadLagTriggerConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.lead_lag'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'tickThreshold')
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'windowMs', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'cooldownMs', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aInt64(4, _omitFieldNames ? '' : 'maxPosition')
    ..aInt64(5, _omitFieldNames ? '' : 'etfHedgeQuantity')
    ..aInt64(6, _omitFieldNames ? '' : 'futuresOrderQuantity')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LeadLagTriggerConfig clone() => LeadLagTriggerConfig()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LeadLagTriggerConfig copyWith(void Function(LeadLagTriggerConfig) updates) => super.copyWith((message) => updates(message as LeadLagTriggerConfig)) as LeadLagTriggerConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LeadLagTriggerConfig create() => LeadLagTriggerConfig._();
  @$core.override
  LeadLagTriggerConfig createEmptyInstance() => create();
  static $pb.PbList<LeadLagTriggerConfig> createRepeated() => $pb.PbList<LeadLagTriggerConfig>();
  @$core.pragma('dart2js:noInline')
  static LeadLagTriggerConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LeadLagTriggerConfig>(create);
  static LeadLagTriggerConfig? _defaultInstance;

  /// 트리거 틱 수 (선물 가격 변동 임계값, 틱 단위)
  @$pb.TagNumber(1)
  $fixnum.Int64 get tickThreshold => $_getI64(0);
  @$pb.TagNumber(1)
  set tickThreshold($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTickThreshold() => $_has(0);
  @$pb.TagNumber(1)
  void clearTickThreshold() => $_clearField(1);

  /// 감지 윈도우 (밀리초)
  @$pb.TagNumber(2)
  $fixnum.Int64 get windowMs => $_getI64(1);
  @$pb.TagNumber(2)
  set windowMs($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasWindowMs() => $_has(1);
  @$pb.TagNumber(2)
  void clearWindowMs() => $_clearField(2);

  /// 트리거 후 재트리거까지 대기시간 (밀리초)
  @$pb.TagNumber(3)
  $fixnum.Int64 get cooldownMs => $_getI64(2);
  @$pb.TagNumber(3)
  set cooldownMs($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCooldownMs() => $_has(2);
  @$pb.TagNumber(3)
  void clearCooldownMs() => $_clearField(3);

  /// 최대 동시 포지션 (선물 계약 수)
  @$pb.TagNumber(4)
  $fixnum.Int64 get maxPosition => $_getI64(3);
  @$pb.TagNumber(4)
  set maxPosition($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasMaxPosition() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaxPosition() => $_clearField(4);

  /// 선물 1계약당 ETF 헷지 수량
  @$pb.TagNumber(5)
  $fixnum.Int64 get etfHedgeQuantity => $_getI64(4);
  @$pb.TagNumber(5)
  set etfHedgeQuantity($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasEtfHedgeQuantity() => $_has(4);
  @$pb.TagNumber(5)
  void clearEtfHedgeQuantity() => $_clearField(5);

  /// 선물 주문 수량 (계약 수)
  @$pb.TagNumber(6)
  $fixnum.Int64 get futuresOrderQuantity => $_getI64(5);
  @$pb.TagNumber(6)
  set futuresOrderQuantity($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasFuturesOrderQuantity() => $_has(5);
  @$pb.TagNumber(6)
  void clearFuturesOrderQuantity() => $_clearField(6);
}

class GetLeadLagRequest extends $pb.GeneratedMessage {
  factory GetLeadLagRequest({
    $core.String? leadLag,
  }) {
    final result = create();
    if (leadLag != null) result.leadLag = leadLag;
    return result;
  }

  GetLeadLagRequest._();

  factory GetLeadLagRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetLeadLagRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetLeadLagRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.lead_lag'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'leadLag')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLeadLagRequest clone() => GetLeadLagRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLeadLagRequest copyWith(void Function(GetLeadLagRequest) updates) => super.copyWith((message) => updates(message as GetLeadLagRequest)) as GetLeadLagRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLeadLagRequest create() => GetLeadLagRequest._();
  @$core.override
  GetLeadLagRequest createEmptyInstance() => create();
  static $pb.PbList<GetLeadLagRequest> createRepeated() => $pb.PbList<GetLeadLagRequest>();
  @$core.pragma('dart2js:noInline')
  static GetLeadLagRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetLeadLagRequest>(create);
  static GetLeadLagRequest? _defaultInstance;

  /// 리소스 이름 (lead_lags/{id})
  @$pb.TagNumber(1)
  $core.String get leadLag => $_getSZ(0);
  @$pb.TagNumber(1)
  set leadLag($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLeadLag() => $_has(0);
  @$pb.TagNumber(1)
  void clearLeadLag() => $_clearField(1);
}

class ListLeadLagsRequest extends $pb.GeneratedMessage {
  factory ListLeadLagsRequest({
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

  ListLeadLagsRequest._();

  factory ListLeadLagsRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListLeadLagsRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListLeadLagsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.lead_lag'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'pageToken')
    ..aOS(3, _omitFieldNames ? '' : 'filter')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListLeadLagsRequest clone() => ListLeadLagsRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListLeadLagsRequest copyWith(void Function(ListLeadLagsRequest) updates) => super.copyWith((message) => updates(message as ListLeadLagsRequest)) as ListLeadLagsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListLeadLagsRequest create() => ListLeadLagsRequest._();
  @$core.override
  ListLeadLagsRequest createEmptyInstance() => create();
  static $pb.PbList<ListLeadLagsRequest> createRepeated() => $pb.PbList<ListLeadLagsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListLeadLagsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListLeadLagsRequest>(create);
  static ListLeadLagsRequest? _defaultInstance;

  /// 페이지 크기 (optional)
  @$pb.TagNumber(1)
  $core.int get pageSize => $_getIZ(0);
  @$pb.TagNumber(1)
  set pageSize($core.int value) => $_setSignedInt32(0, value);
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
  ///
  /// Available Fields:
  /// * is_active - 활성화 여부
  ///
  /// Examples:
  /// * is_active=true
  @$pb.TagNumber(3)
  $core.String get filter => $_getSZ(2);
  @$pb.TagNumber(3)
  set filter($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasFilter() => $_has(2);
  @$pb.TagNumber(3)
  void clearFilter() => $_clearField(3);
}

class ListLeadLagsResponse extends $pb.GeneratedMessage {
  factory ListLeadLagsResponse({
    $core.Iterable<LeadLag>? leadLags,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (leadLags != null) result.leadLags.addAll(leadLags);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  ListLeadLagsResponse._();

  factory ListLeadLagsResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListLeadLagsResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListLeadLagsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.lead_lag'), createEmptyInstance: create)
    ..pc<LeadLag>(1, _omitFieldNames ? '' : 'leadLags', $pb.PbFieldType.PM, subBuilder: LeadLag.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListLeadLagsResponse clone() => ListLeadLagsResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListLeadLagsResponse copyWith(void Function(ListLeadLagsResponse) updates) => super.copyWith((message) => updates(message as ListLeadLagsResponse)) as ListLeadLagsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListLeadLagsResponse create() => ListLeadLagsResponse._();
  @$core.override
  ListLeadLagsResponse createEmptyInstance() => create();
  static $pb.PbList<ListLeadLagsResponse> createRepeated() => $pb.PbList<ListLeadLagsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListLeadLagsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListLeadLagsResponse>(create);
  static ListLeadLagsResponse? _defaultInstance;

  /// LeadLag 목록
  @$pb.TagNumber(1)
  $pb.PbList<LeadLag> get leadLags => $_getList(0);

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

class CreateLeadLagRequest extends $pb.GeneratedMessage {
  factory CreateLeadLagRequest({
    LeadLag? leadLag,
  }) {
    final result = create();
    if (leadLag != null) result.leadLag = leadLag;
    return result;
  }

  CreateLeadLagRequest._();

  factory CreateLeadLagRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CreateLeadLagRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateLeadLagRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.lead_lag'), createEmptyInstance: create)
    ..aOM<LeadLag>(1, _omitFieldNames ? '' : 'leadLag', subBuilder: LeadLag.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateLeadLagRequest clone() => CreateLeadLagRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateLeadLagRequest copyWith(void Function(CreateLeadLagRequest) updates) => super.copyWith((message) => updates(message as CreateLeadLagRequest)) as CreateLeadLagRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateLeadLagRequest create() => CreateLeadLagRequest._();
  @$core.override
  CreateLeadLagRequest createEmptyInstance() => create();
  static $pb.PbList<CreateLeadLagRequest> createRepeated() => $pb.PbList<CreateLeadLagRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateLeadLagRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateLeadLagRequest>(create);
  static CreateLeadLagRequest? _defaultInstance;

  /// 생성할 LeadLag
  @$pb.TagNumber(1)
  LeadLag get leadLag => $_getN(0);
  @$pb.TagNumber(1)
  set leadLag(LeadLag value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasLeadLag() => $_has(0);
  @$pb.TagNumber(1)
  void clearLeadLag() => $_clearField(1);
  @$pb.TagNumber(1)
  LeadLag ensureLeadLag() => $_ensure(0);
}

class UpdateLeadLagRequest extends $pb.GeneratedMessage {
  factory UpdateLeadLagRequest({
    LeadLag? leadLag,
  }) {
    final result = create();
    if (leadLag != null) result.leadLag = leadLag;
    return result;
  }

  UpdateLeadLagRequest._();

  factory UpdateLeadLagRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UpdateLeadLagRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateLeadLagRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.lead_lag'), createEmptyInstance: create)
    ..aOM<LeadLag>(1, _omitFieldNames ? '' : 'leadLag', subBuilder: LeadLag.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateLeadLagRequest clone() => UpdateLeadLagRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateLeadLagRequest copyWith(void Function(UpdateLeadLagRequest) updates) => super.copyWith((message) => updates(message as UpdateLeadLagRequest)) as UpdateLeadLagRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateLeadLagRequest create() => UpdateLeadLagRequest._();
  @$core.override
  UpdateLeadLagRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateLeadLagRequest> createRepeated() => $pb.PbList<UpdateLeadLagRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateLeadLagRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateLeadLagRequest>(create);
  static UpdateLeadLagRequest? _defaultInstance;

  /// 수정할 LeadLag
  @$pb.TagNumber(1)
  LeadLag get leadLag => $_getN(0);
  @$pb.TagNumber(1)
  set leadLag(LeadLag value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasLeadLag() => $_has(0);
  @$pb.TagNumber(1)
  void clearLeadLag() => $_clearField(1);
  @$pb.TagNumber(1)
  LeadLag ensureLeadLag() => $_ensure(0);
}

class DeleteLeadLagRequest extends $pb.GeneratedMessage {
  factory DeleteLeadLagRequest({
    $core.String? leadLag,
  }) {
    final result = create();
    if (leadLag != null) result.leadLag = leadLag;
    return result;
  }

  DeleteLeadLagRequest._();

  factory DeleteLeadLagRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory DeleteLeadLagRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteLeadLagRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.lead_lag'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'leadLag')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteLeadLagRequest clone() => DeleteLeadLagRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteLeadLagRequest copyWith(void Function(DeleteLeadLagRequest) updates) => super.copyWith((message) => updates(message as DeleteLeadLagRequest)) as DeleteLeadLagRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteLeadLagRequest create() => DeleteLeadLagRequest._();
  @$core.override
  DeleteLeadLagRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteLeadLagRequest> createRepeated() => $pb.PbList<DeleteLeadLagRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteLeadLagRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteLeadLagRequest>(create);
  static DeleteLeadLagRequest? _defaultInstance;

  /// 리소스 이름 (lead_lags/{id})
  @$pb.TagNumber(1)
  $core.String get leadLag => $_getSZ(0);
  @$pb.TagNumber(1)
  set leadLag($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLeadLag() => $_has(0);
  @$pb.TagNumber(1)
  void clearLeadLag() => $_clearField(1);
}

class SetLeadLagActiveRequest extends $pb.GeneratedMessage {
  factory SetLeadLagActiveRequest({
    $core.String? leadLag,
    $core.bool? isActive,
  }) {
    final result = create();
    if (leadLag != null) result.leadLag = leadLag;
    if (isActive != null) result.isActive = isActive;
    return result;
  }

  SetLeadLagActiveRequest._();

  factory SetLeadLagActiveRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory SetLeadLagActiveRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetLeadLagActiveRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.lead_lag'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'leadLag')
    ..aOB(2, _omitFieldNames ? '' : 'isActive')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetLeadLagActiveRequest clone() => SetLeadLagActiveRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetLeadLagActiveRequest copyWith(void Function(SetLeadLagActiveRequest) updates) => super.copyWith((message) => updates(message as SetLeadLagActiveRequest)) as SetLeadLagActiveRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetLeadLagActiveRequest create() => SetLeadLagActiveRequest._();
  @$core.override
  SetLeadLagActiveRequest createEmptyInstance() => create();
  static $pb.PbList<SetLeadLagActiveRequest> createRepeated() => $pb.PbList<SetLeadLagActiveRequest>();
  @$core.pragma('dart2js:noInline')
  static SetLeadLagActiveRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetLeadLagActiveRequest>(create);
  static SetLeadLagActiveRequest? _defaultInstance;

  /// 리소스 이름 (lead_lags/{id})
  @$pb.TagNumber(1)
  $core.String get leadLag => $_getSZ(0);
  @$pb.TagNumber(1)
  set leadLag($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLeadLag() => $_has(0);
  @$pb.TagNumber(1)
  void clearLeadLag() => $_clearField(1);

  /// 활성화 여부
  @$pb.TagNumber(2)
  $core.bool get isActive => $_getBF(1);
  @$pb.TagNumber(2)
  set isActive($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasIsActive() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsActive() => $_clearField(2);
}


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
