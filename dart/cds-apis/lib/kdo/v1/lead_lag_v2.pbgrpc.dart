// This is a generated file - do not edit.
//
// Generated from kdo/v1/lead_lag_v2.proto.

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
import 'lead_lag_v2.pb.dart' as $0;

export 'lead_lag_v2.pb.dart';

/// LeadLagV2Service - 선물-ETF 선행 차익거래 관리 서비스 (V2)
@$pb.GrpcServiceName('kdo.v1.lead_lag_v2.LeadLagV2Service')
class LeadLagV2ServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  LeadLagV2ServiceClient(super.channel, {super.options, super.interceptors});

  /// 단일 LeadLagV2 조회
  $grpc.ResponseFuture<$0.LeadLagV2> getLeadLagV2($0.GetLeadLagV2Request request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getLeadLagV2, request, options: options);
  }

  /// LeadLagV2 목록 조회
  $grpc.ResponseFuture<$0.ListLeadLagV2sResponse> listLeadLagV2s($0.ListLeadLagV2sRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listLeadLagV2s, request, options: options);
  }

  /// LeadLagV2 생성
  $grpc.ResponseFuture<$0.LeadLagV2> createLeadLagV2($0.CreateLeadLagV2Request request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$createLeadLagV2, request, options: options);
  }

  /// LeadLagV2 수정
  $grpc.ResponseFuture<$0.LeadLagV2> updateLeadLagV2($0.UpdateLeadLagV2Request request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$updateLeadLagV2, request, options: options);
  }

  /// LeadLagV2 삭제
  $grpc.ResponseFuture<$1.Empty> deleteLeadLagV2($0.DeleteLeadLagV2Request request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$deleteLeadLagV2, request, options: options);
  }

  /// LeadLagV2 활성화/비활성화
  $grpc.ResponseFuture<$0.LeadLagV2> setLeadLagV2Active($0.SetLeadLagV2ActiveRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$setLeadLagV2Active, request, options: options);
  }

  /// LeadLagV2 현재 상태 단건 조회 (unary)
  $grpc.ResponseFuture<$0.LeadLagV2StatusUpdate> getLeadLagV2Status($0.GetLeadLagV2StatusRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getLeadLagV2Status, request, options: options);
  }

  /// LeadLagV2 실시간 상태 스트리밍 (서버→클라이언트)
  $grpc.ResponseStream<$0.LeadLagV2StatusUpdate> streamLeadLagV2Status($0.StreamLeadLagV2StatusRequest request, {$grpc.CallOptions? options,}) {
    return $createStreamingCall(_$streamLeadLagV2Status, $async.Stream.fromIterable([request]), options: options);
  }

  /// LeadLagV2 전략 시작 (hot loop 시작)
  $grpc.ResponseFuture<$0.StartLeadLagV2Response> startLeadLagV2($0.StartLeadLagV2Request request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$startLeadLagV2, request, options: options);
  }

  /// LeadLagV2 전략 중지 (hot loop 중지)
  $grpc.ResponseFuture<$0.StopLeadLagV2Response> stopLeadLagV2($0.StopLeadLagV2Request request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$stopLeadLagV2, request, options: options);
  }

  /// 체결 내역 목록 조회 (DB 저장된 과거 체결 기록, 페이징)
  $grpc.ResponseFuture<$0.ListLeadLagV2TradesResponse> listLeadLagV2Trades($0.ListLeadLagV2TradesRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listLeadLagV2Trades, request, options: options);
  }

  /// 단일 체결 내역 조회
  $grpc.ResponseFuture<$0.LeadLagV2TradeRecord> getLeadLagV2Trade($0.GetLeadLagV2TradeRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getLeadLagV2Trade, request, options: options);
  }

  /// LeadLagV2 체결 현황 요약 (선물/ETF 레그별 체결수량, 체결단가, 순매매)
  $grpc.ResponseFuture<$0.LeadLagV2ExecutionSummaryResponse> getLeadLagV2ExecutionSummary($0.GetLeadLagV2ExecutionSummaryRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getLeadLagV2ExecutionSummary, request, options: options);
  }

    // method descriptors

  static final _$getLeadLagV2 = $grpc.ClientMethod<$0.GetLeadLagV2Request, $0.LeadLagV2>(
      '/kdo.v1.lead_lag_v2.LeadLagV2Service/GetLeadLagV2',
      ($0.GetLeadLagV2Request value) => value.writeToBuffer(),
      $0.LeadLagV2.fromBuffer);
  static final _$listLeadLagV2s = $grpc.ClientMethod<$0.ListLeadLagV2sRequest, $0.ListLeadLagV2sResponse>(
      '/kdo.v1.lead_lag_v2.LeadLagV2Service/ListLeadLagV2s',
      ($0.ListLeadLagV2sRequest value) => value.writeToBuffer(),
      $0.ListLeadLagV2sResponse.fromBuffer);
  static final _$createLeadLagV2 = $grpc.ClientMethod<$0.CreateLeadLagV2Request, $0.LeadLagV2>(
      '/kdo.v1.lead_lag_v2.LeadLagV2Service/CreateLeadLagV2',
      ($0.CreateLeadLagV2Request value) => value.writeToBuffer(),
      $0.LeadLagV2.fromBuffer);
  static final _$updateLeadLagV2 = $grpc.ClientMethod<$0.UpdateLeadLagV2Request, $0.LeadLagV2>(
      '/kdo.v1.lead_lag_v2.LeadLagV2Service/UpdateLeadLagV2',
      ($0.UpdateLeadLagV2Request value) => value.writeToBuffer(),
      $0.LeadLagV2.fromBuffer);
  static final _$deleteLeadLagV2 = $grpc.ClientMethod<$0.DeleteLeadLagV2Request, $1.Empty>(
      '/kdo.v1.lead_lag_v2.LeadLagV2Service/DeleteLeadLagV2',
      ($0.DeleteLeadLagV2Request value) => value.writeToBuffer(),
      $1.Empty.fromBuffer);
  static final _$setLeadLagV2Active = $grpc.ClientMethod<$0.SetLeadLagV2ActiveRequest, $0.LeadLagV2>(
      '/kdo.v1.lead_lag_v2.LeadLagV2Service/SetLeadLagV2Active',
      ($0.SetLeadLagV2ActiveRequest value) => value.writeToBuffer(),
      $0.LeadLagV2.fromBuffer);
  static final _$getLeadLagV2Status = $grpc.ClientMethod<$0.GetLeadLagV2StatusRequest, $0.LeadLagV2StatusUpdate>(
      '/kdo.v1.lead_lag_v2.LeadLagV2Service/GetLeadLagV2Status',
      ($0.GetLeadLagV2StatusRequest value) => value.writeToBuffer(),
      $0.LeadLagV2StatusUpdate.fromBuffer);
  static final _$streamLeadLagV2Status = $grpc.ClientMethod<$0.StreamLeadLagV2StatusRequest, $0.LeadLagV2StatusUpdate>(
      '/kdo.v1.lead_lag_v2.LeadLagV2Service/StreamLeadLagV2Status',
      ($0.StreamLeadLagV2StatusRequest value) => value.writeToBuffer(),
      $0.LeadLagV2StatusUpdate.fromBuffer);
  static final _$startLeadLagV2 = $grpc.ClientMethod<$0.StartLeadLagV2Request, $0.StartLeadLagV2Response>(
      '/kdo.v1.lead_lag_v2.LeadLagV2Service/StartLeadLagV2',
      ($0.StartLeadLagV2Request value) => value.writeToBuffer(),
      $0.StartLeadLagV2Response.fromBuffer);
  static final _$stopLeadLagV2 = $grpc.ClientMethod<$0.StopLeadLagV2Request, $0.StopLeadLagV2Response>(
      '/kdo.v1.lead_lag_v2.LeadLagV2Service/StopLeadLagV2',
      ($0.StopLeadLagV2Request value) => value.writeToBuffer(),
      $0.StopLeadLagV2Response.fromBuffer);
  static final _$listLeadLagV2Trades = $grpc.ClientMethod<$0.ListLeadLagV2TradesRequest, $0.ListLeadLagV2TradesResponse>(
      '/kdo.v1.lead_lag_v2.LeadLagV2Service/ListLeadLagV2Trades',
      ($0.ListLeadLagV2TradesRequest value) => value.writeToBuffer(),
      $0.ListLeadLagV2TradesResponse.fromBuffer);
  static final _$getLeadLagV2Trade = $grpc.ClientMethod<$0.GetLeadLagV2TradeRequest, $0.LeadLagV2TradeRecord>(
      '/kdo.v1.lead_lag_v2.LeadLagV2Service/GetLeadLagV2Trade',
      ($0.GetLeadLagV2TradeRequest value) => value.writeToBuffer(),
      $0.LeadLagV2TradeRecord.fromBuffer);
  static final _$getLeadLagV2ExecutionSummary = $grpc.ClientMethod<$0.GetLeadLagV2ExecutionSummaryRequest, $0.LeadLagV2ExecutionSummaryResponse>(
      '/kdo.v1.lead_lag_v2.LeadLagV2Service/GetLeadLagV2ExecutionSummary',
      ($0.GetLeadLagV2ExecutionSummaryRequest value) => value.writeToBuffer(),
      $0.LeadLagV2ExecutionSummaryResponse.fromBuffer);
}

