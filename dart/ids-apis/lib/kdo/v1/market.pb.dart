// This is a generated file - do not edit.
//
// Generated from kdo/v1/market.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'market.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'market.pbenum.dart';

/// ETF 주문장 스트리밍 요청
class StreamEtfOrderbookRequest extends $pb.GeneratedMessage {
  factory StreamEtfOrderbookRequest({
    $core.String? etf,
    $core.String? filter,
  }) {
    final result = create();
    if (etf != null) result.etf = etf;
    if (filter != null) result.filter = filter;
    return result;
  }

  StreamEtfOrderbookRequest._();

  factory StreamEtfOrderbookRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory StreamEtfOrderbookRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StreamEtfOrderbookRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.market'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'etf')
    ..aOS(2, _omitFieldNames ? '' : 'filter')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamEtfOrderbookRequest clone() => StreamEtfOrderbookRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamEtfOrderbookRequest copyWith(void Function(StreamEtfOrderbookRequest) updates) => super.copyWith((message) => updates(message as StreamEtfOrderbookRequest)) as StreamEtfOrderbookRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamEtfOrderbookRequest create() => StreamEtfOrderbookRequest._();
  @$core.override
  StreamEtfOrderbookRequest createEmptyInstance() => create();
  static $pb.PbList<StreamEtfOrderbookRequest> createRepeated() => $pb.PbList<StreamEtfOrderbookRequest>();
  @$core.pragma('dart2js:noInline')
  static StreamEtfOrderbookRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamEtfOrderbookRequest>(create);
  static StreamEtfOrderbookRequest? _defaultInstance;

