// This is a generated file - do not edit.
//
// Generated from log_sync/v1/pnl.proto.

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

import 'pnl.pb.dart' as $0;

export 'pnl.pb.dart';

/// PnlService is the service that handles all pnl requests.
@$pb.GrpcServiceName('log_sync.v1.pnl.PnlService')
class PnlServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  PnlServiceClient(super.channel, {super.options, super.interceptors});

  /// ListPnlSummaries will return pnl summaries.
  $grpc.ResponseFuture<$0.ListPnlSummariesResponse> listPnlSummaries($0.ListPnlSummariesRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listPnlSummaries, request, options: options);
  }

    // method descriptors

  static final _$listPnlSummaries = $grpc.ClientMethod<$0.ListPnlSummariesRequest, $0.ListPnlSummariesResponse>(
      '/log_sync.v1.pnl.PnlService/ListPnlSummaries',
      ($0.ListPnlSummariesRequest value) => value.writeToBuffer(),
      $0.ListPnlSummariesResponse.fromBuffer);
}

@$pb.GrpcServiceName('log_sync.v1.pnl.PnlService')
abstract class PnlServiceBase extends $grpc.Service {
  $core.String get $name => 'log_sync.v1.pnl.PnlService';

  PnlServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ListPnlSummariesRequest, $0.ListPnlSummariesResponse>(
        'ListPnlSummaries',
        listPnlSummaries_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListPnlSummariesRequest.fromBuffer(value),
        ($0.ListPnlSummariesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.ListPnlSummariesResponse> listPnlSummaries_Pre($grpc.ServiceCall $call, $async.Future<$0.ListPnlSummariesRequest> $request) async {
    return listPnlSummaries($call, await $request);
  }

  $async.Future<$0.ListPnlSummariesResponse> listPnlSummaries($grpc.ServiceCall call, $0.ListPnlSummariesRequest request);

}
