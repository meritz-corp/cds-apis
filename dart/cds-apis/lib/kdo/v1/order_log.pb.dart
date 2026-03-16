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
import 'common.pbenum.dart' as $2;
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
    $2.OrderSide? side,
    OrderType? orderType,
    $core.String? price,
    $core.String? quantity,
    $core.String? filledPrice,
    $core.String? filledQuantity,
    $core.String? filledAmount,
    $core.String? rejectionCode,
    $core.String? errorMessage,
    $fixnum.Int64? exchangeTime,
    $fixnum.Int64? receiveTime,
    $1.Timestamp? createdAt,
    $2.MarketType? marketType,
    $core.int? date,
    $core.String? userArea,
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
    if (exchangeTime != null) result.exchangeTime = exchangeTime;
    if (receiveTime != null) result.receiveTime = receiveTime;
    if (createdAt != null) result.createdAt = createdAt;
    if (marketType != null) result.marketType = marketType;
    if (date != null) result.date = date;
    if (userArea != null) result.userArea = userArea;
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
    ..e<$2.OrderSide>(7, _omitFieldNames ? '' : 'side', $pb.PbFieldType.OE, defaultOrMaker: $2.OrderSide.ORDER_SIDE_UNSPECIFIED, valueOf: $2.OrderSide.valueOf, enumValues: $2.OrderSide.values)
    ..e<OrderType>(8, _omitFieldNames ? '' : 'orderType', $pb.PbFieldType.OE, defaultOrMaker: OrderType.ORDER_TYPE_UNSPECIFIED, valueOf: OrderType.valueOf, enumValues: OrderType.values)
    ..aOS(9, _omitFieldNames ? '' : 'price')
    ..aOS(10, _omitFieldNames ? '' : 'quantity')
    ..aOS(11, _omitFieldNames ? '' : 'filledPrice')
    ..aOS(12, _omitFieldNames ? '' : 'filledQuantity')
    ..aOS(13, _omitFieldNames ? '' : 'filledAmount')
    ..aOS(14, _omitFieldNames ? '' : 'rejectionCode')
    ..aOS(15, _omitFieldNames ? '' : 'errorMessage')
    ..a<$fixnum.Int64>(16, _omitFieldNames ? '' : 'exchangeTime', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(17, _omitFieldNames ? '' : 'receiveTime', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$1.Timestamp>(18, _omitFieldNames ? '' : 'createdAt', subBuilder: $1.Timestamp.create)
    ..e<$2.MarketType>(19, _omitFieldNames ? '' : 'marketType', $pb.PbFieldType.OE, defaultOrMaker: $2.MarketType.MARKET_TYPE_UNSPECIFIED, valueOf: $2.MarketType.valueOf, enumValues: $2.MarketType.values)
    ..a<$core.int>(20, _omitFieldNames ? '' : 'date', $pb.PbFieldType.OU3)
    ..aOS(21, _omitFieldNames ? '' : 'userArea')
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
  $2.OrderSide get side => $_getN(6);
  @$pb.TagNumber(7)
  set side($2.OrderSide value) => $_setField(7, value);
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

  /// 거래소 시각 (KST, HHMMSSuuuuuu)
  @$pb.TagNumber(16)
  $fixnum.Int64 get exchangeTime => $_getI64(15);
  @$pb.TagNumber(16)
  set exchangeTime($fixnum.Int64 value) => $_setInt64(15, value);
  @$pb.TagNumber(16)
  $core.bool hasExchangeTime() => $_has(15);
  @$pb.TagNumber(16)
  void clearExchangeTime() => $_clearField(16);

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

  /// 시장 구분
  @$pb.TagNumber(19)
  $2.MarketType get marketType => $_getN(18);
  @$pb.TagNumber(19)
  set marketType($2.MarketType value) => $_setField(19, value);
  @$pb.TagNumber(19)
  $core.bool hasMarketType() => $_has(18);
  @$pb.TagNumber(19)
  void clearMarketType() => $_clearField(19);

  /// 거래일 (YYYYMMDD)
  @$pb.TagNumber(20)
  $core.int get date => $_getIZ(19);
  @$pb.TagNumber(20)
  set date($core.int value) => $_setUnsignedInt32(19, value);
  @$pb.TagNumber(20)
  $core.bool hasDate() => $_has(19);
  @$pb.TagNumber(20)
  void clearDate() => $_clearField(20);

  /// 사용자 영역 (JSON: QuoteContext 또는 HedgeContext)
  @$pb.TagNumber(21)
  $core.String get userArea => $_getSZ(20);
  @$pb.TagNumber(21)
  set userArea($core.String value) => $_setString(20, value);
  @$pb.TagNumber(21)
  $core.bool hasUserArea() => $_has(20);
  @$pb.TagNumber(21)
  void clearUserArea() => $_clearField(21);
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
    $core.String? orderBy,
  }) {
    final result = create();
    if (pageSize != null) result.pageSize = pageSize;
    if (pageToken != null) result.pageToken = pageToken;
    if (filter != null) result.filter = filter;
    if (orderBy != null) result.orderBy = orderBy;
    return result;
  }

  ListOrderLogsRequest._();

  factory ListOrderLogsRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListOrderLogsRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListOrderLogsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.order_log'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.OU3)
    ..aOS(2, _omitFieldNames ? '' : 'pageToken')
    ..aOS(3, _omitFieldNames ? '' : 'filter')
    ..aOS(4, _omitFieldNames ? '' : 'orderBy')
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
  ///   * `equal`, `contains
  /// * log_type
  ///   * `equal`
  /// * side
  ///   * `equal`
  /// * order_type
  ///   * `equal`
  ///
  /// Examples
  /// * filter=fund_code="0159"
  /// * filter=symbol:"7526"
  /// * filter=log_type=FILLED
  /// * filter=side=BUY
  /// * filter=order_type=AMEND
  /// * filter=market_type=KOSPI
  @$pb.TagNumber(3)
  $core.String get filter => $_getSZ(2);
  @$pb.TagNumber(3)
  set filter($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasFilter() => $_has(2);
  @$pb.TagNumber(3)
  void clearFilter() => $_clearField(3);

  /// 오더링 조건. (optional, AIP-132)
  ///
  /// Supported Fields
  /// * "order_id", "exchange_time", "receive_time", "date"
  ///
  /// Examples
  /// * order_by=order_id desc
  @$pb.TagNumber(4)
  $core.String get orderBy => $_getSZ(3);
  @$pb.TagNumber(4)
  set orderBy($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasOrderBy() => $_has(3);
  @$pb.TagNumber(4)
  void clearOrderBy() => $_clearField(4);
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

class GetOrderChainRequest extends $pb.GeneratedMessage {
  factory GetOrderChainRequest({
    $fixnum.Int64? orderId,
    $core.int? date,
  }) {
    final result = create();
    if (orderId != null) result.orderId = orderId;
    if (date != null) result.date = date;
    return result;
  }

  GetOrderChainRequest._();

  factory GetOrderChainRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetOrderChainRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetOrderChainRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.order_log'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'orderId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'date', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetOrderChainRequest clone() => GetOrderChainRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetOrderChainRequest copyWith(void Function(GetOrderChainRequest) updates) => super.copyWith((message) => updates(message as GetOrderChainRequest)) as GetOrderChainRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetOrderChainRequest create() => GetOrderChainRequest._();
  @$core.override
  GetOrderChainRequest createEmptyInstance() => create();
  static $pb.PbList<GetOrderChainRequest> createRepeated() => $pb.PbList<GetOrderChainRequest>();
  @$core.pragma('dart2js:noInline')
  static GetOrderChainRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetOrderChainRequest>(create);
  static GetOrderChainRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get orderId => $_getI64(0);
  @$pb.TagNumber(1)
  set orderId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOrderId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrderId() => $_clearField(1);

  /// YYYYMMDD, 미지정 시 오늘 날짜
  @$pb.TagNumber(2)
  $core.int get date => $_getIZ(1);
  @$pb.TagNumber(2)
  set date($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearDate() => $_clearField(2);
}

class GetOrderChainResponse extends $pb.GeneratedMessage {
  factory GetOrderChainResponse({
    $core.Iterable<OrderLog>? orderLogs,
  }) {
    final result = create();
    if (orderLogs != null) result.orderLogs.addAll(orderLogs);
    return result;
  }

  GetOrderChainResponse._();

  factory GetOrderChainResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetOrderChainResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetOrderChainResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.order_log'), createEmptyInstance: create)
    ..pc<OrderLog>(1, _omitFieldNames ? '' : 'orderLogs', $pb.PbFieldType.PM, subBuilder: OrderLog.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetOrderChainResponse clone() => GetOrderChainResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetOrderChainResponse copyWith(void Function(GetOrderChainResponse) updates) => super.copyWith((message) => updates(message as GetOrderChainResponse)) as GetOrderChainResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetOrderChainResponse create() => GetOrderChainResponse._();
  @$core.override
  GetOrderChainResponse createEmptyInstance() => create();
  static $pb.PbList<GetOrderChainResponse> createRepeated() => $pb.PbList<GetOrderChainResponse>();
  @$core.pragma('dart2js:noInline')
  static GetOrderChainResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetOrderChainResponse>(create);
  static GetOrderChainResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<OrderLog> get orderLogs => $_getList(0);
}

/// GetHedgePairDetail 요청
class GetHedgePairDetailRequest extends $pb.GeneratedMessage {
  factory GetHedgePairDetailRequest({
    $fixnum.Int64? orderId,
    $core.int? date,
  }) {
    final result = create();
    if (orderId != null) result.orderId = orderId;
    if (date != null) result.date = date;
    return result;
  }

  GetHedgePairDetailRequest._();

  factory GetHedgePairDetailRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetHedgePairDetailRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetHedgePairDetailRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.order_log'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'orderId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'date', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetHedgePairDetailRequest clone() => GetHedgePairDetailRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetHedgePairDetailRequest copyWith(void Function(GetHedgePairDetailRequest) updates) => super.copyWith((message) => updates(message as GetHedgePairDetailRequest)) as GetHedgePairDetailRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetHedgePairDetailRequest create() => GetHedgePairDetailRequest._();
  @$core.override
  GetHedgePairDetailRequest createEmptyInstance() => create();
  static $pb.PbList<GetHedgePairDetailRequest> createRepeated() => $pb.PbList<GetHedgePairDetailRequest>();
  @$core.pragma('dart2js:noInline')
  static GetHedgePairDetailRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetHedgePairDetailRequest>(create);
  static GetHedgePairDetailRequest? _defaultInstance;

  /// 주문 ID (hedge 또는 quote order)
  @$pb.TagNumber(1)
  $fixnum.Int64 get orderId => $_getI64(0);
  @$pb.TagNumber(1)
  set orderId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOrderId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrderId() => $_clearField(1);

  /// 날짜 (YYYYMMDD, optional - 미지정 시 당일)
  @$pb.TagNumber(2)
  $core.int get date => $_getIZ(1);
  @$pb.TagNumber(2)
  set date($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearDate() => $_clearField(2);
}

/// StreamHedgePairDetail 요청
class StreamHedgePairDetailRequest extends $pb.GeneratedMessage {
  factory StreamHedgePairDetailRequest({
    $core.String? symbol,
  }) {
    final result = create();
    if (symbol != null) result.symbol = symbol;
    return result;
  }

  StreamHedgePairDetailRequest._();

  factory StreamHedgePairDetailRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory StreamHedgePairDetailRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StreamHedgePairDetailRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.order_log'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'symbol')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamHedgePairDetailRequest clone() => StreamHedgePairDetailRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamHedgePairDetailRequest copyWith(void Function(StreamHedgePairDetailRequest) updates) => super.copyWith((message) => updates(message as StreamHedgePairDetailRequest)) as StreamHedgePairDetailRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamHedgePairDetailRequest create() => StreamHedgePairDetailRequest._();
  @$core.override
  StreamHedgePairDetailRequest createEmptyInstance() => create();
  static $pb.PbList<StreamHedgePairDetailRequest> createRepeated() => $pb.PbList<StreamHedgePairDetailRequest>();
  @$core.pragma('dart2js:noInline')
  static StreamHedgePairDetailRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamHedgePairDetailRequest>(create);
  static StreamHedgePairDetailRequest? _defaultInstance;

  /// 감시할 ETF 심볼
  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => $_clearField(1);
}

/// 헷지 쌍 상세 정보
class HedgePairDetail extends $pb.GeneratedMessage {
  factory HedgePairDetail({
    $fixnum.Int64? quoteOrderId,
    $core.String? quoteSymbol,
    $2.OrderSide? quoteSide,
    $fixnum.Int64? quoteFilledQuantity,
    $core.double? quoteAvgPrice,
    $core.String? hedgeSymbol,
    $fixnum.Int64? hedgeFilledQuantity,
    $core.double? hedgeAvgPrice,
    $core.double? spread,
    $core.String? fundCode,
    $core.int? date,
  }) {
    final result = create();
    if (quoteOrderId != null) result.quoteOrderId = quoteOrderId;
    if (quoteSymbol != null) result.quoteSymbol = quoteSymbol;
    if (quoteSide != null) result.quoteSide = quoteSide;
    if (quoteFilledQuantity != null) result.quoteFilledQuantity = quoteFilledQuantity;
    if (quoteAvgPrice != null) result.quoteAvgPrice = quoteAvgPrice;
    if (hedgeSymbol != null) result.hedgeSymbol = hedgeSymbol;
    if (hedgeFilledQuantity != null) result.hedgeFilledQuantity = hedgeFilledQuantity;
    if (hedgeAvgPrice != null) result.hedgeAvgPrice = hedgeAvgPrice;
    if (spread != null) result.spread = spread;
    if (fundCode != null) result.fundCode = fundCode;
    if (date != null) result.date = date;
    return result;
  }

  HedgePairDetail._();

  factory HedgePairDetail.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory HedgePairDetail.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HedgePairDetail', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.order_log'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'quoteOrderId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, _omitFieldNames ? '' : 'quoteSymbol')
    ..e<$2.OrderSide>(3, _omitFieldNames ? '' : 'quoteSide', $pb.PbFieldType.OE, defaultOrMaker: $2.OrderSide.ORDER_SIDE_UNSPECIFIED, valueOf: $2.OrderSide.valueOf, enumValues: $2.OrderSide.values)
    ..aInt64(4, _omitFieldNames ? '' : 'quoteFilledQuantity')
    ..a<$core.double>(5, _omitFieldNames ? '' : 'quoteAvgPrice', $pb.PbFieldType.OD)
    ..aOS(6, _omitFieldNames ? '' : 'hedgeSymbol')
    ..aInt64(7, _omitFieldNames ? '' : 'hedgeFilledQuantity')
    ..a<$core.double>(8, _omitFieldNames ? '' : 'hedgeAvgPrice', $pb.PbFieldType.OD)
    ..a<$core.double>(9, _omitFieldNames ? '' : 'spread', $pb.PbFieldType.OD)
    ..aOS(10, _omitFieldNames ? '' : 'fundCode')
    ..a<$core.int>(11, _omitFieldNames ? '' : 'date', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HedgePairDetail clone() => HedgePairDetail()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HedgePairDetail copyWith(void Function(HedgePairDetail) updates) => super.copyWith((message) => updates(message as HedgePairDetail)) as HedgePairDetail;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HedgePairDetail create() => HedgePairDetail._();
  @$core.override
  HedgePairDetail createEmptyInstance() => create();
  static $pb.PbList<HedgePairDetail> createRepeated() => $pb.PbList<HedgePairDetail>();
  @$core.pragma('dart2js:noInline')
  static HedgePairDetail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HedgePairDetail>(create);
  static HedgePairDetail? _defaultInstance;

  /// Quote(원주문) 주문 ID
  @$pb.TagNumber(1)
  $fixnum.Int64 get quoteOrderId => $_getI64(0);
  @$pb.TagNumber(1)
  set quoteOrderId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasQuoteOrderId() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuoteOrderId() => $_clearField(1);

  /// ETF 심볼
  @$pb.TagNumber(2)
  $core.String get quoteSymbol => $_getSZ(1);
  @$pb.TagNumber(2)
  set quoteSymbol($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasQuoteSymbol() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuoteSymbol() => $_clearField(2);

  /// ETF 방향 (매수/매도)
  @$pb.TagNumber(3)
  $2.OrderSide get quoteSide => $_getN(2);
  @$pb.TagNumber(3)
  set quoteSide($2.OrderSide value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasQuoteSide() => $_has(2);
  @$pb.TagNumber(3)
  void clearQuoteSide() => $_clearField(3);

  /// ETF 체결 수량
  @$pb.TagNumber(4)
  $fixnum.Int64 get quoteFilledQuantity => $_getI64(3);
  @$pb.TagNumber(4)
  set quoteFilledQuantity($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasQuoteFilledQuantity() => $_has(3);
  @$pb.TagNumber(4)
  void clearQuoteFilledQuantity() => $_clearField(4);

  /// ETF 평균 체결 가격
  @$pb.TagNumber(5)
  $core.double get quoteAvgPrice => $_getN(4);
  @$pb.TagNumber(5)
  set quoteAvgPrice($core.double value) => $_setDouble(4, value);
  @$pb.TagNumber(5)
  $core.bool hasQuoteAvgPrice() => $_has(4);
  @$pb.TagNumber(5)
  void clearQuoteAvgPrice() => $_clearField(5);

  /// Hedge 심볼 (선물)
  @$pb.TagNumber(6)
  $core.String get hedgeSymbol => $_getSZ(5);
  @$pb.TagNumber(6)
  set hedgeSymbol($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasHedgeSymbol() => $_has(5);
  @$pb.TagNumber(6)
  void clearHedgeSymbol() => $_clearField(6);

  /// Hedge 체결 수량
  @$pb.TagNumber(7)
  $fixnum.Int64 get hedgeFilledQuantity => $_getI64(6);
  @$pb.TagNumber(7)
  set hedgeFilledQuantity($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasHedgeFilledQuantity() => $_has(6);
  @$pb.TagNumber(7)
  void clearHedgeFilledQuantity() => $_clearField(7);

  /// Hedge 평균 체결 가격
  @$pb.TagNumber(8)
  $core.double get hedgeAvgPrice => $_getN(7);
  @$pb.TagNumber(8)
  set hedgeAvgPrice($core.double value) => $_setDouble(7, value);
  @$pb.TagNumber(8)
  $core.bool hasHedgeAvgPrice() => $_has(7);
  @$pb.TagNumber(8)
  void clearHedgeAvgPrice() => $_clearField(8);

  /// 스프레드 (선물가격 * 100 - ETF가격)
  @$pb.TagNumber(9)
  $core.double get spread => $_getN(8);
  @$pb.TagNumber(9)
  set spread($core.double value) => $_setDouble(8, value);
  @$pb.TagNumber(9)
  $core.bool hasSpread() => $_has(8);
  @$pb.TagNumber(9)
  void clearSpread() => $_clearField(9);

  /// 펀드 코드
  @$pb.TagNumber(10)
  $core.String get fundCode => $_getSZ(9);
  @$pb.TagNumber(10)
  set fundCode($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasFundCode() => $_has(9);
  @$pb.TagNumber(10)
  void clearFundCode() => $_clearField(10);

  /// 날짜 (YYYYMMDD)
  @$pb.TagNumber(11)
  $core.int get date => $_getIZ(10);
  @$pb.TagNumber(11)
  set date($core.int value) => $_setUnsignedInt32(10, value);
  @$pb.TagNumber(11)
  $core.bool hasDate() => $_has(10);
  @$pb.TagNumber(11)
  void clearDate() => $_clearField(11);
}


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
