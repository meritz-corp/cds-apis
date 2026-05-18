// This is a generated file - do not edit.
//
// Generated from kdo/v1/mm_v2.proto.

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

import 'mm_v2.pb.dart' as $0;

export 'mm_v2.pb.dart';

/// MM v2 서비스는 ETF Market Making v2 관련 서비스를 제공합니다.
/// LP 대비 차이: hedge 없음, ExposureSkew 기반 모드 전환, position_adjustment 없음.
@$pb.GrpcServiceName('kdo.v1.mm_v2.MmV2Service')
class MmV2ServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  MmV2ServiceClient(super.channel, {super.options, super.interceptors});

  /// ETF MM v2 조회
  $grpc.ResponseFuture<$0.EtfMmV2> getEtfMmV2($0.GetEtfMmV2Request request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getEtfMmV2, request, options: options);
  }

  /// ETF MM v2 목록 조회
  $grpc.ResponseFuture<$0.ListEtfMmV2sResponse> listEtfMmV2s($0.ListEtfMmV2sRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listEtfMmV2s, request, options: options);
  }

  /// ETF MM v2 업데이트
  $grpc.ResponseFuture<$0.EtfMmV2> updateEtfMmV2($0.UpdateEtfMmV2Request request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$updateEtfMmV2, request, options: options);
  }

  /// ETF MM v2 상태 조회
  $grpc.ResponseFuture<$0.EtfMmV2Status> getEtfMmV2Status($0.GetEtfMmV2StatusRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getEtfMmV2Status, request, options: options);
  }

  /// ETF MM v2 상태 목록 조회
  $grpc.ResponseFuture<$0.ListEtfMmV2StatusesResponse> listEtfMmV2Statuses($0.ListEtfMmV2StatusesRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listEtfMmV2Statuses, request, options: options);
  }

  /// ETF MM v2 상태 스트리밍 (실시간 업데이트)
  $grpc.ResponseStream<$0.EtfMmV2StatusUpdate> streamEtfMmV2StatusUpdate($0.StreamEtfMmV2StatusUpdateRequest request, {$grpc.CallOptions? options,}) {
    return $createStreamingCall(_$streamEtfMmV2StatusUpdate, $async.Stream.fromIterable([request]), options: options);
  }

  /// ETF MM v2 시작
  $grpc.ResponseFuture<$0.StartEtfMmV2Response> startEtfMmV2($0.StartEtfMmV2Request request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$startEtfMmV2, request, options: options);
  }

  /// ETF MM v2 중지
  $grpc.ResponseFuture<$0.StopEtfMmV2Response> stopEtfMmV2($0.StopEtfMmV2Request request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$stopEtfMmV2, request, options: options);
  }

  /// 사용자 주문장 조회
  $grpc.ResponseFuture<$0.UserOrderbookData> getUserOrderbook($0.GetUserOrderBookRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getUserOrderbook, request, options: options);
  }

  /// 사용자 주문장 스트리밍
  $grpc.ResponseStream<$0.UserOrderbookData> streamUserOrderbook($0.GetUserOrderBookRequest request, {$grpc.CallOptions? options,}) {
    return $createStreamingCall(_$streamUserOrderbook, $async.Stream.fromIterable([request]), options: options);
  }

  /// 사용자 주문 오더북을 강제로 비웁니다.
  /// MM v2 가 Running 상태일 때는 호출 불가 (FailedPrecondition 반환).
  /// MM v2 가 Idle / Stopping / Error 상태일 때만 사용 가능.
  $grpc.ResponseFuture<$0.ClearUserOrderBookResponse> clearUserOrderBook($0.ClearUserOrderBookRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$clearUserOrderBook, request, options: options);
  }

    // method descriptors

  static final _$getEtfMmV2 = $grpc.ClientMethod<$0.GetEtfMmV2Request, $0.EtfMmV2>(
      '/kdo.v1.mm_v2.MmV2Service/GetEtfMmV2',
      ($0.GetEtfMmV2Request value) => value.writeToBuffer(),
      $0.EtfMmV2.fromBuffer);
  static final _$listEtfMmV2s = $grpc.ClientMethod<$0.ListEtfMmV2sRequest, $0.ListEtfMmV2sResponse>(
      '/kdo.v1.mm_v2.MmV2Service/ListEtfMmV2s',
      ($0.ListEtfMmV2sRequest value) => value.writeToBuffer(),
      $0.ListEtfMmV2sResponse.fromBuffer);
  static final _$updateEtfMmV2 = $grpc.ClientMethod<$0.UpdateEtfMmV2Request, $0.EtfMmV2>(
      '/kdo.v1.mm_v2.MmV2Service/UpdateEtfMmV2',
      ($0.UpdateEtfMmV2Request value) => value.writeToBuffer(),
      $0.EtfMmV2.fromBuffer);
  static final _$getEtfMmV2Status = $grpc.ClientMethod<$0.GetEtfMmV2StatusRequest, $0.EtfMmV2Status>(
      '/kdo.v1.mm_v2.MmV2Service/GetEtfMmV2Status',
      ($0.GetEtfMmV2StatusRequest value) => value.writeToBuffer(),
      $0.EtfMmV2Status.fromBuffer);
  static final _$listEtfMmV2Statuses = $grpc.ClientMethod<$0.ListEtfMmV2StatusesRequest, $0.ListEtfMmV2StatusesResponse>(
      '/kdo.v1.mm_v2.MmV2Service/ListEtfMmV2Statuses',
      ($0.ListEtfMmV2StatusesRequest value) => value.writeToBuffer(),
      $0.ListEtfMmV2StatusesResponse.fromBuffer);
  static final _$streamEtfMmV2StatusUpdate = $grpc.ClientMethod<$0.StreamEtfMmV2StatusUpdateRequest, $0.EtfMmV2StatusUpdate>(
      '/kdo.v1.mm_v2.MmV2Service/StreamEtfMmV2StatusUpdate',
      ($0.StreamEtfMmV2StatusUpdateRequest value) => value.writeToBuffer(),
      $0.EtfMmV2StatusUpdate.fromBuffer);
  static final _$startEtfMmV2 = $grpc.ClientMethod<$0.StartEtfMmV2Request, $0.StartEtfMmV2Response>(
      '/kdo.v1.mm_v2.MmV2Service/StartEtfMmV2',
      ($0.StartEtfMmV2Request value) => value.writeToBuffer(),
      $0.StartEtfMmV2Response.fromBuffer);
  static final _$stopEtfMmV2 = $grpc.ClientMethod<$0.StopEtfMmV2Request, $0.StopEtfMmV2Response>(
      '/kdo.v1.mm_v2.MmV2Service/StopEtfMmV2',
      ($0.StopEtfMmV2Request value) => value.writeToBuffer(),
      $0.StopEtfMmV2Response.fromBuffer);
  static final _$getUserOrderbook = $grpc.ClientMethod<$0.GetUserOrderBookRequest, $0.UserOrderbookData>(
      '/kdo.v1.mm_v2.MmV2Service/GetUserOrderbook',
      ($0.GetUserOrderBookRequest value) => value.writeToBuffer(),
      $0.UserOrderbookData.fromBuffer);
  static final _$streamUserOrderbook = $grpc.ClientMethod<$0.GetUserOrderBookRequest, $0.UserOrderbookData>(
      '/kdo.v1.mm_v2.MmV2Service/StreamUserOrderbook',
      ($0.GetUserOrderBookRequest value) => value.writeToBuffer(),
      $0.UserOrderbookData.fromBuffer);
  static final _$clearUserOrderBook = $grpc.ClientMethod<$0.ClearUserOrderBookRequest, $0.ClearUserOrderBookResponse>(
      '/kdo.v1.mm_v2.MmV2Service/ClearUserOrderBook',
      ($0.ClearUserOrderBookRequest value) => value.writeToBuffer(),
      $0.ClearUserOrderBookResponse.fromBuffer);
}

