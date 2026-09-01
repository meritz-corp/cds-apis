// This is a generated file - do not edit.
//
// Generated from kdo/v1/order_limit.proto.

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

import 'order_limit.pb.dart' as $0;

export 'order_limit.pb.dart';

/// OrderLimiterService는 주문 건수/수량 제한 설정 관리 및 실시간 모니터링을 제공합니다.
@$pb.GrpcServiceName('kdo.v1.order_limit.OrderLimiterService')
class OrderLimiterServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  OrderLimiterServiceClient(super.channel, {super.options, super.interceptors});

  /// 전역 OrderLimiter 설정 업데이트
  $grpc.ResponseFuture<$0.UpdateOrderLimiterConfigResponse> updateOrderLimiterConfig($0.UpdateOrderLimiterConfigRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$updateOrderLimiterConfig, request, options: options);
  }

  /// 전역 OrderLimiter 시간 프레임 현황 스트리밍
  $grpc.ResponseStream<$0.OrderLimiterStatus> streamOrderLimiterStatus($0.StreamOrderLimiterStatusRequest request, {$grpc.CallOptions? options,}) {
    return $createStreamingCall(_$streamOrderLimiterStatus, $async.Stream.fromIterable([request]), options: options);
  }

  /// (fund, symbol) 별 거래대금 서킷브레이커 설정 업데이트
  $grpc.ResponseFuture<$0.TurnoverLimit> updateTurnoverLimit($0.UpdateTurnoverLimitRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$updateTurnoverLimit, request, options: options);
  }

  /// (fund, symbol) 별 거래대금 서킷브레이커 설정 조회
  $grpc.ResponseFuture<$0.TurnoverLimit> getTurnoverLimit($0.GetTurnoverLimitRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getTurnoverLimit, request, options: options);
  }

  /// 모든 거래대금 서킷브레이커 설정 목록 조회
  $grpc.ResponseFuture<$0.ListTurnoverLimitsResponse> listTurnoverLimits($0.ListTurnoverLimitsRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listTurnoverLimits, request, options: options);
  }

    // method descriptors

  static final _$updateOrderLimiterConfig = $grpc.ClientMethod<$0.UpdateOrderLimiterConfigRequest, $0.UpdateOrderLimiterConfigResponse>(
      '/kdo.v1.order_limit.OrderLimiterService/UpdateOrderLimiterConfig',
      ($0.UpdateOrderLimiterConfigRequest value) => value.writeToBuffer(),
      $0.UpdateOrderLimiterConfigResponse.fromBuffer);
  static final _$streamOrderLimiterStatus = $grpc.ClientMethod<$0.StreamOrderLimiterStatusRequest, $0.OrderLimiterStatus>(
      '/kdo.v1.order_limit.OrderLimiterService/StreamOrderLimiterStatus',
      ($0.StreamOrderLimiterStatusRequest value) => value.writeToBuffer(),
      $0.OrderLimiterStatus.fromBuffer);
  static final _$updateTurnoverLimit = $grpc.ClientMethod<$0.UpdateTurnoverLimitRequest, $0.TurnoverLimit>(
      '/kdo.v1.order_limit.OrderLimiterService/UpdateTurnoverLimit',
      ($0.UpdateTurnoverLimitRequest value) => value.writeToBuffer(),
      $0.TurnoverLimit.fromBuffer);
  static final _$getTurnoverLimit = $grpc.ClientMethod<$0.GetTurnoverLimitRequest, $0.TurnoverLimit>(
      '/kdo.v1.order_limit.OrderLimiterService/GetTurnoverLimit',
      ($0.GetTurnoverLimitRequest value) => value.writeToBuffer(),
      $0.TurnoverLimit.fromBuffer);
  static final _$listTurnoverLimits = $grpc.ClientMethod<$0.ListTurnoverLimitsRequest, $0.ListTurnoverLimitsResponse>(
      '/kdo.v1.order_limit.OrderLimiterService/ListTurnoverLimits',
      ($0.ListTurnoverLimitsRequest value) => value.writeToBuffer(),
      $0.ListTurnoverLimitsResponse.fromBuffer);
}

