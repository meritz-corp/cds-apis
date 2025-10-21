// This is a generated file - do not edit.
//
// Generated from kdo/v1/fund.proto.

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

/// 펀드 정보
class Fund extends $pb.GeneratedMessage {
  factory Fund({
    $core.String? code,
    $core.String? name,
    $core.String? categoryCode,
    $core.String? employeeNumber,
    $core.String? employeeName,
    $core.String? limitAmount,
    $core.String? departmentCode,
    $core.String? tradeCode,
    $core.String? partCode,
    $core.String? partName,
    $core.String? productDealCode,
    $core.String? addUpPosition,
    $core.String? tradingSystemCode,
    $core.String? uniqueTradingUnitCode,
    $core.String? uniqueTradingUnitPartCode,
    $fixnum.Int64? uniqueTradingUnitSerialNumber,
    $core.bool? addUpUniqueTradingUnit,
    $core.String? shortSellingId,
  }) {
    final result = create();
    if (code != null) result.code = code;
    if (name != null) result.name = name;
    if (categoryCode != null) result.categoryCode = categoryCode;
    if (employeeNumber != null) result.employeeNumber = employeeNumber;
    if (employeeName != null) result.employeeName = employeeName;
    if (limitAmount != null) result.limitAmount = limitAmount;
    if (departmentCode != null) result.departmentCode = departmentCode;
    if (tradeCode != null) result.tradeCode = tradeCode;
    if (partCode != null) result.partCode = partCode;
    if (partName != null) result.partName = partName;
    if (productDealCode != null) result.productDealCode = productDealCode;
    if (addUpPosition != null) result.addUpPosition = addUpPosition;
    if (tradingSystemCode != null) result.tradingSystemCode = tradingSystemCode;
    if (uniqueTradingUnitCode != null) result.uniqueTradingUnitCode = uniqueTradingUnitCode;
    if (uniqueTradingUnitPartCode != null) result.uniqueTradingUnitPartCode = uniqueTradingUnitPartCode;
    if (uniqueTradingUnitSerialNumber != null) result.uniqueTradingUnitSerialNumber = uniqueTradingUnitSerialNumber;
    if (addUpUniqueTradingUnit != null) result.addUpUniqueTradingUnit = addUpUniqueTradingUnit;
    if (shortSellingId != null) result.shortSellingId = shortSellingId;
    return result;
  }

  Fund._();

