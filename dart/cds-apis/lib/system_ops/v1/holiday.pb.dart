// This is a generated file - do not edit.
//
// Generated from system_ops/v1/holiday.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../google/protobuf/timestamp.pb.dart' as $2;
import 'holiday.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'holiday.pbenum.dart';

/// 휴일 - 시장이 휴장하는 날
class Holiday extends $pb.GeneratedMessage {
  factory Holiday({
    $core.String? name,
    $core.String? date,
    $core.String? displayName,
    HolidayType? holidayType,
    $core.String? description,
    $2.Timestamp? createTime,
    $2.Timestamp? updateTime,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (date != null) result.date = date;
    if (displayName != null) result.displayName = displayName;
    if (holidayType != null) result.holidayType = holidayType;
    if (description != null) result.description = description;
    if (createTime != null) result.createTime = createTime;
    if (updateTime != null) result.updateTime = updateTime;
    return result;
  }

  Holiday._();

  factory Holiday.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Holiday.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Holiday', package: const $pb.PackageName(_omitMessageNames ? '' : 'system_ops.v1.holiday'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'date')
    ..aOS(3, _omitFieldNames ? '' : 'displayName')
    ..e<HolidayType>(4, _omitFieldNames ? '' : 'holidayType', $pb.PbFieldType.OE, defaultOrMaker: HolidayType.HOLIDAY_TYPE_UNSPECIFIED, valueOf: HolidayType.valueOf, enumValues: HolidayType.values)
    ..aOS(5, _omitFieldNames ? '' : 'description')
    ..aOM<$2.Timestamp>(11, _omitFieldNames ? '' : 'createTime', subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(12, _omitFieldNames ? '' : 'updateTime', subBuilder: $2.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Holiday clone() => Holiday()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Holiday copyWith(void Function(Holiday) updates) => super.copyWith((message) => updates(message as Holiday)) as Holiday;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Holiday create() => Holiday._();
  @$core.override
  Holiday createEmptyInstance() => create();
  static $pb.PbList<Holiday> createRepeated() => $pb.PbList<Holiday>();
  @$core.pragma('dart2js:noInline')
  static Holiday getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Holiday>(create);
  static Holiday? _defaultInstance;

  /// 리소스 이름 (holidays/{date})
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// 날짜 (YYYYMMDD) - 고유 식별자
  @$pb.TagNumber(2)
  $core.String get date => $_getSZ(1);
  @$pb.TagNumber(2)
  set date($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearDate() => $_clearField(2);

  /// 휴일명 (예: "신정", "설날", "임시공휴일")
  @$pb.TagNumber(3)
  $core.String get displayName => $_getSZ(2);
  @$pb.TagNumber(3)
  set displayName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDisplayName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisplayName() => $_clearField(3);

  /// 휴일 유형
  @$pb.TagNumber(4)
  HolidayType get holidayType => $_getN(3);
  @$pb.TagNumber(4)
  set holidayType(HolidayType value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasHolidayType() => $_has(3);
  @$pb.TagNumber(4)
  void clearHolidayType() => $_clearField(4);

  /// 비고 (optional)
  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => $_clearField(5);

  /// 생성 시간
  @$pb.TagNumber(11)
  $2.Timestamp get createTime => $_getN(5);
  @$pb.TagNumber(11)
  set createTime($2.Timestamp value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasCreateTime() => $_has(5);
  @$pb.TagNumber(11)
  void clearCreateTime() => $_clearField(11);
  @$pb.TagNumber(11)
  $2.Timestamp ensureCreateTime() => $_ensure(5);

  /// 수정 시간
  @$pb.TagNumber(12)
  $2.Timestamp get updateTime => $_getN(6);
  @$pb.TagNumber(12)
  set updateTime($2.Timestamp value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasUpdateTime() => $_has(6);
  @$pb.TagNumber(12)
  void clearUpdateTime() => $_clearField(12);
  @$pb.TagNumber(12)
  $2.Timestamp ensureUpdateTime() => $_ensure(6);
}

class CreateHolidayRequest extends $pb.GeneratedMessage {
  factory CreateHolidayRequest({
    Holiday? holiday,
  }) {
    final result = create();
    if (holiday != null) result.holiday = holiday;
    return result;
  }

  CreateHolidayRequest._();

  factory CreateHolidayRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CreateHolidayRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateHolidayRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'system_ops.v1.holiday'), createEmptyInstance: create)
    ..aOM<Holiday>(1, _omitFieldNames ? '' : 'holiday', subBuilder: Holiday.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateHolidayRequest clone() => CreateHolidayRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateHolidayRequest copyWith(void Function(CreateHolidayRequest) updates) => super.copyWith((message) => updates(message as CreateHolidayRequest)) as CreateHolidayRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateHolidayRequest create() => CreateHolidayRequest._();
  @$core.override
  CreateHolidayRequest createEmptyInstance() => create();
  static $pb.PbList<CreateHolidayRequest> createRepeated() => $pb.PbList<CreateHolidayRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateHolidayRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateHolidayRequest>(create);
  static CreateHolidayRequest? _defaultInstance;

  /// 등록할 휴일
  @$pb.TagNumber(1)
  Holiday get holiday => $_getN(0);
  @$pb.TagNumber(1)
  set holiday(Holiday value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasHoliday() => $_has(0);
  @$pb.TagNumber(1)
  void clearHoliday() => $_clearField(1);
  @$pb.TagNumber(1)
  Holiday ensureHoliday() => $_ensure(0);
}

class ListHolidaysRequest extends $pb.GeneratedMessage {
  factory ListHolidaysRequest({
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

  ListHolidaysRequest._();

  factory ListHolidaysRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListHolidaysRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListHolidaysRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'system_ops.v1.holiday'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'pageToken')
    ..aOS(3, _omitFieldNames ? '' : 'filter')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListHolidaysRequest clone() => ListHolidaysRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListHolidaysRequest copyWith(void Function(ListHolidaysRequest) updates) => super.copyWith((message) => updates(message as ListHolidaysRequest)) as ListHolidaysRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListHolidaysRequest create() => ListHolidaysRequest._();
  @$core.override
  ListHolidaysRequest createEmptyInstance() => create();
  static $pb.PbList<ListHolidaysRequest> createRepeated() => $pb.PbList<ListHolidaysRequest>();
  @$core.pragma('dart2js:noInline')
  static ListHolidaysRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListHolidaysRequest>(create);
  static ListHolidaysRequest? _defaultInstance;

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
  /// * date - 날짜 (YYYYMMDD, 부분 일치로 연/월 조회 가능)
  /// * display_name - 휴일명 (문자열, 부분 일치)
  /// * holiday_type - 휴일 유형 (HOLIDAY_TYPE_PUBLIC, HOLIDAY_TYPE_TEMPORARY, HOLIDAY_TYPE_MARKET_CLOSED)
  ///
  /// Operators:
  /// * = : 일치
  /// * != : 불일치
  /// * : : 포함 (문자열 부분 일치)
  ///
  /// Examples:
  /// * date:"2026"
  /// * date:"202601"
  /// * holiday_type=HOLIDAY_TYPE_PUBLIC
  /// * holiday_type=HOLIDAY_TYPE_MARKET_CLOSED AND date:"2026"
  @$pb.TagNumber(3)
  $core.String get filter => $_getSZ(2);
  @$pb.TagNumber(3)
  set filter($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasFilter() => $_has(2);
  @$pb.TagNumber(3)
  void clearFilter() => $_clearField(3);
}

class ListHolidaysResponse extends $pb.GeneratedMessage {
  factory ListHolidaysResponse({
    $core.Iterable<Holiday>? holidays,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (holidays != null) result.holidays.addAll(holidays);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  ListHolidaysResponse._();

  factory ListHolidaysResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListHolidaysResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListHolidaysResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'system_ops.v1.holiday'), createEmptyInstance: create)
    ..pc<Holiday>(1, _omitFieldNames ? '' : 'holidays', $pb.PbFieldType.PM, subBuilder: Holiday.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListHolidaysResponse clone() => ListHolidaysResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListHolidaysResponse copyWith(void Function(ListHolidaysResponse) updates) => super.copyWith((message) => updates(message as ListHolidaysResponse)) as ListHolidaysResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListHolidaysResponse create() => ListHolidaysResponse._();
  @$core.override
  ListHolidaysResponse createEmptyInstance() => create();
  static $pb.PbList<ListHolidaysResponse> createRepeated() => $pb.PbList<ListHolidaysResponse>();
  @$core.pragma('dart2js:noInline')
  static ListHolidaysResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListHolidaysResponse>(create);
  static ListHolidaysResponse? _defaultInstance;

  /// 휴일 목록
  @$pb.TagNumber(1)
  $pb.PbList<Holiday> get holidays => $_getList(0);

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

class GetHolidayByDateRequest extends $pb.GeneratedMessage {
  factory GetHolidayByDateRequest({
    $core.String? date,
  }) {
    final result = create();
    if (date != null) result.date = date;
    return result;
  }

  GetHolidayByDateRequest._();

  factory GetHolidayByDateRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetHolidayByDateRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetHolidayByDateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'system_ops.v1.holiday'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'date')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetHolidayByDateRequest clone() => GetHolidayByDateRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetHolidayByDateRequest copyWith(void Function(GetHolidayByDateRequest) updates) => super.copyWith((message) => updates(message as GetHolidayByDateRequest)) as GetHolidayByDateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetHolidayByDateRequest create() => GetHolidayByDateRequest._();
  @$core.override
  GetHolidayByDateRequest createEmptyInstance() => create();
  static $pb.PbList<GetHolidayByDateRequest> createRepeated() => $pb.PbList<GetHolidayByDateRequest>();
  @$core.pragma('dart2js:noInline')
  static GetHolidayByDateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetHolidayByDateRequest>(create);
  static GetHolidayByDateRequest? _defaultInstance;

  /// 조회할 날짜 (YYYYMMDD)
  @$pb.TagNumber(1)
  $core.String get date => $_getSZ(0);
  @$pb.TagNumber(1)
  set date($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDate() => $_has(0);
  @$pb.TagNumber(1)
  void clearDate() => $_clearField(1);
}

class CheckHolidayRequest extends $pb.GeneratedMessage {
  factory CheckHolidayRequest() => create();

  CheckHolidayRequest._();

  factory CheckHolidayRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CheckHolidayRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CheckHolidayRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'system_ops.v1.holiday'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CheckHolidayRequest clone() => CheckHolidayRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CheckHolidayRequest copyWith(void Function(CheckHolidayRequest) updates) => super.copyWith((message) => updates(message as CheckHolidayRequest)) as CheckHolidayRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CheckHolidayRequest create() => CheckHolidayRequest._();
  @$core.override
  CheckHolidayRequest createEmptyInstance() => create();
  static $pb.PbList<CheckHolidayRequest> createRepeated() => $pb.PbList<CheckHolidayRequest>();
  @$core.pragma('dart2js:noInline')
  static CheckHolidayRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CheckHolidayRequest>(create);
  static CheckHolidayRequest? _defaultInstance;
}

class CheckHolidayResponse extends $pb.GeneratedMessage {
  factory CheckHolidayResponse({
    $core.String? date,
    $core.bool? isHoliday,
    Holiday? holiday,
  }) {
    final result = create();
    if (date != null) result.date = date;
    if (isHoliday != null) result.isHoliday = isHoliday;
    if (holiday != null) result.holiday = holiday;
    return result;
  }

  CheckHolidayResponse._();

  factory CheckHolidayResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CheckHolidayResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CheckHolidayResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'system_ops.v1.holiday'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'date')
    ..aOB(2, _omitFieldNames ? '' : 'isHoliday')
    ..aOM<Holiday>(3, _omitFieldNames ? '' : 'holiday', subBuilder: Holiday.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CheckHolidayResponse clone() => CheckHolidayResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CheckHolidayResponse copyWith(void Function(CheckHolidayResponse) updates) => super.copyWith((message) => updates(message as CheckHolidayResponse)) as CheckHolidayResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CheckHolidayResponse create() => CheckHolidayResponse._();
  @$core.override
  CheckHolidayResponse createEmptyInstance() => create();
  static $pb.PbList<CheckHolidayResponse> createRepeated() => $pb.PbList<CheckHolidayResponse>();
  @$core.pragma('dart2js:noInline')
  static CheckHolidayResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CheckHolidayResponse>(create);
  static CheckHolidayResponse? _defaultInstance;

  /// 확인한 날짜 (서버 기준 오늘, YYYYMMDD)
  @$pb.TagNumber(1)
  $core.String get date => $_getSZ(0);
  @$pb.TagNumber(1)
  set date($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDate() => $_has(0);
  @$pb.TagNumber(1)
  void clearDate() => $_clearField(1);

  /// 휴일 여부
  @$pb.TagNumber(2)
  $core.bool get isHoliday => $_getBF(1);
  @$pb.TagNumber(2)
  set isHoliday($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasIsHoliday() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsHoliday() => $_clearField(2);

  /// 휴일 상세 정보 (is_holiday=true 인 경우에만 채워짐)
  @$pb.TagNumber(3)
  Holiday get holiday => $_getN(2);
  @$pb.TagNumber(3)
  set holiday(Holiday value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasHoliday() => $_has(2);
  @$pb.TagNumber(3)
  void clearHoliday() => $_clearField(3);
  @$pb.TagNumber(3)
  Holiday ensureHoliday() => $_ensure(2);
}

class GetLatestBusinessDayRequest extends $pb.GeneratedMessage {
  factory GetLatestBusinessDayRequest({
    $core.String? asOfDate,
  }) {
    final result = create();
    if (asOfDate != null) result.asOfDate = asOfDate;
    return result;
  }

  GetLatestBusinessDayRequest._();

  factory GetLatestBusinessDayRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetLatestBusinessDayRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetLatestBusinessDayRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'system_ops.v1.holiday'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'asOfDate')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLatestBusinessDayRequest clone() => GetLatestBusinessDayRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLatestBusinessDayRequest copyWith(void Function(GetLatestBusinessDayRequest) updates) => super.copyWith((message) => updates(message as GetLatestBusinessDayRequest)) as GetLatestBusinessDayRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLatestBusinessDayRequest create() => GetLatestBusinessDayRequest._();
  @$core.override
  GetLatestBusinessDayRequest createEmptyInstance() => create();
  static $pb.PbList<GetLatestBusinessDayRequest> createRepeated() => $pb.PbList<GetLatestBusinessDayRequest>();
  @$core.pragma('dart2js:noInline')
  static GetLatestBusinessDayRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetLatestBusinessDayRequest>(create);
  static GetLatestBusinessDayRequest? _defaultInstance;

  /// 기준 날짜 (YYYYMMDD). 미지정 시 오늘 날짜 기준.
  /// 이 날짜를 포함한 이전의 가장 최근 영업일을 반환합니다.
  @$pb.TagNumber(1)
  $core.String get asOfDate => $_getSZ(0);
  @$pb.TagNumber(1)
  set asOfDate($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAsOfDate() => $_has(0);
  @$pb.TagNumber(1)
  void clearAsOfDate() => $_clearField(1);
}

class GetLatestBusinessDayResponse extends $pb.GeneratedMessage {
  factory GetLatestBusinessDayResponse({
    $core.String? date,
  }) {
    final result = create();
    if (date != null) result.date = date;
    return result;
  }

  GetLatestBusinessDayResponse._();

  factory GetLatestBusinessDayResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetLatestBusinessDayResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetLatestBusinessDayResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'system_ops.v1.holiday'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'date')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLatestBusinessDayResponse clone() => GetLatestBusinessDayResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLatestBusinessDayResponse copyWith(void Function(GetLatestBusinessDayResponse) updates) => super.copyWith((message) => updates(message as GetLatestBusinessDayResponse)) as GetLatestBusinessDayResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLatestBusinessDayResponse create() => GetLatestBusinessDayResponse._();
  @$core.override
  GetLatestBusinessDayResponse createEmptyInstance() => create();
  static $pb.PbList<GetLatestBusinessDayResponse> createRepeated() => $pb.PbList<GetLatestBusinessDayResponse>();
  @$core.pragma('dart2js:noInline')
  static GetLatestBusinessDayResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetLatestBusinessDayResponse>(create);
  static GetLatestBusinessDayResponse? _defaultInstance;

  /// 가장 최근 영업일 (YYYYMMDD)
  @$pb.TagNumber(1)
  $core.String get date => $_getSZ(0);
  @$pb.TagNumber(1)
  set date($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDate() => $_has(0);
  @$pb.TagNumber(1)
  void clearDate() => $_clearField(1);
}

class DeleteHolidayRequest extends $pb.GeneratedMessage {
  factory DeleteHolidayRequest({
    $core.String? holiday,
  }) {
    final result = create();
    if (holiday != null) result.holiday = holiday;
    return result;
  }

  DeleteHolidayRequest._();

  factory DeleteHolidayRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory DeleteHolidayRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteHolidayRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'system_ops.v1.holiday'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'holiday')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteHolidayRequest clone() => DeleteHolidayRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteHolidayRequest copyWith(void Function(DeleteHolidayRequest) updates) => super.copyWith((message) => updates(message as DeleteHolidayRequest)) as DeleteHolidayRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteHolidayRequest create() => DeleteHolidayRequest._();
  @$core.override
  DeleteHolidayRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteHolidayRequest> createRepeated() => $pb.PbList<DeleteHolidayRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteHolidayRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteHolidayRequest>(create);
  static DeleteHolidayRequest? _defaultInstance;

  /// 리소스 이름 (holidays/{date})
  @$pb.TagNumber(1)
  $core.String get holiday => $_getSZ(0);
  @$pb.TagNumber(1)
  set holiday($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasHoliday() => $_has(0);
  @$pb.TagNumber(1)
  void clearHoliday() => $_clearField(1);
}


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
