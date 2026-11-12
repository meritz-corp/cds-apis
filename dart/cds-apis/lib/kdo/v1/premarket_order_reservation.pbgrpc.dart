// This is a generated file - do not edit.
//
// Generated from kdo/v1/premarket_order_reservation.proto.

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
import 'premarket_order_reservation.pb.dart' as $0;

export 'premarket_order_reservation.pb.dart';

/// 장전 예약주문 서비스 — 08:30 호가접수 개시 전에 설정값으로 ETF 주문을 내고(FEP 가 보관했다가 08:30 에 거래소로 송출),
/// 08:59:55 부터 장 마감까지 NAV 기준가보다 공격적인 주문을 취소한다. 신규·정정은 하지 않는다.
/// (ETF, 펀드) 단위로 설정·start·stop 하며 같은 종목·펀드의 ETF LP 와 동시에 돌 수 있다.
/// 장전 예약주문 체결과 그 헷지 체결은 ETF LP 체결 통계와 따로 집계된다.
@$pb.GrpcServiceName('kdo.v1.premarket_order_reservation.PremarketOrderReservationService')
class PremarketOrderReservationServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  PremarketOrderReservationServiceClient(super.channel, {super.options, super.interceptors});

  /// 장전 예약주문 조회
  $grpc.ResponseFuture<$0.PremarketOrderReservation> getPremarketOrderReservation($0.GetPremarketOrderReservationRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getPremarketOrderReservation, request, options: options);
  }

  /// 장전 예약주문 목록
  $grpc.ResponseFuture<$0.ListPremarketOrderReservationsResponse> listPremarketOrderReservations($0.ListPremarketOrderReservationsRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listPremarketOrderReservations, request, options: options);
  }

  /// 장전 예약주문 저장 — 없으면 만들고 있으면 덮어쓴다. 실행 중이면 basis·adjustment·offset 만 바꿀 수 있고 실행에 바로 반영된다
  /// (취소 기준가 재계산, 감시 중이면 즉시 취소 판정. 기준을 다시 풀어도 취소된 주문은 다시 내지 않는다).
  /// 실행 중에 그 밖의 값(시작가·depth·수량·호가단위·pricing 종류)이 저장값과 다르면 FAILED_PRECONDITION.
  $grpc.ResponseFuture<$0.PremarketOrderReservation> updatePremarketOrderReservation($0.UpdatePremarketOrderReservationRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$updatePremarketOrderReservation, request, options: options);
  }

  /// 장전 예약주문 삭제 — 실행 중이면 FAILED_PRECONDITION.
  $grpc.ResponseFuture<$1.Empty> deletePremarketOrderReservation($0.DeletePremarketOrderReservationRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$deletePremarketOrderReservation, request, options: options);
  }

  /// 장전 예약주문 시작 — 08:28 전이면 08:28 에, 08:28 ~ 08:59:55 면 바로 송신한다(08:30 이후 송신분은 바로 거래소 동시호가 접수).
  /// 08:59:55 이후이거나 이미 실행 중이면 FAILED_PRECONDITION. 주문자 식별정보는 start 한 사람 기준.
  $grpc.ResponseFuture<$0.PremarketOrderReservationStatus> startPremarketOrderReservation($0.StartPremarketOrderReservationRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$startPremarketOrderReservation, request, options: options);
  }

  /// 장전 예약주문 정지 — 살아 있는 주문을 전부 취소한다. 08:30 전 FEP 가 보관 중인 주문은 08:30 에 접수되는 대로 취소한다.
  $grpc.ResponseFuture<$0.PremarketOrderReservationStatus> stopPremarketOrderReservation($0.StopPremarketOrderReservationRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$stopPremarketOrderReservation, request, options: options);
  }

  /// 오늘 시작한 장전 예약주문 상태 목록
  $grpc.ResponseFuture<$0.ListPremarketOrderReservationStatusesResponse> listPremarketOrderReservationStatuses($0.ListPremarketOrderReservationStatusesRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listPremarketOrderReservationStatuses, request, options: options);
  }

  /// 상태 스트림 — 상태·주문·체결이 바뀌거나 실행 중 설정을 바꿀 때마다 그 (ETF, 펀드)의 상태 전체를 보낸다. 감시 중엔 기준가 갱신을 위해 1초마다도 보낸다.
  $grpc.ResponseStream<$0.PremarketOrderReservationStatus> streamPremarketOrderReservationStatuses($0.StreamPremarketOrderReservationStatusesRequest request, {$grpc.CallOptions? options,}) {
    return $createStreamingCall(_$streamPremarketOrderReservationStatuses, $async.Stream.fromIterable([request]), options: options);
  }

    // method descriptors

  static final _$getPremarketOrderReservation = $grpc.ClientMethod<$0.GetPremarketOrderReservationRequest, $0.PremarketOrderReservation>(
      '/kdo.v1.premarket_order_reservation.PremarketOrderReservationService/GetPremarketOrderReservation',
      ($0.GetPremarketOrderReservationRequest value) => value.writeToBuffer(),
      $0.PremarketOrderReservation.fromBuffer);
  static final _$listPremarketOrderReservations = $grpc.ClientMethod<$0.ListPremarketOrderReservationsRequest, $0.ListPremarketOrderReservationsResponse>(
      '/kdo.v1.premarket_order_reservation.PremarketOrderReservationService/ListPremarketOrderReservations',
      ($0.ListPremarketOrderReservationsRequest value) => value.writeToBuffer(),
      $0.ListPremarketOrderReservationsResponse.fromBuffer);
  static final _$updatePremarketOrderReservation = $grpc.ClientMethod<$0.UpdatePremarketOrderReservationRequest, $0.PremarketOrderReservation>(
      '/kdo.v1.premarket_order_reservation.PremarketOrderReservationService/UpdatePremarketOrderReservation',
      ($0.UpdatePremarketOrderReservationRequest value) => value.writeToBuffer(),
      $0.PremarketOrderReservation.fromBuffer);
  static final _$deletePremarketOrderReservation = $grpc.ClientMethod<$0.DeletePremarketOrderReservationRequest, $1.Empty>(
      '/kdo.v1.premarket_order_reservation.PremarketOrderReservationService/DeletePremarketOrderReservation',
      ($0.DeletePremarketOrderReservationRequest value) => value.writeToBuffer(),
      $1.Empty.fromBuffer);
  static final _$startPremarketOrderReservation = $grpc.ClientMethod<$0.StartPremarketOrderReservationRequest, $0.PremarketOrderReservationStatus>(
      '/kdo.v1.premarket_order_reservation.PremarketOrderReservationService/StartPremarketOrderReservation',
      ($0.StartPremarketOrderReservationRequest value) => value.writeToBuffer(),
      $0.PremarketOrderReservationStatus.fromBuffer);
  static final _$stopPremarketOrderReservation = $grpc.ClientMethod<$0.StopPremarketOrderReservationRequest, $0.PremarketOrderReservationStatus>(
      '/kdo.v1.premarket_order_reservation.PremarketOrderReservationService/StopPremarketOrderReservation',
      ($0.StopPremarketOrderReservationRequest value) => value.writeToBuffer(),
      $0.PremarketOrderReservationStatus.fromBuffer);
  static final _$listPremarketOrderReservationStatuses = $grpc.ClientMethod<$0.ListPremarketOrderReservationStatusesRequest, $0.ListPremarketOrderReservationStatusesResponse>(
      '/kdo.v1.premarket_order_reservation.PremarketOrderReservationService/ListPremarketOrderReservationStatuses',
      ($0.ListPremarketOrderReservationStatusesRequest value) => value.writeToBuffer(),
      $0.ListPremarketOrderReservationStatusesResponse.fromBuffer);
  static final _$streamPremarketOrderReservationStatuses = $grpc.ClientMethod<$0.StreamPremarketOrderReservationStatusesRequest, $0.PremarketOrderReservationStatus>(
      '/kdo.v1.premarket_order_reservation.PremarketOrderReservationService/StreamPremarketOrderReservationStatuses',
      ($0.StreamPremarketOrderReservationStatusesRequest value) => value.writeToBuffer(),
      $0.PremarketOrderReservationStatus.fromBuffer);
}

