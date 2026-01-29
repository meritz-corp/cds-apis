// This is a generated file - do not edit.
//
// Generated from kdo/v1/future.proto.

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

import 'future.pb.dart' as $0;

export 'future.pb.dart';

/// FutureService - 선물/옵션 종목 정보 서비스
@$pb.GrpcServiceName('kdo.v1.future.FutureService')
class FutureServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  FutureServiceClient(super.channel, {super.options, super.interceptors});

  /// 단일 선물 조회
  $grpc.ResponseFuture<$0.Future> getFuture($0.GetFutureRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getFuture, request, options: options);
  }

  /// 선물 목록 조회
  $grpc.ResponseFuture<$0.ListFuturesResponse> listFutures($0.ListFuturesRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listFutures, request, options: options);
  }

    // method descriptors

  static final _$getFuture = $grpc.ClientMethod<$0.GetFutureRequest, $0.Future>(
      '/kdo.v1.future.FutureService/GetFuture',
      ($0.GetFutureRequest value) => value.writeToBuffer(),
      $0.Future.fromBuffer);
  static final _$listFutures = $grpc.ClientMethod<$0.ListFuturesRequest, $0.ListFuturesResponse>(
      '/kdo.v1.future.FutureService/ListFutures',
      ($0.ListFuturesRequest value) => value.writeToBuffer(),
      $0.ListFuturesResponse.fromBuffer);
}

@$pb.GrpcServiceName('kdo.v1.future.FutureService')
abstract class FutureServiceBase extends $grpc.Service {
  $core.String get $name => 'kdo.v1.future.FutureService';

  FutureServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetFutureRequest, $0.Future>(
        'GetFuture',
        getFuture_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetFutureRequest.fromBuffer(value),
        ($0.Future value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListFuturesRequest, $0.ListFuturesResponse>(
        'ListFutures',
        listFutures_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListFuturesRequest.fromBuffer(value),
        ($0.ListFuturesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.Future> getFuture_Pre($grpc.ServiceCall $call, $async.Future<$0.GetFutureRequest> $request) async {
    return getFuture($call, await $request);
  }

  $async.Future<$0.Future> getFuture($grpc.ServiceCall call, $0.GetFutureRequest request);

  $async.Future<$0.ListFuturesResponse> listFutures_Pre($grpc.ServiceCall $call, $async.Future<$0.ListFuturesRequest> $request) async {
    return listFutures($call, await $request);
  }

  $async.Future<$0.ListFuturesResponse> listFutures($grpc.ServiceCall call, $0.ListFuturesRequest request);

}