@$pb.GrpcServiceName('kdo.v1.order_limit.OrderLimiterService')
abstract class OrderLimiterServiceBase extends $grpc.Service {
  $core.String get $name => 'kdo.v1.order_limit.OrderLimiterService';

  OrderLimiterServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.UpdateOrderLimiterConfigRequest, $0.UpdateOrderLimiterConfigResponse>(
        'UpdateOrderLimiterConfig',
        updateOrderLimiterConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdateOrderLimiterConfigRequest.fromBuffer(value),
        ($0.UpdateOrderLimiterConfigResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StreamOrderLimiterStatusRequest, $0.OrderLimiterStatus>(
        'StreamOrderLimiterStatus',
        streamOrderLimiterStatus_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.StreamOrderLimiterStatusRequest.fromBuffer(value),
        ($0.OrderLimiterStatus value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateTurnoverLimitRequest, $0.TurnoverLimit>(
        'UpdateTurnoverLimit',
        updateTurnoverLimit_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdateTurnoverLimitRequest.fromBuffer(value),
        ($0.TurnoverLimit value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetTurnoverLimitRequest, $0.TurnoverLimit>(
        'GetTurnoverLimit',
        getTurnoverLimit_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetTurnoverLimitRequest.fromBuffer(value),
        ($0.TurnoverLimit value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListTurnoverLimitsRequest, $0.ListTurnoverLimitsResponse>(
        'ListTurnoverLimits',
        listTurnoverLimits_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListTurnoverLimitsRequest.fromBuffer(value),
        ($0.ListTurnoverLimitsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.UpdateOrderLimiterConfigResponse> updateOrderLimiterConfig_Pre($grpc.ServiceCall $call, $async.Future<$0.UpdateOrderLimiterConfigRequest> $request) async {
    return updateOrderLimiterConfig($call, await $request);
  }

  $async.Future<$0.UpdateOrderLimiterConfigResponse> updateOrderLimiterConfig($grpc.ServiceCall call, $0.UpdateOrderLimiterConfigRequest request);

  $async.Stream<$0.OrderLimiterStatus> streamOrderLimiterStatus_Pre($grpc.ServiceCall $call, $async.Future<$0.StreamOrderLimiterStatusRequest> $request) async* {
    yield* streamOrderLimiterStatus($call, await $request);
  }

  $async.Stream<$0.OrderLimiterStatus> streamOrderLimiterStatus($grpc.ServiceCall call, $0.StreamOrderLimiterStatusRequest request);

  $async.Future<$0.TurnoverLimit> updateTurnoverLimit_Pre($grpc.ServiceCall $call, $async.Future<$0.UpdateTurnoverLimitRequest> $request) async {
    return updateTurnoverLimit($call, await $request);
  }

  $async.Future<$0.TurnoverLimit> updateTurnoverLimit($grpc.ServiceCall call, $0.UpdateTurnoverLimitRequest request);

  $async.Future<$0.TurnoverLimit> getTurnoverLimit_Pre($grpc.ServiceCall $call, $async.Future<$0.GetTurnoverLimitRequest> $request) async {
    return getTurnoverLimit($call, await $request);
  }

  $async.Future<$0.TurnoverLimit> getTurnoverLimit($grpc.ServiceCall call, $0.GetTurnoverLimitRequest request);

  $async.Future<$0.ListTurnoverLimitsResponse> listTurnoverLimits_Pre($grpc.ServiceCall $call, $async.Future<$0.ListTurnoverLimitsRequest> $request) async {
    return listTurnoverLimits($call, await $request);
  }

  $async.Future<$0.ListTurnoverLimitsResponse> listTurnoverLimits($grpc.ServiceCall call, $0.ListTurnoverLimitsRequest request);

}
