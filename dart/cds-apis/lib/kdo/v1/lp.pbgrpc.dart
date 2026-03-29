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

  /// ETF LP 조회
  $grpc.ResponseFuture<$0.Mm> getMm($0.GetMmRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getMm, request, options: options);
  }

  /// ETF LP 목록 조회
  $grpc.ResponseFuture<$0.ListMmsResponse> listMms($0.ListMmsRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listMms, request, options: options);
  }

  /// ETF LP 업데이트
  $grpc.ResponseFuture<$0.Mm> updateMm($0.UpdateMmRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$updateMm, request, options: options);
  }

  /// ETF LP 상태 조회
  $grpc.ResponseFuture<$0.MmStatus> getMmStatus($0.GetMmStatusRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getMmStatus, request, options: options);
  }

  /// ETF LP 상태 목록 조회
  $grpc.ResponseFuture<$0.ListMmStatusesResponse> listMmStatuses($0.ListMmStatusesRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listMmStatuses, request, options: options);
  }

  /// ETF LP 상태 스트리밍 (실시간 업데이트)
  $grpc.ResponseStream<$0.MmStatusUpdate> streamMmStatusUpdate($0.StreamMmStatusUpdateRequest request, {$grpc.CallOptions? options,}) {
    return $createStreamingCall(_$streamMmStatusUpdate, $async.Stream.fromIterable([request]), options: options);
  }

  /// ETF LP 시작
  $grpc.ResponseFuture<$0.StartMmResponse> startMm($0.StartMmRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$startMm, request, options: options);
  }

  /// ETF LP 중지
  $grpc.ResponseFuture<$0.StopMmResponse> stopMm($0.StopMmRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$stopMm, request, options: options);
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

  static final _$getMm = $grpc.ClientMethod<$0.GetMmRequest, $0.Mm>(
      '/kdo.v1.lp.LpService/GetMm',
      ($0.GetMmRequest value) => value.writeToBuffer(),
      $0.Mm.fromBuffer);
  static final _$listMms = $grpc.ClientMethod<$0.ListMmsRequest, $0.ListMmsResponse>(
      '/kdo.v1.lp.LpService/ListMms',
      ($0.ListMmsRequest value) => value.writeToBuffer(),
      $0.ListMmsResponse.fromBuffer);
  static final _$updateMm = $grpc.ClientMethod<$0.UpdateMmRequest, $0.Mm>(
      '/kdo.v1.lp.LpService/UpdateMm',
      ($0.UpdateMmRequest value) => value.writeToBuffer(),
      $0.Mm.fromBuffer);
  static final _$getMmStatus = $grpc.ClientMethod<$0.GetMmStatusRequest, $0.MmStatus>(
      '/kdo.v1.lp.LpService/GetMmStatus',
      ($0.GetMmStatusRequest value) => value.writeToBuffer(),
      $0.MmStatus.fromBuffer);
  static final _$listMmStatuses = $grpc.ClientMethod<$0.ListMmStatusesRequest, $0.ListMmStatusesResponse>(
      '/kdo.v1.lp.LpService/ListMmStatuses',
      ($0.ListMmStatusesRequest value) => value.writeToBuffer(),
      $0.ListMmStatusesResponse.fromBuffer);
  static final _$streamMmStatusUpdate = $grpc.ClientMethod<$0.StreamMmStatusUpdateRequest, $0.MmStatusUpdate>(
      '/kdo.v1.lp.LpService/StreamMmStatusUpdate',
      ($0.StreamMmStatusUpdateRequest value) => value.writeToBuffer(),
      $0.MmStatusUpdate.fromBuffer);
  static final _$startMm = $grpc.ClientMethod<$0.StartMmRequest, $0.StartMmResponse>(
      '/kdo.v1.lp.LpService/StartMm',
      ($0.StartMmRequest value) => value.writeToBuffer(),
      $0.StartMmResponse.fromBuffer);
  static final _$stopMm = $grpc.ClientMethod<$0.StopMmRequest, $0.StopMmResponse>(
      '/kdo.v1.lp.LpService/StopMm',
      ($0.StopMmRequest value) => value.writeToBuffer(),
      $0.StopMmResponse.fromBuffer);
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
    $addMethod($grpc.ServiceMethod<$0.GetMmRequest, $0.Mm>(
        'GetMm',
        getMm_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetMmRequest.fromBuffer(value),
        ($0.Mm value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListMmsRequest, $0.ListMmsResponse>(
        'ListMms',
        listMms_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListMmsRequest.fromBuffer(value),
        ($0.ListMmsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateMmRequest, $0.Mm>(
        'UpdateMm',
        updateMm_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdateMmRequest.fromBuffer(value),
        ($0.Mm value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetMmStatusRequest, $0.MmStatus>(
        'GetMmStatus',
        getMmStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetMmStatusRequest.fromBuffer(value),
        ($0.MmStatus value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListMmStatusesRequest, $0.ListMmStatusesResponse>(
        'ListMmStatuses',
        listMmStatuses_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListMmStatusesRequest.fromBuffer(value),
        ($0.ListMmStatusesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StreamMmStatusUpdateRequest, $0.MmStatusUpdate>(
        'StreamMmStatusUpdate',
        streamMmStatusUpdate_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.StreamMmStatusUpdateRequest.fromBuffer(value),
        ($0.MmStatusUpdate value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StartMmRequest, $0.StartMmResponse>(
        'StartMm',
        startMm_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.StartMmRequest.fromBuffer(value),
        ($0.StartMmResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StopMmRequest, $0.StopMmResponse>(
        'StopMm',
        stopMm_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.StopMmRequest.fromBuffer(value),
        ($0.StopMmResponse value) => value.writeToBuffer()));
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

  $async.Future<$0.Mm> getMm_Pre($grpc.ServiceCall $call, $async.Future<$0.GetMmRequest> $request) async {
    return getMm($call, await $request);
  }

  $async.Future<$0.Mm> getMm($grpc.ServiceCall call, $0.GetMmRequest request);

  $async.Future<$0.ListMmsResponse> listMms_Pre($grpc.ServiceCall $call, $async.Future<$0.ListMmsRequest> $request) async {
    return listMms($call, await $request);
  }

  $async.Future<$0.ListMmsResponse> listMms($grpc.ServiceCall call, $0.ListMmsRequest request);

  $async.Future<$0.Mm> updateMm_Pre($grpc.ServiceCall $call, $async.Future<$0.UpdateMmRequest> $request) async {
    return updateMm($call, await $request);
  }

  $async.Future<$0.Mm> updateMm($grpc.ServiceCall call, $0.UpdateMmRequest request);

  $async.Future<$0.MmStatus> getMmStatus_Pre($grpc.ServiceCall $call, $async.Future<$0.GetMmStatusRequest> $request) async {
    return getMmStatus($call, await $request);
  }

  $async.Future<$0.MmStatus> getMmStatus($grpc.ServiceCall call, $0.GetMmStatusRequest request);

  $async.Future<$0.ListMmStatusesResponse> listMmStatuses_Pre($grpc.ServiceCall $call, $async.Future<$0.ListMmStatusesRequest> $request) async {
    return listMmStatuses($call, await $request);
  }

  $async.Future<$0.ListMmStatusesResponse> listMmStatuses($grpc.ServiceCall call, $0.ListMmStatusesRequest request);

  $async.Stream<$0.MmStatusUpdate> streamMmStatusUpdate_Pre($grpc.ServiceCall $call, $async.Future<$0.StreamMmStatusUpdateRequest> $request) async* {
    yield* streamMmStatusUpdate($call, await $request);
  }

  $async.Stream<$0.MmStatusUpdate> streamMmStatusUpdate($grpc.ServiceCall call, $0.StreamMmStatusUpdateRequest request);

  $async.Future<$0.StartMmResponse> startMm_Pre($grpc.ServiceCall $call, $async.Future<$0.StartMmRequest> $request) async {
    return startMm($call, await $request);
  }

  $async.Future<$0.StartMmResponse> startMm($grpc.ServiceCall call, $0.StartMmRequest request);

  $async.Future<$0.StopMmResponse> stopMm_Pre($grpc.ServiceCall $call, $async.Future<$0.StopMmRequest> $request) async {
    return stopMm($call, await $request);
  }

  $async.Future<$0.StopMmResponse> stopMm($grpc.ServiceCall call, $0.StopMmRequest request);

  $async.Future<$0.UserOrderbookData> getUserOrderbook_Pre($grpc.ServiceCall $call, $async.Future<$0.GetUserOrderBookRequest> $request) async {
    return getUserOrderbook($call, await $request);
  }

  $async.Future<$0.UserOrderbookData> getUserOrderbook($grpc.ServiceCall call, $0.GetUserOrderBookRequest request);

  $async.Stream<$0.UserOrderbookData> streamUserOrderbook_Pre($grpc.ServiceCall $call, $async.Future<$0.GetUserOrderBookRequest> $request) async* {
    yield* streamUserOrderbook($call, await $request);
  }

  $async.Stream<$0.UserOrderbookData> streamUserOrderbook($grpc.ServiceCall call, $0.GetUserOrderBookRequest request);

}