@$pb.GrpcServiceName('kdo.v1.lead_lag_v2.LeadLagV2Service')
abstract class LeadLagV2ServiceBase extends $grpc.Service {
  $core.String get $name => 'kdo.v1.lead_lag_v2.LeadLagV2Service';

  LeadLagV2ServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetLeadLagV2Request, $0.LeadLagV2>(
        'GetLeadLagV2',
        getLeadLagV2_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetLeadLagV2Request.fromBuffer(value),
        ($0.LeadLagV2 value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListLeadLagV2sRequest, $0.ListLeadLagV2sResponse>(
        'ListLeadLagV2s',
        listLeadLagV2s_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListLeadLagV2sRequest.fromBuffer(value),
        ($0.ListLeadLagV2sResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateLeadLagV2Request, $0.LeadLagV2>(
        'CreateLeadLagV2',
        createLeadLagV2_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreateLeadLagV2Request.fromBuffer(value),
        ($0.LeadLagV2 value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateLeadLagV2Request, $0.LeadLagV2>(
        'UpdateLeadLagV2',
        updateLeadLagV2_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdateLeadLagV2Request.fromBuffer(value),
        ($0.LeadLagV2 value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteLeadLagV2Request, $1.Empty>(
        'DeleteLeadLagV2',
        deleteLeadLagV2_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DeleteLeadLagV2Request.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetLeadLagV2ActiveRequest, $0.LeadLagV2>(
        'SetLeadLagV2Active',
        setLeadLagV2Active_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SetLeadLagV2ActiveRequest.fromBuffer(value),
        ($0.LeadLagV2 value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetLeadLagV2StatusRequest, $0.LeadLagV2StatusUpdate>(
        'GetLeadLagV2Status',
        getLeadLagV2Status_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetLeadLagV2StatusRequest.fromBuffer(value),
        ($0.LeadLagV2StatusUpdate value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StreamLeadLagV2StatusRequest, $0.LeadLagV2StatusUpdate>(
        'StreamLeadLagV2Status',
        streamLeadLagV2Status_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.StreamLeadLagV2StatusRequest.fromBuffer(value),
        ($0.LeadLagV2StatusUpdate value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StartLeadLagV2Request, $0.StartLeadLagV2Response>(
        'StartLeadLagV2',
        startLeadLagV2_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.StartLeadLagV2Request.fromBuffer(value),
        ($0.StartLeadLagV2Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StopLeadLagV2Request, $0.StopLeadLagV2Response>(
        'StopLeadLagV2',
        stopLeadLagV2_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.StopLeadLagV2Request.fromBuffer(value),
        ($0.StopLeadLagV2Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListLeadLagV2TradesRequest, $0.ListLeadLagV2TradesResponse>(
        'ListLeadLagV2Trades',
        listLeadLagV2Trades_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListLeadLagV2TradesRequest.fromBuffer(value),
        ($0.ListLeadLagV2TradesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetLeadLagV2TradeRequest, $0.LeadLagV2TradeRecord>(
        'GetLeadLagV2Trade',
        getLeadLagV2Trade_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetLeadLagV2TradeRequest.fromBuffer(value),
        ($0.LeadLagV2TradeRecord value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetLeadLagV2ExecutionSummaryRequest, $0.LeadLagV2ExecutionSummaryResponse>(
        'GetLeadLagV2ExecutionSummary',
        getLeadLagV2ExecutionSummary_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetLeadLagV2ExecutionSummaryRequest.fromBuffer(value),
        ($0.LeadLagV2ExecutionSummaryResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.LeadLagV2> getLeadLagV2_Pre($grpc.ServiceCall $call, $async.Future<$0.GetLeadLagV2Request> $request) async {
    return getLeadLagV2($call, await $request);
  }

  $async.Future<$0.LeadLagV2> getLeadLagV2($grpc.ServiceCall call, $0.GetLeadLagV2Request request);

  $async.Future<$0.ListLeadLagV2sResponse> listLeadLagV2s_Pre($grpc.ServiceCall $call, $async.Future<$0.ListLeadLagV2sRequest> $request) async {
    return listLeadLagV2s($call, await $request);
  }

  $async.Future<$0.ListLeadLagV2sResponse> listLeadLagV2s($grpc.ServiceCall call, $0.ListLeadLagV2sRequest request);

  $async.Future<$0.LeadLagV2> createLeadLagV2_Pre($grpc.ServiceCall $call, $async.Future<$0.CreateLeadLagV2Request> $request) async {
    return createLeadLagV2($call, await $request);
  }

  $async.Future<$0.LeadLagV2> createLeadLagV2($grpc.ServiceCall call, $0.CreateLeadLagV2Request request);

  $async.Future<$0.LeadLagV2> updateLeadLagV2_Pre($grpc.ServiceCall $call, $async.Future<$0.UpdateLeadLagV2Request> $request) async {
    return updateLeadLagV2($call, await $request);
  }

  $async.Future<$0.LeadLagV2> updateLeadLagV2($grpc.ServiceCall call, $0.UpdateLeadLagV2Request request);

  $async.Future<$1.Empty> deleteLeadLagV2_Pre($grpc.ServiceCall $call, $async.Future<$0.DeleteLeadLagV2Request> $request) async {
    return deleteLeadLagV2($call, await $request);
  }

  $async.Future<$1.Empty> deleteLeadLagV2($grpc.ServiceCall call, $0.DeleteLeadLagV2Request request);

  $async.Future<$0.LeadLagV2> setLeadLagV2Active_Pre($grpc.ServiceCall $call, $async.Future<$0.SetLeadLagV2ActiveRequest> $request) async {
    return setLeadLagV2Active($call, await $request);
  }

  $async.Future<$0.LeadLagV2> setLeadLagV2Active($grpc.ServiceCall call, $0.SetLeadLagV2ActiveRequest request);

  $async.Future<$0.LeadLagV2StatusUpdate> getLeadLagV2Status_Pre($grpc.ServiceCall $call, $async.Future<$0.GetLeadLagV2StatusRequest> $request) async {
    return getLeadLagV2Status($call, await $request);
  }

  $async.Future<$0.LeadLagV2StatusUpdate> getLeadLagV2Status($grpc.ServiceCall call, $0.GetLeadLagV2StatusRequest request);

  $async.Stream<$0.LeadLagV2StatusUpdate> streamLeadLagV2Status_Pre($grpc.ServiceCall $call, $async.Future<$0.StreamLeadLagV2StatusRequest> $request) async* {
    yield* streamLeadLagV2Status($call, await $request);
  }

  $async.Stream<$0.LeadLagV2StatusUpdate> streamLeadLagV2Status($grpc.ServiceCall call, $0.StreamLeadLagV2StatusRequest request);

  $async.Future<$0.StartLeadLagV2Response> startLeadLagV2_Pre($grpc.ServiceCall $call, $async.Future<$0.StartLeadLagV2Request> $request) async {
    return startLeadLagV2($call, await $request);
  }

  $async.Future<$0.StartLeadLagV2Response> startLeadLagV2($grpc.ServiceCall call, $0.StartLeadLagV2Request request);

  $async.Future<$0.StopLeadLagV2Response> stopLeadLagV2_Pre($grpc.ServiceCall $call, $async.Future<$0.StopLeadLagV2Request> $request) async {
    return stopLeadLagV2($call, await $request);
  }

  $async.Future<$0.StopLeadLagV2Response> stopLeadLagV2($grpc.ServiceCall call, $0.StopLeadLagV2Request request);

  $async.Future<$0.ListLeadLagV2TradesResponse> listLeadLagV2Trades_Pre($grpc.ServiceCall $call, $async.Future<$0.ListLeadLagV2TradesRequest> $request) async {
    return listLeadLagV2Trades($call, await $request);
  }

  $async.Future<$0.ListLeadLagV2TradesResponse> listLeadLagV2Trades($grpc.ServiceCall call, $0.ListLeadLagV2TradesRequest request);

  $async.Future<$0.LeadLagV2TradeRecord> getLeadLagV2Trade_Pre($grpc.ServiceCall $call, $async.Future<$0.GetLeadLagV2TradeRequest> $request) async {
    return getLeadLagV2Trade($call, await $request);
  }

  $async.Future<$0.LeadLagV2TradeRecord> getLeadLagV2Trade($grpc.ServiceCall call, $0.GetLeadLagV2TradeRequest request);

  $async.Future<$0.LeadLagV2ExecutionSummaryResponse> getLeadLagV2ExecutionSummary_Pre($grpc.ServiceCall $call, $async.Future<$0.GetLeadLagV2ExecutionSummaryRequest> $request) async {
    return getLeadLagV2ExecutionSummary($call, await $request);
  }

  $async.Future<$0.LeadLagV2ExecutionSummaryResponse> getLeadLagV2ExecutionSummary($grpc.ServiceCall call, $0.GetLeadLagV2ExecutionSummaryRequest request);

}
