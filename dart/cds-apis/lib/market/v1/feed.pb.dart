// This is a generated file - do not edit.
//
// Generated from market/v1/feed.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../google/protobuf/timestamp.pb.dart' as $2;
import 'feed.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'feed.pbenum.dart';

/// 마켓 피드 구독 요청
class SubscribeMarketFeedRequest extends $pb.GeneratedMessage {
  factory SubscribeMarketFeedRequest({
    $core.Iterable<$core.String>? symbols,
    $2.Timestamp? startTime,
    $core.Iterable<MarketDataType>? dataTypes,
  }) {
    final result = create();
    if (symbols != null) result.symbols.addAll(symbols);
    if (startTime != null) result.startTime = startTime;
    if (dataTypes != null) result.dataTypes.addAll(dataTypes);
    return result;
  }

  SubscribeMarketFeedRequest._();

  factory SubscribeMarketFeedRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory SubscribeMarketFeedRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubscribeMarketFeedRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'market.v1.feed'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'symbols')
    ..aOM<$2.Timestamp>(2, _omitFieldNames ? '' : 'startTime', subBuilder: $2.Timestamp.create)
    ..pc<MarketDataType>(3, _omitFieldNames ? '' : 'dataTypes', $pb.PbFieldType.KE, valueOf: MarketDataType.valueOf, enumValues: MarketDataType.values, defaultEnumValue: MarketDataType.MARKET_DATA_TYPE_UNSPECIFIED)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubscribeMarketFeedRequest clone() => SubscribeMarketFeedRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubscribeMarketFeedRequest copyWith(void Function(SubscribeMarketFeedRequest) updates) => super.copyWith((message) => updates(message as SubscribeMarketFeedRequest)) as SubscribeMarketFeedRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubscribeMarketFeedRequest create() => SubscribeMarketFeedRequest._();
  @$core.override
  SubscribeMarketFeedRequest createEmptyInstance() => create();
  static $pb.PbList<SubscribeMarketFeedRequest> createRepeated() => $pb.PbList<SubscribeMarketFeedRequest>();
  @$core.pragma('dart2js:noInline')
  static SubscribeMarketFeedRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeMarketFeedRequest>(create);
  static SubscribeMarketFeedRequest? _defaultInstance;

  /// 구독 대상 ISIN 코드 목록 (예: ["KR7252670005", "KR4A01630008"])
  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get symbols => $_getList(0);

  /// 스트리밍 시작 시각 (해당 시각 이후 데이터만 전송)
  @$pb.TagNumber(2)
  $2.Timestamp get startTime => $_getN(1);
  @$pb.TagNumber(2)
  set startTime($2.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasStartTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartTime() => $_clearField(2);
  @$pb.TagNumber(2)
  $2.Timestamp ensureStartTime() => $_ensure(1);

  /// 수신할 데이터 타입 필터 (비어있으면 전체)
  @$pb.TagNumber(3)
  $pb.PbList<MarketDataType> get dataTypes => $_getList(2);
}

/// 서버 상태 응답
class MarketFeedStatus extends $pb.GeneratedMessage {
  factory MarketFeedStatus({
    $core.int? activeStreams,
    $fixnum.Int64? totalEventsSent,
    $core.Iterable<$core.String>? loadedFiles,
    $2.Timestamp? serverStartTime,
  }) {
    final result = create();
    if (activeStreams != null) result.activeStreams = activeStreams;
    if (totalEventsSent != null) result.totalEventsSent = totalEventsSent;
    if (loadedFiles != null) result.loadedFiles.addAll(loadedFiles);
    if (serverStartTime != null) result.serverStartTime = serverStartTime;
    return result;
  }

  MarketFeedStatus._();

