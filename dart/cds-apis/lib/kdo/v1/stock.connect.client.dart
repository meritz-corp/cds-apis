//
//  Generated code. Do not modify.
//  source: kdo/v1/stock.proto
//

import "package:connectrpc/connect.dart" as connect;
import "stock.pb.dart" as kdov1stock;
import "stock.connect.spec.dart" as specs;

/// StockService - 주식 종목 정보 서비스
extension type StockServiceClient (connect.Transport _transport) {
  /// 단일 주식 조회
  Future<kdov1stock.Stock> getStock(
    kdov1stock.GetStockRequest input, {
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

  /// 주식 목록 조회
  Future<kdov1stock.ListStocksResponse> listStocks(
    kdov1stock.ListStocksRequest input, {
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
