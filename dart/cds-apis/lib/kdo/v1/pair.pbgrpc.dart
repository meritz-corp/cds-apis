// This is a generated file - do not edit.
//
// Generated from kdo/v1/pair.proto.

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
import 'pair.pb.dart' as $0;

export 'pair.pb.dart';

/// PairService - 두 심볼의 가격 조건에 따른 동시 주문 전략 관리 서비스
@$pb.GrpcServiceName('kdo.v1.pair.PairService')
class PairServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  PairServiceClient(super.channel, {super.options, super.interceptors});

  /// 단일 Pair 조회
  $grpc.ResponseFuture<$0.Pair> getPair($0.GetPairRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getPair, request, options: options);
  }

  /// Pair 목록 조회 (페이징 + 필터)
  $grpc.ResponseFuture<$0.ListPairsResponse> listPairs($0.ListPairsRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listPairs, request, options: options);
  }

  /// Pair 생성
  $grpc.ResponseFuture<$0.Pair> createPair($0.CreatePairRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$createPair, request, options: options);
  }

  /// Pair 수정
  $grpc.ResponseFuture<$0.Pair> updatePair($0.UpdatePairRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$updatePair, request, options: options);
  }

  /// Pair 삭제
  $grpc.ResponseFuture<$1.Empty> deletePair($0.DeletePairRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$deletePair, request, options: options);
  }

  /// Pair 활성화 (status → ACTIVE, hot loop 시작)
  $grpc.ResponseFuture<$0.Pair> activatePair($0.ActivatePairRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$activatePair, request, options: options);
  }

  /// Pair 일시 중지 (hot loop 중지, status → PAUSED)
  $grpc.ResponseFuture<$0.Pair> pausePair($0.PausePairRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$pausePair, request, options: options);
  }

  /// Pair 실행 로그 목록 조회 (사이클별 기록, 페이징)
  $grpc.ResponseFuture<$0.ListPairExecutionLogsResponse> listPairExecutionLogs($0.ListPairExecutionLogsRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listPairExecutionLogs, request, options: options);
  }

  /// Pair 실시간 슬롯 상태 스트리밍 (카운터 변경 시마다 emit)
  $grpc.ResponseStream<$0.PairStatusUpdate> streamPairStatus($0.StreamPairStatusRequest request, {$grpc.CallOptions? options,}) {
    return $createStreamingCall(_$streamPairStatus, $async.Stream.fromIterable([request]), options: options);
  }

  /// Pair 누적 통계 스냅샷 조회 (인메모리 카운터 기반)
  $grpc.ResponseFuture<$0.PairStatistics> getPairStatistics($0.GetPairStatisticsRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getPairStatistics, request, options: options);
  }

    // method descriptors

  static final _$getPair = $grpc.ClientMethod<$0.GetPairRequest, $0.Pair>(
      '/kdo.v1.pair.PairService/GetPair',
      ($0.GetPairRequest value) => value.writeToBuffer(),
      $0.Pair.fromBuffer);
  static final _$listPairs = $grpc.ClientMethod<$0.ListPairsRequest, $0.ListPairsResponse>(
      '/kdo.v1.pair.PairService/ListPairs',
      ($0.ListPairsRequest value) => value.writeToBuffer(),
      $0.ListPairsResponse.fromBuffer);
  static final _$createPair = $grpc.ClientMethod<$0.CreatePairRequest, $0.Pair>(
      '/kdo.v1.pair.PairService/CreatePair',
      ($0.CreatePairRequest value) => value.writeToBuffer(),
      $0.Pair.fromBuffer);
  static final _$updatePair = $grpc.ClientMethod<$0.UpdatePairRequest, $0.Pair>(
      '/kdo.v1.pair.PairService/UpdatePair',
      ($0.UpdatePairRequest value) => value.writeToBuffer(),
      $0.Pair.fromBuffer);
  static final _$deletePair = $grpc.ClientMethod<$0.DeletePairRequest, $1.Empty>(
      '/kdo.v1.pair.PairService/DeletePair',
      ($0.DeletePairRequest value) => value.writeToBuffer(),
      $1.Empty.fromBuffer);
  static final _$activatePair = $grpc.ClientMethod<$0.ActivatePairRequest, $0.Pair>(
      '/kdo.v1.pair.PairService/ActivatePair',
      ($0.ActivatePairRequest value) => value.writeToBuffer(),
      $0.Pair.fromBuffer);
  static final _$pausePair = $grpc.ClientMethod<$0.PausePairRequest, $0.Pair>(
      '/kdo.v1.pair.PairService/PausePair',
      ($0.PausePairRequest value) => value.writeToBuffer(),
      $0.Pair.fromBuffer);
  static final _$listPairExecutionLogs = $grpc.ClientMethod<$0.ListPairExecutionLogsRequest, $0.ListPairExecutionLogsResponse>(
      '/kdo.v1.pair.PairService/ListPairExecutionLogs',
      ($0.ListPairExecutionLogsRequest value) => value.writeToBuffer(),
      $0.ListPairExecutionLogsResponse.fromBuffer);
  static final _$streamPairStatus = $grpc.ClientMethod<$0.StreamPairStatusRequest, $0.PairStatusUpdate>(
      '/kdo.v1.pair.PairService/StreamPairStatus',
      ($0.StreamPairStatusRequest value) => value.writeToBuffer(),
      $0.PairStatusUpdate.fromBuffer);
  static final _$getPairStatistics = $grpc.ClientMethod<$0.GetPairStatisticsRequest, $0.PairStatistics>(
      '/kdo.v1.pair.PairService/GetPairStatistics',
      ($0.GetPairStatisticsRequest value) => value.writeToBuffer(),
      $0.PairStatistics.fromBuffer);
}

