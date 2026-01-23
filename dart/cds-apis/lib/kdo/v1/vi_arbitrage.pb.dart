// This is a generated file - do not edit.
//
// Generated from kdo/v1/vi_arbitrage.proto.

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
import 'vi_arbitrage.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'vi_arbitrage.pbenum.dart';

/// VI Arbitrage 서비스 상태
class ViArbitrageStatus extends $pb.GeneratedMessage {
  factory ViArbitrageStatus({
    $core.bool? enabled,
    $fixnum.Int64? basisThresholdBp,
    $core.int? viStockCount,
    $core.int? triggerCountToday,
    $1.Timestamp? startTime,
  }) {
    final result = create();
    if (enabled != null) result.enabled = enabled;
    if (basisThresholdBp != null) result.basisThresholdBp = basisThresholdBp;
    if (viStockCount != null) result.viStockCount = viStockCount;
    if (triggerCountToday != null) result.triggerCountToday = triggerCountToday;
    if (startTime != null) result.startTime = startTime;
    return result;
  }

  ViArbitrageStatus._();

  factory ViArbitrageStatus.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ViArbitrageStatus.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ViArbitrageStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.vi_arbitrage'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enabled')
    ..aInt64(2, _omitFieldNames ? '' : 'basisThresholdBp')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'viStockCount', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'triggerCountToday', $pb.PbFieldType.O3)
    ..aOM<$1.Timestamp>(5, _omitFieldNames ? '' : 'startTime', subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ViArbitrageStatus clone() => ViArbitrageStatus()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ViArbitrageStatus copyWith(void Function(ViArbitrageStatus) updates) => super.copyWith((message) => updates(message as ViArbitrageStatus)) as ViArbitrageStatus;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ViArbitrageStatus create() => ViArbitrageStatus._();
  @$core.override
  ViArbitrageStatus createEmptyInstance() => create();
  static $pb.PbList<ViArbitrageStatus> createRepeated() => $pb.PbList<ViArbitrageStatus>();
  @$core.pragma('dart2js:noInline')
  static ViArbitrageStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ViArbitrageStatus>(create);
  static ViArbitrageStatus? _defaultInstance;

  /// 서비스 활성화 여부
  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => $_clearField(1);

  /// Basis 임계값 (bp 단위)
  @$pb.TagNumber(2)
  $fixnum.Int64 get basisThresholdBp => $_getI64(1);
  @$pb.TagNumber(2)
  set basisThresholdBp($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasBasisThresholdBp() => $_has(1);
  @$pb.TagNumber(2)
  void clearBasisThresholdBp() => $_clearField(2);

  /// 현재 VI 종목 수
  @$pb.TagNumber(3)
  $core.int get viStockCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set viStockCount($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasViStockCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearViStockCount() => $_clearField(3);

  /// 금일 트리거 횟수
  @$pb.TagNumber(4)
  $core.int get triggerCountToday => $_getIZ(3);
  @$pb.TagNumber(4)
  set triggerCountToday($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTriggerCountToday() => $_has(3);
  @$pb.TagNumber(4)
  void clearTriggerCountToday() => $_clearField(4);

  /// 서비스 시작 시간
  @$pb.TagNumber(5)
  $1.Timestamp get startTime => $_getN(4);
  @$pb.TagNumber(5)
  set startTime($1.Timestamp value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasStartTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearStartTime() => $_clearField(5);
  @$pb.TagNumber(5)
  $1.Timestamp ensureStartTime() => $_ensure(4);
}

/// 현재 VI 상태인 종목 정보
class ViStock extends $pb.GeneratedMessage {
  factory ViStock({
    $core.String? symbol,
    $core.String? viSession,
    $1.Timestamp? viStartTime,
    $fixnum.Int64? krxLastPrice,
    $core.String? futuresSymbol,
    $fixnum.Int64? nxtPrice,
    $fixnum.Int64? futuresPrice,
    $fixnum.Int64? currentBasisBp,
    $fixnum.Int64? elapsedMs,
  }) {
    final result = create();
    if (symbol != null) result.symbol = symbol;
    if (viSession != null) result.viSession = viSession;
    if (viStartTime != null) result.viStartTime = viStartTime;
    if (krxLastPrice != null) result.krxLastPrice = krxLastPrice;
    if (futuresSymbol != null) result.futuresSymbol = futuresSymbol;
    if (nxtPrice != null) result.nxtPrice = nxtPrice;
    if (futuresPrice != null) result.futuresPrice = futuresPrice;
    if (currentBasisBp != null) result.currentBasisBp = currentBasisBp;
    if (elapsedMs != null) result.elapsedMs = elapsedMs;
    return result;
  }

  ViStock._();

  factory ViStock.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ViStock.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ViStock', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.vi_arbitrage'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'symbol')
    ..aOS(2, _omitFieldNames ? '' : 'viSession')
    ..aOM<$1.Timestamp>(3, _omitFieldNames ? '' : 'viStartTime', subBuilder: $1.Timestamp.create)
    ..aInt64(4, _omitFieldNames ? '' : 'krxLastPrice')
    ..aOS(5, _omitFieldNames ? '' : 'futuresSymbol')
    ..aInt64(6, _omitFieldNames ? '' : 'nxtPrice')
    ..aInt64(7, _omitFieldNames ? '' : 'futuresPrice')
    ..aInt64(8, _omitFieldNames ? '' : 'currentBasisBp')
    ..aInt64(9, _omitFieldNames ? '' : 'elapsedMs')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ViStock clone() => ViStock()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ViStock copyWith(void Function(ViStock) updates) => super.copyWith((message) => updates(message as ViStock)) as ViStock;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ViStock create() => ViStock._();
  @$core.override
  ViStock createEmptyInstance() => create();
  static $pb.PbList<ViStock> createRepeated() => $pb.PbList<ViStock>();
  @$core.pragma('dart2js:noInline')
  static ViStock getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ViStock>(create);
  static ViStock? _defaultInstance;

  /// 주식 심볼 (예: "A005930")
  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => $_clearField(1);

  /// VI 세션 종류 ("vi_static", "vi_dynamic")
  @$pb.TagNumber(2)
  $core.String get viSession => $_getSZ(1);
  @$pb.TagNumber(2)
  set viSession($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasViSession() => $_has(1);
  @$pb.TagNumber(2)
  void clearViSession() => $_clearField(2);

  /// VI 진입 시간
  @$pb.TagNumber(3)
  $1.Timestamp get viStartTime => $_getN(2);
  @$pb.TagNumber(3)
  set viStartTime($1.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasViStartTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearViStartTime() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.Timestamp ensureViStartTime() => $_ensure(2);

  /// VI 진입 전 KRX 마지막 가격
  @$pb.TagNumber(4)
  $fixnum.Int64 get krxLastPrice => $_getI64(3);
  @$pb.TagNumber(4)
  set krxLastPrice($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasKrxLastPrice() => $_has(3);
  @$pb.TagNumber(4)
  void clearKrxLastPrice() => $_clearField(4);

  /// 대응 주식선물 심볼 (없으면 빈 문자열)
  @$pb.TagNumber(5)
  $core.String get futuresSymbol => $_getSZ(4);
  @$pb.TagNumber(5)
  set futuresSymbol($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasFuturesSymbol() => $_has(4);
  @$pb.TagNumber(5)
  void clearFuturesSymbol() => $_clearField(5);

  /// 현재 NXT 가격 (있으면)
  @$pb.TagNumber(6)
  $fixnum.Int64 get nxtPrice => $_getI64(5);
  @$pb.TagNumber(6)
  set nxtPrice($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasNxtPrice() => $_has(5);
  @$pb.TagNumber(6)
  void clearNxtPrice() => $_clearField(6);

  /// 현재 선물 가격 (있으면)
  @$pb.TagNumber(7)
  $fixnum.Int64 get futuresPrice => $_getI64(6);
  @$pb.TagNumber(7)
  set futuresPrice($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasFuturesPrice() => $_has(6);
  @$pb.TagNumber(7)
  void clearFuturesPrice() => $_clearField(7);

  /// 현재 Basis (bp)
  @$pb.TagNumber(8)
  $fixnum.Int64 get currentBasisBp => $_getI64(7);
  @$pb.TagNumber(8)
  set currentBasisBp($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(8)
  $core.bool hasCurrentBasisBp() => $_has(7);
  @$pb.TagNumber(8)
  void clearCurrentBasisBp() => $_clearField(8);

  /// VI 경과 시간 (ms)
  @$pb.TagNumber(9)
  $fixnum.Int64 get elapsedMs => $_getI64(8);
  @$pb.TagNumber(9)
  set elapsedMs($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(9)
  $core.bool hasElapsedMs() => $_has(8);
  @$pb.TagNumber(9)
  void clearElapsedMs() => $_clearField(9);
}

/// VI Arbitrage 트리거 이력
class TriggerRecord extends $pb.GeneratedMessage {
  factory TriggerRecord({
    $fixnum.Int64? id,
    $core.String? symbol,
    $core.String? futuresSymbol,
    $fixnum.Int64? nxtPrice,
    $fixnum.Int64? futuresPrice,
    $fixnum.Int64? basisBp,
    TriggerDirection? direction,
    $1.Timestamp? triggerTime,
    TriggerResult? result,
    $core.String? errorMessage,
  }) {
    final result$ = create();
    if (id != null) result$.id = id;
    if (symbol != null) result$.symbol = symbol;
    if (futuresSymbol != null) result$.futuresSymbol = futuresSymbol;
    if (nxtPrice != null) result$.nxtPrice = nxtPrice;
    if (futuresPrice != null) result$.futuresPrice = futuresPrice;
    if (basisBp != null) result$.basisBp = basisBp;
    if (direction != null) result$.direction = direction;
    if (triggerTime != null) result$.triggerTime = triggerTime;
    if (result != null) result$.result = result;
    if (errorMessage != null) result$.errorMessage = errorMessage;
    return result$;
  }

  TriggerRecord._();

  factory TriggerRecord.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory TriggerRecord.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TriggerRecord', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.vi_arbitrage'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'symbol')
    ..aOS(3, _omitFieldNames ? '' : 'futuresSymbol')
    ..aInt64(4, _omitFieldNames ? '' : 'nxtPrice')
    ..aInt64(5, _omitFieldNames ? '' : 'futuresPrice')
    ..aInt64(6, _omitFieldNames ? '' : 'basisBp')
    ..e<TriggerDirection>(7, _omitFieldNames ? '' : 'direction', $pb.PbFieldType.OE, defaultOrMaker: TriggerDirection.TRIGGER_DIRECTION_UNSPECIFIED, valueOf: TriggerDirection.valueOf, enumValues: TriggerDirection.values)
    ..aOM<$1.Timestamp>(8, _omitFieldNames ? '' : 'triggerTime', subBuilder: $1.Timestamp.create)
    ..e<TriggerResult>(9, _omitFieldNames ? '' : 'result', $pb.PbFieldType.OE, defaultOrMaker: TriggerResult.TRIGGER_RESULT_UNSPECIFIED, valueOf: TriggerResult.valueOf, enumValues: TriggerResult.values)
    ..aOS(10, _omitFieldNames ? '' : 'errorMessage')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TriggerRecord clone() => TriggerRecord()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TriggerRecord copyWith(void Function(TriggerRecord) updates) => super.copyWith((message) => updates(message as TriggerRecord)) as TriggerRecord;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TriggerRecord create() => TriggerRecord._();
  @$core.override
  TriggerRecord createEmptyInstance() => create();
  static $pb.PbList<TriggerRecord> createRepeated() => $pb.PbList<TriggerRecord>();
  @$core.pragma('dart2js:noInline')
  static TriggerRecord getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TriggerRecord>(create);
  static TriggerRecord? _defaultInstance;

  /// 트리거 ID (auto-increment)
  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  /// 주식 심볼
  @$pb.TagNumber(2)
  $core.String get symbol => $_getSZ(1);
  @$pb.TagNumber(2)
  set symbol($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSymbol() => $_has(1);
  @$pb.TagNumber(2)
  void clearSymbol() => $_clearField(2);

  /// 주식선물 심볼
  @$pb.TagNumber(3)
  $core.String get futuresSymbol => $_getSZ(2);
  @$pb.TagNumber(3)
  set futuresSymbol($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasFuturesSymbol() => $_has(2);
  @$pb.TagNumber(3)
  void clearFuturesSymbol() => $_clearField(3);

  /// 트리거 시점 NXT 가격
  @$pb.TagNumber(4)
  $fixnum.Int64 get nxtPrice => $_getI64(3);
  @$pb.TagNumber(4)
  set nxtPrice($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasNxtPrice() => $_has(3);
  @$pb.TagNumber(4)
  void clearNxtPrice() => $_clearField(4);

  /// 트리거 시점 선물 가격
  @$pb.TagNumber(5)
  $fixnum.Int64 get futuresPrice => $_getI64(4);
  @$pb.TagNumber(5)
  set futuresPrice($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasFuturesPrice() => $_has(4);
  @$pb.TagNumber(5)
  void clearFuturesPrice() => $_clearField(5);

  /// 트리거 시점 Basis (bp)
  @$pb.TagNumber(6)
  $fixnum.Int64 get basisBp => $_getI64(5);
  @$pb.TagNumber(6)
  set basisBp($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasBasisBp() => $_has(5);
  @$pb.TagNumber(6)
  void clearBasisBp() => $_clearField(6);

  /// 트리거 방향 (LONG: NXT 매수/선물 매도, SHORT: NXT 매도/선물 매수)
  @$pb.TagNumber(7)
  TriggerDirection get direction => $_getN(6);
  @$pb.TagNumber(7)
  set direction(TriggerDirection value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasDirection() => $_has(6);
  @$pb.TagNumber(7)
  void clearDirection() => $_clearField(7);

  /// 트리거 시간
  @$pb.TagNumber(8)
  $1.Timestamp get triggerTime => $_getN(7);
  @$pb.TagNumber(8)
  set triggerTime($1.Timestamp value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasTriggerTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearTriggerTime() => $_clearField(8);
  @$pb.TagNumber(8)
  $1.Timestamp ensureTriggerTime() => $_ensure(7);

  /// 트리거 결과 (주문 성공 여부)
  @$pb.TagNumber(9)
  TriggerResult get result => $_getN(8);
  @$pb.TagNumber(9)
  set result(TriggerResult value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasResult() => $_has(8);
  @$pb.TagNumber(9)
  void clearResult() => $_clearField(9);

  /// 에러 메시지 (실패 시)
  @$pb.TagNumber(10)
  $core.String get errorMessage => $_getSZ(9);
  @$pb.TagNumber(10)
  set errorMessage($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasErrorMessage() => $_has(9);
  @$pb.TagNumber(10)
  void clearErrorMessage() => $_clearField(10);
}

enum ViEvent_Event {
  viEntered, 
  viExited, 
  triggered, 
  basisWarning, 
  notSet
}

/// VI 이벤트 (스트리밍용)
class ViEvent extends $pb.GeneratedMessage {
  factory ViEvent({
    $1.Timestamp? eventTime,
    ViEnteredEvent? viEntered,
    ViExitedEvent? viExited,
    TriggeredEvent? triggered,
    BasisWarningEvent? basisWarning,
  }) {
    final result = create();
    if (eventTime != null) result.eventTime = eventTime;
    if (viEntered != null) result.viEntered = viEntered;
    if (viExited != null) result.viExited = viExited;
    if (triggered != null) result.triggered = triggered;
    if (basisWarning != null) result.basisWarning = basisWarning;
    return result;
  }

  ViEvent._();

  factory ViEvent.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ViEvent.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, ViEvent_Event> _ViEvent_EventByTag = {
    2 : ViEvent_Event.viEntered,
    3 : ViEvent_Event.viExited,
    4 : ViEvent_Event.triggered,
    5 : ViEvent_Event.basisWarning,
    0 : ViEvent_Event.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ViEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.vi_arbitrage'), createEmptyInstance: create)
    ..oo(0, [2, 3, 4, 5])
    ..aOM<$1.Timestamp>(1, _omitFieldNames ? '' : 'eventTime', subBuilder: $1.Timestamp.create)
    ..aOM<ViEnteredEvent>(2, _omitFieldNames ? '' : 'viEntered', subBuilder: ViEnteredEvent.create)
    ..aOM<ViExitedEvent>(3, _omitFieldNames ? '' : 'viExited', subBuilder: ViExitedEvent.create)
    ..aOM<TriggeredEvent>(4, _omitFieldNames ? '' : 'triggered', subBuilder: TriggeredEvent.create)
    ..aOM<BasisWarningEvent>(5, _omitFieldNames ? '' : 'basisWarning', subBuilder: BasisWarningEvent.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ViEvent clone() => ViEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ViEvent copyWith(void Function(ViEvent) updates) => super.copyWith((message) => updates(message as ViEvent)) as ViEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ViEvent create() => ViEvent._();
  @$core.override
  ViEvent createEmptyInstance() => create();
  static $pb.PbList<ViEvent> createRepeated() => $pb.PbList<ViEvent>();
  @$core.pragma('dart2js:noInline')
  static ViEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ViEvent>(create);
  static ViEvent? _defaultInstance;

  ViEvent_Event whichEvent() => _ViEvent_EventByTag[$_whichOneof(0)]!;
  void clearEvent() => $_clearField($_whichOneof(0));

  /// 이벤트 발생 시간
  @$pb.TagNumber(1)
  $1.Timestamp get eventTime => $_getN(0);
  @$pb.TagNumber(1)
  set eventTime($1.Timestamp value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasEventTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearEventTime() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Timestamp ensureEventTime() => $_ensure(0);

  /// VI 진입 이벤트
  @$pb.TagNumber(2)
  ViEnteredEvent get viEntered => $_getN(1);
  @$pb.TagNumber(2)
  set viEntered(ViEnteredEvent value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasViEntered() => $_has(1);
  @$pb.TagNumber(2)
  void clearViEntered() => $_clearField(2);
  @$pb.TagNumber(2)
  ViEnteredEvent ensureViEntered() => $_ensure(1);

  /// VI 해제 이벤트
  @$pb.TagNumber(3)
  ViExitedEvent get viExited => $_getN(2);
  @$pb.TagNumber(3)
  set viExited(ViExitedEvent value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasViExited() => $_has(2);
  @$pb.TagNumber(3)
  void clearViExited() => $_clearField(3);
  @$pb.TagNumber(3)
  ViExitedEvent ensureViExited() => $_ensure(2);

  /// 트리거 이벤트
  @$pb.TagNumber(4)
  TriggeredEvent get triggered => $_getN(3);
  @$pb.TagNumber(4)
  set triggered(TriggeredEvent value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasTriggered() => $_has(3);
  @$pb.TagNumber(4)
  void clearTriggered() => $_clearField(4);
  @$pb.TagNumber(4)
  TriggeredEvent ensureTriggered() => $_ensure(3);

  /// Basis 임계값 근접 이벤트 (경고)
  @$pb.TagNumber(5)
  BasisWarningEvent get basisWarning => $_getN(4);
  @$pb.TagNumber(5)
  set basisWarning(BasisWarningEvent value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasBasisWarning() => $_has(4);
  @$pb.TagNumber(5)
  void clearBasisWarning() => $_clearField(5);
  @$pb.TagNumber(5)
  BasisWarningEvent ensureBasisWarning() => $_ensure(4);
}

/// VI 진입 이벤트
class ViEnteredEvent extends $pb.GeneratedMessage {
  factory ViEnteredEvent({
    $core.String? symbol,
    $core.String? viSession,
    $fixnum.Int64? krxLastPrice,
    $core.String? futuresSymbol,
  }) {
    final result = create();
    if (symbol != null) result.symbol = symbol;
    if (viSession != null) result.viSession = viSession;
    if (krxLastPrice != null) result.krxLastPrice = krxLastPrice;
    if (futuresSymbol != null) result.futuresSymbol = futuresSymbol;
    return result;
  }

  ViEnteredEvent._();

  factory ViEnteredEvent.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ViEnteredEvent.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ViEnteredEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.vi_arbitrage'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'symbol')
    ..aOS(2, _omitFieldNames ? '' : 'viSession')
    ..aInt64(3, _omitFieldNames ? '' : 'krxLastPrice')
    ..aOS(4, _omitFieldNames ? '' : 'futuresSymbol')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ViEnteredEvent clone() => ViEnteredEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ViEnteredEvent copyWith(void Function(ViEnteredEvent) updates) => super.copyWith((message) => updates(message as ViEnteredEvent)) as ViEnteredEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ViEnteredEvent create() => ViEnteredEvent._();
  @$core.override
  ViEnteredEvent createEmptyInstance() => create();
  static $pb.PbList<ViEnteredEvent> createRepeated() => $pb.PbList<ViEnteredEvent>();
  @$core.pragma('dart2js:noInline')
  static ViEnteredEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ViEnteredEvent>(create);
  static ViEnteredEvent? _defaultInstance;

  /// 주식 심볼
  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => $_clearField(1);

  /// VI 세션 종류
  @$pb.TagNumber(2)
  $core.String get viSession => $_getSZ(1);
  @$pb.TagNumber(2)
  set viSession($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasViSession() => $_has(1);
  @$pb.TagNumber(2)
  void clearViSession() => $_clearField(2);

  /// VI 진입 전 KRX 가격
  @$pb.TagNumber(3)
  $fixnum.Int64 get krxLastPrice => $_getI64(2);
  @$pb.TagNumber(3)
  set krxLastPrice($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasKrxLastPrice() => $_has(2);
  @$pb.TagNumber(3)
  void clearKrxLastPrice() => $_clearField(3);

  /// 대응 주식선물 심볼
  @$pb.TagNumber(4)
  $core.String get futuresSymbol => $_getSZ(3);
  @$pb.TagNumber(4)
  set futuresSymbol($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasFuturesSymbol() => $_has(3);
  @$pb.TagNumber(4)
  void clearFuturesSymbol() => $_clearField(4);
}

/// VI 해제 이벤트
class ViExitedEvent extends $pb.GeneratedMessage {
  factory ViExitedEvent({
    $core.String? symbol,
    $fixnum.Int64? durationMs,
  }) {
    final result = create();
    if (symbol != null) result.symbol = symbol;
    if (durationMs != null) result.durationMs = durationMs;
    return result;
  }

  ViExitedEvent._();

  factory ViExitedEvent.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ViExitedEvent.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ViExitedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.vi_arbitrage'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'symbol')
    ..aInt64(2, _omitFieldNames ? '' : 'durationMs')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ViExitedEvent clone() => ViExitedEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ViExitedEvent copyWith(void Function(ViExitedEvent) updates) => super.copyWith((message) => updates(message as ViExitedEvent)) as ViExitedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ViExitedEvent create() => ViExitedEvent._();
  @$core.override
  ViExitedEvent createEmptyInstance() => create();
  static $pb.PbList<ViExitedEvent> createRepeated() => $pb.PbList<ViExitedEvent>();
  @$core.pragma('dart2js:noInline')
  static ViExitedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ViExitedEvent>(create);
  static ViExitedEvent? _defaultInstance;

  /// 주식 심볼
  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => $_clearField(1);

  /// VI 지속 시간 (ms)
  @$pb.TagNumber(2)
  $fixnum.Int64 get durationMs => $_getI64(1);
  @$pb.TagNumber(2)
  set durationMs($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDurationMs() => $_has(1);
  @$pb.TagNumber(2)
  void clearDurationMs() => $_clearField(2);
}

/// 트리거 발동 이벤트
class TriggeredEvent extends $pb.GeneratedMessage {
  factory TriggeredEvent({
    TriggerRecord? trigger,
  }) {
    final result = create();
    if (trigger != null) result.trigger = trigger;
    return result;
  }

  TriggeredEvent._();

  factory TriggeredEvent.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory TriggeredEvent.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TriggeredEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.vi_arbitrage'), createEmptyInstance: create)
    ..aOM<TriggerRecord>(1, _omitFieldNames ? '' : 'trigger', subBuilder: TriggerRecord.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TriggeredEvent clone() => TriggeredEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TriggeredEvent copyWith(void Function(TriggeredEvent) updates) => super.copyWith((message) => updates(message as TriggeredEvent)) as TriggeredEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TriggeredEvent create() => TriggeredEvent._();
  @$core.override
  TriggeredEvent createEmptyInstance() => create();
  static $pb.PbList<TriggeredEvent> createRepeated() => $pb.PbList<TriggeredEvent>();
  @$core.pragma('dart2js:noInline')
  static TriggeredEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TriggeredEvent>(create);
  static TriggeredEvent? _defaultInstance;

  /// 트리거 정보
  @$pb.TagNumber(1)
  TriggerRecord get trigger => $_getN(0);
  @$pb.TagNumber(1)
  set trigger(TriggerRecord value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasTrigger() => $_has(0);
  @$pb.TagNumber(1)
  void clearTrigger() => $_clearField(1);
  @$pb.TagNumber(1)
  TriggerRecord ensureTrigger() => $_ensure(0);
}

/// Basis 경고 이벤트 (임계값의 80% 이상일 때)
class BasisWarningEvent extends $pb.GeneratedMessage {
  factory BasisWarningEvent({
    $core.String? symbol,
    $fixnum.Int64? currentBasisBp,
    $fixnum.Int64? thresholdBp,
    $core.double? thresholdRatio,
  }) {
    final result = create();
    if (symbol != null) result.symbol = symbol;
    if (currentBasisBp != null) result.currentBasisBp = currentBasisBp;
    if (thresholdBp != null) result.thresholdBp = thresholdBp;
    if (thresholdRatio != null) result.thresholdRatio = thresholdRatio;
    return result;
  }

  BasisWarningEvent._();

  factory BasisWarningEvent.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory BasisWarningEvent.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BasisWarningEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.vi_arbitrage'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'symbol')
    ..aInt64(2, _omitFieldNames ? '' : 'currentBasisBp')
    ..aInt64(3, _omitFieldNames ? '' : 'thresholdBp')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'thresholdRatio', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BasisWarningEvent clone() => BasisWarningEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BasisWarningEvent copyWith(void Function(BasisWarningEvent) updates) => super.copyWith((message) => updates(message as BasisWarningEvent)) as BasisWarningEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BasisWarningEvent create() => BasisWarningEvent._();
  @$core.override
  BasisWarningEvent createEmptyInstance() => create();
  static $pb.PbList<BasisWarningEvent> createRepeated() => $pb.PbList<BasisWarningEvent>();
  @$core.pragma('dart2js:noInline')
  static BasisWarningEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BasisWarningEvent>(create);
  static BasisWarningEvent? _defaultInstance;

  /// 주식 심볼
  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => $_clearField(1);

  /// 현재 Basis (bp)
  @$pb.TagNumber(2)
  $fixnum.Int64 get currentBasisBp => $_getI64(1);
  @$pb.TagNumber(2)
  set currentBasisBp($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCurrentBasisBp() => $_has(1);
  @$pb.TagNumber(2)
  void clearCurrentBasisBp() => $_clearField(2);

  /// 임계값 (bp)
  @$pb.TagNumber(3)
  $fixnum.Int64 get thresholdBp => $_getI64(2);
  @$pb.TagNumber(3)
  set thresholdBp($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasThresholdBp() => $_has(2);
  @$pb.TagNumber(3)
  void clearThresholdBp() => $_clearField(3);

  /// 임계값 대비 비율 (%)
  @$pb.TagNumber(4)
  $core.double get thresholdRatio => $_getN(3);
  @$pb.TagNumber(4)
  set thresholdRatio($core.double value) => $_setDouble(3, value);
  @$pb.TagNumber(4)
  $core.bool hasThresholdRatio() => $_has(3);
  @$pb.TagNumber(4)
  void clearThresholdRatio() => $_clearField(4);
}

/// Basis 업데이트 (스트리밍용)
class BasisUpdate extends $pb.GeneratedMessage {
  factory BasisUpdate({
    $1.Timestamp? updateTime,
    $core.String? symbol,
    $fixnum.Int64? nxtPrice,
    $fixnum.Int64? futuresPrice,
    $fixnum.Int64? basisBp,
    $core.double? thresholdRatio,
  }) {
    final result = create();
    if (updateTime != null) result.updateTime = updateTime;
    if (symbol != null) result.symbol = symbol;
    if (nxtPrice != null) result.nxtPrice = nxtPrice;
    if (futuresPrice != null) result.futuresPrice = futuresPrice;
    if (basisBp != null) result.basisBp = basisBp;
    if (thresholdRatio != null) result.thresholdRatio = thresholdRatio;
    return result;
  }

  BasisUpdate._();

  factory BasisUpdate.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory BasisUpdate.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BasisUpdate', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.vi_arbitrage'), createEmptyInstance: create)
    ..aOM<$1.Timestamp>(1, _omitFieldNames ? '' : 'updateTime', subBuilder: $1.Timestamp.create)
    ..aOS(2, _omitFieldNames ? '' : 'symbol')
    ..aInt64(3, _omitFieldNames ? '' : 'nxtPrice')
    ..aInt64(4, _omitFieldNames ? '' : 'futuresPrice')
    ..aInt64(5, _omitFieldNames ? '' : 'basisBp')
    ..a<$core.double>(6, _omitFieldNames ? '' : 'thresholdRatio', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BasisUpdate clone() => BasisUpdate()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BasisUpdate copyWith(void Function(BasisUpdate) updates) => super.copyWith((message) => updates(message as BasisUpdate)) as BasisUpdate;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BasisUpdate create() => BasisUpdate._();
  @$core.override
  BasisUpdate createEmptyInstance() => create();
  static $pb.PbList<BasisUpdate> createRepeated() => $pb.PbList<BasisUpdate>();
  @$core.pragma('dart2js:noInline')
  static BasisUpdate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BasisUpdate>(create);
  static BasisUpdate? _defaultInstance;

  /// 업데이트 시간
  @$pb.TagNumber(1)
  $1.Timestamp get updateTime => $_getN(0);
  @$pb.TagNumber(1)
  set updateTime($1.Timestamp value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasUpdateTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdateTime() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Timestamp ensureUpdateTime() => $_ensure(0);

  /// 주식 심볼
  @$pb.TagNumber(2)
  $core.String get symbol => $_getSZ(1);
  @$pb.TagNumber(2)
  set symbol($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSymbol() => $_has(1);
  @$pb.TagNumber(2)
  void clearSymbol() => $_clearField(2);

  /// NXT 가격
  @$pb.TagNumber(3)
  $fixnum.Int64 get nxtPrice => $_getI64(2);
  @$pb.TagNumber(3)
  set nxtPrice($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasNxtPrice() => $_has(2);
  @$pb.TagNumber(3)
  void clearNxtPrice() => $_clearField(3);

  /// 선물 가격
  @$pb.TagNumber(4)
  $fixnum.Int64 get futuresPrice => $_getI64(3);
  @$pb.TagNumber(4)
  set futuresPrice($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasFuturesPrice() => $_has(3);
  @$pb.TagNumber(4)
  void clearFuturesPrice() => $_clearField(4);

  /// Basis (bp)
  @$pb.TagNumber(5)
  $fixnum.Int64 get basisBp => $_getI64(4);
  @$pb.TagNumber(5)
  set basisBp($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasBasisBp() => $_has(4);
  @$pb.TagNumber(5)
  void clearBasisBp() => $_clearField(5);

  /// 임계값 대비 비율 (%)
  @$pb.TagNumber(6)
  $core.double get thresholdRatio => $_getN(5);
  @$pb.TagNumber(6)
  set thresholdRatio($core.double value) => $_setDouble(5, value);
  @$pb.TagNumber(6)
  $core.bool hasThresholdRatio() => $_has(5);
  @$pb.TagNumber(6)
  void clearThresholdRatio() => $_clearField(6);
}

class GetStatusRequest extends $pb.GeneratedMessage {
  factory GetStatusRequest() => create();

  GetStatusRequest._();

  factory GetStatusRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetStatusRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetStatusRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.vi_arbitrage'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetStatusRequest clone() => GetStatusRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetStatusRequest copyWith(void Function(GetStatusRequest) updates) => super.copyWith((message) => updates(message as GetStatusRequest)) as GetStatusRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetStatusRequest create() => GetStatusRequest._();
  @$core.override
  GetStatusRequest createEmptyInstance() => create();
  static $pb.PbList<GetStatusRequest> createRepeated() => $pb.PbList<GetStatusRequest>();
  @$core.pragma('dart2js:noInline')
  static GetStatusRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetStatusRequest>(create);
  static GetStatusRequest? _defaultInstance;
}

class ListViStocksRequest extends $pb.GeneratedMessage {
  factory ListViStocksRequest({
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final result = create();
    if (pageSize != null) result.pageSize = pageSize;
    if (pageToken != null) result.pageToken = pageToken;
    return result;
  }

  ListViStocksRequest._();

  factory ListViStocksRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListViStocksRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListViStocksRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.vi_arbitrage'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListViStocksRequest clone() => ListViStocksRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListViStocksRequest copyWith(void Function(ListViStocksRequest) updates) => super.copyWith((message) => updates(message as ListViStocksRequest)) as ListViStocksRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListViStocksRequest create() => ListViStocksRequest._();
  @$core.override
  ListViStocksRequest createEmptyInstance() => create();
  static $pb.PbList<ListViStocksRequest> createRepeated() => $pb.PbList<ListViStocksRequest>();
  @$core.pragma('dart2js:noInline')
  static ListViStocksRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListViStocksRequest>(create);
  static ListViStocksRequest? _defaultInstance;

  /// 페이지 크기 (optional, default: 100)
  @$pb.TagNumber(1)
  $core.int get pageSize => $_getIZ(0);
  @$pb.TagNumber(1)
  set pageSize($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPageSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearPageSize() => $_clearField(1);

  /// 페이지 토큰
  @$pb.TagNumber(2)
  $core.String get pageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set pageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageToken() => $_clearField(2);
}

class ListViStocksResponse extends $pb.GeneratedMessage {
  factory ListViStocksResponse({
    $core.Iterable<ViStock>? viStocks,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (viStocks != null) result.viStocks.addAll(viStocks);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  ListViStocksResponse._();

  factory ListViStocksResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListViStocksResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListViStocksResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.vi_arbitrage'), createEmptyInstance: create)
    ..pc<ViStock>(1, _omitFieldNames ? '' : 'viStocks', $pb.PbFieldType.PM, subBuilder: ViStock.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListViStocksResponse clone() => ListViStocksResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListViStocksResponse copyWith(void Function(ListViStocksResponse) updates) => super.copyWith((message) => updates(message as ListViStocksResponse)) as ListViStocksResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListViStocksResponse create() => ListViStocksResponse._();
  @$core.override
  ListViStocksResponse createEmptyInstance() => create();
  static $pb.PbList<ListViStocksResponse> createRepeated() => $pb.PbList<ListViStocksResponse>();
  @$core.pragma('dart2js:noInline')
  static ListViStocksResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListViStocksResponse>(create);
  static ListViStocksResponse? _defaultInstance;

  /// VI 종목 목록
  @$pb.TagNumber(1)
  $pb.PbList<ViStock> get viStocks => $_getList(0);

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

class ListTriggerHistoryRequest extends $pb.GeneratedMessage {
  factory ListTriggerHistoryRequest({
    $core.int? pageSize,
    $core.String? pageToken,
    $1.Timestamp? startTime,
    $1.Timestamp? endTime,
    $core.String? symbol,
  }) {
    final result = create();
    if (pageSize != null) result.pageSize = pageSize;
    if (pageToken != null) result.pageToken = pageToken;
    if (startTime != null) result.startTime = startTime;
    if (endTime != null) result.endTime = endTime;
    if (symbol != null) result.symbol = symbol;
    return result;
  }

  ListTriggerHistoryRequest._();

  factory ListTriggerHistoryRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListTriggerHistoryRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListTriggerHistoryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.vi_arbitrage'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'pageToken')
    ..aOM<$1.Timestamp>(3, _omitFieldNames ? '' : 'startTime', subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(4, _omitFieldNames ? '' : 'endTime', subBuilder: $1.Timestamp.create)
    ..aOS(5, _omitFieldNames ? '' : 'symbol')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTriggerHistoryRequest clone() => ListTriggerHistoryRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTriggerHistoryRequest copyWith(void Function(ListTriggerHistoryRequest) updates) => super.copyWith((message) => updates(message as ListTriggerHistoryRequest)) as ListTriggerHistoryRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTriggerHistoryRequest create() => ListTriggerHistoryRequest._();
  @$core.override
  ListTriggerHistoryRequest createEmptyInstance() => create();
  static $pb.PbList<ListTriggerHistoryRequest> createRepeated() => $pb.PbList<ListTriggerHistoryRequest>();
  @$core.pragma('dart2js:noInline')
  static ListTriggerHistoryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListTriggerHistoryRequest>(create);
  static ListTriggerHistoryRequest? _defaultInstance;

  /// 페이지 크기 (optional, default: 50)
  @$pb.TagNumber(1)
  $core.int get pageSize => $_getIZ(0);
  @$pb.TagNumber(1)
  set pageSize($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPageSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearPageSize() => $_clearField(1);

  /// 페이지 토큰
  @$pb.TagNumber(2)
  $core.String get pageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set pageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageToken() => $_clearField(2);

  /// 시작 시간 필터 (이후)
  @$pb.TagNumber(3)
  $1.Timestamp get startTime => $_getN(2);
  @$pb.TagNumber(3)
  set startTime($1.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasStartTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearStartTime() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.Timestamp ensureStartTime() => $_ensure(2);

  /// 종료 시간 필터 (이전)
  @$pb.TagNumber(4)
  $1.Timestamp get endTime => $_getN(3);
  @$pb.TagNumber(4)
  set endTime($1.Timestamp value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasEndTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearEndTime() => $_clearField(4);
  @$pb.TagNumber(4)
  $1.Timestamp ensureEndTime() => $_ensure(3);

  /// 심볼 필터 (특정 종목만)
  @$pb.TagNumber(5)
  $core.String get symbol => $_getSZ(4);
  @$pb.TagNumber(5)
  set symbol($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasSymbol() => $_has(4);
  @$pb.TagNumber(5)
  void clearSymbol() => $_clearField(5);
}

class ListTriggerHistoryResponse extends $pb.GeneratedMessage {
  factory ListTriggerHistoryResponse({
    $core.Iterable<TriggerRecord>? triggers,
    $core.String? nextPageToken,
    $core.int? totalCount,
  }) {
    final result = create();
    if (triggers != null) result.triggers.addAll(triggers);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    if (totalCount != null) result.totalCount = totalCount;
    return result;
  }

  ListTriggerHistoryResponse._();

  factory ListTriggerHistoryResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListTriggerHistoryResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListTriggerHistoryResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.vi_arbitrage'), createEmptyInstance: create)
    ..pc<TriggerRecord>(1, _omitFieldNames ? '' : 'triggers', $pb.PbFieldType.PM, subBuilder: TriggerRecord.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'totalCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTriggerHistoryResponse clone() => ListTriggerHistoryResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTriggerHistoryResponse copyWith(void Function(ListTriggerHistoryResponse) updates) => super.copyWith((message) => updates(message as ListTriggerHistoryResponse)) as ListTriggerHistoryResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTriggerHistoryResponse create() => ListTriggerHistoryResponse._();
  @$core.override
  ListTriggerHistoryResponse createEmptyInstance() => create();
  static $pb.PbList<ListTriggerHistoryResponse> createRepeated() => $pb.PbList<ListTriggerHistoryResponse>();
  @$core.pragma('dart2js:noInline')
  static ListTriggerHistoryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListTriggerHistoryResponse>(create);
  static ListTriggerHistoryResponse? _defaultInstance;

  /// 트리거 이력
  @$pb.TagNumber(1)
  $pb.PbList<TriggerRecord> get triggers => $_getList(0);

  /// 다음 페이지 토큰
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => $_clearField(2);

  /// 총 건수
  @$pb.TagNumber(3)
  $core.int get totalCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set totalCount($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTotalCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalCount() => $_clearField(3);
}

class StreamViEventsRequest extends $pb.GeneratedMessage {
  factory StreamViEventsRequest({
    $core.Iterable<$core.String>? symbols,
    $core.bool? includeBasisWarning,
  }) {
    final result = create();
    if (symbols != null) result.symbols.addAll(symbols);
    if (includeBasisWarning != null) result.includeBasisWarning = includeBasisWarning;
    return result;
  }

  StreamViEventsRequest._();

  factory StreamViEventsRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory StreamViEventsRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StreamViEventsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.vi_arbitrage'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'symbols')
    ..aOB(2, _omitFieldNames ? '' : 'includeBasisWarning')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamViEventsRequest clone() => StreamViEventsRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamViEventsRequest copyWith(void Function(StreamViEventsRequest) updates) => super.copyWith((message) => updates(message as StreamViEventsRequest)) as StreamViEventsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamViEventsRequest create() => StreamViEventsRequest._();
  @$core.override
  StreamViEventsRequest createEmptyInstance() => create();
  static $pb.PbList<StreamViEventsRequest> createRepeated() => $pb.PbList<StreamViEventsRequest>();
  @$core.pragma('dart2js:noInline')
  static StreamViEventsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamViEventsRequest>(create);
  static StreamViEventsRequest? _defaultInstance;

  /// 특정 심볼만 구독 (없으면 전체)
  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get symbols => $_getList(0);

  /// Basis 경고 이벤트 포함 여부 (기본: true)
  @$pb.TagNumber(2)
  $core.bool get includeBasisWarning => $_getBF(1);
  @$pb.TagNumber(2)
  set includeBasisWarning($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasIncludeBasisWarning() => $_has(1);
  @$pb.TagNumber(2)
  void clearIncludeBasisWarning() => $_clearField(2);
}

class StreamBasisRequest extends $pb.GeneratedMessage {
  factory StreamBasisRequest({
    $core.Iterable<$core.String>? symbols,
    $core.int? minIntervalMs,
  }) {
    final result = create();
    if (symbols != null) result.symbols.addAll(symbols);
    if (minIntervalMs != null) result.minIntervalMs = minIntervalMs;
    return result;
  }

  StreamBasisRequest._();

  factory StreamBasisRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory StreamBasisRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StreamBasisRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.vi_arbitrage'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'symbols')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'minIntervalMs', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamBasisRequest clone() => StreamBasisRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamBasisRequest copyWith(void Function(StreamBasisRequest) updates) => super.copyWith((message) => updates(message as StreamBasisRequest)) as StreamBasisRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamBasisRequest create() => StreamBasisRequest._();
  @$core.override
  StreamBasisRequest createEmptyInstance() => create();
  static $pb.PbList<StreamBasisRequest> createRepeated() => $pb.PbList<StreamBasisRequest>();
  @$core.pragma('dart2js:noInline')
  static StreamBasisRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamBasisRequest>(create);
  static StreamBasisRequest? _defaultInstance;

  /// 특정 심볼만 구독 (없으면 현재 VI 종목 전체)
  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get symbols => $_getList(0);

  /// 업데이트 최소 간격 (ms, 기본: 100)
  @$pb.TagNumber(2)
  $core.int get minIntervalMs => $_getIZ(1);
  @$pb.TagNumber(2)
  set minIntervalMs($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMinIntervalMs() => $_has(1);
  @$pb.TagNumber(2)
  void clearMinIntervalMs() => $_clearField(2);
}


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
