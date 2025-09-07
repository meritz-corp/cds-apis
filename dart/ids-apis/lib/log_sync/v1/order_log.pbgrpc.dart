// This is a generated file - do not edit.
//
// Generated from log_sync/v1/order_log.proto.

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

/// OrderLogService is the service that handles all order log requests.
@$pb.GrpcServiceName('log_sync.v1.order_log.OrderLogService')
class OrderLogServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  OrderLogServiceClient(super.channel, {super.options, super.interceptors});

  /// ListOrderLogs will return order logs.
  $grpc.ResponseFuture<$0.ListOrderLogsResponse> listOrderLogs($0.ListOrderLogsRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listOrderLogs, request, options: options);
  }

    // method descriptors

  static final _$listOrderLogs = $grpc.ClientMethod<$0.ListOrderLogsRequest, $0.ListOrderLogsResponse>(
      '/log_sync.v1.order_log.OrderLogService/ListOrderLogs',
      ($0.ListOrderLogsRequest value) => value.writeToBuffer(),
      $0.ListOrderLogsResponse.fromBuffer);
}

@$pb.GrpcServiceName('log_sync.v1.order_log.OrderLogService')
abstract class OrderLogServiceBase extends $grpc.Service {
  $core.String get $name => 'log_sync.v1.order_log.OrderLogService';

  OrderLogServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ListOrderLogsRequest, $0.ListOrderLogsResponse>(
        'ListOrderLogs',
        listOrderLogs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListOrderLogsRequest.fromBuffer(value),
        ($0.ListOrderLogsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.ListOrderLogsResponse> listOrderLogs_Pre($grpc.ServiceCall $call, $async.Future<$0.ListOrderLogsRequest> $request) async {
    return listOrderLogs($call, await $request);
  }

  $async.Future<$0.ListOrderLogsResponse> listOrderLogs($grpc.ServiceCall call, $0.ListOrderLogsRequest request);

}
