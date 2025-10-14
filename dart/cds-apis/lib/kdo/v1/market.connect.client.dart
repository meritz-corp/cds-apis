//
//  Generated code. Do not modify.
//  source: kdo/v1/market.proto
//

import "package:connectrpc/connect.dart" as connect;
import "market.pb.dart" as kdov1market;
import "market.connect.spec.dart" as specs;

/// 주문장 데이터를 스트리밍하는 서비스
extension type MarketServiceClient (connect.Transport _transport) {
  /// ETF 주문장 데이터를 스트리밍
  Stream<kdov1market.EtfOrderbookData> streamEtfOrderbook(
    kdov1market.StreamEtfOrderbookRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).server(
      specs.MarketService.streamEtfOrderbook,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// 선물 주문장 데이터를 스트리밍
  Stream<kdov1market.FuturesOrderbookData> streamFuturesOrderbook(
    kdov1market.StreamFuturesOrderbookRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).server(
      specs.MarketService.streamFuturesOrderbook,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// 주문 상태 스트리밍
  Stream<kdov1market.OrderUpdate> streamOrderUpdates(
    kdov1market.StreamOrderUpdatesRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).server(
      specs.MarketService.streamOrderUpdates,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }
}
