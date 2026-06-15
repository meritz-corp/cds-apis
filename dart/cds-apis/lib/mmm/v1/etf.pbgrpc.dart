// This is a generated file - do not edit.
//
// Generated from mmm/v1/etf.proto.

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

import 'etf.pb.dart' as $0;

export 'etf.pb.dart';

/// EtfService - 차익거래 관리 서비스
@$pb.GrpcServiceName('mmm.v1.etf.EtfService')
class EtfServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  EtfServiceClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.ETFManagerDetail> getETFManager($0.CodeRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getETFManager, request, options: options);
  }

    // method descriptors

  static final _$getETFManager = $grpc.ClientMethod<$0.CodeRequest, $0.ETFManagerDetail>(
      '/mmm.v1.etf.EtfService/GetETFManager',
      ($0.CodeRequest value) => value.writeToBuffer(),
      $0.ETFManagerDetail.fromBuffer);
}

@$pb.GrpcServiceName('mmm.v1.etf.EtfService')
abstract class EtfServiceBase extends $grpc.Service {
  $core.String get $name => 'mmm.v1.etf.EtfService';

  EtfServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.CodeRequest, $0.ETFManagerDetail>(
        'GetETFManager',
        getETFManager_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CodeRequest.fromBuffer(value),
        ($0.ETFManagerDetail value) => value.writeToBuffer()));
  }

  $async.Future<$0.ETFManagerDetail> getETFManager_Pre($grpc.ServiceCall $call, $async.Future<$0.CodeRequest> $request) async {
    return getETFManager($call, await $request);
  }

  $async.Future<$0.ETFManagerDetail> getETFManager($grpc.ServiceCall call, $0.CodeRequest request);

}
