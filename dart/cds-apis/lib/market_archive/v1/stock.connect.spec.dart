//
//  Generated code. Do not modify.
//  source: market_archive/v1/stock.proto
//

import "package:connectrpc/connect.dart" as connect;
import "stock.pb.dart" as market_archivev1stock;

/// StockService는 주식 관련 서비스를 제공합니다.
abstract final class StockService {
  /// Fully-qualified name of the StockService service.
  static const name = 'master_sync.v1.stock.StockService';

  static const getStock = connect.Spec(
    '/$name/GetStock',
    connect.StreamType.unary,
    market_archivev1stock.GetStockRequest.new,
    market_archivev1stock.Stock.new,
  );

  static const listStocks = connect.Spec(
    '/$name/ListStocks',
    connect.StreamType.unary,
    market_archivev1stock.ListStocksRequest.new,
    market_archivev1stock.ListStocksResponse.new,
  );
}
