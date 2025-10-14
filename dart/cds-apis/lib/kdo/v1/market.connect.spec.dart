//
//  Generated code. Do not modify.
//  source: kdo/v1/market.proto
//

import "package:connectrpc/connect.dart" as connect;
import "market.pb.dart" as kdov1market;

/// 주문장 데이터를 스트리밍하는 서비스
abstract final class MarketService {
  /// Fully-qualified name of the MarketService service.
  static const name = 'kdo.v1.market.MarketService';

  /// ETF 주문장 데이터를 스트리밍
  static const streamEtfOrderbook = connect.Spec(
    '/$name/StreamEtfOrderbook',
    connect.StreamType.server,
    kdov1market.StreamEtfOrderbookRequest.new,
    kdov1market.EtfOrderbookData.new,
  );

  /// 선물 주문장 데이터를 스트리밍
  static const streamFuturesOrderbook = connect.Spec(
    '/$name/StreamFuturesOrderbook',
    connect.StreamType.server,
    kdov1market.StreamFuturesOrderbookRequest.new,
    kdov1market.FuturesOrderbookData.new,
  );

  /// 주문 상태 스트리밍
  static const streamOrderUpdates = connect.Spec(
    '/$name/StreamOrderUpdates',
    connect.StreamType.server,
    kdov1market.StreamOrderUpdatesRequest.new,
    kdov1market.OrderUpdate.new,
  );
}