@$pb.GrpcServiceName('kdo.v1.pair.PairService')
abstract class PairServiceBase extends $grpc.Service {
  $core.String get $name => 'kdo.v1.pair.PairService';

  PairServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetPairRequest, $0.Pair>(
        'GetPair',
        getPair_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetPairRequest.fromBuffer(value),
        ($0.Pair value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListPairsRequest, $0.ListPairsResponse>(
        'ListPairs',
        listPairs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListPairsRequest.fromBuffer(value),
        ($0.ListPairsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreatePairRequest, $0.Pair>(
        'CreatePair',
        createPair_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreatePairRequest.fromBuffer(value),
        ($0.Pair value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdatePairRequest, $0.Pair>(
        'UpdatePair',
        updatePair_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdatePairRequest.fromBuffer(value),
        ($0.Pair value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeletePairRequest, $1.Empty>(
        'DeletePair',
        deletePair_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DeletePairRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ActivatePairRequest, $0.Pair>(
        'ActivatePair',
        activatePair_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ActivatePairRequest.fromBuffer(value),
        ($0.Pair value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PausePairRequest, $0.Pair>(
        'PausePair',
        pausePair_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.PausePairRequest.fromBuffer(value),
        ($0.Pair value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListPairExecutionLogsRequest, $0.ListPairExecutionLogsResponse>(
        'ListPairExecutionLogs',
        listPairExecutionLogs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListPairExecutionLogsRequest.fromBuffer(value),
        ($0.ListPairExecutionLogsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StreamPairStatusRequest, $0.PairStatusUpdate>(
        'StreamPairStatus',
        streamPairStatus_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.StreamPairStatusRequest.fromBuffer(value),
        ($0.PairStatusUpdate value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetPairStatisticsRequest, $0.PairStatistics>(
        'GetPairStatistics',
        getPairStatistics_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetPairStatisticsRequest.fromBuffer(value),
        ($0.PairStatistics value) => value.writeToBuffer()));
  }

  $async.Future<$0.Pair> getPair_Pre($grpc.ServiceCall $call, $async.Future<$0.GetPairRequest> $request) async {
    return getPair($call, await $request);
  }

  $async.Future<$0.Pair> getPair($grpc.ServiceCall call, $0.GetPairRequest request);

  $async.Future<$0.ListPairsResponse> listPairs_Pre($grpc.ServiceCall $call, $async.Future<$0.ListPairsRequest> $request) async {
    return listPairs($call, await $request);
  }

  $async.Future<$0.ListPairsResponse> listPairs($grpc.ServiceCall call, $0.ListPairsRequest request);

  $async.Future<$0.Pair> createPair_Pre($grpc.ServiceCall $call, $async.Future<$0.CreatePairRequest> $request) async {
    return createPair($call, await $request);
  }

  $async.Future<$0.Pair> createPair($grpc.ServiceCall call, $0.CreatePairRequest request);

  $async.Future<$0.Pair> updatePair_Pre($grpc.ServiceCall $call, $async.Future<$0.UpdatePairRequest> $request) async {
    return updatePair($call, await $request);
  }

  $async.Future<$0.Pair> updatePair($grpc.ServiceCall call, $0.UpdatePairRequest request);

  $async.Future<$1.Empty> deletePair_Pre($grpc.ServiceCall $call, $async.Future<$0.DeletePairRequest> $request) async {
    return deletePair($call, await $request);
  }

  $async.Future<$1.Empty> deletePair($grpc.ServiceCall call, $0.DeletePairRequest request);

  $async.Future<$0.Pair> activatePair_Pre($grpc.ServiceCall $call, $async.Future<$0.ActivatePairRequest> $request) async {
    return activatePair($call, await $request);
  }

  $async.Future<$0.Pair> activatePair($grpc.ServiceCall call, $0.ActivatePairRequest request);

  $async.Future<$0.Pair> pausePair_Pre($grpc.ServiceCall $call, $async.Future<$0.PausePairRequest> $request) async {
    return pausePair($call, await $request);
  }

  $async.Future<$0.Pair> pausePair($grpc.ServiceCall call, $0.PausePairRequest request);

  $async.Future<$0.ListPairExecutionLogsResponse> listPairExecutionLogs_Pre($grpc.ServiceCall $call, $async.Future<$0.ListPairExecutionLogsRequest> $request) async {
    return listPairExecutionLogs($call, await $request);
  }

  $async.Future<$0.ListPairExecutionLogsResponse> listPairExecutionLogs($grpc.ServiceCall call, $0.ListPairExecutionLogsRequest request);

  $async.Stream<$0.PairStatusUpdate> streamPairStatus_Pre($grpc.ServiceCall $call, $async.Future<$0.StreamPairStatusRequest> $request) async* {
    yield* streamPairStatus($call, await $request);
  }

  $async.Stream<$0.PairStatusUpdate> streamPairStatus($grpc.ServiceCall call, $0.StreamPairStatusRequest request);

  $async.Future<$0.PairStatistics> getPairStatistics_Pre($grpc.ServiceCall $call, $async.Future<$0.GetPairStatisticsRequest> $request) async {
    return getPairStatistics($call, await $request);
  }

  $async.Future<$0.PairStatistics> getPairStatistics($grpc.ServiceCall call, $0.GetPairStatisticsRequest request);

}
