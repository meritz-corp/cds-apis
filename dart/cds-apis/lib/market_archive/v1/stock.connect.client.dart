//
//  Generated code. Do not modify.
//  source: market_archive/v1/stock.proto
//

import "package:connectrpc/connect.dart" as connect;
import "stock.pb.dart" as market_archivev1stock;
import "stock.connect.spec.dart" as specs;

/// StockService는 주식 관련 서비스를 제공합니다.
extension type StockServiceClient (connect.Transport _transport) {
  Future<market_archivev1stock.Stock> getStock(
    market_archivev1stock.GetStockRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.StockService.getStock,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  Future<market_archivev1stock.ListStocksResponse> listStocks(
    market_archivev1stock.ListStocksRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.StockService.listStocks,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }
}
