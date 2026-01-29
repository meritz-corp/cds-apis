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

import '../../google/protobuf/empty.pb.dart' as $1;
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

  /// 주식 주문장 데이터를 스트리밍
  $grpc.ResponseStream<$0.EtfOrderbookData> streamStocksOrderbook($0.StreamStockOrderbookRequest request, {$grpc.CallOptions? options,}) {
    return $createStreamingCall(_$streamStocksOrderbook, $async.Stream.fromIterable([request]), options: options);
  }

  /// ETF NAV 데이터를 스트리밍
  $grpc.ResponseStream<$0.EtfNav> streamEtfNav($0.StreamEtfNavRequest request, {$grpc.CallOptions? options,}) {
    return $createStreamingCall(_$streamEtfNav, $async.Stream.fromIterable([request]), options: options);
  }

  /// 사용자 ETF 주문장 업데이트를 가져오기
  $grpc.ResponseFuture<$0.UserOrderbookData> getUserEtfOrderbook($0.GetUserEtfOrderBookRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getUserEtfOrderbook, request, options: options);
  }

  /// 사용자 ETF 주문장 업데이트를 스트리밍
  $grpc.ResponseStream<$0.UserOrderbookData> streamUserEtfOrderbook($0.GetUserEtfOrderBookRequest request, {$grpc.CallOptions? options,}) {
    return $createStreamingCall(_$streamUserEtfOrderbook, $async.Stream.fromIterable([request]), options: options);
  }

  /// 사용자 선물 주문장 업데이트를 가져오기
  $grpc.ResponseFuture<$0.UserOrderbookData> getUserFutureOrderbook($0.GetUserFutureOrderBookRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getUserFutureOrderbook, request, options: options);
  }

  /// 사용자 선물 주문장 업데이트를 스트리밍
  $grpc.ResponseStream<$0.UserOrderbookData> streamUserFutureOrderbook($0.GetUserFutureOrderBookRequest request, {$grpc.CallOptions? options,}) {
    return $createStreamingCall(_$streamUserFutureOrderbook, $async.Stream.fromIterable([request]), options: options);
  }

  /// 사용자 주식 주문장 업데이트를 가져오기
  $grpc.ResponseFuture<$0.UserOrderbookData> getUserStockOrderbook($0.GetUserStockOrderBookRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getUserStockOrderbook, request, options: options);
  }

  /// 사용자 주식 주문장 업데이트를 스트리밍
  $grpc.ResponseStream<$0.UserOrderbookData> streamUserStockOrderbook($0.GetUserStockOrderBookRequest request, {$grpc.CallOptions? options,}) {
    return $createStreamingCall(_$streamUserStockOrderbook, $async.Stream.fromIterable([request]), options: options);
  }

  /// 새로운 Raw 메시지 스트리밍 UDP 소켓 추가
  $grpc.ResponseFuture<$0.AddRawMessagesSocketResponse> addRawMessagesSocket($0.AddRawMessagesSocketRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$addRawMessagesSocket, request, options: options);
  }

  /// Raw 메시지 스트리밍 (server-side streaming)
  $grpc.ResponseStream<$0.RawMarketMessage> streamRawMessages($0.StreamRawMessagesRequest request, {$grpc.CallOptions? options,}) {
    return $createStreamingCall(_$streamRawMessages, $async.Stream.fromIterable([request]), options: options);
  }

  /// 마켓 세션 정보 조회
  $grpc.ResponseFuture<$0.GetMarketSessionResponse> getMarketSession($1.Empty request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getMarketSession, request, options: options);
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
  static final _$streamStocksOrderbook = $grpc.ClientMethod<$0.StreamStockOrderbookRequest, $0.EtfOrderbookData>(
      '/kdo.v1.market.MarketService/StreamStocksOrderbook',
      ($0.StreamStockOrderbookRequest value) => value.writeToBuffer(),
      $0.EtfOrderbookData.fromBuffer);
  static final _$streamEtfNav = $grpc.ClientMethod<$0.StreamEtfNavRequest, $0.EtfNav>(
      '/kdo.v1.market.MarketService/StreamEtfNav',
      ($0.StreamEtfNavRequest value) => value.writeToBuffer(),
      $0.EtfNav.fromBuffer);
  static final _$getUserEtfOrderbook = $grpc.ClientMethod<$0.GetUserEtfOrderBookRequest, $0.UserOrderbookData>(
      '/kdo.v1.market.MarketService/GetUserEtfOrderbook',
      ($0.GetUserEtfOrderBookRequest value) => value.writeToBuffer(),
      $0.UserOrderbookData.fromBuffer);
  static final _$streamUserEtfOrderbook = $grpc.ClientMethod<$0.GetUserEtfOrderBookRequest, $0.UserOrderbookData>(
      '/kdo.v1.market.MarketService/StreamUserEtfOrderbook',
      ($0.GetUserEtfOrderBookRequest value) => value.writeToBuffer(),
      $0.UserOrderbookData.fromBuffer);
  static final _$getUserFutureOrderbook = $grpc.ClientMethod<$0.GetUserFutureOrderBookRequest, $0.UserOrderbookData>(
      '/kdo.v1.market.MarketService/GetUserFutureOrderbook',
      ($0.GetUserFutureOrderBookRequest value) => value.writeToBuffer(),
      $0.UserOrderbookData.fromBuffer);
  static final _$streamUserFutureOrderbook = $grpc.ClientMethod<$0.GetUserFutureOrderBookRequest, $0.UserOrderbookData>(
      '/kdo.v1.market.MarketService/StreamUserFutureOrderbook',
      ($0.GetUserFutureOrderBookRequest value) => value.writeToBuffer(),
      $0.UserOrderbookData.fromBuffer);
  static final _$getUserStockOrderbook = $grpc.ClientMethod<$0.GetUserStockOrderBookRequest, $0.UserOrderbookData>(
      '/kdo.v1.market.MarketService/GetUserStockOrderbook',
      ($0.GetUserStockOrderBookRequest value) => value.writeToBuffer(),
      $0.UserOrderbookData.fromBuffer);
  static final _$streamUserStockOrderbook = $grpc.ClientMethod<$0.GetUserStockOrderBookRequest, $0.UserOrderbookData>(
      '/kdo.v1.market.MarketService/StreamUserStockOrderbook',
      ($0.GetUserStockOrderBookRequest value) => value.writeToBuffer(),
      $0.UserOrderbookData.fromBuffer);
  static final _$addRawMessagesSocket = $grpc.ClientMethod<$0.AddRawMessagesSocketRequest, $0.AddRawMessagesSocketResponse>(
      '/kdo.v1.market.MarketService/AddRawMessagesSocket',
      ($0.AddRawMessagesSocketRequest value) => value.writeToBuffer(),
      $0.AddRawMessagesSocketResponse.fromBuffer);
  static final _$streamRawMessages = $grpc.ClientMethod<$0.StreamRawMessagesRequest, $0.RawMarketMessage>(
      '/kdo.v1.market.MarketService/StreamRawMessages',
      ($0.StreamRawMessagesRequest value) => value.writeToBuffer(),
      $0.RawMarketMessage.fromBuffer);
  static final _$getMarketSession = $grpc.ClientMethod<$1.Empty, $0.GetMarketSessionResponse>(
      '/kdo.v1.market.MarketService/GetMarketSession',
      ($1.Empty value) => value.writeToBuffer(),
      $0.GetMarketSessionResponse.fromBuffer);
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
    $addMethod($grpc.ServiceMethod<$0.StreamStockOrderbookRequest, $0.EtfOrderbookData>(
        'StreamStocksOrderbook',
        streamStocksOrderbook_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.StreamStockOrderbookRequest.fromBuffer(value),
        ($0.EtfOrderbookData value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StreamEtfNavRequest, $0.EtfNav>(
        'StreamEtfNav',
        streamEtfNav_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.StreamEtfNavRequest.fromBuffer(value),
        ($0.EtfNav value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetUserEtfOrderBookRequest, $0.UserOrderbookData>(
        'GetUserEtfOrderbook',
        getUserEtfOrderbook_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetUserEtfOrderBookRequest.fromBuffer(value),
        ($0.UserOrderbookData value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetUserEtfOrderBookRequest, $0.UserOrderbookData>(
        'StreamUserEtfOrderbook',
        streamUserEtfOrderbook_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.GetUserEtfOrderBookRequest.fromBuffer(value),
        ($0.UserOrderbookData value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetUserFutureOrderBookRequest, $0.UserOrderbookData>(
        'GetUserFutureOrderbook',
        getUserFutureOrderbook_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetUserFutureOrderBookRequest.fromBuffer(value),
        ($0.UserOrderbookData value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetUserFutureOrderBookRequest, $0.UserOrderbookData>(
        'StreamUserFutureOrderbook',
        streamUserFutureOrderbook_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.GetUserFutureOrderBookRequest.fromBuffer(value),
        ($0.UserOrderbookData value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetUserStockOrderBookRequest, $0.UserOrderbookData>(
        'GetUserStockOrderbook',
        getUserStockOrderbook_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetUserStockOrderBookRequest.fromBuffer(value),
        ($0.UserOrderbookData value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetUserStockOrderBookRequest, $0.UserOrderbookData>(
        'StreamUserStockOrderbook',
        streamUserStockOrderbook_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.GetUserStockOrderBookRequest.fromBuffer(value),
        ($0.UserOrderbookData value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AddRawMessagesSocketRequest, $0.AddRawMessagesSocketResponse>(
        'AddRawMessagesSocket',
        addRawMessagesSocket_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AddRawMessagesSocketRequest.fromBuffer(value),
        ($0.AddRawMessagesSocketResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StreamRawMessagesRequest, $0.RawMarketMessage>(
        'StreamRawMessages',
        streamRawMessages_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.StreamRawMessagesRequest.fromBuffer(value),
        ($0.RawMarketMessage value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Empty, $0.GetMarketSessionResponse>(
        'GetMarketSession',
        getMarketSession_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Empty.fromBuffer(value),
        ($0.GetMarketSessionResponse value) => value.writeToBuffer()));
  }

  $async.Stream<$0.EtfOrderbookData> streamEtfOrderbook_Pre($grpc.ServiceCall $call, $async.Future<$0.StreamEtfOrderbookRequest> $request) async* {
    yield* streamEtfOrderbook($call, await $request);
  }

  $async.Stream<$0.EtfOrderbookData> streamEtfOrderbook($grpc.ServiceCall call, $0.StreamEtfOrderbookRequest request);

  $async.Stream<$0.FuturesOrderbookData> streamFuturesOrderbook_Pre($grpc.ServiceCall $call, $async.Future<$0.StreamFuturesOrderbookRequest> $request) async* {
    yield* streamFuturesOrderbook($call, await $request);
  }

  $async.Stream<$0.FuturesOrderbookData> streamFuturesOrderbook($grpc.ServiceCall call, $0.StreamFuturesOrderbookRequest request);

  $async.Stream<$0.EtfOrderbookData> streamStocksOrderbook_Pre($grpc.ServiceCall $call, $async.Future<$0.StreamStockOrderbookRequest> $request) async* {
    yield* streamStocksOrderbook($call, await $request);
  }

  $async.Stream<$0.EtfOrderbookData> streamStocksOrderbook($grpc.ServiceCall call, $0.StreamStockOrderbookRequest request);

  $async.Stream<$0.EtfNav> streamEtfNav_Pre($grpc.ServiceCall $call, $async.Future<$0.StreamEtfNavRequest> $request) async* {
    yield* streamEtfNav($call, await $request);
  }

  $async.Stream<$0.EtfNav> streamEtfNav($grpc.ServiceCall call, $0.StreamEtfNavRequest request);

  $async.Future<$0.UserOrderbookData> getUserEtfOrderbook_Pre($grpc.ServiceCall $call, $async.Future<$0.GetUserEtfOrderBookRequest> $request) async {
    return getUserEtfOrderbook($call, await $request);
  }

  $async.Future<$0.UserOrderbookData> getUserEtfOrderbook($grpc.ServiceCall call, $0.GetUserEtfOrderBookRequest request);

  $async.Stream<$0.UserOrderbookData> streamUserEtfOrderbook_Pre($grpc.ServiceCall $call, $async.Future<$0.GetUserEtfOrderBookRequest> $request) async* {
    yield* streamUserEtfOrderbook($call, await $request);
  }

  $async.Stream<$0.UserOrderbookData> streamUserEtfOrderbook($grpc.ServiceCall call, $0.GetUserEtfOrderBookRequest request);

  $async.Future<$0.UserOrderbookData> getUserFutureOrderbook_Pre($grpc.ServiceCall $call, $async.Future<$0.GetUserFutureOrderBookRequest> $request) async {
    return getUserFutureOrderbook($call, await $request);
  }

  $async.Future<$0.UserOrderbookData> getUserFutureOrderbook($grpc.ServiceCall call, $0.GetUserFutureOrderBookRequest request);

  $async.Stream<$0.UserOrderbookData> streamUserFutureOrderbook_Pre($grpc.ServiceCall $call, $async.Future<$0.GetUserFutureOrderBookRequest> $request) async* {
    yield* streamUserFutureOrderbook($call, await $request);
  }

  $async.Stream<$0.UserOrderbookData> streamUserFutureOrderbook($grpc.ServiceCall call, $0.GetUserFutureOrderBookRequest request);

  $async.Future<$0.UserOrderbookData> getUserStockOrderbook_Pre($grpc.ServiceCall $call, $async.Future<$0.GetUserStockOrderBookRequest> $request) async {
    return getUserStockOrderbook($call, await $request);
  }

  $async.Future<$0.UserOrderbookData> getUserStockOrderbook($grpc.ServiceCall call, $0.GetUserStockOrderBookRequest request);

  $async.Stream<$0.UserOrderbookData> streamUserStockOrderbook_Pre($grpc.ServiceCall $call, $async.Future<$0.GetUserStockOrderBookRequest> $request) async* {
    yield* streamUserStockOrderbook($call, await $request);
  }

  $async.Stream<$0.UserOrderbookData> streamUserStockOrderbook($grpc.ServiceCall call, $0.GetUserStockOrderBookRequest request);

  $async.Future<$0.AddRawMessagesSocketResponse> addRawMessagesSocket_Pre($grpc.ServiceCall $call, $async.Future<$0.AddRawMessagesSocketRequest> $request) async {
    return addRawMessagesSocket($call, await $request);
  }

  $async.Future<$0.AddRawMessagesSocketResponse> addRawMessagesSocket($grpc.ServiceCall call, $0.AddRawMessagesSocketRequest request);

  $async.Stream<$0.RawMarketMessage> streamRawMessages_Pre($grpc.ServiceCall $call, $async.Future<$0.StreamRawMessagesRequest> $request) async* {
    yield* streamRawMessages($call, await $request);
  }

  $async.Stream<$0.RawMarketMessage> streamRawMessages($grpc.ServiceCall call, $0.StreamRawMessagesRequest request);

  $async.Future<$0.GetMarketSessionResponse> getMarketSession_Pre($grpc.ServiceCall $call, $async.Future<$1.Empty> $request) async {
    return getMarketSession($call, await $request);
  }

  $async.Future<$0.GetMarketSessionResponse> getMarketSession($grpc.ServiceCall call, $1.Empty request);

}
