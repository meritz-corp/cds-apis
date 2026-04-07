// This is a generated file - do not edit.
//
// Generated from kdo/v1/lead_lag_v2.proto.

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
import 'lead_lag_v2.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'lead_lag_v2.pbenum.dart';

/// 선물-ETF 선행 차익거래 설정 (V2 — is_etf_inverse 제거, 스프레드 기반 트리거)
class LeadLagV2 extends $pb.GeneratedMessage {
  factory LeadLagV2({
    $core.String? name,
    $core.int? id,
    $core.String? displayName,
    $core.String? futuresIsin,
    $core.String? etfIsin,
    $core.String? futuresFundCode,
    $core.String? etfFundCode,
    LeadLagV2TriggerConfig? triggerConfig,
    $core.bool? isActive,
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
    if (createTime != null) result.createTime = createTime;
    if (updateTime != null) result.updateTime = updateTime;
    return result;
  }

  LeadLagV2._();

  factory LeadLagV2.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory LeadLagV2.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LeadLagV2', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.lead_lag_v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'id', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'displayName')
    ..aOS(4, _omitFieldNames ? '' : 'futuresIsin')
    ..aOS(5, _omitFieldNames ? '' : 'etfIsin')
    ..aOS(6, _omitFieldNames ? '' : 'futuresFundCode')
    ..aOS(7, _omitFieldNames ? '' : 'etfFundCode')
    ..aOM<LeadLagV2TriggerConfig>(8, _omitFieldNames ? '' : 'triggerConfig', subBuilder: LeadLagV2TriggerConfig.create)
    ..aOB(9, _omitFieldNames ? '' : 'isActive')
    ..aOM<$2.Timestamp>(10, _omitFieldNames ? '' : 'createTime', subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(11, _omitFieldNames ? '' : 'updateTime', subBuilder: $2.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LeadLagV2 clone() => LeadLagV2()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LeadLagV2 copyWith(void Function(LeadLagV2) updates) => super.copyWith((message) => updates(message as LeadLagV2)) as LeadLagV2;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LeadLagV2 create() => LeadLagV2._();
  @$core.override
  LeadLagV2 createEmptyInstance() => create();
  static $pb.PbList<LeadLagV2> createRepeated() => $pb.PbList<LeadLagV2>();
  @$core.pragma('dart2js:noInline')
  static LeadLagV2 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LeadLagV2>(create);
  static LeadLagV2? _defaultInstance;

  /// 리소스 이름 (lead_lag_v2s/{id})
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// LeadLagV2 ID
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

  /// 트리거 설정 (V2)
  @$pb.TagNumber(8)
  LeadLagV2TriggerConfig get triggerConfig => $_getN(7);
  @$pb.TagNumber(8)
  set triggerConfig(LeadLagV2TriggerConfig value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasTriggerConfig() => $_has(7);
  @$pb.TagNumber(8)
  void clearTriggerConfig() => $_clearField(8);
  @$pb.TagNumber(8)
  LeadLagV2TriggerConfig ensureTriggerConfig() => $_ensure(7);

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
  @$pb.TagNumber(10)
  $2.Timestamp get createTime => $_getN(9);
  @$pb.TagNumber(10)
  set createTime($2.Timestamp value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasCreateTime() => $_has(9);
  @$pb.TagNumber(10)
  void clearCreateTime() => $_clearField(10);
  @$pb.TagNumber(10)
  $2.Timestamp ensureCreateTime() => $_ensure(9);

  /// 수정 시간
  @$pb.TagNumber(11)
  $2.Timestamp get updateTime => $_getN(10);
  @$pb.TagNumber(11)
  set updateTime($2.Timestamp value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasUpdateTime() => $_has(10);
  @$pb.TagNumber(11)
  void clearUpdateTime() => $_clearField(11);
  @$pb.TagNumber(11)
  $2.Timestamp ensureUpdateTime() => $_ensure(10);
}

/// 스프레드 기반 트리거 설정 (V2)
class LeadLagV2TriggerConfig extends $pb.GeneratedMessage {
  factory LeadLagV2TriggerConfig({
    $fixnum.Int64? buyAdjustment,
    $fixnum.Int64? sellAdjustment,
    $fixnum.Int64? verifyWaitUs,
    $fixnum.Int64? cooldownMs,
    $fixnum.Int64? maxBidPosition,
    $fixnum.Int64? maxAskPosition,
    $fixnum.Int64? etfOrderQuantity,
    $fixnum.Int64? futuresOrderQuantity,
  }) {
    final result = create();
    if (buyAdjustment != null) result.buyAdjustment = buyAdjustment;
    if (sellAdjustment != null) result.sellAdjustment = sellAdjustment;
    if (verifyWaitUs != null) result.verifyWaitUs = verifyWaitUs;
    if (cooldownMs != null) result.cooldownMs = cooldownMs;
    if (maxBidPosition != null) result.maxBidPosition = maxBidPosition;
    if (maxAskPosition != null) result.maxAskPosition = maxAskPosition;
    if (etfOrderQuantity != null) result.etfOrderQuantity = etfOrderQuantity;
    if (futuresOrderQuantity != null) result.futuresOrderQuantity = futuresOrderQuantity;
    return result;
  }

  LeadLagV2TriggerConfig._();

  factory LeadLagV2TriggerConfig.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory LeadLagV2TriggerConfig.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LeadLagV2TriggerConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.lead_lag_v2'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'buyAdjustment')
    ..aInt64(2, _omitFieldNames ? '' : 'sellAdjustment')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'verifyWaitUs', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'cooldownMs', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aInt64(5, _omitFieldNames ? '' : 'maxBidPosition')
    ..aInt64(6, _omitFieldNames ? '' : 'maxAskPosition')
    ..aInt64(7, _omitFieldNames ? '' : 'etfOrderQuantity')
    ..aInt64(8, _omitFieldNames ? '' : 'futuresOrderQuantity')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LeadLagV2TriggerConfig clone() => LeadLagV2TriggerConfig()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LeadLagV2TriggerConfig copyWith(void Function(LeadLagV2TriggerConfig) updates) => super.copyWith((message) => updates(message as LeadLagV2TriggerConfig)) as LeadLagV2TriggerConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LeadLagV2TriggerConfig create() => LeadLagV2TriggerConfig._();
  @$core.override
  LeadLagV2TriggerConfig createEmptyInstance() => create();
  static $pb.PbList<LeadLagV2TriggerConfig> createRepeated() => $pb.PbList<LeadLagV2TriggerConfig>();
  @$core.pragma('dart2js:noInline')
  static LeadLagV2TriggerConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LeadLagV2TriggerConfig>(create);
  static LeadLagV2TriggerConfig? _defaultInstance;

  /// 매수 스프레드 임계값 (틱 단위, 매수 트리거 조건)
  @$pb.TagNumber(1)
  $fixnum.Int64 get buyAdjustment => $_getI64(0);
  @$pb.TagNumber(1)
  set buyAdjustment($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasBuyAdjustment() => $_has(0);
  @$pb.TagNumber(1)
  void clearBuyAdjustment() => $_clearField(1);

  /// 매도 스프레드 임계값 (틱 단위, 매도 트리거 조건)
  @$pb.TagNumber(2)
  $fixnum.Int64 get sellAdjustment => $_getI64(1);
  @$pb.TagNumber(2)
  set sellAdjustment($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSellAdjustment() => $_has(1);
  @$pb.TagNumber(2)
  void clearSellAdjustment() => $_clearField(2);

  /// 검증 대기시간 (마이크로초) — 트리거 후 스프레드 재확인 대기
  @$pb.TagNumber(3)
  $fixnum.Int64 get verifyWaitUs => $_getI64(2);
  @$pb.TagNumber(3)
  set verifyWaitUs($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasVerifyWaitUs() => $_has(2);
  @$pb.TagNumber(3)
  void clearVerifyWaitUs() => $_clearField(3);

  /// 재트리거 쿨다운 (밀리초)
  @$pb.TagNumber(4)
  $fixnum.Int64 get cooldownMs => $_getI64(3);
  @$pb.TagNumber(4)
  set cooldownMs($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCooldownMs() => $_has(3);
  @$pb.TagNumber(4)
  void clearCooldownMs() => $_clearField(4);

  /// ETF 매수 포지션 상한
  @$pb.TagNumber(5)
  $fixnum.Int64 get maxBidPosition => $_getI64(4);
  @$pb.TagNumber(5)
  set maxBidPosition($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasMaxBidPosition() => $_has(4);
  @$pb.TagNumber(5)
  void clearMaxBidPosition() => $_clearField(5);

  /// ETF 매도 포지션 상한
  @$pb.TagNumber(6)
  $fixnum.Int64 get maxAskPosition => $_getI64(5);
  @$pb.TagNumber(6)
  set maxAskPosition($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasMaxAskPosition() => $_has(5);
  @$pb.TagNumber(6)
  void clearMaxAskPosition() => $_clearField(6);

  /// ETF 주문 수량
  @$pb.TagNumber(7)
  $fixnum.Int64 get etfOrderQuantity => $_getI64(6);
  @$pb.TagNumber(7)
  set etfOrderQuantity($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasEtfOrderQuantity() => $_has(6);
  @$pb.TagNumber(7)
  void clearEtfOrderQuantity() => $_clearField(7);

  /// 선물 주문 수량 (계약 수)
  @$pb.TagNumber(8)
  $fixnum.Int64 get futuresOrderQuantity => $_getI64(7);
  @$pb.TagNumber(8)
  set futuresOrderQuantity($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(8)
  $core.bool hasFuturesOrderQuantity() => $_has(7);
  @$pb.TagNumber(8)
  void clearFuturesOrderQuantity() => $_clearField(8);
}

class GetLeadLagV2Request extends $pb.GeneratedMessage {
  factory GetLeadLagV2Request({
    $core.String? leadLagV2,
  }) {
    final result = create();
    if (leadLagV2 != null) result.leadLagV2 = leadLagV2;
    return result;
  }

  GetLeadLagV2Request._();

  factory GetLeadLagV2Request.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetLeadLagV2Request.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetLeadLagV2Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.lead_lag_v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'leadLagV2')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLeadLagV2Request clone() => GetLeadLagV2Request()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLeadLagV2Request copyWith(void Function(GetLeadLagV2Request) updates) => super.copyWith((message) => updates(message as GetLeadLagV2Request)) as GetLeadLagV2Request;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLeadLagV2Request create() => GetLeadLagV2Request._();
  @$core.override
  GetLeadLagV2Request createEmptyInstance() => create();
  static $pb.PbList<GetLeadLagV2Request> createRepeated() => $pb.PbList<GetLeadLagV2Request>();
  @$core.pragma('dart2js:noInline')
  static GetLeadLagV2Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetLeadLagV2Request>(create);
  static GetLeadLagV2Request? _defaultInstance;

  /// 리소스 이름 (lead_lag_v2s/{id})
  @$pb.TagNumber(1)
  $core.String get leadLagV2 => $_getSZ(0);
  @$pb.TagNumber(1)
  set leadLagV2($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLeadLagV2() => $_has(0);
  @$pb.TagNumber(1)
  void clearLeadLagV2() => $_clearField(1);
}

class ListLeadLagV2sRequest extends $pb.GeneratedMessage {
  factory ListLeadLagV2sRequest({
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

  ListLeadLagV2sRequest._();

  factory ListLeadLagV2sRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListLeadLagV2sRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListLeadLagV2sRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.lead_lag_v2'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'pageToken')
    ..aOS(3, _omitFieldNames ? '' : 'filter')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListLeadLagV2sRequest clone() => ListLeadLagV2sRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListLeadLagV2sRequest copyWith(void Function(ListLeadLagV2sRequest) updates) => super.copyWith((message) => updates(message as ListLeadLagV2sRequest)) as ListLeadLagV2sRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListLeadLagV2sRequest create() => ListLeadLagV2sRequest._();
  @$core.override
  ListLeadLagV2sRequest createEmptyInstance() => create();
  static $pb.PbList<ListLeadLagV2sRequest> createRepeated() => $pb.PbList<ListLeadLagV2sRequest>();
  @$core.pragma('dart2js:noInline')
  static ListLeadLagV2sRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListLeadLagV2sRequest>(create);
  static ListLeadLagV2sRequest? _defaultInstance;

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

class ListLeadLagV2sResponse extends $pb.GeneratedMessage {
  factory ListLeadLagV2sResponse({
    $core.Iterable<LeadLagV2>? leadLagV2s,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (leadLagV2s != null) result.leadLagV2s.addAll(leadLagV2s);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  ListLeadLagV2sResponse._();

  factory ListLeadLagV2sResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListLeadLagV2sResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListLeadLagV2sResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.lead_lag_v2'), createEmptyInstance: create)
    ..pc<LeadLagV2>(1, _omitFieldNames ? '' : 'leadLagV2s', $pb.PbFieldType.PM, subBuilder: LeadLagV2.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListLeadLagV2sResponse clone() => ListLeadLagV2sResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListLeadLagV2sResponse copyWith(void Function(ListLeadLagV2sResponse) updates) => super.copyWith((message) => updates(message as ListLeadLagV2sResponse)) as ListLeadLagV2sResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListLeadLagV2sResponse create() => ListLeadLagV2sResponse._();
  @$core.override
  ListLeadLagV2sResponse createEmptyInstance() => create();
  static $pb.PbList<ListLeadLagV2sResponse> createRepeated() => $pb.PbList<ListLeadLagV2sResponse>();
  @$core.pragma('dart2js:noInline')
  static ListLeadLagV2sResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListLeadLagV2sResponse>(create);
  static ListLeadLagV2sResponse? _defaultInstance;

  /// LeadLagV2 목록
  @$pb.TagNumber(1)
  $pb.PbList<LeadLagV2> get leadLagV2s => $_getList(0);

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

class CreateLeadLagV2Request extends $pb.GeneratedMessage {
  factory CreateLeadLagV2Request({
    LeadLagV2? leadLagV2,
  }) {
    final result = create();
    if (leadLagV2 != null) result.leadLagV2 = leadLagV2;
    return result;
  }

  CreateLeadLagV2Request._();

  factory CreateLeadLagV2Request.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CreateLeadLagV2Request.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateLeadLagV2Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.lead_lag_v2'), createEmptyInstance: create)
    ..aOM<LeadLagV2>(1, _omitFieldNames ? '' : 'leadLagV2', subBuilder: LeadLagV2.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateLeadLagV2Request clone() => CreateLeadLagV2Request()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateLeadLagV2Request copyWith(void Function(CreateLeadLagV2Request) updates) => super.copyWith((message) => updates(message as CreateLeadLagV2Request)) as CreateLeadLagV2Request;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateLeadLagV2Request create() => CreateLeadLagV2Request._();
  @$core.override
  CreateLeadLagV2Request createEmptyInstance() => create();
  static $pb.PbList<CreateLeadLagV2Request> createRepeated() => $pb.PbList<CreateLeadLagV2Request>();
  @$core.pragma('dart2js:noInline')
  static CreateLeadLagV2Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateLeadLagV2Request>(create);
  static CreateLeadLagV2Request? _defaultInstance;

  /// 생성할 LeadLagV2
  @$pb.TagNumber(1)
  LeadLagV2 get leadLagV2 => $_getN(0);
  @$pb.TagNumber(1)
  set leadLagV2(LeadLagV2 value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasLeadLagV2() => $_has(0);
  @$pb.TagNumber(1)
  void clearLeadLagV2() => $_clearField(1);
  @$pb.TagNumber(1)
  LeadLagV2 ensureLeadLagV2() => $_ensure(0);
}

class UpdateLeadLagV2Request extends $pb.GeneratedMessage {
  factory UpdateLeadLagV2Request({
    LeadLagV2? leadLagV2,
  }) {
    final result = create();
    if (leadLagV2 != null) result.leadLagV2 = leadLagV2;
    return result;
  }

  UpdateLeadLagV2Request._();

  factory UpdateLeadLagV2Request.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UpdateLeadLagV2Request.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateLeadLagV2Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.lead_lag_v2'), createEmptyInstance: create)
    ..aOM<LeadLagV2>(1, _omitFieldNames ? '' : 'leadLagV2', subBuilder: LeadLagV2.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateLeadLagV2Request clone() => UpdateLeadLagV2Request()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateLeadLagV2Request copyWith(void Function(UpdateLeadLagV2Request) updates) => super.copyWith((message) => updates(message as UpdateLeadLagV2Request)) as UpdateLeadLagV2Request;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateLeadLagV2Request create() => UpdateLeadLagV2Request._();
  @$core.override
  UpdateLeadLagV2Request createEmptyInstance() => create();
  static $pb.PbList<UpdateLeadLagV2Request> createRepeated() => $pb.PbList<UpdateLeadLagV2Request>();
  @$core.pragma('dart2js:noInline')
  static UpdateLeadLagV2Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateLeadLagV2Request>(create);
  static UpdateLeadLagV2Request? _defaultInstance;

  /// 수정할 LeadLagV2
  @$pb.TagNumber(1)
  LeadLagV2 get leadLagV2 => $_getN(0);
  @$pb.TagNumber(1)
  set leadLagV2(LeadLagV2 value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasLeadLagV2() => $_has(0);
  @$pb.TagNumber(1)
  void clearLeadLagV2() => $_clearField(1);
  @$pb.TagNumber(1)
  LeadLagV2 ensureLeadLagV2() => $_ensure(0);
}

class DeleteLeadLagV2Request extends $pb.GeneratedMessage {
  factory DeleteLeadLagV2Request({
    $core.String? leadLagV2,
  }) {
    final result = create();
    if (leadLagV2 != null) result.leadLagV2 = leadLagV2;
    return result;
  }

  DeleteLeadLagV2Request._();

  factory DeleteLeadLagV2Request.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory DeleteLeadLagV2Request.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteLeadLagV2Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.lead_lag_v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'leadLagV2')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteLeadLagV2Request clone() => DeleteLeadLagV2Request()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteLeadLagV2Request copyWith(void Function(DeleteLeadLagV2Request) updates) => super.copyWith((message) => updates(message as DeleteLeadLagV2Request)) as DeleteLeadLagV2Request;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteLeadLagV2Request create() => DeleteLeadLagV2Request._();
  @$core.override
  DeleteLeadLagV2Request createEmptyInstance() => create();
  static $pb.PbList<DeleteLeadLagV2Request> createRepeated() => $pb.PbList<DeleteLeadLagV2Request>();
  @$core.pragma('dart2js:noInline')
  static DeleteLeadLagV2Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteLeadLagV2Request>(create);
  static DeleteLeadLagV2Request? _defaultInstance;

  /// 리소스 이름 (lead_lag_v2s/{id})
  @$pb.TagNumber(1)
  $core.String get leadLagV2 => $_getSZ(0);
  @$pb.TagNumber(1)
  set leadLagV2($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLeadLagV2() => $_has(0);
  @$pb.TagNumber(1)
  void clearLeadLagV2() => $_clearField(1);
}

class SetLeadLagV2ActiveRequest extends $pb.GeneratedMessage {
  factory SetLeadLagV2ActiveRequest({
    $core.String? leadLagV2,
    $core.bool? isActive,
  }) {
    final result = create();
    if (leadLagV2 != null) result.leadLagV2 = leadLagV2;
    if (isActive != null) result.isActive = isActive;
    return result;
  }

  SetLeadLagV2ActiveRequest._();

  factory SetLeadLagV2ActiveRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory SetLeadLagV2ActiveRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetLeadLagV2ActiveRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.lead_lag_v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'leadLagV2')
    ..aOB(2, _omitFieldNames ? '' : 'isActive')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetLeadLagV2ActiveRequest clone() => SetLeadLagV2ActiveRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetLeadLagV2ActiveRequest copyWith(void Function(SetLeadLagV2ActiveRequest) updates) => super.copyWith((message) => updates(message as SetLeadLagV2ActiveRequest)) as SetLeadLagV2ActiveRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetLeadLagV2ActiveRequest create() => SetLeadLagV2ActiveRequest._();
  @$core.override
  SetLeadLagV2ActiveRequest createEmptyInstance() => create();
  static $pb.PbList<SetLeadLagV2ActiveRequest> createRepeated() => $pb.PbList<SetLeadLagV2ActiveRequest>();
  @$core.pragma('dart2js:noInline')
  static SetLeadLagV2ActiveRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetLeadLagV2ActiveRequest>(create);
  static SetLeadLagV2ActiveRequest? _defaultInstance;

  /// 리소스 이름 (lead_lag_v2s/{id})
  @$pb.TagNumber(1)
  $core.String get leadLagV2 => $_getSZ(0);
  @$pb.TagNumber(1)
  set leadLagV2($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLeadLagV2() => $_has(0);
  @$pb.TagNumber(1)
  void clearLeadLagV2() => $_clearField(1);

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

/// LeadLagV2 전략 시작 요청
class StartLeadLagV2Request extends $pb.GeneratedMessage {
  factory StartLeadLagV2Request({
    $core.String? leadLagV2,
  }) {
    final result = create();
    if (leadLagV2 != null) result.leadLagV2 = leadLagV2;
    return result;
  }

  StartLeadLagV2Request._();

  factory StartLeadLagV2Request.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory StartLeadLagV2Request.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StartLeadLagV2Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.lead_lag_v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'leadLagV2')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartLeadLagV2Request clone() => StartLeadLagV2Request()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartLeadLagV2Request copyWith(void Function(StartLeadLagV2Request) updates) => super.copyWith((message) => updates(message as StartLeadLagV2Request)) as StartLeadLagV2Request;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartLeadLagV2Request create() => StartLeadLagV2Request._();
  @$core.override
  StartLeadLagV2Request createEmptyInstance() => create();
  static $pb.PbList<StartLeadLagV2Request> createRepeated() => $pb.PbList<StartLeadLagV2Request>();
  @$core.pragma('dart2js:noInline')
  static StartLeadLagV2Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StartLeadLagV2Request>(create);
  static StartLeadLagV2Request? _defaultInstance;

  /// 리소스 이름 (lead_lag_v2s/{id})
  @$pb.TagNumber(1)
  $core.String get leadLagV2 => $_getSZ(0);
  @$pb.TagNumber(1)
  set leadLagV2($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLeadLagV2() => $_has(0);
  @$pb.TagNumber(1)
  void clearLeadLagV2() => $_clearField(1);
}

/// LeadLagV2 전략 시작 응답
class StartLeadLagV2Response extends $pb.GeneratedMessage {
  factory StartLeadLagV2Response({
    LeadLagV2State? state,
    $core.String? message,
  }) {
    final result = create();
    if (state != null) result.state = state;
    if (message != null) result.message = message;
    return result;
  }

  StartLeadLagV2Response._();

  factory StartLeadLagV2Response.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory StartLeadLagV2Response.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StartLeadLagV2Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.lead_lag_v2'), createEmptyInstance: create)
    ..e<LeadLagV2State>(1, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: LeadLagV2State.LEAD_LAG_V2_STATE_UNSPECIFIED, valueOf: LeadLagV2State.valueOf, enumValues: LeadLagV2State.values)
    ..aOS(2, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartLeadLagV2Response clone() => StartLeadLagV2Response()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartLeadLagV2Response copyWith(void Function(StartLeadLagV2Response) updates) => super.copyWith((message) => updates(message as StartLeadLagV2Response)) as StartLeadLagV2Response;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartLeadLagV2Response create() => StartLeadLagV2Response._();
  @$core.override
  StartLeadLagV2Response createEmptyInstance() => create();
  static $pb.PbList<StartLeadLagV2Response> createRepeated() => $pb.PbList<StartLeadLagV2Response>();
  @$core.pragma('dart2js:noInline')
  static StartLeadLagV2Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StartLeadLagV2Response>(create);
  static StartLeadLagV2Response? _defaultInstance;

  /// 현재 실행 상태
  @$pb.TagNumber(1)
  LeadLagV2State get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(LeadLagV2State value) => $_setField(1, value);
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

/// LeadLagV2 전략 중지 요청
class StopLeadLagV2Request extends $pb.GeneratedMessage {
  factory StopLeadLagV2Request({
    $core.String? leadLagV2,
  }) {
    final result = create();
    if (leadLagV2 != null) result.leadLagV2 = leadLagV2;
    return result;
  }

  StopLeadLagV2Request._();

  factory StopLeadLagV2Request.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory StopLeadLagV2Request.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StopLeadLagV2Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.lead_lag_v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'leadLagV2')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StopLeadLagV2Request clone() => StopLeadLagV2Request()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StopLeadLagV2Request copyWith(void Function(StopLeadLagV2Request) updates) => super.copyWith((message) => updates(message as StopLeadLagV2Request)) as StopLeadLagV2Request;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StopLeadLagV2Request create() => StopLeadLagV2Request._();
  @$core.override
  StopLeadLagV2Request createEmptyInstance() => create();
  static $pb.PbList<StopLeadLagV2Request> createRepeated() => $pb.PbList<StopLeadLagV2Request>();
  @$core.pragma('dart2js:noInline')
  static StopLeadLagV2Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StopLeadLagV2Request>(create);
  static StopLeadLagV2Request? _defaultInstance;

  /// 리소스 이름 (lead_lag_v2s/{id})
  @$pb.TagNumber(1)
  $core.String get leadLagV2 => $_getSZ(0);
  @$pb.TagNumber(1)
  set leadLagV2($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLeadLagV2() => $_has(0);
  @$pb.TagNumber(1)
  void clearLeadLagV2() => $_clearField(1);
}

/// LeadLagV2 전략 중지 응답
class StopLeadLagV2Response extends $pb.GeneratedMessage {
  factory StopLeadLagV2Response({
    LeadLagV2State? state,
    $core.String? message,
  }) {
    final result = create();
    if (state != null) result.state = state;
    if (message != null) result.message = message;
    return result;
  }

  StopLeadLagV2Response._();

  factory StopLeadLagV2Response.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory StopLeadLagV2Response.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StopLeadLagV2Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.lead_lag_v2'), createEmptyInstance: create)
    ..e<LeadLagV2State>(1, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: LeadLagV2State.LEAD_LAG_V2_STATE_UNSPECIFIED, valueOf: LeadLagV2State.valueOf, enumValues: LeadLagV2State.values)
    ..aOS(2, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StopLeadLagV2Response clone() => StopLeadLagV2Response()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StopLeadLagV2Response copyWith(void Function(StopLeadLagV2Response) updates) => super.copyWith((message) => updates(message as StopLeadLagV2Response)) as StopLeadLagV2Response;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StopLeadLagV2Response create() => StopLeadLagV2Response._();
  @$core.override
  StopLeadLagV2Response createEmptyInstance() => create();
  static $pb.PbList<StopLeadLagV2Response> createRepeated() => $pb.PbList<StopLeadLagV2Response>();
  @$core.pragma('dart2js:noInline')
  static StopLeadLagV2Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StopLeadLagV2Response>(create);
  static StopLeadLagV2Response? _defaultInstance;

  /// 현재 실행 상태
  @$pb.TagNumber(1)
  LeadLagV2State get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(LeadLagV2State value) => $_setField(1, value);
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
class GetLeadLagV2ExecutionSummaryRequest extends $pb.GeneratedMessage {
  factory GetLeadLagV2ExecutionSummaryRequest({
    $core.String? leadLagV2,
    $core.int? startDate,
    $core.int? endDate,
  }) {
    final result = create();
    if (leadLagV2 != null) result.leadLagV2 = leadLagV2;
    if (startDate != null) result.startDate = startDate;
    if (endDate != null) result.endDate = endDate;
    return result;
  }

  GetLeadLagV2ExecutionSummaryRequest._();

  factory GetLeadLagV2ExecutionSummaryRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetLeadLagV2ExecutionSummaryRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetLeadLagV2ExecutionSummaryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.lead_lag_v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'leadLagV2')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'startDate', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'endDate', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLeadLagV2ExecutionSummaryRequest clone() => GetLeadLagV2ExecutionSummaryRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLeadLagV2ExecutionSummaryRequest copyWith(void Function(GetLeadLagV2ExecutionSummaryRequest) updates) => super.copyWith((message) => updates(message as GetLeadLagV2ExecutionSummaryRequest)) as GetLeadLagV2ExecutionSummaryRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLeadLagV2ExecutionSummaryRequest create() => GetLeadLagV2ExecutionSummaryRequest._();
  @$core.override
  GetLeadLagV2ExecutionSummaryRequest createEmptyInstance() => create();
  static $pb.PbList<GetLeadLagV2ExecutionSummaryRequest> createRepeated() => $pb.PbList<GetLeadLagV2ExecutionSummaryRequest>();
  @$core.pragma('dart2js:noInline')
  static GetLeadLagV2ExecutionSummaryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetLeadLagV2ExecutionSummaryRequest>(create);
  static GetLeadLagV2ExecutionSummaryRequest? _defaultInstance;

  /// 리소스 이름 (lead_lag_v2s/{id})
  @$pb.TagNumber(1)
  $core.String get leadLagV2 => $_getSZ(0);
  @$pb.TagNumber(1)
  set leadLagV2($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLeadLagV2() => $_has(0);
  @$pb.TagNumber(1)
  void clearLeadLagV2() => $_clearField(1);

  /// 조회 시작 날짜 (YYYYMMDD 정수, 포함). 미지정 시 전체 기간
  @$pb.TagNumber(2)
  $core.int get startDate => $_getIZ(1);
  @$pb.TagNumber(2)
  set startDate($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasStartDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartDate() => $_clearField(2);

  /// 조회 종료 날짜 (YYYYMMDD 정수, 포함). 미지정 시 전체 기간
  @$pb.TagNumber(3)
  $core.int get endDate => $_getIZ(2);
  @$pb.TagNumber(3)
  set endDate($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasEndDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearEndDate() => $_clearField(3);
}

/// 체결 현황 요약 응답
class LeadLagV2ExecutionSummaryResponse extends $pb.GeneratedMessage {
  factory LeadLagV2ExecutionSummaryResponse({
    LeadLagV2LegExecutionSummary? futures,
    LeadLagV2LegExecutionSummary? etf,
    $core.double? spread,
  }) {
    final result = create();
    if (futures != null) result.futures = futures;
    if (etf != null) result.etf = etf;
    if (spread != null) result.spread = spread;
    return result;
  }

  LeadLagV2ExecutionSummaryResponse._();

  factory LeadLagV2ExecutionSummaryResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory LeadLagV2ExecutionSummaryResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LeadLagV2ExecutionSummaryResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.lead_lag_v2'), createEmptyInstance: create)
    ..aOM<LeadLagV2LegExecutionSummary>(1, _omitFieldNames ? '' : 'futures', subBuilder: LeadLagV2LegExecutionSummary.create)
    ..aOM<LeadLagV2LegExecutionSummary>(2, _omitFieldNames ? '' : 'etf', subBuilder: LeadLagV2LegExecutionSummary.create)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'spread', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LeadLagV2ExecutionSummaryResponse clone() => LeadLagV2ExecutionSummaryResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LeadLagV2ExecutionSummaryResponse copyWith(void Function(LeadLagV2ExecutionSummaryResponse) updates) => super.copyWith((message) => updates(message as LeadLagV2ExecutionSummaryResponse)) as LeadLagV2ExecutionSummaryResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LeadLagV2ExecutionSummaryResponse create() => LeadLagV2ExecutionSummaryResponse._();
  @$core.override
  LeadLagV2ExecutionSummaryResponse createEmptyInstance() => create();
  static $pb.PbList<LeadLagV2ExecutionSummaryResponse> createRepeated() => $pb.PbList<LeadLagV2ExecutionSummaryResponse>();
  @$core.pragma('dart2js:noInline')
  static LeadLagV2ExecutionSummaryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LeadLagV2ExecutionSummaryResponse>(create);
  static LeadLagV2ExecutionSummaryResponse? _defaultInstance;

  /// 선물 레그 체결 현황
  @$pb.TagNumber(1)
  LeadLagV2LegExecutionSummary get futures => $_getN(0);
  @$pb.TagNumber(1)
  set futures(LeadLagV2LegExecutionSummary value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasFutures() => $_has(0);
  @$pb.TagNumber(1)
  void clearFutures() => $_clearField(1);
  @$pb.TagNumber(1)
  LeadLagV2LegExecutionSummary ensureFutures() => $_ensure(0);

  /// ETF 레그 체결 현황
  @$pb.TagNumber(2)
  LeadLagV2LegExecutionSummary get etf => $_getN(1);
  @$pb.TagNumber(2)
  set etf(LeadLagV2LegExecutionSummary value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasEtf() => $_has(1);
  @$pb.TagNumber(2)
  void clearEtf() => $_clearField(2);
  @$pb.TagNumber(2)
  LeadLagV2LegExecutionSummary ensureEtf() => $_ensure(1);

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
class LeadLagV2LegExecutionSummary extends $pb.GeneratedMessage {
  factory LeadLagV2LegExecutionSummary({
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

  LeadLagV2LegExecutionSummary._();

  factory LeadLagV2LegExecutionSummary.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory LeadLagV2LegExecutionSummary.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LeadLagV2LegExecutionSummary', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.lead_lag_v2'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'sellFilledQty')
    ..aInt64(2, _omitFieldNames ? '' : 'buyFilledQty')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'sellAvgPrice', $pb.PbFieldType.OD)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'buyAvgPrice', $pb.PbFieldType.OD)
    ..aInt64(5, _omitFieldNames ? '' : 'netQty')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LeadLagV2LegExecutionSummary clone() => LeadLagV2LegExecutionSummary()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LeadLagV2LegExecutionSummary copyWith(void Function(LeadLagV2LegExecutionSummary) updates) => super.copyWith((message) => updates(message as LeadLagV2LegExecutionSummary)) as LeadLagV2LegExecutionSummary;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LeadLagV2LegExecutionSummary create() => LeadLagV2LegExecutionSummary._();
  @$core.override
  LeadLagV2LegExecutionSummary createEmptyInstance() => create();
  static $pb.PbList<LeadLagV2LegExecutionSummary> createRepeated() => $pb.PbList<LeadLagV2LegExecutionSummary>();
  @$core.pragma('dart2js:noInline')
  static LeadLagV2LegExecutionSummary getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LeadLagV2LegExecutionSummary>(create);
  static LeadLagV2LegExecutionSummary? _defaultInstance;

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

/// LeadLagV2 현재 상태 단건 조회 요청
class GetLeadLagV2StatusRequest extends $pb.GeneratedMessage {
  factory GetLeadLagV2StatusRequest({
    $core.String? leadLagV2,
  }) {
    final result = create();
    if (leadLagV2 != null) result.leadLagV2 = leadLagV2;
    return result;
  }

  GetLeadLagV2StatusRequest._();

  factory GetLeadLagV2StatusRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetLeadLagV2StatusRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetLeadLagV2StatusRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.lead_lag_v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'leadLagV2')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLeadLagV2StatusRequest clone() => GetLeadLagV2StatusRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLeadLagV2StatusRequest copyWith(void Function(GetLeadLagV2StatusRequest) updates) => super.copyWith((message) => updates(message as GetLeadLagV2StatusRequest)) as GetLeadLagV2StatusRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLeadLagV2StatusRequest create() => GetLeadLagV2StatusRequest._();
  @$core.override
  GetLeadLagV2StatusRequest createEmptyInstance() => create();
  static $pb.PbList<GetLeadLagV2StatusRequest> createRepeated() => $pb.PbList<GetLeadLagV2StatusRequest>();
  @$core.pragma('dart2js:noInline')
  static GetLeadLagV2StatusRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetLeadLagV2StatusRequest>(create);
  static GetLeadLagV2StatusRequest? _defaultInstance;

  /// 리소스 이름 (lead_lag_v2s/{id})
  @$pb.TagNumber(1)
  $core.String get leadLagV2 => $_getSZ(0);
  @$pb.TagNumber(1)
  set leadLagV2($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLeadLagV2() => $_has(0);
  @$pb.TagNumber(1)
  void clearLeadLagV2() => $_clearField(1);
}

/// LeadLagV2 실시간 상태 스트리밍 요청
class StreamLeadLagV2StatusRequest extends $pb.GeneratedMessage {
  factory StreamLeadLagV2StatusRequest({
    $core.String? leadLagV2,
  }) {
    final result = create();
    if (leadLagV2 != null) result.leadLagV2 = leadLagV2;
    return result;
  }

  StreamLeadLagV2StatusRequest._();

  factory StreamLeadLagV2StatusRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory StreamLeadLagV2StatusRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StreamLeadLagV2StatusRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.lead_lag_v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'leadLagV2')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamLeadLagV2StatusRequest clone() => StreamLeadLagV2StatusRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamLeadLagV2StatusRequest copyWith(void Function(StreamLeadLagV2StatusRequest) updates) => super.copyWith((message) => updates(message as StreamLeadLagV2StatusRequest)) as StreamLeadLagV2StatusRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamLeadLagV2StatusRequest create() => StreamLeadLagV2StatusRequest._();
  @$core.override
  StreamLeadLagV2StatusRequest createEmptyInstance() => create();
  static $pb.PbList<StreamLeadLagV2StatusRequest> createRepeated() => $pb.PbList<StreamLeadLagV2StatusRequest>();
  @$core.pragma('dart2js:noInline')
  static StreamLeadLagV2StatusRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamLeadLagV2StatusRequest>(create);
  static StreamLeadLagV2StatusRequest? _defaultInstance;

  /// 리소스 이름 (lead_lag_v2s/{id})
  @$pb.TagNumber(1)
  $core.String get leadLagV2 => $_getSZ(0);
  @$pb.TagNumber(1)
  set leadLagV2($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLeadLagV2() => $_has(0);
  @$pb.TagNumber(1)
  void clearLeadLagV2() => $_clearField(1);
}

/// LeadLagV2 실시간 상태 업데이트 (delta 방식: 변경된 필드만 전송)
class LeadLagV2StatusUpdate extends $pb.GeneratedMessage {
  factory LeadLagV2StatusUpdate({
    $core.int? leadLagV2Id,
    LeadLagV2State? state,
    $fixnum.Int64? futuresPosition,
    $fixnum.Int64? totalTrades,
    $core.double? lastFuturesPrice,
    LeadLagV2SignalInfo? lastSignal,
    LeadLagV2SpreadInfo? spreadInfo,
    $fixnum.Int64? latencyUs,
    $fixnum.Int64? timestampUs,
    $fixnum.Int64? etfPosition,
  }) {
    final result = create();
    if (leadLagV2Id != null) result.leadLagV2Id = leadLagV2Id;
    if (state != null) result.state = state;
    if (futuresPosition != null) result.futuresPosition = futuresPosition;
    if (totalTrades != null) result.totalTrades = totalTrades;
    if (lastFuturesPrice != null) result.lastFuturesPrice = lastFuturesPrice;
    if (lastSignal != null) result.lastSignal = lastSignal;
    if (spreadInfo != null) result.spreadInfo = spreadInfo;
    if (latencyUs != null) result.latencyUs = latencyUs;
    if (timestampUs != null) result.timestampUs = timestampUs;
    if (etfPosition != null) result.etfPosition = etfPosition;
    return result;
  }

  LeadLagV2StatusUpdate._();

  factory LeadLagV2StatusUpdate.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory LeadLagV2StatusUpdate.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LeadLagV2StatusUpdate', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.lead_lag_v2'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'leadLagV2Id', $pb.PbFieldType.O3)
    ..e<LeadLagV2State>(2, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: LeadLagV2State.LEAD_LAG_V2_STATE_UNSPECIFIED, valueOf: LeadLagV2State.valueOf, enumValues: LeadLagV2State.values)
    ..aInt64(3, _omitFieldNames ? '' : 'futuresPosition')
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'totalTrades', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'lastFuturesPrice', $pb.PbFieldType.OD)
    ..aOM<LeadLagV2SignalInfo>(6, _omitFieldNames ? '' : 'lastSignal', subBuilder: LeadLagV2SignalInfo.create)
    ..aOM<LeadLagV2SpreadInfo>(7, _omitFieldNames ? '' : 'spreadInfo', subBuilder: LeadLagV2SpreadInfo.create)
    ..a<$fixnum.Int64>(8, _omitFieldNames ? '' : 'latencyUs', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(9, _omitFieldNames ? '' : 'timestampUs', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aInt64(10, _omitFieldNames ? '' : 'etfPosition')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LeadLagV2StatusUpdate clone() => LeadLagV2StatusUpdate()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LeadLagV2StatusUpdate copyWith(void Function(LeadLagV2StatusUpdate) updates) => super.copyWith((message) => updates(message as LeadLagV2StatusUpdate)) as LeadLagV2StatusUpdate;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LeadLagV2StatusUpdate create() => LeadLagV2StatusUpdate._();
  @$core.override
  LeadLagV2StatusUpdate createEmptyInstance() => create();
  static $pb.PbList<LeadLagV2StatusUpdate> createRepeated() => $pb.PbList<LeadLagV2StatusUpdate>();
  @$core.pragma('dart2js:noInline')
  static LeadLagV2StatusUpdate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LeadLagV2StatusUpdate>(create);
  static LeadLagV2StatusUpdate? _defaultInstance;

  /// 전략 ID
  @$pb.TagNumber(1)
  $core.int get leadLagV2Id => $_getIZ(0);
  @$pb.TagNumber(1)
  set leadLagV2Id($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLeadLagV2Id() => $_has(0);
  @$pb.TagNumber(1)
  void clearLeadLagV2Id() => $_clearField(1);

  /// 서비스 실행 상태 (변경 시에만 전송)
  @$pb.TagNumber(2)
  LeadLagV2State get state => $_getN(1);
  @$pb.TagNumber(2)
  set state(LeadLagV2State value) => $_setField(2, value);
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
  LeadLagV2SignalInfo get lastSignal => $_getN(5);
  @$pb.TagNumber(6)
  set lastSignal(LeadLagV2SignalInfo value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasLastSignal() => $_has(5);
  @$pb.TagNumber(6)
  void clearLastSignal() => $_clearField(6);
  @$pb.TagNumber(6)
  LeadLagV2SignalInfo ensureLastSignal() => $_ensure(5);

  /// 스프레드 상태 (bid1/ask1 정보)
  @$pb.TagNumber(7)
  LeadLagV2SpreadInfo get spreadInfo => $_getN(6);
  @$pb.TagNumber(7)
  set spreadInfo(LeadLagV2SpreadInfo value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasSpreadInfo() => $_has(6);
  @$pb.TagNumber(7)
  void clearSpreadInfo() => $_clearField(7);
  @$pb.TagNumber(7)
  LeadLagV2SpreadInfo ensureSpreadInfo() => $_ensure(6);

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

  /// 현재 ETF 포지션 (양수=롱, 음수=숏)
  @$pb.TagNumber(10)
  $fixnum.Int64 get etfPosition => $_getI64(9);
  @$pb.TagNumber(10)
  set etfPosition($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(10)
  $core.bool hasEtfPosition() => $_has(9);
  @$pb.TagNumber(10)
  void clearEtfPosition() => $_clearField(10);
}

/// 시그널 상세 정보 (V2 — spread 기반)
class LeadLagV2SignalInfo extends $pb.GeneratedMessage {
  factory LeadLagV2SignalInfo({
    $core.String? direction,
    $fixnum.Int64? spread,
    $core.String? futuresSide,
    $core.String? etfSide,
    $core.double? futuresPrice,
    $core.double? etfPrice,
    $fixnum.Int64? futuresQty,
    $fixnum.Int64? etfQty,
    $core.String? etfFokStatus,
  }) {
    final result = create();
    if (direction != null) result.direction = direction;
    if (spread != null) result.spread = spread;
    if (futuresSide != null) result.futuresSide = futuresSide;
    if (etfSide != null) result.etfSide = etfSide;
    if (futuresPrice != null) result.futuresPrice = futuresPrice;
    if (etfPrice != null) result.etfPrice = etfPrice;
    if (futuresQty != null) result.futuresQty = futuresQty;
    if (etfQty != null) result.etfQty = etfQty;
    if (etfFokStatus != null) result.etfFokStatus = etfFokStatus;
    return result;
  }

  LeadLagV2SignalInfo._();

  factory LeadLagV2SignalInfo.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory LeadLagV2SignalInfo.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LeadLagV2SignalInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.lead_lag_v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'direction')
    ..aInt64(2, _omitFieldNames ? '' : 'spread')
    ..aOS(3, _omitFieldNames ? '' : 'futuresSide')
    ..aOS(4, _omitFieldNames ? '' : 'etfSide')
    ..a<$core.double>(5, _omitFieldNames ? '' : 'futuresPrice', $pb.PbFieldType.OD)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'etfPrice', $pb.PbFieldType.OD)
    ..aInt64(7, _omitFieldNames ? '' : 'futuresQty')
    ..aInt64(8, _omitFieldNames ? '' : 'etfQty')
    ..aOS(9, _omitFieldNames ? '' : 'etfFokStatus')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LeadLagV2SignalInfo clone() => LeadLagV2SignalInfo()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LeadLagV2SignalInfo copyWith(void Function(LeadLagV2SignalInfo) updates) => super.copyWith((message) => updates(message as LeadLagV2SignalInfo)) as LeadLagV2SignalInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LeadLagV2SignalInfo create() => LeadLagV2SignalInfo._();
  @$core.override
  LeadLagV2SignalInfo createEmptyInstance() => create();
  static $pb.PbList<LeadLagV2SignalInfo> createRepeated() => $pb.PbList<LeadLagV2SignalInfo>();
  @$core.pragma('dart2js:noInline')
  static LeadLagV2SignalInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LeadLagV2SignalInfo>(create);
  static LeadLagV2SignalInfo? _defaultInstance;

  /// 시그널 방향 (BID/ASK)
  @$pb.TagNumber(1)
  $core.String get direction => $_getSZ(0);
  @$pb.TagNumber(1)
  set direction($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDirection() => $_has(0);
  @$pb.TagNumber(1)
  void clearDirection() => $_clearField(1);

  /// 스프레드 값 (틱 단위)
  @$pb.TagNumber(2)
  $fixnum.Int64 get spread => $_getI64(1);
  @$pb.TagNumber(2)
  set spread($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSpread() => $_has(1);
  @$pb.TagNumber(2)
  void clearSpread() => $_clearField(2);

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

  /// ETF FOK 주문 결과 ("FILLED" 또는 "AUTO_CANCELLED")
  @$pb.TagNumber(9)
  $core.String get etfFokStatus => $_getSZ(8);
  @$pb.TagNumber(9)
  set etfFokStatus($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasEtfFokStatus() => $_has(8);
  @$pb.TagNumber(9)
  void clearEtfFokStatus() => $_clearField(9);
}

/// 스프레드 상태 정보 (선물/ETF 호가 정보)
class LeadLagV2SpreadInfo extends $pb.GeneratedMessage {
  factory LeadLagV2SpreadInfo({
    $core.double? etfBid1,
    $core.double? etfAsk1,
    $core.double? futuresBid1,
    $core.double? futuresAsk1,
  }) {
    final result = create();
    if (etfBid1 != null) result.etfBid1 = etfBid1;
    if (etfAsk1 != null) result.etfAsk1 = etfAsk1;
    if (futuresBid1 != null) result.futuresBid1 = futuresBid1;
    if (futuresAsk1 != null) result.futuresAsk1 = futuresAsk1;
    return result;
  }

  LeadLagV2SpreadInfo._();

  factory LeadLagV2SpreadInfo.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory LeadLagV2SpreadInfo.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LeadLagV2SpreadInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.lead_lag_v2'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'etfBid1', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'etfAsk1', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'futuresBid1', $pb.PbFieldType.OD)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'futuresAsk1', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LeadLagV2SpreadInfo clone() => LeadLagV2SpreadInfo()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LeadLagV2SpreadInfo copyWith(void Function(LeadLagV2SpreadInfo) updates) => super.copyWith((message) => updates(message as LeadLagV2SpreadInfo)) as LeadLagV2SpreadInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LeadLagV2SpreadInfo create() => LeadLagV2SpreadInfo._();
  @$core.override
  LeadLagV2SpreadInfo createEmptyInstance() => create();
  static $pb.PbList<LeadLagV2SpreadInfo> createRepeated() => $pb.PbList<LeadLagV2SpreadInfo>();
  @$core.pragma('dart2js:noInline')
  static LeadLagV2SpreadInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LeadLagV2SpreadInfo>(create);
  static LeadLagV2SpreadInfo? _defaultInstance;

  /// ETF 매수 1호가
  @$pb.TagNumber(1)
  $core.double get etfBid1 => $_getN(0);
  @$pb.TagNumber(1)
  set etfBid1($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEtfBid1() => $_has(0);
  @$pb.TagNumber(1)
  void clearEtfBid1() => $_clearField(1);

  /// ETF 매도 1호가
  @$pb.TagNumber(2)
  $core.double get etfAsk1 => $_getN(1);
  @$pb.TagNumber(2)
  set etfAsk1($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEtfAsk1() => $_has(1);
  @$pb.TagNumber(2)
  void clearEtfAsk1() => $_clearField(2);

  /// 선물 매수 1호가
  @$pb.TagNumber(3)
  $core.double get futuresBid1 => $_getN(2);
  @$pb.TagNumber(3)
  set futuresBid1($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasFuturesBid1() => $_has(2);
  @$pb.TagNumber(3)
  void clearFuturesBid1() => $_clearField(3);

  /// 선물 매도 1호가
  @$pb.TagNumber(4)
  $core.double get futuresAsk1 => $_getN(3);
  @$pb.TagNumber(4)
  set futuresAsk1($core.double value) => $_setDouble(3, value);
  @$pb.TagNumber(4)
  $core.bool hasFuturesAsk1() => $_has(3);
  @$pb.TagNumber(4)
  void clearFuturesAsk1() => $_clearField(4);
}

/// 체결 기록 (DB에 영구 저장되는 트레이드 레코드, V2)
class LeadLagV2TradeRecord extends $pb.GeneratedMessage {
  factory LeadLagV2TradeRecord({
    $fixnum.Int64? id,
    $core.String? leadLagV2,
    $fixnum.Int64? tradeNumber,
    $core.String? direction,
    $fixnum.Int64? spread,
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
    $core.String? etfFokStatus,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (leadLagV2 != null) result.leadLagV2 = leadLagV2;
    if (tradeNumber != null) result.tradeNumber = tradeNumber;
    if (direction != null) result.direction = direction;
    if (spread != null) result.spread = spread;
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
    if (etfFokStatus != null) result.etfFokStatus = etfFokStatus;
    return result;
  }

  LeadLagV2TradeRecord._();

  factory LeadLagV2TradeRecord.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory LeadLagV2TradeRecord.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LeadLagV2TradeRecord', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.lead_lag_v2'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'leadLagV2')
    ..aInt64(3, _omitFieldNames ? '' : 'tradeNumber')
    ..aOS(4, _omitFieldNames ? '' : 'direction')
    ..aInt64(5, _omitFieldNames ? '' : 'spread')
    ..aOS(6, _omitFieldNames ? '' : 'futuresSide')
    ..aOS(7, _omitFieldNames ? '' : 'etfSide')
    ..a<$core.double>(8, _omitFieldNames ? '' : 'futuresPrice', $pb.PbFieldType.OD)
    ..a<$core.double>(9, _omitFieldNames ? '' : 'etfPrice', $pb.PbFieldType.OD)
    ..aInt64(10, _omitFieldNames ? '' : 'futuresQty')
    ..aInt64(11, _omitFieldNames ? '' : 'etfQty')
    ..aInt64(12, _omitFieldNames ? '' : 'futuresPositionAfter')
    ..a<$fixnum.Int64>(13, _omitFieldNames ? '' : 'latencyUs', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(14, _omitFieldNames ? '' : 'date', $pb.PbFieldType.O3)
    ..aOM<$2.Timestamp>(15, _omitFieldNames ? '' : 'createdAt', subBuilder: $2.Timestamp.create)
    ..aInt64(16, _omitFieldNames ? '' : 'sendOrderTime')
    ..aInt64(17, _omitFieldNames ? '' : 'triggerExchangeTime')
    ..aInt64(18, _omitFieldNames ? '' : 'futuresFilledTime')
    ..aInt64(19, _omitFieldNames ? '' : 'etfFilledTime')
    ..a<$core.double>(20, _omitFieldNames ? '' : 'futuresTriggerPrice', $pb.PbFieldType.OD)
    ..a<$core.double>(21, _omitFieldNames ? '' : 'etfTriggerPrice', $pb.PbFieldType.OD)
    ..aOS(22, _omitFieldNames ? '' : 'etfFokStatus')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LeadLagV2TradeRecord clone() => LeadLagV2TradeRecord()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LeadLagV2TradeRecord copyWith(void Function(LeadLagV2TradeRecord) updates) => super.copyWith((message) => updates(message as LeadLagV2TradeRecord)) as LeadLagV2TradeRecord;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LeadLagV2TradeRecord create() => LeadLagV2TradeRecord._();
  @$core.override
  LeadLagV2TradeRecord createEmptyInstance() => create();
  static $pb.PbList<LeadLagV2TradeRecord> createRepeated() => $pb.PbList<LeadLagV2TradeRecord>();
  @$core.pragma('dart2js:noInline')
  static LeadLagV2TradeRecord getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LeadLagV2TradeRecord>(create);
  static LeadLagV2TradeRecord? _defaultInstance;

  /// DB ID
  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  /// 부모 리소스 이름 (lead_lag_v2s/{id})
  @$pb.TagNumber(2)
  $core.String get leadLagV2 => $_getSZ(1);
  @$pb.TagNumber(2)
  set leadLagV2($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLeadLagV2() => $_has(1);
  @$pb.TagNumber(2)
  void clearLeadLagV2() => $_clearField(2);

  /// 세션 내 순차 트레이드 번호
  @$pb.TagNumber(3)
  $fixnum.Int64 get tradeNumber => $_getI64(2);
  @$pb.TagNumber(3)
  set tradeNumber($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTradeNumber() => $_has(2);
  @$pb.TagNumber(3)
  void clearTradeNumber() => $_clearField(3);

  /// 시그널 방향 (BID/ASK)
  @$pb.TagNumber(4)
  $core.String get direction => $_getSZ(3);
  @$pb.TagNumber(4)
  set direction($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDirection() => $_has(3);
  @$pb.TagNumber(4)
  void clearDirection() => $_clearField(4);

  /// 스프레드 값 (틱 단위)
  @$pb.TagNumber(5)
  $fixnum.Int64 get spread => $_getI64(4);
  @$pb.TagNumber(5)
  set spread($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasSpread() => $_has(4);
  @$pb.TagNumber(5)
  void clearSpread() => $_clearField(5);

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
  @$pb.TagNumber(14)
  $core.int get date => $_getIZ(13);
  @$pb.TagNumber(14)
  set date($core.int value) => $_setSignedInt32(13, value);
  @$pb.TagNumber(14)
  $core.bool hasDate() => $_has(13);
  @$pb.TagNumber(14)
  void clearDate() => $_clearField(14);

  /// 생성 시각
  @$pb.TagNumber(15)
  $2.Timestamp get createdAt => $_getN(14);
  @$pb.TagNumber(15)
  set createdAt($2.Timestamp value) => $_setField(15, value);
  @$pb.TagNumber(15)
  $core.bool hasCreatedAt() => $_has(14);
  @$pb.TagNumber(15)
  void clearCreatedAt() => $_clearField(15);
  @$pb.TagNumber(15)
  $2.Timestamp ensureCreatedAt() => $_ensure(14);

  /// 주문제출시간 (HHMMSSuuuuuu KST)
  @$pb.TagNumber(16)
  $fixnum.Int64 get sendOrderTime => $_getI64(15);
  @$pb.TagNumber(16)
  set sendOrderTime($fixnum.Int64 value) => $_setInt64(15, value);
  @$pb.TagNumber(16)
  $core.bool hasSendOrderTime() => $_has(15);
  @$pb.TagNumber(16)
  void clearSendOrderTime() => $_clearField(16);

  /// 트리거한 시세의 거래소 시간 (HHMMSSuuuuuu KST)
  @$pb.TagNumber(17)
  $fixnum.Int64 get triggerExchangeTime => $_getI64(16);
  @$pb.TagNumber(17)
  set triggerExchangeTime($fixnum.Int64 value) => $_setInt64(16, value);
  @$pb.TagNumber(17)
  $core.bool hasTriggerExchangeTime() => $_has(16);
  @$pb.TagNumber(17)
  void clearTriggerExchangeTime() => $_clearField(17);

  /// 선물 체결시간 (HHMMSSuuuuuu KST)
  @$pb.TagNumber(18)
  $fixnum.Int64 get futuresFilledTime => $_getI64(17);
  @$pb.TagNumber(18)
  set futuresFilledTime($fixnum.Int64 value) => $_setInt64(17, value);
  @$pb.TagNumber(18)
  $core.bool hasFuturesFilledTime() => $_has(17);
  @$pb.TagNumber(18)
  void clearFuturesFilledTime() => $_clearField(18);

  /// ETF 체결시간 (HHMMSSuuuuuu KST)
  @$pb.TagNumber(19)
  $fixnum.Int64 get etfFilledTime => $_getI64(18);
  @$pb.TagNumber(19)
  set etfFilledTime($fixnum.Int64 value) => $_setInt64(18, value);
  @$pb.TagNumber(19)
  $core.bool hasEtfFilledTime() => $_has(18);
  @$pb.TagNumber(19)
  void clearEtfFilledTime() => $_clearField(19);

  /// 트리거 당시 선물 가격 (시그널 발생 시점의 호가)
  @$pb.TagNumber(20)
  $core.double get futuresTriggerPrice => $_getN(19);
  @$pb.TagNumber(20)
  set futuresTriggerPrice($core.double value) => $_setDouble(19, value);
  @$pb.TagNumber(20)
  $core.bool hasFuturesTriggerPrice() => $_has(19);
  @$pb.TagNumber(20)
  void clearFuturesTriggerPrice() => $_clearField(20);

  /// 트리거 당시 ETF 가격 (시그널 발생 시점의 호가)
  @$pb.TagNumber(21)
  $core.double get etfTriggerPrice => $_getN(20);
  @$pb.TagNumber(21)
  set etfTriggerPrice($core.double value) => $_setDouble(20, value);
  @$pb.TagNumber(21)
  $core.bool hasEtfTriggerPrice() => $_has(20);
  @$pb.TagNumber(21)
  void clearEtfTriggerPrice() => $_clearField(21);

  /// ETF FOK 주문 결과 ("FILLED" 또는 "AUTO_CANCELLED")
  @$pb.TagNumber(22)
  $core.String get etfFokStatus => $_getSZ(21);
  @$pb.TagNumber(22)
  set etfFokStatus($core.String value) => $_setString(21, value);
  @$pb.TagNumber(22)
  $core.bool hasEtfFokStatus() => $_has(21);
  @$pb.TagNumber(22)
  void clearEtfFokStatus() => $_clearField(22);
}

/// 체결 내역 목록 요청
class ListLeadLagV2TradesRequest extends $pb.GeneratedMessage {
  factory ListLeadLagV2TradesRequest({
    $core.String? leadLagV2,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
    $core.String? orderBy,
    $core.int? startDate,
    $core.int? endDate,
  }) {
    final result = create();
    if (leadLagV2 != null) result.leadLagV2 = leadLagV2;
    if (pageSize != null) result.pageSize = pageSize;
    if (pageToken != null) result.pageToken = pageToken;
    if (filter != null) result.filter = filter;
    if (orderBy != null) result.orderBy = orderBy;
    if (startDate != null) result.startDate = startDate;
    if (endDate != null) result.endDate = endDate;
    return result;
  }

  ListLeadLagV2TradesRequest._();

  factory ListLeadLagV2TradesRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListLeadLagV2TradesRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListLeadLagV2TradesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.lead_lag_v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'leadLagV2')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'filter')
    ..aOS(5, _omitFieldNames ? '' : 'orderBy')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'startDate', $pb.PbFieldType.O3)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'endDate', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListLeadLagV2TradesRequest clone() => ListLeadLagV2TradesRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListLeadLagV2TradesRequest copyWith(void Function(ListLeadLagV2TradesRequest) updates) => super.copyWith((message) => updates(message as ListLeadLagV2TradesRequest)) as ListLeadLagV2TradesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListLeadLagV2TradesRequest create() => ListLeadLagV2TradesRequest._();
  @$core.override
  ListLeadLagV2TradesRequest createEmptyInstance() => create();
  static $pb.PbList<ListLeadLagV2TradesRequest> createRepeated() => $pb.PbList<ListLeadLagV2TradesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListLeadLagV2TradesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListLeadLagV2TradesRequest>(create);
  static ListLeadLagV2TradesRequest? _defaultInstance;

  /// 리소스 이름 (lead_lag_v2s/{id})
  @$pb.TagNumber(1)
  $core.String get leadLagV2 => $_getSZ(0);
  @$pb.TagNumber(1)
  set leadLagV2($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLeadLagV2() => $_has(0);
  @$pb.TagNumber(1)
  void clearLeadLagV2() => $_clearField(1);

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

  /// 정렬 기준 (기본: send_order_time DESC)
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => $_clearField(5);

  /// 조회 시작 날짜 (YYYYMMDD 정수, 포함). filter의 date와 별도로 범위 검색용
  @$pb.TagNumber(6)
  $core.int get startDate => $_getIZ(5);
  @$pb.TagNumber(6)
  set startDate($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasStartDate() => $_has(5);
  @$pb.TagNumber(6)
  void clearStartDate() => $_clearField(6);

  /// 조회 종료 날짜 (YYYYMMDD 정수, 포함)
  @$pb.TagNumber(7)
  $core.int get endDate => $_getIZ(6);
  @$pb.TagNumber(7)
  set endDate($core.int value) => $_setSignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasEndDate() => $_has(6);
  @$pb.TagNumber(7)
  void clearEndDate() => $_clearField(7);
}

/// 체결 내역 목록 응답
class ListLeadLagV2TradesResponse extends $pb.GeneratedMessage {
  factory ListLeadLagV2TradesResponse({
    $core.Iterable<LeadLagV2TradeRecord>? trades,
    $core.String? nextPageToken,
    $core.int? totalCount,
  }) {
    final result = create();
    if (trades != null) result.trades.addAll(trades);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    if (totalCount != null) result.totalCount = totalCount;
    return result;
  }

  ListLeadLagV2TradesResponse._();

  factory ListLeadLagV2TradesResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListLeadLagV2TradesResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListLeadLagV2TradesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.lead_lag_v2'), createEmptyInstance: create)
    ..pc<LeadLagV2TradeRecord>(1, _omitFieldNames ? '' : 'trades', $pb.PbFieldType.PM, subBuilder: LeadLagV2TradeRecord.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'totalCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListLeadLagV2TradesResponse clone() => ListLeadLagV2TradesResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListLeadLagV2TradesResponse copyWith(void Function(ListLeadLagV2TradesResponse) updates) => super.copyWith((message) => updates(message as ListLeadLagV2TradesResponse)) as ListLeadLagV2TradesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListLeadLagV2TradesResponse create() => ListLeadLagV2TradesResponse._();
  @$core.override
  ListLeadLagV2TradesResponse createEmptyInstance() => create();
  static $pb.PbList<ListLeadLagV2TradesResponse> createRepeated() => $pb.PbList<ListLeadLagV2TradesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListLeadLagV2TradesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListLeadLagV2TradesResponse>(create);
  static ListLeadLagV2TradesResponse? _defaultInstance;

  /// 체결 기록 목록
  @$pb.TagNumber(1)
  $pb.PbList<LeadLagV2TradeRecord> get trades => $_getList(0);

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
class GetLeadLagV2TradeRequest extends $pb.GeneratedMessage {
  factory GetLeadLagV2TradeRequest({
    $core.String? leadLagV2,
    $fixnum.Int64? tradeId,
  }) {
    final result = create();
    if (leadLagV2 != null) result.leadLagV2 = leadLagV2;
    if (tradeId != null) result.tradeId = tradeId;
    return result;
  }

  GetLeadLagV2TradeRequest._();

  factory GetLeadLagV2TradeRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetLeadLagV2TradeRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetLeadLagV2TradeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.lead_lag_v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'leadLagV2')
    ..aInt64(2, _omitFieldNames ? '' : 'tradeId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLeadLagV2TradeRequest clone() => GetLeadLagV2TradeRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLeadLagV2TradeRequest copyWith(void Function(GetLeadLagV2TradeRequest) updates) => super.copyWith((message) => updates(message as GetLeadLagV2TradeRequest)) as GetLeadLagV2TradeRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLeadLagV2TradeRequest create() => GetLeadLagV2TradeRequest._();
  @$core.override
  GetLeadLagV2TradeRequest createEmptyInstance() => create();
  static $pb.PbList<GetLeadLagV2TradeRequest> createRepeated() => $pb.PbList<GetLeadLagV2TradeRequest>();
  @$core.pragma('dart2js:noInline')
  static GetLeadLagV2TradeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetLeadLagV2TradeRequest>(create);
  static GetLeadLagV2TradeRequest? _defaultInstance;

  /// 부모 리소스 이름 (lead_lag_v2s/{id})
  @$pb.TagNumber(1)
  $core.String get leadLagV2 => $_getSZ(0);
  @$pb.TagNumber(1)
  set leadLagV2($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLeadLagV2() => $_has(0);
  @$pb.TagNumber(1)
  void clearLeadLagV2() => $_clearField(1);

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
