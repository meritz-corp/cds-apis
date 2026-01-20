// This is a generated file - do not edit.
//
// Generated from kdo/v1/arbitrage.proto.

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
import 'arbitrage.pb.dart' as $0;

export 'arbitrage.pb.dart';

/// ArbitrageService - 차익거래 관리 서비스
@$pb.GrpcServiceName('kdo.v1.arbitrage.ArbitrageService')
class ArbitrageServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  ArbitrageServiceClient(super.channel, {super.options, super.interceptors});

  /// 단일 차익거래 조회
  $grpc.ResponseFuture<$0.Arbitrage> getArbitrage($0.GetArbitrageRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getArbitrage, request, options: options);
  }

  /// 차익거래 목록 조회
  $grpc.ResponseFuture<$0.ListArbitragesResponse> listArbitrages($0.ListArbitragesRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listArbitrages, request, options: options);
  }

  /// 차익거래 생성
  $grpc.ResponseFuture<$0.Arbitrage> createArbitrage($0.CreateArbitrageRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$createArbitrage, request, options: options);
  }

  /// 차익거래 수정
  $grpc.ResponseFuture<$0.Arbitrage> updateArbitrage($0.UpdateArbitrageRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$updateArbitrage, request, options: options);
  }

  /// 차익거래 삭제
  $grpc.ResponseFuture<$1.Empty> deleteArbitrage($0.DeleteArbitrageRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$deleteArbitrage, request, options: options);
  }

  /// 차익거래 시작
  $grpc.ResponseFuture<$0.ArbitrageStatus> startArbitrage($0.StartArbitrageRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$startArbitrage, request, options: options);
  }

  /// 차익거래 중지
  $grpc.ResponseFuture<$0.ArbitrageStatus> stopArbitrage($0.StopArbitrageRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$stopArbitrage, request, options: options);
  }

  /// 차익거래 상태 조회
  $grpc.ResponseFuture<$0.ArbitrageStatus> getArbitrageStatus($0.GetArbitrageStatusRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getArbitrageStatus, request, options: options);
  }

  /// 차익거래 상태 목록 조회
  $grpc.ResponseFuture<$0.ListArbitrageStatusesResponse> listArbitrageStatuses($0.ListArbitrageStatusesRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listArbitrageStatuses, request, options: options);
  }

  /// 차익거래 상태 스트리밍
  $grpc.ResponseStream<$0.ArbitrageStatusUpdate> streamArbitrageStatus($0.StreamArbitrageStatusRequest request, {$grpc.CallOptions? options,}) {
    return $createStreamingCall(_$streamArbitrageStatus, $async.Stream.fromIterable([request]), options: options);
  }

  /// 차익거래 이벤트 스트리밍
  $grpc.ResponseStream<$0.ArbitrageEvent> streamArbitrageEvents($0.StreamArbitrageEventsRequest request, {$grpc.CallOptions? options,}) {
    return $createStreamingCall(_$streamArbitrageEvents, $async.Stream.fromIterable([request]), options: options);
  }

    // method descriptors

  static final _$getArbitrage = $grpc.ClientMethod<$0.GetArbitrageRequest, $0.Arbitrage>(
      '/kdo.v1.arbitrage.ArbitrageService/GetArbitrage',
      ($0.GetArbitrageRequest value) => value.writeToBuffer(),
      $0.Arbitrage.fromBuffer);
  static final _$listArbitrages = $grpc.ClientMethod<$0.ListArbitragesRequest, $0.ListArbitragesResponse>(
      '/kdo.v1.arbitrage.ArbitrageService/ListArbitrages',
      ($0.ListArbitragesRequest value) => value.writeToBuffer(),
      $0.ListArbitragesResponse.fromBuffer);
  static final _$createArbitrage = $grpc.ClientMethod<$0.CreateArbitrageRequest, $0.Arbitrage>(
      '/kdo.v1.arbitrage.ArbitrageService/CreateArbitrage',
      ($0.CreateArbitrageRequest value) => value.writeToBuffer(),
      $0.Arbitrage.fromBuffer);
  static final _$updateArbitrage = $grpc.ClientMethod<$0.UpdateArbitrageRequest, $0.Arbitrage>(
      '/kdo.v1.arbitrage.ArbitrageService/UpdateArbitrage',
      ($0.UpdateArbitrageRequest value) => value.writeToBuffer(),
      $0.Arbitrage.fromBuffer);
  static final _$deleteArbitrage = $grpc.ClientMethod<$0.DeleteArbitrageRequest, $1.Empty>(
      '/kdo.v1.arbitrage.ArbitrageService/DeleteArbitrage',
      ($0.DeleteArbitrageRequest value) => value.writeToBuffer(),
      $1.Empty.fromBuffer);
  static final _$startArbitrage = $grpc.ClientMethod<$0.StartArbitrageRequest, $0.ArbitrageStatus>(
      '/kdo.v1.arbitrage.ArbitrageService/StartArbitrage',
      ($0.StartArbitrageRequest value) => value.writeToBuffer(),
      $0.ArbitrageStatus.fromBuffer);
  static final _$stopArbitrage = $grpc.ClientMethod<$0.StopArbitrageRequest, $0.ArbitrageStatus>(
      '/kdo.v1.arbitrage.ArbitrageService/StopArbitrage',
      ($0.StopArbitrageRequest value) => value.writeToBuffer(),
      $0.ArbitrageStatus.fromBuffer);
  static final _$getArbitrageStatus = $grpc.ClientMethod<$0.GetArbitrageStatusRequest, $0.ArbitrageStatus>(
      '/kdo.v1.arbitrage.ArbitrageService/GetArbitrageStatus',
      ($0.GetArbitrageStatusRequest value) => value.writeToBuffer(),
      $0.ArbitrageStatus.fromBuffer);
  static final _$listArbitrageStatuses = $grpc.ClientMethod<$0.ListArbitrageStatusesRequest, $0.ListArbitrageStatusesResponse>(
      '/kdo.v1.arbitrage.ArbitrageService/ListArbitrageStatuses',
      ($0.ListArbitrageStatusesRequest value) => value.writeToBuffer(),
      $0.ListArbitrageStatusesResponse.fromBuffer);
  static final _$streamArbitrageStatus = $grpc.ClientMethod<$0.StreamArbitrageStatusRequest, $0.ArbitrageStatusUpdate>(
      '/kdo.v1.arbitrage.ArbitrageService/StreamArbitrageStatus',
      ($0.StreamArbitrageStatusRequest value) => value.writeToBuffer(),
      $0.ArbitrageStatusUpdate.fromBuffer);
  static final _$streamArbitrageEvents = $grpc.ClientMethod<$0.StreamArbitrageEventsRequest, $0.ArbitrageEvent>(
      '/kdo.v1.arbitrage.ArbitrageService/StreamArbitrageEvents',
      ($0.StreamArbitrageEventsRequest value) => value.writeToBuffer(),
      $0.ArbitrageEvent.fromBuffer);
}

