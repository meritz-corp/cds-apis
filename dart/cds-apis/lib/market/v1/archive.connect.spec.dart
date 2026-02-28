//
//  Generated code. Do not modify.
//  source: market/v1/archive.proto
//

import "package:connectrpc/connect.dart" as connect;
import "archive.pb.dart" as marketv1archive;

/// 호가 서비스
abstract final class OrderbookService {
  /// Fully-qualified name of the OrderbookService service.
  static const name = 'market.v1.archive.OrderbookService';

  /// 호가 이력 조회
  static const getOrderbooks = connect.Spec(
    '/$name/GetOrderbooks',
    connect.StreamType.unary,
    marketv1archive.GetOrderbooksRequest.new,
    marketv1archive.GetOrderbooksResponse.new,
  );

  /// 최신 호가 조회
  static const getLatestOrderbook = connect.Spec(
    '/$name/GetLatestOrderbook',
    connect.StreamType.unary,
    marketv1archive.GetLatestOrderbookRequest.new,
    marketv1archive.Orderbook.new,
  );

  /// 특정 시점 스냅샷
  static const getOrderbookSnapshot = connect.Spec(
    '/$name/GetOrderbookSnapshot',
    connect.StreamType.unary,
    marketv1archive.GetOrderbookSnapshotRequest.new,
    marketv1archive.Orderbook.new,
  );

  /// 실시간 호가 스트림
  static const subscribeOrderbooks = connect.Spec(
    '/$name/SubscribeOrderbooks',
    connect.StreamType.server,
    marketv1archive.SubscribeRequest.new,
    marketv1archive.OrderbookUpdate.new,
  );
}
/// 체결 서비스
abstract final class TradeService {
  /// Fully-qualified name of the TradeService service.
  static const name = 'market.v1.archive.TradeService';

  /// 체결 이력 조회
  static const getTrades = connect.Spec(
    '/$name/GetTrades',
    connect.StreamType.unary,
    marketv1archive.GetTradesRequest.new,
    marketv1archive.GetTradesResponse.new,
  );

  /// 실시간 체결 스트림
  static const subscribeTrades = connect.Spec(
    '/$name/SubscribeTrades',
    connect.StreamType.server,
    marketv1archive.SubscribeRequest.new,
    marketv1archive.TradeUpdate.new,
  );
}
/// OHLC 서비스
abstract final class CandleService {
  /// Fully-qualified name of the CandleService service.
  static const name = 'market.v1.archive.CandleService';

  /// OHLC 조회
  static const getCandles = connect.Spec(
    '/$name/GetCandles',
    connect.StreamType.unary,
    marketv1archive.GetCandlesRequest.new,
    marketv1archive.GetCandlesResponse.new,
  );

  /// 실시간 캔들 스트림 (진행중인 캔들 업데이트)
  static const subscribeCandles = connect.Spec(
    '/$name/SubscribeCandles',
    connect.StreamType.server,
    marketv1archive.GetCandlesRequest.new,
    marketv1archive.Candle.new,
  );
}
/// 종목 서비스
abstract final class SymbolService {
  /// Fully-qualified name of the SymbolService service.
  static const name = 'market.v1.archive.SymbolService';

  /// 종목 목록
  static const listSymbols = connect.Spec(
    '/$name/ListSymbols',
    connect.StreamType.unary,
    marketv1archive.ListSymbolsRequest.new,
    marketv1archive.ListSymbolsResponse.new,
  );

  /// 종목 정보
  static const getSymbol = connect.Spec(
    '/$name/GetSymbol',
    connect.StreamType.unary,
    marketv1archive.GetLatestOrderbookRequest.new,
    marketv1archive.SymbolInfo.new,
  );
}
/// 지표 서비스 (Phase 2)
abstract final class IndicatorService {
  /// Fully-qualified name of the IndicatorService service.
  static const name = 'market.v1.archive.IndicatorService';

  /// 지표 계산 조회
  static const getIndicator = connect.Spec(
    '/$name/GetIndicator',
    connect.StreamType.unary,
    marketv1archive.GetIndicatorRequest.new,
    marketv1archive.GetIndicatorResponse.new,
  );
}
/// 적재 서비스 (Admin)
abstract final class IngestionService {
  /// Fully-qualified name of the IngestionService service.
  static const name = 'market.v1.archive.IngestionService';

  /// 단일 파일 적재
  static const ingestFile = connect.Spec(
    '/$name/IngestFile',
    connect.StreamType.unary,
    marketv1archive.IngestFileRequest.new,
    marketv1archive.IngestFileResponse.new,
  );

  /// 디렉토리 일괄 적재
  static const ingestDirectory = connect.Spec(
    '/$name/IngestDirectory',
    connect.StreamType.unary,
    marketv1archive.IngestDirectoryRequest.new,
    marketv1archive.IngestDirectoryResponse.new,
  );
}
