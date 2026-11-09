// This is a generated file - do not edit.
//
// Generated from kdo/v1/reservation_order.proto.

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
import 'reservation_order.pb.dart' as $0;

export 'reservation_order.pb.dart';

/// 예약주문 서비스 — 08:30 호가접수 개시 전에 설정값으로 ETF 주문을 내고(FEP 가 보관했다가 08:30 에 거래소로 송출),
/// 08:59:55 부터 장 마감까지 NAV 기준가보다 공격적인 주문을 취소한다. 신규·정정은 하지 않는다.
/// (ETF, 펀드) 단위로 설정·start·stop 하며 같은 종목·펀드의 ETF LP 와 동시에 돌 수 있다.
/// 예약주문 체결과 그 헷지 체결은 ETF LP 체결 통계와 따로 집계된다.
@$pb.GrpcServiceName('kdo.v1.reservation_order.ReservationOrderService')
class ReservationOrderServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  ReservationOrderServiceClient(super.channel, {super.options, super.interceptors});

  /// 예약주문 설정 조회
  $grpc.ResponseFuture<$0.ReservationOrderSetting> getReservationOrderSetting($0.GetReservationOrderSettingRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getReservationOrderSetting, request, options: options);
  }

  /// 예약주문 설정 목록
  $grpc.ResponseFuture<$0.ListReservationOrderSettingsResponse> listReservationOrderSettings($0.ListReservationOrderSettingsRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listReservationOrderSettings, request, options: options);
  }

  /// 예약주문 설정 저장 — 없으면 만들고 있으면 덮어쓴다. 오늘 실행 중인 (ETF, 펀드)는 바꿀 수 없다(FAILED_PRECONDITION).
  $grpc.ResponseFuture<$0.ReservationOrderSetting> updateReservationOrderSetting($0.UpdateReservationOrderSettingRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$updateReservationOrderSetting, request, options: options);
  }

  /// 예약주문 설정 삭제 — 실행 중이면 FAILED_PRECONDITION.
  $grpc.ResponseFuture<$1.Empty> deleteReservationOrderSetting($0.DeleteReservationOrderSettingRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$deleteReservationOrderSetting, request, options: options);
  }

  /// 예약주문 시작 — 08:28 전이면 08:28 에, 08:28 ~ 08:59:55 면 바로 송신한다(08:30 이후 송신분은 바로 거래소 동시호가 접수).
  /// 08:59:55 이후이거나 이미 실행 중이면 FAILED_PRECONDITION. 주문자 식별정보는 start 한 사람 기준.
  $grpc.ResponseFuture<$0.ReservationOrderStatus> startReservationOrder($0.StartReservationOrderRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$startReservationOrder, request, options: options);
  }

  /// 예약주문 정지 — 살아 있는 주문을 전부 취소한다. 08:30 전 FEP 가 보관 중인 주문은 08:30 에 접수되는 대로 취소한다.
  $grpc.ResponseFuture<$0.ReservationOrderStatus> stopReservationOrder($0.StopReservationOrderRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$stopReservationOrder, request, options: options);
  }

  /// 오늘 시작한 예약주문 상태 목록
  $grpc.ResponseFuture<$0.ListReservationOrderStatusesResponse> listReservationOrderStatuses($0.ListReservationOrderStatusesRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listReservationOrderStatuses, request, options: options);
  }

  /// 상태 스트림 — 상태·주문·체결이 바뀔 때마다 그 (ETF, 펀드)의 상태 전체를 보낸다. 감시 중엔 기준가 갱신을 위해 1초마다도 보낸다.
  $grpc.ResponseStream<$0.ReservationOrderStatus> streamReservationOrderStatuses($0.StreamReservationOrderStatusesRequest request, {$grpc.CallOptions? options,}) {
    return $createStreamingCall(_$streamReservationOrderStatuses, $async.Stream.fromIterable([request]), options: options);
  }

    // method descriptors

  static final _$getReservationOrderSetting = $grpc.ClientMethod<$0.GetReservationOrderSettingRequest, $0.ReservationOrderSetting>(
      '/kdo.v1.reservation_order.ReservationOrderService/GetReservationOrderSetting',
      ($0.GetReservationOrderSettingRequest value) => value.writeToBuffer(),
      $0.ReservationOrderSetting.fromBuffer);
  static final _$listReservationOrderSettings = $grpc.ClientMethod<$0.ListReservationOrderSettingsRequest, $0.ListReservationOrderSettingsResponse>(
      '/kdo.v1.reservation_order.ReservationOrderService/ListReservationOrderSettings',
      ($0.ListReservationOrderSettingsRequest value) => value.writeToBuffer(),
      $0.ListReservationOrderSettingsResponse.fromBuffer);
  static final _$updateReservationOrderSetting = $grpc.ClientMethod<$0.UpdateReservationOrderSettingRequest, $0.ReservationOrderSetting>(
      '/kdo.v1.reservation_order.ReservationOrderService/UpdateReservationOrderSetting',
      ($0.UpdateReservationOrderSettingRequest value) => value.writeToBuffer(),
      $0.ReservationOrderSetting.fromBuffer);
  static final _$deleteReservationOrderSetting = $grpc.ClientMethod<$0.DeleteReservationOrderSettingRequest, $1.Empty>(
      '/kdo.v1.reservation_order.ReservationOrderService/DeleteReservationOrderSetting',
      ($0.DeleteReservationOrderSettingRequest value) => value.writeToBuffer(),
      $1.Empty.fromBuffer);
  static final _$startReservationOrder = $grpc.ClientMethod<$0.StartReservationOrderRequest, $0.ReservationOrderStatus>(
      '/kdo.v1.reservation_order.ReservationOrderService/StartReservationOrder',
      ($0.StartReservationOrderRequest value) => value.writeToBuffer(),
      $0.ReservationOrderStatus.fromBuffer);
  static final _$stopReservationOrder = $grpc.ClientMethod<$0.StopReservationOrderRequest, $0.ReservationOrderStatus>(
      '/kdo.v1.reservation_order.ReservationOrderService/StopReservationOrder',
      ($0.StopReservationOrderRequest value) => value.writeToBuffer(),
      $0.ReservationOrderStatus.fromBuffer);
  static final _$listReservationOrderStatuses = $grpc.ClientMethod<$0.ListReservationOrderStatusesRequest, $0.ListReservationOrderStatusesResponse>(
      '/kdo.v1.reservation_order.ReservationOrderService/ListReservationOrderStatuses',
      ($0.ListReservationOrderStatusesRequest value) => value.writeToBuffer(),
      $0.ListReservationOrderStatusesResponse.fromBuffer);
  static final _$streamReservationOrderStatuses = $grpc.ClientMethod<$0.StreamReservationOrderStatusesRequest, $0.ReservationOrderStatus>(
      '/kdo.v1.reservation_order.ReservationOrderService/StreamReservationOrderStatuses',
      ($0.StreamReservationOrderStatusesRequest value) => value.writeToBuffer(),
      $0.ReservationOrderStatus.fromBuffer);
}

