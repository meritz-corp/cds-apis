// This is a generated file - do not edit.
//
// Generated from mmm/v1/basket.proto.

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

class AddBasketPresetRequest extends $pb.GeneratedMessage {
  factory AddBasketPresetRequest({
    $core.String? prefix,
    $core.String? startAt,
    $core.String? stopAt,
    $core.String? indexCode,
    $core.String? stockFundcode,
    $core.String? derivFundcode,
    $core.String? basisType,
    $core.String? stockProgramType,
    $core.String? derivProgramType,
    $core.String? etfProgramType,
    $core.String? stockPriceType,
    $core.String? derivPriceType,
    $core.String? etfPriceType,
    $core.double? stockDominanceThreshold,
    $core.double? derivDominanceThreshold,
    $core.double? etfDominanceThreshold,
    $core.double? cu,
    $fixnum.Int64? totalRounds,
    $fixnum.Int64? remainingTurns,
    $core.double? triggerBasis,
    $core.bool? isLong,
    $core.double? minimumFilledRatio,
    $core.double? minimumInterval,
    $core.bool? checkAllSellable,
    $core.bool? shortSellable,
    $core.bool? applySlippage,
    $core.double? etfUnfilledLimit,
    $fixnum.Int64? stockFuture,
    $core.String? stockCode,
    $fixnum.Int64? stockTotalQuantity,
    $core.bool? stockAuto,
    $fixnum.Int64? futureTotalQuantity,
    $core.bool? futureAuto,
  }) {
    final result = create();
    if (prefix != null) result.prefix = prefix;
    if (startAt != null) result.startAt = startAt;
    if (stopAt != null) result.stopAt = stopAt;
    if (indexCode != null) result.indexCode = indexCode;
    if (stockFundcode != null) result.stockFundcode = stockFundcode;
    if (derivFundcode != null) result.derivFundcode = derivFundcode;
    if (basisType != null) result.basisType = basisType;
    if (stockProgramType != null) result.stockProgramType = stockProgramType;
    if (derivProgramType != null) result.derivProgramType = derivProgramType;
    if (etfProgramType != null) result.etfProgramType = etfProgramType;
    if (stockPriceType != null) result.stockPriceType = stockPriceType;
    if (derivPriceType != null) result.derivPriceType = derivPriceType;
    if (etfPriceType != null) result.etfPriceType = etfPriceType;
    if (stockDominanceThreshold != null) result.stockDominanceThreshold = stockDominanceThreshold;
    if (derivDominanceThreshold != null) result.derivDominanceThreshold = derivDominanceThreshold;
    if (etfDominanceThreshold != null) result.etfDominanceThreshold = etfDominanceThreshold;
    if (cu != null) result.cu = cu;
    if (totalRounds != null) result.totalRounds = totalRounds;
    if (remainingTurns != null) result.remainingTurns = remainingTurns;
    if (triggerBasis != null) result.triggerBasis = triggerBasis;
    if (isLong != null) result.isLong = isLong;
    if (minimumFilledRatio != null) result.minimumFilledRatio = minimumFilledRatio;
    if (minimumInterval != null) result.minimumInterval = minimumInterval;
    if (checkAllSellable != null) result.checkAllSellable = checkAllSellable;
    if (shortSellable != null) result.shortSellable = shortSellable;
    if (applySlippage != null) result.applySlippage = applySlippage;
    if (etfUnfilledLimit != null) result.etfUnfilledLimit = etfUnfilledLimit;
    if (stockFuture != null) result.stockFuture = stockFuture;
    if (stockCode != null) result.stockCode = stockCode;
    if (stockTotalQuantity != null) result.stockTotalQuantity = stockTotalQuantity;
    if (stockAuto != null) result.stockAuto = stockAuto;
    if (futureTotalQuantity != null) result.futureTotalQuantity = futureTotalQuantity;
    if (futureAuto != null) result.futureAuto = futureAuto;
    return result;
  }

  AddBasketPresetRequest._();

