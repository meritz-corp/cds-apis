// This is a generated file - do not edit.
//
// Generated from kdo/v1/spread_capture.proto.

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
import 'spread_capture.pb.dart' as $0;

export 'spread_capture.pb.dart';

/// 스프레드 캡처 — 1틱 가치가 큰 ETF(곱버스류)에서 선물로 본 공정가가 틱 경계에서 멀면(안전 구간) 매수·매도 1호가부터
/// depth 단씩 LP 호가를 깔아 스프레드를 먹고, 공정가가 경계에 임계만큼 다가오면(전환 구간) 그 경계 가격의 주문을 맨 뒤 단으로
/// 정정하고, 경계까지 청산 시작 임계만 남으면 불리한 방향 노출(상승이면 매도 노출, 하락이면 매수 노출)을 경계 가격 지정가로
/// 청산한다(남은 수량은 대기, 청산 정정 임계로 한 호가씩 정정).
/// 대기열 우선순위를 위해 08:28 에 장전 설정가로 depth 단을 보내고(FEP 보관 → 08:30 접수), 시가 결정 직후 선물 기준 목표 오더북으로
/// 1회 정렬한다. 같은 가격에 있는 주문은 건드리지 않는다. 15:19:00 에 전부 취소하고 남은 노출을 IOC 로 청산한 뒤 끝난다.
/// (ETF, 펀드) 단위로 설정·start·stop 한다.
@$pb.GrpcServiceName('kdo.v1.spread_capture.SpreadCaptureService')
class SpreadCaptureServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  SpreadCaptureServiceClient(super.channel, {super.options, super.interceptors});

  /// 스프레드 캡처 설정 조회
  $grpc.ResponseFuture<$0.SpreadCapture> getSpreadCapture($0.GetSpreadCaptureRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getSpreadCapture, request, options: options);
  }

  /// 스프레드 캡처 설정 목록
  $grpc.ResponseFuture<$0.ListSpreadCapturesResponse> listSpreadCaptures($0.ListSpreadCapturesRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listSpreadCaptures, request, options: options);
  }

  /// 스프레드 캡처 설정 저장 — 없으면 만들고 있으면 덮어쓴다. 실행 중이면 basis·adjustment·임계·되돌림 여유·청산 시작 임계·청산 정정 임계·최대 순노출만
  /// 바꿀 수 있고 실행에 바로 반영된다. 실행 중에 그 밖의 값(장전 시작가·depth·수량·호가단위·pricing 종류)이 저장값과 다르면 FAILED_PRECONDITION.
  $grpc.ResponseFuture<$0.SpreadCapture> updateSpreadCapture($0.UpdateSpreadCaptureRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$updateSpreadCapture, request, options: options);
  }

  /// 스프레드 캡처 설정 삭제 — 실행 중이면 FAILED_PRECONDITION.
  $grpc.ResponseFuture<$1.Empty> deleteSpreadCapture($0.DeleteSpreadCaptureRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$deleteSpreadCapture, request, options: options);
  }

  /// 스프레드 캡처 시작 — 08:28 전이면 08:28 에 장전 주문을 보내고, 08:28 ~ 시가 결정 전이면 바로 보낸다(08:30 이후분은 바로 동시호가 접수).
  /// 시가 결정 뒤 시작하면 장전 주문 없이 선물 기준 목표 오더북을 바로 깐다. 15:19:00 이후이거나 이미 실행 중이면 FAILED_PRECONDITION.
  /// 주문자 식별정보는 start 한 사람 기준.
  $grpc.ResponseFuture<$0.SpreadCaptureStatus> startSpreadCapture($0.StartSpreadCaptureRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$startSpreadCapture, request, options: options);
  }

  /// 스프레드 캡처 정지 — 살아 있는 주문을 전부 취소한다. 노출은 청산하지 않는다(상태의 net_quantity 참고).
  /// 08:30 전 FEP 가 보관 중인 주문은 08:30 에 접수되는 대로 취소한다.
  $grpc.ResponseFuture<$0.SpreadCaptureStatus> stopSpreadCapture($0.StopSpreadCaptureRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$stopSpreadCapture, request, options: options);
  }

  /// 오늘 시작한 스프레드 캡처 상태 목록
  $grpc.ResponseFuture<$0.ListSpreadCaptureStatusesResponse> listSpreadCaptureStatuses($0.ListSpreadCaptureStatusesRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listSpreadCaptureStatuses, request, options: options);
  }

  /// 상태 스트림 — 상태·구간·주문·체결이 바뀌면 그 (ETF, 펀드)의 상태 전체를 보낸다. 실행 중엔 공정가 갱신을 위해 1초마다도 보낸다.
  $grpc.ResponseStream<$0.SpreadCaptureStatus> streamSpreadCaptureStatuses($0.StreamSpreadCaptureStatusesRequest request, {$grpc.CallOptions? options,}) {
    return $createStreamingCall(_$streamSpreadCaptureStatuses, $async.Stream.fromIterable([request]), options: options);
  }

  /// 포지션 사이클 목록 — 순노출이 0 에서 생겨(open) 다시 0 이 될 때(close)까지의 체결·청산 주문 경과와 그때 공정가. 최근에 저장된 것부터.
  /// 사이클은 닫힐 때(또는 노출을 남긴 채 실행이 끝날 때) 저장된다. 이 서버에서 아직 열려 있는 사이클은 첫 페이지 맨 앞에 붙는다(page_size 밖).
  $grpc.ResponseFuture<$0.ListSpreadCaptureCyclesResponse> listSpreadCaptureCycles($0.ListSpreadCaptureCyclesRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listSpreadCaptureCycles, request, options: options);
  }

    // method descriptors

  static final _$getSpreadCapture = $grpc.ClientMethod<$0.GetSpreadCaptureRequest, $0.SpreadCapture>(
      '/kdo.v1.spread_capture.SpreadCaptureService/GetSpreadCapture',
      ($0.GetSpreadCaptureRequest value) => value.writeToBuffer(),
      $0.SpreadCapture.fromBuffer);
  static final _$listSpreadCaptures = $grpc.ClientMethod<$0.ListSpreadCapturesRequest, $0.ListSpreadCapturesResponse>(
      '/kdo.v1.spread_capture.SpreadCaptureService/ListSpreadCaptures',
      ($0.ListSpreadCapturesRequest value) => value.writeToBuffer(),
      $0.ListSpreadCapturesResponse.fromBuffer);
  static final _$updateSpreadCapture = $grpc.ClientMethod<$0.UpdateSpreadCaptureRequest, $0.SpreadCapture>(
      '/kdo.v1.spread_capture.SpreadCaptureService/UpdateSpreadCapture',
      ($0.UpdateSpreadCaptureRequest value) => value.writeToBuffer(),
      $0.SpreadCapture.fromBuffer);
  static final _$deleteSpreadCapture = $grpc.ClientMethod<$0.DeleteSpreadCaptureRequest, $1.Empty>(
      '/kdo.v1.spread_capture.SpreadCaptureService/DeleteSpreadCapture',
      ($0.DeleteSpreadCaptureRequest value) => value.writeToBuffer(),
      $1.Empty.fromBuffer);
  static final _$startSpreadCapture = $grpc.ClientMethod<$0.StartSpreadCaptureRequest, $0.SpreadCaptureStatus>(
      '/kdo.v1.spread_capture.SpreadCaptureService/StartSpreadCapture',
      ($0.StartSpreadCaptureRequest value) => value.writeToBuffer(),
      $0.SpreadCaptureStatus.fromBuffer);
  static final _$stopSpreadCapture = $grpc.ClientMethod<$0.StopSpreadCaptureRequest, $0.SpreadCaptureStatus>(
      '/kdo.v1.spread_capture.SpreadCaptureService/StopSpreadCapture',
      ($0.StopSpreadCaptureRequest value) => value.writeToBuffer(),
      $0.SpreadCaptureStatus.fromBuffer);
  static final _$listSpreadCaptureStatuses = $grpc.ClientMethod<$0.ListSpreadCaptureStatusesRequest, $0.ListSpreadCaptureStatusesResponse>(
      '/kdo.v1.spread_capture.SpreadCaptureService/ListSpreadCaptureStatuses',
      ($0.ListSpreadCaptureStatusesRequest value) => value.writeToBuffer(),
      $0.ListSpreadCaptureStatusesResponse.fromBuffer);
  static final _$streamSpreadCaptureStatuses = $grpc.ClientMethod<$0.StreamSpreadCaptureStatusesRequest, $0.SpreadCaptureStatus>(
      '/kdo.v1.spread_capture.SpreadCaptureService/StreamSpreadCaptureStatuses',
      ($0.StreamSpreadCaptureStatusesRequest value) => value.writeToBuffer(),
      $0.SpreadCaptureStatus.fromBuffer);
  static final _$listSpreadCaptureCycles = $grpc.ClientMethod<$0.ListSpreadCaptureCyclesRequest, $0.ListSpreadCaptureCyclesResponse>(
      '/kdo.v1.spread_capture.SpreadCaptureService/ListSpreadCaptureCycles',
      ($0.ListSpreadCaptureCyclesRequest value) => value.writeToBuffer(),
      $0.ListSpreadCaptureCyclesResponse.fromBuffer);
}

