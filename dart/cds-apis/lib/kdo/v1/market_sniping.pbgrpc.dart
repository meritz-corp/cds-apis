// This is a generated file - do not edit.
//
// Generated from kdo/v1/market_sniping.proto.

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
import 'market_sniping.pb.dart' as $0;

export 'market_sniping.pb.dart';

/// Market Sniping 서비스 (NAV 기반 단기 스나이핑 전략)
@$pb.GrpcServiceName('kdo.v1.market_sniping.MarketSnipingService')
class MarketSnipingServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  MarketSnipingServiceClient(super.channel, {super.options, super.interceptors});

  /// Market Sniping 목록 조회
  $grpc.ResponseFuture<$0.ListMarketSnipingResponse> listMarketSniping($0.ListMarketSnipingRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listMarketSniping, request, options: options);
  }

  /// Market Sniping 단일 심볼 조회
  $grpc.ResponseFuture<$0.MarketSnipingEntry> getMarketSniping($0.GetMarketSnipingRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getMarketSniping, request, options: options);
  }

  /// Market Sniping 설정 생성 (DB 저장)
  $grpc.ResponseFuture<$0.MarketSnipingEntry> createMarketSniping($0.CreateMarketSnipingRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$createMarketSniping, request, options: options);
  }

  /// Market Sniping 설정 업데이트 (DB 저장)
  $grpc.ResponseFuture<$0.MarketSnipingEntry> updateMarketSniping($0.UpdateMarketSnipingRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$updateMarketSniping, request, options: options);
  }

  /// Market Sniping 삭제
  $grpc.ResponseFuture<$1.Empty> deleteMarketSniping($0.DeleteMarketSnipingRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$deleteMarketSniping, request, options: options);
  }

  /// Market Sniping 시작 (심볼 등록)
  $grpc.ResponseFuture<$0.StartMarketSnipingResponse> startMarketSniping($0.StartMarketSnipingRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$startMarketSniping, request, options: options);
  }

  /// Market Sniping 중지 (심볼 해제)
  $grpc.ResponseFuture<$0.StopMarketSnipingResponse> stopMarketSniping($0.StopMarketSnipingRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$stopMarketSniping, request, options: options);
  }

  /// Market Sniping 런타임 상태 조회
  $grpc.ResponseFuture<$0.MarketSnipingStatusMessage> getMarketSnipingStatus($0.GetMarketSnipingStatusRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getMarketSnipingStatus, request, options: options);
  }

  /// Market Sniping 실시간 상태 스트리밍 (서버→클라이언트)
  $grpc.ResponseStream<$0.MarketSnipingStatusMessage> streamMarketSnipingStatus($0.StreamMarketSnipingStatusRequest request, {$grpc.CallOptions? options,}) {
    return $createStreamingCall(_$streamMarketSnipingStatus, $async.Stream.fromIterable([request]), options: options);
  }

  /// 엔진 런타임 상태 스트리밍 (1초 간격 폴링)
  $grpc.ResponseStream<$0.SnipingEngineRuntimeState> streamSnipingEngineState($0.StreamSnipingEngineStateRequest request, {$grpc.CallOptions? options,}) {
    return $createStreamingCall(_$streamSnipingEngineState, $async.Stream.fromIterable([request]), options: options);
  }

    // method descriptors

  static final _$listMarketSniping = $grpc.ClientMethod<$0.ListMarketSnipingRequest, $0.ListMarketSnipingResponse>(
      '/kdo.v1.market_sniping.MarketSnipingService/ListMarketSniping',
      ($0.ListMarketSnipingRequest value) => value.writeToBuffer(),
      $0.ListMarketSnipingResponse.fromBuffer);
  static final _$getMarketSniping = $grpc.ClientMethod<$0.GetMarketSnipingRequest, $0.MarketSnipingEntry>(
      '/kdo.v1.market_sniping.MarketSnipingService/GetMarketSniping',
      ($0.GetMarketSnipingRequest value) => value.writeToBuffer(),
      $0.MarketSnipingEntry.fromBuffer);
  static final _$createMarketSniping = $grpc.ClientMethod<$0.CreateMarketSnipingRequest, $0.MarketSnipingEntry>(
      '/kdo.v1.market_sniping.MarketSnipingService/CreateMarketSniping',
      ($0.CreateMarketSnipingRequest value) => value.writeToBuffer(),
      $0.MarketSnipingEntry.fromBuffer);
  static final _$updateMarketSniping = $grpc.ClientMethod<$0.UpdateMarketSnipingRequest, $0.MarketSnipingEntry>(
      '/kdo.v1.market_sniping.MarketSnipingService/UpdateMarketSniping',
      ($0.UpdateMarketSnipingRequest value) => value.writeToBuffer(),
      $0.MarketSnipingEntry.fromBuffer);
  static final _$deleteMarketSniping = $grpc.ClientMethod<$0.DeleteMarketSnipingRequest, $1.Empty>(
      '/kdo.v1.market_sniping.MarketSnipingService/DeleteMarketSniping',
      ($0.DeleteMarketSnipingRequest value) => value.writeToBuffer(),
      $1.Empty.fromBuffer);
  static final _$startMarketSniping = $grpc.ClientMethod<$0.StartMarketSnipingRequest, $0.StartMarketSnipingResponse>(
      '/kdo.v1.market_sniping.MarketSnipingService/StartMarketSniping',
      ($0.StartMarketSnipingRequest value) => value.writeToBuffer(),
      $0.StartMarketSnipingResponse.fromBuffer);
  static final _$stopMarketSniping = $grpc.ClientMethod<$0.StopMarketSnipingRequest, $0.StopMarketSnipingResponse>(
      '/kdo.v1.market_sniping.MarketSnipingService/StopMarketSniping',
      ($0.StopMarketSnipingRequest value) => value.writeToBuffer(),
      $0.StopMarketSnipingResponse.fromBuffer);
  static final _$getMarketSnipingStatus = $grpc.ClientMethod<$0.GetMarketSnipingStatusRequest, $0.MarketSnipingStatusMessage>(
      '/kdo.v1.market_sniping.MarketSnipingService/GetMarketSnipingStatus',
      ($0.GetMarketSnipingStatusRequest value) => value.writeToBuffer(),
      $0.MarketSnipingStatusMessage.fromBuffer);
  static final _$streamMarketSnipingStatus = $grpc.ClientMethod<$0.StreamMarketSnipingStatusRequest, $0.MarketSnipingStatusMessage>(
      '/kdo.v1.market_sniping.MarketSnipingService/StreamMarketSnipingStatus',
      ($0.StreamMarketSnipingStatusRequest value) => value.writeToBuffer(),
      $0.MarketSnipingStatusMessage.fromBuffer);
  static final _$streamSnipingEngineState = $grpc.ClientMethod<$0.StreamSnipingEngineStateRequest, $0.SnipingEngineRuntimeState>(
      '/kdo.v1.market_sniping.MarketSnipingService/StreamSnipingEngineState',
      ($0.StreamSnipingEngineStateRequest value) => value.writeToBuffer(),
      $0.SnipingEngineRuntimeState.fromBuffer);
}

