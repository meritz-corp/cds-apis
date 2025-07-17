// This is a generated file - do not edit.
//
// Generated from log_sync/v1/pnl.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'pnl.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'pnl.pbenum.dart';

/// PnL 요약 구조체
class PnlSummary extends $pb.GeneratedMessage {
  factory PnlSummary({
    PeriodType? periodType,
    $core.String? tradeDate,
    $core.String? totalPnl,
    $core.String? totalVolume,
    $fixnum.Int64? totalTransactions,
    $fixnum.Int64? recordCount,
  }) {
    final result = create();
    if (periodType != null) result.periodType = periodType;
    if (tradeDate != null) result.tradeDate = tradeDate;
    if (totalPnl != null) result.totalPnl = totalPnl;
    if (totalVolume != null) result.totalVolume = totalVolume;
    if (totalTransactions != null) result.totalTransactions = totalTransactions;
    if (recordCount != null) result.recordCount = recordCount;
    return result;
  }

  PnlSummary._();

  factory PnlSummary.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory PnlSummary.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PnlSummary', package: const $pb.PackageName(_omitMessageNames ? '' : 'log_sync.v1.pnl'), createEmptyInstance: create)
    ..e<PeriodType>(1, _omitFieldNames ? '' : 'periodType', $pb.PbFieldType.OE, defaultOrMaker: PeriodType.PERIOD_TYPE_UNSPECIFIED, valueOf: PeriodType.valueOf, enumValues: PeriodType.values)
    ..aOS(2, _omitFieldNames ? '' : 'tradeDate')
    ..aOS(5, _omitFieldNames ? '' : 'totalPnl')
    ..aOS(6, _omitFieldNames ? '' : 'totalVolume')
    ..aInt64(7, _omitFieldNames ? '' : 'totalTransactions')
    ..aInt64(8, _omitFieldNames ? '' : 'recordCount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PnlSummary clone() => PnlSummary()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PnlSummary copyWith(void Function(PnlSummary) updates) => super.copyWith((message) => updates(message as PnlSummary)) as PnlSummary;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PnlSummary create() => PnlSummary._();
  @$core.override
  PnlSummary createEmptyInstance() => create();
  static $pb.PbList<PnlSummary> createRepeated() => $pb.PbList<PnlSummary>();
  @$core.pragma('dart2js:noInline')
  static PnlSummary getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PnlSummary>(create);
  static PnlSummary? _defaultInstance;

  /// 기간 유형
  @$pb.TagNumber(1)
  PeriodType get periodType => $_getN(0);
  @$pb.TagNumber(1)
  set periodType(PeriodType value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPeriodType() => $_has(0);
  @$pb.TagNumber(1)
  void clearPeriodType() => $_clearField(1);

  /// 기준 날짜 (RFC3339 형식)
  @$pb.TagNumber(2)
  $core.String get tradeDate => $_getSZ(1);
  @$pb.TagNumber(2)
  set tradeDate($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTradeDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearTradeDate() => $_clearField(2);

  /// 총 손익 (문자열로 표현된 decimal)
  @$pb.TagNumber(5)
  $core.String get totalPnl => $_getSZ(2);
  @$pb.TagNumber(5)
  set totalPnl($core.String value) => $_setString(2, value);
  @$pb.TagNumber(5)
  $core.bool hasTotalPnl() => $_has(2);
  @$pb.TagNumber(5)
  void clearTotalPnl() => $_clearField(5);

  /// 총 거래량 (문자열로 표현된 decimal)
  @$pb.TagNumber(6)
  $core.String get totalVolume => $_getSZ(3);
  @$pb.TagNumber(6)
  set totalVolume($core.String value) => $_setString(3, value);
  @$pb.TagNumber(6)
  $core.bool hasTotalVolume() => $_has(3);
  @$pb.TagNumber(6)
  void clearTotalVolume() => $_clearField(6);

  /// 총 거래 횟수
  @$pb.TagNumber(7)
  $fixnum.Int64 get totalTransactions => $_getI64(4);
  @$pb.TagNumber(7)
  set totalTransactions($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(7)
  $core.bool hasTotalTransactions() => $_has(4);
  @$pb.TagNumber(7)
  void clearTotalTransactions() => $_clearField(7);

  /// 레코드 수
  @$pb.TagNumber(8)
  $fixnum.Int64 get recordCount => $_getI64(5);
  @$pb.TagNumber(8)
  set recordCount($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(8)
  $core.bool hasRecordCount() => $_has(5);
  @$pb.TagNumber(8)
  void clearRecordCount() => $_clearField(8);
}

/// ListPnlSummariesRequest payload
class ListPnlSummariesRequest extends $pb.GeneratedMessage {
  factory ListPnlSummariesRequest({
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

  ListPnlSummariesRequest._();

  factory ListPnlSummariesRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListPnlSummariesRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListPnlSummariesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'log_sync.v1.pnl'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'pageToken')
    ..aOS(3, _omitFieldNames ? '' : 'filter')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPnlSummariesRequest clone() => ListPnlSummariesRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPnlSummariesRequest copyWith(void Function(ListPnlSummariesRequest) updates) => super.copyWith((message) => updates(message as ListPnlSummariesRequest)) as ListPnlSummariesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPnlSummariesRequest create() => ListPnlSummariesRequest._();
  @$core.override
  ListPnlSummariesRequest createEmptyInstance() => create();
  static $pb.PbList<ListPnlSummariesRequest> createRepeated() => $pb.PbList<ListPnlSummariesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListPnlSummariesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPnlSummariesRequest>(create);
  static ListPnlSummariesRequest? _defaultInstance;

  /// The maximum number of pnl summaries to return. The service may return fewer than
  /// this value.
  /// If unspecified, at most 50 rows will be returned.
  /// The maximum value is 1024; values above 1024 will be coerced to 1024.
  @$pb.TagNumber(1)
  $core.int get pageSize => $_getIZ(0);
  @$pb.TagNumber(1)
  set pageSize($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPageSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearPageSize() => $_clearField(1);

  /// Token of the page to retrieve. If not specified, the first
  /// page of results will be returned. Use the value obtained from
  /// `next_page_token` in the previous response to request
  /// the next page of results.
  ///
  /// When paginating, all other parameters provided to `ListPnlSummaries` must match
  /// the call that provided the page token.
  @$pb.TagNumber(2)
  $core.String get pageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set pageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageToken() => $_clearField(2);

  /// Available Sequence and Operator
  /// * start_date
  ///   * `>`, `>=`, `=`, `<=`, `<`
  /// * end_date
  ///   * `>`, `>=`, `=`, `<=`, `<`
  /// * period_type
  ///   * `equal`
  ///
  /// Examples
  /// * filter=start_date>"2025-01-01T00" AND end_date<"2025-01-31T23"
  /// * filter=period_type=PERIOD_TYPE_MONTHLY
  @$pb.TagNumber(3)
  $core.String get filter => $_getSZ(2);
  @$pb.TagNumber(3)
  set filter($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasFilter() => $_has(2);
  @$pb.TagNumber(3)
  void clearFilter() => $_clearField(3);
}

/// ListPnlSummariesResponse response
class ListPnlSummariesResponse extends $pb.GeneratedMessage {
  factory ListPnlSummariesResponse({
    $core.Iterable<PnlSummary>? summaries,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (summaries != null) result.summaries.addAll(summaries);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  ListPnlSummariesResponse._();

  factory ListPnlSummariesResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListPnlSummariesResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListPnlSummariesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'log_sync.v1.pnl'), createEmptyInstance: create)
    ..pc<PnlSummary>(1, _omitFieldNames ? '' : 'summaries', $pb.PbFieldType.PM, subBuilder: PnlSummary.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPnlSummariesResponse clone() => ListPnlSummariesResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPnlSummariesResponse copyWith(void Function(ListPnlSummariesResponse) updates) => super.copyWith((message) => updates(message as ListPnlSummariesResponse)) as ListPnlSummariesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPnlSummariesResponse create() => ListPnlSummariesResponse._();
  @$core.override
  ListPnlSummariesResponse createEmptyInstance() => create();
  static $pb.PbList<ListPnlSummariesResponse> createRepeated() => $pb.PbList<ListPnlSummariesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListPnlSummariesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPnlSummariesResponse>(create);
  static ListPnlSummariesResponse? _defaultInstance;

  /// The list of rows that matched the query.
  @$pb.TagNumber(1)
  $pb.PbList<PnlSummary> get summaries => $_getList(0);

  /// Pagination token used to retrieve the next page of results.
  /// Pass the content of this string as the `page_token` attribute of
  /// the next request. `next_page_token` is not returned for the last
  /// page.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => $_clearField(2);
}


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