@$pb.GrpcServiceName('kdo.v1.mm_v2.MmV2Service')
abstract class MmV2ServiceBase extends $grpc.Service {
  $core.String get $name => 'kdo.v1.mm_v2.MmV2Service';

  MmV2ServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetEtfMmV2Request, $0.EtfMmV2>(
        'GetEtfMmV2',
        getEtfMmV2_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetEtfMmV2Request.fromBuffer(value),
        ($0.EtfMmV2 value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListEtfMmV2sRequest, $0.ListEtfMmV2sResponse>(
        'ListEtfMmV2s',
        listEtfMmV2s_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListEtfMmV2sRequest.fromBuffer(value),
        ($0.ListEtfMmV2sResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateEtfMmV2Request, $0.EtfMmV2>(
        'UpdateEtfMmV2',
        updateEtfMmV2_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdateEtfMmV2Request.fromBuffer(value),
        ($0.EtfMmV2 value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetEtfMmV2StatusRequest, $0.EtfMmV2Status>(
        'GetEtfMmV2Status',
        getEtfMmV2Status_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetEtfMmV2StatusRequest.fromBuffer(value),
        ($0.EtfMmV2Status value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListEtfMmV2StatusesRequest, $0.ListEtfMmV2StatusesResponse>(
        'ListEtfMmV2Statuses',
        listEtfMmV2Statuses_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListEtfMmV2StatusesRequest.fromBuffer(value),
        ($0.ListEtfMmV2StatusesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StreamEtfMmV2StatusUpdateRequest, $0.EtfMmV2StatusUpdate>(
        'StreamEtfMmV2StatusUpdate',
        streamEtfMmV2StatusUpdate_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.StreamEtfMmV2StatusUpdateRequest.fromBuffer(value),
        ($0.EtfMmV2StatusUpdate value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StartEtfMmV2Request, $0.StartEtfMmV2Response>(
        'StartEtfMmV2',
        startEtfMmV2_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.StartEtfMmV2Request.fromBuffer(value),
        ($0.StartEtfMmV2Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StopEtfMmV2Request, $0.StopEtfMmV2Response>(
        'StopEtfMmV2',
        stopEtfMmV2_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.StopEtfMmV2Request.fromBuffer(value),
        ($0.StopEtfMmV2Response value) => value.writeToBuffer()));
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
    $addMethod($grpc.ServiceMethod<$0.ClearUserOrderBookRequest, $0.ClearUserOrderBookResponse>(
        'ClearUserOrderBook',
        clearUserOrderBook_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ClearUserOrderBookRequest.fromBuffer(value),
        ($0.ClearUserOrderBookResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.EtfMmV2> getEtfMmV2_Pre($grpc.ServiceCall $call, $async.Future<$0.GetEtfMmV2Request> $request) async {
    return getEtfMmV2($call, await $request);
  }

  $async.Future<$0.EtfMmV2> getEtfMmV2($grpc.ServiceCall call, $0.GetEtfMmV2Request request);

  $async.Future<$0.ListEtfMmV2sResponse> listEtfMmV2s_Pre($grpc.ServiceCall $call, $async.Future<$0.ListEtfMmV2sRequest> $request) async {
    return listEtfMmV2s($call, await $request);
  }

  $async.Future<$0.ListEtfMmV2sResponse> listEtfMmV2s($grpc.ServiceCall call, $0.ListEtfMmV2sRequest request);

  $async.Future<$0.EtfMmV2> updateEtfMmV2_Pre($grpc.ServiceCall $call, $async.Future<$0.UpdateEtfMmV2Request> $request) async {
    return updateEtfMmV2($call, await $request);
  }

  $async.Future<$0.EtfMmV2> updateEtfMmV2($grpc.ServiceCall call, $0.UpdateEtfMmV2Request request);

  $async.Future<$0.EtfMmV2Status> getEtfMmV2Status_Pre($grpc.ServiceCall $call, $async.Future<$0.GetEtfMmV2StatusRequest> $request) async {
    return getEtfMmV2Status($call, await $request);
  }

  $async.Future<$0.EtfMmV2Status> getEtfMmV2Status($grpc.ServiceCall call, $0.GetEtfMmV2StatusRequest request);

  $async.Future<$0.ListEtfMmV2StatusesResponse> listEtfMmV2Statuses_Pre($grpc.ServiceCall $call, $async.Future<$0.ListEtfMmV2StatusesRequest> $request) async {
    return listEtfMmV2Statuses($call, await $request);
  }

  $async.Future<$0.ListEtfMmV2StatusesResponse> listEtfMmV2Statuses($grpc.ServiceCall call, $0.ListEtfMmV2StatusesRequest request);

  $async.Stream<$0.EtfMmV2StatusUpdate> streamEtfMmV2StatusUpdate_Pre($grpc.ServiceCall $call, $async.Future<$0.StreamEtfMmV2StatusUpdateRequest> $request) async* {
    yield* streamEtfMmV2StatusUpdate($call, await $request);
  }

  $async.Stream<$0.EtfMmV2StatusUpdate> streamEtfMmV2StatusUpdate($grpc.ServiceCall call, $0.StreamEtfMmV2StatusUpdateRequest request);

  $async.Future<$0.StartEtfMmV2Response> startEtfMmV2_Pre($grpc.ServiceCall $call, $async.Future<$0.StartEtfMmV2Request> $request) async {
    return startEtfMmV2($call, await $request);
  }

  $async.Future<$0.StartEtfMmV2Response> startEtfMmV2($grpc.ServiceCall call, $0.StartEtfMmV2Request request);

  $async.Future<$0.StopEtfMmV2Response> stopEtfMmV2_Pre($grpc.ServiceCall $call, $async.Future<$0.StopEtfMmV2Request> $request) async {
    return stopEtfMmV2($call, await $request);
  }

  $async.Future<$0.StopEtfMmV2Response> stopEtfMmV2($grpc.ServiceCall call, $0.StopEtfMmV2Request request);

  $async.Future<$0.UserOrderbookData> getUserOrderbook_Pre($grpc.ServiceCall $call, $async.Future<$0.GetUserOrderBookRequest> $request) async {
    return getUserOrderbook($call, await $request);
  }

  $async.Future<$0.UserOrderbookData> getUserOrderbook($grpc.ServiceCall call, $0.GetUserOrderBookRequest request);

  $async.Stream<$0.UserOrderbookData> streamUserOrderbook_Pre($grpc.ServiceCall $call, $async.Future<$0.GetUserOrderBookRequest> $request) async* {
    yield* streamUserOrderbook($call, await $request);
  }

  $async.Stream<$0.UserOrderbookData> streamUserOrderbook($grpc.ServiceCall call, $0.GetUserOrderBookRequest request);

  $async.Future<$0.ClearUserOrderBookResponse> clearUserOrderBook_Pre($grpc.ServiceCall $call, $async.Future<$0.ClearUserOrderBookRequest> $request) async {
    return clearUserOrderBook($call, await $request);
  }

  $async.Future<$0.ClearUserOrderBookResponse> clearUserOrderBook($grpc.ServiceCall call, $0.ClearUserOrderBookRequest request);

}
