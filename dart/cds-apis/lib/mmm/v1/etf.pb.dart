// This is a generated file - do not edit.
//
// Generated from mmm/v1/etf.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class CodeRequest extends $pb.GeneratedMessage {
  factory CodeRequest({
    $core.String? code,
  }) {
    final result = create();
    if (code != null) result.code = code;
    return result;
  }

  CodeRequest._();

  factory CodeRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CodeRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CodeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'mmm.v1.etf'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'code')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CodeRequest clone() => CodeRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CodeRequest copyWith(void Function(CodeRequest) updates) => super.copyWith((message) => updates(message as CodeRequest)) as CodeRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CodeRequest create() => CodeRequest._();
  @$core.override
  CodeRequest createEmptyInstance() => create();
  static $pb.PbList<CodeRequest> createRepeated() => $pb.PbList<CodeRequest>();
  @$core.pragma('dart2js:noInline')
  static CodeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CodeRequest>(create);
  static CodeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get code => $_getSZ(0);
  @$pb.TagNumber(1)
  set code($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => $_clearField(1);
}

class ETFManagerDetail extends $pb.GeneratedMessage {
  factory ETFManagerDetail({
    $core.bool? active,
    $core.String? code,
    $core.String? name,
    $core.String? refPriceType,
    $fixnum.Int64? askTick,
    $fixnum.Int64? bidTick,
    $fixnum.Int64? askCount,
    $fixnum.Int64? bidCount,
    $fixnum.Int64? askQuantity,
    $fixnum.Int64? bidQuantity,
    $fixnum.Int64? askLimit,
    $fixnum.Int64? bidLimit,
    $core.double? hedgeUnitDelta,
    $core.double? etfUnitDelta,
    $core.String? refCode,
    $core.String? fundcode,
    $core.String? startAt,
    $core.String? stopAt,
    $core.String? group,
    $core.bool? auto,
    $core.double? etfsPerHedge,
    $core.bool? referEma,
    $core.bool? creatable,
    $core.String? hedgeGroup,
    $core.String? hedgeProductCode,
    $core.String? hedgeProductName,
    $core.String? hedgeFundcode,
    $fixnum.Int64? mmLimit,
    $fixnum.Int64? mmQuantity,
    $core.double? askOffset,
    $core.double? bidOffset,
    $core.bool? lpTagged,
    $core.bool? nakedShortAllowed,
    $core.String? creationSettlementDate,
    $core.String? redemptionSettlementDate,
    $core.String? groupName,
    $core.double? refillFloor,
    $core.String? hedgePriceType,
    $core.double? refillInterval,
    $core.double? hedgeDominanceThreshold,
    $core.bool? hedgeAuto,
    $core.double? askBasis,
    $core.double? bidBasis,
    $core.bool? passive,
    $core.bool? mm,
    $core.double? mmSpread,
    $fixnum.Int64? basisEmaPeriod,
    $core.bool? preventQuoteTurnaround,
    $core.String? startAmendmentAt,
    $core.double? expectedPrice,
    $core.bool? activeAmendment,
    $core.bool? projectTrades,
    $core.double? navNav,
    $core.double? fxAskBasis,
    $core.double? fxBidBasis,
    $fixnum.Int64? graceAmount,
    $core.double? dominanceThreshold,
    $core.bool? advancedTick,
    $core.double? advancedTickThreshold,
    $fixnum.Int64? askNotifyingQuantity,
    $fixnum.Int64? bidNotifyingQuantity,
    $core.String? positionType,
    $core.double? askOffsetAdjust,
    $core.double? bidOffsetAdjust,
    $core.double? askBasisAdjust,
    $core.double? bidBasisAdjust,
    $fixnum.Int64? askLimitAdjust,
    $fixnum.Int64? bidLimitAdjust,
    $fixnum.Int64? askTotalLimit,
    $fixnum.Int64? bidTotalLimit,
    $core.bool? askAdjustOn,
    $core.bool? bidAdjustOn,
    $core.double? openingRefFutureAskPrice,
    $core.double? openingRefFutureBidPrice,
    $core.double? openingAskPrice,
    $core.double? openingBidPrice,
    $core.double? openingAskOffset,
    $core.double? openingBidOffset,
    $core.double? openingAskBasis,
    $core.double? openingBidBasis,
    $fixnum.Int64? openingAskCount,
    $fixnum.Int64? openingBidCount,
    $fixnum.Int64? openingAskQuantity,
    $fixnum.Int64? openingBidQuantity,
    $core.String? startCancellingAt,
    $core.bool? openingActive,
    $fixnum.Int64? askCancelTicks,
    $fixnum.Int64? bidCancelTicks,
    $core.bool? escape,
    $core.String? openingHedgeProductCode,
    $core.String? openingHedgeProductName,
    $core.String? openingHedgePriceType,
    $core.double? openingHedgeDominanceThreshold,
    $core.bool? openingHedgeAuto,
    $fixnum.Int64? etfFilledToHedgeTriggerQuantity,
    $fixnum.Int64? hedgeEtfQuantitiesPerTrigger,
  }) {
    final result = create();
    if (active != null) result.active = active;
    if (code != null) result.code = code;
    if (name != null) result.name = name;
    if (refPriceType != null) result.refPriceType = refPriceType;
    if (askTick != null) result.askTick = askTick;
    if (bidTick != null) result.bidTick = bidTick;
    if (askCount != null) result.askCount = askCount;
    if (bidCount != null) result.bidCount = bidCount;
    if (askQuantity != null) result.askQuantity = askQuantity;
    if (bidQuantity != null) result.bidQuantity = bidQuantity;
    if (askLimit != null) result.askLimit = askLimit;
    if (bidLimit != null) result.bidLimit = bidLimit;
    if (hedgeUnitDelta != null) result.hedgeUnitDelta = hedgeUnitDelta;
    if (etfUnitDelta != null) result.etfUnitDelta = etfUnitDelta;
    if (refCode != null) result.refCode = refCode;
    if (fundcode != null) result.fundcode = fundcode;
    if (startAt != null) result.startAt = startAt;
    if (stopAt != null) result.stopAt = stopAt;
    if (group != null) result.group = group;
    if (auto != null) result.auto = auto;
    if (etfsPerHedge != null) result.etfsPerHedge = etfsPerHedge;
    if (referEma != null) result.referEma = referEma;
    if (creatable != null) result.creatable = creatable;
    if (hedgeGroup != null) result.hedgeGroup = hedgeGroup;
    if (hedgeProductCode != null) result.hedgeProductCode = hedgeProductCode;
    if (hedgeProductName != null) result.hedgeProductName = hedgeProductName;
    if (hedgeFundcode != null) result.hedgeFundcode = hedgeFundcode;
    if (mmLimit != null) result.mmLimit = mmLimit;
    if (mmQuantity != null) result.mmQuantity = mmQuantity;
    if (askOffset != null) result.askOffset = askOffset;
    if (bidOffset != null) result.bidOffset = bidOffset;
    if (lpTagged != null) result.lpTagged = lpTagged;
    if (nakedShortAllowed != null) result.nakedShortAllowed = nakedShortAllowed;
    if (creationSettlementDate != null) result.creationSettlementDate = creationSettlementDate;
    if (redemptionSettlementDate != null) result.redemptionSettlementDate = redemptionSettlementDate;
    if (groupName != null) result.groupName = groupName;
    if (refillFloor != null) result.refillFloor = refillFloor;
    if (hedgePriceType != null) result.hedgePriceType = hedgePriceType;
    if (refillInterval != null) result.refillInterval = refillInterval;
    if (hedgeDominanceThreshold != null) result.hedgeDominanceThreshold = hedgeDominanceThreshold;
    if (hedgeAuto != null) result.hedgeAuto = hedgeAuto;
    if (askBasis != null) result.askBasis = askBasis;
    if (bidBasis != null) result.bidBasis = bidBasis;
    if (passive != null) result.passive = passive;
    if (mm != null) result.mm = mm;
    if (mmSpread != null) result.mmSpread = mmSpread;
    if (basisEmaPeriod != null) result.basisEmaPeriod = basisEmaPeriod;
    if (preventQuoteTurnaround != null) result.preventQuoteTurnaround = preventQuoteTurnaround;
    if (startAmendmentAt != null) result.startAmendmentAt = startAmendmentAt;
    if (expectedPrice != null) result.expectedPrice = expectedPrice;
    if (activeAmendment != null) result.activeAmendment = activeAmendment;
    if (projectTrades != null) result.projectTrades = projectTrades;
    if (navNav != null) result.navNav = navNav;
    if (fxAskBasis != null) result.fxAskBasis = fxAskBasis;
    if (fxBidBasis != null) result.fxBidBasis = fxBidBasis;
    if (graceAmount != null) result.graceAmount = graceAmount;
    if (dominanceThreshold != null) result.dominanceThreshold = dominanceThreshold;
    if (advancedTick != null) result.advancedTick = advancedTick;
    if (advancedTickThreshold != null) result.advancedTickThreshold = advancedTickThreshold;
    if (askNotifyingQuantity != null) result.askNotifyingQuantity = askNotifyingQuantity;
    if (bidNotifyingQuantity != null) result.bidNotifyingQuantity = bidNotifyingQuantity;
    if (positionType != null) result.positionType = positionType;
    if (askOffsetAdjust != null) result.askOffsetAdjust = askOffsetAdjust;
    if (bidOffsetAdjust != null) result.bidOffsetAdjust = bidOffsetAdjust;
    if (askBasisAdjust != null) result.askBasisAdjust = askBasisAdjust;
    if (bidBasisAdjust != null) result.bidBasisAdjust = bidBasisAdjust;
    if (askLimitAdjust != null) result.askLimitAdjust = askLimitAdjust;
    if (bidLimitAdjust != null) result.bidLimitAdjust = bidLimitAdjust;
    if (askTotalLimit != null) result.askTotalLimit = askTotalLimit;
    if (bidTotalLimit != null) result.bidTotalLimit = bidTotalLimit;
    if (askAdjustOn != null) result.askAdjustOn = askAdjustOn;
    if (bidAdjustOn != null) result.bidAdjustOn = bidAdjustOn;
    if (openingRefFutureAskPrice != null) result.openingRefFutureAskPrice = openingRefFutureAskPrice;
    if (openingRefFutureBidPrice != null) result.openingRefFutureBidPrice = openingRefFutureBidPrice;
    if (openingAskPrice != null) result.openingAskPrice = openingAskPrice;
    if (openingBidPrice != null) result.openingBidPrice = openingBidPrice;
    if (openingAskOffset != null) result.openingAskOffset = openingAskOffset;
    if (openingBidOffset != null) result.openingBidOffset = openingBidOffset;
    if (openingAskBasis != null) result.openingAskBasis = openingAskBasis;
    if (openingBidBasis != null) result.openingBidBasis = openingBidBasis;
    if (openingAskCount != null) result.openingAskCount = openingAskCount;
    if (openingBidCount != null) result.openingBidCount = openingBidCount;
    if (openingAskQuantity != null) result.openingAskQuantity = openingAskQuantity;
    if (openingBidQuantity != null) result.openingBidQuantity = openingBidQuantity;
    if (startCancellingAt != null) result.startCancellingAt = startCancellingAt;
    if (openingActive != null) result.openingActive = openingActive;
    if (askCancelTicks != null) result.askCancelTicks = askCancelTicks;
    if (bidCancelTicks != null) result.bidCancelTicks = bidCancelTicks;
    if (escape != null) result.escape = escape;
    if (openingHedgeProductCode != null) result.openingHedgeProductCode = openingHedgeProductCode;
    if (openingHedgeProductName != null) result.openingHedgeProductName = openingHedgeProductName;
    if (openingHedgePriceType != null) result.openingHedgePriceType = openingHedgePriceType;
    if (openingHedgeDominanceThreshold != null) result.openingHedgeDominanceThreshold = openingHedgeDominanceThreshold;
    if (openingHedgeAuto != null) result.openingHedgeAuto = openingHedgeAuto;
    if (etfFilledToHedgeTriggerQuantity != null) result.etfFilledToHedgeTriggerQuantity = etfFilledToHedgeTriggerQuantity;
    if (hedgeEtfQuantitiesPerTrigger != null) result.hedgeEtfQuantitiesPerTrigger = hedgeEtfQuantitiesPerTrigger;
    return result;
  }