  factory MarketFeedStatus.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MarketFeedStatus.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MarketFeedStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'market.v1.feed'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'activeStreams', $pb.PbFieldType.O3)
    ..aInt64(2, _omitFieldNames ? '' : 'totalEventsSent')
    ..pPS(3, _omitFieldNames ? '' : 'loadedFiles')
    ..aOM<$2.Timestamp>(4, _omitFieldNames ? '' : 'serverStartTime', subBuilder: $2.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarketFeedStatus clone() => MarketFeedStatus()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarketFeedStatus copyWith(void Function(MarketFeedStatus) updates) => super.copyWith((message) => updates(message as MarketFeedStatus)) as MarketFeedStatus;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarketFeedStatus create() => MarketFeedStatus._();
  @$core.override
  MarketFeedStatus createEmptyInstance() => create();
  static $pb.PbList<MarketFeedStatus> createRepeated() => $pb.PbList<MarketFeedStatus>();
  @$core.pragma('dart2js:noInline')
  static MarketFeedStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MarketFeedStatus>(create);
  static MarketFeedStatus? _defaultInstance;

  /// 활성 구독 스트림 수
  @$pb.TagNumber(1)
  $core.int get activeStreams => $_getIZ(0);
  @$pb.TagNumber(1)
  set activeStreams($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasActiveStreams() => $_has(0);
  @$pb.TagNumber(1)
  void clearActiveStreams() => $_clearField(1);

  /// 서버 시작 이후 전송된 총 이벤트 수
  @$pb.TagNumber(2)
  $fixnum.Int64 get totalEventsSent => $_getI64(1);
  @$pb.TagNumber(2)
  set totalEventsSent($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTotalEventsSent() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalEventsSent() => $_clearField(2);

  /// 로드된 TXT 파일 경로 목록
  @$pb.TagNumber(3)
  $pb.PbList<$core.String> get loadedFiles => $_getList(2);

  /// 서버 시작 시각
  @$pb.TagNumber(4)
  $2.Timestamp get serverStartTime => $_getN(3);
  @$pb.TagNumber(4)
  set serverStartTime($2.Timestamp value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasServerStartTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearServerStartTime() => $_clearField(4);
  @$pb.TagNumber(4)
  $2.Timestamp ensureServerStartTime() => $_ensure(3);
}

enum MarketFeedEvent_Data {
  etfOrderbook, 
  futuresOrderbook, 
  stockOrderbook, 
  trade, 
  nav, 
  notSet
}

/// 스트리밍되는 마켓 피드 이벤트
class MarketFeedEvent extends $pb.GeneratedMessage {
  factory MarketFeedEvent({
    $core.String? symbol,
    $2.Timestamp? exchangeTime,
    $fixnum.Int64? sequenceNumber,
    $core.String? messageType,
    SessionId? sessionId,
    EtfOrderbook? etfOrderbook,
    FuturesOrderbook? futuresOrderbook,
    StockOrderbook? stockOrderbook,
    Trade? trade,
    Nav? nav,
  }) {
    final result = create();
    if (symbol != null) result.symbol = symbol;
    if (exchangeTime != null) result.exchangeTime = exchangeTime;
    if (sequenceNumber != null) result.sequenceNumber = sequenceNumber;
    if (messageType != null) result.messageType = messageType;
    if (sessionId != null) result.sessionId = sessionId;
    if (etfOrderbook != null) result.etfOrderbook = etfOrderbook;
    if (futuresOrderbook != null) result.futuresOrderbook = futuresOrderbook;
    if (stockOrderbook != null) result.stockOrderbook = stockOrderbook;
    if (trade != null) result.trade = trade;
    if (nav != null) result.nav = nav;
    return result;
  }

  MarketFeedEvent._();

  factory MarketFeedEvent.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MarketFeedEvent.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, MarketFeedEvent_Data> _MarketFeedEvent_DataByTag = {
    10 : MarketFeedEvent_Data.etfOrderbook,
    11 : MarketFeedEvent_Data.futuresOrderbook,
    12 : MarketFeedEvent_Data.stockOrderbook,
    13 : MarketFeedEvent_Data.trade,
    14 : MarketFeedEvent_Data.nav,
    0 : MarketFeedEvent_Data.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MarketFeedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'market.v1.feed'), createEmptyInstance: create)
    ..oo(0, [10, 11, 12, 13, 14])
    ..aOS(1, _omitFieldNames ? '' : 'symbol')
    ..aOM<$2.Timestamp>(2, _omitFieldNames ? '' : 'exchangeTime', subBuilder: $2.Timestamp.create)
    ..aInt64(3, _omitFieldNames ? '' : 'sequenceNumber')
    ..aOS(4, _omitFieldNames ? '' : 'messageType')
    ..e<SessionId>(5, _omitFieldNames ? '' : 'sessionId', $pb.PbFieldType.OE, defaultOrMaker: SessionId.SESSION_ID_UNSPECIFIED, valueOf: SessionId.valueOf, enumValues: SessionId.values)
    ..aOM<EtfOrderbook>(10, _omitFieldNames ? '' : 'etfOrderbook', subBuilder: EtfOrderbook.create)
    ..aOM<FuturesOrderbook>(11, _omitFieldNames ? '' : 'futuresOrderbook', subBuilder: FuturesOrderbook.create)
    ..aOM<StockOrderbook>(12, _omitFieldNames ? '' : 'stockOrderbook', subBuilder: StockOrderbook.create)
    ..aOM<Trade>(13, _omitFieldNames ? '' : 'trade', subBuilder: Trade.create)
    ..aOM<Nav>(14, _omitFieldNames ? '' : 'nav', subBuilder: Nav.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarketFeedEvent clone() => MarketFeedEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarketFeedEvent copyWith(void Function(MarketFeedEvent) updates) => super.copyWith((message) => updates(message as MarketFeedEvent)) as MarketFeedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarketFeedEvent create() => MarketFeedEvent._();
  @$core.override
  MarketFeedEvent createEmptyInstance() => create();
  static $pb.PbList<MarketFeedEvent> createRepeated() => $pb.PbList<MarketFeedEvent>();
  @$core.pragma('dart2js:noInline')
  static MarketFeedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MarketFeedEvent>(create);
  static MarketFeedEvent? _defaultInstance;

  MarketFeedEvent_Data whichData() => _MarketFeedEvent_DataByTag[$_whichOneof(0)]!;
  void clearData() => $_clearField($_whichOneof(0));

  /// ISIN 코드 (12자리, 예: "KR7252670005")
  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => $_clearField(1);

  /// 거래소 시각 (마이크로초 정밀도)
  @$pb.TagNumber(2)
  $2.Timestamp get exchangeTime => $_getN(1);
  @$pb.TagNumber(2)
  set exchangeTime($2.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasExchangeTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearExchangeTime() => $_clearField(2);
  @$pb.TagNumber(2)
  $2.Timestamp ensureExchangeTime() => $_ensure(1);

  /// 파일 원본 시퀀스 번호
  @$pb.TagNumber(3)
  $fixnum.Int64 get sequenceNumber => $_getI64(2);
  @$pb.TagNumber(3)
  set sequenceNumber($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSequenceNumber() => $_has(2);
  @$pb.TagNumber(3)
  void clearSequenceNumber() => $_clearField(3);

  /// 원본 메시지 타입 (예: "B703S", "B601F", "G701F")
  @$pb.TagNumber(4)
  $core.String get messageType => $_getSZ(3);
  @$pb.TagNumber(4)
  set messageType($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasMessageType() => $_has(3);
  @$pb.TagNumber(4)
  void clearMessageType() => $_clearField(4);

  /// 마켓 세션 상태
  @$pb.TagNumber(5)
  SessionId get sessionId => $_getN(4);
  @$pb.TagNumber(5)
  set sessionId(SessionId value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasSessionId() => $_has(4);
  @$pb.TagNumber(5)
  void clearSessionId() => $_clearField(5);

  @$pb.TagNumber(10)
  EtfOrderbook get etfOrderbook => $_getN(5);
  @$pb.TagNumber(10)
  set etfOrderbook(EtfOrderbook value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasEtfOrderbook() => $_has(5);
  @$pb.TagNumber(10)
  void clearEtfOrderbook() => $_clearField(10);
  @$pb.TagNumber(10)
  EtfOrderbook ensureEtfOrderbook() => $_ensure(5);

  @$pb.TagNumber(11)
  FuturesOrderbook get futuresOrderbook => $_getN(6);
  @$pb.TagNumber(11)
  set futuresOrderbook(FuturesOrderbook value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasFuturesOrderbook() => $_has(6);
  @$pb.TagNumber(11)
  void clearFuturesOrderbook() => $_clearField(11);
  @$pb.TagNumber(11)
  FuturesOrderbook ensureFuturesOrderbook() => $_ensure(6);

  @$pb.TagNumber(12)
  StockOrderbook get stockOrderbook => $_getN(7);
  @$pb.TagNumber(12)
  set stockOrderbook(StockOrderbook value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasStockOrderbook() => $_has(7);
  @$pb.TagNumber(12)
  void clearStockOrderbook() => $_clearField(12);
  @$pb.TagNumber(12)
  StockOrderbook ensureStockOrderbook() => $_ensure(7);

  @$pb.TagNumber(13)
  Trade get trade => $_getN(8);
  @$pb.TagNumber(13)
  set trade(Trade value) => $_setField(13, value);
  @$pb.TagNumber(13)
  $core.bool hasTrade() => $_has(8);
  @$pb.TagNumber(13)
  void clearTrade() => $_clearField(13);
  @$pb.TagNumber(13)
  Trade ensureTrade() => $_ensure(8);

  @$pb.TagNumber(14)
  Nav get nav => $_getN(9);
  @$pb.TagNumber(14)
  set nav(Nav value) => $_setField(14, value);
  @$pb.TagNumber(14)
  $core.bool hasNav() => $_has(9);
  @$pb.TagNumber(14)
  void clearNav() => $_clearField(14);
  @$pb.TagNumber(14)
  Nav ensureNav() => $_ensure(9);
}

/// ETF 호가 (B703S) - 10단계, LP 수량 포함
class EtfOrderbook extends $pb.GeneratedMessage {
  factory EtfOrderbook({
    $core.Iterable<$core.String>? askPrices,
    $core.Iterable<$core.String>? bidPrices,
    $core.Iterable<$fixnum.Int64>? askQuantities,
    $core.Iterable<$fixnum.Int64>? bidQuantities,
    $core.Iterable<$fixnum.Int64>? lpAskQuantities,
    $core.Iterable<$fixnum.Int64>? lpBidQuantities,
    $core.String? midPrice,
    $fixnum.Int64? midAskQuantity,
    $fixnum.Int64? midBidQuantity,
    $fixnum.Int64? totalAskQuantity,
    $fixnum.Int64? totalBidQuantity,
    $core.String? estPrice,
    $fixnum.Int64? estVolume,
  }) {
    final result = create();
    if (askPrices != null) result.askPrices.addAll(askPrices);
    if (bidPrices != null) result.bidPrices.addAll(bidPrices);
    if (askQuantities != null) result.askQuantities.addAll(askQuantities);
    if (bidQuantities != null) result.bidQuantities.addAll(bidQuantities);
    if (lpAskQuantities != null) result.lpAskQuantities.addAll(lpAskQuantities);
    if (lpBidQuantities != null) result.lpBidQuantities.addAll(lpBidQuantities);
    if (midPrice != null) result.midPrice = midPrice;
    if (midAskQuantity != null) result.midAskQuantity = midAskQuantity;
    if (midBidQuantity != null) result.midBidQuantity = midBidQuantity;
    if (totalAskQuantity != null) result.totalAskQuantity = totalAskQuantity;
    if (totalBidQuantity != null) result.totalBidQuantity = totalBidQuantity;
    if (estPrice != null) result.estPrice = estPrice;
    if (estVolume != null) result.estVolume = estVolume;
    return result;
  }

  EtfOrderbook._();

  factory EtfOrderbook.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory EtfOrderbook.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EtfOrderbook', package: const $pb.PackageName(_omitMessageNames ? '' : 'market.v1.feed'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'askPrices')
    ..pPS(2, _omitFieldNames ? '' : 'bidPrices')
    ..p<$fixnum.Int64>(3, _omitFieldNames ? '' : 'askQuantities', $pb.PbFieldType.K6)
    ..p<$fixnum.Int64>(4, _omitFieldNames ? '' : 'bidQuantities', $pb.PbFieldType.K6)
    ..p<$fixnum.Int64>(5, _omitFieldNames ? '' : 'lpAskQuantities', $pb.PbFieldType.K6)
    ..p<$fixnum.Int64>(6, _omitFieldNames ? '' : 'lpBidQuantities', $pb.PbFieldType.K6)
    ..aOS(7, _omitFieldNames ? '' : 'midPrice')
    ..aInt64(8, _omitFieldNames ? '' : 'midAskQuantity')
    ..aInt64(9, _omitFieldNames ? '' : 'midBidQuantity')
    ..aInt64(10, _omitFieldNames ? '' : 'totalAskQuantity')
    ..aInt64(11, _omitFieldNames ? '' : 'totalBidQuantity')
    ..aOS(12, _omitFieldNames ? '' : 'estPrice')
    ..aInt64(13, _omitFieldNames ? '' : 'estVolume')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EtfOrderbook clone() => EtfOrderbook()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EtfOrderbook copyWith(void Function(EtfOrderbook) updates) => super.copyWith((message) => updates(message as EtfOrderbook)) as EtfOrderbook;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EtfOrderbook create() => EtfOrderbook._();
  @$core.override
  EtfOrderbook createEmptyInstance() => create();
  static $pb.PbList<EtfOrderbook> createRepeated() => $pb.PbList<EtfOrderbook>();
  @$core.pragma('dart2js:noInline')
  static EtfOrderbook getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EtfOrderbook>(create);
  static EtfOrderbook? _defaultInstance;

  /// 매도 호가 (10단계)
  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get askPrices => $_getList(0);

  /// 매수 호가 (10단계)
  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get bidPrices => $_getList(1);

  /// 매도 수량 (10단계)
  @$pb.TagNumber(3)
  $pb.PbList<$fixnum.Int64> get askQuantities => $_getList(2);

  /// 매수 수량 (10단계)
  @$pb.TagNumber(4)
  $pb.PbList<$fixnum.Int64> get bidQuantities => $_getList(3);

  /// LP 매도 수량 (10단계)
  @$pb.TagNumber(5)
  $pb.PbList<$fixnum.Int64> get lpAskQuantities => $_getList(4);

  /// LP 매수 수량 (10단계)
  @$pb.TagNumber(6)
  $pb.PbList<$fixnum.Int64> get lpBidQuantities => $_getList(5);

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
  $fixnum.Int64 get totalAskQuantity => $_getI64(9);
  @$pb.TagNumber(10)
  set totalAskQuantity($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(10)
  $core.bool hasTotalAskQuantity() => $_has(9);
  @$pb.TagNumber(10)
  void clearTotalAskQuantity() => $_clearField(10);

  /// 총 매수 호가 수량
  @$pb.TagNumber(11)
  $fixnum.Int64 get totalBidQuantity => $_getI64(10);
  @$pb.TagNumber(11)
  set totalBidQuantity($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(11)
  $core.bool hasTotalBidQuantity() => $_has(10);
  @$pb.TagNumber(11)
  void clearTotalBidQuantity() => $_clearField(11);

  /// 예상 체결가
  @$pb.TagNumber(12)
  $core.String get estPrice => $_getSZ(11);
  @$pb.TagNumber(12)
  set estPrice($core.String value) => $_setString(11, value);
  @$pb.TagNumber(12)
  $core.bool hasEstPrice() => $_has(11);
  @$pb.TagNumber(12)
  void clearEstPrice() => $_clearField(12);

  /// 예상 체결량
  @$pb.TagNumber(13)
  $fixnum.Int64 get estVolume => $_getI64(12);
  @$pb.TagNumber(13)
  set estVolume($fixnum.Int64 value) => $_setInt64(12, value);
  @$pb.TagNumber(13)
  $core.bool hasEstVolume() => $_has(12);
  @$pb.TagNumber(13)
  void clearEstVolume() => $_clearField(13);
}

/// 선물 호가 (B601F, G701F 등) - 5단계
class FuturesOrderbook extends $pb.GeneratedMessage {
  factory FuturesOrderbook({
    $core.Iterable<$core.String>? askPrices,
    $core.Iterable<$core.String>? bidPrices,
    $core.Iterable<$fixnum.Int64>? askQuantities,
    $core.Iterable<$fixnum.Int64>? bidQuantities,
    $core.Iterable<$fixnum.Int64>? askCounts,
    $core.Iterable<$fixnum.Int64>? bidCounts,
    $fixnum.Int64? totalAskQuantity,
    $fixnum.Int64? totalBidQuantity,
    $core.String? midPrice,
    $core.String? estPrice,
    $fixnum.Int64? estVolume,
  }) {
    final result = create();
    if (askPrices != null) result.askPrices.addAll(askPrices);
    if (bidPrices != null) result.bidPrices.addAll(bidPrices);
    if (askQuantities != null) result.askQuantities.addAll(askQuantities);
    if (bidQuantities != null) result.bidQuantities.addAll(bidQuantities);
    if (askCounts != null) result.askCounts.addAll(askCounts);
    if (bidCounts != null) result.bidCounts.addAll(bidCounts);
    if (totalAskQuantity != null) result.totalAskQuantity = totalAskQuantity;
    if (totalBidQuantity != null) result.totalBidQuantity = totalBidQuantity;
    if (midPrice != null) result.midPrice = midPrice;
    if (estPrice != null) result.estPrice = estPrice;
    if (estVolume != null) result.estVolume = estVolume;
    return result;
  }

  FuturesOrderbook._();

  factory FuturesOrderbook.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory FuturesOrderbook.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FuturesOrderbook', package: const $pb.PackageName(_omitMessageNames ? '' : 'market.v1.feed'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'askPrices')
    ..pPS(2, _omitFieldNames ? '' : 'bidPrices')
    ..p<$fixnum.Int64>(3, _omitFieldNames ? '' : 'askQuantities', $pb.PbFieldType.K6)
    ..p<$fixnum.Int64>(4, _omitFieldNames ? '' : 'bidQuantities', $pb.PbFieldType.K6)
    ..p<$fixnum.Int64>(5, _omitFieldNames ? '' : 'askCounts', $pb.PbFieldType.K6)
    ..p<$fixnum.Int64>(6, _omitFieldNames ? '' : 'bidCounts', $pb.PbFieldType.K6)
    ..aInt64(7, _omitFieldNames ? '' : 'totalAskQuantity')
    ..aInt64(8, _omitFieldNames ? '' : 'totalBidQuantity')
    ..aOS(9, _omitFieldNames ? '' : 'midPrice')
    ..aOS(10, _omitFieldNames ? '' : 'estPrice')
    ..aInt64(11, _omitFieldNames ? '' : 'estVolume')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FuturesOrderbook clone() => FuturesOrderbook()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FuturesOrderbook copyWith(void Function(FuturesOrderbook) updates) => super.copyWith((message) => updates(message as FuturesOrderbook)) as FuturesOrderbook;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FuturesOrderbook create() => FuturesOrderbook._();
  @$core.override
  FuturesOrderbook createEmptyInstance() => create();
  static $pb.PbList<FuturesOrderbook> createRepeated() => $pb.PbList<FuturesOrderbook>();
  @$core.pragma('dart2js:noInline')
  static FuturesOrderbook getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FuturesOrderbook>(create);
  static FuturesOrderbook? _defaultInstance;

  /// 매도 호가 (5단계)
  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get askPrices => $_getList(0);

  /// 매수 호가 (5단계)
  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get bidPrices => $_getList(1);

  /// 매도 수량 (5단계)
  @$pb.TagNumber(3)
  $pb.PbList<$fixnum.Int64> get askQuantities => $_getList(2);

  /// 매수 수량 (5단계)
  @$pb.TagNumber(4)
  $pb.PbList<$fixnum.Int64> get bidQuantities => $_getList(3);

  /// 매도 주문 수 (5단계)
  @$pb.TagNumber(5)
  $pb.PbList<$fixnum.Int64> get askCounts => $_getList(4);

  /// 매수 주문 수 (5단계)
  @$pb.TagNumber(6)
  $pb.PbList<$fixnum.Int64> get bidCounts => $_getList(5);

  /// 총 매도 호가 수량
  @$pb.TagNumber(7)
  $fixnum.Int64 get totalAskQuantity => $_getI64(6);
  @$pb.TagNumber(7)
  set totalAskQuantity($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasTotalAskQuantity() => $_has(6);
  @$pb.TagNumber(7)
  void clearTotalAskQuantity() => $_clearField(7);

  /// 총 매수 호가 수량
  @$pb.TagNumber(8)
  $fixnum.Int64 get totalBidQuantity => $_getI64(7);
  @$pb.TagNumber(8)
  set totalBidQuantity($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(8)
  $core.bool hasTotalBidQuantity() => $_has(7);
  @$pb.TagNumber(8)
  void clearTotalBidQuantity() => $_clearField(8);

  /// 중간 가격
  @$pb.TagNumber(9)
  $core.String get midPrice => $_getSZ(8);
  @$pb.TagNumber(9)
  set midPrice($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasMidPrice() => $_has(8);
  @$pb.TagNumber(9)
  void clearMidPrice() => $_clearField(9);

  /// 예상 체결가
  @$pb.TagNumber(10)
  $core.String get estPrice => $_getSZ(9);
  @$pb.TagNumber(10)
  set estPrice($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasEstPrice() => $_has(9);
  @$pb.TagNumber(10)
  void clearEstPrice() => $_clearField(10);

  /// 예상 체결량
  @$pb.TagNumber(11)
  $fixnum.Int64 get estVolume => $_getI64(10);
  @$pb.TagNumber(11)
  set estVolume($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(11)
  $core.bool hasEstVolume() => $_has(10);
  @$pb.TagNumber(11)
  void clearEstVolume() => $_clearField(11);
}

/// 주식 호가 (B601S, B601Q) - 10단계
class StockOrderbook extends $pb.GeneratedMessage {
  factory StockOrderbook({
    $core.Iterable<$core.String>? askPrices,
    $core.Iterable<$core.String>? bidPrices,
    $core.Iterable<$fixnum.Int64>? askQuantities,
    $core.Iterable<$fixnum.Int64>? bidQuantities,
    $core.String? midPrice,
    $fixnum.Int64? midAskQuantity,
    $fixnum.Int64? midBidQuantity,
    $fixnum.Int64? totalAskQuantity,
    $fixnum.Int64? totalBidQuantity,
    $core.String? estPrice,
    $fixnum.Int64? estVolume,
  }) {
    final result = create();
    if (askPrices != null) result.askPrices.addAll(askPrices);
    if (bidPrices != null) result.bidPrices.addAll(bidPrices);
    if (askQuantities != null) result.askQuantities.addAll(askQuantities);
    if (bidQuantities != null) result.bidQuantities.addAll(bidQuantities);
    if (midPrice != null) result.midPrice = midPrice;
    if (midAskQuantity != null) result.midAskQuantity = midAskQuantity;
    if (midBidQuantity != null) result.midBidQuantity = midBidQuantity;
    if (totalAskQuantity != null) result.totalAskQuantity = totalAskQuantity;
    if (totalBidQuantity != null) result.totalBidQuantity = totalBidQuantity;
    if (estPrice != null) result.estPrice = estPrice;
    if (estVolume != null) result.estVolume = estVolume;
    return result;
  }

  StockOrderbook._();

  factory StockOrderbook.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory StockOrderbook.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StockOrderbook', package: const $pb.PackageName(_omitMessageNames ? '' : 'market.v1.feed'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'askPrices')
    ..pPS(2, _omitFieldNames ? '' : 'bidPrices')
    ..p<$fixnum.Int64>(3, _omitFieldNames ? '' : 'askQuantities', $pb.PbFieldType.K6)
    ..p<$fixnum.Int64>(4, _omitFieldNames ? '' : 'bidQuantities', $pb.PbFieldType.K6)
    ..aOS(5, _omitFieldNames ? '' : 'midPrice')
    ..aInt64(6, _omitFieldNames ? '' : 'midAskQuantity')
    ..aInt64(7, _omitFieldNames ? '' : 'midBidQuantity')
    ..aInt64(8, _omitFieldNames ? '' : 'totalAskQuantity')
    ..aInt64(9, _omitFieldNames ? '' : 'totalBidQuantity')
    ..aOS(10, _omitFieldNames ? '' : 'estPrice')
    ..aInt64(11, _omitFieldNames ? '' : 'estVolume')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StockOrderbook clone() => StockOrderbook()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StockOrderbook copyWith(void Function(StockOrderbook) updates) => super.copyWith((message) => updates(message as StockOrderbook)) as StockOrderbook;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StockOrderbook create() => StockOrderbook._();
  @$core.override
  StockOrderbook createEmptyInstance() => create();
  static $pb.PbList<StockOrderbook> createRepeated() => $pb.PbList<StockOrderbook>();
  @$core.pragma('dart2js:noInline')
  static StockOrderbook getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StockOrderbook>(create);
  static StockOrderbook? _defaultInstance;

  /// 매도 호가 (10단계)
  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get askPrices => $_getList(0);

  /// 매수 호가 (10단계)
  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get bidPrices => $_getList(1);

  /// 매도 수량 (10단계)
  @$pb.TagNumber(3)
  $pb.PbList<$fixnum.Int64> get askQuantities => $_getList(2);

  /// 매수 수량 (10단계)
  @$pb.TagNumber(4)
  $pb.PbList<$fixnum.Int64> get bidQuantities => $_getList(3);

  /// 중간 호가
  @$pb.TagNumber(5)
  $core.String get midPrice => $_getSZ(4);
  @$pb.TagNumber(5)
  set midPrice($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasMidPrice() => $_has(4);
  @$pb.TagNumber(5)
  void clearMidPrice() => $_clearField(5);

  /// 중간 매도 수량
  @$pb.TagNumber(6)
  $fixnum.Int64 get midAskQuantity => $_getI64(5);
  @$pb.TagNumber(6)
  set midAskQuantity($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasMidAskQuantity() => $_has(5);
  @$pb.TagNumber(6)
  void clearMidAskQuantity() => $_clearField(6);

  /// 중간 매수 수량
  @$pb.TagNumber(7)
  $fixnum.Int64 get midBidQuantity => $_getI64(6);
  @$pb.TagNumber(7)
  set midBidQuantity($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasMidBidQuantity() => $_has(6);
  @$pb.TagNumber(7)
  void clearMidBidQuantity() => $_clearField(7);

  /// 총 매도 호가 수량
  @$pb.TagNumber(8)
  $fixnum.Int64 get totalAskQuantity => $_getI64(7);
  @$pb.TagNumber(8)
  set totalAskQuantity($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(8)
  $core.bool hasTotalAskQuantity() => $_has(7);
  @$pb.TagNumber(8)
  void clearTotalAskQuantity() => $_clearField(8);

  /// 총 매수 호가 수량
  @$pb.TagNumber(9)
  $fixnum.Int64 get totalBidQuantity => $_getI64(8);
  @$pb.TagNumber(9)
  set totalBidQuantity($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(9)
  $core.bool hasTotalBidQuantity() => $_has(8);
  @$pb.TagNumber(9)
  void clearTotalBidQuantity() => $_clearField(9);

  /// 예상 체결가
  @$pb.TagNumber(10)
  $core.String get estPrice => $_getSZ(9);
  @$pb.TagNumber(10)
  set estPrice($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasEstPrice() => $_has(9);
  @$pb.TagNumber(10)
  void clearEstPrice() => $_clearField(10);

  /// 예상 체결량
  @$pb.TagNumber(11)
  $fixnum.Int64 get estVolume => $_getI64(10);
  @$pb.TagNumber(11)
  set estVolume($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(11)
  $core.bool hasEstVolume() => $_has(10);
  @$pb.TagNumber(11)
  void clearEstVolume() => $_clearField(11);
}

/// 체결 (A301S, A301Q, A303S)
class Trade extends $pb.GeneratedMessage {
  factory Trade({
    $core.String? price,
    $fixnum.Int64? quantity,
    OrderSide? side,
    $fixnum.Int64? cumulativeVolume,
    $core.String? cumulativeValue,
  }) {
    final result = create();
    if (price != null) result.price = price;
    if (quantity != null) result.quantity = quantity;
    if (side != null) result.side = side;
    if (cumulativeVolume != null) result.cumulativeVolume = cumulativeVolume;
    if (cumulativeValue != null) result.cumulativeValue = cumulativeValue;
    return result;
  }

  Trade._();

  factory Trade.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Trade.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Trade', package: const $pb.PackageName(_omitMessageNames ? '' : 'market.v1.feed'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'price')
    ..aInt64(2, _omitFieldNames ? '' : 'quantity')
    ..e<OrderSide>(3, _omitFieldNames ? '' : 'side', $pb.PbFieldType.OE, defaultOrMaker: OrderSide.ORDER_SIDE_UNSPECIFIED, valueOf: OrderSide.valueOf, enumValues: OrderSide.values)
    ..aInt64(4, _omitFieldNames ? '' : 'cumulativeVolume')
    ..aOS(5, _omitFieldNames ? '' : 'cumulativeValue')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Trade clone() => Trade()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Trade copyWith(void Function(Trade) updates) => super.copyWith((message) => updates(message as Trade)) as Trade;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Trade create() => Trade._();
  @$core.override
  Trade createEmptyInstance() => create();
  static $pb.PbList<Trade> createRepeated() => $pb.PbList<Trade>();
  @$core.pragma('dart2js:noInline')
  static Trade getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Trade>(create);
  static Trade? _defaultInstance;

  /// 체결 가격
  @$pb.TagNumber(1)
  $core.String get price => $_getSZ(0);
  @$pb.TagNumber(1)
  set price($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPrice() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrice() => $_clearField(1);

  /// 체결 수량
  @$pb.TagNumber(2)
  $fixnum.Int64 get quantity => $_getI64(1);
  @$pb.TagNumber(2)
  set quantity($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasQuantity() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuantity() => $_clearField(2);

  /// 매수/매도 방향
  @$pb.TagNumber(3)
  OrderSide get side => $_getN(2);
  @$pb.TagNumber(3)
  set side(OrderSide value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasSide() => $_has(2);
  @$pb.TagNumber(3)
  void clearSide() => $_clearField(3);

  /// 누적 거래량
  @$pb.TagNumber(4)
  $fixnum.Int64 get cumulativeVolume => $_getI64(3);
  @$pb.TagNumber(4)
  set cumulativeVolume($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCumulativeVolume() => $_has(3);
  @$pb.TagNumber(4)
  void clearCumulativeVolume() => $_clearField(4);

  /// 누적 거래대금
  @$pb.TagNumber(5)
  $core.String get cumulativeValue => $_getSZ(4);
  @$pb.TagNumber(5)
  set cumulativeValue($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCumulativeValue() => $_has(4);
  @$pb.TagNumber(5)
  void clearCumulativeValue() => $_clearField(5);
}

/// NAV (BV03S, BW03S, L503S)
class Nav extends $pb.GeneratedMessage {
  factory Nav({
    $core.String? prevNav,
    $core.String? currentNav,
  }) {
    final result = create();
    if (prevNav != null) result.prevNav = prevNav;
    if (currentNav != null) result.currentNav = currentNav;
    return result;
  }

  Nav._();

  factory Nav.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Nav.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Nav', package: const $pb.PackageName(_omitMessageNames ? '' : 'market.v1.feed'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'prevNav')
    ..aOS(2, _omitFieldNames ? '' : 'currentNav')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Nav clone() => Nav()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Nav copyWith(void Function(Nav) updates) => super.copyWith((message) => updates(message as Nav)) as Nav;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Nav create() => Nav._();
  @$core.override
  Nav createEmptyInstance() => create();
  static $pb.PbList<Nav> createRepeated() => $pb.PbList<Nav>();
  @$core.pragma('dart2js:noInline')
  static Nav getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Nav>(create);
  static Nav? _defaultInstance;

  /// 직전 NAV
  @$pb.TagNumber(1)
  $core.String get prevNav => $_getSZ(0);
  @$pb.TagNumber(1)
  set prevNav($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPrevNav() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrevNav() => $_clearField(1);

  /// 현재 NAV
  @$pb.TagNumber(2)
  $core.String get currentNav => $_getSZ(1);
  @$pb.TagNumber(2)
  set currentNav($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCurrentNav() => $_has(1);
  @$pb.TagNumber(2)
  void clearCurrentNav() => $_clearField(2);
}


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