@$pb.GrpcServiceName('kdo.v1.spread_capture.SpreadCaptureService')
abstract class SpreadCaptureServiceBase extends $grpc.Service {
  $core.String get $name => 'kdo.v1.spread_capture.SpreadCaptureService';

  SpreadCaptureServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetSpreadCaptureRequest, $0.SpreadCapture>(
        'GetSpreadCapture',
        getSpreadCapture_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetSpreadCaptureRequest.fromBuffer(value),
        ($0.SpreadCapture value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListSpreadCapturesRequest, $0.ListSpreadCapturesResponse>(
        'ListSpreadCaptures',
        listSpreadCaptures_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListSpreadCapturesRequest.fromBuffer(value),
        ($0.ListSpreadCapturesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateSpreadCaptureRequest, $0.SpreadCapture>(
        'UpdateSpreadCapture',
        updateSpreadCapture_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdateSpreadCaptureRequest.fromBuffer(value),
        ($0.SpreadCapture value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteSpreadCaptureRequest, $1.Empty>(
        'DeleteSpreadCapture',
        deleteSpreadCapture_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DeleteSpreadCaptureRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StartSpreadCaptureRequest, $0.SpreadCaptureStatus>(
        'StartSpreadCapture',
        startSpreadCapture_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.StartSpreadCaptureRequest.fromBuffer(value),
        ($0.SpreadCaptureStatus value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StopSpreadCaptureRequest, $0.SpreadCaptureStatus>(
        'StopSpreadCapture',
        stopSpreadCapture_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.StopSpreadCaptureRequest.fromBuffer(value),
        ($0.SpreadCaptureStatus value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListSpreadCaptureStatusesRequest, $0.ListSpreadCaptureStatusesResponse>(
        'ListSpreadCaptureStatuses',
        listSpreadCaptureStatuses_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListSpreadCaptureStatusesRequest.fromBuffer(value),
        ($0.ListSpreadCaptureStatusesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StreamSpreadCaptureStatusesRequest, $0.SpreadCaptureStatus>(
        'StreamSpreadCaptureStatuses',
        streamSpreadCaptureStatuses_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.StreamSpreadCaptureStatusesRequest.fromBuffer(value),
        ($0.SpreadCaptureStatus value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListSpreadCaptureCyclesRequest, $0.ListSpreadCaptureCyclesResponse>(
        'ListSpreadCaptureCycles',
        listSpreadCaptureCycles_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListSpreadCaptureCyclesRequest.fromBuffer(value),
        ($0.ListSpreadCaptureCyclesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.SpreadCapture> getSpreadCapture_Pre($grpc.ServiceCall $call, $async.Future<$0.GetSpreadCaptureRequest> $request) async {
    return getSpreadCapture($call, await $request);
  }

  $async.Future<$0.SpreadCapture> getSpreadCapture($grpc.ServiceCall call, $0.GetSpreadCaptureRequest request);

  $async.Future<$0.ListSpreadCapturesResponse> listSpreadCaptures_Pre($grpc.ServiceCall $call, $async.Future<$0.ListSpreadCapturesRequest> $request) async {
    return listSpreadCaptures($call, await $request);
  }

  $async.Future<$0.ListSpreadCapturesResponse> listSpreadCaptures($grpc.ServiceCall call, $0.ListSpreadCapturesRequest request);

  $async.Future<$0.SpreadCapture> updateSpreadCapture_Pre($grpc.ServiceCall $call, $async.Future<$0.UpdateSpreadCaptureRequest> $request) async {
    return updateSpreadCapture($call, await $request);
  }

  $async.Future<$0.SpreadCapture> updateSpreadCapture($grpc.ServiceCall call, $0.UpdateSpreadCaptureRequest request);

  $async.Future<$1.Empty> deleteSpreadCapture_Pre($grpc.ServiceCall $call, $async.Future<$0.DeleteSpreadCaptureRequest> $request) async {
    return deleteSpreadCapture($call, await $request);
  }

  $async.Future<$1.Empty> deleteSpreadCapture($grpc.ServiceCall call, $0.DeleteSpreadCaptureRequest request);

  $async.Future<$0.SpreadCaptureStatus> startSpreadCapture_Pre($grpc.ServiceCall $call, $async.Future<$0.StartSpreadCaptureRequest> $request) async {
    return startSpreadCapture($call, await $request);
  }

  $async.Future<$0.SpreadCaptureStatus> startSpreadCapture($grpc.ServiceCall call, $0.StartSpreadCaptureRequest request);

  $async.Future<$0.SpreadCaptureStatus> stopSpreadCapture_Pre($grpc.ServiceCall $call, $async.Future<$0.StopSpreadCaptureRequest> $request) async {
    return stopSpreadCapture($call, await $request);
  }

  $async.Future<$0.SpreadCaptureStatus> stopSpreadCapture($grpc.ServiceCall call, $0.StopSpreadCaptureRequest request);

  $async.Future<$0.ListSpreadCaptureStatusesResponse> listSpreadCaptureStatuses_Pre($grpc.ServiceCall $call, $async.Future<$0.ListSpreadCaptureStatusesRequest> $request) async {
    return listSpreadCaptureStatuses($call, await $request);
  }

  $async.Future<$0.ListSpreadCaptureStatusesResponse> listSpreadCaptureStatuses($grpc.ServiceCall call, $0.ListSpreadCaptureStatusesRequest request);

  $async.Stream<$0.SpreadCaptureStatus> streamSpreadCaptureStatuses_Pre($grpc.ServiceCall $call, $async.Future<$0.StreamSpreadCaptureStatusesRequest> $request) async* {
    yield* streamSpreadCaptureStatuses($call, await $request);
  }

  $async.Stream<$0.SpreadCaptureStatus> streamSpreadCaptureStatuses($grpc.ServiceCall call, $0.StreamSpreadCaptureStatusesRequest request);

  $async.Future<$0.ListSpreadCaptureCyclesResponse> listSpreadCaptureCycles_Pre($grpc.ServiceCall $call, $async.Future<$0.ListSpreadCaptureCyclesRequest> $request) async {
    return listSpreadCaptureCycles($call, await $request);
  }

  $async.Future<$0.ListSpreadCaptureCyclesResponse> listSpreadCaptureCycles($grpc.ServiceCall call, $0.ListSpreadCaptureCyclesRequest request);

}