@$pb.GrpcServiceName('kdo.v1.premarket_order_reservation.PremarketOrderReservationService')
abstract class PremarketOrderReservationServiceBase extends $grpc.Service {
  $core.String get $name => 'kdo.v1.premarket_order_reservation.PremarketOrderReservationService';

  PremarketOrderReservationServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetPremarketOrderReservationRequest, $0.PremarketOrderReservation>(
        'GetPremarketOrderReservation',
        getPremarketOrderReservation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetPremarketOrderReservationRequest.fromBuffer(value),
        ($0.PremarketOrderReservation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListPremarketOrderReservationsRequest, $0.ListPremarketOrderReservationsResponse>(
        'ListPremarketOrderReservations',
        listPremarketOrderReservations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListPremarketOrderReservationsRequest.fromBuffer(value),
        ($0.ListPremarketOrderReservationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdatePremarketOrderReservationRequest, $0.PremarketOrderReservation>(
        'UpdatePremarketOrderReservation',
        updatePremarketOrderReservation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdatePremarketOrderReservationRequest.fromBuffer(value),
        ($0.PremarketOrderReservation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeletePremarketOrderReservationRequest, $1.Empty>(
        'DeletePremarketOrderReservation',
        deletePremarketOrderReservation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DeletePremarketOrderReservationRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StartPremarketOrderReservationRequest, $0.PremarketOrderReservationStatus>(
        'StartPremarketOrderReservation',
        startPremarketOrderReservation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.StartPremarketOrderReservationRequest.fromBuffer(value),
        ($0.PremarketOrderReservationStatus value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StopPremarketOrderReservationRequest, $0.PremarketOrderReservationStatus>(
        'StopPremarketOrderReservation',
        stopPremarketOrderReservation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.StopPremarketOrderReservationRequest.fromBuffer(value),
        ($0.PremarketOrderReservationStatus value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListPremarketOrderReservationStatusesRequest, $0.ListPremarketOrderReservationStatusesResponse>(
        'ListPremarketOrderReservationStatuses',
        listPremarketOrderReservationStatuses_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListPremarketOrderReservationStatusesRequest.fromBuffer(value),
        ($0.ListPremarketOrderReservationStatusesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StreamPremarketOrderReservationStatusesRequest, $0.PremarketOrderReservationStatus>(
        'StreamPremarketOrderReservationStatuses',
        streamPremarketOrderReservationStatuses_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.StreamPremarketOrderReservationStatusesRequest.fromBuffer(value),
        ($0.PremarketOrderReservationStatus value) => value.writeToBuffer()));
  }

  $async.Future<$0.PremarketOrderReservation> getPremarketOrderReservation_Pre($grpc.ServiceCall $call, $async.Future<$0.GetPremarketOrderReservationRequest> $request) async {
    return getPremarketOrderReservation($call, await $request);
  }

  $async.Future<$0.PremarketOrderReservation> getPremarketOrderReservation($grpc.ServiceCall call, $0.GetPremarketOrderReservationRequest request);

  $async.Future<$0.ListPremarketOrderReservationsResponse> listPremarketOrderReservations_Pre($grpc.ServiceCall $call, $async.Future<$0.ListPremarketOrderReservationsRequest> $request) async {
    return listPremarketOrderReservations($call, await $request);
  }

  $async.Future<$0.ListPremarketOrderReservationsResponse> listPremarketOrderReservations($grpc.ServiceCall call, $0.ListPremarketOrderReservationsRequest request);

  $async.Future<$0.PremarketOrderReservation> updatePremarketOrderReservation_Pre($grpc.ServiceCall $call, $async.Future<$0.UpdatePremarketOrderReservationRequest> $request) async {
    return updatePremarketOrderReservation($call, await $request);
  }

  $async.Future<$0.PremarketOrderReservation> updatePremarketOrderReservation($grpc.ServiceCall call, $0.UpdatePremarketOrderReservationRequest request);

  $async.Future<$1.Empty> deletePremarketOrderReservation_Pre($grpc.ServiceCall $call, $async.Future<$0.DeletePremarketOrderReservationRequest> $request) async {
    return deletePremarketOrderReservation($call, await $request);
  }

  $async.Future<$1.Empty> deletePremarketOrderReservation($grpc.ServiceCall call, $0.DeletePremarketOrderReservationRequest request);

  $async.Future<$0.PremarketOrderReservationStatus> startPremarketOrderReservation_Pre($grpc.ServiceCall $call, $async.Future<$0.StartPremarketOrderReservationRequest> $request) async {
    return startPremarketOrderReservation($call, await $request);
  }

  $async.Future<$0.PremarketOrderReservationStatus> startPremarketOrderReservation($grpc.ServiceCall call, $0.StartPremarketOrderReservationRequest request);

  $async.Future<$0.PremarketOrderReservationStatus> stopPremarketOrderReservation_Pre($grpc.ServiceCall $call, $async.Future<$0.StopPremarketOrderReservationRequest> $request) async {
    return stopPremarketOrderReservation($call, await $request);
  }

  $async.Future<$0.PremarketOrderReservationStatus> stopPremarketOrderReservation($grpc.ServiceCall call, $0.StopPremarketOrderReservationRequest request);

  $async.Future<$0.ListPremarketOrderReservationStatusesResponse> listPremarketOrderReservationStatuses_Pre($grpc.ServiceCall $call, $async.Future<$0.ListPremarketOrderReservationStatusesRequest> $request) async {
    return listPremarketOrderReservationStatuses($call, await $request);
  }

  $async.Future<$0.ListPremarketOrderReservationStatusesResponse> listPremarketOrderReservationStatuses($grpc.ServiceCall call, $0.ListPremarketOrderReservationStatusesRequest request);

  $async.Stream<$0.PremarketOrderReservationStatus> streamPremarketOrderReservationStatuses_Pre($grpc.ServiceCall $call, $async.Future<$0.StreamPremarketOrderReservationStatusesRequest> $request) async* {
    yield* streamPremarketOrderReservationStatuses($call, await $request);
  }

  $async.Stream<$0.PremarketOrderReservationStatus> streamPremarketOrderReservationStatuses($grpc.ServiceCall call, $0.StreamPremarketOrderReservationStatusesRequest request);

}
