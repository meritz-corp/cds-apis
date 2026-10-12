// This is a generated file - do not edit.
//
// Generated from kdo/v1/reservation_order.proto.

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
import 'reservation_order.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'reservation_order.pbenum.dart';

/// ETF LP 소유자.
class EtfLpReservationOwner extends $pb.GeneratedMessage {
  factory EtfLpReservationOwner({
    $core.String? etf,
    $core.String? fund,
  }) {
    final result = create();
    if (etf != null) result.etf = etf;
    if (fund != null) result.fund = fund;
    return result;
  }

  EtfLpReservationOwner._();

  factory EtfLpReservationOwner.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory EtfLpReservationOwner.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EtfLpReservationOwner', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.reservation_order'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'etf')
    ..aOS(2, _omitFieldNames ? '' : 'fund')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EtfLpReservationOwner clone() => EtfLpReservationOwner()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EtfLpReservationOwner copyWith(void Function(EtfLpReservationOwner) updates) => super.copyWith((message) => updates(message as EtfLpReservationOwner)) as EtfLpReservationOwner;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EtfLpReservationOwner create() => EtfLpReservationOwner._();
  @$core.override
  EtfLpReservationOwner createEmptyInstance() => create();
  static $pb.PbList<EtfLpReservationOwner> createRepeated() => $pb.PbList<EtfLpReservationOwner>();
  @$core.pragma('dart2js:noInline')
  static EtfLpReservationOwner getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EtfLpReservationOwner>(create);
  static EtfLpReservationOwner? _defaultInstance;

  /// "etfs/{symbol}"
  @$pb.TagNumber(1)
  $core.String get etf => $_getSZ(0);
  @$pb.TagNumber(1)
  set etf($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEtf() => $_has(0);
  @$pb.TagNumber(1)
  void clearEtf() => $_clearField(1);

  /// "funds/{fund_code}"
  @$pb.TagNumber(2)
  $core.String get fund => $_getSZ(1);
  @$pb.TagNumber(2)
  set fund($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFund() => $_has(1);
  @$pb.TagNumber(2)
  void clearFund() => $_clearField(2);
}

enum ReservationOwner_Owner {
  etfLp, 
  notSet
}

/// 예약주문을 내는 전략. 다른 전략(pair_v2 등)은 oneof 에 추가한다.
class ReservationOwner extends $pb.GeneratedMessage {
  factory ReservationOwner({
    EtfLpReservationOwner? etfLp,
  }) {
    final result = create();
    if (etfLp != null) result.etfLp = etfLp;
    return result;
  }

  ReservationOwner._();

  factory ReservationOwner.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ReservationOwner.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, ReservationOwner_Owner> _ReservationOwner_OwnerByTag = {
    1 : ReservationOwner_Owner.etfLp,
    0 : ReservationOwner_Owner.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReservationOwner', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.reservation_order'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<EtfLpReservationOwner>(1, _omitFieldNames ? '' : 'etfLp', subBuilder: EtfLpReservationOwner.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReservationOwner clone() => ReservationOwner()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReservationOwner copyWith(void Function(ReservationOwner) updates) => super.copyWith((message) => updates(message as ReservationOwner)) as ReservationOwner;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReservationOwner create() => ReservationOwner._();
  @$core.override
  ReservationOwner createEmptyInstance() => create();
  static $pb.PbList<ReservationOwner> createRepeated() => $pb.PbList<ReservationOwner>();
  @$core.pragma('dart2js:noInline')
  static ReservationOwner getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReservationOwner>(create);
  static ReservationOwner? _defaultInstance;

  ReservationOwner_Owner whichOwner() => _ReservationOwner_OwnerByTag[$_whichOneof(0)]!;
  void clearOwner() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  EtfLpReservationOwner get etfLp => $_getN(0);
  @$pb.TagNumber(1)
  set etfLp(EtfLpReservationOwner value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasEtfLp() => $_has(0);
  @$pb.TagNumber(1)
  void clearEtfLp() => $_clearField(1);
  @$pb.TagNumber(1)
  EtfLpReservationOwner ensureEtfLp() => $_ensure(0);
}

/// 운영자가 입력하는 예약주문 한 건.
class ReservationOrderSpec extends $pb.GeneratedMessage {
  factory ReservationOrderSpec({
    $core.String? symbol,
    $2.OrderSide? side,
    $fixnum.Int64? price,
    $fixnum.Int64? quantity,
  }) {
    final result = create();
    if (symbol != null) result.symbol = symbol;
    if (side != null) result.side = side;
    if (price != null) result.price = price;
    if (quantity != null) result.quantity = quantity;
    return result;
  }

  ReservationOrderSpec._();

  factory ReservationOrderSpec.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ReservationOrderSpec.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReservationOrderSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.reservation_order'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'symbol')
    ..e<$2.OrderSide>(2, _omitFieldNames ? '' : 'side', $pb.PbFieldType.OE, defaultOrMaker: $2.OrderSide.ORDER_SIDE_UNSPECIFIED, valueOf: $2.OrderSide.valueOf, enumValues: $2.OrderSide.values)
    ..aInt64(3, _omitFieldNames ? '' : 'price')
    ..aInt64(4, _omitFieldNames ? '' : 'quantity')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReservationOrderSpec clone() => ReservationOrderSpec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReservationOrderSpec copyWith(void Function(ReservationOrderSpec) updates) => super.copyWith((message) => updates(message as ReservationOrderSpec)) as ReservationOrderSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReservationOrderSpec create() => ReservationOrderSpec._();
  @$core.override
  ReservationOrderSpec createEmptyInstance() => create();
  static $pb.PbList<ReservationOrderSpec> createRepeated() => $pb.PbList<ReservationOrderSpec>();
  @$core.pragma('dart2js:noInline')
  static ReservationOrderSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReservationOrderSpec>(create);
  static ReservationOrderSpec? _defaultInstance;

  /// 종목. 비우면 소유자의 기본 종목 (ETF LP: 자기 ETF).
  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => $_clearField(1);

  @$pb.TagNumber(2)
  $2.OrderSide get side => $_getN(1);
  @$pb.TagNumber(2)
  set side($2.OrderSide value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasSide() => $_has(1);
  @$pb.TagNumber(2)
  void clearSide() => $_clearField(2);

  /// 가격 (원)
  @$pb.TagNumber(3)
  $fixnum.Int64 get price => $_getI64(2);
  @$pb.TagNumber(3)
  set price($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPrice() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrice() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get quantity => $_getI64(3);
  @$pb.TagNumber(4)
  set quantity($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasQuantity() => $_has(3);
  @$pb.TagNumber(4)
  void clearQuantity() => $_clearField(4);
}

class SubmitReservationOrdersRequest extends $pb.GeneratedMessage {
  factory SubmitReservationOrdersRequest({
    ReservationOwner? owner,
    $core.Iterable<ReservationOrderSpec>? orders,
    $core.bool? needHedge,
  }) {
    final result = create();
    if (owner != null) result.owner = owner;
    if (orders != null) result.orders.addAll(orders);
    if (needHedge != null) result.needHedge = needHedge;
    return result;
  }

  SubmitReservationOrdersRequest._();

  factory SubmitReservationOrdersRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory SubmitReservationOrdersRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubmitReservationOrdersRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.reservation_order'), createEmptyInstance: create)
    ..aOM<ReservationOwner>(1, _omitFieldNames ? '' : 'owner', subBuilder: ReservationOwner.create)
    ..pc<ReservationOrderSpec>(2, _omitFieldNames ? '' : 'orders', $pb.PbFieldType.PM, subBuilder: ReservationOrderSpec.create)
    ..aOB(3, _omitFieldNames ? '' : 'needHedge')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubmitReservationOrdersRequest clone() => SubmitReservationOrdersRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubmitReservationOrdersRequest copyWith(void Function(SubmitReservationOrdersRequest) updates) => super.copyWith((message) => updates(message as SubmitReservationOrdersRequest)) as SubmitReservationOrdersRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubmitReservationOrdersRequest create() => SubmitReservationOrdersRequest._();
  @$core.override
  SubmitReservationOrdersRequest createEmptyInstance() => create();
  static $pb.PbList<SubmitReservationOrdersRequest> createRepeated() => $pb.PbList<SubmitReservationOrdersRequest>();
  @$core.pragma('dart2js:noInline')
  static SubmitReservationOrdersRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubmitReservationOrdersRequest>(create);
  static SubmitReservationOrdersRequest? _defaultInstance;

  @$pb.TagNumber(1)
  ReservationOwner get owner => $_getN(0);
  @$pb.TagNumber(1)
  set owner(ReservationOwner value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasOwner() => $_has(0);
  @$pb.TagNumber(1)
  void clearOwner() => $_clearField(1);
  @$pb.TagNumber(1)
  ReservationOwner ensureOwner() => $_ensure(0);

  @$pb.TagNumber(2)
  $pb.PbList<ReservationOrderSpec> get orders => $_getList(1);

  /// 체결 시 헷지 여부. 미지정이면 true.
  @$pb.TagNumber(3)
  $core.bool get needHedge => $_getBF(2);
  @$pb.TagNumber(3)
  set needHedge($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasNeedHedge() => $_has(2);
  @$pb.TagNumber(3)
  void clearNeedHedge() => $_clearField(3);
}

class SubmitReservationOrdersResponse extends $pb.GeneratedMessage {
  factory SubmitReservationOrdersResponse({
    $core.Iterable<ReservationOrder>? orders,
    $core.String? error,
  }) {
    final result = create();
    if (orders != null) result.orders.addAll(orders);
    if (error != null) result.error = error;
    return result;
  }

  SubmitReservationOrdersResponse._();

  factory SubmitReservationOrdersResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory SubmitReservationOrdersResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubmitReservationOrdersResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.reservation_order'), createEmptyInstance: create)
    ..pc<ReservationOrder>(1, _omitFieldNames ? '' : 'orders', $pb.PbFieldType.PM, subBuilder: ReservationOrder.create)
    ..aOS(2, _omitFieldNames ? '' : 'error')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubmitReservationOrdersResponse clone() => SubmitReservationOrdersResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubmitReservationOrdersResponse copyWith(void Function(SubmitReservationOrdersResponse) updates) => super.copyWith((message) => updates(message as SubmitReservationOrdersResponse)) as SubmitReservationOrdersResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubmitReservationOrdersResponse create() => SubmitReservationOrdersResponse._();
  @$core.override
  SubmitReservationOrdersResponse createEmptyInstance() => create();
  static $pb.PbList<SubmitReservationOrdersResponse> createRepeated() => $pb.PbList<SubmitReservationOrdersResponse>();
  @$core.pragma('dart2js:noInline')
  static SubmitReservationOrdersResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubmitReservationOrdersResponse>(create);
  static SubmitReservationOrdersResponse? _defaultInstance;

  /// 송신된 예약주문
  @$pb.TagNumber(1)
  $pb.PbList<ReservationOrder> get orders => $_getList(0);

  /// 일부만 송신된 경우 실패 사유 (전부 송신 시 빈 문자열)
  @$pb.TagNumber(2)
  $core.String get error => $_getSZ(1);
  @$pb.TagNumber(2)
  set error($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => $_clearField(2);
}

class CancelReservationOrdersRequest extends $pb.GeneratedMessage {
  factory CancelReservationOrdersRequest({
    ReservationOwner? owner,
    $core.Iterable<$fixnum.Int64>? orderIds,
  }) {
    final result = create();
    if (owner != null) result.owner = owner;
    if (orderIds != null) result.orderIds.addAll(orderIds);
    return result;
  }

  CancelReservationOrdersRequest._();

  factory CancelReservationOrdersRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CancelReservationOrdersRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CancelReservationOrdersRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.reservation_order'), createEmptyInstance: create)
    ..aOM<ReservationOwner>(1, _omitFieldNames ? '' : 'owner', subBuilder: ReservationOwner.create)
    ..p<$fixnum.Int64>(2, _omitFieldNames ? '' : 'orderIds', $pb.PbFieldType.K6)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CancelReservationOrdersRequest clone() => CancelReservationOrdersRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CancelReservationOrdersRequest copyWith(void Function(CancelReservationOrdersRequest) updates) => super.copyWith((message) => updates(message as CancelReservationOrdersRequest)) as CancelReservationOrdersRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CancelReservationOrdersRequest create() => CancelReservationOrdersRequest._();
  @$core.override
  CancelReservationOrdersRequest createEmptyInstance() => create();
  static $pb.PbList<CancelReservationOrdersRequest> createRepeated() => $pb.PbList<CancelReservationOrdersRequest>();
  @$core.pragma('dart2js:noInline')
  static CancelReservationOrdersRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CancelReservationOrdersRequest>(create);
  static CancelReservationOrdersRequest? _defaultInstance;

  @$pb.TagNumber(1)
  ReservationOwner get owner => $_getN(0);
  @$pb.TagNumber(1)
  set owner(ReservationOwner value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasOwner() => $_has(0);
  @$pb.TagNumber(1)
  void clearOwner() => $_clearField(1);
  @$pb.TagNumber(1)
  ReservationOwner ensureOwner() => $_ensure(0);

  /// 취소할 예약주문의 거래소 주문번호. 비면 소유 전략의 살아있는 예약주문 전부.
  @$pb.TagNumber(2)
  $pb.PbList<$fixnum.Int64> get orderIds => $_getList(1);
}

class CancelReservationOrdersResponse extends $pb.GeneratedMessage {
  factory CancelReservationOrdersResponse({
    $core.int? cancelSentCount,
  }) {
    final result = create();
    if (cancelSentCount != null) result.cancelSentCount = cancelSentCount;
    return result;
  }

  CancelReservationOrdersResponse._();

  factory CancelReservationOrdersResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CancelReservationOrdersResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CancelReservationOrdersResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.reservation_order'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'cancelSentCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CancelReservationOrdersResponse clone() => CancelReservationOrdersResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CancelReservationOrdersResponse copyWith(void Function(CancelReservationOrdersResponse) updates) => super.copyWith((message) => updates(message as CancelReservationOrdersResponse)) as CancelReservationOrdersResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CancelReservationOrdersResponse create() => CancelReservationOrdersResponse._();
  @$core.override
  CancelReservationOrdersResponse createEmptyInstance() => create();
  static $pb.PbList<CancelReservationOrdersResponse> createRepeated() => $pb.PbList<CancelReservationOrdersResponse>();
  @$core.pragma('dart2js:noInline')
  static CancelReservationOrdersResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CancelReservationOrdersResponse>(create);
  static CancelReservationOrdersResponse? _defaultInstance;

  /// 취소를 송신한 건수 (확정은 거래소 응답)
  @$pb.TagNumber(1)
  $core.int get cancelSentCount => $_getIZ(0);
  @$pb.TagNumber(1)
  set cancelSentCount($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCancelSentCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearCancelSentCount() => $_clearField(1);
}

class ListReservationOrdersRequest extends $pb.GeneratedMessage {
  factory ListReservationOrdersRequest({
    $core.String? businessDate,
    ReservationOwner? owner,
  }) {
    final result = create();
    if (businessDate != null) result.businessDate = businessDate;
    if (owner != null) result.owner = owner;
    return result;
  }

  ListReservationOrdersRequest._();

  factory ListReservationOrdersRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListReservationOrdersRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListReservationOrdersRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.reservation_order'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'businessDate')
    ..aOM<ReservationOwner>(2, _omitFieldNames ? '' : 'owner', subBuilder: ReservationOwner.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListReservationOrdersRequest clone() => ListReservationOrdersRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListReservationOrdersRequest copyWith(void Function(ListReservationOrdersRequest) updates) => super.copyWith((message) => updates(message as ListReservationOrdersRequest)) as ListReservationOrdersRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListReservationOrdersRequest create() => ListReservationOrdersRequest._();
  @$core.override
  ListReservationOrdersRequest createEmptyInstance() => create();
  static $pb.PbList<ListReservationOrdersRequest> createRepeated() => $pb.PbList<ListReservationOrdersRequest>();
  @$core.pragma('dart2js:noInline')
  static ListReservationOrdersRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListReservationOrdersRequest>(create);
  static ListReservationOrdersRequest? _defaultInstance;

  /// 영업일 YYYY-MM-DD. 비면 오늘(KST).
  @$pb.TagNumber(1)
  $core.String get businessDate => $_getSZ(0);
  @$pb.TagNumber(1)
  set businessDate($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasBusinessDate() => $_has(0);
  @$pb.TagNumber(1)
  void clearBusinessDate() => $_clearField(1);

  /// 미지정이면 전체 소유자.
  @$pb.TagNumber(2)
  ReservationOwner get owner => $_getN(1);
  @$pb.TagNumber(2)
  set owner(ReservationOwner value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasOwner() => $_has(1);
  @$pb.TagNumber(2)
  void clearOwner() => $_clearField(2);
  @$pb.TagNumber(2)
  ReservationOwner ensureOwner() => $_ensure(1);
}

/// 예약주문 시간표 (KST HH:MM:SS)
class ReservationTimetable extends $pb.GeneratedMessage {
  factory ReservationTimetable({
    $core.String? submitCutoff,
    $core.String? crossingCheckAt,
    $core.String? adoptDeadline,
  }) {
    final result = create();
    if (submitCutoff != null) result.submitCutoff = submitCutoff;
    if (crossingCheckAt != null) result.crossingCheckAt = crossingCheckAt;
    if (adoptDeadline != null) result.adoptDeadline = adoptDeadline;
    return result;
  }

  ReservationTimetable._();

  factory ReservationTimetable.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ReservationTimetable.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReservationTimetable', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.reservation_order'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'submitCutoff')
    ..aOS(2, _omitFieldNames ? '' : 'crossingCheckAt')
    ..aOS(3, _omitFieldNames ? '' : 'adoptDeadline')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReservationTimetable clone() => ReservationTimetable()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReservationTimetable copyWith(void Function(ReservationTimetable) updates) => super.copyWith((message) => updates(message as ReservationTimetable)) as ReservationTimetable;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReservationTimetable create() => ReservationTimetable._();
  @$core.override
  ReservationTimetable createEmptyInstance() => create();
  static $pb.PbList<ReservationTimetable> createRepeated() => $pb.PbList<ReservationTimetable>();
  @$core.pragma('dart2js:noInline')
  static ReservationTimetable getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReservationTimetable>(create);
  static ReservationTimetable? _defaultInstance;

  /// 이 시각 이전에만 송신 가능
  @$pb.TagNumber(1)
  $core.String get submitCutoff => $_getSZ(0);
  @$pb.TagNumber(1)
  set submitCutoff($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSubmitCutoff() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubmitCutoff() => $_clearField(1);

  /// 시가 직전 상대 1호가 교차 점검 시각
  @$pb.TagNumber(2)
  $core.String get crossingCheckAt => $_getSZ(1);
  @$pb.TagNumber(2)
  set crossingCheckAt($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCrossingCheckAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearCrossingCheckAt() => $_clearField(2);

  /// 소유 전략 인수 마감 시각
  @$pb.TagNumber(3)
  $core.String get adoptDeadline => $_getSZ(2);
  @$pb.TagNumber(3)
  set adoptDeadline($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAdoptDeadline() => $_has(2);
  @$pb.TagNumber(3)
  void clearAdoptDeadline() => $_clearField(3);
}

class ListReservationOrdersResponse extends $pb.GeneratedMessage {
  factory ListReservationOrdersResponse({
    $core.Iterable<ReservationOrder>? orders,
    ReservationTimetable? timetable,
  }) {
    final result = create();
    if (orders != null) result.orders.addAll(orders);
    if (timetable != null) result.timetable = timetable;
    return result;
  }

  ListReservationOrdersResponse._();

  factory ListReservationOrdersResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListReservationOrdersResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListReservationOrdersResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.reservation_order'), createEmptyInstance: create)
    ..pc<ReservationOrder>(1, _omitFieldNames ? '' : 'orders', $pb.PbFieldType.PM, subBuilder: ReservationOrder.create)
    ..aOM<ReservationTimetable>(2, _omitFieldNames ? '' : 'timetable', subBuilder: ReservationTimetable.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListReservationOrdersResponse clone() => ListReservationOrdersResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListReservationOrdersResponse copyWith(void Function(ListReservationOrdersResponse) updates) => super.copyWith((message) => updates(message as ListReservationOrdersResponse)) as ListReservationOrdersResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListReservationOrdersResponse create() => ListReservationOrdersResponse._();
  @$core.override
  ListReservationOrdersResponse createEmptyInstance() => create();
  static $pb.PbList<ListReservationOrdersResponse> createRepeated() => $pb.PbList<ListReservationOrdersResponse>();
  @$core.pragma('dart2js:noInline')
  static ListReservationOrdersResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListReservationOrdersResponse>(create);
  static ListReservationOrdersResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<ReservationOrder> get orders => $_getList(0);

  @$pb.TagNumber(2)
  ReservationTimetable get timetable => $_getN(1);
  @$pb.TagNumber(2)
  set timetable(ReservationTimetable value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasTimetable() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimetable() => $_clearField(2);
  @$pb.TagNumber(2)
  ReservationTimetable ensureTimetable() => $_ensure(1);
}

class ReservationOrder extends $pb.GeneratedMessage {
  factory ReservationOrder({
    $fixnum.Int64? id,
    $core.String? businessDate,
    $core.String? host,
    ReservationOwner? owner,
    $core.String? symbol,
    $core.String? fundCode,
    $2.OrderSide? side,
    $fixnum.Int64? price,
    $fixnum.Int64? quantity,
    $core.bool? needHedge,
    $fixnum.Int64? orderId,
    $fixnum.Int64? filledQuantity,
    ReservationOrderStatus? status,
    ReservationCancelReason? cancelReason,
    $core.String? rejectCode,
    $core.String? requestedBy,
    $1.Timestamp? submittedAt,
    $1.Timestamp? acceptedAt,
    $1.Timestamp? closedAt,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (businessDate != null) result.businessDate = businessDate;
    if (host != null) result.host = host;
    if (owner != null) result.owner = owner;
    if (symbol != null) result.symbol = symbol;
    if (fundCode != null) result.fundCode = fundCode;
    if (side != null) result.side = side;
    if (price != null) result.price = price;
    if (quantity != null) result.quantity = quantity;
    if (needHedge != null) result.needHedge = needHedge;
    if (orderId != null) result.orderId = orderId;
    if (filledQuantity != null) result.filledQuantity = filledQuantity;
    if (status != null) result.status = status;
    if (cancelReason != null) result.cancelReason = cancelReason;
    if (rejectCode != null) result.rejectCode = rejectCode;
    if (requestedBy != null) result.requestedBy = requestedBy;
    if (submittedAt != null) result.submittedAt = submittedAt;
    if (acceptedAt != null) result.acceptedAt = acceptedAt;
    if (closedAt != null) result.closedAt = closedAt;
    return result;
  }

  ReservationOrder._();

  factory ReservationOrder.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ReservationOrder.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReservationOrder', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.reservation_order'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'businessDate')
    ..aOS(3, _omitFieldNames ? '' : 'host')
    ..aOM<ReservationOwner>(4, _omitFieldNames ? '' : 'owner', subBuilder: ReservationOwner.create)
    ..aOS(5, _omitFieldNames ? '' : 'symbol')
    ..aOS(6, _omitFieldNames ? '' : 'fundCode')
    ..e<$2.OrderSide>(7, _omitFieldNames ? '' : 'side', $pb.PbFieldType.OE, defaultOrMaker: $2.OrderSide.ORDER_SIDE_UNSPECIFIED, valueOf: $2.OrderSide.valueOf, enumValues: $2.OrderSide.values)
    ..aInt64(8, _omitFieldNames ? '' : 'price')
    ..aInt64(9, _omitFieldNames ? '' : 'quantity')
    ..aOB(10, _omitFieldNames ? '' : 'needHedge')
    ..aInt64(11, _omitFieldNames ? '' : 'orderId')
    ..aInt64(12, _omitFieldNames ? '' : 'filledQuantity')
    ..e<ReservationOrderStatus>(13, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: ReservationOrderStatus.RESERVATION_ORDER_STATUS_UNSPECIFIED, valueOf: ReservationOrderStatus.valueOf, enumValues: ReservationOrderStatus.values)
    ..e<ReservationCancelReason>(14, _omitFieldNames ? '' : 'cancelReason', $pb.PbFieldType.OE, defaultOrMaker: ReservationCancelReason.RESERVATION_CANCEL_REASON_UNSPECIFIED, valueOf: ReservationCancelReason.valueOf, enumValues: ReservationCancelReason.values)
    ..aOS(15, _omitFieldNames ? '' : 'rejectCode')
    ..aOS(16, _omitFieldNames ? '' : 'requestedBy')
    ..aOM<$1.Timestamp>(17, _omitFieldNames ? '' : 'submittedAt', subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(18, _omitFieldNames ? '' : 'acceptedAt', subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(19, _omitFieldNames ? '' : 'closedAt', subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReservationOrder clone() => ReservationOrder()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReservationOrder copyWith(void Function(ReservationOrder) updates) => super.copyWith((message) => updates(message as ReservationOrder)) as ReservationOrder;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReservationOrder create() => ReservationOrder._();
  @$core.override
  ReservationOrder createEmptyInstance() => create();
  static $pb.PbList<ReservationOrder> createRepeated() => $pb.PbList<ReservationOrder>();
  @$core.pragma('dart2js:noInline')
  static ReservationOrder getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReservationOrder>(create);
  static ReservationOrder? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  /// YYYY-MM-DD
  @$pb.TagNumber(2)
  $core.String get businessDate => $_getSZ(1);
  @$pb.TagNumber(2)
  set businessDate($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasBusinessDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearBusinessDate() => $_clearField(2);

  /// 송신 서버
  @$pb.TagNumber(3)
  $core.String get host => $_getSZ(2);
  @$pb.TagNumber(3)
  set host($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasHost() => $_has(2);
  @$pb.TagNumber(3)
  void clearHost() => $_clearField(3);

  @$pb.TagNumber(4)
  ReservationOwner get owner => $_getN(3);
  @$pb.TagNumber(4)
  set owner(ReservationOwner value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasOwner() => $_has(3);
  @$pb.TagNumber(4)
  void clearOwner() => $_clearField(4);
  @$pb.TagNumber(4)
  ReservationOwner ensureOwner() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get symbol => $_getSZ(4);
  @$pb.TagNumber(5)
  set symbol($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasSymbol() => $_has(4);
  @$pb.TagNumber(5)
  void clearSymbol() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get fundCode => $_getSZ(5);
  @$pb.TagNumber(6)
  set fundCode($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasFundCode() => $_has(5);
  @$pb.TagNumber(6)
  void clearFundCode() => $_clearField(6);

  @$pb.TagNumber(7)
  $2.OrderSide get side => $_getN(6);
  @$pb.TagNumber(7)
  set side($2.OrderSide value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasSide() => $_has(6);
  @$pb.TagNumber(7)
  void clearSide() => $_clearField(7);

  /// 가격 (원)
  @$pb.TagNumber(8)
  $fixnum.Int64 get price => $_getI64(7);
  @$pb.TagNumber(8)
  set price($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(8)
  $core.bool hasPrice() => $_has(7);
  @$pb.TagNumber(8)
  void clearPrice() => $_clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get quantity => $_getI64(8);
  @$pb.TagNumber(9)
  set quantity($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(9)
  $core.bool hasQuantity() => $_has(8);
  @$pb.TagNumber(9)
  void clearQuantity() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.bool get needHedge => $_getBF(9);
  @$pb.TagNumber(10)
  set needHedge($core.bool value) => $_setBool(9, value);
  @$pb.TagNumber(10)
  $core.bool hasNeedHedge() => $_has(9);
  @$pb.TagNumber(10)
  void clearNeedHedge() => $_clearField(10);

  /// 거래소 주문번호
  @$pb.TagNumber(11)
  $fixnum.Int64 get orderId => $_getI64(10);
  @$pb.TagNumber(11)
  set orderId($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(11)
  $core.bool hasOrderId() => $_has(10);
  @$pb.TagNumber(11)
  void clearOrderId() => $_clearField(11);

  @$pb.TagNumber(12)
  $fixnum.Int64 get filledQuantity => $_getI64(11);
  @$pb.TagNumber(12)
  set filledQuantity($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(12)
  $core.bool hasFilledQuantity() => $_has(11);
  @$pb.TagNumber(12)
  void clearFilledQuantity() => $_clearField(12);

  @$pb.TagNumber(13)
  ReservationOrderStatus get status => $_getN(12);
  @$pb.TagNumber(13)
  set status(ReservationOrderStatus value) => $_setField(13, value);
  @$pb.TagNumber(13)
  $core.bool hasStatus() => $_has(12);
  @$pb.TagNumber(13)
  void clearStatus() => $_clearField(13);

  /// 공통 서비스가 요청한 취소 사유 (거래소·전략이 취소한 경우 UNSPECIFIED)
  @$pb.TagNumber(14)
  ReservationCancelReason get cancelReason => $_getN(13);
  @$pb.TagNumber(14)
  set cancelReason(ReservationCancelReason value) => $_setField(14, value);
  @$pb.TagNumber(14)
  $core.bool hasCancelReason() => $_has(13);
  @$pb.TagNumber(14)
  void clearCancelReason() => $_clearField(14);

  @$pb.TagNumber(15)
  $core.String get rejectCode => $_getSZ(14);
  @$pb.TagNumber(15)
  set rejectCode($core.String value) => $_setString(14, value);
  @$pb.TagNumber(15)
  $core.bool hasRejectCode() => $_has(14);
  @$pb.TagNumber(15)
  void clearRejectCode() => $_clearField(15);

  @$pb.TagNumber(16)
  $core.String get requestedBy => $_getSZ(15);
  @$pb.TagNumber(16)
  set requestedBy($core.String value) => $_setString(15, value);
  @$pb.TagNumber(16)
  $core.bool hasRequestedBy() => $_has(15);
  @$pb.TagNumber(16)
  void clearRequestedBy() => $_clearField(16);

  @$pb.TagNumber(17)
  $1.Timestamp get submittedAt => $_getN(16);
  @$pb.TagNumber(17)
  set submittedAt($1.Timestamp value) => $_setField(17, value);
  @$pb.TagNumber(17)
  $core.bool hasSubmittedAt() => $_has(16);
  @$pb.TagNumber(17)
  void clearSubmittedAt() => $_clearField(17);
  @$pb.TagNumber(17)
  $1.Timestamp ensureSubmittedAt() => $_ensure(16);

  @$pb.TagNumber(18)
  $1.Timestamp get acceptedAt => $_getN(17);
  @$pb.TagNumber(18)
  set acceptedAt($1.Timestamp value) => $_setField(18, value);
  @$pb.TagNumber(18)
  $core.bool hasAcceptedAt() => $_has(17);
  @$pb.TagNumber(18)
  void clearAcceptedAt() => $_clearField(18);
  @$pb.TagNumber(18)
  $1.Timestamp ensureAcceptedAt() => $_ensure(17);

  @$pb.TagNumber(19)
  $1.Timestamp get closedAt => $_getN(18);
  @$pb.TagNumber(19)
  set closedAt($1.Timestamp value) => $_setField(19, value);
  @$pb.TagNumber(19)
  $core.bool hasClosedAt() => $_has(18);
  @$pb.TagNumber(19)
  void clearClosedAt() => $_clearField(19);
  @$pb.TagNumber(19)
  $1.Timestamp ensureClosedAt() => $_ensure(18);
}


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
