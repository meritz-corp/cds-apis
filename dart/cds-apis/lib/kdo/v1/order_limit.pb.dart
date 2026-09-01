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
    $core.String? fundCode,
    $core.String? etfSymbol,
  }) {
    final result = create();
    if (enabled != null) result.enabled = enabled;
    if (timeFrameStatuses != null) result.timeFrameStatuses.addAll(timeFrameStatuses);
    if (fundCode != null) result.fundCode = fundCode;
    if (etfSymbol != null) result.etfSymbol = etfSymbol;
    return result;
  }

  OrderLimiterStatus._();

  factory OrderLimiterStatus.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory OrderLimiterStatus.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OrderLimiterStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.order_limit'), createEmptyInstance: create)
    ..aOB(3, _omitFieldNames ? '' : 'enabled')
    ..pc<TimeFrameStatus>(6, _omitFieldNames ? '' : 'timeFrameStatuses', $pb.PbFieldType.PM, subBuilder: TimeFrameStatus.create)
    ..aOS(7, _omitFieldNames ? '' : 'fundCode')
    ..aOS(8, _omitFieldNames ? '' : 'etfSymbol')
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

  /// 대상 펀드코드 (4자리 문자열)
  @$pb.TagNumber(7)
  $core.String get fundCode => $_getSZ(2);
  @$pb.TagNumber(7)
  set fundCode($core.String value) => $_setString(2, value);
  @$pb.TagNumber(7)
  $core.bool hasFundCode() => $_has(2);
  @$pb.TagNumber(7)
  void clearFundCode() => $_clearField(7);

  /// 대상 심볼 (ETF 또는 선물)
  @$pb.TagNumber(8)
  $core.String get etfSymbol => $_getSZ(3);
  @$pb.TagNumber(8)
  set etfSymbol($core.String value) => $_setString(3, value);
  @$pb.TagNumber(8)
  $core.bool hasEtfSymbol() => $_has(3);
  @$pb.TagNumber(8)
  void clearEtfSymbol() => $_clearField(8);
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

/// 체결금액 서킷브레이커 설정.
/// 키는 (symbol, fund_code, window_secs) 3-튜플 — 같은 (fund, symbol)에 여러 시간창(예: 1초/60초)
/// 한도를 동시에 걸 수 있다. N초 윈도우 동안 gross 체결금액(체결가×수량, 매수+매도 합산)이
/// max_amount 이상이면 해당 LP 를 정지시킨다.
class TurnoverLimit extends $pb.GeneratedMessage {
  factory TurnoverLimit({
    $core.String? symbol,
    $core.String? fundCode,
    $core.bool? enabled,
    $core.int? windowSecs,
    $fixnum.Int64? maxAmount,
  }) {
    final result = create();
    if (symbol != null) result.symbol = symbol;
    if (fundCode != null) result.fundCode = fundCode;
    if (enabled != null) result.enabled = enabled;
    if (windowSecs != null) result.windowSecs = windowSecs;
    if (maxAmount != null) result.maxAmount = maxAmount;
    return result;
  }

  TurnoverLimit._();

