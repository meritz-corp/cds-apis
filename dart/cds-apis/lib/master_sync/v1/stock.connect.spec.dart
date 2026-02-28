//
//  Generated code. Do not modify.
//  source: master_sync/v1/stock.proto
//

import "package:connectrpc/connect.dart" as connect;
import "stock.pb.dart" as master_syncv1stock;

/// StockService는 주식 관련 서비스를 제공합니다.
abstract final class StockService {
  /// Fully-qualified name of the StockService service.
  static const name = 'master_sync.v1.stock.StockService';

  static const getStock = connect.Spec(
    '/$name/GetStock',
    connect.StreamType.unary,
    master_syncv1stock.GetStockRequest.new,
    master_syncv1stock.Stock.new,
  );

  static const listStocks = connect.Spec(
    '/$name/ListStocks',
    connect.StreamType.unary,
    master_syncv1stock.ListStocksRequest.new,
    master_syncv1stock.ListStocksResponse.new,
  );
}
