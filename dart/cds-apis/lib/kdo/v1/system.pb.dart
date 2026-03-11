// This is a generated file - do not edit.
//
// Generated from kdo/v1/system.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class GetConnectionInfoRequest extends $pb.GeneratedMessage {
  factory GetConnectionInfoRequest() => create();

  GetConnectionInfoRequest._();

  factory GetConnectionInfoRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetConnectionInfoRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetConnectionInfoRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.system'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetConnectionInfoRequest clone() => GetConnectionInfoRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetConnectionInfoRequest copyWith(void Function(GetConnectionInfoRequest) updates) => super.copyWith((message) => updates(message as GetConnectionInfoRequest)) as GetConnectionInfoRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetConnectionInfoRequest create() => GetConnectionInfoRequest._();
  @$core.override
  GetConnectionInfoRequest createEmptyInstance() => create();
  static $pb.PbList<GetConnectionInfoRequest> createRepeated() => $pb.PbList<GetConnectionInfoRequest>();
  @$core.pragma('dart2js:noInline')
  static GetConnectionInfoRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetConnectionInfoRequest>(create);
  static GetConnectionInfoRequest? _defaultInstance;
}

class GetConnectionInfoResponse extends $pb.GeneratedMessage {
  factory GetConnectionInfoResponse({
    MarketFeedInfo? krxMarketFeed,
    MarketFeedInfo? nxtMarketFeed,
    FepInfo? fep,
  }) {
    final result = create();
    if (krxMarketFeed != null) result.krxMarketFeed = krxMarketFeed;
    if (nxtMarketFeed != null) result.nxtMarketFeed = nxtMarketFeed;
    if (fep != null) result.fep = fep;
    return result;
  }

  GetConnectionInfoResponse._();