  factory AddBasketPresetRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory AddBasketPresetRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddBasketPresetRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'mmm.v1.arbitrage'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'prefix')
    ..aOS(2, _omitFieldNames ? '' : 'startAt')
    ..aOS(3, _omitFieldNames ? '' : 'stopAt')
    ..aOS(4, _omitFieldNames ? '' : 'indexCode')
    ..aOS(5, _omitFieldNames ? '' : 'stockFundcode')
    ..aOS(6, _omitFieldNames ? '' : 'derivFundcode')
    ..aOS(7, _omitFieldNames ? '' : 'basisType')
    ..aOS(8, _omitFieldNames ? '' : 'stockProgramType')
    ..aOS(9, _omitFieldNames ? '' : 'derivProgramType')
    ..aOS(10, _omitFieldNames ? '' : 'etfProgramType')
    ..aOS(11, _omitFieldNames ? '' : 'stockPriceType')
    ..aOS(12, _omitFieldNames ? '' : 'derivPriceType')
    ..aOS(13, _omitFieldNames ? '' : 'etfPriceType')
    ..a<$core.double>(14, _omitFieldNames ? '' : 'stockDominanceThreshold', $pb.PbFieldType.OD)
    ..a<$core.double>(15, _omitFieldNames ? '' : 'derivDominanceThreshold', $pb.PbFieldType.OD)
    ..a<$core.double>(16, _omitFieldNames ? '' : 'etfDominanceThreshold', $pb.PbFieldType.OD)
    ..a<$core.double>(17, _omitFieldNames ? '' : 'cu', $pb.PbFieldType.OD)
    ..aInt64(18, _omitFieldNames ? '' : 'totalRounds')
    ..aInt64(19, _omitFieldNames ? '' : 'remainingTurns')
    ..a<$core.double>(20, _omitFieldNames ? '' : 'triggerBasis', $pb.PbFieldType.OD)
    ..aOB(21, _omitFieldNames ? '' : 'isLong')
    ..a<$core.double>(22, _omitFieldNames ? '' : 'minimumFilledRatio', $pb.PbFieldType.OD)
    ..a<$core.double>(23, _omitFieldNames ? '' : 'minimumInterval', $pb.PbFieldType.OD)
    ..aOB(24, _omitFieldNames ? '' : 'checkAllSellable')
    ..aOB(25, _omitFieldNames ? '' : 'shortSellable')
    ..aOB(26, _omitFieldNames ? '' : 'applySlippage')
    ..a<$core.double>(27, _omitFieldNames ? '' : 'etfUnfilledLimit', $pb.PbFieldType.OD)
    ..aInt64(28, _omitFieldNames ? '' : 'stockFuture')
    ..aOS(29, _omitFieldNames ? '' : 'stockCode')
    ..aInt64(30, _omitFieldNames ? '' : 'stockTotalQuantity')
    ..aOB(31, _omitFieldNames ? '' : 'stockAuto')
    ..aInt64(32, _omitFieldNames ? '' : 'futureTotalQuantity')
    ..aOB(33, _omitFieldNames ? '' : 'futureAuto')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddBasketPresetRequest clone() => AddBasketPresetRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddBasketPresetRequest copyWith(void Function(AddBasketPresetRequest) updates) => super.copyWith((message) => updates(message as AddBasketPresetRequest)) as AddBasketPresetRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddBasketPresetRequest create() => AddBasketPresetRequest._();
  @$core.override
  AddBasketPresetRequest createEmptyInstance() => create();
  static $pb.PbList<AddBasketPresetRequest> createRepeated() => $pb.PbList<AddBasketPresetRequest>();
  @$core.pragma('dart2js:noInline')
  static AddBasketPresetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddBasketPresetRequest>(create);
  static AddBasketPresetRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get prefix => $_getSZ(0);
  @$pb.TagNumber(1)
  set prefix($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPrefix() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrefix() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get startAt => $_getSZ(1);
  @$pb.TagNumber(2)
  set startAt($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasStartAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartAt() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get stopAt => $_getSZ(2);
  @$pb.TagNumber(3)
  set stopAt($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasStopAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearStopAt() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get indexCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set indexCode($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasIndexCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearIndexCode() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get stockFundcode => $_getSZ(4);
  @$pb.TagNumber(5)
  set stockFundcode($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasStockFundcode() => $_has(4);
  @$pb.TagNumber(5)
  void clearStockFundcode() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get derivFundcode => $_getSZ(5);
  @$pb.TagNumber(6)
  set derivFundcode($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasDerivFundcode() => $_has(5);
  @$pb.TagNumber(6)
  void clearDerivFundcode() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get basisType => $_getSZ(6);
  @$pb.TagNumber(7)
  set basisType($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasBasisType() => $_has(6);
  @$pb.TagNumber(7)
  void clearBasisType() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get stockProgramType => $_getSZ(7);
  @$pb.TagNumber(8)
  set stockProgramType($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasStockProgramType() => $_has(7);
  @$pb.TagNumber(8)
  void clearStockProgramType() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get derivProgramType => $_getSZ(8);
  @$pb.TagNumber(9)
  set derivProgramType($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasDerivProgramType() => $_has(8);
  @$pb.TagNumber(9)
  void clearDerivProgramType() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get etfProgramType => $_getSZ(9);
  @$pb.TagNumber(10)
  set etfProgramType($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasEtfProgramType() => $_has(9);
  @$pb.TagNumber(10)
  void clearEtfProgramType() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.String get stockPriceType => $_getSZ(10);
  @$pb.TagNumber(11)
  set stockPriceType($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasStockPriceType() => $_has(10);
  @$pb.TagNumber(11)
  void clearStockPriceType() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.String get derivPriceType => $_getSZ(11);
  @$pb.TagNumber(12)
  set derivPriceType($core.String value) => $_setString(11, value);
  @$pb.TagNumber(12)
  $core.bool hasDerivPriceType() => $_has(11);
  @$pb.TagNumber(12)
  void clearDerivPriceType() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.String get etfPriceType => $_getSZ(12);
  @$pb.TagNumber(13)
  set etfPriceType($core.String value) => $_setString(12, value);
  @$pb.TagNumber(13)
  $core.bool hasEtfPriceType() => $_has(12);
  @$pb.TagNumber(13)
  void clearEtfPriceType() => $_clearField(13);

  @$pb.TagNumber(14)
  $core.double get stockDominanceThreshold => $_getN(13);
  @$pb.TagNumber(14)
  set stockDominanceThreshold($core.double value) => $_setDouble(13, value);
  @$pb.TagNumber(14)
  $core.bool hasStockDominanceThreshold() => $_has(13);
  @$pb.TagNumber(14)
  void clearStockDominanceThreshold() => $_clearField(14);

  @$pb.TagNumber(15)
  $core.double get derivDominanceThreshold => $_getN(14);
  @$pb.TagNumber(15)
  set derivDominanceThreshold($core.double value) => $_setDouble(14, value);
  @$pb.TagNumber(15)
  $core.bool hasDerivDominanceThreshold() => $_has(14);
  @$pb.TagNumber(15)
  void clearDerivDominanceThreshold() => $_clearField(15);

  @$pb.TagNumber(16)
  $core.double get etfDominanceThreshold => $_getN(15);
  @$pb.TagNumber(16)
  set etfDominanceThreshold($core.double value) => $_setDouble(15, value);
  @$pb.TagNumber(16)
  $core.bool hasEtfDominanceThreshold() => $_has(15);
  @$pb.TagNumber(16)
  void clearEtfDominanceThreshold() => $_clearField(16);

  @$pb.TagNumber(17)
  $core.double get cu => $_getN(16);
  @$pb.TagNumber(17)
  set cu($core.double value) => $_setDouble(16, value);
  @$pb.TagNumber(17)
  $core.bool hasCu() => $_has(16);
  @$pb.TagNumber(17)
  void clearCu() => $_clearField(17);

  @$pb.TagNumber(18)
  $fixnum.Int64 get totalRounds => $_getI64(17);
  @$pb.TagNumber(18)
  set totalRounds($fixnum.Int64 value) => $_setInt64(17, value);
  @$pb.TagNumber(18)
  $core.bool hasTotalRounds() => $_has(17);
  @$pb.TagNumber(18)
  void clearTotalRounds() => $_clearField(18);

  @$pb.TagNumber(19)
  $fixnum.Int64 get remainingTurns => $_getI64(18);
  @$pb.TagNumber(19)
  set remainingTurns($fixnum.Int64 value) => $_setInt64(18, value);
  @$pb.TagNumber(19)
  $core.bool hasRemainingTurns() => $_has(18);
  @$pb.TagNumber(19)
  void clearRemainingTurns() => $_clearField(19);

  @$pb.TagNumber(20)
  $core.double get triggerBasis => $_getN(19);
  @$pb.TagNumber(20)
  set triggerBasis($core.double value) => $_setDouble(19, value);
  @$pb.TagNumber(20)
  $core.bool hasTriggerBasis() => $_has(19);
  @$pb.TagNumber(20)
  void clearTriggerBasis() => $_clearField(20);

  @$pb.TagNumber(21)
  $core.bool get isLong => $_getBF(20);
  @$pb.TagNumber(21)
  set isLong($core.bool value) => $_setBool(20, value);
  @$pb.TagNumber(21)
  $core.bool hasIsLong() => $_has(20);
  @$pb.TagNumber(21)
  void clearIsLong() => $_clearField(21);

  @$pb.TagNumber(22)
  $core.double get minimumFilledRatio => $_getN(21);
  @$pb.TagNumber(22)
  set minimumFilledRatio($core.double value) => $_setDouble(21, value);
  @$pb.TagNumber(22)
  $core.bool hasMinimumFilledRatio() => $_has(21);
  @$pb.TagNumber(22)
  void clearMinimumFilledRatio() => $_clearField(22);

  @$pb.TagNumber(23)
  $core.double get minimumInterval => $_getN(22);
  @$pb.TagNumber(23)
  set minimumInterval($core.double value) => $_setDouble(22, value);
  @$pb.TagNumber(23)
  $core.bool hasMinimumInterval() => $_has(22);
  @$pb.TagNumber(23)
  void clearMinimumInterval() => $_clearField(23);

  @$pb.TagNumber(24)
  $core.bool get checkAllSellable => $_getBF(23);
  @$pb.TagNumber(24)
  set checkAllSellable($core.bool value) => $_setBool(23, value);
  @$pb.TagNumber(24)
  $core.bool hasCheckAllSellable() => $_has(23);
  @$pb.TagNumber(24)
  void clearCheckAllSellable() => $_clearField(24);

  @$pb.TagNumber(25)
  $core.bool get shortSellable => $_getBF(24);
  @$pb.TagNumber(25)
  set shortSellable($core.bool value) => $_setBool(24, value);
  @$pb.TagNumber(25)
  $core.bool hasShortSellable() => $_has(24);
  @$pb.TagNumber(25)
  void clearShortSellable() => $_clearField(25);

  @$pb.TagNumber(26)
  $core.bool get applySlippage => $_getBF(25);
  @$pb.TagNumber(26)
  set applySlippage($core.bool value) => $_setBool(25, value);
  @$pb.TagNumber(26)
  $core.bool hasApplySlippage() => $_has(25);
  @$pb.TagNumber(26)
  void clearApplySlippage() => $_clearField(26);

  @$pb.TagNumber(27)
  $core.double get etfUnfilledLimit => $_getN(26);
  @$pb.TagNumber(27)
  set etfUnfilledLimit($core.double value) => $_setDouble(26, value);
  @$pb.TagNumber(27)
  $core.bool hasEtfUnfilledLimit() => $_has(26);
  @$pb.TagNumber(27)
  void clearEtfUnfilledLimit() => $_clearField(27);

  @$pb.TagNumber(28)
  $fixnum.Int64 get stockFuture => $_getI64(27);
  @$pb.TagNumber(28)
  set stockFuture($fixnum.Int64 value) => $_setInt64(27, value);
  @$pb.TagNumber(28)
  $core.bool hasStockFuture() => $_has(27);
  @$pb.TagNumber(28)
  void clearStockFuture() => $_clearField(28);

  /// 주선차익(Price) 전용
  @$pb.TagNumber(29)
  $core.String get stockCode => $_getSZ(28);
  @$pb.TagNumber(29)
  set stockCode($core.String value) => $_setString(28, value);
  @$pb.TagNumber(29)
  $core.bool hasStockCode() => $_has(28);
  @$pb.TagNumber(29)
  void clearStockCode() => $_clearField(29);

  @$pb.TagNumber(30)
  $fixnum.Int64 get stockTotalQuantity => $_getI64(29);
  @$pb.TagNumber(30)
  set stockTotalQuantity($fixnum.Int64 value) => $_setInt64(29, value);
  @$pb.TagNumber(30)
  $core.bool hasStockTotalQuantity() => $_has(29);
  @$pb.TagNumber(30)
  void clearStockTotalQuantity() => $_clearField(30);

  @$pb.TagNumber(31)
  $core.bool get stockAuto => $_getBF(30);
  @$pb.TagNumber(31)
  set stockAuto($core.bool value) => $_setBool(30, value);
  @$pb.TagNumber(31)
  $core.bool hasStockAuto() => $_has(30);
  @$pb.TagNumber(31)
  void clearStockAuto() => $_clearField(31);

  @$pb.TagNumber(32)
  $fixnum.Int64 get futureTotalQuantity => $_getI64(31);
  @$pb.TagNumber(32)
  set futureTotalQuantity($fixnum.Int64 value) => $_setInt64(31, value);
  @$pb.TagNumber(32)
  $core.bool hasFutureTotalQuantity() => $_has(31);
  @$pb.TagNumber(32)
  void clearFutureTotalQuantity() => $_clearField(32);

  @$pb.TagNumber(33)
  $core.bool get futureAuto => $_getBF(32);
  @$pb.TagNumber(33)
  set futureAuto($core.bool value) => $_setBool(32, value);
  @$pb.TagNumber(33)
  $core.bool hasFutureAuto() => $_has(32);
  @$pb.TagNumber(33)
  void clearFutureAuto() => $_clearField(33);
}

class BasketPresetDetail extends $pb.GeneratedMessage {
  factory BasketPresetDetail({
    $core.String? prefix,
    $core.String? startAt,
    $core.String? stopAt,
    $core.String? indexCode,
    $core.String? stockFundcode,
    $core.String? derivFundcode,
    $core.String? basisType,
    $core.String? stockProgramType,
    $core.String? derivProgramType,
    $core.String? etfProgramType,
    $core.String? stockPriceType,
    $core.String? derivPriceType,
    $core.String? etfPriceType,
    $core.double? stockDominanceThreshold,
    $core.double? derivDominanceThreshold,
    $core.double? etfDominanceThreshold,
    $core.double? cu,
    $fixnum.Int64? totalRounds,
    $fixnum.Int64? remainingTurns,
    $core.double? triggerBasis,
    $core.bool? isLong,
    $core.String? code,
    $core.String? userCode,
    $core.bool? checkAllSellable,
    $core.bool? shortSellable,
    $core.bool? applySlippage,
    $core.double? minimumFilledRatio,
    $core.double? minimumInterval,
    $core.double? etfUnfilledLimit,
    $fixnum.Int64? stockFuture,
    $core.String? stockCode,
    $fixnum.Int64? stockTotalQuantity,
    $core.bool? stockAuto,
    $fixnum.Int64? futureTotalQuantity,
    $core.bool? futureAuto,
  }) {
    final result = create();
    if (prefix != null) result.prefix = prefix;
    if (startAt != null) result.startAt = startAt;
    if (stopAt != null) result.stopAt = stopAt;
    if (indexCode != null) result.indexCode = indexCode;
    if (stockFundcode != null) result.stockFundcode = stockFundcode;
    if (derivFundcode != null) result.derivFundcode = derivFundcode;
    if (basisType != null) result.basisType = basisType;
    if (stockProgramType != null) result.stockProgramType = stockProgramType;
    if (derivProgramType != null) result.derivProgramType = derivProgramType;
    if (etfProgramType != null) result.etfProgramType = etfProgramType;
    if (stockPriceType != null) result.stockPriceType = stockPriceType;
    if (derivPriceType != null) result.derivPriceType = derivPriceType;
    if (etfPriceType != null) result.etfPriceType = etfPriceType;
    if (stockDominanceThreshold != null) result.stockDominanceThreshold = stockDominanceThreshold;
    if (derivDominanceThreshold != null) result.derivDominanceThreshold = derivDominanceThreshold;
    if (etfDominanceThreshold != null) result.etfDominanceThreshold = etfDominanceThreshold;
    if (cu != null) result.cu = cu;
    if (totalRounds != null) result.totalRounds = totalRounds;
    if (remainingTurns != null) result.remainingTurns = remainingTurns;
    if (triggerBasis != null) result.triggerBasis = triggerBasis;
    if (isLong != null) result.isLong = isLong;
    if (code != null) result.code = code;
    if (userCode != null) result.userCode = userCode;
    if (checkAllSellable != null) result.checkAllSellable = checkAllSellable;
    if (shortSellable != null) result.shortSellable = shortSellable;
    if (applySlippage != null) result.applySlippage = applySlippage;
    if (minimumFilledRatio != null) result.minimumFilledRatio = minimumFilledRatio;
    if (minimumInterval != null) result.minimumInterval = minimumInterval;
    if (etfUnfilledLimit != null) result.etfUnfilledLimit = etfUnfilledLimit;
    if (stockFuture != null) result.stockFuture = stockFuture;
    if (stockCode != null) result.stockCode = stockCode;
    if (stockTotalQuantity != null) result.stockTotalQuantity = stockTotalQuantity;
    if (stockAuto != null) result.stockAuto = stockAuto;
    if (futureTotalQuantity != null) result.futureTotalQuantity = futureTotalQuantity;
    if (futureAuto != null) result.futureAuto = futureAuto;
    return result;
  }

  BasketPresetDetail._();

  factory BasketPresetDetail.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory BasketPresetDetail.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BasketPresetDetail', package: const $pb.PackageName(_omitMessageNames ? '' : 'mmm.v1.arbitrage'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'prefix')
    ..aOS(2, _omitFieldNames ? '' : 'startAt')
    ..aOS(3, _omitFieldNames ? '' : 'stopAt')
    ..aOS(4, _omitFieldNames ? '' : 'indexCode')
    ..aOS(5, _omitFieldNames ? '' : 'stockFundcode')
    ..aOS(6, _omitFieldNames ? '' : 'derivFundcode')
    ..aOS(7, _omitFieldNames ? '' : 'basisType')
    ..aOS(8, _omitFieldNames ? '' : 'stockProgramType')
    ..aOS(9, _omitFieldNames ? '' : 'derivProgramType')
    ..aOS(10, _omitFieldNames ? '' : 'etfProgramType')
    ..aOS(11, _omitFieldNames ? '' : 'stockPriceType')
    ..aOS(12, _omitFieldNames ? '' : 'derivPriceType')
    ..aOS(13, _omitFieldNames ? '' : 'etfPriceType')
    ..a<$core.double>(14, _omitFieldNames ? '' : 'stockDominanceThreshold', $pb.PbFieldType.OD)
    ..a<$core.double>(15, _omitFieldNames ? '' : 'derivDominanceThreshold', $pb.PbFieldType.OD)
    ..a<$core.double>(16, _omitFieldNames ? '' : 'etfDominanceThreshold', $pb.PbFieldType.OD)
    ..a<$core.double>(17, _omitFieldNames ? '' : 'cu', $pb.PbFieldType.OD)
    ..aInt64(18, _omitFieldNames ? '' : 'totalRounds')
    ..aInt64(19, _omitFieldNames ? '' : 'remainingTurns')
    ..a<$core.double>(20, _omitFieldNames ? '' : 'triggerBasis', $pb.PbFieldType.OD)
    ..aOB(21, _omitFieldNames ? '' : 'isLong')
    ..aOS(22, _omitFieldNames ? '' : 'code')
    ..aOS(23, _omitFieldNames ? '' : 'userCode')
    ..aOB(24, _omitFieldNames ? '' : 'checkAllSellable')
    ..aOB(25, _omitFieldNames ? '' : 'shortSellable')
    ..aOB(26, _omitFieldNames ? '' : 'applySlippage')
    ..a<$core.double>(27, _omitFieldNames ? '' : 'minimumFilledRatio', $pb.PbFieldType.OD)
    ..a<$core.double>(28, _omitFieldNames ? '' : 'minimumInterval', $pb.PbFieldType.OD)
    ..a<$core.double>(29, _omitFieldNames ? '' : 'etfUnfilledLimit', $pb.PbFieldType.OD)
    ..aInt64(30, _omitFieldNames ? '' : 'stockFuture')
    ..aOS(31, _omitFieldNames ? '' : 'stockCode')
    ..aInt64(32, _omitFieldNames ? '' : 'stockTotalQuantity')
    ..aOB(33, _omitFieldNames ? '' : 'stockAuto')
    ..aInt64(34, _omitFieldNames ? '' : 'futureTotalQuantity')
    ..aOB(35, _omitFieldNames ? '' : 'futureAuto')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BasketPresetDetail clone() => BasketPresetDetail()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BasketPresetDetail copyWith(void Function(BasketPresetDetail) updates) => super.copyWith((message) => updates(message as BasketPresetDetail)) as BasketPresetDetail;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BasketPresetDetail create() => BasketPresetDetail._();
  @$core.override
  BasketPresetDetail createEmptyInstance() => create();
  static $pb.PbList<BasketPresetDetail> createRepeated() => $pb.PbList<BasketPresetDetail>();
  @$core.pragma('dart2js:noInline')
  static BasketPresetDetail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BasketPresetDetail>(create);
  static BasketPresetDetail? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get prefix => $_getSZ(0);
  @$pb.TagNumber(1)
  set prefix($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPrefix() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrefix() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get startAt => $_getSZ(1);
  @$pb.TagNumber(2)
  set startAt($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasStartAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartAt() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get stopAt => $_getSZ(2);
  @$pb.TagNumber(3)
  set stopAt($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasStopAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearStopAt() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get indexCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set indexCode($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasIndexCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearIndexCode() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get stockFundcode => $_getSZ(4);
  @$pb.TagNumber(5)
  set stockFundcode($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasStockFundcode() => $_has(4);
  @$pb.TagNumber(5)
  void clearStockFundcode() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get derivFundcode => $_getSZ(5);
  @$pb.TagNumber(6)
  set derivFundcode($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasDerivFundcode() => $_has(5);
  @$pb.TagNumber(6)
  void clearDerivFundcode() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get basisType => $_getSZ(6);
  @$pb.TagNumber(7)
  set basisType($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasBasisType() => $_has(6);
  @$pb.TagNumber(7)
  void clearBasisType() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get stockProgramType => $_getSZ(7);
  @$pb.TagNumber(8)
  set stockProgramType($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasStockProgramType() => $_has(7);
  @$pb.TagNumber(8)
  void clearStockProgramType() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get derivProgramType => $_getSZ(8);
  @$pb.TagNumber(9)
  set derivProgramType($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasDerivProgramType() => $_has(8);
  @$pb.TagNumber(9)
  void clearDerivProgramType() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get etfProgramType => $_getSZ(9);
  @$pb.TagNumber(10)
  set etfProgramType($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasEtfProgramType() => $_has(9);
  @$pb.TagNumber(10)
  void clearEtfProgramType() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.String get stockPriceType => $_getSZ(10);
  @$pb.TagNumber(11)
  set stockPriceType($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasStockPriceType() => $_has(10);
  @$pb.TagNumber(11)
  void clearStockPriceType() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.String get derivPriceType => $_getSZ(11);
  @$pb.TagNumber(12)
  set derivPriceType($core.String value) => $_setString(11, value);
  @$pb.TagNumber(12)
  $core.bool hasDerivPriceType() => $_has(11);
  @$pb.TagNumber(12)
  void clearDerivPriceType() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.String get etfPriceType => $_getSZ(12);
  @$pb.TagNumber(13)
  set etfPriceType($core.String value) => $_setString(12, value);
  @$pb.TagNumber(13)
  $core.bool hasEtfPriceType() => $_has(12);
  @$pb.TagNumber(13)
  void clearEtfPriceType() => $_clearField(13);

  @$pb.TagNumber(14)
  $core.double get stockDominanceThreshold => $_getN(13);
  @$pb.TagNumber(14)
  set stockDominanceThreshold($core.double value) => $_setDouble(13, value);
  @$pb.TagNumber(14)
  $core.bool hasStockDominanceThreshold() => $_has(13);
  @$pb.TagNumber(14)
  void clearStockDominanceThreshold() => $_clearField(14);

  @$pb.TagNumber(15)
  $core.double get derivDominanceThreshold => $_getN(14);
  @$pb.TagNumber(15)
  set derivDominanceThreshold($core.double value) => $_setDouble(14, value);
  @$pb.TagNumber(15)
  $core.bool hasDerivDominanceThreshold() => $_has(14);
  @$pb.TagNumber(15)
  void clearDerivDominanceThreshold() => $_clearField(15);

  @$pb.TagNumber(16)
  $core.double get etfDominanceThreshold => $_getN(15);
  @$pb.TagNumber(16)
  set etfDominanceThreshold($core.double value) => $_setDouble(15, value);
  @$pb.TagNumber(16)
  $core.bool hasEtfDominanceThreshold() => $_has(15);
  @$pb.TagNumber(16)
  void clearEtfDominanceThreshold() => $_clearField(16);

  @$pb.TagNumber(17)
  $core.double get cu => $_getN(16);
  @$pb.TagNumber(17)
  set cu($core.double value) => $_setDouble(16, value);
  @$pb.TagNumber(17)
  $core.bool hasCu() => $_has(16);
  @$pb.TagNumber(17)
  void clearCu() => $_clearField(17);

  @$pb.TagNumber(18)
  $fixnum.Int64 get totalRounds => $_getI64(17);
  @$pb.TagNumber(18)
  set totalRounds($fixnum.Int64 value) => $_setInt64(17, value);
  @$pb.TagNumber(18)
  $core.bool hasTotalRounds() => $_has(17);
  @$pb.TagNumber(18)
  void clearTotalRounds() => $_clearField(18);

  @$pb.TagNumber(19)
  $fixnum.Int64 get remainingTurns => $_getI64(18);
  @$pb.TagNumber(19)
  set remainingTurns($fixnum.Int64 value) => $_setInt64(18, value);
  @$pb.TagNumber(19)
  $core.bool hasRemainingTurns() => $_has(18);
  @$pb.TagNumber(19)
  void clearRemainingTurns() => $_clearField(19);

  @$pb.TagNumber(20)
  $core.double get triggerBasis => $_getN(19);
  @$pb.TagNumber(20)
  set triggerBasis($core.double value) => $_setDouble(19, value);
  @$pb.TagNumber(20)
  $core.bool hasTriggerBasis() => $_has(19);
  @$pb.TagNumber(20)
  void clearTriggerBasis() => $_clearField(20);

  @$pb.TagNumber(21)
  $core.bool get isLong => $_getBF(20);
  @$pb.TagNumber(21)
  set isLong($core.bool value) => $_setBool(20, value);
  @$pb.TagNumber(21)
  $core.bool hasIsLong() => $_has(20);
  @$pb.TagNumber(21)
  void clearIsLong() => $_clearField(21);

  @$pb.TagNumber(22)
  $core.String get code => $_getSZ(21);
  @$pb.TagNumber(22)
  set code($core.String value) => $_setString(21, value);
  @$pb.TagNumber(22)
  $core.bool hasCode() => $_has(21);
  @$pb.TagNumber(22)
  void clearCode() => $_clearField(22);

  @$pb.TagNumber(23)
  $core.String get userCode => $_getSZ(22);
  @$pb.TagNumber(23)
  set userCode($core.String value) => $_setString(22, value);
  @$pb.TagNumber(23)
  $core.bool hasUserCode() => $_has(22);
  @$pb.TagNumber(23)
  void clearUserCode() => $_clearField(23);

  @$pb.TagNumber(24)
  $core.bool get checkAllSellable => $_getBF(23);
  @$pb.TagNumber(24)
  set checkAllSellable($core.bool value) => $_setBool(23, value);
  @$pb.TagNumber(24)
  $core.bool hasCheckAllSellable() => $_has(23);
  @$pb.TagNumber(24)
  void clearCheckAllSellable() => $_clearField(24);

  @$pb.TagNumber(25)
  $core.bool get shortSellable => $_getBF(24);
  @$pb.TagNumber(25)
  set shortSellable($core.bool value) => $_setBool(24, value);
  @$pb.TagNumber(25)
  $core.bool hasShortSellable() => $_has(24);
  @$pb.TagNumber(25)
  void clearShortSellable() => $_clearField(25);

  @$pb.TagNumber(26)
  $core.bool get applySlippage => $_getBF(25);
  @$pb.TagNumber(26)
  set applySlippage($core.bool value) => $_setBool(25, value);
  @$pb.TagNumber(26)
  $core.bool hasApplySlippage() => $_has(25);
  @$pb.TagNumber(26)
  void clearApplySlippage() => $_clearField(26);

  @$pb.TagNumber(27)
  $core.double get minimumFilledRatio => $_getN(26);
  @$pb.TagNumber(27)
  set minimumFilledRatio($core.double value) => $_setDouble(26, value);
  @$pb.TagNumber(27)
  $core.bool hasMinimumFilledRatio() => $_has(26);
  @$pb.TagNumber(27)
  void clearMinimumFilledRatio() => $_clearField(27);

  @$pb.TagNumber(28)
  $core.double get minimumInterval => $_getN(27);
  @$pb.TagNumber(28)
  set minimumInterval($core.double value) => $_setDouble(27, value);
  @$pb.TagNumber(28)
  $core.bool hasMinimumInterval() => $_has(27);
  @$pb.TagNumber(28)
  void clearMinimumInterval() => $_clearField(28);

  @$pb.TagNumber(29)
  $core.double get etfUnfilledLimit => $_getN(28);
  @$pb.TagNumber(29)
  set etfUnfilledLimit($core.double value) => $_setDouble(28, value);
  @$pb.TagNumber(29)
  $core.bool hasEtfUnfilledLimit() => $_has(28);
  @$pb.TagNumber(29)
  void clearEtfUnfilledLimit() => $_clearField(29);

  @$pb.TagNumber(30)
  $fixnum.Int64 get stockFuture => $_getI64(29);
  @$pb.TagNumber(30)
  set stockFuture($fixnum.Int64 value) => $_setInt64(29, value);
  @$pb.TagNumber(30)
  $core.bool hasStockFuture() => $_has(29);
  @$pb.TagNumber(30)
  void clearStockFuture() => $_clearField(30);

  /// 주선차익(Price) 전용
  @$pb.TagNumber(31)
  $core.String get stockCode => $_getSZ(30);
  @$pb.TagNumber(31)
  set stockCode($core.String value) => $_setString(30, value);
  @$pb.TagNumber(31)
  $core.bool hasStockCode() => $_has(30);
  @$pb.TagNumber(31)
  void clearStockCode() => $_clearField(31);

  @$pb.TagNumber(32)
  $fixnum.Int64 get stockTotalQuantity => $_getI64(31);
  @$pb.TagNumber(32)
  set stockTotalQuantity($fixnum.Int64 value) => $_setInt64(31, value);
  @$pb.TagNumber(32)
  $core.bool hasStockTotalQuantity() => $_has(31);
  @$pb.TagNumber(32)
  void clearStockTotalQuantity() => $_clearField(32);

  @$pb.TagNumber(33)
  $core.bool get stockAuto => $_getBF(32);
  @$pb.TagNumber(33)
  set stockAuto($core.bool value) => $_setBool(32, value);
  @$pb.TagNumber(33)
  $core.bool hasStockAuto() => $_has(32);
  @$pb.TagNumber(33)
  void clearStockAuto() => $_clearField(33);

  @$pb.TagNumber(34)
  $fixnum.Int64 get futureTotalQuantity => $_getI64(33);
  @$pb.TagNumber(34)
  set futureTotalQuantity($fixnum.Int64 value) => $_setInt64(33, value);
  @$pb.TagNumber(34)
  $core.bool hasFutureTotalQuantity() => $_has(33);
  @$pb.TagNumber(34)
  void clearFutureTotalQuantity() => $_clearField(34);

  @$pb.TagNumber(35)
  $core.bool get futureAuto => $_getBF(34);
  @$pb.TagNumber(35)
  set futureAuto($core.bool value) => $_setBool(34, value);
  @$pb.TagNumber(35)
  $core.bool hasFutureAuto() => $_has(34);
  @$pb.TagNumber(35)
  void clearFutureAuto() => $_clearField(35);
}

class ControlManagerRequest extends $pb.GeneratedMessage {
  factory ControlManagerRequest({
    $core.String? code,
    $core.String? action,
    $core.String? value,
  }) {
    final result = create();
    if (code != null) result.code = code;
    if (action != null) result.action = action;
    if (value != null) result.value = value;
    return result;
  }

  ControlManagerRequest._();

  factory ControlManagerRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ControlManagerRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ControlManagerRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'mmm.v1.arbitrage'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'code')
    ..aOS(2, _omitFieldNames ? '' : 'action')
    ..aOS(3, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ControlManagerRequest clone() => ControlManagerRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ControlManagerRequest copyWith(void Function(ControlManagerRequest) updates) => super.copyWith((message) => updates(message as ControlManagerRequest)) as ControlManagerRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ControlManagerRequest create() => ControlManagerRequest._();
  @$core.override
  ControlManagerRequest createEmptyInstance() => create();
  static $pb.PbList<ControlManagerRequest> createRepeated() => $pb.PbList<ControlManagerRequest>();
  @$core.pragma('dart2js:noInline')
  static ControlManagerRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ControlManagerRequest>(create);
  static ControlManagerRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get code => $_getSZ(0);
  @$pb.TagNumber(1)
  set code($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get action => $_getSZ(1);
  @$pb.TagNumber(2)
  set action($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAction() => $_has(1);
  @$pb.TagNumber(2)
  void clearAction() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get value => $_getSZ(2);
  @$pb.TagNumber(3)
  set value($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearValue() => $_clearField(3);
}

class BasketManagerDetail extends $pb.GeneratedMessage {
  factory BasketManagerDetail({
    $core.String? code,
    $core.String? name,
    $core.String? startAt,
    $core.String? stopAt,
    $core.bool? isLong,
    $core.bool? active,
    $fixnum.Int64? currentRound,
    $fixnum.Int64? totalRounds,
    $fixnum.Int64? doneRounds,
    $core.double? minimumFilledRatio,
    $core.double? minimumInterval,
    $core.double? triggerBasis,
    $core.String? indexCode,
    $core.String? indexName,
    $core.String? basisCondition,
    $core.String? basisType,
    $core.String? basisPriceType,
    $core.Iterable<BasketManagerDetailItem>? items,
    $core.String? userCode,
    $core.bool? public,
    $fixnum.Int64? remainingTurns,
    $core.String? uiGroup,
    $core.bool? checkAllSellable,
    $core.String? longProductType,
    $core.String? shortProductType,
    $fixnum.Int64? shortQuantity,
    $fixnum.Int64? longQuantity,
    $fixnum.Int64? shortProducts,
    $fixnum.Int64? longProducts,
    $core.bool? shortSellable,
    $core.bool? applySlippage,
    $fixnum.Int64? pauseRound,
    $core.String? createdAt,
    $core.String? fundcode,
    $core.double? etfUnfilledLimit,
    $core.double? graceTheMoney,
    $core.bool? regardSmpAsTraded,
    $core.double? executionThreshold,
    $fixnum.Int64? starterLimitRounds,
    $core.String? idNumber,
    $core.bool? checkAllConnected,
    $core.String? futureMaturityNo,
    $core.bool? autoLaunch,
    $core.String? launchAt,
    $core.String? startAmendAt,
    $core.double? launchPricePercent,
    $core.double? participationLimitPercent,
    $core.bool? launched,
    $core.String? customProductCode,
    $core.double? customProductRatio,
    $core.String? exchange,
  }) {
    final result = create();
    if (code != null) result.code = code;
    if (name != null) result.name = name;
    if (startAt != null) result.startAt = startAt;
    if (stopAt != null) result.stopAt = stopAt;
    if (isLong != null) result.isLong = isLong;
    if (active != null) result.active = active;
    if (currentRound != null) result.currentRound = currentRound;
    if (totalRounds != null) result.totalRounds = totalRounds;
    if (doneRounds != null) result.doneRounds = doneRounds;
    if (minimumFilledRatio != null) result.minimumFilledRatio = minimumFilledRatio;
    if (minimumInterval != null) result.minimumInterval = minimumInterval;
    if (triggerBasis != null) result.triggerBasis = triggerBasis;
    if (indexCode != null) result.indexCode = indexCode;
    if (indexName != null) result.indexName = indexName;
    if (basisCondition != null) result.basisCondition = basisCondition;
    if (basisType != null) result.basisType = basisType;
    if (basisPriceType != null) result.basisPriceType = basisPriceType;
    if (items != null) result.items.addAll(items);
    if (userCode != null) result.userCode = userCode;
    if (public != null) result.public = public;
    if (remainingTurns != null) result.remainingTurns = remainingTurns;
    if (uiGroup != null) result.uiGroup = uiGroup;
    if (checkAllSellable != null) result.checkAllSellable = checkAllSellable;
    if (longProductType != null) result.longProductType = longProductType;
    if (shortProductType != null) result.shortProductType = shortProductType;
    if (shortQuantity != null) result.shortQuantity = shortQuantity;
    if (longQuantity != null) result.longQuantity = longQuantity;
    if (shortProducts != null) result.shortProducts = shortProducts;
    if (longProducts != null) result.longProducts = longProducts;
    if (shortSellable != null) result.shortSellable = shortSellable;
    if (applySlippage != null) result.applySlippage = applySlippage;
    if (pauseRound != null) result.pauseRound = pauseRound;
    if (createdAt != null) result.createdAt = createdAt;
    if (fundcode != null) result.fundcode = fundcode;
    if (etfUnfilledLimit != null) result.etfUnfilledLimit = etfUnfilledLimit;
    if (graceTheMoney != null) result.graceTheMoney = graceTheMoney;
    if (regardSmpAsTraded != null) result.regardSmpAsTraded = regardSmpAsTraded;
    if (executionThreshold != null) result.executionThreshold = executionThreshold;
    if (starterLimitRounds != null) result.starterLimitRounds = starterLimitRounds;
    if (idNumber != null) result.idNumber = idNumber;
    if (checkAllConnected != null) result.checkAllConnected = checkAllConnected;
    if (futureMaturityNo != null) result.futureMaturityNo = futureMaturityNo;
    if (autoLaunch != null) result.autoLaunch = autoLaunch;
    if (launchAt != null) result.launchAt = launchAt;
    if (startAmendAt != null) result.startAmendAt = startAmendAt;
    if (launchPricePercent != null) result.launchPricePercent = launchPricePercent;
    if (participationLimitPercent != null) result.participationLimitPercent = participationLimitPercent;
    if (launched != null) result.launched = launched;
    if (customProductCode != null) result.customProductCode = customProductCode;
    if (customProductRatio != null) result.customProductRatio = customProductRatio;
    if (exchange != null) result.exchange = exchange;
    return result;
  }

  BasketManagerDetail._();

  factory BasketManagerDetail.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory BasketManagerDetail.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BasketManagerDetail', package: const $pb.PackageName(_omitMessageNames ? '' : 'mmm.v1.arbitrage'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'code')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'startAt')
    ..aOS(4, _omitFieldNames ? '' : 'stopAt')
    ..aOB(5, _omitFieldNames ? '' : 'isLong')
    ..aOB(6, _omitFieldNames ? '' : 'active')
    ..aInt64(7, _omitFieldNames ? '' : 'currentRound')
    ..aInt64(8, _omitFieldNames ? '' : 'totalRounds')
    ..aInt64(9, _omitFieldNames ? '' : 'doneRounds')
    ..a<$core.double>(10, _omitFieldNames ? '' : 'minimumFilledRatio', $pb.PbFieldType.OD)
    ..a<$core.double>(11, _omitFieldNames ? '' : 'minimumInterval', $pb.PbFieldType.OD)
    ..a<$core.double>(12, _omitFieldNames ? '' : 'triggerBasis', $pb.PbFieldType.OD)
    ..aOS(13, _omitFieldNames ? '' : 'indexCode')
    ..aOS(14, _omitFieldNames ? '' : 'indexName')
    ..aOS(15, _omitFieldNames ? '' : 'basisCondition')
    ..aOS(16, _omitFieldNames ? '' : 'basisType')
    ..aOS(17, _omitFieldNames ? '' : 'basisPriceType')
    ..pc<BasketManagerDetailItem>(18, _omitFieldNames ? '' : 'items', $pb.PbFieldType.PM, subBuilder: BasketManagerDetailItem.create)
    ..aOS(19, _omitFieldNames ? '' : 'userCode')
    ..aOB(20, _omitFieldNames ? '' : 'public')
    ..aInt64(21, _omitFieldNames ? '' : 'remainingTurns')
    ..aOS(22, _omitFieldNames ? '' : 'uiGroup')
    ..aOB(23, _omitFieldNames ? '' : 'checkAllSellable')
    ..aOS(24, _omitFieldNames ? '' : 'longProductType')
    ..aOS(25, _omitFieldNames ? '' : 'shortProductType')
    ..aInt64(26, _omitFieldNames ? '' : 'shortQuantity')
    ..aInt64(27, _omitFieldNames ? '' : 'longQuantity')
    ..aInt64(28, _omitFieldNames ? '' : 'shortProducts')
    ..aInt64(29, _omitFieldNames ? '' : 'longProducts')
    ..aOB(30, _omitFieldNames ? '' : 'shortSellable')
    ..aOB(31, _omitFieldNames ? '' : 'applySlippage')
    ..aInt64(32, _omitFieldNames ? '' : 'pauseRound')
    ..aOS(33, _omitFieldNames ? '' : 'createdAt')
    ..aOS(34, _omitFieldNames ? '' : 'fundcode')
    ..a<$core.double>(35, _omitFieldNames ? '' : 'etfUnfilledLimit', $pb.PbFieldType.OD)
    ..a<$core.double>(36, _omitFieldNames ? '' : 'graceTheMoney', $pb.PbFieldType.OD)
    ..aOB(37, _omitFieldNames ? '' : 'regardSmpAsTraded')
    ..a<$core.double>(38, _omitFieldNames ? '' : 'executionThreshold', $pb.PbFieldType.OD)
    ..aInt64(39, _omitFieldNames ? '' : 'starterLimitRounds')
    ..aOS(40, _omitFieldNames ? '' : 'idNumber')
    ..aOB(41, _omitFieldNames ? '' : 'checkAllConnected')
    ..aOS(42, _omitFieldNames ? '' : 'futureMaturityNo')
    ..aOB(43, _omitFieldNames ? '' : 'autoLaunch')
    ..aOS(44, _omitFieldNames ? '' : 'launchAt')
    ..aOS(45, _omitFieldNames ? '' : 'startAmendAt')
    ..a<$core.double>(46, _omitFieldNames ? '' : 'launchPricePercent', $pb.PbFieldType.OD)
    ..a<$core.double>(47, _omitFieldNames ? '' : 'participationLimitPercent', $pb.PbFieldType.OD)
    ..aOB(48, _omitFieldNames ? '' : 'launched')
    ..aOS(49, _omitFieldNames ? '' : 'customProductCode')
    ..a<$core.double>(50, _omitFieldNames ? '' : 'customProductRatio', $pb.PbFieldType.OD)
    ..aOS(51, _omitFieldNames ? '' : 'exchange')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BasketManagerDetail clone() => BasketManagerDetail()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BasketManagerDetail copyWith(void Function(BasketManagerDetail) updates) => super.copyWith((message) => updates(message as BasketManagerDetail)) as BasketManagerDetail;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BasketManagerDetail create() => BasketManagerDetail._();
  @$core.override
  BasketManagerDetail createEmptyInstance() => create();
  static $pb.PbList<BasketManagerDetail> createRepeated() => $pb.PbList<BasketManagerDetail>();
  @$core.pragma('dart2js:noInline')
  static BasketManagerDetail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BasketManagerDetail>(create);
  static BasketManagerDetail? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get code => $_getSZ(0);
  @$pb.TagNumber(1)
  set code($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get startAt => $_getSZ(2);
  @$pb.TagNumber(3)
  set startAt($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasStartAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearStartAt() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get stopAt => $_getSZ(3);
  @$pb.TagNumber(4)
  set stopAt($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasStopAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearStopAt() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.bool get isLong => $_getBF(4);
  @$pb.TagNumber(5)
  set isLong($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasIsLong() => $_has(4);
  @$pb.TagNumber(5)
  void clearIsLong() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.bool get active => $_getBF(5);
  @$pb.TagNumber(6)
  set active($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasActive() => $_has(5);
  @$pb.TagNumber(6)
  void clearActive() => $_clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get currentRound => $_getI64(6);
  @$pb.TagNumber(7)
  set currentRound($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasCurrentRound() => $_has(6);
  @$pb.TagNumber(7)
  void clearCurrentRound() => $_clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get totalRounds => $_getI64(7);
  @$pb.TagNumber(8)
  set totalRounds($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(8)
  $core.bool hasTotalRounds() => $_has(7);
  @$pb.TagNumber(8)
  void clearTotalRounds() => $_clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get doneRounds => $_getI64(8);
  @$pb.TagNumber(9)
  set doneRounds($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(9)
  $core.bool hasDoneRounds() => $_has(8);
  @$pb.TagNumber(9)
  void clearDoneRounds() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.double get minimumFilledRatio => $_getN(9);
  @$pb.TagNumber(10)
  set minimumFilledRatio($core.double value) => $_setDouble(9, value);
  @$pb.TagNumber(10)
  $core.bool hasMinimumFilledRatio() => $_has(9);
  @$pb.TagNumber(10)
  void clearMinimumFilledRatio() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.double get minimumInterval => $_getN(10);
  @$pb.TagNumber(11)
  set minimumInterval($core.double value) => $_setDouble(10, value);
  @$pb.TagNumber(11)
  $core.bool hasMinimumInterval() => $_has(10);
  @$pb.TagNumber(11)
  void clearMinimumInterval() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.double get triggerBasis => $_getN(11);
  @$pb.TagNumber(12)
  set triggerBasis($core.double value) => $_setDouble(11, value);
  @$pb.TagNumber(12)
  $core.bool hasTriggerBasis() => $_has(11);
  @$pb.TagNumber(12)
  void clearTriggerBasis() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.String get indexCode => $_getSZ(12);
  @$pb.TagNumber(13)
  set indexCode($core.String value) => $_setString(12, value);
  @$pb.TagNumber(13)
  $core.bool hasIndexCode() => $_has(12);
  @$pb.TagNumber(13)
  void clearIndexCode() => $_clearField(13);

  @$pb.TagNumber(14)
  $core.String get indexName => $_getSZ(13);
  @$pb.TagNumber(14)
  set indexName($core.String value) => $_setString(13, value);
  @$pb.TagNumber(14)
  $core.bool hasIndexName() => $_has(13);
  @$pb.TagNumber(14)
  void clearIndexName() => $_clearField(14);

  @$pb.TagNumber(15)
  $core.String get basisCondition => $_getSZ(14);
  @$pb.TagNumber(15)
  set basisCondition($core.String value) => $_setString(14, value);
  @$pb.TagNumber(15)
  $core.bool hasBasisCondition() => $_has(14);
  @$pb.TagNumber(15)
  void clearBasisCondition() => $_clearField(15);

  @$pb.TagNumber(16)
  $core.String get basisType => $_getSZ(15);
  @$pb.TagNumber(16)
  set basisType($core.String value) => $_setString(15, value);
  @$pb.TagNumber(16)
  $core.bool hasBasisType() => $_has(15);
  @$pb.TagNumber(16)
  void clearBasisType() => $_clearField(16);

  @$pb.TagNumber(17)
  $core.String get basisPriceType => $_getSZ(16);
  @$pb.TagNumber(17)
  set basisPriceType($core.String value) => $_setString(16, value);
  @$pb.TagNumber(17)
  $core.bool hasBasisPriceType() => $_has(16);
  @$pb.TagNumber(17)
  void clearBasisPriceType() => $_clearField(17);

  @$pb.TagNumber(18)
  $pb.PbList<BasketManagerDetailItem> get items => $_getList(17);

  @$pb.TagNumber(19)
  $core.String get userCode => $_getSZ(18);
  @$pb.TagNumber(19)
  set userCode($core.String value) => $_setString(18, value);
  @$pb.TagNumber(19)
  $core.bool hasUserCode() => $_has(18);
  @$pb.TagNumber(19)
  void clearUserCode() => $_clearField(19);

  @$pb.TagNumber(20)
  $core.bool get public => $_getBF(19);
  @$pb.TagNumber(20)
  set public($core.bool value) => $_setBool(19, value);
  @$pb.TagNumber(20)
  $core.bool hasPublic() => $_has(19);
  @$pb.TagNumber(20)
  void clearPublic() => $_clearField(20);

  @$pb.TagNumber(21)
  $fixnum.Int64 get remainingTurns => $_getI64(20);
  @$pb.TagNumber(21)
  set remainingTurns($fixnum.Int64 value) => $_setInt64(20, value);
  @$pb.TagNumber(21)
  $core.bool hasRemainingTurns() => $_has(20);
  @$pb.TagNumber(21)
  void clearRemainingTurns() => $_clearField(21);

  @$pb.TagNumber(22)
  $core.String get uiGroup => $_getSZ(21);
  @$pb.TagNumber(22)
  set uiGroup($core.String value) => $_setString(21, value);
  @$pb.TagNumber(22)
  $core.bool hasUiGroup() => $_has(21);
  @$pb.TagNumber(22)
  void clearUiGroup() => $_clearField(22);

  @$pb.TagNumber(23)
  $core.bool get checkAllSellable => $_getBF(22);
  @$pb.TagNumber(23)
  set checkAllSellable($core.bool value) => $_setBool(22, value);
  @$pb.TagNumber(23)
  $core.bool hasCheckAllSellable() => $_has(22);
  @$pb.TagNumber(23)
  void clearCheckAllSellable() => $_clearField(23);

  @$pb.TagNumber(24)
  $core.String get longProductType => $_getSZ(23);
  @$pb.TagNumber(24)
  set longProductType($core.String value) => $_setString(23, value);
  @$pb.TagNumber(24)
  $core.bool hasLongProductType() => $_has(23);
  @$pb.TagNumber(24)
  void clearLongProductType() => $_clearField(24);

  @$pb.TagNumber(25)
  $core.String get shortProductType => $_getSZ(24);
  @$pb.TagNumber(25)
  set shortProductType($core.String value) => $_setString(24, value);
  @$pb.TagNumber(25)
  $core.bool hasShortProductType() => $_has(24);
  @$pb.TagNumber(25)
  void clearShortProductType() => $_clearField(25);

  @$pb.TagNumber(26)
  $fixnum.Int64 get shortQuantity => $_getI64(25);
  @$pb.TagNumber(26)
  set shortQuantity($fixnum.Int64 value) => $_setInt64(25, value);
  @$pb.TagNumber(26)
  $core.bool hasShortQuantity() => $_has(25);
  @$pb.TagNumber(26)
  void clearShortQuantity() => $_clearField(26);

  @$pb.TagNumber(27)
  $fixnum.Int64 get longQuantity => $_getI64(26);
  @$pb.TagNumber(27)
  set longQuantity($fixnum.Int64 value) => $_setInt64(26, value);
  @$pb.TagNumber(27)
  $core.bool hasLongQuantity() => $_has(26);
  @$pb.TagNumber(27)
  void clearLongQuantity() => $_clearField(27);

  @$pb.TagNumber(28)
  $fixnum.Int64 get shortProducts => $_getI64(27);
  @$pb.TagNumber(28)
  set shortProducts($fixnum.Int64 value) => $_setInt64(27, value);
  @$pb.TagNumber(28)
  $core.bool hasShortProducts() => $_has(27);
  @$pb.TagNumber(28)
  void clearShortProducts() => $_clearField(28);

  @$pb.TagNumber(29)
  $fixnum.Int64 get longProducts => $_getI64(28);
  @$pb.TagNumber(29)
  set longProducts($fixnum.Int64 value) => $_setInt64(28, value);
  @$pb.TagNumber(29)
  $core.bool hasLongProducts() => $_has(28);
  @$pb.TagNumber(29)
  void clearLongProducts() => $_clearField(29);

  @$pb.TagNumber(30)
  $core.bool get shortSellable => $_getBF(29);
  @$pb.TagNumber(30)
  set shortSellable($core.bool value) => $_setBool(29, value);
  @$pb.TagNumber(30)
  $core.bool hasShortSellable() => $_has(29);
  @$pb.TagNumber(30)
  void clearShortSellable() => $_clearField(30);

  @$pb.TagNumber(31)
  $core.bool get applySlippage => $_getBF(30);
  @$pb.TagNumber(31)
  set applySlippage($core.bool value) => $_setBool(30, value);
  @$pb.TagNumber(31)
  $core.bool hasApplySlippage() => $_has(30);
  @$pb.TagNumber(31)
  void clearApplySlippage() => $_clearField(31);

  @$pb.TagNumber(32)
  $fixnum.Int64 get pauseRound => $_getI64(31);
  @$pb.TagNumber(32)
  set pauseRound($fixnum.Int64 value) => $_setInt64(31, value);
  @$pb.TagNumber(32)
  $core.bool hasPauseRound() => $_has(31);
  @$pb.TagNumber(32)
  void clearPauseRound() => $_clearField(32);

  @$pb.TagNumber(33)
  $core.String get createdAt => $_getSZ(32);
  @$pb.TagNumber(33)
  set createdAt($core.String value) => $_setString(32, value);
  @$pb.TagNumber(33)
  $core.bool hasCreatedAt() => $_has(32);
  @$pb.TagNumber(33)
  void clearCreatedAt() => $_clearField(33);

  @$pb.TagNumber(34)
  $core.String get fundcode => $_getSZ(33);
  @$pb.TagNumber(34)
  set fundcode($core.String value) => $_setString(33, value);
  @$pb.TagNumber(34)
  $core.bool hasFundcode() => $_has(33);
  @$pb.TagNumber(34)
  void clearFundcode() => $_clearField(34);

  @$pb.TagNumber(35)
  $core.double get etfUnfilledLimit => $_getN(34);
  @$pb.TagNumber(35)
  set etfUnfilledLimit($core.double value) => $_setDouble(34, value);
  @$pb.TagNumber(35)
  $core.bool hasEtfUnfilledLimit() => $_has(34);
  @$pb.TagNumber(35)
  void clearEtfUnfilledLimit() => $_clearField(35);

  @$pb.TagNumber(36)
  $core.double get graceTheMoney => $_getN(35);
  @$pb.TagNumber(36)
  set graceTheMoney($core.double value) => $_setDouble(35, value);
  @$pb.TagNumber(36)
  $core.bool hasGraceTheMoney() => $_has(35);
  @$pb.TagNumber(36)
  void clearGraceTheMoney() => $_clearField(36);

  @$pb.TagNumber(37)
  $core.bool get regardSmpAsTraded => $_getBF(36);
  @$pb.TagNumber(37)
  set regardSmpAsTraded($core.bool value) => $_setBool(36, value);
  @$pb.TagNumber(37)
  $core.bool hasRegardSmpAsTraded() => $_has(36);
  @$pb.TagNumber(37)
  void clearRegardSmpAsTraded() => $_clearField(37);

  @$pb.TagNumber(38)
  $core.double get executionThreshold => $_getN(37);
  @$pb.TagNumber(38)
  set executionThreshold($core.double value) => $_setDouble(37, value);
  @$pb.TagNumber(38)
  $core.bool hasExecutionThreshold() => $_has(37);
  @$pb.TagNumber(38)
  void clearExecutionThreshold() => $_clearField(38);

  @$pb.TagNumber(39)
  $fixnum.Int64 get starterLimitRounds => $_getI64(38);
  @$pb.TagNumber(39)
  set starterLimitRounds($fixnum.Int64 value) => $_setInt64(38, value);
  @$pb.TagNumber(39)
  $core.bool hasStarterLimitRounds() => $_has(38);
  @$pb.TagNumber(39)
  void clearStarterLimitRounds() => $_clearField(39);

  @$pb.TagNumber(40)
  $core.String get idNumber => $_getSZ(39);
  @$pb.TagNumber(40)
  set idNumber($core.String value) => $_setString(39, value);
  @$pb.TagNumber(40)
  $core.bool hasIdNumber() => $_has(39);
  @$pb.TagNumber(40)
  void clearIdNumber() => $_clearField(40);

  @$pb.TagNumber(41)
  $core.bool get checkAllConnected => $_getBF(40);
  @$pb.TagNumber(41)
  set checkAllConnected($core.bool value) => $_setBool(40, value);
  @$pb.TagNumber(41)
  $core.bool hasCheckAllConnected() => $_has(40);
  @$pb.TagNumber(41)
  void clearCheckAllConnected() => $_clearField(41);

  @$pb.TagNumber(42)
  $core.String get futureMaturityNo => $_getSZ(41);
  @$pb.TagNumber(42)
  set futureMaturityNo($core.String value) => $_setString(41, value);
  @$pb.TagNumber(42)
  $core.bool hasFutureMaturityNo() => $_has(41);
  @$pb.TagNumber(42)
  void clearFutureMaturityNo() => $_clearField(42);

  @$pb.TagNumber(43)
  $core.bool get autoLaunch => $_getBF(42);
  @$pb.TagNumber(43)
  set autoLaunch($core.bool value) => $_setBool(42, value);
  @$pb.TagNumber(43)
  $core.bool hasAutoLaunch() => $_has(42);
  @$pb.TagNumber(43)
  void clearAutoLaunch() => $_clearField(43);

  @$pb.TagNumber(44)
  $core.String get launchAt => $_getSZ(43);
  @$pb.TagNumber(44)
  set launchAt($core.String value) => $_setString(43, value);
  @$pb.TagNumber(44)
  $core.bool hasLaunchAt() => $_has(43);
  @$pb.TagNumber(44)
  void clearLaunchAt() => $_clearField(44);

  @$pb.TagNumber(45)
  $core.String get startAmendAt => $_getSZ(44);
  @$pb.TagNumber(45)
  set startAmendAt($core.String value) => $_setString(44, value);
  @$pb.TagNumber(45)
  $core.bool hasStartAmendAt() => $_has(44);
  @$pb.TagNumber(45)
  void clearStartAmendAt() => $_clearField(45);

  @$pb.TagNumber(46)
  $core.double get launchPricePercent => $_getN(45);
  @$pb.TagNumber(46)
  set launchPricePercent($core.double value) => $_setDouble(45, value);
  @$pb.TagNumber(46)
  $core.bool hasLaunchPricePercent() => $_has(45);
  @$pb.TagNumber(46)
  void clearLaunchPricePercent() => $_clearField(46);

  @$pb.TagNumber(47)
  $core.double get participationLimitPercent => $_getN(46);
  @$pb.TagNumber(47)
  set participationLimitPercent($core.double value) => $_setDouble(46, value);
  @$pb.TagNumber(47)
  $core.bool hasParticipationLimitPercent() => $_has(46);
  @$pb.TagNumber(47)
  void clearParticipationLimitPercent() => $_clearField(47);

  @$pb.TagNumber(48)
  $core.bool get launched => $_getBF(47);
  @$pb.TagNumber(48)
  set launched($core.bool value) => $_setBool(47, value);
  @$pb.TagNumber(48)
  $core.bool hasLaunched() => $_has(47);
  @$pb.TagNumber(48)
  void clearLaunched() => $_clearField(48);

  @$pb.TagNumber(49)
  $core.String get customProductCode => $_getSZ(48);
  @$pb.TagNumber(49)
  set customProductCode($core.String value) => $_setString(48, value);
  @$pb.TagNumber(49)
  $core.bool hasCustomProductCode() => $_has(48);
  @$pb.TagNumber(49)
  void clearCustomProductCode() => $_clearField(49);

  @$pb.TagNumber(50)
  $core.double get customProductRatio => $_getN(49);
  @$pb.TagNumber(50)
  set customProductRatio($core.double value) => $_setDouble(49, value);
  @$pb.TagNumber(50)
  $core.bool hasCustomProductRatio() => $_has(49);
  @$pb.TagNumber(50)
  void clearCustomProductRatio() => $_clearField(50);

  @$pb.TagNumber(51)
  $core.String get exchange => $_getSZ(50);
  @$pb.TagNumber(51)
  set exchange($core.String value) => $_setString(50, value);
  @$pb.TagNumber(51)
  $core.bool hasExchange() => $_has(50);
  @$pb.TagNumber(51)
  void clearExchange() => $_clearField(51);
}

class BasketManagerDetailItem extends $pb.GeneratedMessage {
  factory BasketManagerDetailItem({
    $core.String? code,
    $core.String? name,
    $core.String? fundcode,
    $core.String? side,
    $core.double? dominanceThreshold,
    $core.String? programType,
    $core.String? priceType,
    $fixnum.Int64? totalQuantity,
    $core.bool? starter,
    $fixnum.Int64? no,
    $core.bool? pending,
    $core.bool? auto,
    $core.bool? lp,
    $core.String? id,
    $core.double? orderPrice,
    $core.double? percent,
    $fixnum.Int64? ticks,
    $core.String? positionType,
    $core.String? exchange,
  }) {
    final result = create();
    if (code != null) result.code = code;
    if (name != null) result.name = name;
    if (fundcode != null) result.fundcode = fundcode;
    if (side != null) result.side = side;
    if (dominanceThreshold != null) result.dominanceThreshold = dominanceThreshold;
    if (programType != null) result.programType = programType;
    if (priceType != null) result.priceType = priceType;
    if (totalQuantity != null) result.totalQuantity = totalQuantity;
    if (starter != null) result.starter = starter;
    if (no != null) result.no = no;
    if (pending != null) result.pending = pending;
    if (auto != null) result.auto = auto;
    if (lp != null) result.lp = lp;
    if (id != null) result.id = id;
    if (orderPrice != null) result.orderPrice = orderPrice;
    if (percent != null) result.percent = percent;
    if (ticks != null) result.ticks = ticks;
    if (positionType != null) result.positionType = positionType;
    if (exchange != null) result.exchange = exchange;
    return result;
  }

  BasketManagerDetailItem._();

  factory BasketManagerDetailItem.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory BasketManagerDetailItem.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BasketManagerDetailItem', package: const $pb.PackageName(_omitMessageNames ? '' : 'mmm.v1.arbitrage'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'code')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'fundcode')
    ..aOS(4, _omitFieldNames ? '' : 'side')
    ..a<$core.double>(5, _omitFieldNames ? '' : 'dominanceThreshold', $pb.PbFieldType.OD)
    ..aOS(6, _omitFieldNames ? '' : 'programType')
    ..aOS(7, _omitFieldNames ? '' : 'priceType')
    ..aInt64(8, _omitFieldNames ? '' : 'totalQuantity')
    ..aOB(9, _omitFieldNames ? '' : 'starter')
    ..aInt64(10, _omitFieldNames ? '' : 'no')
    ..aOB(11, _omitFieldNames ? '' : 'pending')
    ..aOB(12, _omitFieldNames ? '' : 'auto')
    ..aOB(13, _omitFieldNames ? '' : 'lp')
    ..aOS(14, _omitFieldNames ? '' : 'id')
    ..a<$core.double>(15, _omitFieldNames ? '' : 'orderPrice', $pb.PbFieldType.OD)
    ..a<$core.double>(16, _omitFieldNames ? '' : 'percent', $pb.PbFieldType.OD)
    ..aInt64(17, _omitFieldNames ? '' : 'ticks')
    ..aOS(18, _omitFieldNames ? '' : 'positionType')
    ..aOS(19, _omitFieldNames ? '' : 'exchange')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BasketManagerDetailItem clone() => BasketManagerDetailItem()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BasketManagerDetailItem copyWith(void Function(BasketManagerDetailItem) updates) => super.copyWith((message) => updates(message as BasketManagerDetailItem)) as BasketManagerDetailItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BasketManagerDetailItem create() => BasketManagerDetailItem._();
  @$core.override
  BasketManagerDetailItem createEmptyInstance() => create();
  static $pb.PbList<BasketManagerDetailItem> createRepeated() => $pb.PbList<BasketManagerDetailItem>();
  @$core.pragma('dart2js:noInline')
  static BasketManagerDetailItem getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BasketManagerDetailItem>(create);
  static BasketManagerDetailItem? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get code => $_getSZ(0);
  @$pb.TagNumber(1)
  set code($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get fundcode => $_getSZ(2);
  @$pb.TagNumber(3)
  set fundcode($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasFundcode() => $_has(2);
  @$pb.TagNumber(3)
  void clearFundcode() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get side => $_getSZ(3);
  @$pb.TagNumber(4)
  set side($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSide() => $_has(3);
  @$pb.TagNumber(4)
  void clearSide() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.double get dominanceThreshold => $_getN(4);
  @$pb.TagNumber(5)
  set dominanceThreshold($core.double value) => $_setDouble(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDominanceThreshold() => $_has(4);
  @$pb.TagNumber(5)
  void clearDominanceThreshold() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get programType => $_getSZ(5);
  @$pb.TagNumber(6)
  set programType($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasProgramType() => $_has(5);
  @$pb.TagNumber(6)
  void clearProgramType() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get priceType => $_getSZ(6);
  @$pb.TagNumber(7)
  set priceType($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasPriceType() => $_has(6);
  @$pb.TagNumber(7)
  void clearPriceType() => $_clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get totalQuantity => $_getI64(7);
  @$pb.TagNumber(8)
  set totalQuantity($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(8)
  $core.bool hasTotalQuantity() => $_has(7);
  @$pb.TagNumber(8)
  void clearTotalQuantity() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.bool get starter => $_getBF(8);
  @$pb.TagNumber(9)
  set starter($core.bool value) => $_setBool(8, value);
  @$pb.TagNumber(9)
  $core.bool hasStarter() => $_has(8);
  @$pb.TagNumber(9)
  void clearStarter() => $_clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get no => $_getI64(9);
  @$pb.TagNumber(10)
  set no($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(10)
  $core.bool hasNo() => $_has(9);
  @$pb.TagNumber(10)
  void clearNo() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.bool get pending => $_getBF(10);
  @$pb.TagNumber(11)
  set pending($core.bool value) => $_setBool(10, value);
  @$pb.TagNumber(11)
  $core.bool hasPending() => $_has(10);
  @$pb.TagNumber(11)
  void clearPending() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.bool get auto => $_getBF(11);
  @$pb.TagNumber(12)
  set auto($core.bool value) => $_setBool(11, value);
  @$pb.TagNumber(12)
  $core.bool hasAuto() => $_has(11);
  @$pb.TagNumber(12)
  void clearAuto() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.bool get lp => $_getBF(12);
  @$pb.TagNumber(13)
  set lp($core.bool value) => $_setBool(12, value);
  @$pb.TagNumber(13)
  $core.bool hasLp() => $_has(12);
  @$pb.TagNumber(13)
  void clearLp() => $_clearField(13);

  @$pb.TagNumber(14)
  $core.String get id => $_getSZ(13);
  @$pb.TagNumber(14)
  set id($core.String value) => $_setString(13, value);
  @$pb.TagNumber(14)
  $core.bool hasId() => $_has(13);
  @$pb.TagNumber(14)
  void clearId() => $_clearField(14);

  @$pb.TagNumber(15)
  $core.double get orderPrice => $_getN(14);
  @$pb.TagNumber(15)
  set orderPrice($core.double value) => $_setDouble(14, value);
  @$pb.TagNumber(15)
  $core.bool hasOrderPrice() => $_has(14);
  @$pb.TagNumber(15)
  void clearOrderPrice() => $_clearField(15);

  @$pb.TagNumber(16)
  $core.double get percent => $_getN(15);
  @$pb.TagNumber(16)
  set percent($core.double value) => $_setDouble(15, value);
  @$pb.TagNumber(16)
  $core.bool hasPercent() => $_has(15);
  @$pb.TagNumber(16)
  void clearPercent() => $_clearField(16);

  @$pb.TagNumber(17)
  $fixnum.Int64 get ticks => $_getI64(16);
  @$pb.TagNumber(17)
  set ticks($fixnum.Int64 value) => $_setInt64(16, value);
  @$pb.TagNumber(17)
  $core.bool hasTicks() => $_has(16);
  @$pb.TagNumber(17)
  void clearTicks() => $_clearField(17);

  @$pb.TagNumber(18)
  $core.String get positionType => $_getSZ(17);
  @$pb.TagNumber(18)
  set positionType($core.String value) => $_setString(17, value);
  @$pb.TagNumber(18)
  $core.bool hasPositionType() => $_has(17);
  @$pb.TagNumber(18)
  void clearPositionType() => $_clearField(18);

  @$pb.TagNumber(19)
  $core.String get exchange => $_getSZ(18);
  @$pb.TagNumber(19)
  set exchange($core.String value) => $_setString(18, value);
  @$pb.TagNumber(19)
  $core.bool hasExchange() => $_has(18);
  @$pb.TagNumber(19)
  void clearExchange() => $_clearField(19);
}


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