  factory Fund.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Fund.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Fund', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.fund'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'code')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'categoryCode')
    ..aOS(4, _omitFieldNames ? '' : 'employeeNumber')
    ..aOS(5, _omitFieldNames ? '' : 'employeeName')
    ..aOS(6, _omitFieldNames ? '' : 'limitAmount')
    ..aOS(7, _omitFieldNames ? '' : 'departmentCode')
    ..aOS(8, _omitFieldNames ? '' : 'tradeCode')
    ..aOS(9, _omitFieldNames ? '' : 'partCode')
    ..aOS(12, _omitFieldNames ? '' : 'partName')
    ..aOS(13, _omitFieldNames ? '' : 'productDealCode')
    ..aOS(14, _omitFieldNames ? '' : 'addUpPosition')
    ..aOS(15, _omitFieldNames ? '' : 'tradingSystemCode')
    ..aOS(16, _omitFieldNames ? '' : 'uniqueTradingUnitCode')
    ..aOS(17, _omitFieldNames ? '' : 'uniqueTradingUnitPartCode')
    ..aInt64(18, _omitFieldNames ? '' : 'uniqueTradingUnitSerialNumber')
    ..aOB(19, _omitFieldNames ? '' : 'addUpUniqueTradingUnit')
    ..aOS(20, _omitFieldNames ? '' : 'shortSellingId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Fund clone() => Fund()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Fund copyWith(void Function(Fund) updates) => super.copyWith((message) => updates(message as Fund)) as Fund;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Fund create() => Fund._();
  @$core.override
  Fund createEmptyInstance() => create();
  static $pb.PbList<Fund> createRepeated() => $pb.PbList<Fund>();
  @$core.pragma('dart2js:noInline')
  static Fund getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Fund>(create);
  static Fund? _defaultInstance;

  /// 펀드 코드 (표준 코드)
  @$pb.TagNumber(1)
  $core.String get code => $_getSZ(0);
  @$pb.TagNumber(1)
  set code($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => $_clearField(1);

  /// 펀드 이름
  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  /// 펀드분류코드
  @$pb.TagNumber(3)
  $core.String get categoryCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set categoryCode($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCategoryCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearCategoryCode() => $_clearField(3);

  /// 펀드관리직원번호
  @$pb.TagNumber(4)
  $core.String get employeeNumber => $_getSZ(3);
  @$pb.TagNumber(4)
  set employeeNumber($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasEmployeeNumber() => $_has(3);
  @$pb.TagNumber(4)
  void clearEmployeeNumber() => $_clearField(4);

  /// 펀드관리직원성명
  @$pb.TagNumber(5)
  $core.String get employeeName => $_getSZ(4);
  @$pb.TagNumber(5)
  set employeeName($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasEmployeeName() => $_has(4);
  @$pb.TagNumber(5)
  void clearEmployeeName() => $_clearField(5);

  /// 펀드 한도
  @$pb.TagNumber(6)
  $core.String get limitAmount => $_getSZ(5);
  @$pb.TagNumber(6)
  set limitAmount($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasLimitAmount() => $_has(5);
  @$pb.TagNumber(6)
  void clearLimitAmount() => $_clearField(6);

  /// 관리부서코드
  @$pb.TagNumber(7)
  $core.String get departmentCode => $_getSZ(6);
  @$pb.TagNumber(7)
  set departmentCode($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasDepartmentCode() => $_has(6);
  @$pb.TagNumber(7)
  void clearDepartmentCode() => $_clearField(7);

  /// 펀드거래구분코드
  @$pb.TagNumber(8)
  $core.String get tradeCode => $_getSZ(7);
  @$pb.TagNumber(8)
  set tradeCode($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasTradeCode() => $_has(7);
  @$pb.TagNumber(8)
  void clearTradeCode() => $_clearField(8);

  /// 파트구분코드
  @$pb.TagNumber(9)
  $core.String get partCode => $_getSZ(8);
  @$pb.TagNumber(9)
  set partCode($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasPartCode() => $_has(8);
  @$pb.TagNumber(9)
  void clearPartCode() => $_clearField(9);

  /// 상품매매구분코드
  @$pb.TagNumber(12)
  $core.String get partName => $_getSZ(9);
  @$pb.TagNumber(12)
  set partName($core.String value) => $_setString(9, value);
  @$pb.TagNumber(12)
  $core.bool hasPartName() => $_has(9);
  @$pb.TagNumber(12)
  void clearPartName() => $_clearField(12);

  /// 포지션합산여부
  @$pb.TagNumber(13)
  $core.String get productDealCode => $_getSZ(10);
  @$pb.TagNumber(13)
  set productDealCode($core.String value) => $_setString(10, value);
  @$pb.TagNumber(13)
  $core.bool hasProductDealCode() => $_has(10);
  @$pb.TagNumber(13)
  void clearProductDealCode() => $_clearField(13);

  /// 파트구분명
  @$pb.TagNumber(14)
  $core.String get addUpPosition => $_getSZ(11);
  @$pb.TagNumber(14)
  set addUpPosition($core.String value) => $_setString(11, value);
  @$pb.TagNumber(14)
  $core.bool hasAddUpPosition() => $_has(11);
  @$pb.TagNumber(14)
  void clearAddUpPosition() => $_clearField(14);

  /// 트레이딩시스템종류코드
  @$pb.TagNumber(15)
  $core.String get tradingSystemCode => $_getSZ(12);
  @$pb.TagNumber(15)
  set tradingSystemCode($core.String value) => $_setString(12, value);
  @$pb.TagNumber(15)
  $core.bool hasTradingSystemCode() => $_has(12);
  @$pb.TagNumber(15)
  void clearTradingSystemCode() => $_clearField(15);

  /// 독립거래단위구분코드
  @$pb.TagNumber(16)
  $core.String get uniqueTradingUnitCode => $_getSZ(13);
  @$pb.TagNumber(16)
  set uniqueTradingUnitCode($core.String value) => $_setString(13, value);
  @$pb.TagNumber(16)
  $core.bool hasUniqueTradingUnitCode() => $_has(13);
  @$pb.TagNumber(16)
  void clearUniqueTradingUnitCode() => $_clearField(16);

  /// 독립거래단위파트구분코드
  @$pb.TagNumber(17)
  $core.String get uniqueTradingUnitPartCode => $_getSZ(14);
  @$pb.TagNumber(17)
  set uniqueTradingUnitPartCode($core.String value) => $_setString(14, value);
  @$pb.TagNumber(17)
  $core.bool hasUniqueTradingUnitPartCode() => $_has(14);
  @$pb.TagNumber(17)
  void clearUniqueTradingUnitPartCode() => $_clearField(17);

  /// 독립거래단위일련번호
  @$pb.TagNumber(18)
  $fixnum.Int64 get uniqueTradingUnitSerialNumber => $_getI64(15);
  @$pb.TagNumber(18)
  set uniqueTradingUnitSerialNumber($fixnum.Int64 value) => $_setInt64(15, value);
  @$pb.TagNumber(18)
  $core.bool hasUniqueTradingUnitSerialNumber() => $_has(15);
  @$pb.TagNumber(18)
  void clearUniqueTradingUnitSerialNumber() => $_clearField(18);

  /// 독립거래단위합산여부
  @$pb.TagNumber(19)
  $core.bool get addUpUniqueTradingUnit => $_getBF(16);
  @$pb.TagNumber(19)
  set addUpUniqueTradingUnit($core.bool value) => $_setBool(16, value);
  @$pb.TagNumber(19)
  $core.bool hasAddUpUniqueTradingUnit() => $_has(16);
  @$pb.TagNumber(19)
  void clearAddUpUniqueTradingUnit() => $_clearField(19);

  /// 공매도ID
  @$pb.TagNumber(20)
  $core.String get shortSellingId => $_getSZ(17);
  @$pb.TagNumber(20)
  set shortSellingId($core.String value) => $_setString(17, value);
  @$pb.TagNumber(20)
  $core.bool hasShortSellingId() => $_has(17);
  @$pb.TagNumber(20)
  void clearShortSellingId() => $_clearField(20);
}

/// GetFund 요청
class GetFundRequest extends $pb.GeneratedMessage {
  factory GetFundRequest({
    $core.String? fund,
  }) {
    final result = create();
    if (fund != null) result.fund = fund;
    return result;
  }

  GetFundRequest._();

  factory GetFundRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetFundRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetFundRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.fund'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fund')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetFundRequest clone() => GetFundRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetFundRequest copyWith(void Function(GetFundRequest) updates) => super.copyWith((message) => updates(message as GetFundRequest)) as GetFundRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetFundRequest create() => GetFundRequest._();
  @$core.override
  GetFundRequest createEmptyInstance() => create();
  static $pb.PbList<GetFundRequest> createRepeated() => $pb.PbList<GetFundRequest>();
  @$core.pragma('dart2js:noInline')
  static GetFundRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetFundRequest>(create);
  static GetFundRequest? _defaultInstance;

  /// 펀드 리소스 이름 (예: funds/KR1234567890)
  @$pb.TagNumber(1)
  $core.String get fund => $_getSZ(0);
  @$pb.TagNumber(1)
  set fund($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFund() => $_has(0);
  @$pb.TagNumber(1)
  void clearFund() => $_clearField(1);
}

/// ListFunds 요청
class ListFundsRequest extends $pb.GeneratedMessage {
  factory ListFundsRequest({
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

  ListFundsRequest._();

  factory ListFundsRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListFundsRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListFundsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.fund'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.OU3)
    ..aOS(2, _omitFieldNames ? '' : 'pageToken')
    ..aOS(3, _omitFieldNames ? '' : 'filter')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListFundsRequest clone() => ListFundsRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListFundsRequest copyWith(void Function(ListFundsRequest) updates) => super.copyWith((message) => updates(message as ListFundsRequest)) as ListFundsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListFundsRequest create() => ListFundsRequest._();
  @$core.override
  ListFundsRequest createEmptyInstance() => create();
  static $pb.PbList<ListFundsRequest> createRepeated() => $pb.PbList<ListFundsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListFundsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListFundsRequest>(create);
  static ListFundsRequest? _defaultInstance;

  /// 페이지 크기 (optional)
  @$pb.TagNumber(1)
  $core.int get pageSize => $_getIZ(0);
  @$pb.TagNumber(1)
  set pageSize($core.int value) => $_setUnsignedInt32(0, value);
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

  /// Available Sequence and Operator
  /// * fund_code
  ///   * `equal`, `contains`
  /// * employee_name
  ///   * `equal`, `contains`
  ///
  /// Examples
  /// * filter=fund_code="0159"
  /// * filter=employee_name:"홍길동"
  @$pb.TagNumber(3)
  $core.String get filter => $_getSZ(2);
  @$pb.TagNumber(3)
  set filter($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasFilter() => $_has(2);
  @$pb.TagNumber(3)
  void clearFilter() => $_clearField(3);
}

/// ListFunds 응답
class ListFundsResponse extends $pb.GeneratedMessage {
  factory ListFundsResponse({
    $core.Iterable<Fund>? funds,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (funds != null) result.funds.addAll(funds);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  ListFundsResponse._();

  factory ListFundsResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListFundsResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListFundsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.fund'), createEmptyInstance: create)
    ..pc<Fund>(1, _omitFieldNames ? '' : 'funds', $pb.PbFieldType.PM, subBuilder: Fund.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListFundsResponse clone() => ListFundsResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListFundsResponse copyWith(void Function(ListFundsResponse) updates) => super.copyWith((message) => updates(message as ListFundsResponse)) as ListFundsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListFundsResponse create() => ListFundsResponse._();
  @$core.override
  ListFundsResponse createEmptyInstance() => create();
  static $pb.PbList<ListFundsResponse> createRepeated() => $pb.PbList<ListFundsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListFundsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListFundsResponse>(create);
  static ListFundsResponse? _defaultInstance;

  /// 펀드 목록
  @$pb.TagNumber(1)
  $pb.PbList<Fund> get funds => $_getList(0);

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


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
