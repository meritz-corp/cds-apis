// This is a generated file - do not edit.
//
// Generated from kdo/v1/order_limit.proto.

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

/// 시간 프레임별 주문 제한 설정
class TimeFrameLimit extends $pb.GeneratedMessage {
  factory TimeFrameLimit({
    $core.int? windowSeconds,
    $core.int? maxOrders,
  }) {
    final result = create();
    if (windowSeconds != null) result.windowSeconds = windowSeconds;
    if (maxOrders != null) result.maxOrders = maxOrders;
    return result;
  }

  TimeFrameLimit._();

  factory TimeFrameLimit.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory TimeFrameLimit.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TimeFrameLimit', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.order_limit'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'windowSeconds', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'maxOrders', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TimeFrameLimit clone() => TimeFrameLimit()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TimeFrameLimit copyWith(void Function(TimeFrameLimit) updates) => super.copyWith((message) => updates(message as TimeFrameLimit)) as TimeFrameLimit;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TimeFrameLimit create() => TimeFrameLimit._();
  @$core.override
  TimeFrameLimit createEmptyInstance() => create();
  static $pb.PbList<TimeFrameLimit> createRepeated() => $pb.PbList<TimeFrameLimit>();
  @$core.pragma('dart2js:noInline')
  static TimeFrameLimit getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TimeFrameLimit>(create);
  static TimeFrameLimit? _defaultInstance;

