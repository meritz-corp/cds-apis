// This is a generated file - do not edit.
//
// Generated from kdo/v1/fx.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'fx.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'fx.pbenum.dart';

/// 환율 참조 설정. 시세는 source_symbol 종목(현재 KRX 환선물)의 시장 시세에서 읽는다.
class FxRate extends $pb.GeneratedMessage {
  factory FxRate({
    Currency? currency,
    $core.String? sourceSymbol,
    $core.double? prevClose,
  }) {
    final result = create();
    if (currency != null) result.currency = currency;
    if (sourceSymbol != null) result.sourceSymbol = sourceSymbol;
    if (prevClose != null) result.prevClose = prevClose;
    return result;
  }

  FxRate._();

  factory FxRate.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory FxRate.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FxRate', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.fx'), createEmptyInstance: create)
    ..e<Currency>(1, _omitFieldNames ? '' : 'currency', $pb.PbFieldType.OE, defaultOrMaker: Currency.CURRENCY_UNSPECIFIED, valueOf: Currency.valueOf, enumValues: Currency.values)
    ..aOS(2, _omitFieldNames ? '' : 'sourceSymbol')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'prevClose', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FxRate clone() => FxRate()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FxRate copyWith(void Function(FxRate) updates) => super.copyWith((message) => updates(message as FxRate)) as FxRate;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FxRate create() => FxRate._();
  @$core.override
  FxRate createEmptyInstance() => create();
  static $pb.PbList<FxRate> createRepeated() => $pb.PbList<FxRate>();
  @$core.pragma('dart2js:noInline')
  static FxRate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FxRate>(create);
  static FxRate? _defaultInstance;

  /// PK
  @$pb.TagNumber(1)
  Currency get currency => $_getN(0);
  @$pb.TagNumber(1)
  set currency(Currency value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCurrency() => $_has(0);
  @$pb.TagNumber(1)
  void clearCurrency() => $_clearField(1);

  /// 환율 관찰 소스 종목 (예: KR4A75690003)
  @$pb.TagNumber(2)
  $core.String get sourceSymbol => $_getSZ(1);
  @$pb.TagNumber(2)
  set sourceSymbol($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSourceSymbol() => $_has(1);
  @$pb.TagNumber(2)
  void clearSourceSymbol() => $_clearField(2);

  /// 전일 기준가 (daily 수동 입력)
  @$pb.TagNumber(3)
  $core.double get prevClose => $_getN(2);
  @$pb.TagNumber(3)
  set prevClose($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPrevClose() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrevClose() => $_clearField(3);
}

class UpdateFxRateRequest extends $pb.GeneratedMessage {
  factory UpdateFxRateRequest({
    Currency? currency,
    $core.String? sourceSymbol,
    $core.double? prevClose,
  }) {
    final result = create();
    if (currency != null) result.currency = currency;
    if (sourceSymbol != null) result.sourceSymbol = sourceSymbol;
    if (prevClose != null) result.prevClose = prevClose;
    return result;
  }

  UpdateFxRateRequest._();

  factory UpdateFxRateRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UpdateFxRateRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateFxRateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.fx'), createEmptyInstance: create)
    ..e<Currency>(1, _omitFieldNames ? '' : 'currency', $pb.PbFieldType.OE, defaultOrMaker: Currency.CURRENCY_UNSPECIFIED, valueOf: Currency.valueOf, enumValues: Currency.values)
    ..aOS(2, _omitFieldNames ? '' : 'sourceSymbol')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'prevClose', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateFxRateRequest clone() => UpdateFxRateRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateFxRateRequest copyWith(void Function(UpdateFxRateRequest) updates) => super.copyWith((message) => updates(message as UpdateFxRateRequest)) as UpdateFxRateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateFxRateRequest create() => UpdateFxRateRequest._();
  @$core.override
  UpdateFxRateRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateFxRateRequest> createRepeated() => $pb.PbList<UpdateFxRateRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateFxRateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateFxRateRequest>(create);
  static UpdateFxRateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  Currency get currency => $_getN(0);
  @$pb.TagNumber(1)
  set currency(Currency value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCurrency() => $_has(0);
  @$pb.TagNumber(1)
  void clearCurrency() => $_clearField(1);

  /// presence 기반: 미지정 시 기존값 유지
  @$pb.TagNumber(2)
  $core.String get sourceSymbol => $_getSZ(1);
  @$pb.TagNumber(2)
  set sourceSymbol($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSourceSymbol() => $_has(1);
  @$pb.TagNumber(2)
  void clearSourceSymbol() => $_clearField(2);

  /// presence 기반: 미지정 시 기존값 유지
  @$pb.TagNumber(3)
  $core.double get prevClose => $_getN(2);
  @$pb.TagNumber(3)
  set prevClose($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPrevClose() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrevClose() => $_clearField(3);
}

class GetFxRateRequest extends $pb.GeneratedMessage {
  factory GetFxRateRequest({
    Currency? currency,
  }) {
    final result = create();
    if (currency != null) result.currency = currency;
    return result;
  }

  GetFxRateRequest._();

  factory GetFxRateRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetFxRateRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetFxRateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.fx'), createEmptyInstance: create)
    ..e<Currency>(1, _omitFieldNames ? '' : 'currency', $pb.PbFieldType.OE, defaultOrMaker: Currency.CURRENCY_UNSPECIFIED, valueOf: Currency.valueOf, enumValues: Currency.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetFxRateRequest clone() => GetFxRateRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetFxRateRequest copyWith(void Function(GetFxRateRequest) updates) => super.copyWith((message) => updates(message as GetFxRateRequest)) as GetFxRateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetFxRateRequest create() => GetFxRateRequest._();
  @$core.override
  GetFxRateRequest createEmptyInstance() => create();
  static $pb.PbList<GetFxRateRequest> createRepeated() => $pb.PbList<GetFxRateRequest>();
  @$core.pragma('dart2js:noInline')
  static GetFxRateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetFxRateRequest>(create);
  static GetFxRateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  Currency get currency => $_getN(0);
  @$pb.TagNumber(1)
  set currency(Currency value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCurrency() => $_has(0);
  @$pb.TagNumber(1)
  void clearCurrency() => $_clearField(1);
}

class SetEtfFxBetaRequest extends $pb.GeneratedMessage {
  factory SetEtfFxBetaRequest({
    $core.String? symbol,
    $core.double? fxBeta,
  }) {
    final result = create();
    if (symbol != null) result.symbol = symbol;
    if (fxBeta != null) result.fxBeta = fxBeta;
    return result;
  }

  SetEtfFxBetaRequest._();

  factory SetEtfFxBetaRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory SetEtfFxBetaRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetEtfFxBetaRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.fx'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'symbol')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'fxBeta', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetEtfFxBetaRequest clone() => SetEtfFxBetaRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetEtfFxBetaRequest copyWith(void Function(SetEtfFxBetaRequest) updates) => super.copyWith((message) => updates(message as SetEtfFxBetaRequest)) as SetEtfFxBetaRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetEtfFxBetaRequest create() => SetEtfFxBetaRequest._();
  @$core.override
  SetEtfFxBetaRequest createEmptyInstance() => create();
  static $pb.PbList<SetEtfFxBetaRequest> createRepeated() => $pb.PbList<SetEtfFxBetaRequest>();
  @$core.pragma('dart2js:noInline')
  static SetEtfFxBetaRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetEtfFxBetaRequest>(create);
  static SetEtfFxBetaRequest? _defaultInstance;

  /// ETF 심볼
  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => $_clearField(1);

  /// 0 = 환보정 없음
  @$pb.TagNumber(2)
  $core.double get fxBeta => $_getN(1);
  @$pb.TagNumber(2)
  set fxBeta($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFxBeta() => $_has(1);
  @$pb.TagNumber(2)
  void clearFxBeta() => $_clearField(2);
}

class SetEtfFxBetaResponse extends $pb.GeneratedMessage {
  factory SetEtfFxBetaResponse({
    $core.String? symbol,
    $core.double? fxBeta,
  }) {
    final result = create();
    if (symbol != null) result.symbol = symbol;
    if (fxBeta != null) result.fxBeta = fxBeta;
    return result;
  }

  SetEtfFxBetaResponse._();

  factory SetEtfFxBetaResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory SetEtfFxBetaResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetEtfFxBetaResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.fx'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'symbol')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'fxBeta', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetEtfFxBetaResponse clone() => SetEtfFxBetaResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetEtfFxBetaResponse copyWith(void Function(SetEtfFxBetaResponse) updates) => super.copyWith((message) => updates(message as SetEtfFxBetaResponse)) as SetEtfFxBetaResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetEtfFxBetaResponse create() => SetEtfFxBetaResponse._();
  @$core.override
  SetEtfFxBetaResponse createEmptyInstance() => create();
  static $pb.PbList<SetEtfFxBetaResponse> createRepeated() => $pb.PbList<SetEtfFxBetaResponse>();
  @$core.pragma('dart2js:noInline')
  static SetEtfFxBetaResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetEtfFxBetaResponse>(create);
  static SetEtfFxBetaResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get fxBeta => $_getN(1);
  @$pb.TagNumber(2)
  set fxBeta($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFxBeta() => $_has(1);
  @$pb.TagNumber(2)
  void clearFxBeta() => $_clearField(2);
}


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
