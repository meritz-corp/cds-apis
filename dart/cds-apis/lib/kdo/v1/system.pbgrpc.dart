// This is a generated file - do not edit.
//
// Generated from kdo/v1/system.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'system.pb.dart' as $0;

export 'system.pb.dart';

/// SystemService provides system-level information about the running KDO instance.
@$pb.GrpcServiceName('kdo.v1.system.SystemService')
class SystemServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  SystemServiceClient(super.channel, {super.options, super.interceptors});

  /// GetConnectionInfo returns current market feed and FEP connection information.
  $grpc.ResponseFuture<$0.GetConnectionInfoResponse> getConnectionInfo($0.GetConnectionInfoRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getConnectionInfo, request, options: options);
  }

  /// GetVersionInfo returns build-time version information of the running KDO instance.
  $grpc.ResponseFuture<$0.GetVersionInfoResponse> getVersionInfo($0.GetVersionInfoRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getVersionInfo, request, options: options);
  }

    // method descriptors

  static final _$getConnectionInfo = $grpc.ClientMethod<$0.GetConnectionInfoRequest, $0.GetConnectionInfoResponse>(
      '/kdo.v1.system.SystemService/GetConnectionInfo',
      ($0.GetConnectionInfoRequest value) => value.writeToBuffer(),
      $0.GetConnectionInfoResponse.fromBuffer);
  static final _$getVersionInfo = $grpc.ClientMethod<$0.GetVersionInfoRequest, $0.GetVersionInfoResponse>(
      '/kdo.v1.system.SystemService/GetVersionInfo',
      ($0.GetVersionInfoRequest value) => value.writeToBuffer(),
      $0.GetVersionInfoResponse.fromBuffer);
}

@$pb.GrpcServiceName('kdo.v1.system.SystemService')
abstract class SystemServiceBase extends $grpc.Service {
  $core.String get $name => 'kdo.v1.system.SystemService';

  SystemServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetConnectionInfoRequest, $0.GetConnectionInfoResponse>(
        'GetConnectionInfo',
        getConnectionInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetConnectionInfoRequest.fromBuffer(value),
        ($0.GetConnectionInfoResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetVersionInfoRequest, $0.GetVersionInfoResponse>(
        'GetVersionInfo',
        getVersionInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetVersionInfoRequest.fromBuffer(value),
        ($0.GetVersionInfoResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.GetConnectionInfoResponse> getConnectionInfo_Pre($grpc.ServiceCall $call, $async.Future<$0.GetConnectionInfoRequest> $request) async {
    return getConnectionInfo($call, await $request);
  }

  $async.Future<$0.GetConnectionInfoResponse> getConnectionInfo($grpc.ServiceCall call, $0.GetConnectionInfoRequest request);

  $async.Future<$0.GetVersionInfoResponse> getVersionInfo_Pre($grpc.ServiceCall $call, $async.Future<$0.GetVersionInfoRequest> $request) async {
    return getVersionInfo($call, await $request);
  }

  $async.Future<$0.GetVersionInfoResponse> getVersionInfo($grpc.ServiceCall call, $0.GetVersionInfoRequest request);

}
