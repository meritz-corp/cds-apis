// This is a generated file - do not edit.
//
// Generated from kdo/v1/mm.proto.

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

import 'mm.pb.dart' as $0;

export 'mm.pb.dart';

/// Market Making 서비스 (기존 LP 서비스와 완전히 독립)
@$pb.GrpcServiceName('kdo.v1.mm.MarketMakingService')
class MarketMakingServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  MarketMakingServiceClient(super.channel, {super.options, super.interceptors});

  /// MM 목록 조회
  $grpc.ResponseFuture<$0.ListMarketMakingResponse> listMarketMaking($0.ListMarketMakingRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listMarketMaking, request, options: options);
  }

  /// MM 단일 심볼 조회
  $grpc.ResponseFuture<$0.MarketMaking> getMarketMaking($0.GetMarketMakingRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getMarketMaking, request, options: options);
  }

  /// MM 설정 생성 (DB 저장)
  $grpc.ResponseFuture<$0.MarketMaking> createMarketMaking($0.CreateMarketMakingRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$createMarketMaking, request, options: options);
  }

  /// MM 설정 업데이트 (DB 저장)
  $grpc.ResponseFuture<$0.MarketMaking> updateMarketMaking($0.UpdateMarketMakingRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$updateMarketMaking, request, options: options);
  }

  /// MM 상태 조회
  $grpc.ResponseFuture<$0.MarketMakingStatus> getMarketMakingStatus($0.GetMarketMakingStatusRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getMarketMakingStatus, request, options: options);
  }

  /// MM 시작 (심볼 등록)
  $grpc.ResponseFuture<$0.StartMarketMakingResponse> startMarketMaking($0.StartMarketMakingRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$startMarketMaking, request, options: options);
  }

  /// MM 중지 (심볼 해제)
  $grpc.ResponseFuture<$0.StopMarketMakingResponse> stopMarketMaking($0.StopMarketMakingRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$stopMarketMaking, request, options: options);
  }

  /// MM 엔진 리셋 (일초 상태 초기화)
  $grpc.ResponseFuture<$0.ResetMarketMakingResponse> resetMarketMaking($0.ResetMarketMakingRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$resetMarketMaking, request, options: options);
  }

  /// MM 설정 업데이트
  $grpc.ResponseFuture<$0.MarketMakingConfiguration> updateMarketMakingConfig($0.UpdateMarketMakingConfigRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$updateMarketMakingConfig, request, options: options);
  }

  /// MM 실시간 상태 스트리밍 (서버→클라이언트)
  $grpc.ResponseStream<$0.MarketMakingStatus> streamMarketMakingStatus($0.StreamMarketMakingStatusRequest request, {$grpc.CallOptions? options,}) {
    return $createStreamingCall(_$streamMarketMakingStatus, $async.Stream.fromIterable([request]), options: options);
  }

  /// MM 전용 주문장 조회
  $grpc.ResponseFuture<$0.MarketMakingOrderbookData> getMarketMakingOrderbook($0.GetMarketMakingOrderbookRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getMarketMakingOrderbook, request, options: options);
  }

  /// MM 전용 주문장 실시간 스트리밍 (서버→클라이언트)
  $grpc.ResponseStream<$0.MarketMakingOrderbookData> streamMarketMakingOrderbook($0.GetMarketMakingOrderbookRequest request, {$grpc.CallOptions? options,}) {
    return $createStreamingCall(_$streamMarketMakingOrderbook, $async.Stream.fromIterable([request]), options: options);
  }

    // method descriptors

  static final _$listMarketMaking = $grpc.ClientMethod<$0.ListMarketMakingRequest, $0.ListMarketMakingResponse>(
      '/kdo.v1.mm.MarketMakingService/ListMarketMaking',
      ($0.ListMarketMakingRequest value) => value.writeToBuffer(),
      $0.ListMarketMakingResponse.fromBuffer);
  static final _$getMarketMaking = $grpc.ClientMethod<$0.GetMarketMakingRequest, $0.MarketMaking>(
      '/kdo.v1.mm.MarketMakingService/GetMarketMaking',
      ($0.GetMarketMakingRequest value) => value.writeToBuffer(),
      $0.MarketMaking.fromBuffer);
  static final _$createMarketMaking = $grpc.ClientMethod<$0.CreateMarketMakingRequest, $0.MarketMaking>(
      '/kdo.v1.mm.MarketMakingService/CreateMarketMaking',
      ($0.CreateMarketMakingRequest value) => value.writeToBuffer(),
      $0.MarketMaking.fromBuffer);
  static final _$updateMarketMaking = $grpc.ClientMethod<$0.UpdateMarketMakingRequest, $0.MarketMaking>(
      '/kdo.v1.mm.MarketMakingService/UpdateMarketMaking',
      ($0.UpdateMarketMakingRequest value) => value.writeToBuffer(),
      $0.MarketMaking.fromBuffer);
  static final _$getMarketMakingStatus = $grpc.ClientMethod<$0.GetMarketMakingStatusRequest, $0.MarketMakingStatus>(
      '/kdo.v1.mm.MarketMakingService/GetMarketMakingStatus',
      ($0.GetMarketMakingStatusRequest value) => value.writeToBuffer(),
      $0.MarketMakingStatus.fromBuffer);
  static final _$startMarketMaking = $grpc.ClientMethod<$0.StartMarketMakingRequest, $0.StartMarketMakingResponse>(
      '/kdo.v1.mm.MarketMakingService/StartMarketMaking',
      ($0.StartMarketMakingRequest value) => value.writeToBuffer(),
      $0.StartMarketMakingResponse.fromBuffer);
  static final _$stopMarketMaking = $grpc.ClientMethod<$0.StopMarketMakingRequest, $0.StopMarketMakingResponse>(
      '/kdo.v1.mm.MarketMakingService/StopMarketMaking',
      ($0.StopMarketMakingRequest value) => value.writeToBuffer(),
      $0.StopMarketMakingResponse.fromBuffer);
  static final _$resetMarketMaking = $grpc.ClientMethod<$0.ResetMarketMakingRequest, $0.ResetMarketMakingResponse>(
      '/kdo.v1.mm.MarketMakingService/ResetMarketMaking',
      ($0.ResetMarketMakingRequest value) => value.writeToBuffer(),
      $0.ResetMarketMakingResponse.fromBuffer);
  static final _$updateMarketMakingConfig = $grpc.ClientMethod<$0.UpdateMarketMakingConfigRequest, $0.MarketMakingConfiguration>(
      '/kdo.v1.mm.MarketMakingService/UpdateMarketMakingConfig',
      ($0.UpdateMarketMakingConfigRequest value) => value.writeToBuffer(),
      $0.MarketMakingConfiguration.fromBuffer);
  static final _$streamMarketMakingStatus = $grpc.ClientMethod<$0.StreamMarketMakingStatusRequest, $0.MarketMakingStatus>(
      '/kdo.v1.mm.MarketMakingService/StreamMarketMakingStatus',
      ($0.StreamMarketMakingStatusRequest value) => value.writeToBuffer(),
      $0.MarketMakingStatus.fromBuffer);
  static final _$getMarketMakingOrderbook = $grpc.ClientMethod<$0.GetMarketMakingOrderbookRequest, $0.MarketMakingOrderbookData>(
      '/kdo.v1.mm.MarketMakingService/GetMarketMakingOrderbook',
      ($0.GetMarketMakingOrderbookRequest value) => value.writeToBuffer(),
      $0.MarketMakingOrderbookData.fromBuffer);
  static final _$streamMarketMakingOrderbook = $grpc.ClientMethod<$0.GetMarketMakingOrderbookRequest, $0.MarketMakingOrderbookData>(
      '/kdo.v1.mm.MarketMakingService/StreamMarketMakingOrderbook',
      ($0.GetMarketMakingOrderbookRequest value) => value.writeToBuffer(),
      $0.MarketMakingOrderbookData.fromBuffer);
}

