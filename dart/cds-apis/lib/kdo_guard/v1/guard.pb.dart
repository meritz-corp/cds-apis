// This is a generated file - do not edit.
//
// Generated from kdo_guard/v1/guard.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class Settings extends $pb.GeneratedMessage {
  factory Settings({
    $fixnum.Int64? thresholdShares,
    $core.int? consecutiveChecks,
    $fixnum.Int64? intervalSecs,
    $core.Iterable<$core.String>? funds,
    $core.bool? enabled,
    $core.Iterable<$core.String>? instances,
    $core.String? activeInstance,
  }) {
    final result = create();
    if (thresholdShares != null) result.thresholdShares = thresholdShares;
    if (consecutiveChecks != null) result.consecutiveChecks = consecutiveChecks;
    if (intervalSecs != null) result.intervalSecs = intervalSecs;
    if (funds != null) result.funds.addAll(funds);
    if (enabled != null) result.enabled = enabled;
    if (instances != null) result.instances.addAll(instances);
    if (activeInstance != null) result.activeInstance = activeInstance;
    return result;
  }

  Settings._();

  factory Settings.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Settings.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Settings', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo_guard.v1.guard'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'thresholdShares')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'consecutiveChecks', $pb.PbFieldType.OU3)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'intervalSecs', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..pPS(4, _omitFieldNames ? '' : 'funds')
    ..aOB(5, _omitFieldNames ? '' : 'enabled')
    ..pPS(6, _omitFieldNames ? '' : 'instances')
    ..aOS(7, _omitFieldNames ? '' : 'activeInstance')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Settings clone() => Settings()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Settings copyWith(void Function(Settings) updates) => super.copyWith((message) => updates(message as Settings)) as Settings;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Settings create() => Settings._();
  @$core.override
  Settings createEmptyInstance() => create();
  static $pb.PbList<Settings> createRepeated() => $pb.PbList<Settings>();
  @$core.pragma('dart2js:noInline')
  static Settings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Settings>(create);
  static Settings? _defaultInstance;

  /// 가용수량이 이 수량(주) 이상 어긋나면 위반
  @$pb.TagNumber(1)
  $fixnum.Int64 get thresholdShares => $_getI64(0);
  @$pb.TagNumber(1)
  set thresholdShares($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasThresholdShares() => $_has(0);
  @$pb.TagNumber(1)
  void clearThresholdShares() => $_clearField(1);

  /// 연속 몇 회 위반해야 정지시키는지
  @$pb.TagNumber(2)
  $core.int get consecutiveChecks => $_getIZ(1);
  @$pb.TagNumber(2)
  set consecutiveChecks($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasConsecutiveChecks() => $_has(1);
  @$pb.TagNumber(2)
  void clearConsecutiveChecks() => $_clearField(2);

  /// 감시 주기 (초)
  @$pb.TagNumber(3)
  $fixnum.Int64 get intervalSecs => $_getI64(2);
  @$pb.TagNumber(3)
  set intervalSecs($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasIntervalSecs() => $_has(2);
  @$pb.TagNumber(3)
  void clearIntervalSecs() => $_clearField(3);

  /// 감시 중인 펀드
  @$pb.TagNumber(4)
  $pb.PbList<$core.String> get funds => $_getList(3);

  /// false 면 대사는 계속하되 StopSymbolFund 를 보내지 않는다
  @$pb.TagNumber(5)
  $core.bool get enabled => $_getBF(4);
  @$pb.TagNumber(5)
  set enabled($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasEnabled() => $_has(4);
  @$pb.TagNumber(5)
  void clearEnabled() => $_clearField(5);

  /// 감시 가능한 KDO 인스턴스 이름 (서버 설정에 등록된 것)
  @$pb.TagNumber(6)
  $pb.PbList<$core.String> get instances => $_getList(5);

  /// 지금 감시 중인 KDO 인스턴스. 이 한 곳에만 요청한다.
  @$pb.TagNumber(7)
  $core.String get activeInstance => $_getSZ(6);
  @$pb.TagNumber(7)
  set activeInstance($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasActiveInstance() => $_has(6);
  @$pb.TagNumber(7)
  void clearActiveInstance() => $_clearField(7);
}

class GetSettingsRequest extends $pb.GeneratedMessage {
  factory GetSettingsRequest() => create();

  GetSettingsRequest._();

  factory GetSettingsRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetSettingsRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSettingsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo_guard.v1.guard'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSettingsRequest clone() => GetSettingsRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSettingsRequest copyWith(void Function(GetSettingsRequest) updates) => super.copyWith((message) => updates(message as GetSettingsRequest)) as GetSettingsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSettingsRequest create() => GetSettingsRequest._();
  @$core.override
  GetSettingsRequest createEmptyInstance() => create();
  static $pb.PbList<GetSettingsRequest> createRepeated() => $pb.PbList<GetSettingsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSettingsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSettingsRequest>(create);
  static GetSettingsRequest? _defaultInstance;
}

class UpdateSettingsRequest extends $pb.GeneratedMessage {
  factory UpdateSettingsRequest({
    $fixnum.Int64? thresholdShares,
    $core.bool? enabled,
    $core.String? activeInstance,
    $core.Iterable<$core.String>? funds,
  }) {
    final result = create();
    if (thresholdShares != null) result.thresholdShares = thresholdShares;
    if (enabled != null) result.enabled = enabled;
    if (activeInstance != null) result.activeInstance = activeInstance;
    if (funds != null) result.funds.addAll(funds);
    return result;
  }

  UpdateSettingsRequest._();

  factory UpdateSettingsRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UpdateSettingsRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateSettingsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo_guard.v1.guard'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'thresholdShares')
    ..aOB(2, _omitFieldNames ? '' : 'enabled')
    ..aOS(3, _omitFieldNames ? '' : 'activeInstance')
    ..pPS(4, _omitFieldNames ? '' : 'funds')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateSettingsRequest clone() => UpdateSettingsRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateSettingsRequest copyWith(void Function(UpdateSettingsRequest) updates) => super.copyWith((message) => updates(message as UpdateSettingsRequest)) as UpdateSettingsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateSettingsRequest create() => UpdateSettingsRequest._();
  @$core.override
  UpdateSettingsRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateSettingsRequest> createRepeated() => $pb.PbList<UpdateSettingsRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateSettingsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateSettingsRequest>(create);
  static UpdateSettingsRequest? _defaultInstance;

  /// 지정하면 임계값 변경. 1 이상이어야 한다.
  @$pb.TagNumber(1)
  $fixnum.Int64 get thresholdShares => $_getI64(0);
  @$pb.TagNumber(1)
  set thresholdShares($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasThresholdShares() => $_has(0);
  @$pb.TagNumber(1)
  void clearThresholdShares() => $_clearField(1);

  /// 지정하면 자동 정지 on/off 변경
  @$pb.TagNumber(2)
  $core.bool get enabled => $_getBF(1);
  @$pb.TagNumber(2)
  set enabled($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEnabled() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnabled() => $_clearField(2);

  /// 지정하면 감시 대상 인스턴스 변경. instances 에 있는 이름이어야 한다.
  @$pb.TagNumber(3)
  $core.String get activeInstance => $_getSZ(2);
  @$pb.TagNumber(3)
  set activeInstance($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasActiveInstance() => $_has(2);
  @$pb.TagNumber(3)
  void clearActiveInstance() => $_clearField(3);

  /// 비어 있지 않으면 감시 대상 펀드를 이 목록으로 교체한다.
  /// 클라이언트가 지금 조회 중인 펀드만 정지 대상으로 두기 위한 것.
  @$pb.TagNumber(4)
  $pb.PbList<$core.String> get funds => $_getList(3);
}

class ListStopEventsRequest extends $pb.GeneratedMessage {
  factory ListStopEventsRequest({
    $core.int? limit,
  }) {
    final result = create();
    if (limit != null) result.limit = limit;
    return result;
  }

  ListStopEventsRequest._();

  factory ListStopEventsRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListStopEventsRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListStopEventsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo_guard.v1.guard'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'limit', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListStopEventsRequest clone() => ListStopEventsRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListStopEventsRequest copyWith(void Function(ListStopEventsRequest) updates) => super.copyWith((message) => updates(message as ListStopEventsRequest)) as ListStopEventsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListStopEventsRequest create() => ListStopEventsRequest._();
  @$core.override
  ListStopEventsRequest createEmptyInstance() => create();
  static $pb.PbList<ListStopEventsRequest> createRepeated() => $pb.PbList<ListStopEventsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListStopEventsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListStopEventsRequest>(create);
  static ListStopEventsRequest? _defaultInstance;

  /// 기본 50, 최대 200
  @$pb.TagNumber(1)
  $core.int get limit => $_getIZ(0);
  @$pb.TagNumber(1)
  set limit($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLimit() => $_has(0);
  @$pb.TagNumber(1)
  void clearLimit() => $_clearField(1);
}

class ListStopEventsResponse extends $pb.GeneratedMessage {
  factory ListStopEventsResponse({
    $core.Iterable<StopEvent>? events,
  }) {
    final result = create();
    if (events != null) result.events.addAll(events);
    return result;
  }

  ListStopEventsResponse._();

  factory ListStopEventsResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListStopEventsResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListStopEventsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo_guard.v1.guard'), createEmptyInstance: create)
    ..pc<StopEvent>(1, _omitFieldNames ? '' : 'events', $pb.PbFieldType.PM, subBuilder: StopEvent.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListStopEventsResponse clone() => ListStopEventsResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListStopEventsResponse copyWith(void Function(ListStopEventsResponse) updates) => super.copyWith((message) => updates(message as ListStopEventsResponse)) as ListStopEventsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListStopEventsResponse create() => ListStopEventsResponse._();
  @$core.override
  ListStopEventsResponse createEmptyInstance() => create();
  static $pb.PbList<ListStopEventsResponse> createRepeated() => $pb.PbList<ListStopEventsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListStopEventsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListStopEventsResponse>(create);
  static ListStopEventsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<StopEvent> get events => $_getList(0);
}

class StopEvent extends $pb.GeneratedMessage {
  factory StopEvent({
    $core.String? instance,
    $core.String? fund,
    $core.String? symbol,
    $core.String? name,
    $fixnum.Int64? kdoSellable,
    $fixnum.Int64? ledgerSellable,
    $core.String? cause,
    $core.String? occurredAt,
    $core.bool? succeeded,
    $core.String? error,
    $core.Iterable<$core.String>? stoppedServices,
  }) {
    final result = create();
    if (instance != null) result.instance = instance;
    if (fund != null) result.fund = fund;
    if (symbol != null) result.symbol = symbol;
    if (name != null) result.name = name;
    if (kdoSellable != null) result.kdoSellable = kdoSellable;
    if (ledgerSellable != null) result.ledgerSellable = ledgerSellable;
    if (cause != null) result.cause = cause;
    if (occurredAt != null) result.occurredAt = occurredAt;
    if (succeeded != null) result.succeeded = succeeded;
    if (error != null) result.error = error;
    if (stoppedServices != null) result.stoppedServices.addAll(stoppedServices);
    return result;
  }

  StopEvent._();

  factory StopEvent.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory StopEvent.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StopEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo_guard.v1.guard'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'instance')
    ..aOS(2, _omitFieldNames ? '' : 'fund')
    ..aOS(3, _omitFieldNames ? '' : 'symbol')
    ..aOS(4, _omitFieldNames ? '' : 'name')
    ..aInt64(5, _omitFieldNames ? '' : 'kdoSellable')
    ..aInt64(6, _omitFieldNames ? '' : 'ledgerSellable')
    ..aOS(7, _omitFieldNames ? '' : 'cause')
    ..aOS(8, _omitFieldNames ? '' : 'occurredAt')
    ..aOB(9, _omitFieldNames ? '' : 'succeeded')
    ..aOS(10, _omitFieldNames ? '' : 'error')
    ..pPS(11, _omitFieldNames ? '' : 'stoppedServices')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StopEvent clone() => StopEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StopEvent copyWith(void Function(StopEvent) updates) => super.copyWith((message) => updates(message as StopEvent)) as StopEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StopEvent create() => StopEvent._();
  @$core.override
  StopEvent createEmptyInstance() => create();
  static $pb.PbList<StopEvent> createRepeated() => $pb.PbList<StopEvent>();
  @$core.pragma('dart2js:noInline')
  static StopEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StopEvent>(create);
  static StopEvent? _defaultInstance;

  /// KDO 인스턴스 이름 (PROD, PROD2 …)
  @$pb.TagNumber(1)
  $core.String get instance => $_getSZ(0);
  @$pb.TagNumber(1)
  set instance($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasInstance() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstance() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get fund => $_getSZ(1);
  @$pb.TagNumber(2)
  set fund($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFund() => $_has(1);
  @$pb.TagNumber(2)
  void clearFund() => $_clearField(2);

  /// 종목 ISIN
  @$pb.TagNumber(3)
  $core.String get symbol => $_getSZ(2);
  @$pb.TagNumber(3)
  set symbol($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSymbol() => $_has(2);
  @$pb.TagNumber(3)
  void clearSymbol() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(4)
  set name($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(4)
  void clearName() => $_clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get kdoSellable => $_getI64(4);
  @$pb.TagNumber(5)
  set kdoSellable($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasKdoSellable() => $_has(4);
  @$pb.TagNumber(5)
  void clearKdoSellable() => $_clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get ledgerSellable => $_getI64(5);
  @$pb.TagNumber(6)
  set ledgerSellable($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasLedgerSellable() => $_has(5);
  @$pb.TagNumber(6)
  void clearLedgerSellable() => $_clearField(6);

  /// StopSymbolFund 에 실어 보낸 사유
  @$pb.TagNumber(7)
  $core.String get cause => $_getSZ(6);
  @$pb.TagNumber(7)
  set cause($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasCause() => $_has(6);
  @$pb.TagNumber(7)
  void clearCause() => $_clearField(7);

  /// RFC3339 (KST)
  @$pb.TagNumber(8)
  $core.String get occurredAt => $_getSZ(7);
  @$pb.TagNumber(8)
  set occurredAt($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasOccurredAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearOccurredAt() => $_clearField(8);

  /// StopSymbolFund 호출 성공 여부
  @$pb.TagNumber(9)
  $core.bool get succeeded => $_getBF(8);
  @$pb.TagNumber(9)
  set succeeded($core.bool value) => $_setBool(8, value);
  @$pb.TagNumber(9)
  $core.bool hasSucceeded() => $_has(8);
  @$pb.TagNumber(9)
  void clearSucceeded() => $_clearField(9);

  /// 실패 시 사유
  @$pb.TagNumber(10)
  $core.String get error => $_getSZ(9);
  @$pb.TagNumber(10)
  set error($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasError() => $_has(9);
  @$pb.TagNumber(10)
  void clearError() => $_clearField(10);

  /// 정지된 서비스 목록 ("mm(005930/0716)" …)
  @$pb.TagNumber(11)
  $pb.PbList<$core.String> get stoppedServices => $_getList(10);
}


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