  /// 리소스 이름 (예: etfs/A069500)
  @$pb.TagNumber(1)
  $core.String get etf => $_getSZ(0);
  @$pb.TagNumber(1)
  set etf($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEtf() => $_has(0);
  @$pb.TagNumber(1)
  void clearEtf() => $_clearField(1);

  /// 필터링 조건 (선택적, AIP-160)
  @$pb.TagNumber(2)
  $core.String get filter => $_getSZ(1);
  @$pb.TagNumber(2)
  set filter($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => $_clearField(2);
}

/// 선물 주문장 스트리밍 요청
class StreamFuturesOrderbookRequest extends $pb.GeneratedMessage {
  factory StreamFuturesOrderbookRequest({
    $core.String? future,
    $core.String? filter,
  }) {
    final result = create();
    if (future != null) result.future = future;
    if (filter != null) result.filter = filter;
    return result;
  }

  StreamFuturesOrderbookRequest._();

  factory StreamFuturesOrderbookRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory StreamFuturesOrderbookRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StreamFuturesOrderbookRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.market'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'future')
    ..aOS(2, _omitFieldNames ? '' : 'filter')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamFuturesOrderbookRequest clone() => StreamFuturesOrderbookRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamFuturesOrderbookRequest copyWith(void Function(StreamFuturesOrderbookRequest) updates) => super.copyWith((message) => updates(message as StreamFuturesOrderbookRequest)) as StreamFuturesOrderbookRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamFuturesOrderbookRequest create() => StreamFuturesOrderbookRequest._();
  @$core.override
  StreamFuturesOrderbookRequest createEmptyInstance() => create();
  static $pb.PbList<StreamFuturesOrderbookRequest> createRepeated() => $pb.PbList<StreamFuturesOrderbookRequest>();
  @$core.pragma('dart2js:noInline')
  static StreamFuturesOrderbookRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamFuturesOrderbookRequest>(create);
  static StreamFuturesOrderbookRequest? _defaultInstance;

  /// 리소스 이름 (예: futures/K101W9000)
  @$pb.TagNumber(1)
  $core.String get future => $_getSZ(0);
  @$pb.TagNumber(1)
  set future($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFuture() => $_has(0);
  @$pb.TagNumber(1)
  void clearFuture() => $_clearField(1);

  /// 필터링 조건 (선택적, AIP-160)
  @$pb.TagNumber(2)
  $core.String get filter => $_getSZ(1);
  @$pb.TagNumber(2)
  set filter($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => $_clearField(2);
}

/// ETF 주문장 데이터
class EtfOrderbookData extends $pb.GeneratedMessage {
  factory EtfOrderbookData({
    $core.Iterable<$fixnum.Int64>? bidPrices,
    $core.Iterable<$fixnum.Int64>? askPrices,
    $core.Iterable<$fixnum.Int64>? bidQuantities,
    $core.Iterable<$fixnum.Int64>? askQuantities,
    $core.Iterable<$fixnum.Int64>? lpBidQuantities,
    $core.Iterable<$fixnum.Int64>? lpAskQuantities,
    $fixnum.Int64? midPrice,
    $fixnum.Int64? midAskQuantity,
    $fixnum.Int64? midBidQuantity,
    $fixnum.Int64? askQuoteTotalQuantity,
    $fixnum.Int64? bidQuoteTotalQuantity,
    $fixnum.Int64? estPrice,
    $fixnum.Int64? estVolume,
    SessionId? sessionId,
  }) {
    final result = create();
    if (bidPrices != null) result.bidPrices.addAll(bidPrices);
    if (askPrices != null) result.askPrices.addAll(askPrices);
    if (bidQuantities != null) result.bidQuantities.addAll(bidQuantities);
    if (askQuantities != null) result.askQuantities.addAll(askQuantities);
    if (lpBidQuantities != null) result.lpBidQuantities.addAll(lpBidQuantities);
    if (lpAskQuantities != null) result.lpAskQuantities.addAll(lpAskQuantities);
    if (midPrice != null) result.midPrice = midPrice;
    if (midAskQuantity != null) result.midAskQuantity = midAskQuantity;
    if (midBidQuantity != null) result.midBidQuantity = midBidQuantity;
    if (askQuoteTotalQuantity != null) result.askQuoteTotalQuantity = askQuoteTotalQuantity;
    if (bidQuoteTotalQuantity != null) result.bidQuoteTotalQuantity = bidQuoteTotalQuantity;
    if (estPrice != null) result.estPrice = estPrice;
    if (estVolume != null) result.estVolume = estVolume;
    if (sessionId != null) result.sessionId = sessionId;
    return result;
  }

  EtfOrderbookData._();

  factory EtfOrderbookData.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory EtfOrderbookData.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EtfOrderbookData', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.market'), createEmptyInstance: create)
    ..p<$fixnum.Int64>(1, _omitFieldNames ? '' : 'bidPrices', $pb.PbFieldType.K6)
    ..p<$fixnum.Int64>(2, _omitFieldNames ? '' : 'askPrices', $pb.PbFieldType.K6)
    ..p<$fixnum.Int64>(3, _omitFieldNames ? '' : 'bidQuantities', $pb.PbFieldType.K6)
    ..p<$fixnum.Int64>(4, _omitFieldNames ? '' : 'askQuantities', $pb.PbFieldType.K6)
    ..p<$fixnum.Int64>(5, _omitFieldNames ? '' : 'lpBidQuantities', $pb.PbFieldType.K6)
    ..p<$fixnum.Int64>(6, _omitFieldNames ? '' : 'lpAskQuantities', $pb.PbFieldType.K6)
    ..aInt64(7, _omitFieldNames ? '' : 'midPrice')
    ..aInt64(8, _omitFieldNames ? '' : 'midAskQuantity')
    ..aInt64(9, _omitFieldNames ? '' : 'midBidQuantity')
    ..aInt64(10, _omitFieldNames ? '' : 'askQuoteTotalQuantity')
    ..aInt64(11, _omitFieldNames ? '' : 'bidQuoteTotalQuantity')
    ..aInt64(12, _omitFieldNames ? '' : 'estPrice')
    ..aInt64(13, _omitFieldNames ? '' : 'estVolume')
    ..e<SessionId>(14, _omitFieldNames ? '' : 'sessionId', $pb.PbFieldType.OE, defaultOrMaker: SessionId.SESSION_ID_UNSPECIFIED, valueOf: SessionId.valueOf, enumValues: SessionId.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EtfOrderbookData clone() => EtfOrderbookData()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EtfOrderbookData copyWith(void Function(EtfOrderbookData) updates) => super.copyWith((message) => updates(message as EtfOrderbookData)) as EtfOrderbookData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EtfOrderbookData create() => EtfOrderbookData._();
  @$core.override
  EtfOrderbookData createEmptyInstance() => create();
  static $pb.PbList<EtfOrderbookData> createRepeated() => $pb.PbList<EtfOrderbookData>();
  @$core.pragma('dart2js:noInline')
  static EtfOrderbookData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EtfOrderbookData>(create);
  static EtfOrderbookData? _defaultInstance;

  /// 매수 호가 (10단계, AIP-144)
  @$pb.TagNumber(1)
  $pb.PbList<$fixnum.Int64> get bidPrices => $_getList(0);

  /// 매도 호가 (10단계)
  @$pb.TagNumber(2)
  $pb.PbList<$fixnum.Int64> get askPrices => $_getList(1);

  /// 매수 수량 (10단계)
  @$pb.TagNumber(3)
  $pb.PbList<$fixnum.Int64> get bidQuantities => $_getList(2);

  /// 매도 수량 (10단계)
  @$pb.TagNumber(4)
  $pb.PbList<$fixnum.Int64> get askQuantities => $_getList(3);

  /// LP 매수 수량 (10단계)
  @$pb.TagNumber(5)
  $pb.PbList<$fixnum.Int64> get lpBidQuantities => $_getList(4);

  /// LP 매도 수량 (10단계)
  @$pb.TagNumber(6)
  $pb.PbList<$fixnum.Int64> get lpAskQuantities => $_getList(5);

  /// 중간 호가
  @$pb.TagNumber(7)
  $fixnum.Int64 get midPrice => $_getI64(6);
  @$pb.TagNumber(7)
  set midPrice($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasMidPrice() => $_has(6);
  @$pb.TagNumber(7)
  void clearMidPrice() => $_clearField(7);

  /// 중간 매도 수량
  @$pb.TagNumber(8)
  $fixnum.Int64 get midAskQuantity => $_getI64(7);
  @$pb.TagNumber(8)
  set midAskQuantity($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(8)
  $core.bool hasMidAskQuantity() => $_has(7);
  @$pb.TagNumber(8)
  void clearMidAskQuantity() => $_clearField(8);

  /// 중간 매수 수량
  @$pb.TagNumber(9)
  $fixnum.Int64 get midBidQuantity => $_getI64(8);
  @$pb.TagNumber(9)
  set midBidQuantity($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(9)
  $core.bool hasMidBidQuantity() => $_has(8);
  @$pb.TagNumber(9)
  void clearMidBidQuantity() => $_clearField(9);

  /// 총 매도 호가 수량
  @$pb.TagNumber(10)
  $fixnum.Int64 get askQuoteTotalQuantity => $_getI64(9);
  @$pb.TagNumber(10)
  set askQuoteTotalQuantity($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(10)
  $core.bool hasAskQuoteTotalQuantity() => $_has(9);
  @$pb.TagNumber(10)
  void clearAskQuoteTotalQuantity() => $_clearField(10);

  /// 총 매수 호가 수량
  @$pb.TagNumber(11)
  $fixnum.Int64 get bidQuoteTotalQuantity => $_getI64(10);
  @$pb.TagNumber(11)
  set bidQuoteTotalQuantity($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(11)
  $core.bool hasBidQuoteTotalQuantity() => $_has(10);
  @$pb.TagNumber(11)
  void clearBidQuoteTotalQuantity() => $_clearField(11);

  /// 예상 가격
  @$pb.TagNumber(12)
  $fixnum.Int64 get estPrice => $_getI64(11);
  @$pb.TagNumber(12)
  set estPrice($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(12)
  $core.bool hasEstPrice() => $_has(11);
  @$pb.TagNumber(12)
  void clearEstPrice() => $_clearField(12);

  /// 예상 거래량
  @$pb.TagNumber(13)
  $fixnum.Int64 get estVolume => $_getI64(12);
  @$pb.TagNumber(13)
  set estVolume($fixnum.Int64 value) => $_setInt64(12, value);
  @$pb.TagNumber(13)
  $core.bool hasEstVolume() => $_has(12);
  @$pb.TagNumber(13)
  void clearEstVolume() => $_clearField(13);

  /// 세션 ID
  @$pb.TagNumber(14)
  SessionId get sessionId => $_getN(13);
  @$pb.TagNumber(14)
  set sessionId(SessionId value) => $_setField(14, value);
  @$pb.TagNumber(14)
  $core.bool hasSessionId() => $_has(13);
  @$pb.TagNumber(14)
  void clearSessionId() => $_clearField(14);
}

/// 선물 주문장 데이터
class FuturesOrderbookData extends $pb.GeneratedMessage {
  factory FuturesOrderbookData({
    $core.Iterable<$fixnum.Int64>? bidPrices,
    $core.Iterable<$fixnum.Int64>? askPrices,
    $core.Iterable<$fixnum.Int64>? bidQuantities,
    $core.Iterable<$fixnum.Int64>? askQuantities,
    $core.Iterable<$fixnum.Int64>? bidCounts,
    $core.Iterable<$fixnum.Int64>? askCounts,
    $fixnum.Int64? askQuoteTotalQuantity,
    $fixnum.Int64? bidQuoteTotalQuantity,
    $fixnum.Int64? estPrice,
    $fixnum.Int64? estVolume,
    SessionId? sessionId,
  }) {
    final result = create();
    if (bidPrices != null) result.bidPrices.addAll(bidPrices);
    if (askPrices != null) result.askPrices.addAll(askPrices);
    if (bidQuantities != null) result.bidQuantities.addAll(bidQuantities);
    if (askQuantities != null) result.askQuantities.addAll(askQuantities);
    if (bidCounts != null) result.bidCounts.addAll(bidCounts);
    if (askCounts != null) result.askCounts.addAll(askCounts);
    if (askQuoteTotalQuantity != null) result.askQuoteTotalQuantity = askQuoteTotalQuantity;
    if (bidQuoteTotalQuantity != null) result.bidQuoteTotalQuantity = bidQuoteTotalQuantity;
    if (estPrice != null) result.estPrice = estPrice;
    if (estVolume != null) result.estVolume = estVolume;
    if (sessionId != null) result.sessionId = sessionId;
    return result;
  }

  FuturesOrderbookData._();

  factory FuturesOrderbookData.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory FuturesOrderbookData.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FuturesOrderbookData', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.market'), createEmptyInstance: create)
    ..p<$fixnum.Int64>(1, _omitFieldNames ? '' : 'bidPrices', $pb.PbFieldType.K6)
    ..p<$fixnum.Int64>(2, _omitFieldNames ? '' : 'askPrices', $pb.PbFieldType.K6)
    ..p<$fixnum.Int64>(3, _omitFieldNames ? '' : 'bidQuantities', $pb.PbFieldType.K6)
    ..p<$fixnum.Int64>(4, _omitFieldNames ? '' : 'askQuantities', $pb.PbFieldType.K6)
    ..p<$fixnum.Int64>(5, _omitFieldNames ? '' : 'bidCounts', $pb.PbFieldType.K6)
    ..p<$fixnum.Int64>(6, _omitFieldNames ? '' : 'askCounts', $pb.PbFieldType.K6)
    ..aInt64(7, _omitFieldNames ? '' : 'askQuoteTotalQuantity')
    ..aInt64(8, _omitFieldNames ? '' : 'bidQuoteTotalQuantity')
    ..aInt64(9, _omitFieldNames ? '' : 'estPrice')
    ..aInt64(10, _omitFieldNames ? '' : 'estVolume')
    ..e<SessionId>(11, _omitFieldNames ? '' : 'sessionId', $pb.PbFieldType.OE, defaultOrMaker: SessionId.SESSION_ID_UNSPECIFIED, valueOf: SessionId.valueOf, enumValues: SessionId.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FuturesOrderbookData clone() => FuturesOrderbookData()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FuturesOrderbookData copyWith(void Function(FuturesOrderbookData) updates) => super.copyWith((message) => updates(message as FuturesOrderbookData)) as FuturesOrderbookData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FuturesOrderbookData create() => FuturesOrderbookData._();
  @$core.override
  FuturesOrderbookData createEmptyInstance() => create();
  static $pb.PbList<FuturesOrderbookData> createRepeated() => $pb.PbList<FuturesOrderbookData>();
  @$core.pragma('dart2js:noInline')
  static FuturesOrderbookData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FuturesOrderbookData>(create);
  static FuturesOrderbookData? _defaultInstance;

  /// 매수 호가 (5단계, AIP-144)
  @$pb.TagNumber(1)
  $pb.PbList<$fixnum.Int64> get bidPrices => $_getList(0);

  /// 매도 호가 (5단계)
  @$pb.TagNumber(2)
  $pb.PbList<$fixnum.Int64> get askPrices => $_getList(1);

  /// 매수 수량 (5단계)
  @$pb.TagNumber(3)
  $pb.PbList<$fixnum.Int64> get bidQuantities => $_getList(2);

  /// 매도 수량 (5단계)
  @$pb.TagNumber(4)
  $pb.PbList<$fixnum.Int64> get askQuantities => $_getList(3);

  /// 매수 주문 수 (5단계)
  @$pb.TagNumber(5)
  $pb.PbList<$fixnum.Int64> get bidCounts => $_getList(4);

  /// 매도 주문 수 (5단계)
  @$pb.TagNumber(6)
  $pb.PbList<$fixnum.Int64> get askCounts => $_getList(5);

  /// 총 매도 호가 수량
  @$pb.TagNumber(7)
  $fixnum.Int64 get askQuoteTotalQuantity => $_getI64(6);
  @$pb.TagNumber(7)
  set askQuoteTotalQuantity($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasAskQuoteTotalQuantity() => $_has(6);
  @$pb.TagNumber(7)
  void clearAskQuoteTotalQuantity() => $_clearField(7);

  /// 총 매수 호가 수량
  @$pb.TagNumber(8)
  $fixnum.Int64 get bidQuoteTotalQuantity => $_getI64(7);
  @$pb.TagNumber(8)
  set bidQuoteTotalQuantity($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(8)
  $core.bool hasBidQuoteTotalQuantity() => $_has(7);
  @$pb.TagNumber(8)
  void clearBidQuoteTotalQuantity() => $_clearField(8);

  /// 예상 가격
  @$pb.TagNumber(9)
  $fixnum.Int64 get estPrice => $_getI64(8);
  @$pb.TagNumber(9)
  set estPrice($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(9)
  $core.bool hasEstPrice() => $_has(8);
  @$pb.TagNumber(9)
  void clearEstPrice() => $_clearField(9);

  /// 예상 거래량
  @$pb.TagNumber(10)
  $fixnum.Int64 get estVolume => $_getI64(9);
  @$pb.TagNumber(10)
  set estVolume($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(10)
  $core.bool hasEstVolume() => $_has(9);
  @$pb.TagNumber(10)
  void clearEstVolume() => $_clearField(10);

  /// 세션 ID
  @$pb.TagNumber(11)
  SessionId get sessionId => $_getN(10);
  @$pb.TagNumber(11)
  set sessionId(SessionId value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasSessionId() => $_has(10);
  @$pb.TagNumber(11)
  void clearSessionId() => $_clearField(11);
}


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
