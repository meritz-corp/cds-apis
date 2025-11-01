// This is a generated file - do not edit.
//
// Generated from kdo/v1/order_log.proto.

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
import 'order_log.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'order_log.pbenum.dart';

/// 주문 로그
class OrderLog extends $pb.GeneratedMessage {
  factory OrderLog({
    $fixnum.Int64? id,
    $fixnum.Int64? orderId,
    $fixnum.Int64? originalOrderId,
    $core.String? fundCode,
    $core.String? symbol,
    OrderLogType? logType,
    OrderSide? side,
    OrderType? orderType,
    $core.String? price,
    $core.String? quantity,
    $core.String? filledPrice,
    $core.String? filledQuantity,
    $core.String? filledAmount,
    $core.String? rejectionCode,
    $core.String? errorMessage,
    $fixnum.Int64? eventTime,
    $fixnum.Int64? receiveTime,
    $1.Timestamp? createdAt,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (orderId != null) result.orderId = orderId;
    if (originalOrderId != null) result.originalOrderId = originalOrderId;
    if (fundCode != null) result.fundCode = fundCode;
    if (symbol != null) result.symbol = symbol;
    if (logType != null) result.logType = logType;
    if (side != null) result.side = side;
    if (orderType != null) result.orderType = orderType;
    if (price != null) result.price = price;
    if (quantity != null) result.quantity = quantity;
    if (filledPrice != null) result.filledPrice = filledPrice;
    if (filledQuantity != null) result.filledQuantity = filledQuantity;
    if (filledAmount != null) result.filledAmount = filledAmount;
    if (rejectionCode != null) result.rejectionCode = rejectionCode;
    if (errorMessage != null) result.errorMessage = errorMessage;
    if (eventTime != null) result.eventTime = eventTime;
    if (receiveTime != null) result.receiveTime = receiveTime;
    if (createdAt != null) result.createdAt = createdAt;
    return result;
  }

  OrderLog._();

  factory OrderLog.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory OrderLog.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OrderLog', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.order_log'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'id')
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'orderId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'originalOrderId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(4, _omitFieldNames ? '' : 'fundCode')
    ..aOS(5, _omitFieldNames ? '' : 'symbol')
    ..e<OrderLogType>(6, _omitFieldNames ? '' : 'logType', $pb.PbFieldType.OE, defaultOrMaker: OrderLogType.ORDER_LOG_TYPE_UNSPECIFIED, valueOf: OrderLogType.valueOf, enumValues: OrderLogType.values)
    ..e<OrderSide>(7, _omitFieldNames ? '' : 'side', $pb.PbFieldType.OE, defaultOrMaker: OrderSide.ORDER_SIDE_UNSPECIFIED, valueOf: OrderSide.valueOf, enumValues: OrderSide.values)
    ..e<OrderType>(8, _omitFieldNames ? '' : 'orderType', $pb.PbFieldType.OE, defaultOrMaker: OrderType.ORDER_TYPE_UNSPECIFIED, valueOf: OrderType.valueOf, enumValues: OrderType.values)
    ..aOS(9, _omitFieldNames ? '' : 'price')
    ..aOS(10, _omitFieldNames ? '' : 'quantity')
    ..aOS(11, _omitFieldNames ? '' : 'filledPrice')
    ..aOS(12, _omitFieldNames ? '' : 'filledQuantity')
    ..aOS(13, _omitFieldNames ? '' : 'filledAmount')
    ..aOS(14, _omitFieldNames ? '' : 'rejectionCode')
    ..aOS(15, _omitFieldNames ? '' : 'errorMessage')
    ..a<$fixnum.Int64>(16, _omitFieldNames ? '' : 'eventTime', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(17, _omitFieldNames ? '' : 'receiveTime', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$1.Timestamp>(18, _omitFieldNames ? '' : 'createdAt', subBuilder: $1.Timestamp.create)
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

  /// 로그 고유 ID (DB에서 자동 생성)
  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  /// 주문 ID (거래소에서 받은 ID)
  @$pb.TagNumber(2)
  $fixnum.Int64 get orderId => $_getI64(1);
  @$pb.TagNumber(2)
  set orderId($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasOrderId() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrderId() => $_clearField(2);

  /// 원본 주문 ID (수정/취소의 경우)
  /// Option<u64>는 optional uint64로 매핑
  @$pb.TagNumber(3)
  $fixnum.Int64 get originalOrderId => $_getI64(2);
  @$pb.TagNumber(3)
  set originalOrderId($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasOriginalOrderId() => $_has(2);
  @$pb.TagNumber(3)
  void clearOriginalOrderId() => $_clearField(3);

  /// 펀드 코드
  @$pb.TagNumber(4)
  $core.String get fundCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set fundCode($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasFundCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearFundCode() => $_clearField(4);

  /// 심볼
  @$pb.TagNumber(5)
  $core.String get symbol => $_getSZ(4);
  @$pb.TagNumber(5)
  set symbol($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasSymbol() => $_has(4);
  @$pb.TagNumber(5)
  void clearSymbol() => $_clearField(5);

  /// 로그 타입
  @$pb.TagNumber(6)
  OrderLogType get logType => $_getN(5);
  @$pb.TagNumber(6)
  set logType(OrderLogType value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasLogType() => $_has(5);
  @$pb.TagNumber(6)
  void clearLogType() => $_clearField(6);

  /// 주문 방향 (매수/매도)
  @$pb.TagNumber(7)
  OrderSide get side => $_getN(6);
  @$pb.TagNumber(7)
  set side(OrderSide value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasSide() => $_has(6);
  @$pb.TagNumber(7)
  void clearSide() => $_clearField(7);

  /// 주문 타입 (신규/정정/취소)
  @$pb.TagNumber(8)
  OrderType get orderType => $_getN(7);
  @$pb.TagNumber(8)
  set orderType(OrderType value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasOrderType() => $_has(7);
  @$pb.TagNumber(8)
  void clearOrderType() => $_clearField(8);

  /// 주문 가격 (Price)
  /// 정확도 유지를 위해 string 또는 고정 소수점(fixed64 등)을 사용할 수 있으나,
  /// 여기서는 간단하게 string으로 가정
  @$pb.TagNumber(9)
  $core.String get price => $_getSZ(8);
  @$pb.TagNumber(9)
  set price($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasPrice() => $_has(8);
  @$pb.TagNumber(9)
  void clearPrice() => $_clearField(9);

  /// 주문 수량 (Quantity)
  /// 정확도 유지를 위해 string 또는 고정 소수점(fixed64 등)을 사용할 수 있으나,
  /// 여기서는 간단하게 string으로 가정
  @$pb.TagNumber(10)
  $core.String get quantity => $_getSZ(9);
  @$pb.TagNumber(10)
  set quantity($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasQuantity() => $_has(9);
  @$pb.TagNumber(10)
  void clearQuantity() => $_clearField(10);

  /// 체결 가격 (Filled 로그의 경우) (FilledPrice)
  @$pb.TagNumber(11)
  $core.String get filledPrice => $_getSZ(10);
  @$pb.TagNumber(11)
  set filledPrice($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasFilledPrice() => $_has(10);
  @$pb.TagNumber(11)
  void clearFilledPrice() => $_clearField(11);

  /// 체결 수량 (Filled 로그의 경우) (FilledQuantity)
  @$pb.TagNumber(12)
  $core.String get filledQuantity => $_getSZ(11);
  @$pb.TagNumber(12)
  set filledQuantity($core.String value) => $_setString(11, value);
  @$pb.TagNumber(12)
  $core.bool hasFilledQuantity() => $_has(11);
  @$pb.TagNumber(12)
  void clearFilledQuantity() => $_clearField(12);

  /// 체결 금액 (계산값) (FilledAmount)
  @$pb.TagNumber(13)
  $core.String get filledAmount => $_getSZ(12);
  @$pb.TagNumber(13)
  set filledAmount($core.String value) => $_setString(12, value);
  @$pb.TagNumber(13)
  $core.bool hasFilledAmount() => $_has(12);
  @$pb.TagNumber(13)
  void clearFilledAmount() => $_clearField(13);

  /// 거부/취소 코드
  @$pb.TagNumber(14)
  $core.String get rejectionCode => $_getSZ(13);
  @$pb.TagNumber(14)
  set rejectionCode($core.String value) => $_setString(13, value);
  @$pb.TagNumber(14)
  $core.bool hasRejectionCode() => $_has(13);
  @$pb.TagNumber(14)
  void clearRejectionCode() => $_clearField(14);

  /// 에러 메시지 (MeritzRejected의 경우)
  @$pb.TagNumber(15)
  $core.String get errorMessage => $_getSZ(14);
  @$pb.TagNumber(15)
  set errorMessage($core.String value) => $_setString(14, value);
  @$pb.TagNumber(15)
  $core.bool hasErrorMessage() => $_has(14);
  @$pb.TagNumber(15)
  void clearErrorMessage() => $_clearField(15);

  /// 이벤트 발생 시각 (거래소 시각, 마이크로초)
  /// Rust Timestamp 타입을 u64로 가정
  @$pb.TagNumber(16)
  $fixnum.Int64 get eventTime => $_getI64(15);
  @$pb.TagNumber(16)
  set eventTime($fixnum.Int64 value) => $_setInt64(15, value);
  @$pb.TagNumber(16)
  $core.bool hasEventTime() => $_has(15);
  @$pb.TagNumber(16)
  void clearEventTime() => $_clearField(16);

  /// 이벤트 수신 시각 (시스템 시각, 마이크로초)
  /// Rust Timestamp 타입을 u64로 가정
  @$pb.TagNumber(17)
  $fixnum.Int64 get receiveTime => $_getI64(16);
  @$pb.TagNumber(17)
  set receiveTime($fixnum.Int64 value) => $_setInt64(16, value);
  @$pb.TagNumber(17)
  $core.bool hasReceiveTime() => $_has(16);
  @$pb.TagNumber(17)
  void clearReceiveTime() => $_clearField(17);

  /// DB 삽입 시각
  /// Rust의 DateTime<Utc> 타입을 Google의 Timestamp 메시지로 매핑
  @$pb.TagNumber(18)
  $1.Timestamp get createdAt => $_getN(17);
  @$pb.TagNumber(18)
  set createdAt($1.Timestamp value) => $_setField(18, value);
  @$pb.TagNumber(18)
  $core.bool hasCreatedAt() => $_has(17);
  @$pb.TagNumber(18)
  void clearCreatedAt() => $_clearField(18);
  @$pb.TagNumber(18)
  $1.Timestamp ensureCreatedAt() => $_ensure(17);
}

class OrderLogFillStatistics extends $pb.GeneratedMessage {
  factory OrderLogFillStatistics({
    $fixnum.Int64? totalFills,
    $fixnum.Int64? totalQuantity,
    $fixnum.Int64? totalAmount,
    $fixnum.Int64? buyCount,
    $fixnum.Int64? sellCount,
  }) {
    final result = create();
    if (totalFills != null) result.totalFills = totalFills;
    if (totalQuantity != null) result.totalQuantity = totalQuantity;
    if (totalAmount != null) result.totalAmount = totalAmount;
    if (buyCount != null) result.buyCount = buyCount;
    if (sellCount != null) result.sellCount = sellCount;
    return result;
  }

  OrderLogFillStatistics._();

  factory OrderLogFillStatistics.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory OrderLogFillStatistics.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OrderLogFillStatistics', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.order_log'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'totalFills')
    ..aInt64(2, _omitFieldNames ? '' : 'totalQuantity')
    ..aInt64(3, _omitFieldNames ? '' : 'totalAmount')
    ..aInt64(4, _omitFieldNames ? '' : 'buyCount')
    ..aInt64(5, _omitFieldNames ? '' : 'sellCount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OrderLogFillStatistics clone() => OrderLogFillStatistics()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OrderLogFillStatistics copyWith(void Function(OrderLogFillStatistics) updates) => super.copyWith((message) => updates(message as OrderLogFillStatistics)) as OrderLogFillStatistics;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OrderLogFillStatistics create() => OrderLogFillStatistics._();
  @$core.override
  OrderLogFillStatistics createEmptyInstance() => create();
  static $pb.PbList<OrderLogFillStatistics> createRepeated() => $pb.PbList<OrderLogFillStatistics>();
  @$core.pragma('dart2js:noInline')
  static OrderLogFillStatistics getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OrderLogFillStatistics>(create);
  static OrderLogFillStatistics? _defaultInstance;

  /// 총 체결 건수
  @$pb.TagNumber(1)
  $fixnum.Int64 get totalFills => $_getI64(0);
  @$pb.TagNumber(1)
  set totalFills($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTotalFills() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotalFills() => $_clearField(1);

  /// 총 체결 수량
  @$pb.TagNumber(2)
  $fixnum.Int64 get totalQuantity => $_getI64(1);
  @$pb.TagNumber(2)
  set totalQuantity($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTotalQuantity() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalQuantity() => $_clearField(2);

  /// 총 체결 금액
  @$pb.TagNumber(3)
  $fixnum.Int64 get totalAmount => $_getI64(2);
  @$pb.TagNumber(3)
  set totalAmount($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTotalAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalAmount() => $_clearField(3);

  /// 매수 체결 건수
  @$pb.TagNumber(4)
  $fixnum.Int64 get buyCount => $_getI64(3);
  @$pb.TagNumber(4)
  set buyCount($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasBuyCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearBuyCount() => $_clearField(4);

  /// 매도 체결 건수
  @$pb.TagNumber(5)
  $fixnum.Int64 get sellCount => $_getI64(4);
  @$pb.TagNumber(5)
  set sellCount($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasSellCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearSellCount() => $_clearField(5);
}

/// ListOrderLogs 요청
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListOrderLogsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.order_log'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.OU3)
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
  /// * symbol
  ///   * `equal`, `contains`
  ///
  /// Examples
  /// * filter=fund_code="0159"
  /// * filter=symbol:"7526"
  @$pb.TagNumber(3)
  $core.String get filter => $_getSZ(2);
  @$pb.TagNumber(3)
  set filter($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasFilter() => $_has(2);
  @$pb.TagNumber(3)
  void clearFilter() => $_clearField(3);
}

/// ListOrderLogs 응답
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListOrderLogsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.order_log'), createEmptyInstance: create)
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

  /// 펀드 목록
  @$pb.TagNumber(1)
  $pb.PbList<OrderLog> get orderLogs => $_getList(0);

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

class GetOrderLogStatisticsRequest extends $pb.GeneratedMessage {
  factory GetOrderLogStatisticsRequest({
    $core.String? filter,
  }) {
    final result = create();
    if (filter != null) result.filter = filter;
    return result;
  }

  GetOrderLogStatisticsRequest._();

  factory GetOrderLogStatisticsRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetOrderLogStatisticsRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetOrderLogStatisticsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.order_log'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'filter')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetOrderLogStatisticsRequest clone() => GetOrderLogStatisticsRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetOrderLogStatisticsRequest copyWith(void Function(GetOrderLogStatisticsRequest) updates) => super.copyWith((message) => updates(message as GetOrderLogStatisticsRequest)) as GetOrderLogStatisticsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetOrderLogStatisticsRequest create() => GetOrderLogStatisticsRequest._();
  @$core.override
  GetOrderLogStatisticsRequest createEmptyInstance() => create();
  static $pb.PbList<GetOrderLogStatisticsRequest> createRepeated() => $pb.PbList<GetOrderLogStatisticsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetOrderLogStatisticsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetOrderLogStatisticsRequest>(create);
  static GetOrderLogStatisticsRequest? _defaultInstance;

  /// Available Sequence and Operator
  /// * fund_code
  ///   * `equal`, `contains`
  /// * symbol
  ///   * `equal`, `contains`
  ///
  /// Examples
  /// * filter=fund_code="0159"
  /// * filter=symbol:"7526"
  @$pb.TagNumber(1)
  $core.String get filter => $_getSZ(0);
  @$pb.TagNumber(1)
  set filter($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFilter() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilter() => $_clearField(1);
}


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
