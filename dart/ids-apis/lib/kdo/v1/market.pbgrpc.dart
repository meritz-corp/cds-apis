// This is a generated file - do not edit.
//
// Generated from kdo/v1/market.proto.

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

import 'market.pb.dart' as $0;

export 'market.pb.dart';

/// 주문장 데이터를 스트리밍하는 서비스
@$pb.GrpcServiceName('kdo.v1.market.MarketService')
class MarketServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  MarketServiceClient(super.channel, {super.options, super.interceptors});

  /// ETF 주문장 데이터를 스트리밍
  $grpc.ResponseStream<$0.EtfOrderbookData> streamEtfOrderbook($0.StreamEtfOrderbookRequest request, {$grpc.CallOptions? options,}) {
    return $createStreamingCall(_$streamEtfOrderbook, $async.Stream.fromIterable([request]), options: options);
  }

  /// 선물 주문장 데이터를 스트리밍
  $grpc.ResponseStream<$0.FuturesOrderbookData> streamFuturesOrderbook($0.StreamFuturesOrderbookRequest request, {$grpc.CallOptions? options,}) {
    return $createStreamingCall(_$streamFuturesOrderbook, $async.Stream.fromIterable([request]), options: options);
  }

  /// 주문 접수
  $grpc.ResponseFuture<$0.PlaceOrderResponse> placeOrder($0.PlaceOrderRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$placeOrder, request, options: options);
  }

  /// 주문 취소
  $grpc.ResponseFuture<$0.CancelOrderResponse> cancelOrder($0.CancelOrderRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$cancelOrder, request, options: options);
  }

  /// 모든 주문 취소
  $grpc.ResponseFuture<$0.CancelAllOrdersResponse> cancelAllOrders($0.CancelAllOrdersRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$cancelAllOrders, request, options: options);
  }

  /// 주문 목록 조회
  $grpc.ResponseFuture<$0.ListOrdersResponse> listOrders($0.ListOrdersRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listOrders, request, options: options);
  }

  /// ETF LP 시작
  $grpc.ResponseFuture<$0.StartEtfLPResponse> startEtfLP($0.StartEtfLPRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$startEtfLP, request, options: options);
  }

  /// ETF LP 중지
  $grpc.ResponseFuture<$0.StopEtfLPResponse> stopEtfLP($0.StopEtfLPRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$stopEtfLP, request, options: options);
  }

  /// ETF LP 상태 조회
  $grpc.ResponseFuture<$0.GetEtfLPStatusResponse> getEtfLPStatus($0.GetEtfLPStatusRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getEtfLPStatus, request, options: options);
  }

  /// ETF LP 설정 업데이트
  $grpc.ResponseFuture<$0.UpdateEtfLPConfigResponse> updateEtfLPConfig($0.UpdateEtfLPConfigRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$updateEtfLPConfig, request, options: options);
  }

    // method descriptors

  static final _$streamEtfOrderbook = $grpc.ClientMethod<$0.StreamEtfOrderbookRequest, $0.EtfOrderbookData>(
      '/kdo.v1.market.MarketService/StreamEtfOrderbook',
      ($0.StreamEtfOrderbookRequest value) => value.writeToBuffer(),
      $0.EtfOrderbookData.fromBuffer);
  static final _$streamFuturesOrderbook = $grpc.ClientMethod<$0.StreamFuturesOrderbookRequest, $0.FuturesOrderbookData>(
      '/kdo.v1.market.MarketService/StreamFuturesOrderbook',
      ($0.StreamFuturesOrderbookRequest value) => value.writeToBuffer(),
      $0.FuturesOrderbookData.fromBuffer);
  static final _$placeOrder = $grpc.ClientMethod<$0.PlaceOrderRequest, $0.PlaceOrderResponse>(
      '/kdo.v1.market.MarketService/PlaceOrder',
      ($0.PlaceOrderRequest value) => value.writeToBuffer(),
      $0.PlaceOrderResponse.fromBuffer);
  static final _$cancelOrder = $grpc.ClientMethod<$0.CancelOrderRequest, $0.CancelOrderResponse>(
      '/kdo.v1.market.MarketService/CancelOrder',
      ($0.CancelOrderRequest value) => value.writeToBuffer(),
      $0.CancelOrderResponse.fromBuffer);
  static final _$cancelAllOrders = $grpc.ClientMethod<$0.CancelAllOrdersRequest, $0.CancelAllOrdersResponse>(
      '/kdo.v1.market.MarketService/CancelAllOrders',
      ($0.CancelAllOrdersRequest value) => value.writeToBuffer(),
      $0.CancelAllOrdersResponse.fromBuffer);
  static final _$listOrders = $grpc.ClientMethod<$0.ListOrdersRequest, $0.ListOrdersResponse>(
      '/kdo.v1.market.MarketService/ListOrders',
      ($0.ListOrdersRequest value) => value.writeToBuffer(),
      $0.ListOrdersResponse.fromBuffer);
  static final _$startEtfLP = $grpc.ClientMethod<$0.StartEtfLPRequest, $0.StartEtfLPResponse>(
      '/kdo.v1.market.MarketService/StartEtfLP',
      ($0.StartEtfLPRequest value) => value.writeToBuffer(),
      $0.StartEtfLPResponse.fromBuffer);
  static final _$stopEtfLP = $grpc.ClientMethod<$0.StopEtfLPRequest, $0.StopEtfLPResponse>(
      '/kdo.v1.market.MarketService/StopEtfLP',
      ($0.StopEtfLPRequest value) => value.writeToBuffer(),
      $0.StopEtfLPResponse.fromBuffer);
  static final _$getEtfLPStatus = $grpc.ClientMethod<$0.GetEtfLPStatusRequest, $0.GetEtfLPStatusResponse>(
      '/kdo.v1.market.MarketService/GetEtfLPStatus',
      ($0.GetEtfLPStatusRequest value) => value.writeToBuffer(),
      $0.GetEtfLPStatusResponse.fromBuffer);
  static final _$updateEtfLPConfig = $grpc.ClientMethod<$0.UpdateEtfLPConfigRequest, $0.UpdateEtfLPConfigResponse>(
      '/kdo.v1.market.MarketService/UpdateEtfLPConfig',
      ($0.UpdateEtfLPConfigRequest value) => value.writeToBuffer(),
      $0.UpdateEtfLPConfigResponse.fromBuffer);
}

