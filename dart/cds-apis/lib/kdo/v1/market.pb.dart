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

/// ETF 주문장 데이터
class EtfOrderbookData extends $pb.GeneratedMessage {
  factory EtfOrderbookData({
    $core.Iterable<$core.String>? bidPrices,
    $core.Iterable<$core.String>? askPrices,
    $core.Iterable<$fixnum.Int64>? bidQuantities,
    $core.Iterable<$fixnum.Int64>? askQuantities,
    $core.Iterable<$fixnum.Int64>? lpBidQuantities,
    $core.Iterable<$fixnum.Int64>? lpAskQuantities,
    $core.String? midPrice,
    $fixnum.Int64? midAskQuantity,
    $fixnum.Int64? midBidQuantity,
    $fixnum.Int64? askQuoteTotalQuantity,
    $fixnum.Int64? bidQuoteTotalQuantity,
    $core.String? estPrice,
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
    ..pPS(1, _omitFieldNames ? '' : 'bidPrices')
    ..pPS(2, _omitFieldNames ? '' : 'askPrices')
    ..p<$fixnum.Int64>(3, _omitFieldNames ? '' : 'bidQuantities', $pb.PbFieldType.K6)
    ..p<$fixnum.Int64>(4, _omitFieldNames ? '' : 'askQuantities', $pb.PbFieldType.K6)
    ..p<$fixnum.Int64>(5, _omitFieldNames ? '' : 'lpBidQuantities', $pb.PbFieldType.K6)
    ..p<$fixnum.Int64>(6, _omitFieldNames ? '' : 'lpAskQuantities', $pb.PbFieldType.K6)
    ..aOS(7, _omitFieldNames ? '' : 'midPrice')
    ..aInt64(8, _omitFieldNames ? '' : 'midAskQuantity')
    ..aInt64(9, _omitFieldNames ? '' : 'midBidQuantity')
    ..aInt64(10, _omitFieldNames ? '' : 'askQuoteTotalQuantity')
    ..aInt64(11, _omitFieldNames ? '' : 'bidQuoteTotalQuantity')
    ..aOS(12, _omitFieldNames ? '' : 'estPrice')
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
  $pb.PbList<$core.String> get bidPrices => $_getList(0);

  /// 매도 호가 (10단계)
  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get askPrices => $_getList(1);

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
  $core.String get midPrice => $_getSZ(6);
  @$pb.TagNumber(7)
  set midPrice($core.String value) => $_setString(6, value);
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
  $core.String get estPrice => $_getSZ(11);
  @$pb.TagNumber(12)
  set estPrice($core.String value) => $_setString(11, value);
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
    $core.Iterable<$core.String>? bidPrices,
    $core.Iterable<$core.String>? askPrices,
    $core.Iterable<$fixnum.Int64>? bidQuantities,
    $core.Iterable<$fixnum.Int64>? askQuantities,
    $core.Iterable<$fixnum.Int64>? bidCounts,
    $core.Iterable<$fixnum.Int64>? askCounts,
    $fixnum.Int64? askQuoteTotalQuantity,
    $fixnum.Int64? bidQuoteTotalQuantity,
    $core.String? midPrice,
    $core.String? estPrice,
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
    if (midPrice != null) result.midPrice = midPrice;
    if (estPrice != null) result.estPrice = estPrice;
    if (estVolume != null) result.estVolume = estVolume;
    if (sessionId != null) result.sessionId = sessionId;
    return result;
  }

  FuturesOrderbookData._();

  factory FuturesOrderbookData.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory FuturesOrderbookData.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FuturesOrderbookData', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.market'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'bidPrices')
    ..pPS(2, _omitFieldNames ? '' : 'askPrices')
    ..p<$fixnum.Int64>(3, _omitFieldNames ? '' : 'bidQuantities', $pb.PbFieldType.K6)
    ..p<$fixnum.Int64>(4, _omitFieldNames ? '' : 'askQuantities', $pb.PbFieldType.K6)
    ..p<$fixnum.Int64>(5, _omitFieldNames ? '' : 'bidCounts', $pb.PbFieldType.K6)
    ..p<$fixnum.Int64>(6, _omitFieldNames ? '' : 'askCounts', $pb.PbFieldType.K6)
    ..aInt64(7, _omitFieldNames ? '' : 'askQuoteTotalQuantity')
    ..aInt64(8, _omitFieldNames ? '' : 'bidQuoteTotalQuantity')
    ..aOS(9, _omitFieldNames ? '' : 'midPrice')
    ..aOS(10, _omitFieldNames ? '' : 'estPrice')
    ..aInt64(11, _omitFieldNames ? '' : 'estVolume')
    ..e<SessionId>(12, _omitFieldNames ? '' : 'sessionId', $pb.PbFieldType.OE, defaultOrMaker: SessionId.SESSION_ID_UNSPECIFIED, valueOf: SessionId.valueOf, enumValues: SessionId.values)
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
  $pb.PbList<$core.String> get bidPrices => $_getList(0);

