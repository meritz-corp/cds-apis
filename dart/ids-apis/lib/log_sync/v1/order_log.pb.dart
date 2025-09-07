// This is a generated file - do not edit.
//
// Generated from log_sync/v1/order_log.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../google/protobuf/timestamp.pb.dart' as $1;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// OrderLog는 'order_log' 테이블의 스키마를 나타냅니다.
class OrderLog extends $pb.GeneratedMessage {
  factory OrderLog({
    $fixnum.Int64? id,
    $1.Timestamp? logTime,
    $core.String? logType,
    $core.String? eventType,
    $core.double? executionQuantity,
    $core.double? executionPrice,
    $fixnum.Int64? orderId,
    $core.String? originalOrderId,
    $core.String? action,
    $core.String? side,
    $core.String? fundCode,
    $core.String? marketOperationCode,
    $core.String? productCode,
    $core.String? productName,
    $core.double? orderPrice,
    $core.double? orderQuantity,
    $core.double? unfilled,
    $core.double? filled,
    $core.String? status,
    $core.bool? borrowed,
    $core.bool? auto,
    $core.bool? accepted,
    $core.bool? lp,
    $core.int? askTypeType,
    $core.int? programType,
    $core.String? tag,
    $core.double? originalPrice,
    $core.int? userCode,
    $core.String? userTrimmedIp,
    $core.int? smpType,
    $core.String? serverIp,
    $1.Timestamp? createTime,
    $1.Timestamp? submitTime,
    $1.Timestamp? processTime,
    $1.Timestamp? lastTradeNotifyTime,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (logTime != null) result.logTime = logTime;
    if (logType != null) result.logType = logType;
    if (eventType != null) result.eventType = eventType;
    if (executionQuantity != null) result.executionQuantity = executionQuantity;
    if (executionPrice != null) result.executionPrice = executionPrice;
    if (orderId != null) result.orderId = orderId;
    if (originalOrderId != null) result.originalOrderId = originalOrderId;
    if (action != null) result.action = action;
    if (side != null) result.side = side;
    if (fundCode != null) result.fundCode = fundCode;
    if (marketOperationCode != null) result.marketOperationCode = marketOperationCode;
    if (productCode != null) result.productCode = productCode;
    if (productName != null) result.productName = productName;
    if (orderPrice != null) result.orderPrice = orderPrice;
    if (orderQuantity != null) result.orderQuantity = orderQuantity;
    if (unfilled != null) result.unfilled = unfilled;
    if (filled != null) result.filled = filled;
    if (status != null) result.status = status;
    if (borrowed != null) result.borrowed = borrowed;
    if (auto != null) result.auto = auto;
    if (accepted != null) result.accepted = accepted;
    if (lp != null) result.lp = lp;
    if (askTypeType != null) result.askTypeType = askTypeType;
    if (programType != null) result.programType = programType;
    if (tag != null) result.tag = tag;
    if (originalPrice != null) result.originalPrice = originalPrice;
    if (userCode != null) result.userCode = userCode;
    if (userTrimmedIp != null) result.userTrimmedIp = userTrimmedIp;
    if (smpType != null) result.smpType = smpType;
    if (serverIp != null) result.serverIp = serverIp;
    if (createTime != null) result.createTime = createTime;
    if (submitTime != null) result.submitTime = submitTime;
    if (processTime != null) result.processTime = processTime;
    if (lastTradeNotifyTime != null) result.lastTradeNotifyTime = lastTradeNotifyTime;
    return result;
  }

  OrderLog._();

  factory OrderLog.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory OrderLog.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OrderLog', package: const $pb.PackageName(_omitMessageNames ? '' : 'log_sync.v1.order_log'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'id')
    ..aOM<$1.Timestamp>(2, _omitFieldNames ? '' : 'logTime', subBuilder: $1.Timestamp.create)
    ..aOS(3, _omitFieldNames ? '' : 'logType')
    ..aOS(4, _omitFieldNames ? '' : 'eventType')
    ..a<$core.double>(5, _omitFieldNames ? '' : 'executionQuantity', $pb.PbFieldType.OD)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'executionPrice', $pb.PbFieldType.OD)
    ..aInt64(10, _omitFieldNames ? '' : 'orderId')
    ..aOS(11, _omitFieldNames ? '' : 'originalOrderId')
    ..aOS(12, _omitFieldNames ? '' : 'action')
    ..aOS(13, _omitFieldNames ? '' : 'side')
    ..aOS(14, _omitFieldNames ? '' : 'fundCode')
    ..aOS(15, _omitFieldNames ? '' : 'marketOperationCode')
    ..aOS(16, _omitFieldNames ? '' : 'productCode')
    ..aOS(17, _omitFieldNames ? '' : 'productName')
    ..a<$core.double>(18, _omitFieldNames ? '' : 'orderPrice', $pb.PbFieldType.OD)
    ..a<$core.double>(19, _omitFieldNames ? '' : 'orderQuantity', $pb.PbFieldType.OD)
    ..a<$core.double>(20, _omitFieldNames ? '' : 'unfilled', $pb.PbFieldType.OD)
    ..a<$core.double>(21, _omitFieldNames ? '' : 'filled', $pb.PbFieldType.OD)
    ..aOS(22, _omitFieldNames ? '' : 'status')
    ..aOB(23, _omitFieldNames ? '' : 'borrowed')
    ..aOB(24, _omitFieldNames ? '' : 'auto')
    ..aOB(25, _omitFieldNames ? '' : 'accepted')
    ..aOB(26, _omitFieldNames ? '' : 'lp')
    ..a<$core.int>(27, _omitFieldNames ? '' : 'askTypeType', $pb.PbFieldType.O3)
    ..a<$core.int>(28, _omitFieldNames ? '' : 'programType', $pb.PbFieldType.O3)
    ..aOS(29, _omitFieldNames ? '' : 'tag')
    ..a<$core.double>(30, _omitFieldNames ? '' : 'originalPrice', $pb.PbFieldType.OD)
    ..a<$core.int>(31, _omitFieldNames ? '' : 'userCode', $pb.PbFieldType.O3)
    ..aOS(32, _omitFieldNames ? '' : 'userTrimmedIp')
    ..a<$core.int>(34, _omitFieldNames ? '' : 'smpType', $pb.PbFieldType.O3)
    ..aOS(35, _omitFieldNames ? '' : 'serverIp')
    ..aOM<$1.Timestamp>(40, _omitFieldNames ? '' : 'createTime', subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(41, _omitFieldNames ? '' : 'submitTime', subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(42, _omitFieldNames ? '' : 'processTime', subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(43, _omitFieldNames ? '' : 'lastTradeNotifyTime', subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OrderLog clone() => OrderLog()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OrderLog copyWith(void Function(OrderLog) updates) => super.copyWith((message) => updates(message as OrderLog)) as OrderLog;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OrderLog create() => OrderLog._();
  @$core.override
  OrderLog createEmptyInstance() => create();
  static $pb.PbList<OrderLog> createRepeated() => $pb.PbList<OrderLog>();
  @$core.pragma('dart2js:noInline')
  static OrderLog getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OrderLog>(create);
  static OrderLog? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $1.Timestamp get logTime => $_getN(1);
  @$pb.TagNumber(2)
  set logTime($1.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasLogTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearLogTime() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.Timestamp ensureLogTime() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get logType => $_getSZ(2);
  @$pb.TagNumber(3)
  set logType($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasLogType() => $_has(2);
  @$pb.TagNumber(3)
  void clearLogType() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get eventType => $_getSZ(3);
  @$pb.TagNumber(4)
  set eventType($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasEventType() => $_has(3);
  @$pb.TagNumber(4)
  void clearEventType() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.double get executionQuantity => $_getN(4);
  @$pb.TagNumber(5)
  set executionQuantity($core.double value) => $_setDouble(4, value);
  @$pb.TagNumber(5)
  $core.bool hasExecutionQuantity() => $_has(4);
  @$pb.TagNumber(5)
  void clearExecutionQuantity() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.double get executionPrice => $_getN(5);
  @$pb.TagNumber(6)
  set executionPrice($core.double value) => $_setDouble(5, value);
  @$pb.TagNumber(6)
  $core.bool hasExecutionPrice() => $_has(5);
  @$pb.TagNumber(6)
  void clearExecutionPrice() => $_clearField(6);

  @$pb.TagNumber(10)
  $fixnum.Int64 get orderId => $_getI64(6);
  @$pb.TagNumber(10)
  set orderId($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(10)
  $core.bool hasOrderId() => $_has(6);
  @$pb.TagNumber(10)
  void clearOrderId() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.String get originalOrderId => $_getSZ(7);
  @$pb.TagNumber(11)
  set originalOrderId($core.String value) => $_setString(7, value);
  @$pb.TagNumber(11)
  $core.bool hasOriginalOrderId() => $_has(7);
  @$pb.TagNumber(11)
  void clearOriginalOrderId() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.String get action => $_getSZ(8);
  @$pb.TagNumber(12)
  set action($core.String value) => $_setString(8, value);
  @$pb.TagNumber(12)
  $core.bool hasAction() => $_has(8);
  @$pb.TagNumber(12)
  void clearAction() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.String get side => $_getSZ(9);
  @$pb.TagNumber(13)
  set side($core.String value) => $_setString(9, value);
  @$pb.TagNumber(13)
  $core.bool hasSide() => $_has(9);
  @$pb.TagNumber(13)
  void clearSide() => $_clearField(13);

  @$pb.TagNumber(14)
  $core.String get fundCode => $_getSZ(10);
  @$pb.TagNumber(14)
  set fundCode($core.String value) => $_setString(10, value);
  @$pb.TagNumber(14)
  $core.bool hasFundCode() => $_has(10);
  @$pb.TagNumber(14)
  void clearFundCode() => $_clearField(14);

  @$pb.TagNumber(15)
  $core.String get marketOperationCode => $_getSZ(11);
  @$pb.TagNumber(15)
  set marketOperationCode($core.String value) => $_setString(11, value);
  @$pb.TagNumber(15)
  $core.bool hasMarketOperationCode() => $_has(11);
  @$pb.TagNumber(15)
  void clearMarketOperationCode() => $_clearField(15);

  @$pb.TagNumber(16)
  $core.String get productCode => $_getSZ(12);
  @$pb.TagNumber(16)
  set productCode($core.String value) => $_setString(12, value);
  @$pb.TagNumber(16)
  $core.bool hasProductCode() => $_has(12);
  @$pb.TagNumber(16)
  void clearProductCode() => $_clearField(16);

  @$pb.TagNumber(17)
  $core.String get productName => $_getSZ(13);
  @$pb.TagNumber(17)
  set productName($core.String value) => $_setString(13, value);
  @$pb.TagNumber(17)
  $core.bool hasProductName() => $_has(13);
  @$pb.TagNumber(17)
  void clearProductName() => $_clearField(17);

  @$pb.TagNumber(18)
  $core.double get orderPrice => $_getN(14);
  @$pb.TagNumber(18)
  set orderPrice($core.double value) => $_setDouble(14, value);
  @$pb.TagNumber(18)
  $core.bool hasOrderPrice() => $_has(14);
  @$pb.TagNumber(18)
  void clearOrderPrice() => $_clearField(18);

  @$pb.TagNumber(19)
  $core.double get orderQuantity => $_getN(15);
  @$pb.TagNumber(19)
  set orderQuantity($core.double value) => $_setDouble(15, value);
  @$pb.TagNumber(19)
  $core.bool hasOrderQuantity() => $_has(15);
  @$pb.TagNumber(19)
  void clearOrderQuantity() => $_clearField(19);

  @$pb.TagNumber(20)
  $core.double get unfilled => $_getN(16);
  @$pb.TagNumber(20)
  set unfilled($core.double value) => $_setDouble(16, value);
  @$pb.TagNumber(20)
  $core.bool hasUnfilled() => $_has(16);
  @$pb.TagNumber(20)
  void clearUnfilled() => $_clearField(20);

  @$pb.TagNumber(21)
  $core.double get filled => $_getN(17);
  @$pb.TagNumber(21)
  set filled($core.double value) => $_setDouble(17, value);
  @$pb.TagNumber(21)
  $core.bool hasFilled() => $_has(17);
  @$pb.TagNumber(21)
  void clearFilled() => $_clearField(21);

  @$pb.TagNumber(22)
  $core.String get status => $_getSZ(18);
  @$pb.TagNumber(22)
  set status($core.String value) => $_setString(18, value);
  @$pb.TagNumber(22)
  $core.bool hasStatus() => $_has(18);
  @$pb.TagNumber(22)
  void clearStatus() => $_clearField(22);

  @$pb.TagNumber(23)
  $core.bool get borrowed => $_getBF(19);
  @$pb.TagNumber(23)
  set borrowed($core.bool value) => $_setBool(19, value);
  @$pb.TagNumber(23)
  $core.bool hasBorrowed() => $_has(19);
  @$pb.TagNumber(23)
  void clearBorrowed() => $_clearField(23);

  @$pb.TagNumber(24)
  $core.bool get auto => $_getBF(20);
  @$pb.TagNumber(24)
  set auto($core.bool value) => $_setBool(20, value);
  @$pb.TagNumber(24)
  $core.bool hasAuto() => $_has(20);
  @$pb.TagNumber(24)
  void clearAuto() => $_clearField(24);

  @$pb.TagNumber(25)
  $core.bool get accepted => $_getBF(21);
  @$pb.TagNumber(25)
  set accepted($core.bool value) => $_setBool(21, value);
  @$pb.TagNumber(25)
  $core.bool hasAccepted() => $_has(21);
  @$pb.TagNumber(25)
  void clearAccepted() => $_clearField(25);

  @$pb.TagNumber(26)
  $core.bool get lp => $_getBF(22);
  @$pb.TagNumber(26)
  set lp($core.bool value) => $_setBool(22, value);
  @$pb.TagNumber(26)
  $core.bool hasLp() => $_has(22);
  @$pb.TagNumber(26)
  void clearLp() => $_clearField(26);

  @$pb.TagNumber(27)
  $core.int get askTypeType => $_getIZ(23);
  @$pb.TagNumber(27)
  set askTypeType($core.int value) => $_setSignedInt32(23, value);
  @$pb.TagNumber(27)
  $core.bool hasAskTypeType() => $_has(23);
  @$pb.TagNumber(27)
  void clearAskTypeType() => $_clearField(27);

  @$pb.TagNumber(28)
  $core.int get programType => $_getIZ(24);
  @$pb.TagNumber(28)
  set programType($core.int value) => $_setSignedInt32(24, value);
  @$pb.TagNumber(28)
  $core.bool hasProgramType() => $_has(24);
  @$pb.TagNumber(28)
  void clearProgramType() => $_clearField(28);

  @$pb.TagNumber(29)
  $core.String get tag => $_getSZ(25);
  @$pb.TagNumber(29)
  set tag($core.String value) => $_setString(25, value);
  @$pb.TagNumber(29)
  $core.bool hasTag() => $_has(25);
  @$pb.TagNumber(29)
  void clearTag() => $_clearField(29);

  @$pb.TagNumber(30)
  $core.double get originalPrice => $_getN(26);
  @$pb.TagNumber(30)
  set originalPrice($core.double value) => $_setDouble(26, value);
  @$pb.TagNumber(30)
  $core.bool hasOriginalPrice() => $_has(26);
  @$pb.TagNumber(30)
  void clearOriginalPrice() => $_clearField(30);

  @$pb.TagNumber(31)
  $core.int get userCode => $_getIZ(27);
  @$pb.TagNumber(31)
  set userCode($core.int value) => $_setSignedInt32(27, value);
  @$pb.TagNumber(31)
  $core.bool hasUserCode() => $_has(27);
  @$pb.TagNumber(31)
  void clearUserCode() => $_clearField(31);

  @$pb.TagNumber(32)
  $core.String get userTrimmedIp => $_getSZ(28);
  @$pb.TagNumber(32)
  set userTrimmedIp($core.String value) => $_setString(28, value);
  @$pb.TagNumber(32)
  $core.bool hasUserTrimmedIp() => $_has(28);
  @$pb.TagNumber(32)
  void clearUserTrimmedIp() => $_clearField(32);

  @$pb.TagNumber(34)
  $core.int get smpType => $_getIZ(29);
  @$pb.TagNumber(34)
  set smpType($core.int value) => $_setSignedInt32(29, value);
  @$pb.TagNumber(34)
  $core.bool hasSmpType() => $_has(29);
  @$pb.TagNumber(34)
  void clearSmpType() => $_clearField(34);

  @$pb.TagNumber(35)
  $core.String get serverIp => $_getSZ(30);
  @$pb.TagNumber(35)
  set serverIp($core.String value) => $_setString(30, value);
  @$pb.TagNumber(35)
  $core.bool hasServerIp() => $_has(30);
  @$pb.TagNumber(35)
  void clearServerIp() => $_clearField(35);

  @$pb.TagNumber(40)
  $1.Timestamp get createTime => $_getN(31);
  @$pb.TagNumber(40)
  set createTime($1.Timestamp value) => $_setField(40, value);
  @$pb.TagNumber(40)
  $core.bool hasCreateTime() => $_has(31);
  @$pb.TagNumber(40)
  void clearCreateTime() => $_clearField(40);
  @$pb.TagNumber(40)
  $1.Timestamp ensureCreateTime() => $_ensure(31);

  @$pb.TagNumber(41)
  $1.Timestamp get submitTime => $_getN(32);
  @$pb.TagNumber(41)
  set submitTime($1.Timestamp value) => $_setField(41, value);
  @$pb.TagNumber(41)
  $core.bool hasSubmitTime() => $_has(32);
  @$pb.TagNumber(41)
  void clearSubmitTime() => $_clearField(41);
  @$pb.TagNumber(41)
  $1.Timestamp ensureSubmitTime() => $_ensure(32);

  @$pb.TagNumber(42)
  $1.Timestamp get processTime => $_getN(33);
  @$pb.TagNumber(42)
  set processTime($1.Timestamp value) => $_setField(42, value);
  @$pb.TagNumber(42)
  $core.bool hasProcessTime() => $_has(33);
  @$pb.TagNumber(42)
  void clearProcessTime() => $_clearField(42);
  @$pb.TagNumber(42)
  $1.Timestamp ensureProcessTime() => $_ensure(33);

  @$pb.TagNumber(43)
  $1.Timestamp get lastTradeNotifyTime => $_getN(34);
  @$pb.TagNumber(43)
  set lastTradeNotifyTime($1.Timestamp value) => $_setField(43, value);
  @$pb.TagNumber(43)
  $core.bool hasLastTradeNotifyTime() => $_has(34);
  @$pb.TagNumber(43)
  void clearLastTradeNotifyTime() => $_clearField(43);
  @$pb.TagNumber(43)
  $1.Timestamp ensureLastTradeNotifyTime() => $_ensure(34);
}

/// ListOrderLogsRequest payload
class ListOrderLogsRequest extends $pb.GeneratedMessage {
  factory ListOrderLogsRequest({
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

  ListOrderLogsRequest._();

  factory ListOrderLogsRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListOrderLogsRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListOrderLogsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'log_sync.v1.order_log'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'pageToken')
    ..aOS(3, _omitFieldNames ? '' : 'filter')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListOrderLogsRequest clone() => ListOrderLogsRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListOrderLogsRequest copyWith(void Function(ListOrderLogsRequest) updates) => super.copyWith((message) => updates(message as ListOrderLogsRequest)) as ListOrderLogsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListOrderLogsRequest create() => ListOrderLogsRequest._();
  @$core.override
  ListOrderLogsRequest createEmptyInstance() => create();
  static $pb.PbList<ListOrderLogsRequest> createRepeated() => $pb.PbList<ListOrderLogsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListOrderLogsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListOrderLogsRequest>(create);
  static ListOrderLogsRequest? _defaultInstance;

  /// The maximum number of order logs to return. The service may return fewer than
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
  /// When paginating, all other parameters provided to `ListOrderLogs` must match
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
  /// * order_id
  ///   * `equal`
  /// * original_order_id
  ///   * `equal`
  /// * fund_code
  ///   * `equal`
  /// * product_code
  ///   * `equal`
  ///
  /// Examples
  /// * filter=start_date>"2025-01-01T00" AND end_date<"2025-01-31T23"
  /// * filter=fund_code="0159" AND product_code="A005930"
  @$pb.TagNumber(3)
  $core.String get filter => $_getSZ(2);
  @$pb.TagNumber(3)
  set filter($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasFilter() => $_has(2);
  @$pb.TagNumber(3)
  void clearFilter() => $_clearField(3);
}

/// ListOrderLogsResponse response
class ListOrderLogsResponse extends $pb.GeneratedMessage {
  factory ListOrderLogsResponse({
    $core.Iterable<OrderLog>? orderLogs,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (orderLogs != null) result.orderLogs.addAll(orderLogs);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  ListOrderLogsResponse._();

  factory ListOrderLogsResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListOrderLogsResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListOrderLogsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'log_sync.v1.order_log'), createEmptyInstance: create)
    ..pc<OrderLog>(1, _omitFieldNames ? '' : 'orderLogs', $pb.PbFieldType.PM, subBuilder: OrderLog.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListOrderLogsResponse clone() => ListOrderLogsResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListOrderLogsResponse copyWith(void Function(ListOrderLogsResponse) updates) => super.copyWith((message) => updates(message as ListOrderLogsResponse)) as ListOrderLogsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListOrderLogsResponse create() => ListOrderLogsResponse._();
  @$core.override
  ListOrderLogsResponse createEmptyInstance() => create();
  static $pb.PbList<ListOrderLogsResponse> createRepeated() => $pb.PbList<ListOrderLogsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListOrderLogsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListOrderLogsResponse>(create);
  static ListOrderLogsResponse? _defaultInstance;

  /// The list of rows that matched the query.
  @$pb.TagNumber(1)
  $pb.PbList<OrderLog> get orderLogs => $_getList(0);

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