@$pb.GrpcServiceName('kdo.v1.mm.MarketMakingService')
abstract class MarketMakingServiceBase extends $grpc.Service {
  $core.String get $name => 'kdo.v1.mm.MarketMakingService';

  MarketMakingServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ListMarketMakingRequest, $0.ListMarketMakingResponse>(
        'ListMarketMaking',
        listMarketMaking_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListMarketMakingRequest.fromBuffer(value),
        ($0.ListMarketMakingResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetMarketMakingRequest, $0.MarketMaking>(
        'GetMarketMaking',
        getMarketMaking_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetMarketMakingRequest.fromBuffer(value),
        ($0.MarketMaking value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateMarketMakingRequest, $0.MarketMaking>(
        'CreateMarketMaking',
        createMarketMaking_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreateMarketMakingRequest.fromBuffer(value),
        ($0.MarketMaking value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateMarketMakingRequest, $0.MarketMaking>(
        'UpdateMarketMaking',
        updateMarketMaking_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdateMarketMakingRequest.fromBuffer(value),
        ($0.MarketMaking value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetMarketMakingStatusRequest, $0.MarketMakingStatus>(
        'GetMarketMakingStatus',
        getMarketMakingStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetMarketMakingStatusRequest.fromBuffer(value),
        ($0.MarketMakingStatus value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StartMarketMakingRequest, $0.StartMarketMakingResponse>(
        'StartMarketMaking',
        startMarketMaking_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.StartMarketMakingRequest.fromBuffer(value),
        ($0.StartMarketMakingResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StopMarketMakingRequest, $0.StopMarketMakingResponse>(
        'StopMarketMaking',
        stopMarketMaking_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.StopMarketMakingRequest.fromBuffer(value),
        ($0.StopMarketMakingResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ResetMarketMakingRequest, $0.ResetMarketMakingResponse>(
        'ResetMarketMaking',
        resetMarketMaking_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ResetMarketMakingRequest.fromBuffer(value),
        ($0.ResetMarketMakingResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateMarketMakingConfigRequest, $0.MarketMakingConfiguration>(
        'UpdateMarketMakingConfig',
        updateMarketMakingConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdateMarketMakingConfigRequest.fromBuffer(value),
        ($0.MarketMakingConfiguration value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StreamMarketMakingStatusRequest, $0.MarketMakingStatus>(
        'StreamMarketMakingStatus',
        streamMarketMakingStatus_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.StreamMarketMakingStatusRequest.fromBuffer(value),
        ($0.MarketMakingStatus value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetMarketMakingOrderbookRequest, $0.MarketMakingOrderbookData>(
        'GetMarketMakingOrderbook',
        getMarketMakingOrderbook_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetMarketMakingOrderbookRequest.fromBuffer(value),
        ($0.MarketMakingOrderbookData value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetMarketMakingOrderbookRequest, $0.MarketMakingOrderbookData>(
        'StreamMarketMakingOrderbook',
        streamMarketMakingOrderbook_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.GetMarketMakingOrderbookRequest.fromBuffer(value),
        ($0.MarketMakingOrderbookData value) => value.writeToBuffer()));
  }

  $async.Future<$0.ListMarketMakingResponse> listMarketMaking_Pre($grpc.ServiceCall $call, $async.Future<$0.ListMarketMakingRequest> $request) async {
    return listMarketMaking($call, await $request);
  }

  $async.Future<$0.ListMarketMakingResponse> listMarketMaking($grpc.ServiceCall call, $0.ListMarketMakingRequest request);

  $async.Future<$0.MarketMaking> getMarketMaking_Pre($grpc.ServiceCall $call, $async.Future<$0.GetMarketMakingRequest> $request) async {
    return getMarketMaking($call, await $request);
  }

  $async.Future<$0.MarketMaking> getMarketMaking($grpc.ServiceCall call, $0.GetMarketMakingRequest request);

  $async.Future<$0.MarketMaking> createMarketMaking_Pre($grpc.ServiceCall $call, $async.Future<$0.CreateMarketMakingRequest> $request) async {
    return createMarketMaking($call, await $request);
  }

  $async.Future<$0.MarketMaking> createMarketMaking($grpc.ServiceCall call, $0.CreateMarketMakingRequest request);

  $async.Future<$0.MarketMaking> updateMarketMaking_Pre($grpc.ServiceCall $call, $async.Future<$0.UpdateMarketMakingRequest> $request) async {
    return updateMarketMaking($call, await $request);
  }

  $async.Future<$0.MarketMaking> updateMarketMaking($grpc.ServiceCall call, $0.UpdateMarketMakingRequest request);

  $async.Future<$0.MarketMakingStatus> getMarketMakingStatus_Pre($grpc.ServiceCall $call, $async.Future<$0.GetMarketMakingStatusRequest> $request) async {
    return getMarketMakingStatus($call, await $request);
  }

  $async.Future<$0.MarketMakingStatus> getMarketMakingStatus($grpc.ServiceCall call, $0.GetMarketMakingStatusRequest request);

  $async.Future<$0.StartMarketMakingResponse> startMarketMaking_Pre($grpc.ServiceCall $call, $async.Future<$0.StartMarketMakingRequest> $request) async {
    return startMarketMaking($call, await $request);
  }

  $async.Future<$0.StartMarketMakingResponse> startMarketMaking($grpc.ServiceCall call, $0.StartMarketMakingRequest request);

  $async.Future<$0.StopMarketMakingResponse> stopMarketMaking_Pre($grpc.ServiceCall $call, $async.Future<$0.StopMarketMakingRequest> $request) async {
    return stopMarketMaking($call, await $request);
  }

  $async.Future<$0.StopMarketMakingResponse> stopMarketMaking($grpc.ServiceCall call, $0.StopMarketMakingRequest request);

  $async.Future<$0.ResetMarketMakingResponse> resetMarketMaking_Pre($grpc.ServiceCall $call, $async.Future<$0.ResetMarketMakingRequest> $request) async {
    return resetMarketMaking($call, await $request);
  }

  $async.Future<$0.ResetMarketMakingResponse> resetMarketMaking($grpc.ServiceCall call, $0.ResetMarketMakingRequest request);

  $async.Future<$0.MarketMakingConfiguration> updateMarketMakingConfig_Pre($grpc.ServiceCall $call, $async.Future<$0.UpdateMarketMakingConfigRequest> $request) async {
    return updateMarketMakingConfig($call, await $request);
  }

  $async.Future<$0.MarketMakingConfiguration> updateMarketMakingConfig($grpc.ServiceCall call, $0.UpdateMarketMakingConfigRequest request);

  $async.Stream<$0.MarketMakingStatus> streamMarketMakingStatus_Pre($grpc.ServiceCall $call, $async.Future<$0.StreamMarketMakingStatusRequest> $request) async* {
    yield* streamMarketMakingStatus($call, await $request);
  }

  $async.Stream<$0.MarketMakingStatus> streamMarketMakingStatus($grpc.ServiceCall call, $0.StreamMarketMakingStatusRequest request);

  $async.Future<$0.MarketMakingOrderbookData> getMarketMakingOrderbook_Pre($grpc.ServiceCall $call, $async.Future<$0.GetMarketMakingOrderbookRequest> $request) async {
    return getMarketMakingOrderbook($call, await $request);
  }

  $async.Future<$0.MarketMakingOrderbookData> getMarketMakingOrderbook($grpc.ServiceCall call, $0.GetMarketMakingOrderbookRequest request);

  $async.Stream<$0.MarketMakingOrderbookData> streamMarketMakingOrderbook_Pre($grpc.ServiceCall $call, $async.Future<$0.GetMarketMakingOrderbookRequest> $request) async* {
    yield* streamMarketMakingOrderbook($call, await $request);
  }

  $async.Stream<$0.MarketMakingOrderbookData> streamMarketMakingOrderbook($grpc.ServiceCall call, $0.GetMarketMakingOrderbookRequest request);

}
