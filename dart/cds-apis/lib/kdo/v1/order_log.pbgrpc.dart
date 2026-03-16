// This is a generated file - do not edit.
//
// Generated from kdo/v1/order_log.proto.

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

import 'order_log.pb.dart' as $0;

export 'order_log.pb.dart';

/// OrderLogService는 펀드 관련 서비스를 제공합니다.
@$pb.GrpcServiceName('kdo.v1.order_log.OrderLogService')
class OrderLogServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  OrderLogServiceClient(super.channel, {super.options, super.interceptors});

  /// 주문 로그 조회
  $grpc.ResponseFuture<$0.ListOrderLogsResponse> listOrderLogs($0.ListOrderLogsRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listOrderLogs, request, options: options);
  }

  /// 주문 로그 스트리밍
  $grpc.ResponseStream<$0.OrderLog> streamOrderLogs($0.ListOrderLogsRequest request, {$grpc.CallOptions? options,}) {
    return $createStreamingCall(_$streamOrderLogs, $async.Stream.fromIterable([request]), options: options);
  }

  /// 주문 로그 조회
  $grpc.ResponseFuture<$0.OrderLogFillStatistics> getOrderLogStatistics($0.GetOrderLogStatisticsRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getOrderLogStatistics, request, options: options);
  }

  /// 주문 로그 통계 스트리밍
  $grpc.ResponseStream<$0.OrderLogFillStatistics> streamOrderLogStatistics($0.GetOrderLogStatisticsRequest request, {$grpc.CallOptions? options,}) {
    return $createStreamingCall(_$streamOrderLogStatistics, $async.Stream.fromIterable([request]), options: options);
  }

  /// 주문 체인 조회: 원본 주문 + 체결 + 파생 헷지 주문 전체 로그
  $grpc.ResponseFuture<$0.GetOrderChainResponse> getOrderChain($0.GetOrderChainRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getOrderChain, request, options: options);
  }

  /// 헷지 체결 주문의 원주문 상세 정보 조회
  $grpc.ResponseFuture<$0.HedgePairDetail> getHedgePairDetail($0.GetHedgePairDetailRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getHedgePairDetail, request, options: options);
  }

  /// 헷지 쌍 상세 정보 실시간 스트림
  $grpc.ResponseStream<$0.HedgePairDetail> streamHedgePairDetail($0.StreamHedgePairDetailRequest request, {$grpc.CallOptions? options,}) {
    return $createStreamingCall(_$streamHedgePairDetail, $async.Stream.fromIterable([request]), options: options);
  }

    // method descriptors

  static final _$listOrderLogs = $grpc.ClientMethod<$0.ListOrderLogsRequest, $0.ListOrderLogsResponse>(
      '/kdo.v1.order_log.OrderLogService/ListOrderLogs',
      ($0.ListOrderLogsRequest value) => value.writeToBuffer(),
      $0.ListOrderLogsResponse.fromBuffer);
  static final _$streamOrderLogs = $grpc.ClientMethod<$0.ListOrderLogsRequest, $0.OrderLog>(
      '/kdo.v1.order_log.OrderLogService/StreamOrderLogs',
      ($0.ListOrderLogsRequest value) => value.writeToBuffer(),
      $0.OrderLog.fromBuffer);
  static final _$getOrderLogStatistics = $grpc.ClientMethod<$0.GetOrderLogStatisticsRequest, $0.OrderLogFillStatistics>(
      '/kdo.v1.order_log.OrderLogService/GetOrderLogStatistics',
      ($0.GetOrderLogStatisticsRequest value) => value.writeToBuffer(),
      $0.OrderLogFillStatistics.fromBuffer);
  static final _$streamOrderLogStatistics = $grpc.ClientMethod<$0.GetOrderLogStatisticsRequest, $0.OrderLogFillStatistics>(
      '/kdo.v1.order_log.OrderLogService/StreamOrderLogStatistics',
      ($0.GetOrderLogStatisticsRequest value) => value.writeToBuffer(),
      $0.OrderLogFillStatistics.fromBuffer);
  static final _$getOrderChain = $grpc.ClientMethod<$0.GetOrderChainRequest, $0.GetOrderChainResponse>(
      '/kdo.v1.order_log.OrderLogService/GetOrderChain',
      ($0.GetOrderChainRequest value) => value.writeToBuffer(),
      $0.GetOrderChainResponse.fromBuffer);
  static final _$getHedgePairDetail = $grpc.ClientMethod<$0.GetHedgePairDetailRequest, $0.HedgePairDetail>(
      '/kdo.v1.order_log.OrderLogService/GetHedgePairDetail',
      ($0.GetHedgePairDetailRequest value) => value.writeToBuffer(),
      $0.HedgePairDetail.fromBuffer);
  static final _$streamHedgePairDetail = $grpc.ClientMethod<$0.StreamHedgePairDetailRequest, $0.HedgePairDetail>(
      '/kdo.v1.order_log.OrderLogService/StreamHedgePairDetail',
      ($0.StreamHedgePairDetailRequest value) => value.writeToBuffer(),
      $0.HedgePairDetail.fromBuffer);
}