  factory TurnoverLimit.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory TurnoverLimit.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TurnoverLimit', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.order_limit'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'symbol')
    ..aOS(2, _omitFieldNames ? '' : 'fundCode')
    ..aOB(3, _omitFieldNames ? '' : 'enabled')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'windowSecs', $pb.PbFieldType.OU3)
    ..aInt64(5, _omitFieldNames ? '' : 'maxAmount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TurnoverLimit clone() => TurnoverLimit()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TurnoverLimit copyWith(void Function(TurnoverLimit) updates) => super.copyWith((message) => updates(message as TurnoverLimit)) as TurnoverLimit;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TurnoverLimit create() => TurnoverLimit._();
  @$core.override
  TurnoverLimit createEmptyInstance() => create();
  static $pb.PbList<TurnoverLimit> createRepeated() => $pb.PbList<TurnoverLimit>();
  @$core.pragma('dart2js:noInline')
  static TurnoverLimit getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TurnoverLimit>(create);
  static TurnoverLimit? _defaultInstance;

  /// 대상 심볼. ETF/선물 심볼을 지정하면 그 종목만 집계한다.
  /// 특수값 "*"(와일드카드)를 쓰면 해당 fund 의 "모든 종목 체결 합산"에 대해 한도를 걸며,
  /// 초과 시 그 펀드의 활성 LP 전체가 정지된다. (심볼별 한도와 펀드 전체 한도를 동시에 둘 수 있다.)
  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => $_clearField(1);

  /// 4자리 펀드코드
  @$pb.TagNumber(2)
  $core.String get fundCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set fundCode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFundCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearFundCode() => $_clearField(2);

  /// 활성화 여부
  @$pb.TagNumber(3)
  $core.bool get enabled => $_getBF(2);
  @$pb.TagNumber(3)
  set enabled($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasEnabled() => $_has(2);
  @$pb.TagNumber(3)
  void clearEnabled() => $_clearField(3);

  /// 슬라이딩 윈도우 (초). (symbol, fund_code)와 함께 복합키를 이루어 창별로 별도 설정된다.
  @$pb.TagNumber(4)
  $core.int get windowSecs => $_getIZ(3);
  @$pb.TagNumber(4)
  set windowSecs($core.int value) => $_setUnsignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasWindowSecs() => $_has(3);
  @$pb.TagNumber(4)
  void clearWindowSecs() => $_clearField(4);

  /// 윈도우 gross 체결금액 상한 (원). 0=비활성
  @$pb.TagNumber(5)
  $fixnum.Int64 get maxAmount => $_getI64(4);
  @$pb.TagNumber(5)
  set maxAmount($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasMaxAmount() => $_has(4);
  @$pb.TagNumber(5)
  void clearMaxAmount() => $_clearField(5);
}

class UpdateTurnoverLimitRequest extends $pb.GeneratedMessage {
  factory UpdateTurnoverLimitRequest({
    TurnoverLimit? limit,
  }) {
    final result = create();
    if (limit != null) result.limit = limit;
    return result;
  }

  UpdateTurnoverLimitRequest._();

  factory UpdateTurnoverLimitRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UpdateTurnoverLimitRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateTurnoverLimitRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.order_limit'), createEmptyInstance: create)
    ..aOM<TurnoverLimit>(1, _omitFieldNames ? '' : 'limit', subBuilder: TurnoverLimit.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateTurnoverLimitRequest clone() => UpdateTurnoverLimitRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateTurnoverLimitRequest copyWith(void Function(UpdateTurnoverLimitRequest) updates) => super.copyWith((message) => updates(message as UpdateTurnoverLimitRequest)) as UpdateTurnoverLimitRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateTurnoverLimitRequest create() => UpdateTurnoverLimitRequest._();
  @$core.override
  UpdateTurnoverLimitRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateTurnoverLimitRequest> createRepeated() => $pb.PbList<UpdateTurnoverLimitRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateTurnoverLimitRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateTurnoverLimitRequest>(create);
  static UpdateTurnoverLimitRequest? _defaultInstance;

  @$pb.TagNumber(1)
  TurnoverLimit get limit => $_getN(0);
  @$pb.TagNumber(1)
  set limit(TurnoverLimit value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasLimit() => $_has(0);
  @$pb.TagNumber(1)
  void clearLimit() => $_clearField(1);
  @$pb.TagNumber(1)
  TurnoverLimit ensureLimit() => $_ensure(0);
}

class GetTurnoverLimitRequest extends $pb.GeneratedMessage {
  factory GetTurnoverLimitRequest({
    $core.String? symbol,
    $core.String? fundCode,
    $core.int? windowSecs,
  }) {
    final result = create();
    if (symbol != null) result.symbol = symbol;
    if (fundCode != null) result.fundCode = fundCode;
    if (windowSecs != null) result.windowSecs = windowSecs;
    return result;
  }

  GetTurnoverLimitRequest._();

  factory GetTurnoverLimitRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetTurnoverLimitRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTurnoverLimitRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.order_limit'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'symbol')
    ..aOS(2, _omitFieldNames ? '' : 'fundCode')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'windowSecs', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTurnoverLimitRequest clone() => GetTurnoverLimitRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTurnoverLimitRequest copyWith(void Function(GetTurnoverLimitRequest) updates) => super.copyWith((message) => updates(message as GetTurnoverLimitRequest)) as GetTurnoverLimitRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTurnoverLimitRequest create() => GetTurnoverLimitRequest._();
  @$core.override
  GetTurnoverLimitRequest createEmptyInstance() => create();
  static $pb.PbList<GetTurnoverLimitRequest> createRepeated() => $pb.PbList<GetTurnoverLimitRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTurnoverLimitRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTurnoverLimitRequest>(create);
  static GetTurnoverLimitRequest? _defaultInstance;

  /// 대상 심볼. 펀드 전체 한도는 "*"(와일드카드)로 조회한다.
  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get fundCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set fundCode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFundCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearFundCode() => $_clearField(2);

  /// 조회할 시간창(초). 키가 (symbol, fund_code, window_secs) 이므로 창을 특정한다.
  @$pb.TagNumber(3)
  $core.int get windowSecs => $_getIZ(2);
  @$pb.TagNumber(3)
  set windowSecs($core.int value) => $_setUnsignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasWindowSecs() => $_has(2);
  @$pb.TagNumber(3)
  void clearWindowSecs() => $_clearField(3);
}

class ListTurnoverLimitsRequest extends $pb.GeneratedMessage {
  factory ListTurnoverLimitsRequest() => create();

  ListTurnoverLimitsRequest._();

  factory ListTurnoverLimitsRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListTurnoverLimitsRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListTurnoverLimitsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.order_limit'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTurnoverLimitsRequest clone() => ListTurnoverLimitsRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTurnoverLimitsRequest copyWith(void Function(ListTurnoverLimitsRequest) updates) => super.copyWith((message) => updates(message as ListTurnoverLimitsRequest)) as ListTurnoverLimitsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTurnoverLimitsRequest create() => ListTurnoverLimitsRequest._();
  @$core.override
  ListTurnoverLimitsRequest createEmptyInstance() => create();
  static $pb.PbList<ListTurnoverLimitsRequest> createRepeated() => $pb.PbList<ListTurnoverLimitsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListTurnoverLimitsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListTurnoverLimitsRequest>(create);
  static ListTurnoverLimitsRequest? _defaultInstance;
}

class ListTurnoverLimitsResponse extends $pb.GeneratedMessage {
  factory ListTurnoverLimitsResponse({
    $core.Iterable<TurnoverLimit>? limits,
  }) {
    final result = create();
    if (limits != null) result.limits.addAll(limits);
    return result;
  }

  ListTurnoverLimitsResponse._();

  factory ListTurnoverLimitsResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListTurnoverLimitsResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListTurnoverLimitsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.order_limit'), createEmptyInstance: create)
    ..pc<TurnoverLimit>(1, _omitFieldNames ? '' : 'limits', $pb.PbFieldType.PM, subBuilder: TurnoverLimit.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTurnoverLimitsResponse clone() => ListTurnoverLimitsResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTurnoverLimitsResponse copyWith(void Function(ListTurnoverLimitsResponse) updates) => super.copyWith((message) => updates(message as ListTurnoverLimitsResponse)) as ListTurnoverLimitsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTurnoverLimitsResponse create() => ListTurnoverLimitsResponse._();
  @$core.override
  ListTurnoverLimitsResponse createEmptyInstance() => create();
  static $pb.PbList<ListTurnoverLimitsResponse> createRepeated() => $pb.PbList<ListTurnoverLimitsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListTurnoverLimitsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListTurnoverLimitsResponse>(create);
  static ListTurnoverLimitsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<TurnoverLimit> get limits => $_getList(0);
}


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
