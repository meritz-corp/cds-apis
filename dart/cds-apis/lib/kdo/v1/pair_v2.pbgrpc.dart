// This is a generated file - do not edit.
//
// Generated from kdo/v1/pair_v2.proto.

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
import 'pair_v2.pb.dart' as $0;

export 'pair_v2.pb.dart';

/// PairV2Service - 가격차(스프레드) 단일 트리거 페어 전략 관리 서비스 (V2)
///
/// `kdo.v1.pair` 와 코드/스키마를 공유하지 않는 독립 패키지다 (lead_lag_v2/mm_v2 와 같은 포크 방식).
/// 운영 중인 v1 PairService 를 보호하기 위한 의도적 격리이며, v1 메시지를 참조하지 않는다.
///
/// v2 전략: base·counter 두 다리의 지정 호가로 스프레드를 재고, 목표치(target_spread)를
/// 초과하면 그 가격 그대로 양다리를 동시에 발주한다. 미체결 잔량은 취소하지 않고
/// auto_amend SelfQuote 가 추적 정정해 체결시킨다. v1 의 trigger×execution 2축 조합,
/// 수량 불균형 트리거, settle/recovery/balance 사이클은 없다.
@$pb.GrpcServiceName('kdo.v1.pair_v2.PairV2Service')
class PairV2ServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  PairV2ServiceClient(super.channel, {super.options, super.interceptors});

  /// 단일 PairV2 조회
  $grpc.ResponseFuture<$0.PairV2> getPairV2($0.GetPairV2Request request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getPairV2, request, options: options);
  }

  /// PairV2 목록 조회 (페이징 + 필터)
  $grpc.ResponseFuture<$0.ListPairV2sResponse> listPairV2s($0.ListPairV2sRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listPairV2s, request, options: options);
  }

  /// PairV2 생성
  $grpc.ResponseFuture<$0.PairV2> createPairV2($0.CreatePairV2Request request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$createPairV2, request, options: options);
  }

  /// PairV2 수정
  $grpc.ResponseFuture<$0.PairV2> updatePairV2($0.UpdatePairV2Request request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$updatePairV2, request, options: options);
  }

  /// PairV2 삭제
  $grpc.ResponseFuture<$1.Empty> deletePairV2($0.DeletePairV2Request request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$deletePairV2, request, options: options);
  }

  /// PairV2 활성화 (status → ACTIVE, hot loop 시작)
  $grpc.ResponseFuture<$0.PairV2> activatePairV2($0.ActivatePairV2Request request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$activatePairV2, request, options: options);
  }

  /// PairV2 일시 중지 (hot loop 중지, status → PAUSED)
  $grpc.ResponseFuture<$0.PairV2> pausePairV2($0.PausePairV2Request request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$pausePairV2, request, options: options);
  }

  /// PairV2 실행 로그 목록 조회 (발사/스킵 시점 스냅샷, 페이징)
  $grpc.ResponseFuture<$0.ListPairV2ExecutionLogsResponse> listPairV2ExecutionLogs($0.ListPairV2ExecutionLogsRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listPairV2ExecutionLogs, request, options: options);
  }

  /// PairV2 실시간 운영 단계(phase) 스트리밍 (변경 시마다 emit)
  $grpc.ResponseStream<$0.PairV2StatusUpdate> streamPairV2Status($0.StreamPairV2StatusRequest request, {$grpc.CallOptions? options,}) {
    return $createStreamingCall(_$streamPairV2Status, $async.Stream.fromIterable([request]), options: options);
  }

    // method descriptors

  static final _$getPairV2 = $grpc.ClientMethod<$0.GetPairV2Request, $0.PairV2>(
      '/kdo.v1.pair_v2.PairV2Service/GetPairV2',
      ($0.GetPairV2Request value) => value.writeToBuffer(),
      $0.PairV2.fromBuffer);
  static final _$listPairV2s = $grpc.ClientMethod<$0.ListPairV2sRequest, $0.ListPairV2sResponse>(
      '/kdo.v1.pair_v2.PairV2Service/ListPairV2s',
      ($0.ListPairV2sRequest value) => value.writeToBuffer(),
      $0.ListPairV2sResponse.fromBuffer);
  static final _$createPairV2 = $grpc.ClientMethod<$0.CreatePairV2Request, $0.PairV2>(
      '/kdo.v1.pair_v2.PairV2Service/CreatePairV2',
      ($0.CreatePairV2Request value) => value.writeToBuffer(),
      $0.PairV2.fromBuffer);
  static final _$updatePairV2 = $grpc.ClientMethod<$0.UpdatePairV2Request, $0.PairV2>(
      '/kdo.v1.pair_v2.PairV2Service/UpdatePairV2',
      ($0.UpdatePairV2Request value) => value.writeToBuffer(),
      $0.PairV2.fromBuffer);
  static final _$deletePairV2 = $grpc.ClientMethod<$0.DeletePairV2Request, $1.Empty>(
      '/kdo.v1.pair_v2.PairV2Service/DeletePairV2',
      ($0.DeletePairV2Request value) => value.writeToBuffer(),
      $1.Empty.fromBuffer);
  static final _$activatePairV2 = $grpc.ClientMethod<$0.ActivatePairV2Request, $0.PairV2>(
      '/kdo.v1.pair_v2.PairV2Service/ActivatePairV2',
      ($0.ActivatePairV2Request value) => value.writeToBuffer(),
      $0.PairV2.fromBuffer);
  static final _$pausePairV2 = $grpc.ClientMethod<$0.PausePairV2Request, $0.PairV2>(
      '/kdo.v1.pair_v2.PairV2Service/PausePairV2',
      ($0.PausePairV2Request value) => value.writeToBuffer(),
      $0.PairV2.fromBuffer);
  static final _$listPairV2ExecutionLogs = $grpc.ClientMethod<$0.ListPairV2ExecutionLogsRequest, $0.ListPairV2ExecutionLogsResponse>(
      '/kdo.v1.pair_v2.PairV2Service/ListPairV2ExecutionLogs',
      ($0.ListPairV2ExecutionLogsRequest value) => value.writeToBuffer(),
      $0.ListPairV2ExecutionLogsResponse.fromBuffer);
  static final _$streamPairV2Status = $grpc.ClientMethod<$0.StreamPairV2StatusRequest, $0.PairV2StatusUpdate>(
      '/kdo.v1.pair_v2.PairV2Service/StreamPairV2Status',
      ($0.StreamPairV2StatusRequest value) => value.writeToBuffer(),
      $0.PairV2StatusUpdate.fromBuffer);
}