  /// 매도 호가 (5단계)
  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get askPrices => $_getList(1);

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

  /// 중간 가격
  @$pb.TagNumber(9)
  $core.String get midPrice => $_getSZ(8);
  @$pb.TagNumber(9)
  set midPrice($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasMidPrice() => $_has(8);
  @$pb.TagNumber(9)
  void clearMidPrice() => $_clearField(9);

  /// 예상 가격
  @$pb.TagNumber(10)
  $core.String get estPrice => $_getSZ(9);
  @$pb.TagNumber(10)
  set estPrice($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasEstPrice() => $_has(9);
  @$pb.TagNumber(10)
  void clearEstPrice() => $_clearField(10);

  /// 예상 거래량
  @$pb.TagNumber(11)
  $fixnum.Int64 get estVolume => $_getI64(10);
  @$pb.TagNumber(11)
  set estVolume($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(11)
  $core.bool hasEstVolume() => $_has(10);
  @$pb.TagNumber(11)
  void clearEstVolume() => $_clearField(11);

  /// 세션 ID
  @$pb.TagNumber(12)
  SessionId get sessionId => $_getN(11);
  @$pb.TagNumber(12)
  set sessionId(SessionId value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasSessionId() => $_has(11);
  @$pb.TagNumber(12)
  void clearSessionId() => $_clearField(12);
}

class EtfNav extends $pb.GeneratedMessage {
  factory EtfNav({
    $core.String? name,
    $core.String? etfSymbol,
    $core.String? theoryNav,
    $core.String? krxNav,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (etfSymbol != null) result.etfSymbol = etfSymbol;
    if (theoryNav != null) result.theoryNav = theoryNav;
    if (krxNav != null) result.krxNav = krxNav;
    return result;
  }

  EtfNav._();

  factory EtfNav.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory EtfNav.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EtfNav', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.market'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'etfSymbol')
    ..aOS(10, _omitFieldNames ? '' : 'theoryNav')
    ..aOS(11, _omitFieldNames ? '' : 'krxNav')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EtfNav clone() => EtfNav()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EtfNav copyWith(void Function(EtfNav) updates) => super.copyWith((message) => updates(message as EtfNav)) as EtfNav;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EtfNav create() => EtfNav._();
  @$core.override
  EtfNav createEmptyInstance() => create();
  static $pb.PbList<EtfNav> createRepeated() => $pb.PbList<EtfNav>();
  @$core.pragma('dart2js:noInline')
  static EtfNav getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EtfNav>(create);
  static EtfNav? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get etfSymbol => $_getSZ(1);
  @$pb.TagNumber(2)
  set etfSymbol($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEtfSymbol() => $_has(1);
  @$pb.TagNumber(2)
  void clearEtfSymbol() => $_clearField(2);

  /// 순자산가치 (원 단위, string)
  @$pb.TagNumber(10)
  $core.String get theoryNav => $_getSZ(2);
  @$pb.TagNumber(10)
  set theoryNav($core.String value) => $_setString(2, value);
  @$pb.TagNumber(10)
  $core.bool hasTheoryNav() => $_has(2);
  @$pb.TagNumber(10)
  void clearTheoryNav() => $_clearField(10);

  /// 전일 대비 (string)
  @$pb.TagNumber(11)
  $core.String get krxNav => $_getSZ(3);
  @$pb.TagNumber(11)
  set krxNav($core.String value) => $_setString(3, value);
  @$pb.TagNumber(11)
  $core.bool hasKrxNav() => $_has(3);
  @$pb.TagNumber(11)
  void clearKrxNav() => $_clearField(11);
}

/// ETF 주문장 스트리밍 요청
class StreamEtfOrderbookRequest extends $pb.GeneratedMessage {
  factory StreamEtfOrderbookRequest({
    $core.String? etf,
  }) {
    final result = create();
    if (etf != null) result.etf = etf;
    return result;
  }

  StreamEtfOrderbookRequest._();

  factory StreamEtfOrderbookRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory StreamEtfOrderbookRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StreamEtfOrderbookRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.market'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'etf')
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

  @$pb.TagNumber(1)
  $core.String get etf => $_getSZ(0);
  @$pb.TagNumber(1)
  set etf($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEtf() => $_has(0);
  @$pb.TagNumber(1)
  void clearEtf() => $_clearField(1);
}

/// 선물 주문장 스트리밍 요청
class StreamFuturesOrderbookRequest extends $pb.GeneratedMessage {
  factory StreamFuturesOrderbookRequest({
    $core.String? future,
  }) {
    final result = create();
    if (future != null) result.future = future;
    return result;
  }

  StreamFuturesOrderbookRequest._();

  factory StreamFuturesOrderbookRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory StreamFuturesOrderbookRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StreamFuturesOrderbookRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.market'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'future')
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
}

class StreamEtfNavRequest extends $pb.GeneratedMessage {
  factory StreamEtfNavRequest({
    $core.String? etf,
  }) {
    final result = create();
    if (etf != null) result.etf = etf;
    return result;
  }

  StreamEtfNavRequest._();

  factory StreamEtfNavRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory StreamEtfNavRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StreamEtfNavRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.market'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'etf')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamEtfNavRequest clone() => StreamEtfNavRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamEtfNavRequest copyWith(void Function(StreamEtfNavRequest) updates) => super.copyWith((message) => updates(message as StreamEtfNavRequest)) as StreamEtfNavRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamEtfNavRequest create() => StreamEtfNavRequest._();
  @$core.override
  StreamEtfNavRequest createEmptyInstance() => create();
  static $pb.PbList<StreamEtfNavRequest> createRepeated() => $pb.PbList<StreamEtfNavRequest>();
  @$core.pragma('dart2js:noInline')
  static StreamEtfNavRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamEtfNavRequest>(create);
  static StreamEtfNavRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get etf => $_getSZ(0);
  @$pb.TagNumber(1)
  set etf($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEtf() => $_has(0);
  @$pb.TagNumber(1)
  void clearEtf() => $_clearField(1);
}

/// 주문 업데이트 스트리밍 요청
class GetUserOrderBookRequest extends $pb.GeneratedMessage {
  factory GetUserOrderBookRequest({
    $core.String? etf,
    $core.String? fund,
  }) {
    final result = create();
    if (etf != null) result.etf = etf;
    if (fund != null) result.fund = fund;
    return result;
  }

  GetUserOrderBookRequest._();

  factory GetUserOrderBookRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetUserOrderBookRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetUserOrderBookRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.market'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'etf')
    ..aOS(2, _omitFieldNames ? '' : 'fund')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUserOrderBookRequest clone() => GetUserOrderBookRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUserOrderBookRequest copyWith(void Function(GetUserOrderBookRequest) updates) => super.copyWith((message) => updates(message as GetUserOrderBookRequest)) as GetUserOrderBookRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUserOrderBookRequest create() => GetUserOrderBookRequest._();
  @$core.override
  GetUserOrderBookRequest createEmptyInstance() => create();
  static $pb.PbList<GetUserOrderBookRequest> createRepeated() => $pb.PbList<GetUserOrderBookRequest>();
  @$core.pragma('dart2js:noInline')
  static GetUserOrderBookRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUserOrderBookRequest>(create);
  static GetUserOrderBookRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get etf => $_getSZ(0);
  @$pb.TagNumber(1)
  set etf($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEtf() => $_has(0);
  @$pb.TagNumber(1)
  void clearEtf() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get fund => $_getSZ(1);
  @$pb.TagNumber(2)
  set fund($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFund() => $_has(1);
  @$pb.TagNumber(2)
  void clearFund() => $_clearField(2);
}

/// 주문 업데이트 정보
class UserOrderbookData extends $pb.GeneratedMessage {
  factory UserOrderbookData({
    $core.Iterable<$core.String>? bidPrices,
    $core.Iterable<$core.String>? askPrices,
    $core.Iterable<$fixnum.Int64>? bidQuantities,
    $core.Iterable<$fixnum.Int64>? askQuantities,
  }) {
    final result = create();
    if (bidPrices != null) result.bidPrices.addAll(bidPrices);
    if (askPrices != null) result.askPrices.addAll(askPrices);
    if (bidQuantities != null) result.bidQuantities.addAll(bidQuantities);
    if (askQuantities != null) result.askQuantities.addAll(askQuantities);
    return result;
  }

  UserOrderbookData._();

  factory UserOrderbookData.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UserOrderbookData.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserOrderbookData', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.market'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'bidPrices')
    ..pPS(2, _omitFieldNames ? '' : 'askPrices')
    ..p<$fixnum.Int64>(3, _omitFieldNames ? '' : 'bidQuantities', $pb.PbFieldType.K6)
    ..p<$fixnum.Int64>(4, _omitFieldNames ? '' : 'askQuantities', $pb.PbFieldType.K6)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserOrderbookData clone() => UserOrderbookData()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserOrderbookData copyWith(void Function(UserOrderbookData) updates) => super.copyWith((message) => updates(message as UserOrderbookData)) as UserOrderbookData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserOrderbookData create() => UserOrderbookData._();
  @$core.override
  UserOrderbookData createEmptyInstance() => create();
  static $pb.PbList<UserOrderbookData> createRepeated() => $pb.PbList<UserOrderbookData>();
  @$core.pragma('dart2js:noInline')
  static UserOrderbookData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserOrderbookData>(create);
  static UserOrderbookData? _defaultInstance;

  /// 매수 호가 (10단계, AIP-144)
  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get bidPrices => $_getList(0);

  /// 매도 호가 (10단계)
  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get askPrices => $_getList(1);

  /// 매수 수량 (10단계)
  @$pb.TagNumber(3)
  $pb.PbList<$fixnum.Int64> get bidQuantities => $_getList(2);

  /// 매도 수량 (10단계)
  @$pb.TagNumber(4)
  $pb.PbList<$fixnum.Int64> get askQuantities => $_getList(3);
}

/// Request to add a new raw UDP socket
class AddRawMessagesSocketRequest extends $pb.GeneratedMessage {
  factory AddRawMessagesSocketRequest({
    $core.String? multicastAddress,
    $core.String? multicastInterface,
    $core.int? port,
    $core.int? bufferSize,
  }) {
    final result = create();
    if (multicastAddress != null) result.multicastAddress = multicastAddress;
    if (multicastInterface != null) result.multicastInterface = multicastInterface;
    if (port != null) result.port = port;
    if (bufferSize != null) result.bufferSize = bufferSize;
    return result;
  }

  AddRawMessagesSocketRequest._();

  factory AddRawMessagesSocketRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory AddRawMessagesSocketRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddRawMessagesSocketRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.market'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'multicastAddress')
    ..aOS(2, _omitFieldNames ? '' : 'multicastInterface')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'port', $pb.PbFieldType.OU3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'bufferSize', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddRawMessagesSocketRequest clone() => AddRawMessagesSocketRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddRawMessagesSocketRequest copyWith(void Function(AddRawMessagesSocketRequest) updates) => super.copyWith((message) => updates(message as AddRawMessagesSocketRequest)) as AddRawMessagesSocketRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddRawMessagesSocketRequest create() => AddRawMessagesSocketRequest._();
  @$core.override
  AddRawMessagesSocketRequest createEmptyInstance() => create();
  static $pb.PbList<AddRawMessagesSocketRequest> createRepeated() => $pb.PbList<AddRawMessagesSocketRequest>();
  @$core.pragma('dart2js:noInline')
  static AddRawMessagesSocketRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddRawMessagesSocketRequest>(create);
  static AddRawMessagesSocketRequest? _defaultInstance;

  /// Multicast address to listen on (e.g., "239.1.1.1")
  @$pb.TagNumber(1)
  $core.String get multicastAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set multicastAddress($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMulticastAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearMulticastAddress() => $_clearField(1);

  /// Interface address to bind (e.g., "192.168.1.100")
  @$pb.TagNumber(2)
  $core.String get multicastInterface => $_getSZ(1);
  @$pb.TagNumber(2)
  set multicastInterface($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMulticastInterface() => $_has(1);
  @$pb.TagNumber(2)
  void clearMulticastInterface() => $_clearField(2);

  /// UDP port to listen on
  @$pb.TagNumber(3)
  $core.int get port => $_getIZ(2);
  @$pb.TagNumber(3)
  set port($core.int value) => $_setUnsignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPort() => $_has(2);
  @$pb.TagNumber(3)
  void clearPort() => $_clearField(3);

  /// Buffer size for receiving UDP packets (default: 2048)
  @$pb.TagNumber(4)
  $core.int get bufferSize => $_getIZ(3);
  @$pb.TagNumber(4)
  set bufferSize($core.int value) => $_setUnsignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasBufferSize() => $_has(3);
  @$pb.TagNumber(4)
  void clearBufferSize() => $_clearField(4);
}

/// Response from adding a raw socket
class AddRawMessagesSocketResponse extends $pb.GeneratedMessage {
  factory AddRawMessagesSocketResponse({
    $core.bool? success,
    $core.String? errorMessage,
  }) {
    final result = create();
    if (success != null) result.success = success;
    if (errorMessage != null) result.errorMessage = errorMessage;
    return result;
  }

  AddRawMessagesSocketResponse._();

  factory AddRawMessagesSocketResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory AddRawMessagesSocketResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddRawMessagesSocketResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.market'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..aOS(2, _omitFieldNames ? '' : 'errorMessage')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddRawMessagesSocketResponse clone() => AddRawMessagesSocketResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddRawMessagesSocketResponse copyWith(void Function(AddRawMessagesSocketResponse) updates) => super.copyWith((message) => updates(message as AddRawMessagesSocketResponse)) as AddRawMessagesSocketResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddRawMessagesSocketResponse create() => AddRawMessagesSocketResponse._();
  @$core.override
  AddRawMessagesSocketResponse createEmptyInstance() => create();
  static $pb.PbList<AddRawMessagesSocketResponse> createRepeated() => $pb.PbList<AddRawMessagesSocketResponse>();
  @$core.pragma('dart2js:noInline')
  static AddRawMessagesSocketResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddRawMessagesSocketResponse>(create);
  static AddRawMessagesSocketResponse? _defaultInstance;

  /// Whether the socket was added successfully
  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => $_clearField(1);

  /// Error message if success is false
  @$pb.TagNumber(2)
  $core.String get errorMessage => $_getSZ(1);
  @$pb.TagNumber(2)
  set errorMessage($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasErrorMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearErrorMessage() => $_clearField(2);
}

/// Request to stream raw market messages
class StreamRawMessagesRequest extends $pb.GeneratedMessage {
  factory StreamRawMessagesRequest({
    $core.Iterable<$core.String>? socketIds,
    $core.int? bufferSize,
  }) {
    final result = create();
    if (socketIds != null) result.socketIds.addAll(socketIds);
    if (bufferSize != null) result.bufferSize = bufferSize;
    return result;
  }

  StreamRawMessagesRequest._();

  factory StreamRawMessagesRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory StreamRawMessagesRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StreamRawMessagesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.market'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'socketIds')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'bufferSize', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamRawMessagesRequest clone() => StreamRawMessagesRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamRawMessagesRequest copyWith(void Function(StreamRawMessagesRequest) updates) => super.copyWith((message) => updates(message as StreamRawMessagesRequest)) as StreamRawMessagesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamRawMessagesRequest create() => StreamRawMessagesRequest._();
  @$core.override
  StreamRawMessagesRequest createEmptyInstance() => create();
  static $pb.PbList<StreamRawMessagesRequest> createRepeated() => $pb.PbList<StreamRawMessagesRequest>();
  @$core.pragma('dart2js:noInline')
  static StreamRawMessagesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamRawMessagesRequest>(create);
  static StreamRawMessagesRequest? _defaultInstance;

  /// Optional filter by socket IDs (empty = all sockets)
  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get socketIds => $_getList(0);

  /// Optional buffer size for the stream (default: 100)
  @$pb.TagNumber(2)
  $core.int get bufferSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set bufferSize($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasBufferSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearBufferSize() => $_clearField(2);
}

/// Raw market message received from UDP socket
class RawMarketMessage extends $pb.GeneratedMessage {
  factory RawMarketMessage({
    $core.List<$core.int>? data,
    $fixnum.Int64? receiveTimestampNs,
    $fixnum.Int64? sequenceNumber,
  }) {
    final result = create();
    if (data != null) result.data = data;
    if (receiveTimestampNs != null) result.receiveTimestampNs = receiveTimestampNs;
    if (sequenceNumber != null) result.sequenceNumber = sequenceNumber;
    return result;
  }

  RawMarketMessage._();

  factory RawMarketMessage.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory RawMarketMessage.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RawMarketMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.market'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.OY)
    ..aInt64(2, _omitFieldNames ? '' : 'receiveTimestampNs')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'sequenceNumber', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RawMarketMessage clone() => RawMarketMessage()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RawMarketMessage copyWith(void Function(RawMarketMessage) updates) => super.copyWith((message) => updates(message as RawMarketMessage)) as RawMarketMessage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RawMarketMessage create() => RawMarketMessage._();
  @$core.override
  RawMarketMessage createEmptyInstance() => create();
  static $pb.PbList<RawMarketMessage> createRepeated() => $pb.PbList<RawMarketMessage>();
  @$core.pragma('dart2js:noInline')
  static RawMarketMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RawMarketMessage>(create);
  static RawMarketMessage? _defaultInstance;

  /// Raw binary data received from the socket
  @$pb.TagNumber(1)
  $core.List<$core.int> get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);

  /// Timestamp when the message was received (nanoseconds since epoch)
  @$pb.TagNumber(2)
  $fixnum.Int64 get receiveTimestampNs => $_getI64(1);
  @$pb.TagNumber(2)
  set receiveTimestampNs($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasReceiveTimestampNs() => $_has(1);
  @$pb.TagNumber(2)
  void clearReceiveTimestampNs() => $_clearField(2);

  /// Message sequence number (per socket)
  @$pb.TagNumber(3)
  $fixnum.Int64 get sequenceNumber => $_getI64(2);
  @$pb.TagNumber(3)
  set sequenceNumber($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSequenceNumber() => $_has(2);
  @$pb.TagNumber(3)
  void clearSequenceNumber() => $_clearField(3);
}

class GetMarketSessionResponse extends $pb.GeneratedMessage {
  factory GetMarketSessionResponse({
    MarketSession? session,
  }) {
    final result = create();
    if (session != null) result.session = session;
    return result;
  }

  GetMarketSessionResponse._();

  factory GetMarketSessionResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetMarketSessionResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetMarketSessionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.market'), createEmptyInstance: create)
    ..e<MarketSession>(1, _omitFieldNames ? '' : 'session', $pb.PbFieldType.OE, defaultOrMaker: MarketSession.MARKT_SESSION_UNSPECIFIED, valueOf: MarketSession.valueOf, enumValues: MarketSession.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMarketSessionResponse clone() => GetMarketSessionResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMarketSessionResponse copyWith(void Function(GetMarketSessionResponse) updates) => super.copyWith((message) => updates(message as GetMarketSessionResponse)) as GetMarketSessionResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMarketSessionResponse create() => GetMarketSessionResponse._();
  @$core.override
  GetMarketSessionResponse createEmptyInstance() => create();
  static $pb.PbList<GetMarketSessionResponse> createRepeated() => $pb.PbList<GetMarketSessionResponse>();
  @$core.pragma('dart2js:noInline')
  static GetMarketSessionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMarketSessionResponse>(create);
  static GetMarketSessionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  MarketSession get session => $_getN(0);
  @$pb.TagNumber(1)
  set session(MarketSession value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSession() => $_has(0);
  @$pb.TagNumber(1)
  void clearSession() => $_clearField(1);
}


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
