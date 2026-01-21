// This is a generated file - do not edit.
//
// Generated from kdo/v1/auto_amend.proto.

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

import '../../google/protobuf/empty.pb.dart' as $1;
import 'auto_amend.pb.dart' as $0;

export 'auto_amend.pb.dart';

/// AutoAmendService - 자동 정정 서비스
///
/// 주문의 자동 정정을 관리합니다.
/// - 장중: 상대호가 잔량 비율 기반 정정
/// - 동시호가: 예체가 관여 방지 (가격 ±1%, 수량 30% 제한)
@$pb.GrpcServiceName('kdo.v1.auto_amend.AutoAmendService')
class AutoAmendServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  AutoAmendServiceClient(super.channel, {super.options, super.interceptors});

  /// 주문 자동정정 등록
  $grpc.ResponseFuture<$0.AutoAmendOrder> registerOrder($0.RegisterOrderRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$registerOrder, request, options: options);
  }

  /// 주문 자동정정 해제
  $grpc.ResponseFuture<$1.Empty> unregisterOrder($0.UnregisterOrderRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$unregisterOrder, request, options: options);
  }

  /// 등록된 주문 조회
  $grpc.ResponseFuture<$0.AutoAmendOrder> getOrder($0.GetOrderRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getOrder, request, options: options);
  }

  /// 등록된 주문 목록 조회
  $grpc.ResponseFuture<$0.ListOrdersResponse> listOrders($0.ListOrdersRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listOrders, request, options: options);
  }

  /// 설정 업데이트
  $grpc.ResponseFuture<$0.AutoAmendOrder> updateConfig($0.UpdateConfigRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$updateConfig, request, options: options);
  }

  /// 이벤트 스트리밍
  $grpc.ResponseStream<$0.AutoAmendEvent> streamEvents($0.StreamEventsRequest request, {$grpc.CallOptions? options,}) {
    return $createStreamingCall(_$streamEvents, $async.Stream.fromIterable([request]), options: options);
  }

    // method descriptors

  static final _$registerOrder = $grpc.ClientMethod<$0.RegisterOrderRequest, $0.AutoAmendOrder>(
      '/kdo.v1.auto_amend.AutoAmendService/RegisterOrder',
      ($0.RegisterOrderRequest value) => value.writeToBuffer(),
      $0.AutoAmendOrder.fromBuffer);
  static final _$unregisterOrder = $grpc.ClientMethod<$0.UnregisterOrderRequest, $1.Empty>(
      '/kdo.v1.auto_amend.AutoAmendService/UnregisterOrder',
      ($0.UnregisterOrderRequest value) => value.writeToBuffer(),
      $1.Empty.fromBuffer);
  static final _$getOrder = $grpc.ClientMethod<$0.GetOrderRequest, $0.AutoAmendOrder>(
      '/kdo.v1.auto_amend.AutoAmendService/GetOrder',
      ($0.GetOrderRequest value) => value.writeToBuffer(),
      $0.AutoAmendOrder.fromBuffer);
  static final _$listOrders = $grpc.ClientMethod<$0.ListOrdersRequest, $0.ListOrdersResponse>(
      '/kdo.v1.auto_amend.AutoAmendService/ListOrders',
      ($0.ListOrdersRequest value) => value.writeToBuffer(),
      $0.ListOrdersResponse.fromBuffer);
  static final _$updateConfig = $grpc.ClientMethod<$0.UpdateConfigRequest, $0.AutoAmendOrder>(
      '/kdo.v1.auto_amend.AutoAmendService/UpdateConfig',
      ($0.UpdateConfigRequest value) => value.writeToBuffer(),
      $0.AutoAmendOrder.fromBuffer);
  static final _$streamEvents = $grpc.ClientMethod<$0.StreamEventsRequest, $0.AutoAmendEvent>(
      '/kdo.v1.auto_amend.AutoAmendService/StreamEvents',
      ($0.StreamEventsRequest value) => value.writeToBuffer(),
      $0.AutoAmendEvent.fromBuffer);
}

@$pb.GrpcServiceName('kdo.v1.auto_amend.AutoAmendService')
abstract class AutoAmendServiceBase extends $grpc.Service {
  $core.String get $name => 'kdo.v1.auto_amend.AutoAmendService';

  AutoAmendServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.RegisterOrderRequest, $0.AutoAmendOrder>(
        'RegisterOrder',
        registerOrder_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.RegisterOrderRequest.fromBuffer(value),
        ($0.AutoAmendOrder value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UnregisterOrderRequest, $1.Empty>(
        'UnregisterOrder',
        unregisterOrder_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UnregisterOrderRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetOrderRequest, $0.AutoAmendOrder>(
        'GetOrder',
        getOrder_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetOrderRequest.fromBuffer(value),
        ($0.AutoAmendOrder value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListOrdersRequest, $0.ListOrdersResponse>(
        'ListOrders',
        listOrders_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListOrdersRequest.fromBuffer(value),
        ($0.ListOrdersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateConfigRequest, $0.AutoAmendOrder>(
        'UpdateConfig',
        updateConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdateConfigRequest.fromBuffer(value),
        ($0.AutoAmendOrder value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StreamEventsRequest, $0.AutoAmendEvent>(
        'StreamEvents',
        streamEvents_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.StreamEventsRequest.fromBuffer(value),
        ($0.AutoAmendEvent value) => value.writeToBuffer()));
  }

  $async.Future<$0.AutoAmendOrder> registerOrder_Pre($grpc.ServiceCall $call, $async.Future<$0.RegisterOrderRequest> $request) async {
    return registerOrder($call, await $request);
  }

  $async.Future<$0.AutoAmendOrder> registerOrder($grpc.ServiceCall call, $0.RegisterOrderRequest request);

  $async.Future<$1.Empty> unregisterOrder_Pre($grpc.ServiceCall $call, $async.Future<$0.UnregisterOrderRequest> $request) async {
    return unregisterOrder($call, await $request);
  }

  $async.Future<$1.Empty> unregisterOrder($grpc.ServiceCall call, $0.UnregisterOrderRequest request);

  $async.Future<$0.AutoAmendOrder> getOrder_Pre($grpc.ServiceCall $call, $async.Future<$0.GetOrderRequest> $request) async {
    return getOrder($call, await $request);
  }

  $async.Future<$0.AutoAmendOrder> getOrder($grpc.ServiceCall call, $0.GetOrderRequest request);

  $async.Future<$0.ListOrdersResponse> listOrders_Pre($grpc.ServiceCall $call, $async.Future<$0.ListOrdersRequest> $request) async {
    return listOrders($call, await $request);
  }

  $async.Future<$0.ListOrdersResponse> listOrders($grpc.ServiceCall call, $0.ListOrdersRequest request);

  $async.Future<$0.AutoAmendOrder> updateConfig_Pre($grpc.ServiceCall $call, $async.Future<$0.UpdateConfigRequest> $request) async {
    return updateConfig($call, await $request);
  }

  $async.Future<$0.AutoAmendOrder> updateConfig($grpc.ServiceCall call, $0.UpdateConfigRequest request);

  $async.Stream<$0.AutoAmendEvent> streamEvents_Pre($grpc.ServiceCall $call, $async.Future<$0.StreamEventsRequest> $request) async* {
    yield* streamEvents($call, await $request);
  }

  $async.Stream<$0.AutoAmendEvent> streamEvents($grpc.ServiceCall call, $0.StreamEventsRequest request);

}
