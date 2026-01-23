// This is a generated file - do not edit.
//
// Generated from kdo/v1/vi_arbitrage.proto.

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

import 'vi_arbitrage.pb.dart' as $0;

export 'vi_arbitrage.pb.dart';

/// ViArbitrageService - VI 차익거래 모니터링 서비스
@$pb.GrpcServiceName('kdo.v1.vi_arbitrage.ViArbitrageService')
class ViArbitrageServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  ViArbitrageServiceClient(super.channel, {super.options, super.interceptors});

  /// 서비스 상태 조회 (활성화 여부, 설정 등)
  $grpc.ResponseFuture<$0.ViArbitrageStatus> getStatus($0.GetStatusRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getStatus, request, options: options);
  }

  /// 현재 VI 종목 목록 조회
  $grpc.ResponseFuture<$0.ListViStocksResponse> listViStocks($0.ListViStocksRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listViStocks, request, options: options);
  }

  /// VI 트리거 이력 조회
  $grpc.ResponseFuture<$0.ListTriggerHistoryResponse> listTriggerHistory($0.ListTriggerHistoryRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listTriggerHistory, request, options: options);
  }

  /// VI 이벤트 실시간 스트리밍 (VI 진입/해제, 트리거 등)
  $grpc.ResponseStream<$0.ViEvent> streamViEvents($0.StreamViEventsRequest request, {$grpc.CallOptions? options,}) {
    return $createStreamingCall(_$streamViEvents, $async.Stream.fromIterable([request]), options: options);
  }

  /// VI 종목 Basis 실시간 스트리밍
  $grpc.ResponseStream<$0.BasisUpdate> streamBasis($0.StreamBasisRequest request, {$grpc.CallOptions? options,}) {
    return $createStreamingCall(_$streamBasis, $async.Stream.fromIterable([request]), options: options);
  }

    // method descriptors

  static final _$getStatus = $grpc.ClientMethod<$0.GetStatusRequest, $0.ViArbitrageStatus>(
      '/kdo.v1.vi_arbitrage.ViArbitrageService/GetStatus',
      ($0.GetStatusRequest value) => value.writeToBuffer(),
      $0.ViArbitrageStatus.fromBuffer);
  static final _$listViStocks = $grpc.ClientMethod<$0.ListViStocksRequest, $0.ListViStocksResponse>(
      '/kdo.v1.vi_arbitrage.ViArbitrageService/ListViStocks',
      ($0.ListViStocksRequest value) => value.writeToBuffer(),
      $0.ListViStocksResponse.fromBuffer);
  static final _$listTriggerHistory = $grpc.ClientMethod<$0.ListTriggerHistoryRequest, $0.ListTriggerHistoryResponse>(
      '/kdo.v1.vi_arbitrage.ViArbitrageService/ListTriggerHistory',
      ($0.ListTriggerHistoryRequest value) => value.writeToBuffer(),
      $0.ListTriggerHistoryResponse.fromBuffer);
  static final _$streamViEvents = $grpc.ClientMethod<$0.StreamViEventsRequest, $0.ViEvent>(
      '/kdo.v1.vi_arbitrage.ViArbitrageService/StreamViEvents',
      ($0.StreamViEventsRequest value) => value.writeToBuffer(),
      $0.ViEvent.fromBuffer);
  static final _$streamBasis = $grpc.ClientMethod<$0.StreamBasisRequest, $0.BasisUpdate>(
      '/kdo.v1.vi_arbitrage.ViArbitrageService/StreamBasis',
      ($0.StreamBasisRequest value) => value.writeToBuffer(),
      $0.BasisUpdate.fromBuffer);
}

@$pb.GrpcServiceName('kdo.v1.vi_arbitrage.ViArbitrageService')
abstract class ViArbitrageServiceBase extends $grpc.Service {
  $core.String get $name => 'kdo.v1.vi_arbitrage.ViArbitrageService';

  ViArbitrageServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetStatusRequest, $0.ViArbitrageStatus>(
        'GetStatus',
        getStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetStatusRequest.fromBuffer(value),
        ($0.ViArbitrageStatus value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListViStocksRequest, $0.ListViStocksResponse>(
        'ListViStocks',
        listViStocks_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListViStocksRequest.fromBuffer(value),
        ($0.ListViStocksResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListTriggerHistoryRequest, $0.ListTriggerHistoryResponse>(
        'ListTriggerHistory',
        listTriggerHistory_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListTriggerHistoryRequest.fromBuffer(value),
        ($0.ListTriggerHistoryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StreamViEventsRequest, $0.ViEvent>(
        'StreamViEvents',
        streamViEvents_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.StreamViEventsRequest.fromBuffer(value),
        ($0.ViEvent value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StreamBasisRequest, $0.BasisUpdate>(
        'StreamBasis',
        streamBasis_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.StreamBasisRequest.fromBuffer(value),
        ($0.BasisUpdate value) => value.writeToBuffer()));
  }

  $async.Future<$0.ViArbitrageStatus> getStatus_Pre($grpc.ServiceCall $call, $async.Future<$0.GetStatusRequest> $request) async {
    return getStatus($call, await $request);
  }

  $async.Future<$0.ViArbitrageStatus> getStatus($grpc.ServiceCall call, $0.GetStatusRequest request);

  $async.Future<$0.ListViStocksResponse> listViStocks_Pre($grpc.ServiceCall $call, $async.Future<$0.ListViStocksRequest> $request) async {
    return listViStocks($call, await $request);
  }

  $async.Future<$0.ListViStocksResponse> listViStocks($grpc.ServiceCall call, $0.ListViStocksRequest request);

  $async.Future<$0.ListTriggerHistoryResponse> listTriggerHistory_Pre($grpc.ServiceCall $call, $async.Future<$0.ListTriggerHistoryRequest> $request) async {
    return listTriggerHistory($call, await $request);
  }

  $async.Future<$0.ListTriggerHistoryResponse> listTriggerHistory($grpc.ServiceCall call, $0.ListTriggerHistoryRequest request);

  $async.Stream<$0.ViEvent> streamViEvents_Pre($grpc.ServiceCall $call, $async.Future<$0.StreamViEventsRequest> $request) async* {
    yield* streamViEvents($call, await $request);
  }

  $async.Stream<$0.ViEvent> streamViEvents($grpc.ServiceCall call, $0.StreamViEventsRequest request);

  $async.Stream<$0.BasisUpdate> streamBasis_Pre($grpc.ServiceCall $call, $async.Future<$0.StreamBasisRequest> $request) async* {
    yield* streamBasis($call, await $request);
  }

  $async.Stream<$0.BasisUpdate> streamBasis($grpc.ServiceCall call, $0.StreamBasisRequest request);

}
