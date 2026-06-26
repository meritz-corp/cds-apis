// This is a generated file - do not edit.
//
// Generated from kdo/v1/futures_lp.proto.

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

import 'futures_lp.pb.dart' as $0;

export 'futures_lp.pb.dart';

/// Futures LP 서비스. ETF best price를 reference로 선물 LP 호가를 관리합니다.
@$pb.GrpcServiceName('kdo.v1.futures_lp.FuturesLpService')
class FuturesLpServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  FuturesLpServiceClient(super.channel, {super.options, super.interceptors});

  /// 선물 LP 설정 조회
  $grpc.ResponseFuture<$0.FuturesLp> getFuturesLp($0.GetFuturesLpRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getFuturesLp, request, options: options);
  }

  /// 선물 LP 목록 조회
  $grpc.ResponseFuture<$0.ListFuturesLpsResponse> listFuturesLps($0.ListFuturesLpsRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listFuturesLps, request, options: options);
  }

  /// 선물 LP 설정 업데이트
  $grpc.ResponseFuture<$0.FuturesLp> updateFuturesLp($0.UpdateFuturesLpRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$updateFuturesLp, request, options: options);
  }

  /// 선물 LP 상태 조회
  $grpc.ResponseFuture<$0.FuturesLpStatus> getFuturesLpStatus($0.GetFuturesLpStatusRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getFuturesLpStatus, request, options: options);
  }

  /// 선물 LP 상태 목록 조회
  $grpc.ResponseFuture<$0.ListFuturesLpStatusesResponse> listFuturesLpStatuses($0.ListFuturesLpStatusesRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listFuturesLpStatuses, request, options: options);
  }

  /// 선물 LP 상태 스트리밍 (실시간 업데이트)
  $grpc.ResponseStream<$0.FuturesLpStatusUpdate> streamFuturesLpStatusUpdate($0.StreamFuturesLpStatusUpdateRequest request, {$grpc.CallOptions? options,}) {
    return $createStreamingCall(_$streamFuturesLpStatusUpdate, $async.Stream.fromIterable([request]), options: options);
  }

  /// 선물 LP 시작
  $grpc.ResponseFuture<$0.StartFuturesLpResponse> startFuturesLp($0.StartFuturesLpRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$startFuturesLp, request, options: options);
  }

  /// 선물 LP 중지
  $grpc.ResponseFuture<$0.StopFuturesLpResponse> stopFuturesLp($0.StopFuturesLpRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$stopFuturesLp, request, options: options);
  }

  /// 선물 LP 주문장 조회
  $grpc.ResponseFuture<$0.FuturesOrderBook> getFuturesOrderBook($0.GetFuturesOrderBookRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getFuturesOrderBook, request, options: options);
  }

  /// 선물 LP 주문장 스트리밍
  $grpc.ResponseStream<$0.FuturesOrderBook> streamFuturesOrderBook($0.GetFuturesOrderBookRequest request, {$grpc.CallOptions? options,}) {
    return $createStreamingCall(_$streamFuturesOrderBook, $async.Stream.fromIterable([request]), options: options);
  }

  /// 선물 LP 체결 요약 스트리밍 (선물 + ETF 헷지 당일 누적 요약)
  $grpc.ResponseStream<$0.FuturesLpFillSummary> streamFuturesLpFills($0.StreamFuturesLpFillsRequest request, {$grpc.CallOptions? options,}) {
    return $createStreamingCall(_$streamFuturesLpFills, $async.Stream.fromIterable([request]), options: options);
  }

  /// 선물–ETF 헷지 체결 쌍 실시간 스트리밍 (완성된 쌍마다 1건). 당일 누적 요약은 StreamFuturesLpFills.
  $grpc.ResponseStream<$0.FuturesLpFillPair> streamFuturesLpFillPairs($0.StreamFuturesLpFillPairsRequest request, {$grpc.CallOptions? options,}) {
    return $createStreamingCall(_$streamFuturesLpFillPairs, $async.Stream.fromIterable([request]), options: options);
  }

    // method descriptors

  static final _$getFuturesLp = $grpc.ClientMethod<$0.GetFuturesLpRequest, $0.FuturesLp>(
      '/kdo.v1.futures_lp.FuturesLpService/GetFuturesLp',
      ($0.GetFuturesLpRequest value) => value.writeToBuffer(),
      $0.FuturesLp.fromBuffer);
  static final _$listFuturesLps = $grpc.ClientMethod<$0.ListFuturesLpsRequest, $0.ListFuturesLpsResponse>(
      '/kdo.v1.futures_lp.FuturesLpService/ListFuturesLps',
      ($0.ListFuturesLpsRequest value) => value.writeToBuffer(),
      $0.ListFuturesLpsResponse.fromBuffer);
  static final _$updateFuturesLp = $grpc.ClientMethod<$0.UpdateFuturesLpRequest, $0.FuturesLp>(
      '/kdo.v1.futures_lp.FuturesLpService/UpdateFuturesLp',
      ($0.UpdateFuturesLpRequest value) => value.writeToBuffer(),
      $0.FuturesLp.fromBuffer);
  static final _$getFuturesLpStatus = $grpc.ClientMethod<$0.GetFuturesLpStatusRequest, $0.FuturesLpStatus>(
      '/kdo.v1.futures_lp.FuturesLpService/GetFuturesLpStatus',
      ($0.GetFuturesLpStatusRequest value) => value.writeToBuffer(),
      $0.FuturesLpStatus.fromBuffer);
  static final _$listFuturesLpStatuses = $grpc.ClientMethod<$0.ListFuturesLpStatusesRequest, $0.ListFuturesLpStatusesResponse>(
      '/kdo.v1.futures_lp.FuturesLpService/ListFuturesLpStatuses',
      ($0.ListFuturesLpStatusesRequest value) => value.writeToBuffer(),
      $0.ListFuturesLpStatusesResponse.fromBuffer);
  static final _$streamFuturesLpStatusUpdate = $grpc.ClientMethod<$0.StreamFuturesLpStatusUpdateRequest, $0.FuturesLpStatusUpdate>(
      '/kdo.v1.futures_lp.FuturesLpService/StreamFuturesLpStatusUpdate',
      ($0.StreamFuturesLpStatusUpdateRequest value) => value.writeToBuffer(),
      $0.FuturesLpStatusUpdate.fromBuffer);
  static final _$startFuturesLp = $grpc.ClientMethod<$0.StartFuturesLpRequest, $0.StartFuturesLpResponse>(
      '/kdo.v1.futures_lp.FuturesLpService/StartFuturesLp',
      ($0.StartFuturesLpRequest value) => value.writeToBuffer(),
      $0.StartFuturesLpResponse.fromBuffer);
  static final _$stopFuturesLp = $grpc.ClientMethod<$0.StopFuturesLpRequest, $0.StopFuturesLpResponse>(
      '/kdo.v1.futures_lp.FuturesLpService/StopFuturesLp',
      ($0.StopFuturesLpRequest value) => value.writeToBuffer(),
      $0.StopFuturesLpResponse.fromBuffer);
  static final _$getFuturesOrderBook = $grpc.ClientMethod<$0.GetFuturesOrderBookRequest, $0.FuturesOrderBook>(
      '/kdo.v1.futures_lp.FuturesLpService/GetFuturesOrderBook',
      ($0.GetFuturesOrderBookRequest value) => value.writeToBuffer(),
      $0.FuturesOrderBook.fromBuffer);
  static final _$streamFuturesOrderBook = $grpc.ClientMethod<$0.GetFuturesOrderBookRequest, $0.FuturesOrderBook>(
      '/kdo.v1.futures_lp.FuturesLpService/StreamFuturesOrderBook',
      ($0.GetFuturesOrderBookRequest value) => value.writeToBuffer(),
      $0.FuturesOrderBook.fromBuffer);
  static final _$streamFuturesLpFills = $grpc.ClientMethod<$0.StreamFuturesLpFillsRequest, $0.FuturesLpFillSummary>(
      '/kdo.v1.futures_lp.FuturesLpService/StreamFuturesLpFills',
      ($0.StreamFuturesLpFillsRequest value) => value.writeToBuffer(),
      $0.FuturesLpFillSummary.fromBuffer);
  static final _$streamFuturesLpFillPairs = $grpc.ClientMethod<$0.StreamFuturesLpFillPairsRequest, $0.FuturesLpFillPair>(
      '/kdo.v1.futures_lp.FuturesLpService/StreamFuturesLpFillPairs',
      ($0.StreamFuturesLpFillPairsRequest value) => value.writeToBuffer(),
      $0.FuturesLpFillPair.fromBuffer);
}

