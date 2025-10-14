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

  /// 사용자 주문장 업데이트를 스트리밍
  $grpc.ResponseStream<$0.UserOrderbookData> streamOrderUpdates($0.StreamUserOrderBookRequest request, {$grpc.CallOptions? options,}) {
    return $createStreamingCall(_$streamOrderUpdates, $async.Stream.fromIterable([request]), options: options);
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
  static final _$streamOrderUpdates = $grpc.ClientMethod<$0.StreamUserOrderBookRequest, $0.UserOrderbookData>(
      '/kdo.v1.market.MarketService/StreamOrderUpdates',
      ($0.StreamUserOrderBookRequest value) => value.writeToBuffer(),
      $0.UserOrderbookData.fromBuffer);
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
    $addMethod($grpc.ServiceMethod<$0.StreamUserOrderBookRequest, $0.UserOrderbookData>(
        'StreamOrderUpdates',
        streamOrderUpdates_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.StreamUserOrderBookRequest.fromBuffer(value),
        ($0.UserOrderbookData value) => value.writeToBuffer()));
  }

  $async.Stream<$0.EtfOrderbookData> streamEtfOrderbook_Pre($grpc.ServiceCall $call, $async.Future<$0.StreamEtfOrderbookRequest> $request) async* {
    yield* streamEtfOrderbook($call, await $request);
  }

  $async.Stream<$0.EtfOrderbookData> streamEtfOrderbook($grpc.ServiceCall call, $0.StreamEtfOrderbookRequest request);

  $async.Stream<$0.FuturesOrderbookData> streamFuturesOrderbook_Pre($grpc.ServiceCall $call, $async.Future<$0.StreamFuturesOrderbookRequest> $request) async* {
    yield* streamFuturesOrderbook($call, await $request);
  }

  $async.Stream<$0.FuturesOrderbookData> streamFuturesOrderbook($grpc.ServiceCall call, $0.StreamFuturesOrderbookRequest request);

  $async.Stream<$0.UserOrderbookData> streamOrderUpdates_Pre($grpc.ServiceCall $call, $async.Future<$0.StreamUserOrderBookRequest> $request) async* {
    yield* streamOrderUpdates($call, await $request);
  }

  $async.Stream<$0.UserOrderbookData> streamOrderUpdates($grpc.ServiceCall call, $0.StreamUserOrderBookRequest request);

}
