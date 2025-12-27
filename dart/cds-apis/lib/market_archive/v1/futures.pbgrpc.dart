// This is a generated file - do not edit.
//
// Generated from market_archive/v1/futures.proto.

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

import 'futures.pb.dart' as $0;

export 'futures.pb.dart';

/// FuturesService는 선물 관련 서비스를 제공합니다.
@$pb.GrpcServiceName('master_sync.v1.futures.FuturesService')
class FuturesServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  FuturesServiceClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.Futures> getFutures($0.GetFuturesRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getFutures, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListFuturesResponse> listFutures($0.ListFuturesRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listFutures, request, options: options);
  }

    // method descriptors

  static final _$getFutures = $grpc.ClientMethod<$0.GetFuturesRequest, $0.Futures>(
      '/master_sync.v1.futures.FuturesService/GetFutures',
      ($0.GetFuturesRequest value) => value.writeToBuffer(),
      $0.Futures.fromBuffer);
  static final _$listFutures = $grpc.ClientMethod<$0.ListFuturesRequest, $0.ListFuturesResponse>(
      '/master_sync.v1.futures.FuturesService/ListFutures',
      ($0.ListFuturesRequest value) => value.writeToBuffer(),
      $0.ListFuturesResponse.fromBuffer);
}

@$pb.GrpcServiceName('master_sync.v1.futures.FuturesService')
abstract class FuturesServiceBase extends $grpc.Service {
  $core.String get $name => 'master_sync.v1.futures.FuturesService';

  FuturesServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetFuturesRequest, $0.Futures>(
        'GetFutures',
        getFutures_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetFuturesRequest.fromBuffer(value),
        ($0.Futures value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListFuturesRequest, $0.ListFuturesResponse>(
        'ListFutures',
        listFutures_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListFuturesRequest.fromBuffer(value),
        ($0.ListFuturesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.Futures> getFutures_Pre($grpc.ServiceCall $call, $async.Future<$0.GetFuturesRequest> $request) async {
    return getFutures($call, await $request);
  }

  $async.Future<$0.Futures> getFutures($grpc.ServiceCall call, $0.GetFuturesRequest request);

  $async.Future<$0.ListFuturesResponse> listFutures_Pre($grpc.ServiceCall $call, $async.Future<$0.ListFuturesRequest> $request) async {
    return listFutures($call, await $request);
  }

  $async.Future<$0.ListFuturesResponse> listFutures($grpc.ServiceCall call, $0.ListFuturesRequest request);

}