  factory GetConnectionInfoResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetConnectionInfoResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetConnectionInfoResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.system'), createEmptyInstance: create)
    ..aOM<MarketFeedInfo>(1, _omitFieldNames ? '' : 'krxMarketFeed', subBuilder: MarketFeedInfo.create)
    ..aOM<MarketFeedInfo>(2, _omitFieldNames ? '' : 'nxtMarketFeed', subBuilder: MarketFeedInfo.create)
    ..aOM<FepInfo>(3, _omitFieldNames ? '' : 'fep', subBuilder: FepInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetConnectionInfoResponse clone() => GetConnectionInfoResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetConnectionInfoResponse copyWith(void Function(GetConnectionInfoResponse) updates) => super.copyWith((message) => updates(message as GetConnectionInfoResponse)) as GetConnectionInfoResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetConnectionInfoResponse create() => GetConnectionInfoResponse._();
  @$core.override
  GetConnectionInfoResponse createEmptyInstance() => create();
  static $pb.PbList<GetConnectionInfoResponse> createRepeated() => $pb.PbList<GetConnectionInfoResponse>();
  @$core.pragma('dart2js:noInline')
  static GetConnectionInfoResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetConnectionInfoResponse>(create);
  static GetConnectionInfoResponse? _defaultInstance;

  /// Market feed connection info per exchange
  @$pb.TagNumber(1)
  MarketFeedInfo get krxMarketFeed => $_getN(0);
  @$pb.TagNumber(1)
  set krxMarketFeed(MarketFeedInfo value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasKrxMarketFeed() => $_has(0);
  @$pb.TagNumber(1)
  void clearKrxMarketFeed() => $_clearField(1);
  @$pb.TagNumber(1)
  MarketFeedInfo ensureKrxMarketFeed() => $_ensure(0);

  @$pb.TagNumber(2)
  MarketFeedInfo get nxtMarketFeed => $_getN(1);
  @$pb.TagNumber(2)
  set nxtMarketFeed(MarketFeedInfo value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasNxtMarketFeed() => $_has(1);
  @$pb.TagNumber(2)
  void clearNxtMarketFeed() => $_clearField(2);
  @$pb.TagNumber(2)
  MarketFeedInfo ensureNxtMarketFeed() => $_ensure(1);

  /// FEP connection info
  @$pb.TagNumber(3)
  FepInfo get fep => $_getN(2);
  @$pb.TagNumber(3)
  set fep(FepInfo value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasFep() => $_has(2);
  @$pb.TagNumber(3)
  void clearFep() => $_clearField(3);
  @$pb.TagNumber(3)
  FepInfo ensureFep() => $_ensure(2);
}

/// Market feed implementation info
class MarketFeedInfo extends $pb.GeneratedMessage {
  factory MarketFeedInfo({
    $core.String? implementation,
  }) {
    final result = create();
    if (implementation != null) result.implementation = implementation;
    return result;
  }

  MarketFeedInfo._();

  factory MarketFeedInfo.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MarketFeedInfo.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MarketFeedInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.system'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'implementation')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarketFeedInfo clone() => MarketFeedInfo()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarketFeedInfo copyWith(void Function(MarketFeedInfo) updates) => super.copyWith((message) => updates(message as MarketFeedInfo)) as MarketFeedInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarketFeedInfo create() => MarketFeedInfo._();
  @$core.override
  MarketFeedInfo createEmptyInstance() => create();
  static $pb.PbList<MarketFeedInfo> createRepeated() => $pb.PbList<MarketFeedInfo>();
  @$core.pragma('dart2js:noInline')
  static MarketFeedInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MarketFeedInfo>(create);
  static MarketFeedInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get implementation => $_getSZ(0);
  @$pb.TagNumber(1)
  set implementation($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasImplementation() => $_has(0);
  @$pb.TagNumber(1)
  void clearImplementation() => $_clearField(1);
}

/// FEP connection info
class FepInfo extends $pb.GeneratedMessage {
  factory FepInfo({
    $core.String? implementation,
    $core.Iterable<FepClientInfo>? clients,
  }) {
    final result = create();
    if (implementation != null) result.implementation = implementation;
    if (clients != null) result.clients.addAll(clients);
    return result;
  }

  FepInfo._();

  factory FepInfo.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory FepInfo.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FepInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.system'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'implementation')
    ..pc<FepClientInfo>(2, _omitFieldNames ? '' : 'clients', $pb.PbFieldType.PM, subBuilder: FepClientInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FepInfo clone() => FepInfo()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FepInfo copyWith(void Function(FepInfo) updates) => super.copyWith((message) => updates(message as FepInfo)) as FepInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FepInfo create() => FepInfo._();
  @$core.override
  FepInfo createEmptyInstance() => create();
  static $pb.PbList<FepInfo> createRepeated() => $pb.PbList<FepInfo>();
  @$core.pragma('dart2js:noInline')
  static FepInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FepInfo>(create);
  static FepInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get implementation => $_getSZ(0);
  @$pb.TagNumber(1)
  set implementation($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasImplementation() => $_has(0);
  @$pb.TagNumber(1)
  void clearImplementation() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<FepClientInfo> get clients => $_getList(1);
}

/// Individual FEP client connection info
class FepClientInfo extends $pb.GeneratedMessage {
  factory FepClientInfo({
    $core.String? marketType,
    $core.String? exchangeType,
    $core.String? clientType,
    $core.String? taskCode,
    $core.String? transportType,
    $core.String? host,
    $core.int? port,
    $core.String? path,
    $core.String? hostname,
  }) {
    final result = create();
    if (marketType != null) result.marketType = marketType;
    if (exchangeType != null) result.exchangeType = exchangeType;
    if (clientType != null) result.clientType = clientType;
    if (taskCode != null) result.taskCode = taskCode;
    if (transportType != null) result.transportType = transportType;
    if (host != null) result.host = host;
    if (port != null) result.port = port;
    if (path != null) result.path = path;
    if (hostname != null) result.hostname = hostname;
    return result;
  }

  FepClientInfo._();

  factory FepClientInfo.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory FepClientInfo.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FepClientInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'kdo.v1.system'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'marketType')
    ..aOS(2, _omitFieldNames ? '' : 'exchangeType')
    ..aOS(3, _omitFieldNames ? '' : 'clientType')
    ..aOS(4, _omitFieldNames ? '' : 'taskCode')
    ..aOS(5, _omitFieldNames ? '' : 'transportType')
    ..aOS(6, _omitFieldNames ? '' : 'host')
    ..a<$core.int>(7, _omitFieldNames ? '' : 'port', $pb.PbFieldType.OU3)
    ..aOS(8, _omitFieldNames ? '' : 'path')
    ..aOS(9, _omitFieldNames ? '' : 'hostname')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FepClientInfo clone() => FepClientInfo()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FepClientInfo copyWith(void Function(FepClientInfo) updates) => super.copyWith((message) => updates(message as FepClientInfo)) as FepClientInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FepClientInfo create() => FepClientInfo._();
  @$core.override
  FepClientInfo createEmptyInstance() => create();
  static $pb.PbList<FepClientInfo> createRepeated() => $pb.PbList<FepClientInfo>();
  @$core.pragma('dart2js:noInline')
  static FepClientInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FepClientInfo>(create);
  static FepClientInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get marketType => $_getSZ(0);
  @$pb.TagNumber(1)
  set marketType($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMarketType() => $_has(0);
  @$pb.TagNumber(1)
  void clearMarketType() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get exchangeType => $_getSZ(1);
  @$pb.TagNumber(2)
  set exchangeType($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasExchangeType() => $_has(1);
  @$pb.TagNumber(2)
  void clearExchangeType() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get clientType => $_getSZ(2);
  @$pb.TagNumber(3)
  set clientType($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasClientType() => $_has(2);
  @$pb.TagNumber(3)
  void clearClientType() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get taskCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set taskCode($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTaskCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearTaskCode() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get transportType => $_getSZ(4);
  @$pb.TagNumber(5)
  set transportType($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasTransportType() => $_has(4);
  @$pb.TagNumber(5)
  void clearTransportType() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get host => $_getSZ(5);
  @$pb.TagNumber(6)
  set host($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasHost() => $_has(5);
  @$pb.TagNumber(6)
  void clearHost() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.int get port => $_getIZ(6);
  @$pb.TagNumber(7)
  set port($core.int value) => $_setUnsignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasPort() => $_has(6);
  @$pb.TagNumber(7)
  void clearPort() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get path => $_getSZ(7);
  @$pb.TagNumber(8)
  set path($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasPath() => $_has(7);
  @$pb.TagNumber(8)
  void clearPath() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get hostname => $_getSZ(8);
  @$pb.TagNumber(9)
  set hostname($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasHostname() => $_has(8);
  @$pb.TagNumber(9)
  void clearHostname() => $_clearField(9);
}


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
