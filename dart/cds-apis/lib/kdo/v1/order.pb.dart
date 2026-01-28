// This is a generated file - do not edit.
//
// Generated from kdo/v1/order.proto.

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
import 'order.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'order.pbenum.dart';

class SubmitOrderRequest extends $pb.GeneratedMessage {
  factory SubmitOrderRequest({
    $core.String? fundCode,
    $core.String? symbol,
    OrderSide? side,
    $fixnum.Int64? quantity,
    $fixnum.Int64? price,
    QuoteType? quoteType,
  }) {
    final result = create();
    if (fundCode != null) result.fundCode = fundCode;
    if (symbol != null) result.symbol = symbol;
    if (side != null) result.side = side;
    if (quantity != null) result.quantity = quantity;
    if (price != null) result.price = price;
    if (quoteType != null) result.quoteType = quoteType;
    return result;
  }

  SubmitOrderRequest._();

  factory SubmitOrderRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory SubmitOrderRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubmitOrderRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.order'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fundCode')
    ..aOS(2, _omitFieldNames ? '' : 'symbol')
    ..e<OrderSide>(3, _omitFieldNames ? '' : 'side', $pb.PbFieldType.OE, defaultOrMaker: OrderSide.ORDER_SIDE_UNSPECIFIED, valueOf: OrderSide.valueOf, enumValues: OrderSide.values)
    ..aInt64(4, _omitFieldNames ? '' : 'quantity')
    ..aInt64(5, _omitFieldNames ? '' : 'price')
    ..e<QuoteType>(6, _omitFieldNames ? '' : 'quoteType', $pb.PbFieldType.OE, defaultOrMaker: QuoteType.QUOTE_TYPE_UNSPECIFIED, valueOf: QuoteType.valueOf, enumValues: QuoteType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubmitOrderRequest clone() => SubmitOrderRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubmitOrderRequest copyWith(void Function(SubmitOrderRequest) updates) => super.copyWith((message) => updates(message as SubmitOrderRequest)) as SubmitOrderRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubmitOrderRequest create() => SubmitOrderRequest._();
  @$core.override
  SubmitOrderRequest createEmptyInstance() => create();
  static $pb.PbList<SubmitOrderRequest> createRepeated() => $pb.PbList<SubmitOrderRequest>();
  @$core.pragma('dart2js:noInline')
  static SubmitOrderRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubmitOrderRequest>(create);
  static SubmitOrderRequest? _defaultInstance;

  /// 펀드 코드 (필수)
  @$pb.TagNumber(1)
  $core.String get fundCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set fundCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFundCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearFundCode() => $_clearField(1);

  /// 종목 코드 ISIN (필수)
  @$pb.TagNumber(2)
  $core.String get symbol => $_getSZ(1);
  @$pb.TagNumber(2)
  set symbol($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSymbol() => $_has(1);
  @$pb.TagNumber(2)
  void clearSymbol() => $_clearField(2);

  /// 매수/매도 (필수)
  @$pb.TagNumber(3)
  OrderSide get side => $_getN(2);
  @$pb.TagNumber(3)
  set side(OrderSide value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasSide() => $_has(2);
  @$pb.TagNumber(3)
  void clearSide() => $_clearField(3);

  /// 수량 (필수)
  @$pb.TagNumber(4)
  $fixnum.Int64 get quantity => $_getI64(3);
  @$pb.TagNumber(4)
  set quantity($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasQuantity() => $_has(3);
  @$pb.TagNumber(4)
  void clearQuantity() => $_clearField(4);

  /// 가격 (필수, 시장가 주문 시 0)
  @$pb.TagNumber(5)
  $fixnum.Int64 get price => $_getI64(4);
  @$pb.TagNumber(5)
  set price($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasPrice() => $_has(4);
  @$pb.TagNumber(5)
  void clearPrice() => $_clearField(5);

  /// 주문 유형 (기본: LIMIT)
  @$pb.TagNumber(6)
  QuoteType get quoteType => $_getN(5);
  @$pb.TagNumber(6)
  set quoteType(QuoteType value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasQuoteType() => $_has(5);
  @$pb.TagNumber(6)
  void clearQuoteType() => $_clearField(6);
}

class SubmitOrderResponse extends $pb.GeneratedMessage {
  factory SubmitOrderResponse({
    $fixnum.Int64? orderId,
    OrderStatus? status,
    $core.String? message,
  }) {
    final result = create();
    if (orderId != null) result.orderId = orderId;
    if (status != null) result.status = status;
    if (message != null) result.message = message;
    return result;
  }

  SubmitOrderResponse._();

  factory SubmitOrderResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory SubmitOrderResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubmitOrderResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.order'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'orderId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..e<OrderStatus>(2, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: OrderStatus.ORDER_STATUS_UNSPECIFIED, valueOf: OrderStatus.valueOf, enumValues: OrderStatus.values)
    ..aOS(3, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubmitOrderResponse clone() => SubmitOrderResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubmitOrderResponse copyWith(void Function(SubmitOrderResponse) updates) => super.copyWith((message) => updates(message as SubmitOrderResponse)) as SubmitOrderResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubmitOrderResponse create() => SubmitOrderResponse._();
  @$core.override
  SubmitOrderResponse createEmptyInstance() => create();
  static $pb.PbList<SubmitOrderResponse> createRepeated() => $pb.PbList<SubmitOrderResponse>();
  @$core.pragma('dart2js:noInline')
  static SubmitOrderResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubmitOrderResponse>(create);
  static SubmitOrderResponse? _defaultInstance;

  /// 주문 ID
  @$pb.TagNumber(1)
  $fixnum.Int64 get orderId => $_getI64(0);
  @$pb.TagNumber(1)
  set orderId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOrderId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrderId() => $_clearField(1);

  /// 주문 상태
  @$pb.TagNumber(2)
  OrderStatus get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(OrderStatus value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => $_clearField(2);

  /// 결과 메시지
  @$pb.TagNumber(3)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(3)
  set message($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => $_clearField(3);
}

class AmendOrderRequest extends $pb.GeneratedMessage {
  factory AmendOrderRequest({
    $fixnum.Int64? originalOrderId,
    $core.String? fundCode,
    $core.String? symbol,
    $fixnum.Int64? quantity,
    $fixnum.Int64? price,
    OrderSide? side,
  }) {
    final result = create();
    if (originalOrderId != null) result.originalOrderId = originalOrderId;
    if (fundCode != null) result.fundCode = fundCode;
    if (symbol != null) result.symbol = symbol;
    if (quantity != null) result.quantity = quantity;
    if (price != null) result.price = price;
    if (side != null) result.side = side;
    return result;
  }

  AmendOrderRequest._();

  factory AmendOrderRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory AmendOrderRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AmendOrderRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.order'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'originalOrderId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, _omitFieldNames ? '' : 'fundCode')
    ..aOS(3, _omitFieldNames ? '' : 'symbol')
    ..aInt64(4, _omitFieldNames ? '' : 'quantity')
    ..aInt64(5, _omitFieldNames ? '' : 'price')
    ..e<OrderSide>(6, _omitFieldNames ? '' : 'side', $pb.PbFieldType.OE, defaultOrMaker: OrderSide.ORDER_SIDE_UNSPECIFIED, valueOf: OrderSide.valueOf, enumValues: OrderSide.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AmendOrderRequest clone() => AmendOrderRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AmendOrderRequest copyWith(void Function(AmendOrderRequest) updates) => super.copyWith((message) => updates(message as AmendOrderRequest)) as AmendOrderRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AmendOrderRequest create() => AmendOrderRequest._();
  @$core.override
  AmendOrderRequest createEmptyInstance() => create();
  static $pb.PbList<AmendOrderRequest> createRepeated() => $pb.PbList<AmendOrderRequest>();
  @$core.pragma('dart2js:noInline')
  static AmendOrderRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AmendOrderRequest>(create);
  static AmendOrderRequest? _defaultInstance;

  /// 원주문 ID
  @$pb.TagNumber(1)
  $fixnum.Int64 get originalOrderId => $_getI64(0);
  @$pb.TagNumber(1)
  set originalOrderId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOriginalOrderId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOriginalOrderId() => $_clearField(1);

  /// 펀드 코드
  @$pb.TagNumber(2)
  $core.String get fundCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set fundCode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFundCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearFundCode() => $_clearField(2);

  /// 종목 코드
  @$pb.TagNumber(3)
  $core.String get symbol => $_getSZ(2);
  @$pb.TagNumber(3)
  set symbol($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSymbol() => $_has(2);
  @$pb.TagNumber(3)
  void clearSymbol() => $_clearField(3);

  /// 정정 수량
  @$pb.TagNumber(4)
  $fixnum.Int64 get quantity => $_getI64(3);
  @$pb.TagNumber(4)
  set quantity($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasQuantity() => $_has(3);
  @$pb.TagNumber(4)
  void clearQuantity() => $_clearField(4);

  /// 정정 가격
  @$pb.TagNumber(5)
  $fixnum.Int64 get price => $_getI64(4);
  @$pb.TagNumber(5)
  set price($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasPrice() => $_has(4);
  @$pb.TagNumber(5)
  void clearPrice() => $_clearField(5);

  /// 매수/매도
  @$pb.TagNumber(6)
  OrderSide get side => $_getN(5);
  @$pb.TagNumber(6)
  set side(OrderSide value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasSide() => $_has(5);
  @$pb.TagNumber(6)
  void clearSide() => $_clearField(6);
}

class AmendOrderResponse extends $pb.GeneratedMessage {
  factory AmendOrderResponse({
    $fixnum.Int64? orderId,
    $fixnum.Int64? originalOrderId,
    OrderStatus? status,
    $core.String? message,
  }) {
    final result = create();
    if (orderId != null) result.orderId = orderId;
    if (originalOrderId != null) result.originalOrderId = originalOrderId;
    if (status != null) result.status = status;
    if (message != null) result.message = message;
    return result;
  }

  AmendOrderResponse._();

  factory AmendOrderResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory AmendOrderResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AmendOrderResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.order'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'orderId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'originalOrderId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..e<OrderStatus>(3, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: OrderStatus.ORDER_STATUS_UNSPECIFIED, valueOf: OrderStatus.valueOf, enumValues: OrderStatus.values)
    ..aOS(4, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AmendOrderResponse clone() => AmendOrderResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AmendOrderResponse copyWith(void Function(AmendOrderResponse) updates) => super.copyWith((message) => updates(message as AmendOrderResponse)) as AmendOrderResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AmendOrderResponse create() => AmendOrderResponse._();
  @$core.override
  AmendOrderResponse createEmptyInstance() => create();
  static $pb.PbList<AmendOrderResponse> createRepeated() => $pb.PbList<AmendOrderResponse>();
  @$core.pragma('dart2js:noInline')
  static AmendOrderResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AmendOrderResponse>(create);
  static AmendOrderResponse? _defaultInstance;

  /// 신규 주문 ID
  @$pb.TagNumber(1)
  $fixnum.Int64 get orderId => $_getI64(0);
  @$pb.TagNumber(1)
  set orderId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOrderId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrderId() => $_clearField(1);

  /// 원주문 ID
  @$pb.TagNumber(2)
  $fixnum.Int64 get originalOrderId => $_getI64(1);
  @$pb.TagNumber(2)
  set originalOrderId($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasOriginalOrderId() => $_has(1);
  @$pb.TagNumber(2)
  void clearOriginalOrderId() => $_clearField(2);

  /// 주문 상태
  @$pb.TagNumber(3)
  OrderStatus get status => $_getN(2);
  @$pb.TagNumber(3)
  set status(OrderStatus value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => $_clearField(3);

  /// 결과 메시지
  @$pb.TagNumber(4)
  $core.String get message => $_getSZ(3);
  @$pb.TagNumber(4)
  set message($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearMessage() => $_clearField(4);
}

class CancelOrderRequest extends $pb.GeneratedMessage {
  factory CancelOrderRequest({
    $fixnum.Int64? originalOrderId,
    $core.String? fundCode,
    $core.String? symbol,
    $fixnum.Int64? quantity,
    OrderSide? side,
  }) {
    final result = create();
    if (originalOrderId != null) result.originalOrderId = originalOrderId;
    if (fundCode != null) result.fundCode = fundCode;
    if (symbol != null) result.symbol = symbol;
    if (quantity != null) result.quantity = quantity;
    if (side != null) result.side = side;
    return result;
  }

  CancelOrderRequest._();

  factory CancelOrderRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CancelOrderRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CancelOrderRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.order'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'originalOrderId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, _omitFieldNames ? '' : 'fundCode')
    ..aOS(3, _omitFieldNames ? '' : 'symbol')
    ..aInt64(4, _omitFieldNames ? '' : 'quantity')
    ..e<OrderSide>(6, _omitFieldNames ? '' : 'side', $pb.PbFieldType.OE, defaultOrMaker: OrderSide.ORDER_SIDE_UNSPECIFIED, valueOf: OrderSide.valueOf, enumValues: OrderSide.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CancelOrderRequest clone() => CancelOrderRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CancelOrderRequest copyWith(void Function(CancelOrderRequest) updates) => super.copyWith((message) => updates(message as CancelOrderRequest)) as CancelOrderRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CancelOrderRequest create() => CancelOrderRequest._();
  @$core.override
  CancelOrderRequest createEmptyInstance() => create();
  static $pb.PbList<CancelOrderRequest> createRepeated() => $pb.PbList<CancelOrderRequest>();
  @$core.pragma('dart2js:noInline')
  static CancelOrderRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CancelOrderRequest>(create);
  static CancelOrderRequest? _defaultInstance;

  /// 원주문 ID
  @$pb.TagNumber(1)
  $fixnum.Int64 get originalOrderId => $_getI64(0);
  @$pb.TagNumber(1)
  set originalOrderId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOriginalOrderId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOriginalOrderId() => $_clearField(1);

  /// 펀드 코드
  @$pb.TagNumber(2)
  $core.String get fundCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set fundCode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFundCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearFundCode() => $_clearField(2);

  /// 종목 코드
  @$pb.TagNumber(3)
  $core.String get symbol => $_getSZ(2);
  @$pb.TagNumber(3)
  set symbol($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSymbol() => $_has(2);
  @$pb.TagNumber(3)
  void clearSymbol() => $_clearField(3);

  /// 정정 수량
  @$pb.TagNumber(4)
  $fixnum.Int64 get quantity => $_getI64(3);
  @$pb.TagNumber(4)
  set quantity($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasQuantity() => $_has(3);
  @$pb.TagNumber(4)
  void clearQuantity() => $_clearField(4);

  /// 매수/매도
  @$pb.TagNumber(6)
  OrderSide get side => $_getN(4);
  @$pb.TagNumber(6)
  set side(OrderSide value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasSide() => $_has(4);
  @$pb.TagNumber(6)
  void clearSide() => $_clearField(6);
}

class CancelOrderResponse extends $pb.GeneratedMessage {
  factory CancelOrderResponse({
    $fixnum.Int64? orderId,
    $fixnum.Int64? originalOrderId,
    OrderStatus? status,
    $core.String? message,
  }) {
    final result = create();
    if (orderId != null) result.orderId = orderId;
    if (originalOrderId != null) result.originalOrderId = originalOrderId;
    if (status != null) result.status = status;
    if (message != null) result.message = message;
    return result;
  }

  CancelOrderResponse._();

  factory CancelOrderResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CancelOrderResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CancelOrderResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.order'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'orderId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'originalOrderId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..e<OrderStatus>(3, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: OrderStatus.ORDER_STATUS_UNSPECIFIED, valueOf: OrderStatus.valueOf, enumValues: OrderStatus.values)
    ..aOS(4, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CancelOrderResponse clone() => CancelOrderResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CancelOrderResponse copyWith(void Function(CancelOrderResponse) updates) => super.copyWith((message) => updates(message as CancelOrderResponse)) as CancelOrderResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CancelOrderResponse create() => CancelOrderResponse._();
  @$core.override
  CancelOrderResponse createEmptyInstance() => create();
  static $pb.PbList<CancelOrderResponse> createRepeated() => $pb.PbList<CancelOrderResponse>();
  @$core.pragma('dart2js:noInline')
  static CancelOrderResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CancelOrderResponse>(create);
  static CancelOrderResponse? _defaultInstance;

  /// 취소 주문 ID
  @$pb.TagNumber(1)
  $fixnum.Int64 get orderId => $_getI64(0);
  @$pb.TagNumber(1)
  set orderId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOrderId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrderId() => $_clearField(1);

  /// 원주문 ID
  @$pb.TagNumber(2)
  $fixnum.Int64 get originalOrderId => $_getI64(1);
  @$pb.TagNumber(2)
  set originalOrderId($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasOriginalOrderId() => $_has(1);
  @$pb.TagNumber(2)
  void clearOriginalOrderId() => $_clearField(2);

  /// 주문 상태
  @$pb.TagNumber(3)
  OrderStatus get status => $_getN(2);
  @$pb.TagNumber(3)
  set status(OrderStatus value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => $_clearField(3);

  /// 결과 메시지
  @$pb.TagNumber(4)
  $core.String get message => $_getSZ(3);
  @$pb.TagNumber(4)
  set message($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearMessage() => $_clearField(4);
}

class StreamOrderResultsRequest extends $pb.GeneratedMessage {
  factory StreamOrderResultsRequest({
    $core.String? fundCode,
    $core.String? symbol,
  }) {
    final result = create();
    if (fundCode != null) result.fundCode = fundCode;
    if (symbol != null) result.symbol = symbol;
    return result;
  }

  StreamOrderResultsRequest._();

  factory StreamOrderResultsRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory StreamOrderResultsRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StreamOrderResultsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.order'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fundCode')
    ..aOS(2, _omitFieldNames ? '' : 'symbol')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamOrderResultsRequest clone() => StreamOrderResultsRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamOrderResultsRequest copyWith(void Function(StreamOrderResultsRequest) updates) => super.copyWith((message) => updates(message as StreamOrderResultsRequest)) as StreamOrderResultsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamOrderResultsRequest create() => StreamOrderResultsRequest._();
  @$core.override
  StreamOrderResultsRequest createEmptyInstance() => create();
  static $pb.PbList<StreamOrderResultsRequest> createRepeated() => $pb.PbList<StreamOrderResultsRequest>();
  @$core.pragma('dart2js:noInline')
  static StreamOrderResultsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamOrderResultsRequest>(create);
  static StreamOrderResultsRequest? _defaultInstance;

  /// 필터: 특정 펀드만 (optional)
  @$pb.TagNumber(1)
  $core.String get fundCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set fundCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFundCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearFundCode() => $_clearField(1);

  /// 필터: 특정 종목만 (optional)
  @$pb.TagNumber(2)
  $core.String get symbol => $_getSZ(1);
  @$pb.TagNumber(2)
  set symbol($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSymbol() => $_has(1);
  @$pb.TagNumber(2)
  void clearSymbol() => $_clearField(2);
}

enum OrderResult_Details {
  received, 
  rejected, 
  filled, 
  cancelled, 
  notSet
}

class OrderResult extends $pb.GeneratedMessage {
  factory OrderResult({
    $fixnum.Int64? orderId,
    $core.String? symbol,
    $core.String? fundCode,
    OrderSide? side,
    $fixnum.Int64? price,
    $fixnum.Int64? quantity,
    OrderResultType? resultType,
    $1.Timestamp? timestamp,
    ReceivedDetails? received,
    RejectedDetails? rejected,
    FilledDetails? filled,
    CancelledDetails? cancelled,
  }) {
    final result = create();
    if (orderId != null) result.orderId = orderId;
    if (symbol != null) result.symbol = symbol;
    if (fundCode != null) result.fundCode = fundCode;
    if (side != null) result.side = side;
    if (price != null) result.price = price;
    if (quantity != null) result.quantity = quantity;
    if (resultType != null) result.resultType = resultType;
    if (timestamp != null) result.timestamp = timestamp;
    if (received != null) result.received = received;
    if (rejected != null) result.rejected = rejected;
    if (filled != null) result.filled = filled;
    if (cancelled != null) result.cancelled = cancelled;
    return result;
  }

  OrderResult._();

  factory OrderResult.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory OrderResult.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, OrderResult_Details> _OrderResult_DetailsByTag = {
    10 : OrderResult_Details.received,
    11 : OrderResult_Details.rejected,
    12 : OrderResult_Details.filled,
    13 : OrderResult_Details.cancelled,
    0 : OrderResult_Details.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OrderResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.order'), createEmptyInstance: create)
    ..oo(0, [10, 11, 12, 13])
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'orderId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, _omitFieldNames ? '' : 'symbol')
    ..aOS(3, _omitFieldNames ? '' : 'fundCode')
    ..e<OrderSide>(4, _omitFieldNames ? '' : 'side', $pb.PbFieldType.OE, defaultOrMaker: OrderSide.ORDER_SIDE_UNSPECIFIED, valueOf: OrderSide.valueOf, enumValues: OrderSide.values)
    ..aInt64(5, _omitFieldNames ? '' : 'price')
    ..aInt64(6, _omitFieldNames ? '' : 'quantity')
    ..e<OrderResultType>(7, _omitFieldNames ? '' : 'resultType', $pb.PbFieldType.OE, defaultOrMaker: OrderResultType.ORDER_RESULT_TYPE_UNSPECIFIED, valueOf: OrderResultType.valueOf, enumValues: OrderResultType.values)
    ..aOM<$1.Timestamp>(8, _omitFieldNames ? '' : 'timestamp', subBuilder: $1.Timestamp.create)
    ..aOM<ReceivedDetails>(10, _omitFieldNames ? '' : 'received', subBuilder: ReceivedDetails.create)
    ..aOM<RejectedDetails>(11, _omitFieldNames ? '' : 'rejected', subBuilder: RejectedDetails.create)
    ..aOM<FilledDetails>(12, _omitFieldNames ? '' : 'filled', subBuilder: FilledDetails.create)
    ..aOM<CancelledDetails>(13, _omitFieldNames ? '' : 'cancelled', subBuilder: CancelledDetails.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OrderResult clone() => OrderResult()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OrderResult copyWith(void Function(OrderResult) updates) => super.copyWith((message) => updates(message as OrderResult)) as OrderResult;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OrderResult create() => OrderResult._();
  @$core.override
  OrderResult createEmptyInstance() => create();
  static $pb.PbList<OrderResult> createRepeated() => $pb.PbList<OrderResult>();
  @$core.pragma('dart2js:noInline')
  static OrderResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OrderResult>(create);
  static OrderResult? _defaultInstance;

  OrderResult_Details whichDetails() => _OrderResult_DetailsByTag[$_whichOneof(0)]!;
  void clearDetails() => $_clearField($_whichOneof(0));

  /// 주문 ID
  @$pb.TagNumber(1)
  $fixnum.Int64 get orderId => $_getI64(0);
  @$pb.TagNumber(1)
  set orderId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOrderId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrderId() => $_clearField(1);

  /// 종목 코드
  @$pb.TagNumber(2)
  $core.String get symbol => $_getSZ(1);
  @$pb.TagNumber(2)
  set symbol($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSymbol() => $_has(1);
  @$pb.TagNumber(2)
  void clearSymbol() => $_clearField(2);

  /// 펀드 코드
  @$pb.TagNumber(3)
  $core.String get fundCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set fundCode($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasFundCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearFundCode() => $_clearField(3);

  /// 매수/매도
  @$pb.TagNumber(4)
  OrderSide get side => $_getN(3);
  @$pb.TagNumber(4)
  set side(OrderSide value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasSide() => $_has(3);
  @$pb.TagNumber(4)
  void clearSide() => $_clearField(4);

  /// 가격
  @$pb.TagNumber(5)
  $fixnum.Int64 get price => $_getI64(4);
  @$pb.TagNumber(5)
  set price($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasPrice() => $_has(4);
  @$pb.TagNumber(5)
  void clearPrice() => $_clearField(5);

  /// 수량
  @$pb.TagNumber(6)
  $fixnum.Int64 get quantity => $_getI64(5);
  @$pb.TagNumber(6)
  set quantity($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasQuantity() => $_has(5);
  @$pb.TagNumber(6)
  void clearQuantity() => $_clearField(6);

  /// 결과 유형
  @$pb.TagNumber(7)
  OrderResultType get resultType => $_getN(6);
  @$pb.TagNumber(7)
  set resultType(OrderResultType value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasResultType() => $_has(6);
  @$pb.TagNumber(7)
  void clearResultType() => $_clearField(7);

  /// 타임스탬프
  @$pb.TagNumber(8)
  $1.Timestamp get timestamp => $_getN(7);
  @$pb.TagNumber(8)
  set timestamp($1.Timestamp value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasTimestamp() => $_has(7);
  @$pb.TagNumber(8)
  void clearTimestamp() => $_clearField(8);
  @$pb.TagNumber(8)
  $1.Timestamp ensureTimestamp() => $_ensure(7);

  @$pb.TagNumber(10)
  ReceivedDetails get received => $_getN(8);
  @$pb.TagNumber(10)
  set received(ReceivedDetails value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasReceived() => $_has(8);
  @$pb.TagNumber(10)
  void clearReceived() => $_clearField(10);
  @$pb.TagNumber(10)
  ReceivedDetails ensureReceived() => $_ensure(8);

  @$pb.TagNumber(11)
  RejectedDetails get rejected => $_getN(9);
  @$pb.TagNumber(11)
  set rejected(RejectedDetails value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasRejected() => $_has(9);
  @$pb.TagNumber(11)
  void clearRejected() => $_clearField(11);
  @$pb.TagNumber(11)
  RejectedDetails ensureRejected() => $_ensure(9);

  @$pb.TagNumber(12)
  FilledDetails get filled => $_getN(10);
  @$pb.TagNumber(12)
  set filled(FilledDetails value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasFilled() => $_has(10);
  @$pb.TagNumber(12)
  void clearFilled() => $_clearField(12);
  @$pb.TagNumber(12)
  FilledDetails ensureFilled() => $_ensure(10);

  @$pb.TagNumber(13)
  CancelledDetails get cancelled => $_getN(11);
  @$pb.TagNumber(13)
  set cancelled(CancelledDetails value) => $_setField(13, value);
  @$pb.TagNumber(13)
  $core.bool hasCancelled() => $_has(11);
  @$pb.TagNumber(13)
  void clearCancelled() => $_clearField(13);
  @$pb.TagNumber(13)
  CancelledDetails ensureCancelled() => $_ensure(11);
}

class ReceivedDetails extends $pb.GeneratedMessage {
  factory ReceivedDetails({
    $fixnum.Int64? receiveTime,
  }) {
    final result = create();
    if (receiveTime != null) result.receiveTime = receiveTime;
    return result;
  }

  ReceivedDetails._();

  factory ReceivedDetails.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ReceivedDetails.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReceivedDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.order'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'receiveTime', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReceivedDetails clone() => ReceivedDetails()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReceivedDetails copyWith(void Function(ReceivedDetails) updates) => super.copyWith((message) => updates(message as ReceivedDetails)) as ReceivedDetails;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReceivedDetails create() => ReceivedDetails._();
  @$core.override
  ReceivedDetails createEmptyInstance() => create();
  static $pb.PbList<ReceivedDetails> createRepeated() => $pb.PbList<ReceivedDetails>();
  @$core.pragma('dart2js:noInline')
  static ReceivedDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReceivedDetails>(create);
  static ReceivedDetails? _defaultInstance;

  /// 접수 시간 (nanoseconds since epoch)
  @$pb.TagNumber(1)
  $fixnum.Int64 get receiveTime => $_getI64(0);
  @$pb.TagNumber(1)
  set receiveTime($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasReceiveTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearReceiveTime() => $_clearField(1);
}

class RejectedDetails extends $pb.GeneratedMessage {
  factory RejectedDetails({
    $core.String? rejectionCode,
    $core.String? errorMessage,
  }) {
    final result = create();
    if (rejectionCode != null) result.rejectionCode = rejectionCode;
    if (errorMessage != null) result.errorMessage = errorMessage;
    return result;
  }

  RejectedDetails._();

  factory RejectedDetails.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory RejectedDetails.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RejectedDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.order'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'rejectionCode')
    ..aOS(2, _omitFieldNames ? '' : 'errorMessage')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RejectedDetails clone() => RejectedDetails()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RejectedDetails copyWith(void Function(RejectedDetails) updates) => super.copyWith((message) => updates(message as RejectedDetails)) as RejectedDetails;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RejectedDetails create() => RejectedDetails._();
  @$core.override
  RejectedDetails createEmptyInstance() => create();
  static $pb.PbList<RejectedDetails> createRepeated() => $pb.PbList<RejectedDetails>();
  @$core.pragma('dart2js:noInline')
  static RejectedDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RejectedDetails>(create);
  static RejectedDetails? _defaultInstance;

  /// 거부 코드
  @$pb.TagNumber(1)
  $core.String get rejectionCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set rejectionCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRejectionCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearRejectionCode() => $_clearField(1);

  /// 에러 메시지
  @$pb.TagNumber(2)
  $core.String get errorMessage => $_getSZ(1);
  @$pb.TagNumber(2)
  set errorMessage($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasErrorMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearErrorMessage() => $_clearField(2);
}

class FilledDetails extends $pb.GeneratedMessage {
  factory FilledDetails({
    $fixnum.Int64? filledPrice,
    $fixnum.Int64? filledQuantity,
    $fixnum.Int64? tradeTime,
  }) {
    final result = create();
    if (filledPrice != null) result.filledPrice = filledPrice;
    if (filledQuantity != null) result.filledQuantity = filledQuantity;
    if (tradeTime != null) result.tradeTime = tradeTime;
    return result;
  }

  FilledDetails._();

  factory FilledDetails.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory FilledDetails.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FilledDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.order'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'filledPrice')
    ..aInt64(2, _omitFieldNames ? '' : 'filledQuantity')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'tradeTime', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FilledDetails clone() => FilledDetails()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FilledDetails copyWith(void Function(FilledDetails) updates) => super.copyWith((message) => updates(message as FilledDetails)) as FilledDetails;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FilledDetails create() => FilledDetails._();
  @$core.override
  FilledDetails createEmptyInstance() => create();
  static $pb.PbList<FilledDetails> createRepeated() => $pb.PbList<FilledDetails>();
  @$core.pragma('dart2js:noInline')
  static FilledDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FilledDetails>(create);
  static FilledDetails? _defaultInstance;

  /// 체결 가격
  @$pb.TagNumber(1)
  $fixnum.Int64 get filledPrice => $_getI64(0);
  @$pb.TagNumber(1)
  set filledPrice($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFilledPrice() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilledPrice() => $_clearField(1);

  /// 체결 수량
  @$pb.TagNumber(2)
  $fixnum.Int64 get filledQuantity => $_getI64(1);
  @$pb.TagNumber(2)
  set filledQuantity($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFilledQuantity() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilledQuantity() => $_clearField(2);

  /// 체결 시간 (nanoseconds since epoch)
  @$pb.TagNumber(3)
  $fixnum.Int64 get tradeTime => $_getI64(2);
  @$pb.TagNumber(3)
  set tradeTime($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTradeTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearTradeTime() => $_clearField(3);
}

class CancelledDetails extends $pb.GeneratedMessage {
  factory CancelledDetails({
    $core.String? cancellationCode,
    $fixnum.Int64? cancelledQuantity,
  }) {
    final result = create();
    if (cancellationCode != null) result.cancellationCode = cancellationCode;
    if (cancelledQuantity != null) result.cancelledQuantity = cancelledQuantity;
    return result;
  }

  CancelledDetails._();

  factory CancelledDetails.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CancelledDetails.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CancelledDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.order'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'cancellationCode')
    ..aInt64(2, _omitFieldNames ? '' : 'cancelledQuantity')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CancelledDetails clone() => CancelledDetails()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CancelledDetails copyWith(void Function(CancelledDetails) updates) => super.copyWith((message) => updates(message as CancelledDetails)) as CancelledDetails;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CancelledDetails create() => CancelledDetails._();
  @$core.override
  CancelledDetails createEmptyInstance() => create();
  static $pb.PbList<CancelledDetails> createRepeated() => $pb.PbList<CancelledDetails>();
  @$core.pragma('dart2js:noInline')
  static CancelledDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CancelledDetails>(create);
  static CancelledDetails? _defaultInstance;

  /// 취소 코드
  @$pb.TagNumber(1)
  $core.String get cancellationCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set cancellationCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCancellationCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCancellationCode() => $_clearField(1);

  /// 취소 수량
  @$pb.TagNumber(2)
  $fixnum.Int64 get cancelledQuantity => $_getI64(1);
  @$pb.TagNumber(2)
  set cancelledQuantity($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCancelledQuantity() => $_has(1);
  @$pb.TagNumber(2)
  void clearCancelledQuantity() => $_clearField(2);
}

/// 주문 목록 조회 요청
class ListOrdersRequest extends $pb.GeneratedMessage {
  factory ListOrdersRequest({
    $core.String? filter,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final result = create();
    if (filter != null) result.filter = filter;
    if (pageSize != null) result.pageSize = pageSize;
    if (pageToken != null) result.pageToken = pageToken;
    return result;
  }

  ListOrdersRequest._();

  factory ListOrdersRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListOrdersRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListOrdersRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.order'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'filter')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListOrdersRequest clone() => ListOrdersRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListOrdersRequest copyWith(void Function(ListOrdersRequest) updates) => super.copyWith((message) => updates(message as ListOrdersRequest)) as ListOrdersRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListOrdersRequest create() => ListOrdersRequest._();
  @$core.override
  ListOrdersRequest createEmptyInstance() => create();
  static $pb.PbList<ListOrdersRequest> createRepeated() => $pb.PbList<ListOrdersRequest>();
  @$core.pragma('dart2js:noInline')
  static ListOrdersRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListOrdersRequest>(create);
  static ListOrdersRequest? _defaultInstance;

  /// 필터링 조건 (선택적, AIP-160)
  @$pb.TagNumber(1)
  $core.String get filter => $_getSZ(0);
  @$pb.TagNumber(1)
  set filter($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFilter() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilter() => $_clearField(1);

  /// 페이징 (AIP-158)
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => $_clearField(3);
}

/// 주문 목록 조회 응답
class ListOrdersResponse extends $pb.GeneratedMessage {
  factory ListOrdersResponse({
    $core.Iterable<Order>? orders,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (orders != null) result.orders.addAll(orders);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  ListOrdersResponse._();

  factory ListOrdersResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListOrdersResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListOrdersResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.order'), createEmptyInstance: create)
    ..pc<Order>(1, _omitFieldNames ? '' : 'orders', $pb.PbFieldType.PM, subBuilder: Order.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListOrdersResponse clone() => ListOrdersResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListOrdersResponse copyWith(void Function(ListOrdersResponse) updates) => super.copyWith((message) => updates(message as ListOrdersResponse)) as ListOrdersResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListOrdersResponse create() => ListOrdersResponse._();
  @$core.override
  ListOrdersResponse createEmptyInstance() => create();
  static $pb.PbList<ListOrdersResponse> createRepeated() => $pb.PbList<ListOrdersResponse>();
  @$core.pragma('dart2js:noInline')
  static ListOrdersResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListOrdersResponse>(create);
  static ListOrdersResponse? _defaultInstance;

  /// 주문 목록
  @$pb.TagNumber(1)
  $pb.PbList<Order> get orders => $_getList(0);

  /// 다음 페이지 토큰 (AIP-158)
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => $_clearField(2);
}

/// 주문 정보
class Order extends $pb.GeneratedMessage {
  factory Order({
    $core.String? orderId,
    OrderSide? orderSide,
    $core.String? symbol,
    $core.String? price,
    $fixnum.Int64? quantity,
    $fixnum.Int64? filledQuantity,
    OrderStatus? status,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
  }) {
    final result = create();
    if (orderId != null) result.orderId = orderId;
    if (orderSide != null) result.orderSide = orderSide;
    if (symbol != null) result.symbol = symbol;
    if (price != null) result.price = price;
    if (quantity != null) result.quantity = quantity;
    if (filledQuantity != null) result.filledQuantity = filledQuantity;
    if (status != null) result.status = status;
    if (createdAt != null) result.createdAt = createdAt;
    if (updatedAt != null) result.updatedAt = updatedAt;
    return result;
  }

  Order._();

  factory Order.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Order.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Order', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.order'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'orderId')
    ..e<OrderSide>(2, _omitFieldNames ? '' : 'orderSide', $pb.PbFieldType.OE, defaultOrMaker: OrderSide.ORDER_SIDE_UNSPECIFIED, valueOf: OrderSide.valueOf, enumValues: OrderSide.values)
    ..aOS(3, _omitFieldNames ? '' : 'symbol')
    ..aOS(4, _omitFieldNames ? '' : 'price')
    ..aInt64(5, _omitFieldNames ? '' : 'quantity')
    ..aInt64(6, _omitFieldNames ? '' : 'filledQuantity')
    ..e<OrderStatus>(7, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: OrderStatus.ORDER_STATUS_UNSPECIFIED, valueOf: OrderStatus.valueOf, enumValues: OrderStatus.values)
    ..aInt64(8, _omitFieldNames ? '' : 'createdAt')
    ..aInt64(9, _omitFieldNames ? '' : 'updatedAt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Order clone() => Order()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Order copyWith(void Function(Order) updates) => super.copyWith((message) => updates(message as Order)) as Order;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Order create() => Order._();
  @$core.override
  Order createEmptyInstance() => create();
  static $pb.PbList<Order> createRepeated() => $pb.PbList<Order>();
  @$core.pragma('dart2js:noInline')
  static Order getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Order>(create);
  static Order? _defaultInstance;

  /// 주문 ID
  @$pb.TagNumber(1)
  $core.String get orderId => $_getSZ(0);
  @$pb.TagNumber(1)
  set orderId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOrderId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrderId() => $_clearField(1);

  /// 주문 타입
  @$pb.TagNumber(2)
  OrderSide get orderSide => $_getN(1);
  @$pb.TagNumber(2)
  set orderSide(OrderSide value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasOrderSide() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrderSide() => $_clearField(2);

  /// 상품 (예: etfs/A069500)
  @$pb.TagNumber(3)
  $core.String get symbol => $_getSZ(2);
  @$pb.TagNumber(3)
  set symbol($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSymbol() => $_has(2);
  @$pb.TagNumber(3)
  void clearSymbol() => $_clearField(3);

  /// 주문 가격
  @$pb.TagNumber(4)
  $core.String get price => $_getSZ(3);
  @$pb.TagNumber(4)
  set price($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPrice() => $_has(3);
  @$pb.TagNumber(4)
  void clearPrice() => $_clearField(4);

  /// 주문 수량
  @$pb.TagNumber(5)
  $fixnum.Int64 get quantity => $_getI64(4);
  @$pb.TagNumber(5)
  set quantity($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasQuantity() => $_has(4);
  @$pb.TagNumber(5)
  void clearQuantity() => $_clearField(5);

  /// 체결 수량
  @$pb.TagNumber(6)
  $fixnum.Int64 get filledQuantity => $_getI64(5);
  @$pb.TagNumber(6)
  set filledQuantity($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasFilledQuantity() => $_has(5);
  @$pb.TagNumber(6)
  void clearFilledQuantity() => $_clearField(6);

  /// 주문 상태
  @$pb.TagNumber(7)
  OrderStatus get status => $_getN(6);
  @$pb.TagNumber(7)
  set status(OrderStatus value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasStatus() => $_has(6);
  @$pb.TagNumber(7)
  void clearStatus() => $_clearField(7);

  /// 주문 시간 (Unix timestamp)
  @$pb.TagNumber(8)
  $fixnum.Int64 get createdAt => $_getI64(7);
  @$pb.TagNumber(8)
  set createdAt($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(8)
  $core.bool hasCreatedAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearCreatedAt() => $_clearField(8);

  /// 업데이트 시간 (Unix timestamp)
  @$pb.TagNumber(9)
  $fixnum.Int64 get updatedAt => $_getI64(8);
  @$pb.TagNumber(9)
  set updatedAt($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(9)
  $core.bool hasUpdatedAt() => $_has(8);
  @$pb.TagNumber(9)
  void clearUpdatedAt() => $_clearField(9);
}


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
