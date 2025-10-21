// This is a generated file - do not edit.
//
// Generated from kdo/v1/lp.proto.

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

import 'lp.pb.dart' as $0;

export 'lp.pb.dart';

/// LP 서비스는 ETF LP 관련 서비스를 제공합니다.
@$pb.GrpcServiceName('kdo.v1.lp.LpService')
class LpServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  LpServiceClient(super.channel, {super.options, super.interceptors});

  /// ETF LP 업데이트
  $grpc.ResponseFuture<$0.EtfLp> getEtfLp($0.GetEtfLpRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getEtfLp, request, options: options);
  }

  /// ETF LP 업데이트
  $grpc.ResponseFuture<$0.EtfLp> updateEtfLp($0.UpdateEtfLpRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$updateEtfLp, request, options: options);
  }

  /// ETF LP 상태 조회
  $grpc.ResponseFuture<$0.EtfLpStatus> getEtfLpStatus($0.GetEtfLpStatusRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getEtfLpStatus, request, options: options);
  }

  /// ETF LP 상태 스트리밍 (실시간 업데이트)
  $grpc.ResponseStream<$0.EtfLpStatus> streamEtfLpStatus($0.StreamEtfLpStatusRequest request, {$grpc.CallOptions? options,}) {
    return $createStreamingCall(_$streamEtfLpStatus, $async.Stream.fromIterable([request]), options: options);
  }

  /// ETF LP 시작
  $grpc.ResponseFuture<$0.StartEtfLpResponse> startEtfLp($0.StartEtfLpRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$startEtfLp, request, options: options);
  }

  /// ETF LP 중지
  $grpc.ResponseFuture<$0.StopEtfLpResponse> stopEtfLp($0.StopEtfLpRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$stopEtfLp, request, options: options);
  }

  /// ETF LP 에러 이벤트 실시간 스트리밍
  $grpc.ResponseStream<$0.EtfLpError> streamEtfErrors($0.StreamEtfErrorsRequest request, {$grpc.CallOptions? options,}) {
    return $createStreamingCall(_$streamEtfErrors, $async.Stream.fromIterable([request]), options: options);
  }

  /// 사용자 주문장 업데이트를 가져오기
  $grpc.ResponseFuture<$0.UserOrderbookData> getUserOrderbook($0.GetUserOrderBookRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getUserOrderbook, request, options: options);
  }

  /// 사용자 주문장 업데이트를 스트리밍
  $grpc.ResponseStream<$0.UserOrderbookData> streamUserOrderbook($0.GetUserOrderBookRequest request, {$grpc.CallOptions? options,}) {
    return $createStreamingCall(_$streamUserOrderbook, $async.Stream.fromIterable([request]), options: options);
  }

    // method descriptors

  static final _$getEtfLp = $grpc.ClientMethod<$0.GetEtfLpRequest, $0.EtfLp>(
      '/kdo.v1.lp.LpService/GetEtfLp',
      ($0.GetEtfLpRequest value) => value.writeToBuffer(),
      $0.EtfLp.fromBuffer);
  static final _$updateEtfLp = $grpc.ClientMethod<$0.UpdateEtfLpRequest, $0.EtfLp>(
      '/kdo.v1.lp.LpService/UpdateEtfLp',
      ($0.UpdateEtfLpRequest value) => value.writeToBuffer(),
      $0.EtfLp.fromBuffer);
  static final _$getEtfLpStatus = $grpc.ClientMethod<$0.GetEtfLpStatusRequest, $0.EtfLpStatus>(
      '/kdo.v1.lp.LpService/GetEtfLpStatus',
      ($0.GetEtfLpStatusRequest value) => value.writeToBuffer(),
      $0.EtfLpStatus.fromBuffer);
  static final _$streamEtfLpStatus = $grpc.ClientMethod<$0.StreamEtfLpStatusRequest, $0.EtfLpStatus>(
      '/kdo.v1.lp.LpService/StreamEtfLpStatus',
      ($0.StreamEtfLpStatusRequest value) => value.writeToBuffer(),
      $0.EtfLpStatus.fromBuffer);
  static final _$startEtfLp = $grpc.ClientMethod<$0.StartEtfLpRequest, $0.StartEtfLpResponse>(
      '/kdo.v1.lp.LpService/StartEtfLp',
      ($0.StartEtfLpRequest value) => value.writeToBuffer(),
      $0.StartEtfLpResponse.fromBuffer);
  static final _$stopEtfLp = $grpc.ClientMethod<$0.StopEtfLpRequest, $0.StopEtfLpResponse>(
      '/kdo.v1.lp.LpService/StopEtfLp',
      ($0.StopEtfLpRequest value) => value.writeToBuffer(),
      $0.StopEtfLpResponse.fromBuffer);
  static final _$streamEtfErrors = $grpc.ClientMethod<$0.StreamEtfErrorsRequest, $0.EtfLpError>(
      '/kdo.v1.lp.LpService/StreamEtfErrors',
      ($0.StreamEtfErrorsRequest value) => value.writeToBuffer(),
      $0.EtfLpError.fromBuffer);
  static final _$getUserOrderbook = $grpc.ClientMethod<$0.GetUserOrderBookRequest, $0.UserOrderbookData>(
      '/kdo.v1.lp.LpService/GetUserOrderbook',
      ($0.GetUserOrderBookRequest value) => value.writeToBuffer(),
      $0.UserOrderbookData.fromBuffer);
  static final _$streamUserOrderbook = $grpc.ClientMethod<$0.GetUserOrderBookRequest, $0.UserOrderbookData>(
      '/kdo.v1.lp.LpService/StreamUserOrderbook',
      ($0.GetUserOrderBookRequest value) => value.writeToBuffer(),
      $0.UserOrderbookData.fromBuffer);
}