@$pb.GrpcServiceName('kdo.v1.market.MarketService')
abstract class MarketServiceBase extends $grpc.Service {
  $core.String get $name => 'kdo.v1.market.MarketService';

  MarketServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.StreamEtfOrderbookRequest, $0.EtfOrderbookData>(
        'StreamEtfOrderbook',
        streamEtfOrderbook_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.StreamEtfOrderbookRequest.fromBuffer(value),
        ($0.EtfOrderbookData value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StreamFuturesOrderbookRequest, $0.FuturesOrderbookData>(
        'StreamFuturesOrderbook',
        streamFuturesOrderbook_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.StreamFuturesOrderbookRequest.fromBuffer(value),
        ($0.FuturesOrderbookData value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PlaceOrderRequest, $0.PlaceOrderResponse>(
        'PlaceOrder',
        placeOrder_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.PlaceOrderRequest.fromBuffer(value),
        ($0.PlaceOrderResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CancelOrderRequest, $0.CancelOrderResponse>(
        'CancelOrder',
        cancelOrder_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CancelOrderRequest.fromBuffer(value),
        ($0.CancelOrderResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CancelAllOrdersRequest, $0.CancelAllOrdersResponse>(
        'CancelAllOrders',
        cancelAllOrders_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CancelAllOrdersRequest.fromBuffer(value),
        ($0.CancelAllOrdersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListOrdersRequest, $0.ListOrdersResponse>(
        'ListOrders',
        listOrders_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListOrdersRequest.fromBuffer(value),
        ($0.ListOrdersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StartEtfLPRequest, $0.StartEtfLPResponse>(
        'StartEtfLP',
        startEtfLP_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.StartEtfLPRequest.fromBuffer(value),
        ($0.StartEtfLPResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StopEtfLPRequest, $0.StopEtfLPResponse>(
        'StopEtfLP',
        stopEtfLP_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.StopEtfLPRequest.fromBuffer(value),
        ($0.StopEtfLPResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetEtfLPStatusRequest, $0.GetEtfLPStatusResponse>(
        'GetEtfLPStatus',
        getEtfLPStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetEtfLPStatusRequest.fromBuffer(value),
        ($0.GetEtfLPStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateEtfLPConfigRequest, $0.UpdateEtfLPConfigResponse>(
        'UpdateEtfLPConfig',
        updateEtfLPConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdateEtfLPConfigRequest.fromBuffer(value),
        ($0.UpdateEtfLPConfigResponse value) => value.writeToBuffer()));
  }

  $async.Stream<$0.EtfOrderbookData> streamEtfOrderbook_Pre($grpc.ServiceCall $call, $async.Future<$0.StreamEtfOrderbookRequest> $request) async* {
    yield* streamEtfOrderbook($call, await $request);
  }

  $async.Stream<$0.EtfOrderbookData> streamEtfOrderbook($grpc.ServiceCall call, $0.StreamEtfOrderbookRequest request);

  $async.Stream<$0.FuturesOrderbookData> streamFuturesOrderbook_Pre($grpc.ServiceCall $call, $async.Future<$0.StreamFuturesOrderbookRequest> $request) async* {
    yield* streamFuturesOrderbook($call, await $request);
  }

  $async.Stream<$0.FuturesOrderbookData> streamFuturesOrderbook($grpc.ServiceCall call, $0.StreamFuturesOrderbookRequest request);

  $async.Future<$0.PlaceOrderResponse> placeOrder_Pre($grpc.ServiceCall $call, $async.Future<$0.PlaceOrderRequest> $request) async {
    return placeOrder($call, await $request);
  }

  $async.Future<$0.PlaceOrderResponse> placeOrder($grpc.ServiceCall call, $0.PlaceOrderRequest request);

  $async.Future<$0.CancelOrderResponse> cancelOrder_Pre($grpc.ServiceCall $call, $async.Future<$0.CancelOrderRequest> $request) async {
    return cancelOrder($call, await $request);
  }

  $async.Future<$0.CancelOrderResponse> cancelOrder($grpc.ServiceCall call, $0.CancelOrderRequest request);

  $async.Future<$0.CancelAllOrdersResponse> cancelAllOrders_Pre($grpc.ServiceCall $call, $async.Future<$0.CancelAllOrdersRequest> $request) async {
    return cancelAllOrders($call, await $request);
  }

  $async.Future<$0.CancelAllOrdersResponse> cancelAllOrders($grpc.ServiceCall call, $0.CancelAllOrdersRequest request);

  $async.Future<$0.ListOrdersResponse> listOrders_Pre($grpc.ServiceCall $call, $async.Future<$0.ListOrdersRequest> $request) async {
    return listOrders($call, await $request);
  }

  $async.Future<$0.ListOrdersResponse> listOrders($grpc.ServiceCall call, $0.ListOrdersRequest request);

  $async.Future<$0.StartEtfLPResponse> startEtfLP_Pre($grpc.ServiceCall $call, $async.Future<$0.StartEtfLPRequest> $request) async {
    return startEtfLP($call, await $request);
  }

  $async.Future<$0.StartEtfLPResponse> startEtfLP($grpc.ServiceCall call, $0.StartEtfLPRequest request);

  $async.Future<$0.StopEtfLPResponse> stopEtfLP_Pre($grpc.ServiceCall $call, $async.Future<$0.StopEtfLPRequest> $request) async {
    return stopEtfLP($call, await $request);
  }

  $async.Future<$0.StopEtfLPResponse> stopEtfLP($grpc.ServiceCall call, $0.StopEtfLPRequest request);

  $async.Future<$0.GetEtfLPStatusResponse> getEtfLPStatus_Pre($grpc.ServiceCall $call, $async.Future<$0.GetEtfLPStatusRequest> $request) async {
    return getEtfLPStatus($call, await $request);
  }

  $async.Future<$0.GetEtfLPStatusResponse> getEtfLPStatus($grpc.ServiceCall call, $0.GetEtfLPStatusRequest request);

  $async.Future<$0.UpdateEtfLPConfigResponse> updateEtfLPConfig_Pre($grpc.ServiceCall $call, $async.Future<$0.UpdateEtfLPConfigRequest> $request) async {
    return updateEtfLPConfig($call, await $request);
  }

  $async.Future<$0.UpdateEtfLPConfigResponse> updateEtfLPConfig($grpc.ServiceCall call, $0.UpdateEtfLPConfigRequest request);

}
