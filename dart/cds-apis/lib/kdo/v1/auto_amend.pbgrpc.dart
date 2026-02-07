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

  /// 등록된 주문 조회
  $grpc.ResponseFuture<$0.AutoAmendOrder> getOrder($0.GetAutoAmendOrderRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getOrder, request, options: options);
  }

  /// 등록된 주문 목록 조회
  $grpc.ResponseFuture<$0.ListAutoAmendOrdersResponse> listOrders($0.ListAutoAmendOrdersRequest request, {$grpc.CallOptions? options,}) {
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

  static final _$getOrder = $grpc.ClientMethod<$0.GetAutoAmendOrderRequest, $0.AutoAmendOrder>(
      '/kdo.v1.auto_amend.AutoAmendService/GetOrder',
      ($0.GetAutoAmendOrderRequest value) => value.writeToBuffer(),
      $0.AutoAmendOrder.fromBuffer);
  static final _$listOrders = $grpc.ClientMethod<$0.ListAutoAmendOrdersRequest, $0.ListAutoAmendOrdersResponse>(
      '/kdo.v1.auto_amend.AutoAmendService/ListOrders',
      ($0.ListAutoAmendOrdersRequest value) => value.writeToBuffer(),
      $0.ListAutoAmendOrdersResponse.fromBuffer);
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
    $addMethod($grpc.ServiceMethod<$0.GetAutoAmendOrderRequest, $0.AutoAmendOrder>(
        'GetOrder',
        getOrder_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetAutoAmendOrderRequest.fromBuffer(value),
        ($0.AutoAmendOrder value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListAutoAmendOrdersRequest, $0.ListAutoAmendOrdersResponse>(
        'ListOrders',
        listOrders_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListAutoAmendOrdersRequest.fromBuffer(value),
        ($0.ListAutoAmendOrdersResponse value) => value.writeToBuffer()));
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

  $async.Future<$0.AutoAmendOrder> getOrder_Pre($grpc.ServiceCall $call, $async.Future<$0.GetAutoAmendOrderRequest> $request) async {
    return getOrder($call, await $request);
  }

  $async.Future<$0.AutoAmendOrder> getOrder($grpc.ServiceCall call, $0.GetAutoAmendOrderRequest request);

  $async.Future<$0.ListAutoAmendOrdersResponse> listOrders_Pre($grpc.ServiceCall $call, $async.Future<$0.ListAutoAmendOrdersRequest> $request) async {
    return listOrders($call, await $request);
  }

  $async.Future<$0.ListAutoAmendOrdersResponse> listOrders($grpc.ServiceCall call, $0.ListAutoAmendOrdersRequest request);

  $async.Future<$0.AutoAmendOrder> updateConfig_Pre($grpc.ServiceCall $call, $async.Future<$0.UpdateConfigRequest> $request) async {
    return updateConfig($call, await $request);
  }

  $async.Future<$0.AutoAmendOrder> updateConfig($grpc.ServiceCall call, $0.UpdateConfigRequest request);

  $async.Stream<$0.AutoAmendEvent> streamEvents_Pre($grpc.ServiceCall $call, $async.Future<$0.StreamEventsRequest> $request) async* {
    yield* streamEvents($call, await $request);
  }

  $async.Stream<$0.AutoAmendEvent> streamEvents($grpc.ServiceCall call, $0.StreamEventsRequest request);

}
