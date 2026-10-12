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

import 'reservation_order.pb.dart' as $0;

export 'reservation_order.pb.dart';

/// 예약주문 서비스.
/// 08:30 이전에 FEP 로 송신하면 FEP 가 보관했다가 호가접수 개시(08:30)에 거래소로 내보낸다.
/// 전략 공용(1차 사용처: ETF LP). 시가 직전(기본 08:59:30) 상대 1호가와 교차하는 예약주문은 취소되고,
/// 인수 마감(기본 09:01:00)까지 소유 전략이 가동되지 않으면 남은 예약주문을 취소한다.
/// 서버 종료 시 살아있는 예약주문은 전량 취소된다.
@$pb.GrpcServiceName('kdo.v1.reservation_order.ReservationOrderService')
class ReservationOrderServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  ReservationOrderServiceClient(super.channel, {super.options, super.interceptors});

  /// 예약주문 송신 (송신 마감 이전에만). 일부만 송신되면 response.error 에 사유가 담긴다.
  $grpc.ResponseFuture<$0.SubmitReservationOrdersResponse> submitReservationOrders($0.SubmitReservationOrdersRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$submitReservationOrders, request, options: options);
  }

  /// 예약주문 취소. order_ids 가 비면 소유 전략의 살아있는 예약주문 전부.
  $grpc.ResponseFuture<$0.CancelReservationOrdersResponse> cancelReservationOrders($0.CancelReservationOrdersRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$cancelReservationOrders, request, options: options);
  }

  /// 영업일 예약주문 조회 (모든 서버). 시간표도 함께 내려준다.
  $grpc.ResponseFuture<$0.ListReservationOrdersResponse> listReservationOrders($0.ListReservationOrdersRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listReservationOrders, request, options: options);
  }

    // method descriptors

  static final _$submitReservationOrders = $grpc.ClientMethod<$0.SubmitReservationOrdersRequest, $0.SubmitReservationOrdersResponse>(
      '/kdo.v1.reservation_order.ReservationOrderService/SubmitReservationOrders',
      ($0.SubmitReservationOrdersRequest value) => value.writeToBuffer(),
      $0.SubmitReservationOrdersResponse.fromBuffer);
  static final _$cancelReservationOrders = $grpc.ClientMethod<$0.CancelReservationOrdersRequest, $0.CancelReservationOrdersResponse>(
      '/kdo.v1.reservation_order.ReservationOrderService/CancelReservationOrders',
      ($0.CancelReservationOrdersRequest value) => value.writeToBuffer(),
      $0.CancelReservationOrdersResponse.fromBuffer);
  static final _$listReservationOrders = $grpc.ClientMethod<$0.ListReservationOrdersRequest, $0.ListReservationOrdersResponse>(
      '/kdo.v1.reservation_order.ReservationOrderService/ListReservationOrders',
      ($0.ListReservationOrdersRequest value) => value.writeToBuffer(),
      $0.ListReservationOrdersResponse.fromBuffer);
}

@$pb.GrpcServiceName('kdo.v1.reservation_order.ReservationOrderService')
abstract class ReservationOrderServiceBase extends $grpc.Service {
  $core.String get $name => 'kdo.v1.reservation_order.ReservationOrderService';

  ReservationOrderServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.SubmitReservationOrdersRequest, $0.SubmitReservationOrdersResponse>(
        'SubmitReservationOrders',
        submitReservationOrders_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SubmitReservationOrdersRequest.fromBuffer(value),
        ($0.SubmitReservationOrdersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CancelReservationOrdersRequest, $0.CancelReservationOrdersResponse>(
        'CancelReservationOrders',
        cancelReservationOrders_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CancelReservationOrdersRequest.fromBuffer(value),
        ($0.CancelReservationOrdersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListReservationOrdersRequest, $0.ListReservationOrdersResponse>(
        'ListReservationOrders',
        listReservationOrders_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListReservationOrdersRequest.fromBuffer(value),
        ($0.ListReservationOrdersResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.SubmitReservationOrdersResponse> submitReservationOrders_Pre($grpc.ServiceCall $call, $async.Future<$0.SubmitReservationOrdersRequest> $request) async {
    return submitReservationOrders($call, await $request);
  }

  $async.Future<$0.SubmitReservationOrdersResponse> submitReservationOrders($grpc.ServiceCall call, $0.SubmitReservationOrdersRequest request);

  $async.Future<$0.CancelReservationOrdersResponse> cancelReservationOrders_Pre($grpc.ServiceCall $call, $async.Future<$0.CancelReservationOrdersRequest> $request) async {
    return cancelReservationOrders($call, await $request);
  }

  $async.Future<$0.CancelReservationOrdersResponse> cancelReservationOrders($grpc.ServiceCall call, $0.CancelReservationOrdersRequest request);

  $async.Future<$0.ListReservationOrdersResponse> listReservationOrders_Pre($grpc.ServiceCall $call, $async.Future<$0.ListReservationOrdersRequest> $request) async {
    return listReservationOrders($call, await $request);
  }

  $async.Future<$0.ListReservationOrdersResponse> listReservationOrders($grpc.ServiceCall call, $0.ListReservationOrdersRequest request);

}
