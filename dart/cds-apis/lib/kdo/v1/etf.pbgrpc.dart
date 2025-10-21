// This is a generated file - do not edit.
//
// Generated from kdo/v1/etf.proto.

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

import 'etf.pb.dart' as $0;

export 'etf.pb.dart';

/// EtfService는 ETF 및 선물 관련 서비스를 제공합니다.
@$pb.GrpcServiceName('kdo.v1.etf.EtfService')
class EtfServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  EtfServiceClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.Etf> getEtf($0.GetEtfRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getEtf, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListEtfsResponse> listEtfs($0.ListEtfsRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listEtfs, request, options: options);
  }

    // method descriptors

  static final _$getEtf = $grpc.ClientMethod<$0.GetEtfRequest, $0.Etf>(
      '/kdo.v1.etf.EtfService/GetEtf',
      ($0.GetEtfRequest value) => value.writeToBuffer(),
      $0.Etf.fromBuffer);
  static final _$listEtfs = $grpc.ClientMethod<$0.ListEtfsRequest, $0.ListEtfsResponse>(
      '/kdo.v1.etf.EtfService/ListEtfs',
      ($0.ListEtfsRequest value) => value.writeToBuffer(),
      $0.ListEtfsResponse.fromBuffer);
}

@$pb.GrpcServiceName('kdo.v1.etf.EtfService')
abstract class EtfServiceBase extends $grpc.Service {
  $core.String get $name => 'kdo.v1.etf.EtfService';

  EtfServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetEtfRequest, $0.Etf>(
        'GetEtf',
        getEtf_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetEtfRequest.fromBuffer(value),
        ($0.Etf value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListEtfsRequest, $0.ListEtfsResponse>(
        'ListEtfs',
        listEtfs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListEtfsRequest.fromBuffer(value),
        ($0.ListEtfsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.Etf> getEtf_Pre($grpc.ServiceCall $call, $async.Future<$0.GetEtfRequest> $request) async {
    return getEtf($call, await $request);
  }

  $async.Future<$0.Etf> getEtf($grpc.ServiceCall call, $0.GetEtfRequest request);

  $async.Future<$0.ListEtfsResponse> listEtfs_Pre($grpc.ServiceCall $call, $async.Future<$0.ListEtfsRequest> $request) async {
    return listEtfs($call, await $request);
  }

  $async.Future<$0.ListEtfsResponse> listEtfs($grpc.ServiceCall call, $0.ListEtfsRequest request);

}
