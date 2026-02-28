// This is a generated file - do not edit.
//
// Generated from kdo/v1/lead_lag.proto.

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
import 'lead_lag.pb.dart' as $0;

export 'lead_lag.pb.dart';

/// LeadLagService - 선물-ETF 선행 차익거래 관리 서비스
@$pb.GrpcServiceName('kdo.v1.lead_lag.LeadLagService')
class LeadLagServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  LeadLagServiceClient(super.channel, {super.options, super.interceptors});

  /// 단일 LeadLag 조회
  $grpc.ResponseFuture<$0.LeadLag> getLeadLag($0.GetLeadLagRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getLeadLag, request, options: options);
  }

  /// LeadLag 목록 조회
  $grpc.ResponseFuture<$0.ListLeadLagsResponse> listLeadLags($0.ListLeadLagsRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listLeadLags, request, options: options);
  }

  /// LeadLag 생성
  $grpc.ResponseFuture<$0.LeadLag> createLeadLag($0.CreateLeadLagRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$createLeadLag, request, options: options);
  }

  /// LeadLag 수정
  $grpc.ResponseFuture<$0.LeadLag> updateLeadLag($0.UpdateLeadLagRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$updateLeadLag, request, options: options);
  }

  /// LeadLag 삭제
  $grpc.ResponseFuture<$1.Empty> deleteLeadLag($0.DeleteLeadLagRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$deleteLeadLag, request, options: options);
  }

  /// LeadLag 활성화/비활성화
  $grpc.ResponseFuture<$0.LeadLag> setLeadLagActive($0.SetLeadLagActiveRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$setLeadLagActive, request, options: options);
  }

  /// LeadLag 실시간 상태 스트리밍 (서버→클라이언트)
  $grpc.ResponseStream<$0.LeadLagStatusUpdate> streamLeadLagStatus($0.StreamLeadLagStatusRequest request, {$grpc.CallOptions? options,}) {
    return $createStreamingCall(_$streamLeadLagStatus, $async.Stream.fromIterable([request]), options: options);
  }

  /// LeadLag 전략 시작 (hot loop 시작)
  $grpc.ResponseFuture<$0.StartLeadLagResponse> startLeadLag($0.StartLeadLagRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$startLeadLag, request, options: options);
  }

  /// LeadLag 전략 중지 (hot loop 중지)
  $grpc.ResponseFuture<$0.StopLeadLagResponse> stopLeadLag($0.StopLeadLagRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$stopLeadLag, request, options: options);
  }

  /// 체결 건별 가격 컨텍스트 조회 (시각화용 — market-archive 연동)
  /// 특정 트리거 시점 전후의 선물/ETF 가격 흐름을 반환한다.
  $grpc.ResponseFuture<$0.LeadLagTradeContext> getLeadLagTradeContext($0.GetLeadLagTradeContextRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getLeadLagTradeContext, request, options: options);
  }

  /// 체결 내역 목록 조회 (DB 저장된 과거 체결 기록, 페이징)
  $grpc.ResponseFuture<$0.ListLeadLagTradesResponse> listLeadLagTrades($0.ListLeadLagTradesRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listLeadLagTrades, request, options: options);
  }

  /// 단일 체결 내역 조회
  $grpc.ResponseFuture<$0.LeadLagTradeRecord> getLeadLagTrade($0.GetLeadLagTradeRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getLeadLagTrade, request, options: options);
  }

    // method descriptors

  static final _$getLeadLag = $grpc.ClientMethod<$0.GetLeadLagRequest, $0.LeadLag>(
      '/kdo.v1.lead_lag.LeadLagService/GetLeadLag',
      ($0.GetLeadLagRequest value) => value.writeToBuffer(),
      $0.LeadLag.fromBuffer);
  static final _$listLeadLags = $grpc.ClientMethod<$0.ListLeadLagsRequest, $0.ListLeadLagsResponse>(
      '/kdo.v1.lead_lag.LeadLagService/ListLeadLags',
      ($0.ListLeadLagsRequest value) => value.writeToBuffer(),
      $0.ListLeadLagsResponse.fromBuffer);
  static final _$createLeadLag = $grpc.ClientMethod<$0.CreateLeadLagRequest, $0.LeadLag>(
      '/kdo.v1.lead_lag.LeadLagService/CreateLeadLag',
      ($0.CreateLeadLagRequest value) => value.writeToBuffer(),
      $0.LeadLag.fromBuffer);
  static final _$updateLeadLag = $grpc.ClientMethod<$0.UpdateLeadLagRequest, $0.LeadLag>(
      '/kdo.v1.lead_lag.LeadLagService/UpdateLeadLag',
      ($0.UpdateLeadLagRequest value) => value.writeToBuffer(),
      $0.LeadLag.fromBuffer);
  static final _$deleteLeadLag = $grpc.ClientMethod<$0.DeleteLeadLagRequest, $1.Empty>(
      '/kdo.v1.lead_lag.LeadLagService/DeleteLeadLag',
      ($0.DeleteLeadLagRequest value) => value.writeToBuffer(),
      $1.Empty.fromBuffer);
  static final _$setLeadLagActive = $grpc.ClientMethod<$0.SetLeadLagActiveRequest, $0.LeadLag>(
      '/kdo.v1.lead_lag.LeadLagService/SetLeadLagActive',
      ($0.SetLeadLagActiveRequest value) => value.writeToBuffer(),
      $0.LeadLag.fromBuffer);
  static final _$streamLeadLagStatus = $grpc.ClientMethod<$0.StreamLeadLagStatusRequest, $0.LeadLagStatusUpdate>(
      '/kdo.v1.lead_lag.LeadLagService/StreamLeadLagStatus',
      ($0.StreamLeadLagStatusRequest value) => value.writeToBuffer(),
      $0.LeadLagStatusUpdate.fromBuffer);
  static final _$startLeadLag = $grpc.ClientMethod<$0.StartLeadLagRequest, $0.StartLeadLagResponse>(
      '/kdo.v1.lead_lag.LeadLagService/StartLeadLag',
      ($0.StartLeadLagRequest value) => value.writeToBuffer(),
      $0.StartLeadLagResponse.fromBuffer);
  static final _$stopLeadLag = $grpc.ClientMethod<$0.StopLeadLagRequest, $0.StopLeadLagResponse>(
      '/kdo.v1.lead_lag.LeadLagService/StopLeadLag',
      ($0.StopLeadLagRequest value) => value.writeToBuffer(),
      $0.StopLeadLagResponse.fromBuffer);
  static final _$getLeadLagTradeContext = $grpc.ClientMethod<$0.GetLeadLagTradeContextRequest, $0.LeadLagTradeContext>(
      '/kdo.v1.lead_lag.LeadLagService/GetLeadLagTradeContext',
      ($0.GetLeadLagTradeContextRequest value) => value.writeToBuffer(),
      $0.LeadLagTradeContext.fromBuffer);
  static final _$listLeadLagTrades = $grpc.ClientMethod<$0.ListLeadLagTradesRequest, $0.ListLeadLagTradesResponse>(
      '/kdo.v1.lead_lag.LeadLagService/ListLeadLagTrades',
      ($0.ListLeadLagTradesRequest value) => value.writeToBuffer(),
      $0.ListLeadLagTradesResponse.fromBuffer);
  static final _$getLeadLagTrade = $grpc.ClientMethod<$0.GetLeadLagTradeRequest, $0.LeadLagTradeRecord>(
      '/kdo.v1.lead_lag.LeadLagService/GetLeadLagTrade',
      ($0.GetLeadLagTradeRequest value) => value.writeToBuffer(),
      $0.LeadLagTradeRecord.fromBuffer);
}