@$pb.GrpcServiceName('kdo.v1.lp.LpService')
abstract class LpServiceBase extends $grpc.Service {
  $core.String get $name => 'kdo.v1.lp.LpService';

  LpServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetEtfLpRequest, $0.EtfLp>(
        'GetEtfLp',
        getEtfLp_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetEtfLpRequest.fromBuffer(value),
        ($0.EtfLp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateEtfLpRequest, $0.EtfLp>(
        'UpdateEtfLp',
        updateEtfLp_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdateEtfLpRequest.fromBuffer(value),
        ($0.EtfLp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetEtfLpStatusRequest, $0.EtfLpStatus>(
        'GetEtfLpStatus',
        getEtfLpStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetEtfLpStatusRequest.fromBuffer(value),
        ($0.EtfLpStatus value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StreamEtfLpStatusRequest, $0.EtfLpStatus>(
        'StreamEtfLpStatus',
        streamEtfLpStatus_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.StreamEtfLpStatusRequest.fromBuffer(value),
        ($0.EtfLpStatus value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StartEtfLpRequest, $0.StartEtfLpResponse>(
        'StartEtfLp',
        startEtfLp_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.StartEtfLpRequest.fromBuffer(value),
        ($0.StartEtfLpResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StopEtfLpRequest, $0.StopEtfLpResponse>(
        'StopEtfLp',
        stopEtfLp_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.StopEtfLpRequest.fromBuffer(value),
        ($0.StopEtfLpResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StreamEtfErrorsRequest, $0.EtfLpError>(
        'StreamEtfErrors',
        streamEtfErrors_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.StreamEtfErrorsRequest.fromBuffer(value),
        ($0.EtfLpError value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetUserOrderBookRequest, $0.UserOrderbookData>(
        'GetUserOrderbook',
        getUserOrderbook_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetUserOrderBookRequest.fromBuffer(value),
        ($0.UserOrderbookData value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetUserOrderBookRequest, $0.UserOrderbookData>(
        'StreamUserOrderbook',
        streamUserOrderbook_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.GetUserOrderBookRequest.fromBuffer(value),
        ($0.UserOrderbookData value) => value.writeToBuffer()));
  }

  $async.Future<$0.EtfLp> getEtfLp_Pre($grpc.ServiceCall $call, $async.Future<$0.GetEtfLpRequest> $request) async {
    return getEtfLp($call, await $request);
  }

  $async.Future<$0.EtfLp> getEtfLp($grpc.ServiceCall call, $0.GetEtfLpRequest request);

  $async.Future<$0.EtfLp> updateEtfLp_Pre($grpc.ServiceCall $call, $async.Future<$0.UpdateEtfLpRequest> $request) async {
    return updateEtfLp($call, await $request);
  }

  $async.Future<$0.EtfLp> updateEtfLp($grpc.ServiceCall call, $0.UpdateEtfLpRequest request);

  $async.Future<$0.EtfLpStatus> getEtfLpStatus_Pre($grpc.ServiceCall $call, $async.Future<$0.GetEtfLpStatusRequest> $request) async {
    return getEtfLpStatus($call, await $request);
  }

  $async.Future<$0.EtfLpStatus> getEtfLpStatus($grpc.ServiceCall call, $0.GetEtfLpStatusRequest request);

  $async.Stream<$0.EtfLpStatus> streamEtfLpStatus_Pre($grpc.ServiceCall $call, $async.Future<$0.StreamEtfLpStatusRequest> $request) async* {
    yield* streamEtfLpStatus($call, await $request);
  }

  $async.Stream<$0.EtfLpStatus> streamEtfLpStatus($grpc.ServiceCall call, $0.StreamEtfLpStatusRequest request);

  $async.Future<$0.StartEtfLpResponse> startEtfLp_Pre($grpc.ServiceCall $call, $async.Future<$0.StartEtfLpRequest> $request) async {
    return startEtfLp($call, await $request);
  }

  $async.Future<$0.StartEtfLpResponse> startEtfLp($grpc.ServiceCall call, $0.StartEtfLpRequest request);

  $async.Future<$0.StopEtfLpResponse> stopEtfLp_Pre($grpc.ServiceCall $call, $async.Future<$0.StopEtfLpRequest> $request) async {
    return stopEtfLp($call, await $request);
  }

  $async.Future<$0.StopEtfLpResponse> stopEtfLp($grpc.ServiceCall call, $0.StopEtfLpRequest request);

  $async.Stream<$0.EtfLpError> streamEtfErrors_Pre($grpc.ServiceCall $call, $async.Future<$0.StreamEtfErrorsRequest> $request) async* {
    yield* streamEtfErrors($call, await $request);
  }

  $async.Stream<$0.EtfLpError> streamEtfErrors($grpc.ServiceCall call, $0.StreamEtfErrorsRequest request);

  $async.Future<$0.UserOrderbookData> getUserOrderbook_Pre($grpc.ServiceCall $call, $async.Future<$0.GetUserOrderBookRequest> $request) async {
    return getUserOrderbook($call, await $request);
  }

  $async.Future<$0.UserOrderbookData> getUserOrderbook($grpc.ServiceCall call, $0.GetUserOrderBookRequest request);

  $async.Stream<$0.UserOrderbookData> streamUserOrderbook_Pre($grpc.ServiceCall $call, $async.Future<$0.GetUserOrderBookRequest> $request) async* {
    yield* streamUserOrderbook($call, await $request);
  }

  $async.Stream<$0.UserOrderbookData> streamUserOrderbook($grpc.ServiceCall call, $0.GetUserOrderBookRequest request);

}