  ETFManagerDetail._();

  factory ETFManagerDetail.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ETFManagerDetail.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ETFManagerDetail', package: const $pb.PackageName(_omitMessageNames ? '' : 'mmm.v1.etf'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'active')
    ..aOS(2, _omitFieldNames ? '' : 'code')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(4, _omitFieldNames ? '' : 'refPriceType')
    ..aInt64(5, _omitFieldNames ? '' : 'askTick')
    ..aInt64(6, _omitFieldNames ? '' : 'bidTick')
    ..aInt64(7, _omitFieldNames ? '' : 'askCount')
    ..aInt64(8, _omitFieldNames ? '' : 'bidCount')
    ..aInt64(9, _omitFieldNames ? '' : 'askQuantity')
    ..aInt64(10, _omitFieldNames ? '' : 'bidQuantity')
    ..aInt64(11, _omitFieldNames ? '' : 'askLimit')
    ..aInt64(12, _omitFieldNames ? '' : 'bidLimit')
    ..a<$core.double>(13, _omitFieldNames ? '' : 'hedgeUnitDelta', $pb.PbFieldType.OD)
    ..a<$core.double>(14, _omitFieldNames ? '' : 'etfUnitDelta', $pb.PbFieldType.OD)
    ..aOS(15, _omitFieldNames ? '' : 'refCode')
    ..aOS(16, _omitFieldNames ? '' : 'fundcode')
    ..aOS(17, _omitFieldNames ? '' : 'startAt')
    ..aOS(18, _omitFieldNames ? '' : 'stopAt')
    ..aOS(19, _omitFieldNames ? '' : 'group')
    ..aOB(20, _omitFieldNames ? '' : 'auto')
    ..a<$core.double>(21, _omitFieldNames ? '' : 'etfsPerHedge', $pb.PbFieldType.OD)
    ..aOB(22, _omitFieldNames ? '' : 'referEma')
    ..aOB(23, _omitFieldNames ? '' : 'creatable')
    ..aOS(24, _omitFieldNames ? '' : 'hedgeGroup')
    ..aOS(25, _omitFieldNames ? '' : 'hedgeProductCode')
    ..aOS(26, _omitFieldNames ? '' : 'hedgeProductName')
    ..aOS(27, _omitFieldNames ? '' : 'hedgeFundcode')
    ..aInt64(28, _omitFieldNames ? '' : 'mmLimit')
    ..aInt64(29, _omitFieldNames ? '' : 'mmQuantity')
    ..a<$core.double>(30, _omitFieldNames ? '' : 'askOffset', $pb.PbFieldType.OD)
    ..a<$core.double>(31, _omitFieldNames ? '' : 'bidOffset', $pb.PbFieldType.OD)
    ..aOB(32, _omitFieldNames ? '' : 'lpTagged')
    ..aOB(33, _omitFieldNames ? '' : 'nakedShortAllowed')
    ..aOS(34, _omitFieldNames ? '' : 'creationSettlementDate')
    ..aOS(35, _omitFieldNames ? '' : 'redemptionSettlementDate')
    ..aOS(36, _omitFieldNames ? '' : 'groupName')
    ..a<$core.double>(37, _omitFieldNames ? '' : 'refillFloor', $pb.PbFieldType.OD)
    ..aOS(38, _omitFieldNames ? '' : 'hedgePriceType')
    ..a<$core.double>(39, _omitFieldNames ? '' : 'refillInterval', $pb.PbFieldType.OD)
    ..a<$core.double>(40, _omitFieldNames ? '' : 'hedgeDominanceThreshold', $pb.PbFieldType.OD)
    ..aOB(41, _omitFieldNames ? '' : 'hedgeAuto')
    ..a<$core.double>(42, _omitFieldNames ? '' : 'askBasis', $pb.PbFieldType.OD)
    ..a<$core.double>(43, _omitFieldNames ? '' : 'bidBasis', $pb.PbFieldType.OD)
    ..aOB(44, _omitFieldNames ? '' : 'passive')
    ..aOB(45, _omitFieldNames ? '' : 'mm')
    ..a<$core.double>(46, _omitFieldNames ? '' : 'mmSpread', $pb.PbFieldType.OD)
    ..a<$fixnum.Int64>(47, _omitFieldNames ? '' : 'basisEmaPeriod', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(48, _omitFieldNames ? '' : 'preventQuoteTurnaround')
    ..aOS(49, _omitFieldNames ? '' : 'startAmendmentAt')
    ..a<$core.double>(50, _omitFieldNames ? '' : 'expectedPrice', $pb.PbFieldType.OD)
    ..aOB(51, _omitFieldNames ? '' : 'activeAmendment')
    ..aOB(53, _omitFieldNames ? '' : 'projectTrades')
    ..a<$core.double>(54, _omitFieldNames ? '' : 'navNav', $pb.PbFieldType.OD)
    ..a<$core.double>(55, _omitFieldNames ? '' : 'fxAskBasis', $pb.PbFieldType.OD)
    ..a<$core.double>(56, _omitFieldNames ? '' : 'fxBidBasis', $pb.PbFieldType.OD)
    ..aInt64(57, _omitFieldNames ? '' : 'graceAmount')
    ..a<$core.double>(58, _omitFieldNames ? '' : 'dominanceThreshold', $pb.PbFieldType.OD)
    ..aOB(59, _omitFieldNames ? '' : 'advancedTick')
    ..a<$core.double>(60, _omitFieldNames ? '' : 'advancedTickThreshold', $pb.PbFieldType.OD)
    ..aInt64(62, _omitFieldNames ? '' : 'askNotifyingQuantity')
    ..aInt64(63, _omitFieldNames ? '' : 'bidNotifyingQuantity')
    ..aOS(64, _omitFieldNames ? '' : 'positionType')
    ..a<$core.double>(65, _omitFieldNames ? '' : 'askOffsetAdjust', $pb.PbFieldType.OD)
    ..a<$core.double>(66, _omitFieldNames ? '' : 'bidOffsetAdjust', $pb.PbFieldType.OD)
    ..a<$core.double>(67, _omitFieldNames ? '' : 'askBasisAdjust', $pb.PbFieldType.OD)
    ..a<$core.double>(68, _omitFieldNames ? '' : 'bidBasisAdjust', $pb.PbFieldType.OD)
    ..aInt64(69, _omitFieldNames ? '' : 'askLimitAdjust')
    ..aInt64(70, _omitFieldNames ? '' : 'bidLimitAdjust')
    ..aInt64(71, _omitFieldNames ? '' : 'askTotalLimit')
    ..aInt64(72, _omitFieldNames ? '' : 'bidTotalLimit')
    ..aOB(73, _omitFieldNames ? '' : 'askAdjustOn')
    ..aOB(74, _omitFieldNames ? '' : 'bidAdjustOn')
    ..a<$core.double>(75, _omitFieldNames ? '' : 'openingRefFutureAskPrice', $pb.PbFieldType.OD)
    ..a<$core.double>(76, _omitFieldNames ? '' : 'openingRefFutureBidPrice', $pb.PbFieldType.OD)
    ..a<$core.double>(77, _omitFieldNames ? '' : 'openingAskPrice', $pb.PbFieldType.OD)
    ..a<$core.double>(78, _omitFieldNames ? '' : 'openingBidPrice', $pb.PbFieldType.OD)
    ..a<$core.double>(79, _omitFieldNames ? '' : 'openingAskOffset', $pb.PbFieldType.OD)
    ..a<$core.double>(80, _omitFieldNames ? '' : 'openingBidOffset', $pb.PbFieldType.OD)
    ..a<$core.double>(81, _omitFieldNames ? '' : 'openingAskBasis', $pb.PbFieldType.OD)
    ..a<$core.double>(82, _omitFieldNames ? '' : 'openingBidBasis', $pb.PbFieldType.OD)
    ..aInt64(83, _omitFieldNames ? '' : 'openingAskCount')
    ..aInt64(84, _omitFieldNames ? '' : 'openingBidCount')
    ..aInt64(85, _omitFieldNames ? '' : 'openingAskQuantity')
    ..aInt64(86, _omitFieldNames ? '' : 'openingBidQuantity')
    ..aOS(87, _omitFieldNames ? '' : 'startCancellingAt')
    ..aOB(88, _omitFieldNames ? '' : 'openingActive')
    ..aInt64(89, _omitFieldNames ? '' : 'askCancelTicks')
    ..aInt64(90, _omitFieldNames ? '' : 'bidCancelTicks')
    ..aOB(91, _omitFieldNames ? '' : 'escape')
    ..aOS(92, _omitFieldNames ? '' : 'openingHedgeProductCode')
    ..aOS(93, _omitFieldNames ? '' : 'openingHedgeProductName')
    ..aOS(94, _omitFieldNames ? '' : 'openingHedgePriceType')
    ..a<$core.double>(95, _omitFieldNames ? '' : 'openingHedgeDominanceThreshold', $pb.PbFieldType.OD)
    ..aOB(96, _omitFieldNames ? '' : 'openingHedgeAuto')
    ..aInt64(97, _omitFieldNames ? '' : 'etfFilledToHedgeTriggerQuantity')
    ..aInt64(98, _omitFieldNames ? '' : 'hedgeEtfQuantitiesPerTrigger')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ETFManagerDetail clone() => ETFManagerDetail()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ETFManagerDetail copyWith(void Function(ETFManagerDetail) updates) => super.copyWith((message) => updates(message as ETFManagerDetail)) as ETFManagerDetail;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ETFManagerDetail create() => ETFManagerDetail._();
  @$core.override
  ETFManagerDetail createEmptyInstance() => create();
  static $pb.PbList<ETFManagerDetail> createRepeated() => $pb.PbList<ETFManagerDetail>();
  @$core.pragma('dart2js:noInline')
  static ETFManagerDetail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ETFManagerDetail>(create);
  static ETFManagerDetail? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get active => $_getBF(0);
  @$pb.TagNumber(1)
  set active($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasActive() => $_has(0);
  @$pb.TagNumber(1)
  void clearActive() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get code => $_getSZ(1);
  @$pb.TagNumber(2)
  set code($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearCode() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get refPriceType => $_getSZ(3);
  @$pb.TagNumber(4)
  set refPriceType($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasRefPriceType() => $_has(3);
  @$pb.TagNumber(4)
  void clearRefPriceType() => $_clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get askTick => $_getI64(4);
  @$pb.TagNumber(5)
  set askTick($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasAskTick() => $_has(4);
  @$pb.TagNumber(5)
  void clearAskTick() => $_clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get bidTick => $_getI64(5);
  @$pb.TagNumber(6)
  set bidTick($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasBidTick() => $_has(5);
  @$pb.TagNumber(6)
  void clearBidTick() => $_clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get askCount => $_getI64(6);
  @$pb.TagNumber(7)
  set askCount($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasAskCount() => $_has(6);
  @$pb.TagNumber(7)
  void clearAskCount() => $_clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get bidCount => $_getI64(7);
  @$pb.TagNumber(8)
  set bidCount($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(8)
  $core.bool hasBidCount() => $_has(7);
  @$pb.TagNumber(8)
  void clearBidCount() => $_clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get askQuantity => $_getI64(8);
  @$pb.TagNumber(9)
  set askQuantity($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(9)
  $core.bool hasAskQuantity() => $_has(8);
  @$pb.TagNumber(9)
  void clearAskQuantity() => $_clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get bidQuantity => $_getI64(9);
  @$pb.TagNumber(10)
  set bidQuantity($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(10)
  $core.bool hasBidQuantity() => $_has(9);
  @$pb.TagNumber(10)
  void clearBidQuantity() => $_clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get askLimit => $_getI64(10);
  @$pb.TagNumber(11)
  set askLimit($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(11)
  $core.bool hasAskLimit() => $_has(10);
  @$pb.TagNumber(11)
  void clearAskLimit() => $_clearField(11);

  @$pb.TagNumber(12)
  $fixnum.Int64 get bidLimit => $_getI64(11);
  @$pb.TagNumber(12)
  set bidLimit($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(12)
  $core.bool hasBidLimit() => $_has(11);
  @$pb.TagNumber(12)
  void clearBidLimit() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.double get hedgeUnitDelta => $_getN(12);
  @$pb.TagNumber(13)
  set hedgeUnitDelta($core.double value) => $_setDouble(12, value);
  @$pb.TagNumber(13)
  $core.bool hasHedgeUnitDelta() => $_has(12);
  @$pb.TagNumber(13)
  void clearHedgeUnitDelta() => $_clearField(13);

  @$pb.TagNumber(14)
  $core.double get etfUnitDelta => $_getN(13);
  @$pb.TagNumber(14)
  set etfUnitDelta($core.double value) => $_setDouble(13, value);
  @$pb.TagNumber(14)
  $core.bool hasEtfUnitDelta() => $_has(13);
  @$pb.TagNumber(14)
  void clearEtfUnitDelta() => $_clearField(14);

  @$pb.TagNumber(15)
  $core.String get refCode => $_getSZ(14);
  @$pb.TagNumber(15)
  set refCode($core.String value) => $_setString(14, value);
  @$pb.TagNumber(15)
  $core.bool hasRefCode() => $_has(14);
  @$pb.TagNumber(15)
  void clearRefCode() => $_clearField(15);

  @$pb.TagNumber(16)
  $core.String get fundcode => $_getSZ(15);
  @$pb.TagNumber(16)
  set fundcode($core.String value) => $_setString(15, value);
  @$pb.TagNumber(16)
  $core.bool hasFundcode() => $_has(15);
  @$pb.TagNumber(16)
  void clearFundcode() => $_clearField(16);

  @$pb.TagNumber(17)
  $core.String get startAt => $_getSZ(16);
  @$pb.TagNumber(17)
  set startAt($core.String value) => $_setString(16, value);
  @$pb.TagNumber(17)
  $core.bool hasStartAt() => $_has(16);
  @$pb.TagNumber(17)
  void clearStartAt() => $_clearField(17);

  @$pb.TagNumber(18)
  $core.String get stopAt => $_getSZ(17);
  @$pb.TagNumber(18)
  set stopAt($core.String value) => $_setString(17, value);
  @$pb.TagNumber(18)
  $core.bool hasStopAt() => $_has(17);
  @$pb.TagNumber(18)
  void clearStopAt() => $_clearField(18);

  @$pb.TagNumber(19)
  $core.String get group => $_getSZ(18);
  @$pb.TagNumber(19)
  set group($core.String value) => $_setString(18, value);
  @$pb.TagNumber(19)
  $core.bool hasGroup() => $_has(18);
  @$pb.TagNumber(19)
  void clearGroup() => $_clearField(19);

  @$pb.TagNumber(20)
  $core.bool get auto => $_getBF(19);
  @$pb.TagNumber(20)
  set auto($core.bool value) => $_setBool(19, value);
  @$pb.TagNumber(20)
  $core.bool hasAuto() => $_has(19);
  @$pb.TagNumber(20)
  void clearAuto() => $_clearField(20);

  @$pb.TagNumber(21)
  $core.double get etfsPerHedge => $_getN(20);
  @$pb.TagNumber(21)
  set etfsPerHedge($core.double value) => $_setDouble(20, value);
  @$pb.TagNumber(21)
  $core.bool hasEtfsPerHedge() => $_has(20);
  @$pb.TagNumber(21)
  void clearEtfsPerHedge() => $_clearField(21);

  @$pb.TagNumber(22)
  $core.bool get referEma => $_getBF(21);
  @$pb.TagNumber(22)
  set referEma($core.bool value) => $_setBool(21, value);
  @$pb.TagNumber(22)
  $core.bool hasReferEma() => $_has(21);
  @$pb.TagNumber(22)
  void clearReferEma() => $_clearField(22);

  @$pb.TagNumber(23)
  $core.bool get creatable => $_getBF(22);
  @$pb.TagNumber(23)
  set creatable($core.bool value) => $_setBool(22, value);
  @$pb.TagNumber(23)
  $core.bool hasCreatable() => $_has(22);
  @$pb.TagNumber(23)
  void clearCreatable() => $_clearField(23);

  @$pb.TagNumber(24)
  $core.String get hedgeGroup => $_getSZ(23);
  @$pb.TagNumber(24)
  set hedgeGroup($core.String value) => $_setString(23, value);
  @$pb.TagNumber(24)
  $core.bool hasHedgeGroup() => $_has(23);
  @$pb.TagNumber(24)
  void clearHedgeGroup() => $_clearField(24);

  @$pb.TagNumber(25)
  $core.String get hedgeProductCode => $_getSZ(24);
  @$pb.TagNumber(25)
  set hedgeProductCode($core.String value) => $_setString(24, value);
  @$pb.TagNumber(25)
  $core.bool hasHedgeProductCode() => $_has(24);
  @$pb.TagNumber(25)
  void clearHedgeProductCode() => $_clearField(25);

  @$pb.TagNumber(26)
  $core.String get hedgeProductName => $_getSZ(25);
  @$pb.TagNumber(26)
  set hedgeProductName($core.String value) => $_setString(25, value);
  @$pb.TagNumber(26)
  $core.bool hasHedgeProductName() => $_has(25);
  @$pb.TagNumber(26)
  void clearHedgeProductName() => $_clearField(26);

  @$pb.TagNumber(27)
  $core.String get hedgeFundcode => $_getSZ(26);
  @$pb.TagNumber(27)
  set hedgeFundcode($core.String value) => $_setString(26, value);
  @$pb.TagNumber(27)
  $core.bool hasHedgeFundcode() => $_has(26);
  @$pb.TagNumber(27)
  void clearHedgeFundcode() => $_clearField(27);

  @$pb.TagNumber(28)
  $fixnum.Int64 get mmLimit => $_getI64(27);
  @$pb.TagNumber(28)
  set mmLimit($fixnum.Int64 value) => $_setInt64(27, value);
  @$pb.TagNumber(28)
  $core.bool hasMmLimit() => $_has(27);
  @$pb.TagNumber(28)
  void clearMmLimit() => $_clearField(28);

  @$pb.TagNumber(29)
  $fixnum.Int64 get mmQuantity => $_getI64(28);
  @$pb.TagNumber(29)
  set mmQuantity($fixnum.Int64 value) => $_setInt64(28, value);
  @$pb.TagNumber(29)
  $core.bool hasMmQuantity() => $_has(28);
  @$pb.TagNumber(29)
  void clearMmQuantity() => $_clearField(29);

  @$pb.TagNumber(30)
  $core.double get askOffset => $_getN(29);
  @$pb.TagNumber(30)
  set askOffset($core.double value) => $_setDouble(29, value);
  @$pb.TagNumber(30)
  $core.bool hasAskOffset() => $_has(29);
  @$pb.TagNumber(30)
  void clearAskOffset() => $_clearField(30);

  @$pb.TagNumber(31)
  $core.double get bidOffset => $_getN(30);
  @$pb.TagNumber(31)
  set bidOffset($core.double value) => $_setDouble(30, value);
  @$pb.TagNumber(31)
  $core.bool hasBidOffset() => $_has(30);
  @$pb.TagNumber(31)
  void clearBidOffset() => $_clearField(31);

  @$pb.TagNumber(32)
  $core.bool get lpTagged => $_getBF(31);
  @$pb.TagNumber(32)
  set lpTagged($core.bool value) => $_setBool(31, value);
  @$pb.TagNumber(32)
  $core.bool hasLpTagged() => $_has(31);
  @$pb.TagNumber(32)
  void clearLpTagged() => $_clearField(32);

  @$pb.TagNumber(33)
  $core.bool get nakedShortAllowed => $_getBF(32);
  @$pb.TagNumber(33)
  set nakedShortAllowed($core.bool value) => $_setBool(32, value);
  @$pb.TagNumber(33)
  $core.bool hasNakedShortAllowed() => $_has(32);
  @$pb.TagNumber(33)
  void clearNakedShortAllowed() => $_clearField(33);

  @$pb.TagNumber(34)
  $core.String get creationSettlementDate => $_getSZ(33);
  @$pb.TagNumber(34)
  set creationSettlementDate($core.String value) => $_setString(33, value);
  @$pb.TagNumber(34)
  $core.bool hasCreationSettlementDate() => $_has(33);
  @$pb.TagNumber(34)
  void clearCreationSettlementDate() => $_clearField(34);

  @$pb.TagNumber(35)
  $core.String get redemptionSettlementDate => $_getSZ(34);
  @$pb.TagNumber(35)
  set redemptionSettlementDate($core.String value) => $_setString(34, value);
  @$pb.TagNumber(35)
  $core.bool hasRedemptionSettlementDate() => $_has(34);
  @$pb.TagNumber(35)
  void clearRedemptionSettlementDate() => $_clearField(35);

  @$pb.TagNumber(36)
  $core.String get groupName => $_getSZ(35);
  @$pb.TagNumber(36)
  set groupName($core.String value) => $_setString(35, value);
  @$pb.TagNumber(36)
  $core.bool hasGroupName() => $_has(35);
  @$pb.TagNumber(36)
  void clearGroupName() => $_clearField(36);

  @$pb.TagNumber(37)
  $core.double get refillFloor => $_getN(36);
  @$pb.TagNumber(37)
  set refillFloor($core.double value) => $_setDouble(36, value);
  @$pb.TagNumber(37)
  $core.bool hasRefillFloor() => $_has(36);
  @$pb.TagNumber(37)
  void clearRefillFloor() => $_clearField(37);

  @$pb.TagNumber(38)
  $core.String get hedgePriceType => $_getSZ(37);
  @$pb.TagNumber(38)
  set hedgePriceType($core.String value) => $_setString(37, value);
  @$pb.TagNumber(38)
  $core.bool hasHedgePriceType() => $_has(37);
  @$pb.TagNumber(38)
  void clearHedgePriceType() => $_clearField(38);

  @$pb.TagNumber(39)
  $core.double get refillInterval => $_getN(38);
  @$pb.TagNumber(39)
  set refillInterval($core.double value) => $_setDouble(38, value);
  @$pb.TagNumber(39)
  $core.bool hasRefillInterval() => $_has(38);
  @$pb.TagNumber(39)
  void clearRefillInterval() => $_clearField(39);

  @$pb.TagNumber(40)
  $core.double get hedgeDominanceThreshold => $_getN(39);
  @$pb.TagNumber(40)
  set hedgeDominanceThreshold($core.double value) => $_setDouble(39, value);
  @$pb.TagNumber(40)
  $core.bool hasHedgeDominanceThreshold() => $_has(39);
  @$pb.TagNumber(40)
  void clearHedgeDominanceThreshold() => $_clearField(40);

  @$pb.TagNumber(41)
  $core.bool get hedgeAuto => $_getBF(40);
  @$pb.TagNumber(41)
  set hedgeAuto($core.bool value) => $_setBool(40, value);
  @$pb.TagNumber(41)
  $core.bool hasHedgeAuto() => $_has(40);
  @$pb.TagNumber(41)
  void clearHedgeAuto() => $_clearField(41);

  @$pb.TagNumber(42)
  $core.double get askBasis => $_getN(41);
  @$pb.TagNumber(42)
  set askBasis($core.double value) => $_setDouble(41, value);
  @$pb.TagNumber(42)
  $core.bool hasAskBasis() => $_has(41);
  @$pb.TagNumber(42)
  void clearAskBasis() => $_clearField(42);

  @$pb.TagNumber(43)
  $core.double get bidBasis => $_getN(42);
  @$pb.TagNumber(43)
  set bidBasis($core.double value) => $_setDouble(42, value);
  @$pb.TagNumber(43)
  $core.bool hasBidBasis() => $_has(42);
  @$pb.TagNumber(43)
  void clearBidBasis() => $_clearField(43);

  @$pb.TagNumber(44)
  $core.bool get passive => $_getBF(43);
  @$pb.TagNumber(44)
  set passive($core.bool value) => $_setBool(43, value);
  @$pb.TagNumber(44)
  $core.bool hasPassive() => $_has(43);
  @$pb.TagNumber(44)
  void clearPassive() => $_clearField(44);

  @$pb.TagNumber(45)
  $core.bool get mm => $_getBF(44);
  @$pb.TagNumber(45)
  set mm($core.bool value) => $_setBool(44, value);
  @$pb.TagNumber(45)
  $core.bool hasMm() => $_has(44);
  @$pb.TagNumber(45)
  void clearMm() => $_clearField(45);

  @$pb.TagNumber(46)
  $core.double get mmSpread => $_getN(45);
  @$pb.TagNumber(46)
  set mmSpread($core.double value) => $_setDouble(45, value);
  @$pb.TagNumber(46)
  $core.bool hasMmSpread() => $_has(45);
  @$pb.TagNumber(46)
  void clearMmSpread() => $_clearField(46);

  @$pb.TagNumber(47)
  $fixnum.Int64 get basisEmaPeriod => $_getI64(46);
  @$pb.TagNumber(47)
  set basisEmaPeriod($fixnum.Int64 value) => $_setInt64(46, value);
  @$pb.TagNumber(47)
  $core.bool hasBasisEmaPeriod() => $_has(46);
  @$pb.TagNumber(47)
  void clearBasisEmaPeriod() => $_clearField(47);

  @$pb.TagNumber(48)
  $core.bool get preventQuoteTurnaround => $_getBF(47);
  @$pb.TagNumber(48)
  set preventQuoteTurnaround($core.bool value) => $_setBool(47, value);
  @$pb.TagNumber(48)
  $core.bool hasPreventQuoteTurnaround() => $_has(47);
  @$pb.TagNumber(48)
  void clearPreventQuoteTurnaround() => $_clearField(48);

  @$pb.TagNumber(49)
  $core.String get startAmendmentAt => $_getSZ(48);
  @$pb.TagNumber(49)
  set startAmendmentAt($core.String value) => $_setString(48, value);
  @$pb.TagNumber(49)
  $core.bool hasStartAmendmentAt() => $_has(48);
  @$pb.TagNumber(49)
  void clearStartAmendmentAt() => $_clearField(49);

  @$pb.TagNumber(50)
  $core.double get expectedPrice => $_getN(49);
  @$pb.TagNumber(50)
  set expectedPrice($core.double value) => $_setDouble(49, value);
  @$pb.TagNumber(50)
  $core.bool hasExpectedPrice() => $_has(49);
  @$pb.TagNumber(50)
  void clearExpectedPrice() => $_clearField(50);

  @$pb.TagNumber(51)
  $core.bool get activeAmendment => $_getBF(50);
  @$pb.TagNumber(51)
  set activeAmendment($core.bool value) => $_setBool(50, value);
  @$pb.TagNumber(51)
  $core.bool hasActiveAmendment() => $_has(50);
  @$pb.TagNumber(51)
  void clearActiveAmendment() => $_clearField(51);

  @$pb.TagNumber(53)
  $core.bool get projectTrades => $_getBF(51);
  @$pb.TagNumber(53)
  set projectTrades($core.bool value) => $_setBool(51, value);
  @$pb.TagNumber(53)
  $core.bool hasProjectTrades() => $_has(51);
  @$pb.TagNumber(53)
  void clearProjectTrades() => $_clearField(53);

  @$pb.TagNumber(54)
  $core.double get navNav => $_getN(52);
  @$pb.TagNumber(54)
  set navNav($core.double value) => $_setDouble(52, value);
  @$pb.TagNumber(54)
  $core.bool hasNavNav() => $_has(52);
  @$pb.TagNumber(54)
  void clearNavNav() => $_clearField(54);

  @$pb.TagNumber(55)
  $core.double get fxAskBasis => $_getN(53);
  @$pb.TagNumber(55)
  set fxAskBasis($core.double value) => $_setDouble(53, value);
  @$pb.TagNumber(55)
  $core.bool hasFxAskBasis() => $_has(53);
  @$pb.TagNumber(55)
  void clearFxAskBasis() => $_clearField(55);

  @$pb.TagNumber(56)
  $core.double get fxBidBasis => $_getN(54);
  @$pb.TagNumber(56)
  set fxBidBasis($core.double value) => $_setDouble(54, value);
  @$pb.TagNumber(56)
  $core.bool hasFxBidBasis() => $_has(54);
  @$pb.TagNumber(56)
  void clearFxBidBasis() => $_clearField(56);

  @$pb.TagNumber(57)
  $fixnum.Int64 get graceAmount => $_getI64(55);
  @$pb.TagNumber(57)
  set graceAmount($fixnum.Int64 value) => $_setInt64(55, value);
  @$pb.TagNumber(57)
  $core.bool hasGraceAmount() => $_has(55);
  @$pb.TagNumber(57)
  void clearGraceAmount() => $_clearField(57);

  @$pb.TagNumber(58)
  $core.double get dominanceThreshold => $_getN(56);
  @$pb.TagNumber(58)
  set dominanceThreshold($core.double value) => $_setDouble(56, value);
  @$pb.TagNumber(58)
  $core.bool hasDominanceThreshold() => $_has(56);
  @$pb.TagNumber(58)
  void clearDominanceThreshold() => $_clearField(58);

  @$pb.TagNumber(59)
  $core.bool get advancedTick => $_getBF(57);
  @$pb.TagNumber(59)
  set advancedTick($core.bool value) => $_setBool(57, value);
  @$pb.TagNumber(59)
  $core.bool hasAdvancedTick() => $_has(57);
  @$pb.TagNumber(59)
  void clearAdvancedTick() => $_clearField(59);

  @$pb.TagNumber(60)
  $core.double get advancedTickThreshold => $_getN(58);
  @$pb.TagNumber(60)
  set advancedTickThreshold($core.double value) => $_setDouble(58, value);
  @$pb.TagNumber(60)
  $core.bool hasAdvancedTickThreshold() => $_has(58);
  @$pb.TagNumber(60)
  void clearAdvancedTickThreshold() => $_clearField(60);

  @$pb.TagNumber(62)
  $fixnum.Int64 get askNotifyingQuantity => $_getI64(59);
  @$pb.TagNumber(62)
  set askNotifyingQuantity($fixnum.Int64 value) => $_setInt64(59, value);
  @$pb.TagNumber(62)
  $core.bool hasAskNotifyingQuantity() => $_has(59);
  @$pb.TagNumber(62)
  void clearAskNotifyingQuantity() => $_clearField(62);

  @$pb.TagNumber(63)
  $fixnum.Int64 get bidNotifyingQuantity => $_getI64(60);
  @$pb.TagNumber(63)
  set bidNotifyingQuantity($fixnum.Int64 value) => $_setInt64(60, value);
  @$pb.TagNumber(63)
  $core.bool hasBidNotifyingQuantity() => $_has(60);
  @$pb.TagNumber(63)
  void clearBidNotifyingQuantity() => $_clearField(63);

  @$pb.TagNumber(64)
  $core.String get positionType => $_getSZ(61);
  @$pb.TagNumber(64)
  set positionType($core.String value) => $_setString(61, value);
  @$pb.TagNumber(64)
  $core.bool hasPositionType() => $_has(61);
  @$pb.TagNumber(64)
  void clearPositionType() => $_clearField(64);

  @$pb.TagNumber(65)
  $core.double get askOffsetAdjust => $_getN(62);
  @$pb.TagNumber(65)
  set askOffsetAdjust($core.double value) => $_setDouble(62, value);
  @$pb.TagNumber(65)
  $core.bool hasAskOffsetAdjust() => $_has(62);
  @$pb.TagNumber(65)
  void clearAskOffsetAdjust() => $_clearField(65);

  @$pb.TagNumber(66)
  $core.double get bidOffsetAdjust => $_getN(63);
  @$pb.TagNumber(66)
  set bidOffsetAdjust($core.double value) => $_setDouble(63, value);
  @$pb.TagNumber(66)
  $core.bool hasBidOffsetAdjust() => $_has(63);
  @$pb.TagNumber(66)
  void clearBidOffsetAdjust() => $_clearField(66);

  @$pb.TagNumber(67)
  $core.double get askBasisAdjust => $_getN(64);
  @$pb.TagNumber(67)
  set askBasisAdjust($core.double value) => $_setDouble(64, value);
  @$pb.TagNumber(67)
  $core.bool hasAskBasisAdjust() => $_has(64);
  @$pb.TagNumber(67)
  void clearAskBasisAdjust() => $_clearField(67);

  @$pb.TagNumber(68)
  $core.double get bidBasisAdjust => $_getN(65);
  @$pb.TagNumber(68)
  set bidBasisAdjust($core.double value) => $_setDouble(65, value);
  @$pb.TagNumber(68)
  $core.bool hasBidBasisAdjust() => $_has(65);
  @$pb.TagNumber(68)
  void clearBidBasisAdjust() => $_clearField(68);

  @$pb.TagNumber(69)
  $fixnum.Int64 get askLimitAdjust => $_getI64(66);
  @$pb.TagNumber(69)
  set askLimitAdjust($fixnum.Int64 value) => $_setInt64(66, value);
  @$pb.TagNumber(69)
  $core.bool hasAskLimitAdjust() => $_has(66);
  @$pb.TagNumber(69)
  void clearAskLimitAdjust() => $_clearField(69);

  @$pb.TagNumber(70)
  $fixnum.Int64 get bidLimitAdjust => $_getI64(67);
  @$pb.TagNumber(70)
  set bidLimitAdjust($fixnum.Int64 value) => $_setInt64(67, value);
  @$pb.TagNumber(70)
  $core.bool hasBidLimitAdjust() => $_has(67);
  @$pb.TagNumber(70)
  void clearBidLimitAdjust() => $_clearField(70);

  @$pb.TagNumber(71)
  $fixnum.Int64 get askTotalLimit => $_getI64(68);
  @$pb.TagNumber(71)
  set askTotalLimit($fixnum.Int64 value) => $_setInt64(68, value);
  @$pb.TagNumber(71)
  $core.bool hasAskTotalLimit() => $_has(68);
  @$pb.TagNumber(71)
  void clearAskTotalLimit() => $_clearField(71);

  @$pb.TagNumber(72)
  $fixnum.Int64 get bidTotalLimit => $_getI64(69);
  @$pb.TagNumber(72)
  set bidTotalLimit($fixnum.Int64 value) => $_setInt64(69, value);
  @$pb.TagNumber(72)
  $core.bool hasBidTotalLimit() => $_has(69);
  @$pb.TagNumber(72)
  void clearBidTotalLimit() => $_clearField(72);

  @$pb.TagNumber(73)
  $core.bool get askAdjustOn => $_getBF(70);
  @$pb.TagNumber(73)
  set askAdjustOn($core.bool value) => $_setBool(70, value);
  @$pb.TagNumber(73)
  $core.bool hasAskAdjustOn() => $_has(70);
  @$pb.TagNumber(73)
  void clearAskAdjustOn() => $_clearField(73);

  @$pb.TagNumber(74)
  $core.bool get bidAdjustOn => $_getBF(71);
  @$pb.TagNumber(74)
  set bidAdjustOn($core.bool value) => $_setBool(71, value);
  @$pb.TagNumber(74)
  $core.bool hasBidAdjustOn() => $_has(71);
  @$pb.TagNumber(74)
  void clearBidAdjustOn() => $_clearField(74);

  @$pb.TagNumber(75)
  $core.double get openingRefFutureAskPrice => $_getN(72);
  @$pb.TagNumber(75)
  set openingRefFutureAskPrice($core.double value) => $_setDouble(72, value);
  @$pb.TagNumber(75)
  $core.bool hasOpeningRefFutureAskPrice() => $_has(72);
  @$pb.TagNumber(75)
  void clearOpeningRefFutureAskPrice() => $_clearField(75);

  @$pb.TagNumber(76)
  $core.double get openingRefFutureBidPrice => $_getN(73);
  @$pb.TagNumber(76)
  set openingRefFutureBidPrice($core.double value) => $_setDouble(73, value);
  @$pb.TagNumber(76)
  $core.bool hasOpeningRefFutureBidPrice() => $_has(73);
  @$pb.TagNumber(76)
  void clearOpeningRefFutureBidPrice() => $_clearField(76);

  @$pb.TagNumber(77)
  $core.double get openingAskPrice => $_getN(74);
  @$pb.TagNumber(77)
  set openingAskPrice($core.double value) => $_setDouble(74, value);
  @$pb.TagNumber(77)
  $core.bool hasOpeningAskPrice() => $_has(74);
  @$pb.TagNumber(77)
  void clearOpeningAskPrice() => $_clearField(77);

  @$pb.TagNumber(78)
  $core.double get openingBidPrice => $_getN(75);
  @$pb.TagNumber(78)
  set openingBidPrice($core.double value) => $_setDouble(75, value);
  @$pb.TagNumber(78)
  $core.bool hasOpeningBidPrice() => $_has(75);
  @$pb.TagNumber(78)
  void clearOpeningBidPrice() => $_clearField(78);

  @$pb.TagNumber(79)
  $core.double get openingAskOffset => $_getN(76);
  @$pb.TagNumber(79)
  set openingAskOffset($core.double value) => $_setDouble(76, value);
  @$pb.TagNumber(79)
  $core.bool hasOpeningAskOffset() => $_has(76);
  @$pb.TagNumber(79)
  void clearOpeningAskOffset() => $_clearField(79);

  @$pb.TagNumber(80)
  $core.double get openingBidOffset => $_getN(77);
  @$pb.TagNumber(80)
  set openingBidOffset($core.double value) => $_setDouble(77, value);
  @$pb.TagNumber(80)
  $core.bool hasOpeningBidOffset() => $_has(77);
  @$pb.TagNumber(80)
  void clearOpeningBidOffset() => $_clearField(80);

  @$pb.TagNumber(81)
  $core.double get openingAskBasis => $_getN(78);
  @$pb.TagNumber(81)
  set openingAskBasis($core.double value) => $_setDouble(78, value);
  @$pb.TagNumber(81)
  $core.bool hasOpeningAskBasis() => $_has(78);
  @$pb.TagNumber(81)
  void clearOpeningAskBasis() => $_clearField(81);

  @$pb.TagNumber(82)
  $core.double get openingBidBasis => $_getN(79);
  @$pb.TagNumber(82)
  set openingBidBasis($core.double value) => $_setDouble(79, value);
  @$pb.TagNumber(82)
  $core.bool hasOpeningBidBasis() => $_has(79);
  @$pb.TagNumber(82)
  void clearOpeningBidBasis() => $_clearField(82);

  @$pb.TagNumber(83)
  $fixnum.Int64 get openingAskCount => $_getI64(80);
  @$pb.TagNumber(83)
  set openingAskCount($fixnum.Int64 value) => $_setInt64(80, value);
  @$pb.TagNumber(83)
  $core.bool hasOpeningAskCount() => $_has(80);
  @$pb.TagNumber(83)
  void clearOpeningAskCount() => $_clearField(83);

  @$pb.TagNumber(84)
  $fixnum.Int64 get openingBidCount => $_getI64(81);
  @$pb.TagNumber(84)
  set openingBidCount($fixnum.Int64 value) => $_setInt64(81, value);
  @$pb.TagNumber(84)
  $core.bool hasOpeningBidCount() => $_has(81);
  @$pb.TagNumber(84)
  void clearOpeningBidCount() => $_clearField(84);

  @$pb.TagNumber(85)
  $fixnum.Int64 get openingAskQuantity => $_getI64(82);
  @$pb.TagNumber(85)
  set openingAskQuantity($fixnum.Int64 value) => $_setInt64(82, value);
  @$pb.TagNumber(85)
  $core.bool hasOpeningAskQuantity() => $_has(82);
  @$pb.TagNumber(85)
  void clearOpeningAskQuantity() => $_clearField(85);

  @$pb.TagNumber(86)
  $fixnum.Int64 get openingBidQuantity => $_getI64(83);
  @$pb.TagNumber(86)
  set openingBidQuantity($fixnum.Int64 value) => $_setInt64(83, value);
  @$pb.TagNumber(86)
  $core.bool hasOpeningBidQuantity() => $_has(83);
  @$pb.TagNumber(86)
  void clearOpeningBidQuantity() => $_clearField(86);

  @$pb.TagNumber(87)
  $core.String get startCancellingAt => $_getSZ(84);
  @$pb.TagNumber(87)
  set startCancellingAt($core.String value) => $_setString(84, value);
  @$pb.TagNumber(87)
  $core.bool hasStartCancellingAt() => $_has(84);
  @$pb.TagNumber(87)
  void clearStartCancellingAt() => $_clearField(87);

  @$pb.TagNumber(88)
  $core.bool get openingActive => $_getBF(85);
  @$pb.TagNumber(88)
  set openingActive($core.bool value) => $_setBool(85, value);
  @$pb.TagNumber(88)
  $core.bool hasOpeningActive() => $_has(85);
  @$pb.TagNumber(88)
  void clearOpeningActive() => $_clearField(88);

  @$pb.TagNumber(89)
  $fixnum.Int64 get askCancelTicks => $_getI64(86);
  @$pb.TagNumber(89)
  set askCancelTicks($fixnum.Int64 value) => $_setInt64(86, value);
  @$pb.TagNumber(89)
  $core.bool hasAskCancelTicks() => $_has(86);
  @$pb.TagNumber(89)
  void clearAskCancelTicks() => $_clearField(89);

  @$pb.TagNumber(90)
  $fixnum.Int64 get bidCancelTicks => $_getI64(87);
  @$pb.TagNumber(90)
  set bidCancelTicks($fixnum.Int64 value) => $_setInt64(87, value);
  @$pb.TagNumber(90)
  $core.bool hasBidCancelTicks() => $_has(87);
  @$pb.TagNumber(90)
  void clearBidCancelTicks() => $_clearField(90);

  @$pb.TagNumber(91)
  $core.bool get escape => $_getBF(88);
  @$pb.TagNumber(91)
  set escape($core.bool value) => $_setBool(88, value);
  @$pb.TagNumber(91)
  $core.bool hasEscape() => $_has(88);
  @$pb.TagNumber(91)
  void clearEscape() => $_clearField(91);

  @$pb.TagNumber(92)
  $core.String get openingHedgeProductCode => $_getSZ(89);
  @$pb.TagNumber(92)
  set openingHedgeProductCode($core.String value) => $_setString(89, value);
  @$pb.TagNumber(92)
  $core.bool hasOpeningHedgeProductCode() => $_has(89);
  @$pb.TagNumber(92)
  void clearOpeningHedgeProductCode() => $_clearField(92);

  @$pb.TagNumber(93)
  $core.String get openingHedgeProductName => $_getSZ(90);
  @$pb.TagNumber(93)
  set openingHedgeProductName($core.String value) => $_setString(90, value);
  @$pb.TagNumber(93)
  $core.bool hasOpeningHedgeProductName() => $_has(90);
  @$pb.TagNumber(93)
  void clearOpeningHedgeProductName() => $_clearField(93);

  @$pb.TagNumber(94)
  $core.String get openingHedgePriceType => $_getSZ(91);
  @$pb.TagNumber(94)
  set openingHedgePriceType($core.String value) => $_setString(91, value);
  @$pb.TagNumber(94)
  $core.bool hasOpeningHedgePriceType() => $_has(91);
  @$pb.TagNumber(94)
  void clearOpeningHedgePriceType() => $_clearField(94);

  @$pb.TagNumber(95)
  $core.double get openingHedgeDominanceThreshold => $_getN(92);
  @$pb.TagNumber(95)
  set openingHedgeDominanceThreshold($core.double value) => $_setDouble(92, value);
  @$pb.TagNumber(95)
  $core.bool hasOpeningHedgeDominanceThreshold() => $_has(92);
  @$pb.TagNumber(95)
  void clearOpeningHedgeDominanceThreshold() => $_clearField(95);

  @$pb.TagNumber(96)
  $core.bool get openingHedgeAuto => $_getBF(93);
  @$pb.TagNumber(96)
  set openingHedgeAuto($core.bool value) => $_setBool(93, value);
  @$pb.TagNumber(96)
  $core.bool hasOpeningHedgeAuto() => $_has(93);
  @$pb.TagNumber(96)
  void clearOpeningHedgeAuto() => $_clearField(96);

  @$pb.TagNumber(97)
  $fixnum.Int64 get etfFilledToHedgeTriggerQuantity => $_getI64(94);
  @$pb.TagNumber(97)
  set etfFilledToHedgeTriggerQuantity($fixnum.Int64 value) => $_setInt64(94, value);
  @$pb.TagNumber(97)
  $core.bool hasEtfFilledToHedgeTriggerQuantity() => $_has(94);
  @$pb.TagNumber(97)
  void clearEtfFilledToHedgeTriggerQuantity() => $_clearField(97);

  @$pb.TagNumber(98)
  $fixnum.Int64 get hedgeEtfQuantitiesPerTrigger => $_getI64(95);
  @$pb.TagNumber(98)
  set hedgeEtfQuantitiesPerTrigger($fixnum.Int64 value) => $_setInt64(95, value);
  @$pb.TagNumber(98)
  $core.bool hasHedgeEtfQuantitiesPerTrigger() => $_has(95);
  @$pb.TagNumber(98)
  void clearHedgeEtfQuantitiesPerTrigger() => $_clearField(98);
}


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