@$pb.GrpcServiceName('kdo.v1.pair_v2.PairV2Service')
abstract class PairV2ServiceBase extends $grpc.Service {
  $core.String get $name => 'kdo.v1.pair_v2.PairV2Service';

  PairV2ServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetPairV2Request, $0.PairV2>(
        'GetPairV2',
        getPairV2_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetPairV2Request.fromBuffer(value),
        ($0.PairV2 value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListPairV2sRequest, $0.ListPairV2sResponse>(
        'ListPairV2s',
        listPairV2s_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListPairV2sRequest.fromBuffer(value),
        ($0.ListPairV2sResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreatePairV2Request, $0.PairV2>(
        'CreatePairV2',
        createPairV2_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreatePairV2Request.fromBuffer(value),
        ($0.PairV2 value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdatePairV2Request, $0.PairV2>(
        'UpdatePairV2',
        updatePairV2_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdatePairV2Request.fromBuffer(value),
        ($0.PairV2 value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeletePairV2Request, $1.Empty>(
        'DeletePairV2',
        deletePairV2_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DeletePairV2Request.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ActivatePairV2Request, $0.PairV2>(
        'ActivatePairV2',
        activatePairV2_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ActivatePairV2Request.fromBuffer(value),
        ($0.PairV2 value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PausePairV2Request, $0.PairV2>(
        'PausePairV2',
        pausePairV2_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.PausePairV2Request.fromBuffer(value),
        ($0.PairV2 value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListPairV2ExecutionLogsRequest, $0.ListPairV2ExecutionLogsResponse>(
        'ListPairV2ExecutionLogs',
        listPairV2ExecutionLogs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListPairV2ExecutionLogsRequest.fromBuffer(value),
        ($0.ListPairV2ExecutionLogsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StreamPairV2StatusRequest, $0.PairV2StatusUpdate>(
        'StreamPairV2Status',
        streamPairV2Status_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.StreamPairV2StatusRequest.fromBuffer(value),
        ($0.PairV2StatusUpdate value) => value.writeToBuffer()));
  }

  $async.Future<$0.PairV2> getPairV2_Pre($grpc.ServiceCall $call, $async.Future<$0.GetPairV2Request> $request) async {
    return getPairV2($call, await $request);
  }

  $async.Future<$0.PairV2> getPairV2($grpc.ServiceCall call, $0.GetPairV2Request request);

  $async.Future<$0.ListPairV2sResponse> listPairV2s_Pre($grpc.ServiceCall $call, $async.Future<$0.ListPairV2sRequest> $request) async {
    return listPairV2s($call, await $request);
  }

  $async.Future<$0.ListPairV2sResponse> listPairV2s($grpc.ServiceCall call, $0.ListPairV2sRequest request);

  $async.Future<$0.PairV2> createPairV2_Pre($grpc.ServiceCall $call, $async.Future<$0.CreatePairV2Request> $request) async {
    return createPairV2($call, await $request);
  }

  $async.Future<$0.PairV2> createPairV2($grpc.ServiceCall call, $0.CreatePairV2Request request);

  $async.Future<$0.PairV2> updatePairV2_Pre($grpc.ServiceCall $call, $async.Future<$0.UpdatePairV2Request> $request) async {
    return updatePairV2($call, await $request);
  }

  $async.Future<$0.PairV2> updatePairV2($grpc.ServiceCall call, $0.UpdatePairV2Request request);

  $async.Future<$1.Empty> deletePairV2_Pre($grpc.ServiceCall $call, $async.Future<$0.DeletePairV2Request> $request) async {
    return deletePairV2($call, await $request);
  }

  $async.Future<$1.Empty> deletePairV2($grpc.ServiceCall call, $0.DeletePairV2Request request);

  $async.Future<$0.PairV2> activatePairV2_Pre($grpc.ServiceCall $call, $async.Future<$0.ActivatePairV2Request> $request) async {
    return activatePairV2($call, await $request);
  }

  $async.Future<$0.PairV2> activatePairV2($grpc.ServiceCall call, $0.ActivatePairV2Request request);

  $async.Future<$0.PairV2> pausePairV2_Pre($grpc.ServiceCall $call, $async.Future<$0.PausePairV2Request> $request) async {
    return pausePairV2($call, await $request);
  }

  $async.Future<$0.PairV2> pausePairV2($grpc.ServiceCall call, $0.PausePairV2Request request);

  $async.Future<$0.ListPairV2ExecutionLogsResponse> listPairV2ExecutionLogs_Pre($grpc.ServiceCall $call, $async.Future<$0.ListPairV2ExecutionLogsRequest> $request) async {
    return listPairV2ExecutionLogs($call, await $request);
  }

  $async.Future<$0.ListPairV2ExecutionLogsResponse> listPairV2ExecutionLogs($grpc.ServiceCall call, $0.ListPairV2ExecutionLogsRequest request);

  $async.Stream<$0.PairV2StatusUpdate> streamPairV2Status_Pre($grpc.ServiceCall $call, $async.Future<$0.StreamPairV2StatusRequest> $request) async* {
    yield* streamPairV2Status($call, await $request);
  }

  $async.Stream<$0.PairV2StatusUpdate> streamPairV2Status($grpc.ServiceCall call, $0.StreamPairV2StatusRequest request);

}
