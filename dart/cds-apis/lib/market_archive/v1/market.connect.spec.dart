//
//  Generated code. Do not modify.
//  source: market_archive/v1/market.proto
//

import "package:connectrpc/connect.dart" as connect;
import "market.pb.dart" as market_archivev1market;

/// 호가 서비스
abstract final class OrderbookService {
  /// Fully-qualified name of the OrderbookService service.
  static const name = 'market_archive.v1.market.OrderbookService';

  /// 호가 이력 조회
  static const getOrderbooks = connect.Spec(
    '/$name/GetOrderbooks',
    connect.StreamType.unary,
    market_archivev1market.GetOrderbooksRequest.new,
    market_archivev1market.GetOrderbooksResponse.new,
  );

  /// 최신 호가 조회
  static const getLatestOrderbook = connect.Spec(
    '/$name/GetLatestOrderbook',
    connect.StreamType.unary,
    market_archivev1market.GetLatestOrderbookRequest.new,
    market_archivev1market.Orderbook.new,
  );

  /// 특정 시점 스냅샷
  static const getOrderbookSnapshot = connect.Spec(
    '/$name/GetOrderbookSnapshot',
    connect.StreamType.unary,
    market_archivev1market.GetOrderbookSnapshotRequest.new,
    market_archivev1market.Orderbook.new,
  );

  /// 실시간 호가 스트림
  static const subscribeOrderbooks = connect.Spec(
    '/$name/SubscribeOrderbooks',
    connect.StreamType.server,
    market_archivev1market.SubscribeRequest.new,
    market_archivev1market.OrderbookUpdate.new,
  );
}
/// 체결 서비스
abstract final class TradeService {
  /// Fully-qualified name of the TradeService service.
  static const name = 'market_archive.v1.market.TradeService';

  /// 체결 이력 조회
  static const getTrades = connect.Spec(
    '/$name/GetTrades',
    connect.StreamType.unary,
    market_archivev1market.GetTradesRequest.new,
    market_archivev1market.GetTradesResponse.new,
  );

  /// 실시간 체결 스트림
  static const subscribeTrades = connect.Spec(
    '/$name/SubscribeTrades',
    connect.StreamType.server,
    market_archivev1market.SubscribeRequest.new,
    market_archivev1market.TradeUpdate.new,
  );
}
/// OHLC 서비스
abstract final class CandleService {
  /// Fully-qualified name of the CandleService service.
  static const name = 'market_archive.v1.market.CandleService';

  /// OHLC 조회
  static const getCandles = connect.Spec(
    '/$name/GetCandles',
    connect.StreamType.unary,
    market_archivev1market.GetCandlesRequest.new,
    market_archivev1market.GetCandlesResponse.new,
  );

  /// 실시간 캔들 스트림 (진행중인 캔들 업데이트)
  static const subscribeCandles = connect.Spec(
    '/$name/SubscribeCandles',
    connect.StreamType.server,
    market_archivev1market.GetCandlesRequest.new,
    market_archivev1market.Candle.new,
  );
}
/// 종목 서비스
abstract final class SymbolService {
  /// Fully-qualified name of the SymbolService service.
  static const name = 'market_archive.v1.market.SymbolService';

  /// 종목 목록
  static const listSymbols = connect.Spec(
    '/$name/ListSymbols',
    connect.StreamType.unary,
    market_archivev1market.ListSymbolsRequest.new,
    market_archivev1market.ListSymbolsResponse.new,
  );

  /// 종목 정보
  static const getSymbol = connect.Spec(
    '/$name/GetSymbol',
    connect.StreamType.unary,
    market_archivev1market.GetLatestOrderbookRequest.new,
    market_archivev1market.SymbolInfo.new,
  );
}
/// 지표 서비스 (Phase 2)
abstract final class IndicatorService {
  /// Fully-qualified name of the IndicatorService service.
  static const name = 'market_archive.v1.market.IndicatorService';

  /// 지표 계산 조회
  static const getIndicator = connect.Spec(
    '/$name/GetIndicator',
    connect.StreamType.unary,
    market_archivev1market.GetIndicatorRequest.new,
    market_archivev1market.GetIndicatorResponse.new,
  );
}
/// 적재 서비스 (Admin)
abstract final class IngestionService {
  /// Fully-qualified name of the IngestionService service.
  static const name = 'market_archive.v1.market.IngestionService';

  /// 단일 파일 적재
  static const ingestFile = connect.Spec(
    '/$name/IngestFile',
    connect.StreamType.unary,
    market_archivev1market.IngestFileRequest.new,
    market_archivev1market.IngestFileResponse.new,
  );

  /// 디렉토리 일괄 적재
  static const ingestDirectory = connect.Spec(
    '/$name/IngestDirectory',
    connect.StreamType.unary,
    market_archivev1market.IngestDirectoryRequest.new,
    market_archivev1market.IngestDirectoryResponse.new,
  );
}
