//
//  Generated code. Do not modify.
//  source: kdo/v1/market.proto
//

import "package:connectrpc/connect.dart" as connect;
import "market.pb.dart" as kdov1market;
import "market.connect.spec.dart" as specs;
import "../../google/protobuf/empty.pb.dart" as googleprotobufempty;

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

  /// ETF NAV 데이터를 스트리밍
  /// kdo.v1.etf.EtfNav
  Stream<kdov1market.EtfNav> streamEtfNav(
    kdov1market.StreamEtfNavRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).server(
      specs.MarketService.streamEtfNav,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// 사용자 주문장 업데이트를 가져오기
  Future<kdov1market.UserOrderbookData> getUserEtfOrderbook(
    kdov1market.GetUserEtfOrderBookRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.MarketService.getUserEtfOrderbook,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// 사용자 주문장 업데이트를 스트리밍
  Stream<kdov1market.UserOrderbookData> streamUserEtfOrderbook(
    kdov1market.GetUserEtfOrderBookRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).server(
      specs.MarketService.streamUserEtfOrderbook,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// 사용자 주문장 업데이트를 가져오기
  Future<kdov1market.UserOrderbookData> getUserFutureOrderbook(
    kdov1market.GetUserFutureOrderBookRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.MarketService.getUserFutureOrderbook,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// 사용자 주문장 업데이트를 스트리밍
  Stream<kdov1market.UserOrderbookData> streamUserFutureOrderbook(
    kdov1market.GetUserFutureOrderBookRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).server(
      specs.MarketService.streamUserFutureOrderbook,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// 새로운 Raw 메시지 스트리밍 UDP 소켓 추가
  Future<kdov1market.AddRawMessagesSocketResponse> addRawMessagesSocket(
    kdov1market.AddRawMessagesSocketRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.MarketService.addRawMessagesSocket,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// Raw 메시지 스트리밍 (server-side streaming)
  Stream<kdov1market.RawMarketMessage> streamRawMessages(
    kdov1market.StreamRawMessagesRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).server(
      specs.MarketService.streamRawMessages,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// 마켓 세션 정보 조회
  Future<kdov1market.GetMarketSessionResponse> getMarketSession(
    googleprotobufempty.Empty input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.MarketService.getMarketSession,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }
}