@$pb.GrpcServiceName('kdo.v1.reservation_order.ReservationOrderService')
abstract class ReservationOrderServiceBase extends $grpc.Service {
  $core.String get $name => 'kdo.v1.reservation_order.ReservationOrderService';

  ReservationOrderServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetReservationOrderSettingRequest, $0.ReservationOrderSetting>(
        'GetReservationOrderSetting',
        getReservationOrderSetting_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetReservationOrderSettingRequest.fromBuffer(value),
        ($0.ReservationOrderSetting value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListReservationOrderSettingsRequest, $0.ListReservationOrderSettingsResponse>(
        'ListReservationOrderSettings',
        listReservationOrderSettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListReservationOrderSettingsRequest.fromBuffer(value),
        ($0.ListReservationOrderSettingsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateReservationOrderSettingRequest, $0.ReservationOrderSetting>(
        'UpdateReservationOrderSetting',
        updateReservationOrderSetting_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdateReservationOrderSettingRequest.fromBuffer(value),
        ($0.ReservationOrderSetting value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteReservationOrderSettingRequest, $1.Empty>(
        'DeleteReservationOrderSetting',
        deleteReservationOrderSetting_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DeleteReservationOrderSettingRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StartReservationOrderRequest, $0.ReservationOrderStatus>(
        'StartReservationOrder',
        startReservationOrder_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.StartReservationOrderRequest.fromBuffer(value),
        ($0.ReservationOrderStatus value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StopReservationOrderRequest, $0.ReservationOrderStatus>(
        'StopReservationOrder',
        stopReservationOrder_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.StopReservationOrderRequest.fromBuffer(value),
        ($0.ReservationOrderStatus value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListReservationOrderStatusesRequest, $0.ListReservationOrderStatusesResponse>(
        'ListReservationOrderStatuses',
        listReservationOrderStatuses_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListReservationOrderStatusesRequest.fromBuffer(value),
        ($0.ListReservationOrderStatusesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StreamReservationOrderStatusesRequest, $0.ReservationOrderStatus>(
        'StreamReservationOrderStatuses',
        streamReservationOrderStatuses_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.StreamReservationOrderStatusesRequest.fromBuffer(value),
        ($0.ReservationOrderStatus value) => value.writeToBuffer()));
  }

  $async.Future<$0.ReservationOrderSetting> getReservationOrderSetting_Pre($grpc.ServiceCall $call, $async.Future<$0.GetReservationOrderSettingRequest> $request) async {
    return getReservationOrderSetting($call, await $request);
  }

  $async.Future<$0.ReservationOrderSetting> getReservationOrderSetting($grpc.ServiceCall call, $0.GetReservationOrderSettingRequest request);

  $async.Future<$0.ListReservationOrderSettingsResponse> listReservationOrderSettings_Pre($grpc.ServiceCall $call, $async.Future<$0.ListReservationOrderSettingsRequest> $request) async {
    return listReservationOrderSettings($call, await $request);
  }

  $async.Future<$0.ListReservationOrderSettingsResponse> listReservationOrderSettings($grpc.ServiceCall call, $0.ListReservationOrderSettingsRequest request);

  $async.Future<$0.ReservationOrderSetting> updateReservationOrderSetting_Pre($grpc.ServiceCall $call, $async.Future<$0.UpdateReservationOrderSettingRequest> $request) async {
    return updateReservationOrderSetting($call, await $request);
  }

  $async.Future<$0.ReservationOrderSetting> updateReservationOrderSetting($grpc.ServiceCall call, $0.UpdateReservationOrderSettingRequest request);

  $async.Future<$1.Empty> deleteReservationOrderSetting_Pre($grpc.ServiceCall $call, $async.Future<$0.DeleteReservationOrderSettingRequest> $request) async {
    return deleteReservationOrderSetting($call, await $request);
  }

  $async.Future<$1.Empty> deleteReservationOrderSetting($grpc.ServiceCall call, $0.DeleteReservationOrderSettingRequest request);

  $async.Future<$0.ReservationOrderStatus> startReservationOrder_Pre($grpc.ServiceCall $call, $async.Future<$0.StartReservationOrderRequest> $request) async {
    return startReservationOrder($call, await $request);
  }

  $async.Future<$0.ReservationOrderStatus> startReservationOrder($grpc.ServiceCall call, $0.StartReservationOrderRequest request);

  $async.Future<$0.ReservationOrderStatus> stopReservationOrder_Pre($grpc.ServiceCall $call, $async.Future<$0.StopReservationOrderRequest> $request) async {
    return stopReservationOrder($call, await $request);
  }

  $async.Future<$0.ReservationOrderStatus> stopReservationOrder($grpc.ServiceCall call, $0.StopReservationOrderRequest request);

  $async.Future<$0.ListReservationOrderStatusesResponse> listReservationOrderStatuses_Pre($grpc.ServiceCall $call, $async.Future<$0.ListReservationOrderStatusesRequest> $request) async {
    return listReservationOrderStatuses($call, await $request);
  }

  $async.Future<$0.ListReservationOrderStatusesResponse> listReservationOrderStatuses($grpc.ServiceCall call, $0.ListReservationOrderStatusesRequest request);

  $async.Stream<$0.ReservationOrderStatus> streamReservationOrderStatuses_Pre($grpc.ServiceCall $call, $async.Future<$0.StreamReservationOrderStatusesRequest> $request) async* {
    yield* streamReservationOrderStatuses($call, await $request);
  }

  $async.Stream<$0.ReservationOrderStatus> streamReservationOrderStatuses($grpc.ServiceCall call, $0.StreamReservationOrderStatusesRequest request);

}