@$pb.GrpcServiceName('kdo.v1.futures_lp.FuturesLpService')
abstract class FuturesLpServiceBase extends $grpc.Service {
  $core.String get $name => 'kdo.v1.futures_lp.FuturesLpService';

  FuturesLpServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetFuturesLpRequest, $0.FuturesLp>(
        'GetFuturesLp',
        getFuturesLp_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetFuturesLpRequest.fromBuffer(value),
        ($0.FuturesLp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListFuturesLpsRequest, $0.ListFuturesLpsResponse>(
        'ListFuturesLps',
        listFuturesLps_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListFuturesLpsRequest.fromBuffer(value),
        ($0.ListFuturesLpsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateFuturesLpRequest, $0.FuturesLp>(
        'UpdateFuturesLp',
        updateFuturesLp_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdateFuturesLpRequest.fromBuffer(value),
        ($0.FuturesLp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetFuturesLpStatusRequest, $0.FuturesLpStatus>(
        'GetFuturesLpStatus',
        getFuturesLpStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetFuturesLpStatusRequest.fromBuffer(value),
        ($0.FuturesLpStatus value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListFuturesLpStatusesRequest, $0.ListFuturesLpStatusesResponse>(
        'ListFuturesLpStatuses',
        listFuturesLpStatuses_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListFuturesLpStatusesRequest.fromBuffer(value),
        ($0.ListFuturesLpStatusesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StreamFuturesLpStatusUpdateRequest, $0.FuturesLpStatusUpdate>(
        'StreamFuturesLpStatusUpdate',
        streamFuturesLpStatusUpdate_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.StreamFuturesLpStatusUpdateRequest.fromBuffer(value),
        ($0.FuturesLpStatusUpdate value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StartFuturesLpRequest, $0.StartFuturesLpResponse>(
        'StartFuturesLp',
        startFuturesLp_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.StartFuturesLpRequest.fromBuffer(value),
        ($0.StartFuturesLpResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StopFuturesLpRequest, $0.StopFuturesLpResponse>(
        'StopFuturesLp',
        stopFuturesLp_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.StopFuturesLpRequest.fromBuffer(value),
        ($0.StopFuturesLpResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetFuturesOrderBookRequest, $0.FuturesOrderBook>(
        'GetFuturesOrderBook',
        getFuturesOrderBook_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetFuturesOrderBookRequest.fromBuffer(value),
        ($0.FuturesOrderBook value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetFuturesOrderBookRequest, $0.FuturesOrderBook>(
        'StreamFuturesOrderBook',
        streamFuturesOrderBook_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.GetFuturesOrderBookRequest.fromBuffer(value),
        ($0.FuturesOrderBook value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StreamFuturesLpFillsRequest, $0.FuturesLpFillSummary>(
        'StreamFuturesLpFills',
        streamFuturesLpFills_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.StreamFuturesLpFillsRequest.fromBuffer(value),
        ($0.FuturesLpFillSummary value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StreamFuturesLpFillPairsRequest, $0.FuturesLpFillPair>(
        'StreamFuturesLpFillPairs',
        streamFuturesLpFillPairs_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.StreamFuturesLpFillPairsRequest.fromBuffer(value),
        ($0.FuturesLpFillPair value) => value.writeToBuffer()));
  }

  $async.Future<$0.FuturesLp> getFuturesLp_Pre($grpc.ServiceCall $call, $async.Future<$0.GetFuturesLpRequest> $request) async {
    return getFuturesLp($call, await $request);
  }

  $async.Future<$0.FuturesLp> getFuturesLp($grpc.ServiceCall call, $0.GetFuturesLpRequest request);

  $async.Future<$0.ListFuturesLpsResponse> listFuturesLps_Pre($grpc.ServiceCall $call, $async.Future<$0.ListFuturesLpsRequest> $request) async {
    return listFuturesLps($call, await $request);
  }

  $async.Future<$0.ListFuturesLpsResponse> listFuturesLps($grpc.ServiceCall call, $0.ListFuturesLpsRequest request);

  $async.Future<$0.FuturesLp> updateFuturesLp_Pre($grpc.ServiceCall $call, $async.Future<$0.UpdateFuturesLpRequest> $request) async {
    return updateFuturesLp($call, await $request);
  }

  $async.Future<$0.FuturesLp> updateFuturesLp($grpc.ServiceCall call, $0.UpdateFuturesLpRequest request);

  $async.Future<$0.FuturesLpStatus> getFuturesLpStatus_Pre($grpc.ServiceCall $call, $async.Future<$0.GetFuturesLpStatusRequest> $request) async {
    return getFuturesLpStatus($call, await $request);
  }

  $async.Future<$0.FuturesLpStatus> getFuturesLpStatus($grpc.ServiceCall call, $0.GetFuturesLpStatusRequest request);

  $async.Future<$0.ListFuturesLpStatusesResponse> listFuturesLpStatuses_Pre($grpc.ServiceCall $call, $async.Future<$0.ListFuturesLpStatusesRequest> $request) async {
    return listFuturesLpStatuses($call, await $request);
  }

  $async.Future<$0.ListFuturesLpStatusesResponse> listFuturesLpStatuses($grpc.ServiceCall call, $0.ListFuturesLpStatusesRequest request);

  $async.Stream<$0.FuturesLpStatusUpdate> streamFuturesLpStatusUpdate_Pre($grpc.ServiceCall $call, $async.Future<$0.StreamFuturesLpStatusUpdateRequest> $request) async* {
    yield* streamFuturesLpStatusUpdate($call, await $request);
  }

  $async.Stream<$0.FuturesLpStatusUpdate> streamFuturesLpStatusUpdate($grpc.ServiceCall call, $0.StreamFuturesLpStatusUpdateRequest request);

  $async.Future<$0.StartFuturesLpResponse> startFuturesLp_Pre($grpc.ServiceCall $call, $async.Future<$0.StartFuturesLpRequest> $request) async {
    return startFuturesLp($call, await $request);
  }

  $async.Future<$0.StartFuturesLpResponse> startFuturesLp($grpc.ServiceCall call, $0.StartFuturesLpRequest request);

  $async.Future<$0.StopFuturesLpResponse> stopFuturesLp_Pre($grpc.ServiceCall $call, $async.Future<$0.StopFuturesLpRequest> $request) async {
    return stopFuturesLp($call, await $request);
  }

  $async.Future<$0.StopFuturesLpResponse> stopFuturesLp($grpc.ServiceCall call, $0.StopFuturesLpRequest request);

  $async.Future<$0.FuturesOrderBook> getFuturesOrderBook_Pre($grpc.ServiceCall $call, $async.Future<$0.GetFuturesOrderBookRequest> $request) async {
    return getFuturesOrderBook($call, await $request);
  }

  $async.Future<$0.FuturesOrderBook> getFuturesOrderBook($grpc.ServiceCall call, $0.GetFuturesOrderBookRequest request);

  $async.Stream<$0.FuturesOrderBook> streamFuturesOrderBook_Pre($grpc.ServiceCall $call, $async.Future<$0.GetFuturesOrderBookRequest> $request) async* {
    yield* streamFuturesOrderBook($call, await $request);
  }

  $async.Stream<$0.FuturesOrderBook> streamFuturesOrderBook($grpc.ServiceCall call, $0.GetFuturesOrderBookRequest request);

  $async.Stream<$0.FuturesLpFillSummary> streamFuturesLpFills_Pre($grpc.ServiceCall $call, $async.Future<$0.StreamFuturesLpFillsRequest> $request) async* {
    yield* streamFuturesLpFills($call, await $request);
  }

  $async.Stream<$0.FuturesLpFillSummary> streamFuturesLpFills($grpc.ServiceCall call, $0.StreamFuturesLpFillsRequest request);

  $async.Stream<$0.FuturesLpFillPair> streamFuturesLpFillPairs_Pre($grpc.ServiceCall $call, $async.Future<$0.StreamFuturesLpFillPairsRequest> $request) async* {
    yield* streamFuturesLpFillPairs($call, await $request);
  }

  $async.Stream<$0.FuturesLpFillPair> streamFuturesLpFillPairs($grpc.ServiceCall call, $0.StreamFuturesLpFillPairsRequest request);

}