  /// 시간 윈도우 (초)
  @$pb.TagNumber(1)
  $core.int get windowSeconds => $_getIZ(0);
  @$pb.TagNumber(1)
  set windowSeconds($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasWindowSeconds() => $_has(0);
  @$pb.TagNumber(1)
  void clearWindowSeconds() => $_clearField(1);

  /// 최대 주문 건수
  @$pb.TagNumber(2)
  $core.int get maxOrders => $_getIZ(1);
  @$pb.TagNumber(2)
  set maxOrders($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMaxOrders() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxOrders() => $_clearField(2);
}

/// OrderLimiter 설정 (전역 싱글톤)
class OrderLimiterConfig extends $pb.GeneratedMessage {
  factory OrderLimiterConfig({
    $core.bool? enabled,
    $fixnum.Int64? singleOrderLimit,
    $core.Iterable<TimeFrameLimit>? timeFrameLimits,
  }) {
    final result = create();
    if (enabled != null) result.enabled = enabled;
    if (singleOrderLimit != null) result.singleOrderLimit = singleOrderLimit;
    if (timeFrameLimits != null) result.timeFrameLimits.addAll(timeFrameLimits);
    return result;
  }

  OrderLimiterConfig._();

  factory OrderLimiterConfig.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory OrderLimiterConfig.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OrderLimiterConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.order_limit'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enabled')
    ..aInt64(3, _omitFieldNames ? '' : 'singleOrderLimit')
    ..pc<TimeFrameLimit>(4, _omitFieldNames ? '' : 'timeFrameLimits', $pb.PbFieldType.PM, subBuilder: TimeFrameLimit.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OrderLimiterConfig clone() => OrderLimiterConfig()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OrderLimiterConfig copyWith(void Function(OrderLimiterConfig) updates) => super.copyWith((message) => updates(message as OrderLimiterConfig)) as OrderLimiterConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OrderLimiterConfig create() => OrderLimiterConfig._();
  @$core.override
  OrderLimiterConfig createEmptyInstance() => create();
  static $pb.PbList<OrderLimiterConfig> createRepeated() => $pb.PbList<OrderLimiterConfig>();
  @$core.pragma('dart2js:noInline')
  static OrderLimiterConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OrderLimiterConfig>(create);
  static OrderLimiterConfig? _defaultInstance;

  /// 활성화 여부
  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => $_clearField(1);

  /// 단일 주문 수량 한도 (i64)
  @$pb.TagNumber(3)
  $fixnum.Int64 get singleOrderLimit => $_getI64(1);
  @$pb.TagNumber(3)
  set singleOrderLimit($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(3)
  $core.bool hasSingleOrderLimit() => $_has(1);
  @$pb.TagNumber(3)
  void clearSingleOrderLimit() => $_clearField(3);

  /// 시간 프레임별 주문 건수 제한 목록
  /// 설정 시 기존 목록을 전체 교체
  @$pb.TagNumber(4)
  $pb.PbList<TimeFrameLimit> get timeFrameLimits => $_getList(2);
}

/// 시간 프레임별 주문 건수 현황
class TimeFrameStatus extends $pb.GeneratedMessage {
  factory TimeFrameStatus({
    $core.int? windowSeconds,
    $core.int? currentCount,
    $core.int? maxOrders,
  }) {
    final result = create();
    if (windowSeconds != null) result.windowSeconds = windowSeconds;
    if (currentCount != null) result.currentCount = currentCount;
    if (maxOrders != null) result.maxOrders = maxOrders;
    return result;
  }

  TimeFrameStatus._();

  factory TimeFrameStatus.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory TimeFrameStatus.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TimeFrameStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.order_limit'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'windowSeconds', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'currentCount', $pb.PbFieldType.OU3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'maxOrders', $pb.PbFieldType.OU3)
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
  $core.int get windowSeconds => $_getIZ(0);
  @$pb.TagNumber(1)
  set windowSeconds($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasWindowSeconds() => $_has(0);
  @$pb.TagNumber(1)
  void clearWindowSeconds() => $_clearField(1);

  /// 현재 윈도우 내 주문 건수
  @$pb.TagNumber(2)
  $core.int get currentCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set currentCount($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCurrentCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearCurrentCount() => $_clearField(2);

  /// 최대 주문 건수
  @$pb.TagNumber(3)
  $core.int get maxOrders => $_getIZ(2);
  @$pb.TagNumber(3)
  set maxOrders($core.int value) => $_setUnsignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMaxOrders() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxOrders() => $_clearField(3);
}

/// 전역 OrderLimiter 현황
class OrderLimiterStatus extends $pb.GeneratedMessage {
  factory OrderLimiterStatus({
    $core.bool? enabled,
    $core.Iterable<TimeFrameStatus>? timeFrameStatuses,
  }) {
    final result = create();
    if (enabled != null) result.enabled = enabled;
    if (timeFrameStatuses != null) result.timeFrameStatuses.addAll(timeFrameStatuses);
    return result;
  }

  OrderLimiterStatus._();

  factory OrderLimiterStatus.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory OrderLimiterStatus.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OrderLimiterStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.order_limit'), createEmptyInstance: create)
    ..aOB(3, _omitFieldNames ? '' : 'enabled')
    ..pc<TimeFrameStatus>(6, _omitFieldNames ? '' : 'timeFrameStatuses', $pb.PbFieldType.PM, subBuilder: TimeFrameStatus.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OrderLimiterStatus clone() => OrderLimiterStatus()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OrderLimiterStatus copyWith(void Function(OrderLimiterStatus) updates) => super.copyWith((message) => updates(message as OrderLimiterStatus)) as OrderLimiterStatus;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OrderLimiterStatus create() => OrderLimiterStatus._();
  @$core.override
  OrderLimiterStatus createEmptyInstance() => create();
  static $pb.PbList<OrderLimiterStatus> createRepeated() => $pb.PbList<OrderLimiterStatus>();
  @$core.pragma('dart2js:noInline')
  static OrderLimiterStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OrderLimiterStatus>(create);
  static OrderLimiterStatus? _defaultInstance;

  /// 활성화 여부
  @$pb.TagNumber(3)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(3)
  set enabled($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(3)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(3)
  void clearEnabled() => $_clearField(3);

  /// 시간 프레임별 주문 건수 현황
  @$pb.TagNumber(6)
  $pb.PbList<TimeFrameStatus> get timeFrameStatuses => $_getList(1);
}

/// UpdateOrderLimiterConfig
class UpdateOrderLimiterConfigRequest extends $pb.GeneratedMessage {
  factory UpdateOrderLimiterConfigRequest({
    OrderLimiterConfig? config,
  }) {
    final result = create();
    if (config != null) result.config = config;
    return result;
  }

  UpdateOrderLimiterConfigRequest._();

  factory UpdateOrderLimiterConfigRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UpdateOrderLimiterConfigRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateOrderLimiterConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.order_limit'), createEmptyInstance: create)
    ..aOM<OrderLimiterConfig>(3, _omitFieldNames ? '' : 'config', subBuilder: OrderLimiterConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateOrderLimiterConfigRequest clone() => UpdateOrderLimiterConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateOrderLimiterConfigRequest copyWith(void Function(UpdateOrderLimiterConfigRequest) updates) => super.copyWith((message) => updates(message as UpdateOrderLimiterConfigRequest)) as UpdateOrderLimiterConfigRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateOrderLimiterConfigRequest create() => UpdateOrderLimiterConfigRequest._();
  @$core.override
  UpdateOrderLimiterConfigRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateOrderLimiterConfigRequest> createRepeated() => $pb.PbList<UpdateOrderLimiterConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateOrderLimiterConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateOrderLimiterConfigRequest>(create);
  static UpdateOrderLimiterConfigRequest? _defaultInstance;

  /// 업데이트할 설정
  @$pb.TagNumber(3)
  OrderLimiterConfig get config => $_getN(0);
  @$pb.TagNumber(3)
  set config(OrderLimiterConfig value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasConfig() => $_has(0);
  @$pb.TagNumber(3)
  void clearConfig() => $_clearField(3);
  @$pb.TagNumber(3)
  OrderLimiterConfig ensureConfig() => $_ensure(0);
}

class UpdateOrderLimiterConfigResponse extends $pb.GeneratedMessage {
  factory UpdateOrderLimiterConfigResponse({
    $core.int? updatedCount,
    $core.String? message,
  }) {
    final result = create();
    if (updatedCount != null) result.updatedCount = updatedCount;
    if (message != null) result.message = message;
    return result;
  }

  UpdateOrderLimiterConfigResponse._();

  factory UpdateOrderLimiterConfigResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UpdateOrderLimiterConfigResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateOrderLimiterConfigResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.order_limit'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'updatedCount', $pb.PbFieldType.OU3)
    ..aOS(2, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateOrderLimiterConfigResponse clone() => UpdateOrderLimiterConfigResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateOrderLimiterConfigResponse copyWith(void Function(UpdateOrderLimiterConfigResponse) updates) => super.copyWith((message) => updates(message as UpdateOrderLimiterConfigResponse)) as UpdateOrderLimiterConfigResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateOrderLimiterConfigResponse create() => UpdateOrderLimiterConfigResponse._();
  @$core.override
  UpdateOrderLimiterConfigResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateOrderLimiterConfigResponse> createRepeated() => $pb.PbList<UpdateOrderLimiterConfigResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateOrderLimiterConfigResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateOrderLimiterConfigResponse>(create);
  static UpdateOrderLimiterConfigResponse? _defaultInstance;

  /// 업데이트된 대상 수
  @$pb.TagNumber(1)
  $core.int get updatedCount => $_getIZ(0);
  @$pb.TagNumber(1)
  set updatedCount($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUpdatedCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdatedCount() => $_clearField(1);

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

/// StreamOrderLimiterStatus
class StreamOrderLimiterStatusRequest extends $pb.GeneratedMessage {
  factory StreamOrderLimiterStatusRequest() => create();

  StreamOrderLimiterStatusRequest._();

  factory StreamOrderLimiterStatusRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory StreamOrderLimiterStatusRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StreamOrderLimiterStatusRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.order_limit'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamOrderLimiterStatusRequest clone() => StreamOrderLimiterStatusRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamOrderLimiterStatusRequest copyWith(void Function(StreamOrderLimiterStatusRequest) updates) => super.copyWith((message) => updates(message as StreamOrderLimiterStatusRequest)) as StreamOrderLimiterStatusRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamOrderLimiterStatusRequest create() => StreamOrderLimiterStatusRequest._();
  @$core.override
  StreamOrderLimiterStatusRequest createEmptyInstance() => create();
  static $pb.PbList<StreamOrderLimiterStatusRequest> createRepeated() => $pb.PbList<StreamOrderLimiterStatusRequest>();
  @$core.pragma('dart2js:noInline')
  static StreamOrderLimiterStatusRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamOrderLimiterStatusRequest>(create);
  static StreamOrderLimiterStatusRequest? _defaultInstance;
}


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
