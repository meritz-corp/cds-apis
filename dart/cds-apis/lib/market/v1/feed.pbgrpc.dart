// This is a generated file - do not edit.
//
// Generated from market/v1/feed.proto.

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
import 'feed.pb.dart' as $0;

export 'feed.pb.dart';

/// TXT 파일 기반 파싱된 마켓 데이터를 스트리밍하는 서비스
@$pb.GrpcServiceName('market.v1.feed.MarketFeedService')
class MarketFeedServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  MarketFeedServiceClient(super.channel, {super.options, super.interceptors});

  /// 심볼/시작시각 기반 마켓 피드 구독 (server-side streaming)
  $grpc.ResponseStream<$0.MarketFeedEvent> subscribeMarketFeed($0.SubscribeMarketFeedRequest request, {$grpc.CallOptions? options,}) {
    return $createStreamingCall(_$subscribeMarketFeed, $async.Stream.fromIterable([request]), options: options);
  }

  /// 마켓 피드 서버 상태 조회
  $grpc.ResponseFuture<$0.MarketFeedStatus> getStatus($1.Empty request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getStatus, request, options: options);
  }

    // method descriptors

  static final _$subscribeMarketFeed = $grpc.ClientMethod<$0.SubscribeMarketFeedRequest, $0.MarketFeedEvent>(
      '/market.v1.feed.MarketFeedService/SubscribeMarketFeed',
      ($0.SubscribeMarketFeedRequest value) => value.writeToBuffer(),
      $0.MarketFeedEvent.fromBuffer);
  static final _$getStatus = $grpc.ClientMethod<$1.Empty, $0.MarketFeedStatus>(
      '/market.v1.feed.MarketFeedService/GetStatus',
      ($1.Empty value) => value.writeToBuffer(),
      $0.MarketFeedStatus.fromBuffer);
}

@$pb.GrpcServiceName('market.v1.feed.MarketFeedService')
abstract class MarketFeedServiceBase extends $grpc.Service {
  $core.String get $name => 'market.v1.feed.MarketFeedService';

  MarketFeedServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.SubscribeMarketFeedRequest, $0.MarketFeedEvent>(
        'SubscribeMarketFeed',
        subscribeMarketFeed_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.SubscribeMarketFeedRequest.fromBuffer(value),
        ($0.MarketFeedEvent value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Empty, $0.MarketFeedStatus>(
        'GetStatus',
        getStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Empty.fromBuffer(value),
        ($0.MarketFeedStatus value) => value.writeToBuffer()));
  }

  $async.Stream<$0.MarketFeedEvent> subscribeMarketFeed_Pre($grpc.ServiceCall $call, $async.Future<$0.SubscribeMarketFeedRequest> $request) async* {
    yield* subscribeMarketFeed($call, await $request);
  }

  $async.Stream<$0.MarketFeedEvent> subscribeMarketFeed($grpc.ServiceCall call, $0.SubscribeMarketFeedRequest request);

  $async.Future<$0.MarketFeedStatus> getStatus_Pre($grpc.ServiceCall $call, $async.Future<$1.Empty> $request) async {
    return getStatus($call, await $request);
  }

  $async.Future<$0.MarketFeedStatus> getStatus($grpc.ServiceCall call, $1.Empty request);

}