@$pb.GrpcServiceName('kdo.v1.order_log.OrderLogService')
abstract class OrderLogServiceBase extends $grpc.Service {
  $core.String get $name => 'kdo.v1.order_log.OrderLogService';

  OrderLogServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ListOrderLogsRequest, $0.ListOrderLogsResponse>(
        'ListOrderLogs',
        listOrderLogs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListOrderLogsRequest.fromBuffer(value),
        ($0.ListOrderLogsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListOrderLogsRequest, $0.OrderLog>(
        'StreamOrderLogs',
        streamOrderLogs_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.ListOrderLogsRequest.fromBuffer(value),
        ($0.OrderLog value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetOrderLogStatisticsRequest, $0.OrderLogFillStatistics>(
        'GetOrderLogStatistics',
        getOrderLogStatistics_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetOrderLogStatisticsRequest.fromBuffer(value),
        ($0.OrderLogFillStatistics value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetOrderLogStatisticsRequest, $0.OrderLogFillStatistics>(
        'StreamOrderLogStatistics',
        streamOrderLogStatistics_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.GetOrderLogStatisticsRequest.fromBuffer(value),
        ($0.OrderLogFillStatistics value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetOrderChainRequest, $0.GetOrderChainResponse>(
        'GetOrderChain',
        getOrderChain_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetOrderChainRequest.fromBuffer(value),
        ($0.GetOrderChainResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetHedgePairDetailRequest, $0.HedgePairDetail>(
        'GetHedgePairDetail',
        getHedgePairDetail_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetHedgePairDetailRequest.fromBuffer(value),
        ($0.HedgePairDetail value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StreamHedgePairDetailRequest, $0.HedgePairDetail>(
        'StreamHedgePairDetail',
        streamHedgePairDetail_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.StreamHedgePairDetailRequest.fromBuffer(value),
        ($0.HedgePairDetail value) => value.writeToBuffer()));
  }

  $async.Future<$0.ListOrderLogsResponse> listOrderLogs_Pre($grpc.ServiceCall $call, $async.Future<$0.ListOrderLogsRequest> $request) async {
    return listOrderLogs($call, await $request);
  }

  $async.Future<$0.ListOrderLogsResponse> listOrderLogs($grpc.ServiceCall call, $0.ListOrderLogsRequest request);

  $async.Stream<$0.OrderLog> streamOrderLogs_Pre($grpc.ServiceCall $call, $async.Future<$0.ListOrderLogsRequest> $request) async* {
    yield* streamOrderLogs($call, await $request);
  }

  $async.Stream<$0.OrderLog> streamOrderLogs($grpc.ServiceCall call, $0.ListOrderLogsRequest request);

  $async.Future<$0.OrderLogFillStatistics> getOrderLogStatistics_Pre($grpc.ServiceCall $call, $async.Future<$0.GetOrderLogStatisticsRequest> $request) async {
    return getOrderLogStatistics($call, await $request);
  }

  $async.Future<$0.OrderLogFillStatistics> getOrderLogStatistics($grpc.ServiceCall call, $0.GetOrderLogStatisticsRequest request);

  $async.Stream<$0.OrderLogFillStatistics> streamOrderLogStatistics_Pre($grpc.ServiceCall $call, $async.Future<$0.GetOrderLogStatisticsRequest> $request) async* {
    yield* streamOrderLogStatistics($call, await $request);
  }

  $async.Stream<$0.OrderLogFillStatistics> streamOrderLogStatistics($grpc.ServiceCall call, $0.GetOrderLogStatisticsRequest request);

  $async.Future<$0.GetOrderChainResponse> getOrderChain_Pre($grpc.ServiceCall $call, $async.Future<$0.GetOrderChainRequest> $request) async {
    return getOrderChain($call, await $request);
  }

  $async.Future<$0.GetOrderChainResponse> getOrderChain($grpc.ServiceCall call, $0.GetOrderChainRequest request);

  $async.Future<$0.HedgePairDetail> getHedgePairDetail_Pre($grpc.ServiceCall $call, $async.Future<$0.GetHedgePairDetailRequest> $request) async {
    return getHedgePairDetail($call, await $request);
  }

  $async.Future<$0.HedgePairDetail> getHedgePairDetail($grpc.ServiceCall call, $0.GetHedgePairDetailRequest request);

  $async.Stream<$0.HedgePairDetail> streamHedgePairDetail_Pre($grpc.ServiceCall $call, $async.Future<$0.StreamHedgePairDetailRequest> $request) async* {
    yield* streamHedgePairDetail($call, await $request);
  }

  $async.Stream<$0.HedgePairDetail> streamHedgePairDetail($grpc.ServiceCall call, $0.StreamHedgePairDetailRequest request);

}