@$pb.GrpcServiceName('kdo.v1.lead_lag.LeadLagService')
abstract class LeadLagServiceBase extends $grpc.Service {
  $core.String get $name => 'kdo.v1.lead_lag.LeadLagService';

  LeadLagServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetLeadLagRequest, $0.LeadLag>(
        'GetLeadLag',
        getLeadLag_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetLeadLagRequest.fromBuffer(value),
        ($0.LeadLag value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListLeadLagsRequest, $0.ListLeadLagsResponse>(
        'ListLeadLags',
        listLeadLags_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListLeadLagsRequest.fromBuffer(value),
        ($0.ListLeadLagsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateLeadLagRequest, $0.LeadLag>(
        'CreateLeadLag',
        createLeadLag_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreateLeadLagRequest.fromBuffer(value),
        ($0.LeadLag value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateLeadLagRequest, $0.LeadLag>(
        'UpdateLeadLag',
        updateLeadLag_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdateLeadLagRequest.fromBuffer(value),
        ($0.LeadLag value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteLeadLagRequest, $1.Empty>(
        'DeleteLeadLag',
        deleteLeadLag_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DeleteLeadLagRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetLeadLagActiveRequest, $0.LeadLag>(
        'SetLeadLagActive',
        setLeadLagActive_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SetLeadLagActiveRequest.fromBuffer(value),
        ($0.LeadLag value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StreamLeadLagStatusRequest, $0.LeadLagStatusUpdate>(
        'StreamLeadLagStatus',
        streamLeadLagStatus_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.StreamLeadLagStatusRequest.fromBuffer(value),
        ($0.LeadLagStatusUpdate value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StartLeadLagRequest, $0.StartLeadLagResponse>(
        'StartLeadLag',
        startLeadLag_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.StartLeadLagRequest.fromBuffer(value),
        ($0.StartLeadLagResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StopLeadLagRequest, $0.StopLeadLagResponse>(
        'StopLeadLag',
        stopLeadLag_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.StopLeadLagRequest.fromBuffer(value),
        ($0.StopLeadLagResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetLeadLagTradeContextRequest, $0.LeadLagTradeContext>(
        'GetLeadLagTradeContext',
        getLeadLagTradeContext_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetLeadLagTradeContextRequest.fromBuffer(value),
        ($0.LeadLagTradeContext value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListLeadLagTradesRequest, $0.ListLeadLagTradesResponse>(
        'ListLeadLagTrades',
        listLeadLagTrades_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListLeadLagTradesRequest.fromBuffer(value),
        ($0.ListLeadLagTradesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetLeadLagTradeRequest, $0.LeadLagTradeRecord>(
        'GetLeadLagTrade',
        getLeadLagTrade_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetLeadLagTradeRequest.fromBuffer(value),
        ($0.LeadLagTradeRecord value) => value.writeToBuffer()));
  }

  $async.Future<$0.LeadLag> getLeadLag_Pre($grpc.ServiceCall $call, $async.Future<$0.GetLeadLagRequest> $request) async {
    return getLeadLag($call, await $request);
  }

  $async.Future<$0.LeadLag> getLeadLag($grpc.ServiceCall call, $0.GetLeadLagRequest request);

  $async.Future<$0.ListLeadLagsResponse> listLeadLags_Pre($grpc.ServiceCall $call, $async.Future<$0.ListLeadLagsRequest> $request) async {
    return listLeadLags($call, await $request);
  }

  $async.Future<$0.ListLeadLagsResponse> listLeadLags($grpc.ServiceCall call, $0.ListLeadLagsRequest request);

  $async.Future<$0.LeadLag> createLeadLag_Pre($grpc.ServiceCall $call, $async.Future<$0.CreateLeadLagRequest> $request) async {
    return createLeadLag($call, await $request);
  }

  $async.Future<$0.LeadLag> createLeadLag($grpc.ServiceCall call, $0.CreateLeadLagRequest request);

  $async.Future<$0.LeadLag> updateLeadLag_Pre($grpc.ServiceCall $call, $async.Future<$0.UpdateLeadLagRequest> $request) async {
    return updateLeadLag($call, await $request);
  }

  $async.Future<$0.LeadLag> updateLeadLag($grpc.ServiceCall call, $0.UpdateLeadLagRequest request);

  $async.Future<$1.Empty> deleteLeadLag_Pre($grpc.ServiceCall $call, $async.Future<$0.DeleteLeadLagRequest> $request) async {
    return deleteLeadLag($call, await $request);
  }

  $async.Future<$1.Empty> deleteLeadLag($grpc.ServiceCall call, $0.DeleteLeadLagRequest request);

  $async.Future<$0.LeadLag> setLeadLagActive_Pre($grpc.ServiceCall $call, $async.Future<$0.SetLeadLagActiveRequest> $request) async {
    return setLeadLagActive($call, await $request);
  }

  $async.Future<$0.LeadLag> setLeadLagActive($grpc.ServiceCall call, $0.SetLeadLagActiveRequest request);

  $async.Stream<$0.LeadLagStatusUpdate> streamLeadLagStatus_Pre($grpc.ServiceCall $call, $async.Future<$0.StreamLeadLagStatusRequest> $request) async* {
    yield* streamLeadLagStatus($call, await $request);
  }

  $async.Stream<$0.LeadLagStatusUpdate> streamLeadLagStatus($grpc.ServiceCall call, $0.StreamLeadLagStatusRequest request);

  $async.Future<$0.StartLeadLagResponse> startLeadLag_Pre($grpc.ServiceCall $call, $async.Future<$0.StartLeadLagRequest> $request) async {
    return startLeadLag($call, await $request);
  }

  $async.Future<$0.StartLeadLagResponse> startLeadLag($grpc.ServiceCall call, $0.StartLeadLagRequest request);

  $async.Future<$0.StopLeadLagResponse> stopLeadLag_Pre($grpc.ServiceCall $call, $async.Future<$0.StopLeadLagRequest> $request) async {
    return stopLeadLag($call, await $request);
  }

  $async.Future<$0.StopLeadLagResponse> stopLeadLag($grpc.ServiceCall call, $0.StopLeadLagRequest request);

  $async.Future<$0.LeadLagTradeContext> getLeadLagTradeContext_Pre($grpc.ServiceCall $call, $async.Future<$0.GetLeadLagTradeContextRequest> $request) async {
    return getLeadLagTradeContext($call, await $request);
  }

  $async.Future<$0.LeadLagTradeContext> getLeadLagTradeContext($grpc.ServiceCall call, $0.GetLeadLagTradeContextRequest request);

  $async.Future<$0.ListLeadLagTradesResponse> listLeadLagTrades_Pre($grpc.ServiceCall $call, $async.Future<$0.ListLeadLagTradesRequest> $request) async {
    return listLeadLagTrades($call, await $request);
  }

  $async.Future<$0.ListLeadLagTradesResponse> listLeadLagTrades($grpc.ServiceCall call, $0.ListLeadLagTradesRequest request);

  $async.Future<$0.LeadLagTradeRecord> getLeadLagTrade_Pre($grpc.ServiceCall $call, $async.Future<$0.GetLeadLagTradeRequest> $request) async {
    return getLeadLagTrade($call, await $request);
  }

  $async.Future<$0.LeadLagTradeRecord> getLeadLagTrade($grpc.ServiceCall call, $0.GetLeadLagTradeRequest request);

}
