//
//  Generated code. Do not modify.
//  source: market_archive/v1/market.proto
//

import "package:connectrpc/connect.dart" as connect;
import "market.pb.dart" as market_archivev1market;
import "market.connect.spec.dart" as specs;

/// 호가 서비스
extension type OrderbookServiceClient (connect.Transport _transport) {
  /// 호가 이력 조회
  Future<market_archivev1market.GetOrderbooksResponse> getOrderbooks(
    market_archivev1market.GetOrderbooksRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.OrderbookService.getOrderbooks,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// 최신 호가 조회
  Future<market_archivev1market.Orderbook> getLatestOrderbook(
    market_archivev1market.GetLatestOrderbookRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.OrderbookService.getLatestOrderbook,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// 특정 시점 스냅샷
  Future<market_archivev1market.Orderbook> getOrderbookSnapshot(
    market_archivev1market.GetOrderbookSnapshotRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.OrderbookService.getOrderbookSnapshot,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// 실시간 호가 스트림
  Stream<market_archivev1market.OrderbookUpdate> subscribeOrderbooks(
    market_archivev1market.SubscribeRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).server(
      specs.OrderbookService.subscribeOrderbooks,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }
}
/// 체결 서비스
extension type TradeServiceClient (connect.Transport _transport) {
  /// 체결 이력 조회
  Future<market_archivev1market.GetTradesResponse> getTrades(
    market_archivev1market.GetTradesRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.TradeService.getTrades,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// 실시간 체결 스트림
  Stream<market_archivev1market.TradeUpdate> subscribeTrades(
    market_archivev1market.SubscribeRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).server(
      specs.TradeService.subscribeTrades,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }
}
/// OHLC 서비스
extension type CandleServiceClient (connect.Transport _transport) {
  /// OHLC 조회
  Future<market_archivev1market.GetCandlesResponse> getCandles(
    market_archivev1market.GetCandlesRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.CandleService.getCandles,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// 실시간 캔들 스트림 (진행중인 캔들 업데이트)
  Stream<market_archivev1market.Candle> subscribeCandles(
    market_archivev1market.GetCandlesRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).server(
      specs.CandleService.subscribeCandles,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }
}
/// 종목 서비스
extension type SymbolServiceClient (connect.Transport _transport) {
  /// 종목 목록
  Future<market_archivev1market.ListSymbolsResponse> listSymbols(
    market_archivev1market.ListSymbolsRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.SymbolService.listSymbols,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// 종목 정보
  Future<market_archivev1market.SymbolInfo> getSymbol(
    market_archivev1market.GetLatestOrderbookRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.SymbolService.getSymbol,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }
}
/// 지표 서비스 (Phase 2)
extension type IndicatorServiceClient (connect.Transport _transport) {
  /// 지표 계산 조회
  Future<market_archivev1market.GetIndicatorResponse> getIndicator(
    market_archivev1market.GetIndicatorRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.IndicatorService.getIndicator,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }
}
/// 적재 서비스 (Admin)
extension type IngestionServiceClient (connect.Transport _transport) {
  /// 단일 파일 적재
  Future<market_archivev1market.IngestFileResponse> ingestFile(
    market_archivev1market.IngestFileRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.IngestionService.ingestFile,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// 디렉토리 일괄 적재
  Future<market_archivev1market.IngestDirectoryResponse> ingestDirectory(
    market_archivev1market.IngestDirectoryRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.IngestionService.ingestDirectory,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }
}