@$pb.GrpcServiceName('kdo.v1.arbitrage.ArbitrageService')
abstract class ArbitrageServiceBase extends $grpc.Service {
  $core.String get $name => 'kdo.v1.arbitrage.ArbitrageService';

  ArbitrageServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetArbitrageRequest, $0.Arbitrage>(
        'GetArbitrage',
        getArbitrage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetArbitrageRequest.fromBuffer(value),
        ($0.Arbitrage value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListArbitragesRequest, $0.ListArbitragesResponse>(
        'ListArbitrages',
        listArbitrages_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListArbitragesRequest.fromBuffer(value),
        ($0.ListArbitragesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateArbitrageRequest, $0.Arbitrage>(
        'CreateArbitrage',
        createArbitrage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreateArbitrageRequest.fromBuffer(value),
        ($0.Arbitrage value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateArbitrageRequest, $0.Arbitrage>(
        'UpdateArbitrage',
        updateArbitrage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdateArbitrageRequest.fromBuffer(value),
        ($0.Arbitrage value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteArbitrageRequest, $1.Empty>(
        'DeleteArbitrage',
        deleteArbitrage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DeleteArbitrageRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StartArbitrageRequest, $0.ArbitrageStatus>(
        'StartArbitrage',
        startArbitrage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.StartArbitrageRequest.fromBuffer(value),
        ($0.ArbitrageStatus value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StopArbitrageRequest, $0.ArbitrageStatus>(
        'StopArbitrage',
        stopArbitrage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.StopArbitrageRequest.fromBuffer(value),
        ($0.ArbitrageStatus value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetArbitrageStatusRequest, $0.ArbitrageStatus>(
        'GetArbitrageStatus',
        getArbitrageStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetArbitrageStatusRequest.fromBuffer(value),
        ($0.ArbitrageStatus value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListArbitrageStatusesRequest, $0.ListArbitrageStatusesResponse>(
        'ListArbitrageStatuses',
        listArbitrageStatuses_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListArbitrageStatusesRequest.fromBuffer(value),
        ($0.ListArbitrageStatusesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StreamArbitrageStatusRequest, $0.ArbitrageStatusUpdate>(
        'StreamArbitrageStatus',
        streamArbitrageStatus_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.StreamArbitrageStatusRequest.fromBuffer(value),
        ($0.ArbitrageStatusUpdate value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StreamArbitrageEventsRequest, $0.ArbitrageEvent>(
        'StreamArbitrageEvents',
        streamArbitrageEvents_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.StreamArbitrageEventsRequest.fromBuffer(value),
        ($0.ArbitrageEvent value) => value.writeToBuffer()));
  }

  $async.Future<$0.Arbitrage> getArbitrage_Pre($grpc.ServiceCall $call, $async.Future<$0.GetArbitrageRequest> $request) async {
    return getArbitrage($call, await $request);
  }

  $async.Future<$0.Arbitrage> getArbitrage($grpc.ServiceCall call, $0.GetArbitrageRequest request);

  $async.Future<$0.ListArbitragesResponse> listArbitrages_Pre($grpc.ServiceCall $call, $async.Future<$0.ListArbitragesRequest> $request) async {
    return listArbitrages($call, await $request);
  }

  $async.Future<$0.ListArbitragesResponse> listArbitrages($grpc.ServiceCall call, $0.ListArbitragesRequest request);

  $async.Future<$0.Arbitrage> createArbitrage_Pre($grpc.ServiceCall $call, $async.Future<$0.CreateArbitrageRequest> $request) async {
    return createArbitrage($call, await $request);
  }

  $async.Future<$0.Arbitrage> createArbitrage($grpc.ServiceCall call, $0.CreateArbitrageRequest request);

  $async.Future<$0.Arbitrage> updateArbitrage_Pre($grpc.ServiceCall $call, $async.Future<$0.UpdateArbitrageRequest> $request) async {
    return updateArbitrage($call, await $request);
  }

  $async.Future<$0.Arbitrage> updateArbitrage($grpc.ServiceCall call, $0.UpdateArbitrageRequest request);

  $async.Future<$1.Empty> deleteArbitrage_Pre($grpc.ServiceCall $call, $async.Future<$0.DeleteArbitrageRequest> $request) async {
    return deleteArbitrage($call, await $request);
  }

  $async.Future<$1.Empty> deleteArbitrage($grpc.ServiceCall call, $0.DeleteArbitrageRequest request);

  $async.Future<$0.ArbitrageStatus> startArbitrage_Pre($grpc.ServiceCall $call, $async.Future<$0.StartArbitrageRequest> $request) async {
    return startArbitrage($call, await $request);
  }

  $async.Future<$0.ArbitrageStatus> startArbitrage($grpc.ServiceCall call, $0.StartArbitrageRequest request);

  $async.Future<$0.ArbitrageStatus> stopArbitrage_Pre($grpc.ServiceCall $call, $async.Future<$0.StopArbitrageRequest> $request) async {
    return stopArbitrage($call, await $request);
  }

  $async.Future<$0.ArbitrageStatus> stopArbitrage($grpc.ServiceCall call, $0.StopArbitrageRequest request);

  $async.Future<$0.ArbitrageStatus> getArbitrageStatus_Pre($grpc.ServiceCall $call, $async.Future<$0.GetArbitrageStatusRequest> $request) async {
    return getArbitrageStatus($call, await $request);
  }

  $async.Future<$0.ArbitrageStatus> getArbitrageStatus($grpc.ServiceCall call, $0.GetArbitrageStatusRequest request);

  $async.Future<$0.ListArbitrageStatusesResponse> listArbitrageStatuses_Pre($grpc.ServiceCall $call, $async.Future<$0.ListArbitrageStatusesRequest> $request) async {
    return listArbitrageStatuses($call, await $request);
  }

  $async.Future<$0.ListArbitrageStatusesResponse> listArbitrageStatuses($grpc.ServiceCall call, $0.ListArbitrageStatusesRequest request);

  $async.Stream<$0.ArbitrageStatusUpdate> streamArbitrageStatus_Pre($grpc.ServiceCall $call, $async.Future<$0.StreamArbitrageStatusRequest> $request) async* {
    yield* streamArbitrageStatus($call, await $request);
  }

  $async.Stream<$0.ArbitrageStatusUpdate> streamArbitrageStatus($grpc.ServiceCall call, $0.StreamArbitrageStatusRequest request);

  $async.Stream<$0.ArbitrageEvent> streamArbitrageEvents_Pre($grpc.ServiceCall $call, $async.Future<$0.StreamArbitrageEventsRequest> $request) async* {
    yield* streamArbitrageEvents($call, await $request);
  }

  $async.Stream<$0.ArbitrageEvent> streamArbitrageEvents($grpc.ServiceCall call, $0.StreamArbitrageEventsRequest request);

}