@$pb.GrpcServiceName('kdo.v1.market_sniping.MarketSnipingService')
abstract class MarketSnipingServiceBase extends $grpc.Service {
  $core.String get $name => 'kdo.v1.market_sniping.MarketSnipingService';

  MarketSnipingServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ListMarketSnipingRequest, $0.ListMarketSnipingResponse>(
        'ListMarketSniping',
        listMarketSniping_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListMarketSnipingRequest.fromBuffer(value),
        ($0.ListMarketSnipingResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetMarketSnipingRequest, $0.MarketSnipingEntry>(
        'GetMarketSniping',
        getMarketSniping_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetMarketSnipingRequest.fromBuffer(value),
        ($0.MarketSnipingEntry value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateMarketSnipingRequest, $0.MarketSnipingEntry>(
        'CreateMarketSniping',
        createMarketSniping_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreateMarketSnipingRequest.fromBuffer(value),
        ($0.MarketSnipingEntry value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateMarketSnipingRequest, $0.MarketSnipingEntry>(
        'UpdateMarketSniping',
        updateMarketSniping_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdateMarketSnipingRequest.fromBuffer(value),
        ($0.MarketSnipingEntry value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteMarketSnipingRequest, $1.Empty>(
        'DeleteMarketSniping',
        deleteMarketSniping_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DeleteMarketSnipingRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StartMarketSnipingRequest, $0.StartMarketSnipingResponse>(
        'StartMarketSniping',
        startMarketSniping_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.StartMarketSnipingRequest.fromBuffer(value),
        ($0.StartMarketSnipingResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StopMarketSnipingRequest, $0.StopMarketSnipingResponse>(
        'StopMarketSniping',
        stopMarketSniping_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.StopMarketSnipingRequest.fromBuffer(value),
        ($0.StopMarketSnipingResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetMarketSnipingStatusRequest, $0.MarketSnipingStatusMessage>(
        'GetMarketSnipingStatus',
        getMarketSnipingStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetMarketSnipingStatusRequest.fromBuffer(value),
        ($0.MarketSnipingStatusMessage value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StreamMarketSnipingStatusRequest, $0.MarketSnipingStatusMessage>(
        'StreamMarketSnipingStatus',
        streamMarketSnipingStatus_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.StreamMarketSnipingStatusRequest.fromBuffer(value),
        ($0.MarketSnipingStatusMessage value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StreamSnipingEngineStateRequest, $0.SnipingEngineRuntimeState>(
        'StreamSnipingEngineState',
        streamSnipingEngineState_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.StreamSnipingEngineStateRequest.fromBuffer(value),
        ($0.SnipingEngineRuntimeState value) => value.writeToBuffer()));
  }

  $async.Future<$0.ListMarketSnipingResponse> listMarketSniping_Pre($grpc.ServiceCall $call, $async.Future<$0.ListMarketSnipingRequest> $request) async {
    return listMarketSniping($call, await $request);
  }

  $async.Future<$0.ListMarketSnipingResponse> listMarketSniping($grpc.ServiceCall call, $0.ListMarketSnipingRequest request);

  $async.Future<$0.MarketSnipingEntry> getMarketSniping_Pre($grpc.ServiceCall $call, $async.Future<$0.GetMarketSnipingRequest> $request) async {
    return getMarketSniping($call, await $request);
  }

  $async.Future<$0.MarketSnipingEntry> getMarketSniping($grpc.ServiceCall call, $0.GetMarketSnipingRequest request);

  $async.Future<$0.MarketSnipingEntry> createMarketSniping_Pre($grpc.ServiceCall $call, $async.Future<$0.CreateMarketSnipingRequest> $request) async {
    return createMarketSniping($call, await $request);
  }

  $async.Future<$0.MarketSnipingEntry> createMarketSniping($grpc.ServiceCall call, $0.CreateMarketSnipingRequest request);

  $async.Future<$0.MarketSnipingEntry> updateMarketSniping_Pre($grpc.ServiceCall $call, $async.Future<$0.UpdateMarketSnipingRequest> $request) async {
    return updateMarketSniping($call, await $request);
  }

  $async.Future<$0.MarketSnipingEntry> updateMarketSniping($grpc.ServiceCall call, $0.UpdateMarketSnipingRequest request);

  $async.Future<$1.Empty> deleteMarketSniping_Pre($grpc.ServiceCall $call, $async.Future<$0.DeleteMarketSnipingRequest> $request) async {
    return deleteMarketSniping($call, await $request);
  }

  $async.Future<$1.Empty> deleteMarketSniping($grpc.ServiceCall call, $0.DeleteMarketSnipingRequest request);

  $async.Future<$0.StartMarketSnipingResponse> startMarketSniping_Pre($grpc.ServiceCall $call, $async.Future<$0.StartMarketSnipingRequest> $request) async {
    return startMarketSniping($call, await $request);
  }

  $async.Future<$0.StartMarketSnipingResponse> startMarketSniping($grpc.ServiceCall call, $0.StartMarketSnipingRequest request);

  $async.Future<$0.StopMarketSnipingResponse> stopMarketSniping_Pre($grpc.ServiceCall $call, $async.Future<$0.StopMarketSnipingRequest> $request) async {
    return stopMarketSniping($call, await $request);
  }

  $async.Future<$0.StopMarketSnipingResponse> stopMarketSniping($grpc.ServiceCall call, $0.StopMarketSnipingRequest request);

  $async.Future<$0.MarketSnipingStatusMessage> getMarketSnipingStatus_Pre($grpc.ServiceCall $call, $async.Future<$0.GetMarketSnipingStatusRequest> $request) async {
    return getMarketSnipingStatus($call, await $request);
  }

  $async.Future<$0.MarketSnipingStatusMessage> getMarketSnipingStatus($grpc.ServiceCall call, $0.GetMarketSnipingStatusRequest request);

  $async.Stream<$0.MarketSnipingStatusMessage> streamMarketSnipingStatus_Pre($grpc.ServiceCall $call, $async.Future<$0.StreamMarketSnipingStatusRequest> $request) async* {
    yield* streamMarketSnipingStatus($call, await $request);
  }

  $async.Stream<$0.MarketSnipingStatusMessage> streamMarketSnipingStatus($grpc.ServiceCall call, $0.StreamMarketSnipingStatusRequest request);

  $async.Stream<$0.SnipingEngineRuntimeState> streamSnipingEngineState_Pre($grpc.ServiceCall $call, $async.Future<$0.StreamSnipingEngineStateRequest> $request) async* {
    yield* streamSnipingEngineState($call, await $request);
  }

  $async.Stream<$0.SnipingEngineRuntimeState> streamSnipingEngineState($grpc.ServiceCall call, $0.StreamSnipingEngineStateRequest request);

}
