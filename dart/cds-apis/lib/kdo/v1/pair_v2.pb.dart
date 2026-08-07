// This is a generated file - do not edit.
//
// Generated from kdo/v1/pair_v2.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../google/protobuf/field_mask.pb.dart' as $3;
import '../../google/protobuf/timestamp.pb.dart' as $2;
import 'common.pbenum.dart' as $4;
import 'hedge.pbenum.dart' as $5;
import 'pair_v2.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'pair_v2.pbenum.dart';

/// PairV2 전략 — base·counter 지정 호가로 재는 스프레드가 target_spread 를 초과하면
/// 그 가격 그대로 양다리를 동시 발주한다.
class PairV2 extends $pb.GeneratedMessage {
  factory PairV2({
    $core.String? name,
    $core.int? id,
    $core.String? displayName,
    $core.int? portfolioId,
    PairV2Entry? base,
    PairV2Entry? counter,
    PairV2SpreadType? spread,
    $core.double? targetSpread,
    $fixnum.Int64? cooldownMs,
    $core.double? amendThreshold,
    PairV2Nav? nav,
    $fixnum.Int64? maxBaseQuantity,
    PairV2Status? status,
    $2.Timestamp? createTime,
    $2.Timestamp? updateTime,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (id != null) result.id = id;
    if (displayName != null) result.displayName = displayName;
    if (portfolioId != null) result.portfolioId = portfolioId;
    if (base != null) result.base = base;
    if (counter != null) result.counter = counter;
    if (spread != null) result.spread = spread;
    if (targetSpread != null) result.targetSpread = targetSpread;
    if (cooldownMs != null) result.cooldownMs = cooldownMs;
    if (amendThreshold != null) result.amendThreshold = amendThreshold;
    if (nav != null) result.nav = nav;
    if (maxBaseQuantity != null) result.maxBaseQuantity = maxBaseQuantity;
    if (status != null) result.status = status;
    if (createTime != null) result.createTime = createTime;
    if (updateTime != null) result.updateTime = updateTime;
    return result;
  }

  PairV2._();

  factory PairV2.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory PairV2.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PairV2', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.pair_v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'id', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'displayName')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'portfolioId', $pb.PbFieldType.O3)
    ..aOM<PairV2Entry>(5, _omitFieldNames ? '' : 'base', subBuilder: PairV2Entry.create)
    ..aOM<PairV2Entry>(6, _omitFieldNames ? '' : 'counter', subBuilder: PairV2Entry.create)
    ..aOM<PairV2SpreadType>(7, _omitFieldNames ? '' : 'spread', subBuilder: PairV2SpreadType.create)
    ..a<$core.double>(8, _omitFieldNames ? '' : 'targetSpread', $pb.PbFieldType.OD)
    ..a<$fixnum.Int64>(9, _omitFieldNames ? '' : 'cooldownMs', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.double>(10, _omitFieldNames ? '' : 'amendThreshold', $pb.PbFieldType.OD)
    ..aOM<PairV2Nav>(11, _omitFieldNames ? '' : 'nav', subBuilder: PairV2Nav.create)
    ..aInt64(12, _omitFieldNames ? '' : 'maxBaseQuantity')
    ..e<PairV2Status>(13, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: PairV2Status.PAIR_V2_STATUS_UNSPECIFIED, valueOf: PairV2Status.valueOf, enumValues: PairV2Status.values)
    ..aOM<$2.Timestamp>(14, _omitFieldNames ? '' : 'createTime', subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(15, _omitFieldNames ? '' : 'updateTime', subBuilder: $2.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PairV2 clone() => PairV2()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PairV2 copyWith(void Function(PairV2) updates) => super.copyWith((message) => updates(message as PairV2)) as PairV2;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PairV2 create() => PairV2._();
  @$core.override
  PairV2 createEmptyInstance() => create();
  static $pb.PbList<PairV2> createRepeated() => $pb.PbList<PairV2>();
  @$core.pragma('dart2js:noInline')
  static PairV2 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PairV2>(create);
  static PairV2? _defaultInstance;

  /// 리소스 이름 (pair_v2s/{id})
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// PairV2 ID
  @$pb.TagNumber(2)
  $core.int get id => $_getIZ(1);
  @$pb.TagNumber(2)
  set id($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => $_clearField(2);

  /// 전략 이름 (고유)
  @$pb.TagNumber(3)
  $core.String get displayName => $_getSZ(2);
  @$pb.TagNumber(3)
  set displayName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDisplayName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisplayName() => $_clearField(3);

  /// Portfolio ID
  @$pb.TagNumber(4)
  $core.int get portfolioId => $_getIZ(3);
  @$pb.TagNumber(4)
  set portfolioId($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPortfolioId() => $_has(3);
  @$pb.TagNumber(4)
  void clearPortfolioId() => $_clearField(4);

  /// Base 다리. side 가 매수차(BID)/매도차(ASK) 를 결정하고, quantity 가 1회 발주량.
  @$pb.TagNumber(5)
  PairV2Entry get base => $_getN(4);
  @$pb.TagNumber(5)
  set base(PairV2Entry value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasBase() => $_has(4);
  @$pb.TagNumber(5)
  void clearBase() => $_clearField(5);
  @$pb.TagNumber(5)
  PairV2Entry ensureBase() => $_ensure(4);

  /// Counter 다리. quantity 는 무시(런타임 = base.quantity × hedge_ratio).
  @$pb.TagNumber(6)
  PairV2Entry get counter => $_getN(5);
  @$pb.TagNumber(6)
  set counter(PairV2Entry value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasCounter() => $_has(5);
  @$pb.TagNumber(6)
  void clearCounter() => $_clearField(6);
  @$pb.TagNumber(6)
  PairV2Entry ensureCounter() => $_ensure(5);

  /// counter 가격을 base 가격축으로 옮기는 방법.
  @$pb.TagNumber(7)
  PairV2SpreadType get spread => $_getN(6);
  @$pb.TagNumber(7)
  set spread(PairV2SpreadType value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasSpread() => $_has(6);
  @$pb.TagNumber(7)
  void clearSpread() => $_clearField(7);
  @$pb.TagNumber(7)
  PairV2SpreadType ensureSpread() => $_ensure(6);

  /// 진입 최소 스프레드. 현재 스프레드가 이 값을 "초과"할 때 발사. 단위 = base 가격 단위.
  /// 캘린더 스프레드처럼 즉시 차익이 아닌 운용은 음수가 정상이다.
  @$pb.TagNumber(8)
  $core.double get targetSpread => $_getN(7);
  @$pb.TagNumber(8)
  set targetSpread($core.double value) => $_setDouble(7, value);
  @$pb.TagNumber(8)
  $core.bool hasTargetSpread() => $_has(7);
  @$pb.TagNumber(8)
  void clearTargetSpread() => $_clearField(8);

  /// 발사 후 재발사까지 대기 (ms)
  @$pb.TagNumber(9)
  $fixnum.Int64 get cooldownMs => $_getI64(8);
  @$pb.TagNumber(9)
  set cooldownMs($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(9)
  $core.bool hasCooldownMs() => $_has(8);
  @$pb.TagNumber(9)
  void clearCooldownMs() => $_clearField(9);

  /// 미체결 잔량 추적 정정 임계 — auto_amend SelfQuote 의 opposite_qty_ratio_threshold.
  /// base/counter 공유. 0 이면 절대 정정하지 않아 미체결이 영구히 남으므로 양수 필수.
  @$pb.TagNumber(10)
  $core.double get amendThreshold => $_getN(9);
  @$pb.TagNumber(10)
  set amendThreshold($core.double value) => $_setDouble(9, value);
  @$pb.TagNumber(10)
  $core.bool hasAmendThreshold() => $_has(9);
  @$pb.TagNumber(10)
  void clearAmendThreshold() => $_clearField(10);

  /// spread 가 NAV 일 때 필수인 NAV 환산 설정.
  @$pb.TagNumber(11)
  PairV2Nav get nav => $_getN(10);
  @$pb.TagNumber(11)
  set nav(PairV2Nav value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasNav() => $_has(10);
  @$pb.TagNumber(11)
  void clearNav() => $_clearField(11);
  @$pb.TagNumber(11)
  PairV2Nav ensureNav() => $_ensure(10);

  /// base 다리 누적 상한 — 체결 + 미체결(inflight) 합산. 도달 시 신규 발사를 막는다.
  @$pb.TagNumber(12)
  $fixnum.Int64 get maxBaseQuantity => $_getI64(11);
  @$pb.TagNumber(12)
  set maxBaseQuantity($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(12)
  $core.bool hasMaxBaseQuantity() => $_has(11);
  @$pb.TagNumber(12)
  void clearMaxBaseQuantity() => $_clearField(12);

  /// 상태
  @$pb.TagNumber(13)
  PairV2Status get status => $_getN(12);
  @$pb.TagNumber(13)
  set status(PairV2Status value) => $_setField(13, value);
  @$pb.TagNumber(13)
  $core.bool hasStatus() => $_has(12);
  @$pb.TagNumber(13)
  void clearStatus() => $_clearField(13);

  /// 생성 시간
  @$pb.TagNumber(14)
  $2.Timestamp get createTime => $_getN(13);
  @$pb.TagNumber(14)
  set createTime($2.Timestamp value) => $_setField(14, value);
  @$pb.TagNumber(14)
  $core.bool hasCreateTime() => $_has(13);
  @$pb.TagNumber(14)
  void clearCreateTime() => $_clearField(14);
  @$pb.TagNumber(14)
  $2.Timestamp ensureCreateTime() => $_ensure(13);

  /// 수정 시간
  @$pb.TagNumber(15)
  $2.Timestamp get updateTime => $_getN(14);
  @$pb.TagNumber(15)
  set updateTime($2.Timestamp value) => $_setField(15, value);
  @$pb.TagNumber(15)
  $core.bool hasUpdateTime() => $_has(14);
  @$pb.TagNumber(15)
  void clearUpdateTime() => $_clearField(15);
  @$pb.TagNumber(15)
  $2.Timestamp ensureUpdateTime() => $_ensure(14);
}

/// 페어의 한쪽 엔트리 (단일 심볼 주문 스펙).
///
/// v1 과 달리 base·counter 두 다리 모두 price_source 가 유효하다 — 스프레드를 그 가격으로
/// 재고 그 가격으로 발주한다(측정가 = 발주가 불변식).
class PairV2Entry extends $pb.GeneratedMessage {
  factory PairV2Entry({
    $core.String? symbol,
    $core.String? fundCode,
    $4.OrderSide? side,
    $fixnum.Int64? quantity,
    $4.RelativePriceSource? priceSource,
    $5.OrderTpCode? tpCode,
  }) {
    final result = create();
    if (symbol != null) result.symbol = symbol;
    if (fundCode != null) result.fundCode = fundCode;
    if (side != null) result.side = side;
    if (quantity != null) result.quantity = quantity;
    if (priceSource != null) result.priceSource = priceSource;
    if (tpCode != null) result.tpCode = tpCode;
    return result;
  }

  PairV2Entry._();

  factory PairV2Entry.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory PairV2Entry.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PairV2Entry', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.pair_v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'symbol')
    ..aOS(2, _omitFieldNames ? '' : 'fundCode')
    ..e<$4.OrderSide>(3, _omitFieldNames ? '' : 'side', $pb.PbFieldType.OE, defaultOrMaker: $4.OrderSide.ORDER_SIDE_UNSPECIFIED, valueOf: $4.OrderSide.valueOf, enumValues: $4.OrderSide.values)
    ..aInt64(4, _omitFieldNames ? '' : 'quantity')
    ..e<$4.RelativePriceSource>(5, _omitFieldNames ? '' : 'priceSource', $pb.PbFieldType.OE, defaultOrMaker: $4.RelativePriceSource.RELATIVE_PRICE_SOURCE_UNSPECIFIED, valueOf: $4.RelativePriceSource.valueOf, enumValues: $4.RelativePriceSource.values)
    ..e<$5.OrderTpCode>(6, _omitFieldNames ? '' : 'tpCode', $pb.PbFieldType.OE, defaultOrMaker: $5.OrderTpCode.ORDER_TP_CODE_UNSPECIFIED, valueOf: $5.OrderTpCode.valueOf, enumValues: $5.OrderTpCode.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PairV2Entry clone() => PairV2Entry()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PairV2Entry copyWith(void Function(PairV2Entry) updates) => super.copyWith((message) => updates(message as PairV2Entry)) as PairV2Entry;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PairV2Entry create() => PairV2Entry._();
  @$core.override
  PairV2Entry createEmptyInstance() => create();
  static $pb.PbList<PairV2Entry> createRepeated() => $pb.PbList<PairV2Entry>();
  @$core.pragma('dart2js:noInline')
  static PairV2Entry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PairV2Entry>(create);
  static PairV2Entry? _defaultInstance;

  /// 종목 심볼
  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => $_clearField(1);

  /// 주문에 사용할 펀드 코드
  @$pb.TagNumber(2)
  $core.String get fundCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set fundCode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFundCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearFundCode() => $_clearField(2);

  /// 주문 방향 (base.side 가 스프레드 부호 규약의 기준)
  @$pb.TagNumber(3)
  $4.OrderSide get side => $_getN(2);
  @$pb.TagNumber(3)
  set side($4.OrderSide value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasSide() => $_has(2);
  @$pb.TagNumber(3)
  void clearSide() => $_clearField(3);

  /// 주문 수량. base 는 1회 발주량(필수), counter 는 무시(런타임 = base.quantity × hedge_ratio).
  @$pb.TagNumber(4)
  $fixnum.Int64 get quantity => $_getI64(3);
  @$pb.TagNumber(4)
  set quantity($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasQuantity() => $_has(3);
  @$pb.TagNumber(4)
  void clearQuantity() => $_clearField(4);

  /// 호가 위치 — 스프레드 측정 기준이자 발주 가격. 미지정(UNSPECIFIED) 시 도메인 기본값
  /// BEST_TAKE(상대호가, 즉시 체결 지향)로 처리된다.
  @$pb.TagNumber(5)
  $4.RelativePriceSource get priceSource => $_getN(4);
  @$pb.TagNumber(5)
  set priceSource($4.RelativePriceSource value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasPriceSource() => $_has(4);
  @$pb.TagNumber(5)
  void clearPriceSource() => $_clearField(5);

  /// 주문 tp_code (NONE=일반, LP=유동성공급자). 정정/취소는 거래소가 원주문 tp_code 를 따른다.
  @$pb.TagNumber(6)
  $5.OrderTpCode get tpCode => $_getN(5);
  @$pb.TagNumber(6)
  set tpCode($5.OrderTpCode value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasTpCode() => $_has(5);
  @$pb.TagNumber(6)
  void clearTpCode() => $_clearField(6);
}

enum PairV2SpreadType_Kind {
  scaled, 
  nav, 
  notSet
}

/// counter 가격을 base 가격축으로 옮기는 방법. 결과 스프레드의 단위는 항상 base 가격 단위.
class PairV2SpreadType extends $pb.GeneratedMessage {
  factory PairV2SpreadType({
    PairV2ScaledSpread? scaled,
    PairV2NavSpread? nav,
  }) {
    final result = create();
    if (scaled != null) result.scaled = scaled;
    if (nav != null) result.nav = nav;
    return result;
  }

  PairV2SpreadType._();

  factory PairV2SpreadType.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory PairV2SpreadType.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, PairV2SpreadType_Kind> _PairV2SpreadType_KindByTag = {
    1 : PairV2SpreadType_Kind.scaled,
    2 : PairV2SpreadType_Kind.nav,
    0 : PairV2SpreadType_Kind.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PairV2SpreadType', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.pair_v2'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<PairV2ScaledSpread>(1, _omitFieldNames ? '' : 'scaled', subBuilder: PairV2ScaledSpread.create)
    ..aOM<PairV2NavSpread>(2, _omitFieldNames ? '' : 'nav', subBuilder: PairV2NavSpread.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PairV2SpreadType clone() => PairV2SpreadType()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PairV2SpreadType copyWith(void Function(PairV2SpreadType) updates) => super.copyWith((message) => updates(message as PairV2SpreadType)) as PairV2SpreadType;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PairV2SpreadType create() => PairV2SpreadType._();
  @$core.override
  PairV2SpreadType createEmptyInstance() => create();
  static $pb.PbList<PairV2SpreadType> createRepeated() => $pb.PbList<PairV2SpreadType>();
  @$core.pragma('dart2js:noInline')
  static PairV2SpreadType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PairV2SpreadType>(create);
  static PairV2SpreadType? _defaultInstance;

  PairV2SpreadType_Kind whichKind() => _PairV2SpreadType_KindByTag[$_whichOneof(0)]!;
  void clearKind() => $_clearField($_whichOneof(0));

  /// counter 가격 × k 로 선형 환산. k=1 → 단순 가격차(원월−근월, KODEX200−TIGER200),
  /// k≠1 → 이종 가격축(KODEX200 − K200선물×ETF배수). 선형이라 역방향(인버스)은 표현 불가.
  @$pb.TagNumber(1)
  PairV2ScaledSpread get scaled => $_getN(0);
  @$pb.TagNumber(1)
  set scaled(PairV2ScaledSpread value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasScaled() => $_has(0);
  @$pb.TagNumber(1)
  void clearScaled() => $_clearField(1);
  @$pb.TagNumber(1)
  PairV2ScaledSpread ensureScaled() => $_ensure(0);

  /// PairV2.nav (NavKind) 로 counter → base 이론가 환산. 인버스·PDF 분해 등 비선형은 이쪽.
  @$pb.TagNumber(2)
  PairV2NavSpread get nav => $_getN(1);
  @$pb.TagNumber(2)
  set nav(PairV2NavSpread value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasNav() => $_has(1);
  @$pb.TagNumber(2)
  void clearNav() => $_clearField(2);
  @$pb.TagNumber(2)
  PairV2NavSpread ensureNav() => $_ensure(1);
}

/// counter 가격 × k 선형 환산 스프레드
class PairV2ScaledSpread extends $pb.GeneratedMessage {
  factory PairV2ScaledSpread({
    $core.double? k,
  }) {
    final result = create();
    if (k != null) result.k = k;
    return result;
  }

  PairV2ScaledSpread._();

  factory PairV2ScaledSpread.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory PairV2ScaledSpread.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PairV2ScaledSpread', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.pair_v2'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'k', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PairV2ScaledSpread clone() => PairV2ScaledSpread()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PairV2ScaledSpread copyWith(void Function(PairV2ScaledSpread) updates) => super.copyWith((message) => updates(message as PairV2ScaledSpread)) as PairV2ScaledSpread;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PairV2ScaledSpread create() => PairV2ScaledSpread._();
  @$core.override
  PairV2ScaledSpread createEmptyInstance() => create();
  static $pb.PbList<PairV2ScaledSpread> createRepeated() => $pb.PbList<PairV2ScaledSpread>();
  @$core.pragma('dart2js:noInline')
  static PairV2ScaledSpread getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PairV2ScaledSpread>(create);
  static PairV2ScaledSpread? _defaultInstance;

  /// k 는 양수 필수. counter.side != base.side 여야 한다(역방향은 Nav 사용).
  @$pb.TagNumber(1)
  $core.double get k => $_getN(0);
  @$pb.TagNumber(1)
  set k($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(1)
  $core.bool hasK() => $_has(0);
  @$pb.TagNumber(1)
  void clearK() => $_clearField(1);
}

/// NAV 환산 스프레드 (PairV2.nav 설정 사용, 파라미터 없음)
class PairV2NavSpread extends $pb.GeneratedMessage {
  factory PairV2NavSpread() => create();

  PairV2NavSpread._();

  factory PairV2NavSpread.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory PairV2NavSpread.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PairV2NavSpread', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.pair_v2'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PairV2NavSpread clone() => PairV2NavSpread()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PairV2NavSpread copyWith(void Function(PairV2NavSpread) updates) => super.copyWith((message) => updates(message as PairV2NavSpread)) as PairV2NavSpread;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PairV2NavSpread create() => PairV2NavSpread._();
  @$core.override
  PairV2NavSpread createEmptyInstance() => create();
  static $pb.PbList<PairV2NavSpread> createRepeated() => $pb.PbList<PairV2NavSpread>();
  @$core.pragma('dart2js:noInline')
  static PairV2NavSpread getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PairV2NavSpread>(create);
  static PairV2NavSpread? _defaultInstance;
}

/// ETF↔Future 페어의 NAV 환산 설정 — Pair 레벨 단일 공유. spread 가 NavSpread 일 때 base
/// 목표가 산출에 사용한다. nav_kind 는 실제 EtfPricing/PricingContext 조립에 쓰는 파라미터
/// 없는 태그다 (실 조립은 런타임에 선물 + ETF 엔티티에서 수행).
class PairV2Nav extends $pb.GeneratedMessage {
  factory PairV2Nav({
    $4.EtfNavKind? navKind,
    $fixnum.Int64? basis,
    $core.bool? dynamicBasis,
  }) {
    final result = create();
    if (navKind != null) result.navKind = navKind;
    if (basis != null) result.basis = basis;
    if (dynamicBasis != null) result.dynamicBasis = dynamicBasis;
    return result;
  }

  PairV2Nav._();

  factory PairV2Nav.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory PairV2Nav.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PairV2Nav', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.pair_v2'), createEmptyInstance: create)
    ..e<$4.EtfNavKind>(1, _omitFieldNames ? '' : 'navKind', $pb.PbFieldType.OE, defaultOrMaker: $4.EtfNavKind.ETF_NAV_KIND_UNSPECIFIED, valueOf: $4.EtfNavKind.valueOf, enumValues: $4.EtfNavKind.values)
    ..aInt64(2, _omitFieldNames ? '' : 'basis')
    ..aOB(3, _omitFieldNames ? '' : 'dynamicBasis')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PairV2Nav clone() => PairV2Nav()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PairV2Nav copyWith(void Function(PairV2Nav) updates) => super.copyWith((message) => updates(message as PairV2Nav)) as PairV2Nav;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PairV2Nav create() => PairV2Nav._();
  @$core.override
  PairV2Nav createEmptyInstance() => create();
  static $pb.PbList<PairV2Nav> createRepeated() => $pb.PbList<PairV2Nav>();
  @$core.pragma('dart2js:noInline')
  static PairV2Nav getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PairV2Nav>(create);
  static PairV2Nav? _defaultInstance;

  @$pb.TagNumber(1)
  $4.EtfNavKind get navKind => $_getN(0);
  @$pb.TagNumber(1)
  set navKind($4.EtfNavKind value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasNavKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearNavKind() => $_clearField(1);

  /// NAV 베이시스 (선물 가격축 단일값, 원)
  @$pb.TagNumber(2)
  $fixnum.Int64 get basis => $_getI64(1);
  @$pb.TagNumber(2)
  set basis($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasBasis() => $_has(1);
  @$pb.TagNumber(2)
  void clearBasis() => $_clearField(2);

  /// basis 를 정적값으로 고정할지(false) vs 시장 동기화 소스로부터 동적 추종할지(true).
  @$pb.TagNumber(3)
  $core.bool get dynamicBasis => $_getBF(2);
  @$pb.TagNumber(3)
  set dynamicBasis($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDynamicBasis() => $_has(2);
  @$pb.TagNumber(3)
  void clearDynamicBasis() => $_clearField(3);
}

class GetPairV2Request extends $pb.GeneratedMessage {
  factory GetPairV2Request({
    $core.String? pairV2,
  }) {
    final result = create();
    if (pairV2 != null) result.pairV2 = pairV2;
    return result;
  }

  GetPairV2Request._();

  factory GetPairV2Request.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetPairV2Request.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPairV2Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.pair_v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'pairV2')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPairV2Request clone() => GetPairV2Request()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPairV2Request copyWith(void Function(GetPairV2Request) updates) => super.copyWith((message) => updates(message as GetPairV2Request)) as GetPairV2Request;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPairV2Request create() => GetPairV2Request._();
  @$core.override
  GetPairV2Request createEmptyInstance() => create();
  static $pb.PbList<GetPairV2Request> createRepeated() => $pb.PbList<GetPairV2Request>();
  @$core.pragma('dart2js:noInline')
  static GetPairV2Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPairV2Request>(create);
  static GetPairV2Request? _defaultInstance;

  /// 리소스 이름 (pair_v2s/{id})
  @$pb.TagNumber(1)
  $core.String get pairV2 => $_getSZ(0);
  @$pb.TagNumber(1)
  set pairV2($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPairV2() => $_has(0);
  @$pb.TagNumber(1)
  void clearPairV2() => $_clearField(1);
}

class ListPairV2sRequest extends $pb.GeneratedMessage {
  factory ListPairV2sRequest({
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

  ListPairV2sRequest._();

  factory ListPairV2sRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListPairV2sRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListPairV2sRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.pair_v2'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'pageToken')
    ..aOS(3, _omitFieldNames ? '' : 'filter')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPairV2sRequest clone() => ListPairV2sRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPairV2sRequest copyWith(void Function(ListPairV2sRequest) updates) => super.copyWith((message) => updates(message as ListPairV2sRequest)) as ListPairV2sRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPairV2sRequest create() => ListPairV2sRequest._();
  @$core.override
  ListPairV2sRequest createEmptyInstance() => create();
  static $pb.PbList<ListPairV2sRequest> createRepeated() => $pb.PbList<ListPairV2sRequest>();
  @$core.pragma('dart2js:noInline')
  static ListPairV2sRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPairV2sRequest>(create);
  static ListPairV2sRequest? _defaultInstance;

  /// 페이지 크기 (optional)
  @$pb.TagNumber(1)
  $core.int get pageSize => $_getIZ(0);
  @$pb.TagNumber(1)
  set pageSize($core.int value) => $_setSignedInt32(0, value);
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

  /// 필터링 조건 (optional, AIP-160)
  ///
  /// Available Fields:
  /// * status - 상태 (ACTIVE / PAUSED / ARCHIVED)
  /// * portfolio_id - Portfolio ID
  ///
  /// Examples:
  /// * status=ACTIVE
  /// * portfolio_id=1
  @$pb.TagNumber(3)
  $core.String get filter => $_getSZ(2);
  @$pb.TagNumber(3)
  set filter($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasFilter() => $_has(2);
  @$pb.TagNumber(3)
  void clearFilter() => $_clearField(3);
}

class ListPairV2sResponse extends $pb.GeneratedMessage {
  factory ListPairV2sResponse({
    $core.Iterable<PairV2>? pairV2s,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (pairV2s != null) result.pairV2s.addAll(pairV2s);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  ListPairV2sResponse._();

  factory ListPairV2sResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListPairV2sResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListPairV2sResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.pair_v2'), createEmptyInstance: create)
    ..pc<PairV2>(1, _omitFieldNames ? '' : 'pairV2s', $pb.PbFieldType.PM, subBuilder: PairV2.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPairV2sResponse clone() => ListPairV2sResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPairV2sResponse copyWith(void Function(ListPairV2sResponse) updates) => super.copyWith((message) => updates(message as ListPairV2sResponse)) as ListPairV2sResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPairV2sResponse create() => ListPairV2sResponse._();
  @$core.override
  ListPairV2sResponse createEmptyInstance() => create();
  static $pb.PbList<ListPairV2sResponse> createRepeated() => $pb.PbList<ListPairV2sResponse>();
  @$core.pragma('dart2js:noInline')
  static ListPairV2sResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPairV2sResponse>(create);
  static ListPairV2sResponse? _defaultInstance;

  /// PairV2 목록
  @$pb.TagNumber(1)
  $pb.PbList<PairV2> get pairV2s => $_getList(0);

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

class CreatePairV2Request extends $pb.GeneratedMessage {
  factory CreatePairV2Request({
    PairV2? pairV2,
  }) {
    final result = create();
    if (pairV2 != null) result.pairV2 = pairV2;
    return result;
  }

  CreatePairV2Request._();

  factory CreatePairV2Request.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CreatePairV2Request.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreatePairV2Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.pair_v2'), createEmptyInstance: create)
    ..aOM<PairV2>(1, _omitFieldNames ? '' : 'pairV2', subBuilder: PairV2.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreatePairV2Request clone() => CreatePairV2Request()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreatePairV2Request copyWith(void Function(CreatePairV2Request) updates) => super.copyWith((message) => updates(message as CreatePairV2Request)) as CreatePairV2Request;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreatePairV2Request create() => CreatePairV2Request._();
  @$core.override
  CreatePairV2Request createEmptyInstance() => create();
  static $pb.PbList<CreatePairV2Request> createRepeated() => $pb.PbList<CreatePairV2Request>();
  @$core.pragma('dart2js:noInline')
  static CreatePairV2Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreatePairV2Request>(create);
  static CreatePairV2Request? _defaultInstance;

  /// 생성할 PairV2
  @$pb.TagNumber(1)
  PairV2 get pairV2 => $_getN(0);
  @$pb.TagNumber(1)
  set pairV2(PairV2 value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPairV2() => $_has(0);
  @$pb.TagNumber(1)
  void clearPairV2() => $_clearField(1);
  @$pb.TagNumber(1)
  PairV2 ensurePairV2() => $_ensure(0);
}

class UpdatePairV2Request extends $pb.GeneratedMessage {
  factory UpdatePairV2Request({
    PairV2? pairV2,
    $3.FieldMask? updateMask,
  }) {
    final result = create();
    if (pairV2 != null) result.pairV2 = pairV2;
    if (updateMask != null) result.updateMask = updateMask;
    return result;
  }

  UpdatePairV2Request._();

  factory UpdatePairV2Request.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UpdatePairV2Request.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdatePairV2Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.pair_v2'), createEmptyInstance: create)
    ..aOM<PairV2>(1, _omitFieldNames ? '' : 'pairV2', subBuilder: PairV2.create)
    ..aOM<$3.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $3.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdatePairV2Request clone() => UpdatePairV2Request()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdatePairV2Request copyWith(void Function(UpdatePairV2Request) updates) => super.copyWith((message) => updates(message as UpdatePairV2Request)) as UpdatePairV2Request;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdatePairV2Request create() => UpdatePairV2Request._();
  @$core.override
  UpdatePairV2Request createEmptyInstance() => create();
  static $pb.PbList<UpdatePairV2Request> createRepeated() => $pb.PbList<UpdatePairV2Request>();
  @$core.pragma('dart2js:noInline')
  static UpdatePairV2Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdatePairV2Request>(create);
  static UpdatePairV2Request? _defaultInstance;

  /// 수정할 PairV2
  @$pb.TagNumber(1)
  PairV2 get pairV2 => $_getN(0);
  @$pb.TagNumber(1)
  set pairV2(PairV2 value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPairV2() => $_has(0);
  @$pb.TagNumber(1)
  void clearPairV2() => $_clearField(1);
  @$pb.TagNumber(1)
  PairV2 ensurePairV2() => $_ensure(0);

  /// 수정할 필드 마스크. 비어 있으면(unset) 전체 교체 — 기존 동작과 동일(하위호환).
  @$pb.TagNumber(2)
  $3.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($3.FieldMask value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => $_clearField(2);
  @$pb.TagNumber(2)
  $3.FieldMask ensureUpdateMask() => $_ensure(1);
}

class DeletePairV2Request extends $pb.GeneratedMessage {
  factory DeletePairV2Request({
    $core.String? pairV2,
  }) {
    final result = create();
    if (pairV2 != null) result.pairV2 = pairV2;
    return result;
  }

  DeletePairV2Request._();

  factory DeletePairV2Request.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory DeletePairV2Request.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeletePairV2Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.pair_v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'pairV2')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeletePairV2Request clone() => DeletePairV2Request()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeletePairV2Request copyWith(void Function(DeletePairV2Request) updates) => super.copyWith((message) => updates(message as DeletePairV2Request)) as DeletePairV2Request;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeletePairV2Request create() => DeletePairV2Request._();
  @$core.override
  DeletePairV2Request createEmptyInstance() => create();
  static $pb.PbList<DeletePairV2Request> createRepeated() => $pb.PbList<DeletePairV2Request>();
  @$core.pragma('dart2js:noInline')
  static DeletePairV2Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeletePairV2Request>(create);
  static DeletePairV2Request? _defaultInstance;

  /// 리소스 이름 (pair_v2s/{id})
  @$pb.TagNumber(1)
  $core.String get pairV2 => $_getSZ(0);
  @$pb.TagNumber(1)
  set pairV2($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPairV2() => $_has(0);
  @$pb.TagNumber(1)
  void clearPairV2() => $_clearField(1);
}

class ActivatePairV2Request extends $pb.GeneratedMessage {
  factory ActivatePairV2Request({
    $core.String? pairV2,
  }) {
    final result = create();
    if (pairV2 != null) result.pairV2 = pairV2;
    return result;
  }

  ActivatePairV2Request._();

  factory ActivatePairV2Request.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ActivatePairV2Request.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ActivatePairV2Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.pair_v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'pairV2')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ActivatePairV2Request clone() => ActivatePairV2Request()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ActivatePairV2Request copyWith(void Function(ActivatePairV2Request) updates) => super.copyWith((message) => updates(message as ActivatePairV2Request)) as ActivatePairV2Request;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ActivatePairV2Request create() => ActivatePairV2Request._();
  @$core.override
  ActivatePairV2Request createEmptyInstance() => create();
  static $pb.PbList<ActivatePairV2Request> createRepeated() => $pb.PbList<ActivatePairV2Request>();
  @$core.pragma('dart2js:noInline')
  static ActivatePairV2Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ActivatePairV2Request>(create);
  static ActivatePairV2Request? _defaultInstance;

  /// 리소스 이름 (pair_v2s/{id})
  @$pb.TagNumber(1)
  $core.String get pairV2 => $_getSZ(0);
  @$pb.TagNumber(1)
  set pairV2($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPairV2() => $_has(0);
  @$pb.TagNumber(1)
  void clearPairV2() => $_clearField(1);
}

class PausePairV2Request extends $pb.GeneratedMessage {
  factory PausePairV2Request({
    $core.String? pairV2,
  }) {
    final result = create();
    if (pairV2 != null) result.pairV2 = pairV2;
    return result;
  }

  PausePairV2Request._();

  factory PausePairV2Request.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory PausePairV2Request.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PausePairV2Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.pair_v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'pairV2')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PausePairV2Request clone() => PausePairV2Request()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PausePairV2Request copyWith(void Function(PausePairV2Request) updates) => super.copyWith((message) => updates(message as PausePairV2Request)) as PausePairV2Request;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PausePairV2Request create() => PausePairV2Request._();
  @$core.override
  PausePairV2Request createEmptyInstance() => create();
  static $pb.PbList<PausePairV2Request> createRepeated() => $pb.PbList<PausePairV2Request>();
  @$core.pragma('dart2js:noInline')
  static PausePairV2Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PausePairV2Request>(create);
  static PausePairV2Request? _defaultInstance;

  /// 리소스 이름 (pair_v2s/{id})
  @$pb.TagNumber(1)
  $core.String get pairV2 => $_getSZ(0);
  @$pb.TagNumber(1)
  set pairV2($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPairV2() => $_has(0);
  @$pb.TagNumber(1)
  void clearPairV2() => $_clearField(1);
}

/// 페어 실행 로그 레코드 — 발주(또는 스킵) 시점 스냅샷.
///
/// 체결·슬리피지 필드는 없다. v2 는 미체결을 취소하지 않고 auto_amend 가 추적하므로
/// 한 번의 발사가 여러 시점에 나눠 체결되고, 발사↔체결 1:1 매칭 자체가 성립하지 않는다.
/// 체결 내역은 전 서비스 공통 SoT 인 order_log 에서 order_id lineage 로 조인한다.
class PairV2ExecutionLog extends $pb.GeneratedMessage {
  factory PairV2ExecutionLog({
    $core.int? pairId,
    PairV2ExecutionOutcome? outcome,
    $core.double? spread,
    $core.double? targetSpread,
    $fixnum.Int64? baseOrderId,
    $fixnum.Int64? counterOrderId,
    $fixnum.Int64? basePrice,
    $fixnum.Int64? counterPrice,
    $fixnum.Int64? baseQty,
    $fixnum.Int64? counterQty,
    $fixnum.Int64? triggerToBaseSubmitUs,
    $fixnum.Int64? triggerToCounterSubmitUs,
    $2.Timestamp? dispatchedAt,
    $core.String? detail,
  }) {
    final result = create();
    if (pairId != null) result.pairId = pairId;
    if (outcome != null) result.outcome = outcome;
    if (spread != null) result.spread = spread;
    if (targetSpread != null) result.targetSpread = targetSpread;
    if (baseOrderId != null) result.baseOrderId = baseOrderId;
    if (counterOrderId != null) result.counterOrderId = counterOrderId;
    if (basePrice != null) result.basePrice = basePrice;
    if (counterPrice != null) result.counterPrice = counterPrice;
    if (baseQty != null) result.baseQty = baseQty;
    if (counterQty != null) result.counterQty = counterQty;
    if (triggerToBaseSubmitUs != null) result.triggerToBaseSubmitUs = triggerToBaseSubmitUs;
    if (triggerToCounterSubmitUs != null) result.triggerToCounterSubmitUs = triggerToCounterSubmitUs;
    if (dispatchedAt != null) result.dispatchedAt = dispatchedAt;
    if (detail != null) result.detail = detail;
    return result;
  }

  PairV2ExecutionLog._();

  factory PairV2ExecutionLog.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory PairV2ExecutionLog.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PairV2ExecutionLog', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.pair_v2'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'pairId', $pb.PbFieldType.O3)
    ..e<PairV2ExecutionOutcome>(2, _omitFieldNames ? '' : 'outcome', $pb.PbFieldType.OE, defaultOrMaker: PairV2ExecutionOutcome.PAIR_V2_EXECUTION_OUTCOME_UNSPECIFIED, valueOf: PairV2ExecutionOutcome.valueOf, enumValues: PairV2ExecutionOutcome.values)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'spread', $pb.PbFieldType.OD)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'targetSpread', $pb.PbFieldType.OD)
    ..a<$fixnum.Int64>(5, _omitFieldNames ? '' : 'baseOrderId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(6, _omitFieldNames ? '' : 'counterOrderId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aInt64(7, _omitFieldNames ? '' : 'basePrice')
    ..aInt64(8, _omitFieldNames ? '' : 'counterPrice')
    ..aInt64(9, _omitFieldNames ? '' : 'baseQty')
    ..aInt64(10, _omitFieldNames ? '' : 'counterQty')
    ..aInt64(11, _omitFieldNames ? '' : 'triggerToBaseSubmitUs')
    ..aInt64(12, _omitFieldNames ? '' : 'triggerToCounterSubmitUs')
    ..aOM<$2.Timestamp>(13, _omitFieldNames ? '' : 'dispatchedAt', subBuilder: $2.Timestamp.create)
    ..aOS(14, _omitFieldNames ? '' : 'detail')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PairV2ExecutionLog clone() => PairV2ExecutionLog()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PairV2ExecutionLog copyWith(void Function(PairV2ExecutionLog) updates) => super.copyWith((message) => updates(message as PairV2ExecutionLog)) as PairV2ExecutionLog;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PairV2ExecutionLog create() => PairV2ExecutionLog._();
  @$core.override
  PairV2ExecutionLog createEmptyInstance() => create();
  static $pb.PbList<PairV2ExecutionLog> createRepeated() => $pb.PbList<PairV2ExecutionLog>();
  @$core.pragma('dart2js:noInline')
  static PairV2ExecutionLog getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PairV2ExecutionLog>(create);
  static PairV2ExecutionLog? _defaultInstance;

  /// Pair ID
  @$pb.TagNumber(1)
  $core.int get pairId => $_getIZ(0);
  @$pb.TagNumber(1)
  set pairId($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPairId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPairId() => $_clearField(1);

  /// 실행 결과
  @$pb.TagNumber(2)
  PairV2ExecutionOutcome get outcome => $_getN(1);
  @$pb.TagNumber(2)
  set outcome(PairV2ExecutionOutcome value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasOutcome() => $_has(1);
  @$pb.TagNumber(2)
  void clearOutcome() => $_clearField(2);

  /// 발사 판정에 쓴 측정 스프레드 (base 가격 단위)
  @$pb.TagNumber(3)
  $core.double get spread => $_getN(2);
  @$pb.TagNumber(3)
  set spread($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSpread() => $_has(2);
  @$pb.TagNumber(3)
  void clearSpread() => $_clearField(3);

  /// 그 시점의 목표 스프레드 (설정 변경 이력 추적용)
  @$pb.TagNumber(4)
  $core.double get targetSpread => $_getN(3);
  @$pb.TagNumber(4)
  set targetSpread($core.double value) => $_setDouble(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTargetSpread() => $_has(3);
  @$pb.TagNumber(4)
  void clearTargetSpread() => $_clearField(4);

  /// Base 측 주문 ID (발주 성공 시)
  @$pb.TagNumber(5)
  $fixnum.Int64 get baseOrderId => $_getI64(4);
  @$pb.TagNumber(5)
  set baseOrderId($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasBaseOrderId() => $_has(4);
  @$pb.TagNumber(5)
  void clearBaseOrderId() => $_clearField(5);

  /// Counter 측 주문 ID (발주 성공 시)
  @$pb.TagNumber(6)
  $fixnum.Int64 get counterOrderId => $_getI64(5);
  @$pb.TagNumber(6)
  set counterOrderId($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasCounterOrderId() => $_has(5);
  @$pb.TagNumber(6)
  void clearCounterOrderId() => $_clearField(6);

  /// base 발주가 = 스프레드 측정에 쓴 그 가격 (원, raw int64)
  @$pb.TagNumber(7)
  $fixnum.Int64 get basePrice => $_getI64(6);
  @$pb.TagNumber(7)
  set basePrice($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasBasePrice() => $_has(6);
  @$pb.TagNumber(7)
  void clearBasePrice() => $_clearField(7);

  /// counter 발주가 = 스프레드 측정에 쓴 그 가격 (원, raw int64)
  @$pb.TagNumber(8)
  $fixnum.Int64 get counterPrice => $_getI64(7);
  @$pb.TagNumber(8)
  set counterPrice($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(8)
  $core.bool hasCounterPrice() => $_has(7);
  @$pb.TagNumber(8)
  void clearCounterPrice() => $_clearField(8);

  /// base 발주 수량
  @$pb.TagNumber(9)
  $fixnum.Int64 get baseQty => $_getI64(8);
  @$pb.TagNumber(9)
  set baseQty($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(9)
  $core.bool hasBaseQty() => $_has(8);
  @$pb.TagNumber(9)
  void clearBaseQty() => $_clearField(9);

  /// counter 발주 수량
  @$pb.TagNumber(10)
  $fixnum.Int64 get counterQty => $_getI64(9);
  @$pb.TagNumber(10)
  set counterQty($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(10)
  $core.bool hasCounterQty() => $_has(9);
  @$pb.TagNumber(10)
  void clearCounterQty() => $_clearField(10);

  /// 트리거 시세 수신 시점부터 base 제출 직후까지 경과 (us). 미발주 0.
  @$pb.TagNumber(11)
  $fixnum.Int64 get triggerToBaseSubmitUs => $_getI64(10);
  @$pb.TagNumber(11)
  set triggerToBaseSubmitUs($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(11)
  $core.bool hasTriggerToBaseSubmitUs() => $_has(10);
  @$pb.TagNumber(11)
  void clearTriggerToBaseSubmitUs() => $_clearField(11);

  /// 트리거 시세 수신 시점부터 counter 제출 직후까지 경과 (us). 미발주 0.
  @$pb.TagNumber(12)
  $fixnum.Int64 get triggerToCounterSubmitUs => $_getI64(11);
  @$pb.TagNumber(12)
  set triggerToCounterSubmitUs($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(12)
  $core.bool hasTriggerToCounterSubmitUs() => $_has(11);
  @$pb.TagNumber(12)
  void clearTriggerToCounterSubmitUs() => $_clearField(12);

  /// 발주 시각
  @$pb.TagNumber(13)
  $2.Timestamp get dispatchedAt => $_getN(12);
  @$pb.TagNumber(13)
  set dispatchedAt($2.Timestamp value) => $_setField(13, value);
  @$pb.TagNumber(13)
  $core.bool hasDispatchedAt() => $_has(12);
  @$pb.TagNumber(13)
  void clearDispatchedAt() => $_clearField(13);
  @$pb.TagNumber(13)
  $2.Timestamp ensureDispatchedAt() => $_ensure(12);

  /// 상세 내용 (오류 메시지 등, optional)
  @$pb.TagNumber(14)
  $core.String get detail => $_getSZ(13);
  @$pb.TagNumber(14)
  set detail($core.String value) => $_setString(13, value);
  @$pb.TagNumber(14)
  $core.bool hasDetail() => $_has(13);
  @$pb.TagNumber(14)
  void clearDetail() => $_clearField(14);
}

class ListPairV2ExecutionLogsRequest extends $pb.GeneratedMessage {
  factory ListPairV2ExecutionLogsRequest({
    $core.String? pairV2,
    $core.int? pageSize,
    $core.String? pageToken,
    PairV2ExecutionOutcome? outcome,
    $2.Timestamp? dispatchedFrom,
    $2.Timestamp? dispatchedTo,
  }) {
    final result = create();
    if (pairV2 != null) result.pairV2 = pairV2;
    if (pageSize != null) result.pageSize = pageSize;
    if (pageToken != null) result.pageToken = pageToken;
    if (outcome != null) result.outcome = outcome;
    if (dispatchedFrom != null) result.dispatchedFrom = dispatchedFrom;
    if (dispatchedTo != null) result.dispatchedTo = dispatchedTo;
    return result;
  }

  ListPairV2ExecutionLogsRequest._();

  factory ListPairV2ExecutionLogsRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListPairV2ExecutionLogsRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListPairV2ExecutionLogsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.pair_v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'pairV2')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..e<PairV2ExecutionOutcome>(4, _omitFieldNames ? '' : 'outcome', $pb.PbFieldType.OE, defaultOrMaker: PairV2ExecutionOutcome.PAIR_V2_EXECUTION_OUTCOME_UNSPECIFIED, valueOf: PairV2ExecutionOutcome.valueOf, enumValues: PairV2ExecutionOutcome.values)
    ..aOM<$2.Timestamp>(5, _omitFieldNames ? '' : 'dispatchedFrom', subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(6, _omitFieldNames ? '' : 'dispatchedTo', subBuilder: $2.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPairV2ExecutionLogsRequest clone() => ListPairV2ExecutionLogsRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPairV2ExecutionLogsRequest copyWith(void Function(ListPairV2ExecutionLogsRequest) updates) => super.copyWith((message) => updates(message as ListPairV2ExecutionLogsRequest)) as ListPairV2ExecutionLogsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPairV2ExecutionLogsRequest create() => ListPairV2ExecutionLogsRequest._();
  @$core.override
  ListPairV2ExecutionLogsRequest createEmptyInstance() => create();
  static $pb.PbList<ListPairV2ExecutionLogsRequest> createRepeated() => $pb.PbList<ListPairV2ExecutionLogsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListPairV2ExecutionLogsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPairV2ExecutionLogsRequest>(create);
  static ListPairV2ExecutionLogsRequest? _defaultInstance;

  /// 리소스 이름 (pair_v2s/{id})
  @$pb.TagNumber(1)
  $core.String get pairV2 => $_getSZ(0);
  @$pb.TagNumber(1)
  set pairV2($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPairV2() => $_has(0);
  @$pb.TagNumber(1)
  void clearPairV2() => $_clearField(1);

  /// 페이지 크기 (기본: 50, 최대: 200)
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => $_clearField(2);

  /// 페이지 토큰 — 최신순(id DESC) 키셋 커서. 이전 응답의 next_page_token 을 그대로 전달.
  /// 최초 조회는 미지정.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => $_clearField(3);

  /// outcome 필터 (UNSPECIFIED = 전체)
  @$pb.TagNumber(4)
  PairV2ExecutionOutcome get outcome => $_getN(3);
  @$pb.TagNumber(4)
  set outcome(PairV2ExecutionOutcome value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasOutcome() => $_has(3);
  @$pb.TagNumber(4)
  void clearOutcome() => $_clearField(4);

  /// 발주 시각 범위 시작 (inclusive). 미지정 시 하한 없음.
  @$pb.TagNumber(5)
  $2.Timestamp get dispatchedFrom => $_getN(4);
  @$pb.TagNumber(5)
  set dispatchedFrom($2.Timestamp value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasDispatchedFrom() => $_has(4);
  @$pb.TagNumber(5)
  void clearDispatchedFrom() => $_clearField(5);
  @$pb.TagNumber(5)
  $2.Timestamp ensureDispatchedFrom() => $_ensure(4);

  /// 발주 시각 범위 끝 (exclusive). 미지정 시 상한 없음.
  @$pb.TagNumber(6)
  $2.Timestamp get dispatchedTo => $_getN(5);
  @$pb.TagNumber(6)
  set dispatchedTo($2.Timestamp value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasDispatchedTo() => $_has(5);
  @$pb.TagNumber(6)
  void clearDispatchedTo() => $_clearField(6);
  @$pb.TagNumber(6)
  $2.Timestamp ensureDispatchedTo() => $_ensure(5);
}

class ListPairV2ExecutionLogsResponse extends $pb.GeneratedMessage {
  factory ListPairV2ExecutionLogsResponse({
    $core.Iterable<PairV2ExecutionLog>? executionLogs,
    $core.String? nextPageToken,
    $core.int? totalCount,
  }) {
    final result = create();
    if (executionLogs != null) result.executionLogs.addAll(executionLogs);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    if (totalCount != null) result.totalCount = totalCount;
    return result;
  }

  ListPairV2ExecutionLogsResponse._();

  factory ListPairV2ExecutionLogsResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListPairV2ExecutionLogsResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListPairV2ExecutionLogsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.pair_v2'), createEmptyInstance: create)
    ..pc<PairV2ExecutionLog>(1, _omitFieldNames ? '' : 'executionLogs', $pb.PbFieldType.PM, subBuilder: PairV2ExecutionLog.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'totalCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPairV2ExecutionLogsResponse clone() => ListPairV2ExecutionLogsResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPairV2ExecutionLogsResponse copyWith(void Function(ListPairV2ExecutionLogsResponse) updates) => super.copyWith((message) => updates(message as ListPairV2ExecutionLogsResponse)) as ListPairV2ExecutionLogsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPairV2ExecutionLogsResponse create() => ListPairV2ExecutionLogsResponse._();
  @$core.override
  ListPairV2ExecutionLogsResponse createEmptyInstance() => create();
  static $pb.PbList<ListPairV2ExecutionLogsResponse> createRepeated() => $pb.PbList<ListPairV2ExecutionLogsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListPairV2ExecutionLogsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPairV2ExecutionLogsResponse>(create);
  static ListPairV2ExecutionLogsResponse? _defaultInstance;

  /// 실행 로그 목록
  @$pb.TagNumber(1)
  $pb.PbList<PairV2ExecutionLog> get executionLogs => $_getList(0);

  /// 다음 페이지 토큰 (더 없으면 빈 문자열)
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => $_clearField(2);

  /// 필터 조건(outcome/dispatched_from/dispatched_to) 기준 전체 건수 (cursor 무관)
  @$pb.TagNumber(3)
  $core.int get totalCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set totalCount($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTotalCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalCount() => $_clearField(3);
}

/// StreamPairV2Status 요청
class StreamPairV2StatusRequest extends $pb.GeneratedMessage {
  factory StreamPairV2StatusRequest({
    $core.String? pairV2,
  }) {
    final result = create();
    if (pairV2 != null) result.pairV2 = pairV2;
    return result;
  }

  StreamPairV2StatusRequest._();

  factory StreamPairV2StatusRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory StreamPairV2StatusRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StreamPairV2StatusRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.pair_v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'pairV2')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamPairV2StatusRequest clone() => StreamPairV2StatusRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamPairV2StatusRequest copyWith(void Function(StreamPairV2StatusRequest) updates) => super.copyWith((message) => updates(message as StreamPairV2StatusRequest)) as StreamPairV2StatusRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamPairV2StatusRequest create() => StreamPairV2StatusRequest._();
  @$core.override
  StreamPairV2StatusRequest createEmptyInstance() => create();
  static $pb.PbList<StreamPairV2StatusRequest> createRepeated() => $pb.PbList<StreamPairV2StatusRequest>();
  @$core.pragma('dart2js:noInline')
  static StreamPairV2StatusRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamPairV2StatusRequest>(create);
  static StreamPairV2StatusRequest? _defaultInstance;

  /// 리소스 이름 (pair_v2s/{id})
  @$pb.TagNumber(1)
  $core.String get pairV2 => $_getSZ(0);
  @$pb.TagNumber(1)
  set pairV2($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPairV2() => $_has(0);
  @$pb.TagNumber(1)
  void clearPairV2() => $_clearField(1);
}

/// StreamPairV2Status 스트리밍 응답 — 운영 단계 변경 시마다 emit
class PairV2StatusUpdate extends $pb.GeneratedMessage {
  factory PairV2StatusUpdate({
    $core.String? pairV2,
    PairV2RuntimePhase? phase,
    $2.Timestamp? updatedAt,
  }) {
    final result = create();
    if (pairV2 != null) result.pairV2 = pairV2;
    if (phase != null) result.phase = phase;
    if (updatedAt != null) result.updatedAt = updatedAt;
    return result;
  }

  PairV2StatusUpdate._();

  factory PairV2StatusUpdate.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory PairV2StatusUpdate.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PairV2StatusUpdate', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.pair_v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'pairV2')
    ..e<PairV2RuntimePhase>(2, _omitFieldNames ? '' : 'phase', $pb.PbFieldType.OE, defaultOrMaker: PairV2RuntimePhase.PAIR_V2_RUNTIME_PHASE_UNSPECIFIED, valueOf: PairV2RuntimePhase.valueOf, enumValues: PairV2RuntimePhase.values)
    ..aOM<$2.Timestamp>(3, _omitFieldNames ? '' : 'updatedAt', subBuilder: $2.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PairV2StatusUpdate clone() => PairV2StatusUpdate()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PairV2StatusUpdate copyWith(void Function(PairV2StatusUpdate) updates) => super.copyWith((message) => updates(message as PairV2StatusUpdate)) as PairV2StatusUpdate;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PairV2StatusUpdate create() => PairV2StatusUpdate._();
  @$core.override
  PairV2StatusUpdate createEmptyInstance() => create();
  static $pb.PbList<PairV2StatusUpdate> createRepeated() => $pb.PbList<PairV2StatusUpdate>();
  @$core.pragma('dart2js:noInline')
  static PairV2StatusUpdate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PairV2StatusUpdate>(create);
  static PairV2StatusUpdate? _defaultInstance;

  /// 리소스 이름 (pair_v2s/{id})
  @$pb.TagNumber(1)
  $core.String get pairV2 => $_getSZ(0);
  @$pb.TagNumber(1)
  set pairV2($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPairV2() => $_has(0);
  @$pb.TagNumber(1)
  void clearPairV2() => $_clearField(1);

  /// 현재 운영 단계
  @$pb.TagNumber(2)
  PairV2RuntimePhase get phase => $_getN(1);
  @$pb.TagNumber(2)
  set phase(PairV2RuntimePhase value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPhase() => $_has(1);
  @$pb.TagNumber(2)
  void clearPhase() => $_clearField(2);

  /// 스냅샷 시각
  @$pb.TagNumber(3)
  $2.Timestamp get updatedAt => $_getN(2);
  @$pb.TagNumber(3)
  set updatedAt($2.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasUpdatedAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdatedAt() => $_clearField(3);
  @$pb.TagNumber(3)
  $2.Timestamp ensureUpdatedAt() => $_ensure(2);
}


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
