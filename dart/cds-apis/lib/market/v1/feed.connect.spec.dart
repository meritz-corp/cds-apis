//
//  Generated code. Do not modify.
//  source: market/v1/feed.proto
//

import "package:connectrpc/connect.dart" as connect;
import "feed.pb.dart" as marketv1feed;
import "../../google/protobuf/empty.pb.dart" as googleprotobufempty;

/// TXT 파일 기반 파싱된 마켓 데이터를 스트리밍하는 서비스
abstract final class MarketFeedService {
  /// Fully-qualified name of the MarketFeedService service.
  static const name = 'market.v1.feed.MarketFeedService';

  /// 심볼/시작시각 기반 마켓 피드 구독 (server-side streaming)
  static const subscribeMarketFeed = connect.Spec(
    '/$name/SubscribeMarketFeed',
    connect.StreamType.server,
    marketv1feed.SubscribeMarketFeedRequest.new,
    marketv1feed.MarketFeedEvent.new,
  );

  /// 마켓 피드 서버 상태 조회
  static const getStatus = connect.Spec(
    '/$name/GetStatus',
    connect.StreamType.unary,
    googleprotobufempty.Empty.new,
    marketv1feed.MarketFeedStatus.new,
  );
}
