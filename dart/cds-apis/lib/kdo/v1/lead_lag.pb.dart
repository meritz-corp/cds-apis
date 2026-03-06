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
import 'lead_lag.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'lead_lag.pbenum.dart';

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
    $2.Timestamp? createTime,
    $2.Timestamp? updateTime,
    $core.bool? isEtfInverse,
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
    if (createTime != null) result.createTime = createTime;
    if (updateTime != null) result.updateTime = updateTime;
    if (isEtfInverse != null) result.isEtfInverse = isEtfInverse;
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
    ..aOM<$2.Timestamp>(12, _omitFieldNames ? '' : 'createTime', subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(13, _omitFieldNames ? '' : 'updateTime', subBuilder: $2.Timestamp.create)
    ..aOB(14, _omitFieldNames ? '' : 'isEtfInverse')
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

  /// 생성 시간
  @$pb.TagNumber(12)
  $2.Timestamp get createTime => $_getN(9);
  @$pb.TagNumber(12)
  set createTime($2.Timestamp value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasCreateTime() => $_has(9);
  @$pb.TagNumber(12)
  void clearCreateTime() => $_clearField(12);
  @$pb.TagNumber(12)
  $2.Timestamp ensureCreateTime() => $_ensure(9);

  /// 수정 시간
  @$pb.TagNumber(13)
  $2.Timestamp get updateTime => $_getN(10);
  @$pb.TagNumber(13)
  set updateTime($2.Timestamp value) => $_setField(13, value);
  @$pb.TagNumber(13)
  $core.bool hasUpdateTime() => $_has(10);
  @$pb.TagNumber(13)
  void clearUpdateTime() => $_clearField(13);
  @$pb.TagNumber(13)
  $2.Timestamp ensureUpdateTime() => $_ensure(10);

  /// 인버스 ETF 여부 (true: 선물과 같은 방향 헷지, false: 반대 방향 헷지)
  @$pb.TagNumber(14)
  $core.bool get isEtfInverse => $_getBF(11);
  @$pb.TagNumber(14)
  set isEtfInverse($core.bool value) => $_setBool(11, value);
  @$pb.TagNumber(14)
  $core.bool hasIsEtfInverse() => $_has(11);
  @$pb.TagNumber(14)
  void clearIsEtfInverse() => $_clearField(14);
}

/// 선물 급변 감지 설정
class LeadLagTriggerConfig extends $pb.GeneratedMessage {
  factory LeadLagTriggerConfig({
    $fixnum.Int64? tickThreshold,
    $fixnum.Int64? windowUs,
    $fixnum.Int64? cooldownMs,
    $fixnum.Int64? maxPosition,
    $fixnum.Int64? etfHedgeQuantity,
    $fixnum.Int64? futuresOrderQuantity,
  }) {
    final result = create();
    if (tickThreshold != null) result.tickThreshold = tickThreshold;
    if (windowUs != null) result.windowUs = windowUs;
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
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'windowUs', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
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

  /// 감지 윈도우 (마이크로초)
  @$pb.TagNumber(2)
  $fixnum.Int64 get windowUs => $_getI64(1);
  @$pb.TagNumber(2)
  set windowUs($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasWindowUs() => $_has(1);
  @$pb.TagNumber(2)
  void clearWindowUs() => $_clearField(2);

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

/// LeadLag 전략 시작 요청
class StartLeadLagRequest extends $pb.GeneratedMessage {
  factory StartLeadLagRequest({
    $core.String? leadLag,
  }) {
    final result = create();
    if (leadLag != null) result.leadLag = leadLag;
    return result;
  }

  StartLeadLagRequest._();

  factory StartLeadLagRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory StartLeadLagRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StartLeadLagRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.lead_lag'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'leadLag')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartLeadLagRequest clone() => StartLeadLagRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartLeadLagRequest copyWith(void Function(StartLeadLagRequest) updates) => super.copyWith((message) => updates(message as StartLeadLagRequest)) as StartLeadLagRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartLeadLagRequest create() => StartLeadLagRequest._();
  @$core.override
  StartLeadLagRequest createEmptyInstance() => create();
  static $pb.PbList<StartLeadLagRequest> createRepeated() => $pb.PbList<StartLeadLagRequest>();
  @$core.pragma('dart2js:noInline')
  static StartLeadLagRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StartLeadLagRequest>(create);
  static StartLeadLagRequest? _defaultInstance;

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

/// LeadLag 전략 시작 응답
class StartLeadLagResponse extends $pb.GeneratedMessage {
  factory StartLeadLagResponse({
    LeadLagState? state,
    $core.String? message,
  }) {
    final result = create();
    if (state != null) result.state = state;
    if (message != null) result.message = message;
    return result;
  }

  StartLeadLagResponse._();

  factory StartLeadLagResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory StartLeadLagResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StartLeadLagResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.lead_lag'), createEmptyInstance: create)
    ..e<LeadLagState>(1, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: LeadLagState.LEAD_LAG_STATE_UNSPECIFIED, valueOf: LeadLagState.valueOf, enumValues: LeadLagState.values)
    ..aOS(2, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartLeadLagResponse clone() => StartLeadLagResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartLeadLagResponse copyWith(void Function(StartLeadLagResponse) updates) => super.copyWith((message) => updates(message as StartLeadLagResponse)) as StartLeadLagResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartLeadLagResponse create() => StartLeadLagResponse._();
  @$core.override
  StartLeadLagResponse createEmptyInstance() => create();
  static $pb.PbList<StartLeadLagResponse> createRepeated() => $pb.PbList<StartLeadLagResponse>();
  @$core.pragma('dart2js:noInline')
  static StartLeadLagResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StartLeadLagResponse>(create);
  static StartLeadLagResponse? _defaultInstance;

  /// 현재 실행 상태
  @$pb.TagNumber(1)
  LeadLagState get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(LeadLagState value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => $_clearField(1);

  /// 응답 메시지
  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => $_clearField(2);
}

/// LeadLag 전략 중지 요청
class StopLeadLagRequest extends $pb.GeneratedMessage {
  factory StopLeadLagRequest({
    $core.String? leadLag,
  }) {
    final result = create();
    if (leadLag != null) result.leadLag = leadLag;
    return result;
  }

  StopLeadLagRequest._();

  factory StopLeadLagRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory StopLeadLagRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StopLeadLagRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.lead_lag'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'leadLag')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StopLeadLagRequest clone() => StopLeadLagRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StopLeadLagRequest copyWith(void Function(StopLeadLagRequest) updates) => super.copyWith((message) => updates(message as StopLeadLagRequest)) as StopLeadLagRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StopLeadLagRequest create() => StopLeadLagRequest._();
  @$core.override
  StopLeadLagRequest createEmptyInstance() => create();
  static $pb.PbList<StopLeadLagRequest> createRepeated() => $pb.PbList<StopLeadLagRequest>();
  @$core.pragma('dart2js:noInline')
  static StopLeadLagRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StopLeadLagRequest>(create);
  static StopLeadLagRequest? _defaultInstance;

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

/// LeadLag 전략 중지 응답
class StopLeadLagResponse extends $pb.GeneratedMessage {
  factory StopLeadLagResponse({
    LeadLagState? state,
    $core.String? message,
  }) {
    final result = create();
    if (state != null) result.state = state;
    if (message != null) result.message = message;
    return result;
  }

  StopLeadLagResponse._();

  factory StopLeadLagResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory StopLeadLagResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StopLeadLagResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.lead_lag'), createEmptyInstance: create)
    ..e<LeadLagState>(1, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: LeadLagState.LEAD_LAG_STATE_UNSPECIFIED, valueOf: LeadLagState.valueOf, enumValues: LeadLagState.values)
    ..aOS(2, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StopLeadLagResponse clone() => StopLeadLagResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StopLeadLagResponse copyWith(void Function(StopLeadLagResponse) updates) => super.copyWith((message) => updates(message as StopLeadLagResponse)) as StopLeadLagResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StopLeadLagResponse create() => StopLeadLagResponse._();
  @$core.override
  StopLeadLagResponse createEmptyInstance() => create();
  static $pb.PbList<StopLeadLagResponse> createRepeated() => $pb.PbList<StopLeadLagResponse>();
  @$core.pragma('dart2js:noInline')
  static StopLeadLagResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StopLeadLagResponse>(create);
  static StopLeadLagResponse? _defaultInstance;

  /// 현재 실행 상태
  @$pb.TagNumber(1)
  LeadLagState get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(LeadLagState value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => $_clearField(1);

  /// 응답 메시지
  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => $_clearField(2);
}

/// 체결 현황 요약 요청
class GetLeadLagExecutionSummaryRequest extends $pb.GeneratedMessage {
  factory GetLeadLagExecutionSummaryRequest({
    $core.String? leadLag,
  }) {
    final result = create();
    if (leadLag != null) result.leadLag = leadLag;
    return result;
  }

  GetLeadLagExecutionSummaryRequest._();

  factory GetLeadLagExecutionSummaryRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetLeadLagExecutionSummaryRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetLeadLagExecutionSummaryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.lead_lag'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'leadLag')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLeadLagExecutionSummaryRequest clone() => GetLeadLagExecutionSummaryRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLeadLagExecutionSummaryRequest copyWith(void Function(GetLeadLagExecutionSummaryRequest) updates) => super.copyWith((message) => updates(message as GetLeadLagExecutionSummaryRequest)) as GetLeadLagExecutionSummaryRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLeadLagExecutionSummaryRequest create() => GetLeadLagExecutionSummaryRequest._();
  @$core.override
  GetLeadLagExecutionSummaryRequest createEmptyInstance() => create();
  static $pb.PbList<GetLeadLagExecutionSummaryRequest> createRepeated() => $pb.PbList<GetLeadLagExecutionSummaryRequest>();
  @$core.pragma('dart2js:noInline')
  static GetLeadLagExecutionSummaryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetLeadLagExecutionSummaryRequest>(create);
  static GetLeadLagExecutionSummaryRequest? _defaultInstance;

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

/// 체결 현황 요약 응답
class LeadLagExecutionSummaryResponse extends $pb.GeneratedMessage {
  factory LeadLagExecutionSummaryResponse({
    LeadLagLegExecutionSummary? futures,
    LeadLagLegExecutionSummary? etf,
    $core.double? spread,
  }) {
    final result = create();
    if (futures != null) result.futures = futures;
    if (etf != null) result.etf = etf;
    if (spread != null) result.spread = spread;
    return result;
  }

  LeadLagExecutionSummaryResponse._();

  factory LeadLagExecutionSummaryResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory LeadLagExecutionSummaryResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LeadLagExecutionSummaryResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.lead_lag'), createEmptyInstance: create)
    ..aOM<LeadLagLegExecutionSummary>(1, _omitFieldNames ? '' : 'futures', subBuilder: LeadLagLegExecutionSummary.create)
    ..aOM<LeadLagLegExecutionSummary>(2, _omitFieldNames ? '' : 'etf', subBuilder: LeadLagLegExecutionSummary.create)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'spread', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LeadLagExecutionSummaryResponse clone() => LeadLagExecutionSummaryResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LeadLagExecutionSummaryResponse copyWith(void Function(LeadLagExecutionSummaryResponse) updates) => super.copyWith((message) => updates(message as LeadLagExecutionSummaryResponse)) as LeadLagExecutionSummaryResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LeadLagExecutionSummaryResponse create() => LeadLagExecutionSummaryResponse._();
  @$core.override
  LeadLagExecutionSummaryResponse createEmptyInstance() => create();
  static $pb.PbList<LeadLagExecutionSummaryResponse> createRepeated() => $pb.PbList<LeadLagExecutionSummaryResponse>();
  @$core.pragma('dart2js:noInline')
  static LeadLagExecutionSummaryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LeadLagExecutionSummaryResponse>(create);
  static LeadLagExecutionSummaryResponse? _defaultInstance;

  /// 선물 레그 체결 현황
  @$pb.TagNumber(1)
  LeadLagLegExecutionSummary get futures => $_getN(0);
  @$pb.TagNumber(1)
  set futures(LeadLagLegExecutionSummary value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasFutures() => $_has(0);
  @$pb.TagNumber(1)
  void clearFutures() => $_clearField(1);
  @$pb.TagNumber(1)
  LeadLagLegExecutionSummary ensureFutures() => $_ensure(0);

  /// ETF 레그 체결 현황
  @$pb.TagNumber(2)
  LeadLagLegExecutionSummary get etf => $_getN(1);
  @$pb.TagNumber(2)
  set etf(LeadLagLegExecutionSummary value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasEtf() => $_has(1);
  @$pb.TagNumber(2)
  void clearEtf() => $_clearField(2);
  @$pb.TagNumber(2)
  LeadLagLegExecutionSummary ensureEtf() => $_ensure(1);

  /// 스프레드 (선물-ETF 체결단가 차이)
  @$pb.TagNumber(3)
  $core.double get spread => $_getN(2);
  @$pb.TagNumber(3)
  set spread($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSpread() => $_has(2);
  @$pb.TagNumber(3)
  void clearSpread() => $_clearField(3);
}

/// 개별 레그 체결 현황
class LeadLagLegExecutionSummary extends $pb.GeneratedMessage {
  factory LeadLagLegExecutionSummary({
    $fixnum.Int64? sellFilledQty,
    $fixnum.Int64? buyFilledQty,
    $core.double? sellAvgPrice,
    $core.double? buyAvgPrice,
    $fixnum.Int64? netQty,
  }) {
    final result = create();
    if (sellFilledQty != null) result.sellFilledQty = sellFilledQty;
    if (buyFilledQty != null) result.buyFilledQty = buyFilledQty;
    if (sellAvgPrice != null) result.sellAvgPrice = sellAvgPrice;
    if (buyAvgPrice != null) result.buyAvgPrice = buyAvgPrice;
    if (netQty != null) result.netQty = netQty;
    return result;
  }

  LeadLagLegExecutionSummary._();

  factory LeadLagLegExecutionSummary.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory LeadLagLegExecutionSummary.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LeadLagLegExecutionSummary', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.lead_lag'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'sellFilledQty')
    ..aInt64(2, _omitFieldNames ? '' : 'buyFilledQty')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'sellAvgPrice', $pb.PbFieldType.OD)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'buyAvgPrice', $pb.PbFieldType.OD)
    ..aInt64(5, _omitFieldNames ? '' : 'netQty')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LeadLagLegExecutionSummary clone() => LeadLagLegExecutionSummary()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LeadLagLegExecutionSummary copyWith(void Function(LeadLagLegExecutionSummary) updates) => super.copyWith((message) => updates(message as LeadLagLegExecutionSummary)) as LeadLagLegExecutionSummary;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LeadLagLegExecutionSummary create() => LeadLagLegExecutionSummary._();
  @$core.override
  LeadLagLegExecutionSummary createEmptyInstance() => create();
  static $pb.PbList<LeadLagLegExecutionSummary> createRepeated() => $pb.PbList<LeadLagLegExecutionSummary>();
  @$core.pragma('dart2js:noInline')
  static LeadLagLegExecutionSummary getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LeadLagLegExecutionSummary>(create);
  static LeadLagLegExecutionSummary? _defaultInstance;

  /// 매도 체결수량
  @$pb.TagNumber(1)
  $fixnum.Int64 get sellFilledQty => $_getI64(0);
  @$pb.TagNumber(1)
  set sellFilledQty($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSellFilledQty() => $_has(0);
  @$pb.TagNumber(1)
  void clearSellFilledQty() => $_clearField(1);

  /// 매수 체결수량
  @$pb.TagNumber(2)
  $fixnum.Int64 get buyFilledQty => $_getI64(1);
  @$pb.TagNumber(2)
  set buyFilledQty($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasBuyFilledQty() => $_has(1);
  @$pb.TagNumber(2)
  void clearBuyFilledQty() => $_clearField(2);

  /// 매도 평균 체결단가
  @$pb.TagNumber(3)
  $core.double get sellAvgPrice => $_getN(2);
  @$pb.TagNumber(3)
  set sellAvgPrice($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSellAvgPrice() => $_has(2);
  @$pb.TagNumber(3)
  void clearSellAvgPrice() => $_clearField(3);

  /// 매수 평균 체결단가
  @$pb.TagNumber(4)
  $core.double get buyAvgPrice => $_getN(3);
  @$pb.TagNumber(4)
  set buyAvgPrice($core.double value) => $_setDouble(3, value);
  @$pb.TagNumber(4)
  $core.bool hasBuyAvgPrice() => $_has(3);
  @$pb.TagNumber(4)
  void clearBuyAvgPrice() => $_clearField(4);

  /// 순매매 (매수체결수량 - 매도체결수량)
  @$pb.TagNumber(5)
  $fixnum.Int64 get netQty => $_getI64(4);
  @$pb.TagNumber(5)
  set netQty($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasNetQty() => $_has(4);
  @$pb.TagNumber(5)
  void clearNetQty() => $_clearField(5);
}

/// LeadLag 현재 상태 단건 조회 요청
class GetLeadLagStatusRequest extends $pb.GeneratedMessage {
  factory GetLeadLagStatusRequest({
    $core.String? leadLag,
  }) {
    final result = create();
    if (leadLag != null) result.leadLag = leadLag;
    return result;
  }

  GetLeadLagStatusRequest._();

  factory GetLeadLagStatusRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetLeadLagStatusRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetLeadLagStatusRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.lead_lag'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'leadLag')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLeadLagStatusRequest clone() => GetLeadLagStatusRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLeadLagStatusRequest copyWith(void Function(GetLeadLagStatusRequest) updates) => super.copyWith((message) => updates(message as GetLeadLagStatusRequest)) as GetLeadLagStatusRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLeadLagStatusRequest create() => GetLeadLagStatusRequest._();
  @$core.override
  GetLeadLagStatusRequest createEmptyInstance() => create();
  static $pb.PbList<GetLeadLagStatusRequest> createRepeated() => $pb.PbList<GetLeadLagStatusRequest>();
  @$core.pragma('dart2js:noInline')
  static GetLeadLagStatusRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetLeadLagStatusRequest>(create);
  static GetLeadLagStatusRequest? _defaultInstance;

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

/// LeadLag 실시간 상태 스트리밍 요청
class StreamLeadLagStatusRequest extends $pb.GeneratedMessage {
  factory StreamLeadLagStatusRequest({
    $core.String? leadLag,
  }) {
    final result = create();
    if (leadLag != null) result.leadLag = leadLag;
    return result;
  }

  StreamLeadLagStatusRequest._();

  factory StreamLeadLagStatusRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory StreamLeadLagStatusRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StreamLeadLagStatusRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.lead_lag'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'leadLag')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamLeadLagStatusRequest clone() => StreamLeadLagStatusRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamLeadLagStatusRequest copyWith(void Function(StreamLeadLagStatusRequest) updates) => super.copyWith((message) => updates(message as StreamLeadLagStatusRequest)) as StreamLeadLagStatusRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamLeadLagStatusRequest create() => StreamLeadLagStatusRequest._();
  @$core.override
  StreamLeadLagStatusRequest createEmptyInstance() => create();
  static $pb.PbList<StreamLeadLagStatusRequest> createRepeated() => $pb.PbList<StreamLeadLagStatusRequest>();
  @$core.pragma('dart2js:noInline')
  static StreamLeadLagStatusRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamLeadLagStatusRequest>(create);
  static StreamLeadLagStatusRequest? _defaultInstance;

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

/// LeadLag 실시간 상태 업데이트 (delta 방식: 변경된 필드만 전송)
class LeadLagStatusUpdate extends $pb.GeneratedMessage {
  factory LeadLagStatusUpdate({
    $core.int? leadLagId,
    LeadLagState? state,
    $fixnum.Int64? futuresPosition,
    $fixnum.Int64? totalTrades,
    $core.double? lastFuturesPrice,
    LeadLagSignalInfo? lastSignal,
    LeadLagPriceBufferInfo? priceBuffer,
    $fixnum.Int64? latencyUs,
    $fixnum.Int64? timestampUs,
  }) {
    final result = create();
    if (leadLagId != null) result.leadLagId = leadLagId;
    if (state != null) result.state = state;
    if (futuresPosition != null) result.futuresPosition = futuresPosition;
    if (totalTrades != null) result.totalTrades = totalTrades;
    if (lastFuturesPrice != null) result.lastFuturesPrice = lastFuturesPrice;
    if (lastSignal != null) result.lastSignal = lastSignal;
    if (priceBuffer != null) result.priceBuffer = priceBuffer;
    if (latencyUs != null) result.latencyUs = latencyUs;
    if (timestampUs != null) result.timestampUs = timestampUs;
    return result;
  }

  LeadLagStatusUpdate._();

  factory LeadLagStatusUpdate.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory LeadLagStatusUpdate.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LeadLagStatusUpdate', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.lead_lag'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'leadLagId', $pb.PbFieldType.O3)
    ..e<LeadLagState>(2, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: LeadLagState.LEAD_LAG_STATE_UNSPECIFIED, valueOf: LeadLagState.valueOf, enumValues: LeadLagState.values)
    ..aInt64(3, _omitFieldNames ? '' : 'futuresPosition')
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'totalTrades', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'lastFuturesPrice', $pb.PbFieldType.OD)
    ..aOM<LeadLagSignalInfo>(6, _omitFieldNames ? '' : 'lastSignal', subBuilder: LeadLagSignalInfo.create)
    ..aOM<LeadLagPriceBufferInfo>(7, _omitFieldNames ? '' : 'priceBuffer', subBuilder: LeadLagPriceBufferInfo.create)
    ..a<$fixnum.Int64>(8, _omitFieldNames ? '' : 'latencyUs', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(9, _omitFieldNames ? '' : 'timestampUs', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LeadLagStatusUpdate clone() => LeadLagStatusUpdate()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LeadLagStatusUpdate copyWith(void Function(LeadLagStatusUpdate) updates) => super.copyWith((message) => updates(message as LeadLagStatusUpdate)) as LeadLagStatusUpdate;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LeadLagStatusUpdate create() => LeadLagStatusUpdate._();
  @$core.override
  LeadLagStatusUpdate createEmptyInstance() => create();
  static $pb.PbList<LeadLagStatusUpdate> createRepeated() => $pb.PbList<LeadLagStatusUpdate>();
  @$core.pragma('dart2js:noInline')
  static LeadLagStatusUpdate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LeadLagStatusUpdate>(create);
  static LeadLagStatusUpdate? _defaultInstance;

  /// 전략 ID
  @$pb.TagNumber(1)
  $core.int get leadLagId => $_getIZ(0);
  @$pb.TagNumber(1)
  set leadLagId($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLeadLagId() => $_has(0);
  @$pb.TagNumber(1)
  void clearLeadLagId() => $_clearField(1);

  /// 서비스 실행 상태 (변경 시에만 전송)
  @$pb.TagNumber(2)
  LeadLagState get state => $_getN(1);
  @$pb.TagNumber(2)
  set state(LeadLagState value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => $_clearField(2);

  /// 현재 선물 포지션 (양수=롱, 음수=숏)
  @$pb.TagNumber(3)
  $fixnum.Int64 get futuresPosition => $_getI64(2);
  @$pb.TagNumber(3)
  set futuresPosition($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasFuturesPosition() => $_has(2);
  @$pb.TagNumber(3)
  void clearFuturesPosition() => $_clearField(3);

  /// 총 트레이드 수
  @$pb.TagNumber(4)
  $fixnum.Int64 get totalTrades => $_getI64(3);
  @$pb.TagNumber(4)
  set totalTrades($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTotalTrades() => $_has(3);
  @$pb.TagNumber(4)
  void clearTotalTrades() => $_clearField(4);

  /// 마지막 선물 mid price
  @$pb.TagNumber(5)
  $core.double get lastFuturesPrice => $_getN(4);
  @$pb.TagNumber(5)
  set lastFuturesPrice($core.double value) => $_setDouble(4, value);
  @$pb.TagNumber(5)
  $core.bool hasLastFuturesPrice() => $_has(4);
  @$pb.TagNumber(5)
  void clearLastFuturesPrice() => $_clearField(5);

  /// 마지막 시그널 정보 (변경 시에만 전송)
  @$pb.TagNumber(6)
  LeadLagSignalInfo get lastSignal => $_getN(5);
  @$pb.TagNumber(6)
  set lastSignal(LeadLagSignalInfo value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasLastSignal() => $_has(5);
  @$pb.TagNumber(6)
  void clearLastSignal() => $_clearField(6);
  @$pb.TagNumber(6)
  LeadLagSignalInfo ensureLastSignal() => $_ensure(5);

  /// Price buffer 상태
  @$pb.TagNumber(7)
  LeadLagPriceBufferInfo get priceBuffer => $_getN(6);
  @$pb.TagNumber(7)
  set priceBuffer(LeadLagPriceBufferInfo value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasPriceBuffer() => $_has(6);
  @$pb.TagNumber(7)
  void clearPriceBuffer() => $_clearField(7);
  @$pb.TagNumber(7)
  LeadLagPriceBufferInfo ensurePriceBuffer() => $_ensure(6);

  /// 주문 실행 지연시간 (마이크로초)
  @$pb.TagNumber(8)
  $fixnum.Int64 get latencyUs => $_getI64(7);
  @$pb.TagNumber(8)
  set latencyUs($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(8)
  $core.bool hasLatencyUs() => $_has(7);
  @$pb.TagNumber(8)
  void clearLatencyUs() => $_clearField(8);

  /// 타임스탬프 (마이크로초)
  @$pb.TagNumber(9)
  $fixnum.Int64 get timestampUs => $_getI64(8);
  @$pb.TagNumber(9)
  set timestampUs($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(9)
  $core.bool hasTimestampUs() => $_has(8);
  @$pb.TagNumber(9)
  void clearTimestampUs() => $_clearField(9);
}

/// 시그널 상세 정보
class LeadLagSignalInfo extends $pb.GeneratedMessage {
  factory LeadLagSignalInfo({
    $core.String? direction,
    $fixnum.Int64? tickChange,
    $core.String? futuresSide,
    $core.String? etfSide,
    $core.double? futuresPrice,
    $core.double? etfPrice,
    $fixnum.Int64? futuresQty,
    $fixnum.Int64? etfQty,
  }) {
    final result = create();
    if (direction != null) result.direction = direction;
    if (tickChange != null) result.tickChange = tickChange;
    if (futuresSide != null) result.futuresSide = futuresSide;
    if (etfSide != null) result.etfSide = etfSide;
    if (futuresPrice != null) result.futuresPrice = futuresPrice;
    if (etfPrice != null) result.etfPrice = etfPrice;
    if (futuresQty != null) result.futuresQty = futuresQty;
    if (etfQty != null) result.etfQty = etfQty;
    return result;
  }

  LeadLagSignalInfo._();

  factory LeadLagSignalInfo.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory LeadLagSignalInfo.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LeadLagSignalInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.lead_lag'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'direction')
    ..aInt64(2, _omitFieldNames ? '' : 'tickChange')
    ..aOS(3, _omitFieldNames ? '' : 'futuresSide')
    ..aOS(4, _omitFieldNames ? '' : 'etfSide')
    ..a<$core.double>(5, _omitFieldNames ? '' : 'futuresPrice', $pb.PbFieldType.OD)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'etfPrice', $pb.PbFieldType.OD)
    ..aInt64(7, _omitFieldNames ? '' : 'futuresQty')
    ..aInt64(8, _omitFieldNames ? '' : 'etfQty')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LeadLagSignalInfo clone() => LeadLagSignalInfo()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LeadLagSignalInfo copyWith(void Function(LeadLagSignalInfo) updates) => super.copyWith((message) => updates(message as LeadLagSignalInfo)) as LeadLagSignalInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LeadLagSignalInfo create() => LeadLagSignalInfo._();
  @$core.override
  LeadLagSignalInfo createEmptyInstance() => create();
  static $pb.PbList<LeadLagSignalInfo> createRepeated() => $pb.PbList<LeadLagSignalInfo>();
  @$core.pragma('dart2js:noInline')
  static LeadLagSignalInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LeadLagSignalInfo>(create);
  static LeadLagSignalInfo? _defaultInstance;

  /// 시그널 방향 (SPIKE/DROP)
  @$pb.TagNumber(1)
  $core.String get direction => $_getSZ(0);
  @$pb.TagNumber(1)
  set direction($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDirection() => $_has(0);
  @$pb.TagNumber(1)
  void clearDirection() => $_clearField(1);

  /// 틱 변동량
  @$pb.TagNumber(2)
  $fixnum.Int64 get tickChange => $_getI64(1);
  @$pb.TagNumber(2)
  set tickChange($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTickChange() => $_has(1);
  @$pb.TagNumber(2)
  void clearTickChange() => $_clearField(2);

  /// 선물 주문 방향 (BID/ASK)
  @$pb.TagNumber(3)
  $core.String get futuresSide => $_getSZ(2);
  @$pb.TagNumber(3)
  set futuresSide($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasFuturesSide() => $_has(2);
  @$pb.TagNumber(3)
  void clearFuturesSide() => $_clearField(3);

  /// ETF 주문 방향 (BID/ASK)
  @$pb.TagNumber(4)
  $core.String get etfSide => $_getSZ(3);
  @$pb.TagNumber(4)
  set etfSide($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasEtfSide() => $_has(3);
  @$pb.TagNumber(4)
  void clearEtfSide() => $_clearField(4);

  /// 선물 주문 가격
  @$pb.TagNumber(5)
  $core.double get futuresPrice => $_getN(4);
  @$pb.TagNumber(5)
  set futuresPrice($core.double value) => $_setDouble(4, value);
  @$pb.TagNumber(5)
  $core.bool hasFuturesPrice() => $_has(4);
  @$pb.TagNumber(5)
  void clearFuturesPrice() => $_clearField(5);

  /// ETF 주문 가격
  @$pb.TagNumber(6)
  $core.double get etfPrice => $_getN(5);
  @$pb.TagNumber(6)
  set etfPrice($core.double value) => $_setDouble(5, value);
  @$pb.TagNumber(6)
  $core.bool hasEtfPrice() => $_has(5);
  @$pb.TagNumber(6)
  void clearEtfPrice() => $_clearField(6);

  /// 선물 주문 수량
  @$pb.TagNumber(7)
  $fixnum.Int64 get futuresQty => $_getI64(6);
  @$pb.TagNumber(7)
  set futuresQty($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasFuturesQty() => $_has(6);
  @$pb.TagNumber(7)
  void clearFuturesQty() => $_clearField(7);

  /// ETF 주문 수량
  @$pb.TagNumber(8)
  $fixnum.Int64 get etfQty => $_getI64(7);
  @$pb.TagNumber(8)
  set etfQty($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(8)
  $core.bool hasEtfQty() => $_has(7);
  @$pb.TagNumber(8)
  void clearEtfQty() => $_clearField(8);
}

/// Price buffer 상태 정보
class LeadLagPriceBufferInfo extends $pb.GeneratedMessage {
  factory LeadLagPriceBufferInfo({
    $core.double? windowAskLow,
    $core.double? windowBidHigh,
  }) {
    final result = create();
    if (windowAskLow != null) result.windowAskLow = windowAskLow;
    if (windowBidHigh != null) result.windowBidHigh = windowBidHigh;
    return result;
  }

  LeadLagPriceBufferInfo._();

  factory LeadLagPriceBufferInfo.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory LeadLagPriceBufferInfo.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LeadLagPriceBufferInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.lead_lag'), createEmptyInstance: create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'windowAskLow', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'windowBidHigh', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LeadLagPriceBufferInfo clone() => LeadLagPriceBufferInfo()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LeadLagPriceBufferInfo copyWith(void Function(LeadLagPriceBufferInfo) updates) => super.copyWith((message) => updates(message as LeadLagPriceBufferInfo)) as LeadLagPriceBufferInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LeadLagPriceBufferInfo create() => LeadLagPriceBufferInfo._();
  @$core.override
  LeadLagPriceBufferInfo createEmptyInstance() => create();
  static $pb.PbList<LeadLagPriceBufferInfo> createRepeated() => $pb.PbList<LeadLagPriceBufferInfo>();
  @$core.pragma('dart2js:noInline')
  static LeadLagPriceBufferInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LeadLagPriceBufferInfo>(create);
  static LeadLagPriceBufferInfo? _defaultInstance;

  /// 윈도우 내 ask 최저가 (매도 스파이크 감지용)
  @$pb.TagNumber(2)
  $core.double get windowAskLow => $_getN(0);
  @$pb.TagNumber(2)
  set windowAskLow($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(2)
  $core.bool hasWindowAskLow() => $_has(0);
  @$pb.TagNumber(2)
  void clearWindowAskLow() => $_clearField(2);

  /// 윈도우 내 bid 최고가 (매수 드롭 감지용)
  @$pb.TagNumber(3)
  $core.double get windowBidHigh => $_getN(1);
  @$pb.TagNumber(3)
  set windowBidHigh($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(3)
  $core.bool hasWindowBidHigh() => $_has(1);
  @$pb.TagNumber(3)
  void clearWindowBidHigh() => $_clearField(3);
}

/// 체결 시점 전후 가격 컨텍스트 조회 요청
class GetLeadLagTradeContextRequest extends $pb.GeneratedMessage {
  factory GetLeadLagTradeContextRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  GetLeadLagTradeContextRequest._();

  factory GetLeadLagTradeContextRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetLeadLagTradeContextRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetLeadLagTradeContextRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.lead_lag'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLeadLagTradeContextRequest clone() => GetLeadLagTradeContextRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLeadLagTradeContextRequest copyWith(void Function(GetLeadLagTradeContextRequest) updates) => super.copyWith((message) => updates(message as GetLeadLagTradeContextRequest)) as GetLeadLagTradeContextRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLeadLagTradeContextRequest create() => GetLeadLagTradeContextRequest._();
  @$core.override
  GetLeadLagTradeContextRequest createEmptyInstance() => create();
  static $pb.PbList<GetLeadLagTradeContextRequest> createRepeated() => $pb.PbList<GetLeadLagTradeContextRequest>();
  @$core.pragma('dart2js:noInline')
  static GetLeadLagTradeContextRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetLeadLagTradeContextRequest>(create);
  static GetLeadLagTradeContextRequest? _defaultInstance;

  /// Trade 리소스 이름. Format: "lead_lags/{lead_lag_id}/trades/{trade_id}"
  /// trigger_time 및 window 는 서버에서 trade 레코드를 조회해 처리한다.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// 체결 시점 전후 가격 컨텍스트 응답
class LeadLagTradeContext extends $pb.GeneratedMessage {
  factory LeadLagTradeContext({
    $core.Iterable<LeadLagPriceTick>? futuresTicks,
    $core.Iterable<LeadLagPriceTick>? etfTicks,
    LeadLagSignalInfo? signal,
    $core.double? futuresPriceAtTrigger,
    $core.double? etfPriceAtTrigger,
    $core.double? futuresPriceChangePct,
    $core.double? etfPriceChangePct,
    $2.Timestamp? triggerTime,
  }) {
    final result = create();
    if (futuresTicks != null) result.futuresTicks.addAll(futuresTicks);
    if (etfTicks != null) result.etfTicks.addAll(etfTicks);
    if (signal != null) result.signal = signal;
    if (futuresPriceAtTrigger != null) result.futuresPriceAtTrigger = futuresPriceAtTrigger;
    if (etfPriceAtTrigger != null) result.etfPriceAtTrigger = etfPriceAtTrigger;
    if (futuresPriceChangePct != null) result.futuresPriceChangePct = futuresPriceChangePct;
    if (etfPriceChangePct != null) result.etfPriceChangePct = etfPriceChangePct;
    if (triggerTime != null) result.triggerTime = triggerTime;
    return result;
  }

  LeadLagTradeContext._();

  factory LeadLagTradeContext.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory LeadLagTradeContext.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LeadLagTradeContext', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.lead_lag'), createEmptyInstance: create)
    ..pc<LeadLagPriceTick>(1, _omitFieldNames ? '' : 'futuresTicks', $pb.PbFieldType.PM, subBuilder: LeadLagPriceTick.create)
    ..pc<LeadLagPriceTick>(2, _omitFieldNames ? '' : 'etfTicks', $pb.PbFieldType.PM, subBuilder: LeadLagPriceTick.create)
    ..aOM<LeadLagSignalInfo>(4, _omitFieldNames ? '' : 'signal', subBuilder: LeadLagSignalInfo.create)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'futuresPriceAtTrigger', $pb.PbFieldType.OD)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'etfPriceAtTrigger', $pb.PbFieldType.OD)
    ..a<$core.double>(7, _omitFieldNames ? '' : 'futuresPriceChangePct', $pb.PbFieldType.OD)
    ..a<$core.double>(8, _omitFieldNames ? '' : 'etfPriceChangePct', $pb.PbFieldType.OD)
    ..aOM<$2.Timestamp>(9, _omitFieldNames ? '' : 'triggerTime', subBuilder: $2.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LeadLagTradeContext clone() => LeadLagTradeContext()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LeadLagTradeContext copyWith(void Function(LeadLagTradeContext) updates) => super.copyWith((message) => updates(message as LeadLagTradeContext)) as LeadLagTradeContext;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LeadLagTradeContext create() => LeadLagTradeContext._();
  @$core.override
  LeadLagTradeContext createEmptyInstance() => create();
  static $pb.PbList<LeadLagTradeContext> createRepeated() => $pb.PbList<LeadLagTradeContext>();
  @$core.pragma('dart2js:noInline')
  static LeadLagTradeContext getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LeadLagTradeContext>(create);
  static LeadLagTradeContext? _defaultInstance;

  /// 선물 가격 틱 (시간순)
  @$pb.TagNumber(1)
  $pb.PbList<LeadLagPriceTick> get futuresTicks => $_getList(0);

  /// ETF 가격 틱 (시간순)
  @$pb.TagNumber(2)
  $pb.PbList<LeadLagPriceTick> get etfTicks => $_getList(1);

  /// 해당 시그널 정보
  @$pb.TagNumber(4)
  LeadLagSignalInfo get signal => $_getN(2);
  @$pb.TagNumber(4)
  set signal(LeadLagSignalInfo value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasSignal() => $_has(2);
  @$pb.TagNumber(4)
  void clearSignal() => $_clearField(4);
  @$pb.TagNumber(4)
  LeadLagSignalInfo ensureSignal() => $_ensure(2);

  /// 트리거 시점 선물 가격
  @$pb.TagNumber(5)
  $core.double get futuresPriceAtTrigger => $_getN(3);
  @$pb.TagNumber(5)
  set futuresPriceAtTrigger($core.double value) => $_setDouble(3, value);
  @$pb.TagNumber(5)
  $core.bool hasFuturesPriceAtTrigger() => $_has(3);
  @$pb.TagNumber(5)
  void clearFuturesPriceAtTrigger() => $_clearField(5);

  /// 트리거 시점 ETF 가격
  @$pb.TagNumber(6)
  $core.double get etfPriceAtTrigger => $_getN(4);
  @$pb.TagNumber(6)
  set etfPriceAtTrigger($core.double value) => $_setDouble(4, value);
  @$pb.TagNumber(6)
  $core.bool hasEtfPriceAtTrigger() => $_has(4);
  @$pb.TagNumber(6)
  void clearEtfPriceAtTrigger() => $_clearField(6);

  /// 윈도우 내 선물 가격 변동률 (%)
  @$pb.TagNumber(7)
  $core.double get futuresPriceChangePct => $_getN(5);
  @$pb.TagNumber(7)
  set futuresPriceChangePct($core.double value) => $_setDouble(5, value);
  @$pb.TagNumber(7)
  $core.bool hasFuturesPriceChangePct() => $_has(5);
  @$pb.TagNumber(7)
  void clearFuturesPriceChangePct() => $_clearField(7);

  /// 윈도우 내 ETF 가격 변동률 (%)
  @$pb.TagNumber(8)
  $core.double get etfPriceChangePct => $_getN(6);
  @$pb.TagNumber(8)
  set etfPriceChangePct($core.double value) => $_setDouble(6, value);
  @$pb.TagNumber(8)
  $core.bool hasEtfPriceChangePct() => $_has(6);
  @$pb.TagNumber(8)
  void clearEtfPriceChangePct() => $_clearField(8);

  /// 트리거 시점 (UTC)
  @$pb.TagNumber(9)
  $2.Timestamp get triggerTime => $_getN(7);
  @$pb.TagNumber(9)
  set triggerTime($2.Timestamp value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasTriggerTime() => $_has(7);
  @$pb.TagNumber(9)
  void clearTriggerTime() => $_clearField(9);
  @$pb.TagNumber(9)
  $2.Timestamp ensureTriggerTime() => $_ensure(7);
}

/// 가격 틱 데이터 (시각화용)
class LeadLagPriceTick extends $pb.GeneratedMessage {
  factory LeadLagPriceTick({
    $core.double? price,
    $fixnum.Int64? quantity,
    $core.String? side,
    $2.Timestamp? time,
  }) {
    final result = create();
    if (price != null) result.price = price;
    if (quantity != null) result.quantity = quantity;
    if (side != null) result.side = side;
    if (time != null) result.time = time;
    return result;
  }

  LeadLagPriceTick._();

  factory LeadLagPriceTick.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory LeadLagPriceTick.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LeadLagPriceTick', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.lead_lag'), createEmptyInstance: create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'price', $pb.PbFieldType.OD)
    ..aInt64(3, _omitFieldNames ? '' : 'quantity')
    ..aOS(4, _omitFieldNames ? '' : 'side')
    ..aOM<$2.Timestamp>(5, _omitFieldNames ? '' : 'time', subBuilder: $2.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LeadLagPriceTick clone() => LeadLagPriceTick()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LeadLagPriceTick copyWith(void Function(LeadLagPriceTick) updates) => super.copyWith((message) => updates(message as LeadLagPriceTick)) as LeadLagPriceTick;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LeadLagPriceTick create() => LeadLagPriceTick._();
  @$core.override
  LeadLagPriceTick createEmptyInstance() => create();
  static $pb.PbList<LeadLagPriceTick> createRepeated() => $pb.PbList<LeadLagPriceTick>();
  @$core.pragma('dart2js:noInline')
  static LeadLagPriceTick getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LeadLagPriceTick>(create);
  static LeadLagPriceTick? _defaultInstance;

  /// 가격 (체결가 또는 mid price)
  @$pb.TagNumber(2)
  $core.double get price => $_getN(0);
  @$pb.TagNumber(2)
  set price($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(2)
  $core.bool hasPrice() => $_has(0);
  @$pb.TagNumber(2)
  void clearPrice() => $_clearField(2);

  /// 체결 수량 (호가 기반이면 0)
  @$pb.TagNumber(3)
  $fixnum.Int64 get quantity => $_getI64(1);
  @$pb.TagNumber(3)
  set quantity($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(3)
  $core.bool hasQuantity() => $_has(1);
  @$pb.TagNumber(3)
  void clearQuantity() => $_clearField(3);

  /// 매수/매도 구분 (BID/ASK, 호가 mid이면 빈 문자열)
  @$pb.TagNumber(4)
  $core.String get side => $_getSZ(2);
  @$pb.TagNumber(4)
  set side($core.String value) => $_setString(2, value);
  @$pb.TagNumber(4)
  $core.bool hasSide() => $_has(2);
  @$pb.TagNumber(4)
  void clearSide() => $_clearField(4);

  /// 타임스탬프 (UTC)
  @$pb.TagNumber(5)
  $2.Timestamp get time => $_getN(3);
  @$pb.TagNumber(5)
  set time($2.Timestamp value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasTime() => $_has(3);
  @$pb.TagNumber(5)
  void clearTime() => $_clearField(5);
  @$pb.TagNumber(5)
  $2.Timestamp ensureTime() => $_ensure(3);
}

/// 체결 기록 (DB에 영구 저장되는 트레이드 레코드)
class LeadLagTradeRecord extends $pb.GeneratedMessage {
  factory LeadLagTradeRecord({
    $fixnum.Int64? id,
    $core.String? leadLag,
    $fixnum.Int64? tradeNumber,
    $core.String? direction,
    $fixnum.Int64? tickChange,
    $core.String? futuresSide,
    $core.String? etfSide,
    $core.double? futuresPrice,
    $core.double? etfPrice,
    $fixnum.Int64? futuresQty,
    $fixnum.Int64? etfQty,
    $fixnum.Int64? futuresPositionAfter,
    $fixnum.Int64? latencyUs,
    $core.int? date,
    $2.Timestamp? createdAt,
    $fixnum.Int64? sendOrderTime,
    $fixnum.Int64? triggerExchangeTime,
    $fixnum.Int64? futuresFilledTime,
    $fixnum.Int64? etfFilledTime,
    $core.double? futuresTriggerPrice,
    $core.double? etfTriggerPrice,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (leadLag != null) result.leadLag = leadLag;
    if (tradeNumber != null) result.tradeNumber = tradeNumber;
    if (direction != null) result.direction = direction;
    if (tickChange != null) result.tickChange = tickChange;
    if (futuresSide != null) result.futuresSide = futuresSide;
    if (etfSide != null) result.etfSide = etfSide;
    if (futuresPrice != null) result.futuresPrice = futuresPrice;
    if (etfPrice != null) result.etfPrice = etfPrice;
    if (futuresQty != null) result.futuresQty = futuresQty;
    if (etfQty != null) result.etfQty = etfQty;
    if (futuresPositionAfter != null) result.futuresPositionAfter = futuresPositionAfter;
    if (latencyUs != null) result.latencyUs = latencyUs;
    if (date != null) result.date = date;
    if (createdAt != null) result.createdAt = createdAt;
    if (sendOrderTime != null) result.sendOrderTime = sendOrderTime;
    if (triggerExchangeTime != null) result.triggerExchangeTime = triggerExchangeTime;
    if (futuresFilledTime != null) result.futuresFilledTime = futuresFilledTime;
    if (etfFilledTime != null) result.etfFilledTime = etfFilledTime;
    if (futuresTriggerPrice != null) result.futuresTriggerPrice = futuresTriggerPrice;
    if (etfTriggerPrice != null) result.etfTriggerPrice = etfTriggerPrice;
    return result;
  }

  LeadLagTradeRecord._();

  factory LeadLagTradeRecord.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory LeadLagTradeRecord.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LeadLagTradeRecord', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.lead_lag'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'leadLag')
    ..aInt64(3, _omitFieldNames ? '' : 'tradeNumber')
    ..aOS(4, _omitFieldNames ? '' : 'direction')
    ..aInt64(5, _omitFieldNames ? '' : 'tickChange')
    ..aOS(6, _omitFieldNames ? '' : 'futuresSide')
    ..aOS(7, _omitFieldNames ? '' : 'etfSide')
    ..a<$core.double>(8, _omitFieldNames ? '' : 'futuresPrice', $pb.PbFieldType.OD)
    ..a<$core.double>(9, _omitFieldNames ? '' : 'etfPrice', $pb.PbFieldType.OD)
    ..aInt64(10, _omitFieldNames ? '' : 'futuresQty')
    ..aInt64(11, _omitFieldNames ? '' : 'etfQty')
    ..aInt64(12, _omitFieldNames ? '' : 'futuresPositionAfter')
    ..a<$fixnum.Int64>(13, _omitFieldNames ? '' : 'latencyUs', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(15, _omitFieldNames ? '' : 'date', $pb.PbFieldType.O3)
    ..aOM<$2.Timestamp>(16, _omitFieldNames ? '' : 'createdAt', subBuilder: $2.Timestamp.create)
    ..aInt64(17, _omitFieldNames ? '' : 'sendOrderTime')
    ..aInt64(18, _omitFieldNames ? '' : 'triggerExchangeTime')
    ..aInt64(19, _omitFieldNames ? '' : 'futuresFilledTime')
    ..aInt64(20, _omitFieldNames ? '' : 'etfFilledTime')
    ..a<$core.double>(21, _omitFieldNames ? '' : 'futuresTriggerPrice', $pb.PbFieldType.OD)
    ..a<$core.double>(22, _omitFieldNames ? '' : 'etfTriggerPrice', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LeadLagTradeRecord clone() => LeadLagTradeRecord()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LeadLagTradeRecord copyWith(void Function(LeadLagTradeRecord) updates) => super.copyWith((message) => updates(message as LeadLagTradeRecord)) as LeadLagTradeRecord;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LeadLagTradeRecord create() => LeadLagTradeRecord._();
  @$core.override
  LeadLagTradeRecord createEmptyInstance() => create();
  static $pb.PbList<LeadLagTradeRecord> createRepeated() => $pb.PbList<LeadLagTradeRecord>();
  @$core.pragma('dart2js:noInline')
  static LeadLagTradeRecord getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LeadLagTradeRecord>(create);
  static LeadLagTradeRecord? _defaultInstance;

  /// DB ID
  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  /// 부모 리소스 이름 (lead_lags/{id})
  @$pb.TagNumber(2)
  $core.String get leadLag => $_getSZ(1);
  @$pb.TagNumber(2)
  set leadLag($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLeadLag() => $_has(1);
  @$pb.TagNumber(2)
  void clearLeadLag() => $_clearField(2);

  /// 세션 내 순차 트레이드 번호
  @$pb.TagNumber(3)
  $fixnum.Int64 get tradeNumber => $_getI64(2);
  @$pb.TagNumber(3)
  set tradeNumber($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTradeNumber() => $_has(2);
  @$pb.TagNumber(3)
  void clearTradeNumber() => $_clearField(3);

  /// 시그널 방향 (FUTURES_SPIKE / FUTURES_DROP)
  @$pb.TagNumber(4)
  $core.String get direction => $_getSZ(3);
  @$pb.TagNumber(4)
  set direction($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDirection() => $_has(3);
  @$pb.TagNumber(4)
  void clearDirection() => $_clearField(4);

  /// 틱 변동량
  @$pb.TagNumber(5)
  $fixnum.Int64 get tickChange => $_getI64(4);
  @$pb.TagNumber(5)
  set tickChange($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasTickChange() => $_has(4);
  @$pb.TagNumber(5)
  void clearTickChange() => $_clearField(5);

  /// 선물 주문 방향 (BID/ASK)
  @$pb.TagNumber(6)
  $core.String get futuresSide => $_getSZ(5);
  @$pb.TagNumber(6)
  set futuresSide($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasFuturesSide() => $_has(5);
  @$pb.TagNumber(6)
  void clearFuturesSide() => $_clearField(6);

  /// ETF 주문 방향 (BID/ASK)
  @$pb.TagNumber(7)
  $core.String get etfSide => $_getSZ(6);
  @$pb.TagNumber(7)
  set etfSide($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasEtfSide() => $_has(6);
  @$pb.TagNumber(7)
  void clearEtfSide() => $_clearField(7);

  /// 선물 주문 가격
  @$pb.TagNumber(8)
  $core.double get futuresPrice => $_getN(7);
  @$pb.TagNumber(8)
  set futuresPrice($core.double value) => $_setDouble(7, value);
  @$pb.TagNumber(8)
  $core.bool hasFuturesPrice() => $_has(7);
  @$pb.TagNumber(8)
  void clearFuturesPrice() => $_clearField(8);

  /// ETF 주문 가격
  @$pb.TagNumber(9)
  $core.double get etfPrice => $_getN(8);
  @$pb.TagNumber(9)
  set etfPrice($core.double value) => $_setDouble(8, value);
  @$pb.TagNumber(9)
  $core.bool hasEtfPrice() => $_has(8);
  @$pb.TagNumber(9)
  void clearEtfPrice() => $_clearField(9);

  /// 선물 주문 수량
  @$pb.TagNumber(10)
  $fixnum.Int64 get futuresQty => $_getI64(9);
  @$pb.TagNumber(10)
  set futuresQty($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(10)
  $core.bool hasFuturesQty() => $_has(9);
  @$pb.TagNumber(10)
  void clearFuturesQty() => $_clearField(10);

  /// ETF 주문 수량
  @$pb.TagNumber(11)
  $fixnum.Int64 get etfQty => $_getI64(10);
  @$pb.TagNumber(11)
  set etfQty($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(11)
  $core.bool hasEtfQty() => $_has(10);
  @$pb.TagNumber(11)
  void clearEtfQty() => $_clearField(11);

  /// 체결 후 선물 포지션
  @$pb.TagNumber(12)
  $fixnum.Int64 get futuresPositionAfter => $_getI64(11);
  @$pb.TagNumber(12)
  set futuresPositionAfter($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(12)
  $core.bool hasFuturesPositionAfter() => $_has(11);
  @$pb.TagNumber(12)
  void clearFuturesPositionAfter() => $_clearField(12);

  /// 주문 실행 지연시간 (마이크로초)
  @$pb.TagNumber(13)
  $fixnum.Int64 get latencyUs => $_getI64(12);
  @$pb.TagNumber(13)
  set latencyUs($fixnum.Int64 value) => $_setInt64(12, value);
  @$pb.TagNumber(13)
  $core.bool hasLatencyUs() => $_has(12);
  @$pb.TagNumber(13)
  void clearLatencyUs() => $_clearField(13);

  /// 거래일 (YYYYMMDD)
  @$pb.TagNumber(15)
  $core.int get date => $_getIZ(13);
  @$pb.TagNumber(15)
  set date($core.int value) => $_setSignedInt32(13, value);
  @$pb.TagNumber(15)
  $core.bool hasDate() => $_has(13);
  @$pb.TagNumber(15)
  void clearDate() => $_clearField(15);

  /// 생성 시각
  @$pb.TagNumber(16)
  $2.Timestamp get createdAt => $_getN(14);
  @$pb.TagNumber(16)
  set createdAt($2.Timestamp value) => $_setField(16, value);
  @$pb.TagNumber(16)
  $core.bool hasCreatedAt() => $_has(14);
  @$pb.TagNumber(16)
  void clearCreatedAt() => $_clearField(16);
  @$pb.TagNumber(16)
  $2.Timestamp ensureCreatedAt() => $_ensure(14);

  /// 주문제출시간 (HHMMSSuuuuuu KST)
  @$pb.TagNumber(17)
  $fixnum.Int64 get sendOrderTime => $_getI64(15);
  @$pb.TagNumber(17)
  set sendOrderTime($fixnum.Int64 value) => $_setInt64(15, value);
  @$pb.TagNumber(17)
  $core.bool hasSendOrderTime() => $_has(15);
  @$pb.TagNumber(17)
  void clearSendOrderTime() => $_clearField(17);

  /// 트리거한 선물 시세의 거래소 시간 (HHMMSSuuuuuu KST)
  @$pb.TagNumber(18)
  $fixnum.Int64 get triggerExchangeTime => $_getI64(16);
  @$pb.TagNumber(18)
  set triggerExchangeTime($fixnum.Int64 value) => $_setInt64(16, value);
  @$pb.TagNumber(18)
  $core.bool hasTriggerExchangeTime() => $_has(16);
  @$pb.TagNumber(18)
  void clearTriggerExchangeTime() => $_clearField(18);

  /// 선물 체결시간 (HHMMSSuuuuuu KST)
  @$pb.TagNumber(19)
  $fixnum.Int64 get futuresFilledTime => $_getI64(17);
  @$pb.TagNumber(19)
  set futuresFilledTime($fixnum.Int64 value) => $_setInt64(17, value);
  @$pb.TagNumber(19)
  $core.bool hasFuturesFilledTime() => $_has(17);
  @$pb.TagNumber(19)
  void clearFuturesFilledTime() => $_clearField(19);

  /// ETF 체결시간 (HHMMSSuuuuuu KST)
  @$pb.TagNumber(20)
  $fixnum.Int64 get etfFilledTime => $_getI64(18);
  @$pb.TagNumber(20)
  set etfFilledTime($fixnum.Int64 value) => $_setInt64(18, value);
  @$pb.TagNumber(20)
  $core.bool hasEtfFilledTime() => $_has(18);
  @$pb.TagNumber(20)
  void clearEtfFilledTime() => $_clearField(20);

  /// 트리거 당시 선물 가격 (시그널 발생 시점의 호가)
  @$pb.TagNumber(21)
  $core.double get futuresTriggerPrice => $_getN(19);
  @$pb.TagNumber(21)
  set futuresTriggerPrice($core.double value) => $_setDouble(19, value);
  @$pb.TagNumber(21)
  $core.bool hasFuturesTriggerPrice() => $_has(19);
  @$pb.TagNumber(21)
  void clearFuturesTriggerPrice() => $_clearField(21);

  /// 트리거 당시 ETF 가격 (시그널 발생 시점의 호가)
  @$pb.TagNumber(22)
  $core.double get etfTriggerPrice => $_getN(20);
  @$pb.TagNumber(22)
  set etfTriggerPrice($core.double value) => $_setDouble(20, value);
  @$pb.TagNumber(22)
  $core.bool hasEtfTriggerPrice() => $_has(20);
  @$pb.TagNumber(22)
  void clearEtfTriggerPrice() => $_clearField(22);
}

/// 체결 내역 목록 요청
class ListLeadLagTradesRequest extends $pb.GeneratedMessage {
  factory ListLeadLagTradesRequest({
    $core.String? leadLag,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
    $core.String? orderBy,
  }) {
    final result = create();
    if (leadLag != null) result.leadLag = leadLag;
    if (pageSize != null) result.pageSize = pageSize;
    if (pageToken != null) result.pageToken = pageToken;
    if (filter != null) result.filter = filter;
    if (orderBy != null) result.orderBy = orderBy;
    return result;
  }

  ListLeadLagTradesRequest._();

  factory ListLeadLagTradesRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListLeadLagTradesRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListLeadLagTradesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.lead_lag'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'leadLag')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'filter')
    ..aOS(5, _omitFieldNames ? '' : 'orderBy')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListLeadLagTradesRequest clone() => ListLeadLagTradesRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListLeadLagTradesRequest copyWith(void Function(ListLeadLagTradesRequest) updates) => super.copyWith((message) => updates(message as ListLeadLagTradesRequest)) as ListLeadLagTradesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListLeadLagTradesRequest create() => ListLeadLagTradesRequest._();
  @$core.override
  ListLeadLagTradesRequest createEmptyInstance() => create();
  static $pb.PbList<ListLeadLagTradesRequest> createRepeated() => $pb.PbList<ListLeadLagTradesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListLeadLagTradesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListLeadLagTradesRequest>(create);
  static ListLeadLagTradesRequest? _defaultInstance;

  /// 리소스 이름 (lead_lags/{id})
  @$pb.TagNumber(1)
  $core.String get leadLag => $_getSZ(0);
  @$pb.TagNumber(1)
  set leadLag($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLeadLag() => $_has(0);
  @$pb.TagNumber(1)
  void clearLeadLag() => $_clearField(1);

  /// 페이지 크기 (기본: 50, 최대: 200)
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => $_clearField(2);

  /// 페이지 토큰 (다음 페이지 조회용)
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => $_clearField(3);

  /// 필터링 조건
  /// Available Fields:
  /// * date - 거래일 (YYYYMMDD), 예: date=20260228
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => $_clearField(4);

  /// 정렬 기준 (기본: trigger_time_us DESC)
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => $_clearField(5);
}

/// 체결 내역 목록 응답
class ListLeadLagTradesResponse extends $pb.GeneratedMessage {
  factory ListLeadLagTradesResponse({
    $core.Iterable<LeadLagTradeRecord>? trades,
    $core.String? nextPageToken,
    $core.int? totalCount,
  }) {
    final result = create();
    if (trades != null) result.trades.addAll(trades);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    if (totalCount != null) result.totalCount = totalCount;
    return result;
  }

  ListLeadLagTradesResponse._();

  factory ListLeadLagTradesResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListLeadLagTradesResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListLeadLagTradesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.lead_lag'), createEmptyInstance: create)
    ..pc<LeadLagTradeRecord>(1, _omitFieldNames ? '' : 'trades', $pb.PbFieldType.PM, subBuilder: LeadLagTradeRecord.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'totalCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListLeadLagTradesResponse clone() => ListLeadLagTradesResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListLeadLagTradesResponse copyWith(void Function(ListLeadLagTradesResponse) updates) => super.copyWith((message) => updates(message as ListLeadLagTradesResponse)) as ListLeadLagTradesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListLeadLagTradesResponse create() => ListLeadLagTradesResponse._();
  @$core.override
  ListLeadLagTradesResponse createEmptyInstance() => create();
  static $pb.PbList<ListLeadLagTradesResponse> createRepeated() => $pb.PbList<ListLeadLagTradesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListLeadLagTradesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListLeadLagTradesResponse>(create);
  static ListLeadLagTradesResponse? _defaultInstance;

  /// 체결 기록 목록
  @$pb.TagNumber(1)
  $pb.PbList<LeadLagTradeRecord> get trades => $_getList(0);

  /// 다음 페이지 토큰
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => $_clearField(2);

  /// 전체 건수
  @$pb.TagNumber(3)
  $core.int get totalCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set totalCount($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTotalCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalCount() => $_clearField(3);
}

/// 단일 체결 내역 조회 요청
class GetLeadLagTradeRequest extends $pb.GeneratedMessage {
  factory GetLeadLagTradeRequest({
    $core.String? leadLag,
    $fixnum.Int64? tradeId,
  }) {
    final result = create();
    if (leadLag != null) result.leadLag = leadLag;
    if (tradeId != null) result.tradeId = tradeId;
    return result;
  }

  GetLeadLagTradeRequest._();

  factory GetLeadLagTradeRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetLeadLagTradeRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetLeadLagTradeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.lead_lag'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'leadLag')
    ..aInt64(2, _omitFieldNames ? '' : 'tradeId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLeadLagTradeRequest clone() => GetLeadLagTradeRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLeadLagTradeRequest copyWith(void Function(GetLeadLagTradeRequest) updates) => super.copyWith((message) => updates(message as GetLeadLagTradeRequest)) as GetLeadLagTradeRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLeadLagTradeRequest create() => GetLeadLagTradeRequest._();
  @$core.override
  GetLeadLagTradeRequest createEmptyInstance() => create();
  static $pb.PbList<GetLeadLagTradeRequest> createRepeated() => $pb.PbList<GetLeadLagTradeRequest>();
  @$core.pragma('dart2js:noInline')
  static GetLeadLagTradeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetLeadLagTradeRequest>(create);
  static GetLeadLagTradeRequest? _defaultInstance;

  /// 부모 리소스 이름 (lead_lags/{id})
  @$pb.TagNumber(1)
  $core.String get leadLag => $_getSZ(0);
  @$pb.TagNumber(1)
  set leadLag($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLeadLag() => $_has(0);
  @$pb.TagNumber(1)
  void clearLeadLag() => $_clearField(1);

  /// 체결 기록 ID
  @$pb.TagNumber(2)
  $fixnum.Int64 get tradeId => $_getI64(1);
  @$pb.TagNumber(2)
  set tradeId($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTradeId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTradeId() => $_clearField(2);
}


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
