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

  /// ETF LP 시작
  Future<kdov1market.StartEtfLPResponse> startEtfLP(
    kdov1market.StartEtfLPRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.MarketService.startEtfLP,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// ETF LP 중지
  Future<kdov1market.StopEtfLPResponse> stopEtfLP(
    kdov1market.StopEtfLPRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.MarketService.stopEtfLP,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// ETF LP 상태 조회
  Future<kdov1market.GetEtfLPStatusResponse> getEtfLPStatus(
    kdov1market.GetEtfLPStatusRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.MarketService.getEtfLPStatus,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// ETF LP 설정 업데이트
  Future<kdov1market.UpdateEtfLPConfigResponse> updateEtfLPConfig(
    kdov1market.UpdateEtfLPConfigRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.MarketService.updateEtfLPConfig,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }
}
