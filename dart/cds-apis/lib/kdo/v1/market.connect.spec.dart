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

  /// ETF NAV 데이터를 스트리밍
  /// kdo.v1.etf.EtfNav
  static const streamEtfNav = connect.Spec(
    '/$name/StreamEtfNav',
    connect.StreamType.server,
    kdov1market.StreamEtfNavRequest.new,
    kdov1market.EtfNav.new,
  );

  /// 사용자 주문장 업데이트를 가져오기
  static const getUserOrderbook = connect.Spec(
    '/$name/GetUserOrderbook',
    connect.StreamType.unary,
    kdov1market.GetUserOrderBookRequest.new,
    kdov1market.UserOrderbookData.new,
  );

  /// 사용자 주문장 업데이트를 스트리밍
  static const streamUserOrderbook = connect.Spec(
    '/$name/StreamUserOrderbook',
    connect.StreamType.server,
    kdov1market.GetUserOrderBookRequest.new,
    kdov1market.UserOrderbookData.new,
  );

  /// 새로운 Raw 메시지 스트리밍 UDP 소켓 추가
  static const addRawMessagesSocket = connect.Spec(
    '/$name/AddRawMessagesSocket',
    connect.StreamType.unary,
    kdov1market.AddRawMessagesSocketRequest.new,
    kdov1market.AddRawMessagesSocketResponse.new,
  );

  /// Raw 메시지 스트리밍 (server-side streaming)
  static const streamRawMessages = connect.Spec(
    '/$name/StreamRawMessages',
    connect.StreamType.server,
    kdov1market.StreamRawMessagesRequest.new,
    kdov1market.RawMarketMessage.new,
  );
}
