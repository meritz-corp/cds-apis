// This is a generated file - do not edit.
//
// Generated from kdo/v1/order.proto.

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

import 'order.pb.dart' as $0;

export 'order.pb.dart';

/// OrderService는 직접 주문 제출 서비스를 제공합니다.
@$pb.GrpcServiceName('kdo.v1.order.OrderService')
class OrderServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  OrderServiceClient(super.channel, {super.options, super.interceptors});

  /// 신규 주문 제출
  $grpc.ResponseFuture<$0.SubmitOrderResponse> submitOrder($0.SubmitOrderRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$submitOrder, request, options: options);
  }

  /// 정정 주문
  $grpc.ResponseFuture<$0.AmendOrderResponse> amendOrder($0.AmendOrderRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$amendOrder, request, options: options);
  }

  /// 취소 주문
  $grpc.ResponseFuture<$0.CancelOrderResponse> cancelOrder($0.CancelOrderRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$cancelOrder, request, options: options);
  }

  /// 주문 결과 스트리밍 (실시간)
  $grpc.ResponseStream<$0.OrderResult> streamOrderResults($0.StreamOrderResultsRequest request, {$grpc.CallOptions? options,}) {
    return $createStreamingCall(_$streamOrderResults, $async.Stream.fromIterable([request]), options: options);
  }

    // method descriptors

  static final _$submitOrder = $grpc.ClientMethod<$0.SubmitOrderRequest, $0.SubmitOrderResponse>(
      '/kdo.v1.order.OrderService/SubmitOrder',
      ($0.SubmitOrderRequest value) => value.writeToBuffer(),
      $0.SubmitOrderResponse.fromBuffer);
  static final _$amendOrder = $grpc.ClientMethod<$0.AmendOrderRequest, $0.AmendOrderResponse>(
      '/kdo.v1.order.OrderService/AmendOrder',
      ($0.AmendOrderRequest value) => value.writeToBuffer(),
      $0.AmendOrderResponse.fromBuffer);
  static final _$cancelOrder = $grpc.ClientMethod<$0.CancelOrderRequest, $0.CancelOrderResponse>(
      '/kdo.v1.order.OrderService/CancelOrder',
      ($0.CancelOrderRequest value) => value.writeToBuffer(),
      $0.CancelOrderResponse.fromBuffer);
  static final _$streamOrderResults = $grpc.ClientMethod<$0.StreamOrderResultsRequest, $0.OrderResult>(
      '/kdo.v1.order.OrderService/StreamOrderResults',
      ($0.StreamOrderResultsRequest value) => value.writeToBuffer(),
      $0.OrderResult.fromBuffer);
}

@$pb.GrpcServiceName('kdo.v1.order.OrderService')
abstract class OrderServiceBase extends $grpc.Service {
  $core.String get $name => 'kdo.v1.order.OrderService';

  OrderServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.SubmitOrderRequest, $0.SubmitOrderResponse>(
        'SubmitOrder',
        submitOrder_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SubmitOrderRequest.fromBuffer(value),
        ($0.SubmitOrderResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AmendOrderRequest, $0.AmendOrderResponse>(
        'AmendOrder',
        amendOrder_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AmendOrderRequest.fromBuffer(value),
        ($0.AmendOrderResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CancelOrderRequest, $0.CancelOrderResponse>(
        'CancelOrder',
        cancelOrder_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CancelOrderRequest.fromBuffer(value),
        ($0.CancelOrderResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StreamOrderResultsRequest, $0.OrderResult>(
        'StreamOrderResults',
        streamOrderResults_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.StreamOrderResultsRequest.fromBuffer(value),
        ($0.OrderResult value) => value.writeToBuffer()));
  }

  $async.Future<$0.SubmitOrderResponse> submitOrder_Pre($grpc.ServiceCall $call, $async.Future<$0.SubmitOrderRequest> $request) async {
    return submitOrder($call, await $request);
  }

  $async.Future<$0.SubmitOrderResponse> submitOrder($grpc.ServiceCall call, $0.SubmitOrderRequest request);

  $async.Future<$0.AmendOrderResponse> amendOrder_Pre($grpc.ServiceCall $call, $async.Future<$0.AmendOrderRequest> $request) async {
    return amendOrder($call, await $request);
  }

  $async.Future<$0.AmendOrderResponse> amendOrder($grpc.ServiceCall call, $0.AmendOrderRequest request);

  $async.Future<$0.CancelOrderResponse> cancelOrder_Pre($grpc.ServiceCall $call, $async.Future<$0.CancelOrderRequest> $request) async {
    return cancelOrder($call, await $request);
  }

  $async.Future<$0.CancelOrderResponse> cancelOrder($grpc.ServiceCall call, $0.CancelOrderRequest request);

  $async.Stream<$0.OrderResult> streamOrderResults_Pre($grpc.ServiceCall $call, $async.Future<$0.StreamOrderResultsRequest> $request) async* {
    yield* streamOrderResults($call, await $request);
  }

  $async.Stream<$0.OrderResult> streamOrderResults($grpc.ServiceCall call, $0.StreamOrderResultsRequest request);

}
