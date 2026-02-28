//
//  Generated code. Do not modify.
//  source: market/v1/feed.proto
//

import "package:connectrpc/connect.dart" as connect;
import "feed.pb.dart" as marketv1feed;
import "feed.connect.spec.dart" as specs;
import "../../google/protobuf/empty.pb.dart" as googleprotobufempty;

/// TXT 파일 기반 파싱된 마켓 데이터를 스트리밍하는 서비스
extension type MarketFeedServiceClient (connect.Transport _transport) {
  /// 심볼/시작시각 기반 마켓 피드 구독 (server-side streaming)
  Stream<marketv1feed.MarketFeedEvent> subscribeMarketFeed(
    marketv1feed.SubscribeMarketFeedRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).server(
      specs.MarketFeedService.subscribeMarketFeed,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// 마켓 피드 서버 상태 조회
  Future<marketv1feed.MarketFeedStatus> getStatus(
    googleprotobufempty.Empty input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.MarketFeedService.getStatus,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }
}
