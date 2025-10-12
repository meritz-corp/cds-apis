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

  $grpc.ResponseFuture<$0.Etf> getNFT($0.GetEtfRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getNFT, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListEtfsResponse> listEtfs($0.ListEtfsRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listEtfs, request, options: options);
  }

  /// ETF Quote Strategy 업데이트
  $grpc.ResponseFuture<$0.EtfQuoteStrategy> updateEtfQuoteStrategy($0.UpdateEtfQuoteStrategyRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$updateEtfQuoteStrategy, request, options: options);
  }

  /// ETF LP 상태 조회
  $grpc.ResponseFuture<$0.EtfLpStatus> getEtfLpStatus($0.GetEtfLpStatusRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getEtfLpStatus, request, options: options);
  }

  /// ETF LP 상태 스트리밍 (실시간 업데이트)
  $grpc.ResponseStream<$0.EtfLpStatus> streamEtfLpStatus($0.StreamEtfLpStatusRequest request, {$grpc.CallOptions? options,}) {
    return $createStreamingCall(_$streamEtfLpStatus, $async.Stream.fromIterable([request]), options: options);
  }

    // method descriptors

  static final _$getNFT = $grpc.ClientMethod<$0.GetEtfRequest, $0.Etf>(
      '/kdo.v1.etf.EtfService/GetNFT',
      ($0.GetEtfRequest value) => value.writeToBuffer(),
      $0.Etf.fromBuffer);
  static final _$listEtfs = $grpc.ClientMethod<$0.ListEtfsRequest, $0.ListEtfsResponse>(
      '/kdo.v1.etf.EtfService/ListEtfs',
      ($0.ListEtfsRequest value) => value.writeToBuffer(),
      $0.ListEtfsResponse.fromBuffer);
  static final _$updateEtfQuoteStrategy = $grpc.ClientMethod<$0.UpdateEtfQuoteStrategyRequest, $0.EtfQuoteStrategy>(
      '/kdo.v1.etf.EtfService/UpdateEtfQuoteStrategy',
      ($0.UpdateEtfQuoteStrategyRequest value) => value.writeToBuffer(),
      $0.EtfQuoteStrategy.fromBuffer);
  static final _$getEtfLpStatus = $grpc.ClientMethod<$0.GetEtfLpStatusRequest, $0.EtfLpStatus>(
      '/kdo.v1.etf.EtfService/GetEtfLpStatus',
      ($0.GetEtfLpStatusRequest value) => value.writeToBuffer(),
      $0.EtfLpStatus.fromBuffer);
  static final _$streamEtfLpStatus = $grpc.ClientMethod<$0.StreamEtfLpStatusRequest, $0.EtfLpStatus>(
      '/kdo.v1.etf.EtfService/StreamEtfLpStatus',
      ($0.StreamEtfLpStatusRequest value) => value.writeToBuffer(),
      $0.EtfLpStatus.fromBuffer);
}

@$pb.GrpcServiceName('kdo.v1.etf.EtfService')
abstract class EtfServiceBase extends $grpc.Service {
  $core.String get $name => 'kdo.v1.etf.EtfService';

  EtfServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetEtfRequest, $0.Etf>(
        'GetNFT',
        getNFT_Pre,
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
    $addMethod($grpc.ServiceMethod<$0.UpdateEtfQuoteStrategyRequest, $0.EtfQuoteStrategy>(
        'UpdateEtfQuoteStrategy',
        updateEtfQuoteStrategy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdateEtfQuoteStrategyRequest.fromBuffer(value),
        ($0.EtfQuoteStrategy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetEtfLpStatusRequest, $0.EtfLpStatus>(
        'GetEtfLpStatus',
        getEtfLpStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetEtfLpStatusRequest.fromBuffer(value),
        ($0.EtfLpStatus value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StreamEtfLpStatusRequest, $0.EtfLpStatus>(
        'StreamEtfLpStatus',
        streamEtfLpStatus_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.StreamEtfLpStatusRequest.fromBuffer(value),
        ($0.EtfLpStatus value) => value.writeToBuffer()));
  }

  $async.Future<$0.Etf> getNFT_Pre($grpc.ServiceCall $call, $async.Future<$0.GetEtfRequest> $request) async {
    return getNFT($call, await $request);
  }

  $async.Future<$0.Etf> getNFT($grpc.ServiceCall call, $0.GetEtfRequest request);

  $async.Future<$0.ListEtfsResponse> listEtfs_Pre($grpc.ServiceCall $call, $async.Future<$0.ListEtfsRequest> $request) async {
    return listEtfs($call, await $request);
  }

  $async.Future<$0.ListEtfsResponse> listEtfs($grpc.ServiceCall call, $0.ListEtfsRequest request);

  $async.Future<$0.EtfQuoteStrategy> updateEtfQuoteStrategy_Pre($grpc.ServiceCall $call, $async.Future<$0.UpdateEtfQuoteStrategyRequest> $request) async {
    return updateEtfQuoteStrategy($call, await $request);
  }

  $async.Future<$0.EtfQuoteStrategy> updateEtfQuoteStrategy($grpc.ServiceCall call, $0.UpdateEtfQuoteStrategyRequest request);

  $async.Future<$0.EtfLpStatus> getEtfLpStatus_Pre($grpc.ServiceCall $call, $async.Future<$0.GetEtfLpStatusRequest> $request) async {
    return getEtfLpStatus($call, await $request);
  }

  $async.Future<$0.EtfLpStatus> getEtfLpStatus($grpc.ServiceCall call, $0.GetEtfLpStatusRequest request);

  $async.Stream<$0.EtfLpStatus> streamEtfLpStatus_Pre($grpc.ServiceCall $call, $async.Future<$0.StreamEtfLpStatusRequest> $request) async* {
    yield* streamEtfLpStatus($call, await $request);
  }

  $async.Stream<$0.EtfLpStatus> streamEtfLpStatus($grpc.ServiceCall call, $0.StreamEtfLpStatusRequest request);

}
