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

  /// 주문 로그 조회
  $grpc.ResponseFuture<$0.ListOrderLogsResponse> streamOrderLogs($0.ListOrderLogsRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$streamOrderLogs, request, options: options);
  }

  /// 주문 로그 조회
  $grpc.ResponseFuture<$0.OrderLogFillStatistics> getOrderLogStatistics($0.GetOrderLogStatisticsRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getOrderLogStatistics, request, options: options);
  }

  /// 주문 로그 조회
  $grpc.ResponseFuture<$0.OrderLogFillStatistics> streamOrderLogStatistics($0.GetOrderLogStatisticsRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$streamOrderLogStatistics, request, options: options);
  }

    // method descriptors

  static final _$listOrderLogs = $grpc.ClientMethod<$0.ListOrderLogsRequest, $0.ListOrderLogsResponse>(
      '/kdo.v1.order_log.OrderLogService/ListOrderLogs',
      ($0.ListOrderLogsRequest value) => value.writeToBuffer(),
      $0.ListOrderLogsResponse.fromBuffer);
  static final _$streamOrderLogs = $grpc.ClientMethod<$0.ListOrderLogsRequest, $0.ListOrderLogsResponse>(
      '/kdo.v1.order_log.OrderLogService/StreamOrderLogs',
      ($0.ListOrderLogsRequest value) => value.writeToBuffer(),
      $0.ListOrderLogsResponse.fromBuffer);
  static final _$getOrderLogStatistics = $grpc.ClientMethod<$0.GetOrderLogStatisticsRequest, $0.OrderLogFillStatistics>(
      '/kdo.v1.order_log.OrderLogService/GetOrderLogStatistics',
      ($0.GetOrderLogStatisticsRequest value) => value.writeToBuffer(),
      $0.OrderLogFillStatistics.fromBuffer);
  static final _$streamOrderLogStatistics = $grpc.ClientMethod<$0.GetOrderLogStatisticsRequest, $0.OrderLogFillStatistics>(
      '/kdo.v1.order_log.OrderLogService/StreamOrderLogStatistics',
      ($0.GetOrderLogStatisticsRequest value) => value.writeToBuffer(),
      $0.OrderLogFillStatistics.fromBuffer);
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
    $addMethod($grpc.ServiceMethod<$0.ListOrderLogsRequest, $0.ListOrderLogsResponse>(
        'StreamOrderLogs',
        streamOrderLogs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListOrderLogsRequest.fromBuffer(value),
        ($0.ListOrderLogsResponse value) => value.writeToBuffer()));
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
        false,
        ($core.List<$core.int> value) => $0.GetOrderLogStatisticsRequest.fromBuffer(value),
        ($0.OrderLogFillStatistics value) => value.writeToBuffer()));
  }

  $async.Future<$0.ListOrderLogsResponse> listOrderLogs_Pre($grpc.ServiceCall $call, $async.Future<$0.ListOrderLogsRequest> $request) async {
    return listOrderLogs($call, await $request);
  }

  $async.Future<$0.ListOrderLogsResponse> listOrderLogs($grpc.ServiceCall call, $0.ListOrderLogsRequest request);

  $async.Future<$0.ListOrderLogsResponse> streamOrderLogs_Pre($grpc.ServiceCall $call, $async.Future<$0.ListOrderLogsRequest> $request) async {
    return streamOrderLogs($call, await $request);
  }

  $async.Future<$0.ListOrderLogsResponse> streamOrderLogs($grpc.ServiceCall call, $0.ListOrderLogsRequest request);

  $async.Future<$0.OrderLogFillStatistics> getOrderLogStatistics_Pre($grpc.ServiceCall $call, $async.Future<$0.GetOrderLogStatisticsRequest> $request) async {
    return getOrderLogStatistics($call, await $request);
  }

  $async.Future<$0.OrderLogFillStatistics> getOrderLogStatistics($grpc.ServiceCall call, $0.GetOrderLogStatisticsRequest request);

  $async.Future<$0.OrderLogFillStatistics> streamOrderLogStatistics_Pre($grpc.ServiceCall $call, $async.Future<$0.GetOrderLogStatisticsRequest> $request) async {
    return streamOrderLogStatistics($call, await $request);
  }

  $async.Future<$0.OrderLogFillStatistics> streamOrderLogStatistics($grpc.ServiceCall call, $0.GetOrderLogStatisticsRequest request);

}
