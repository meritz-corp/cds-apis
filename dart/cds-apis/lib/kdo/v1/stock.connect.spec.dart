//
//  Generated code. Do not modify.
//  source: kdo/v1/stock.proto
//

import "package:connectrpc/connect.dart" as connect;
import "stock.pb.dart" as kdov1stock;

/// StockService - 주식 종목 정보 서비스
abstract final class StockService {
  /// Fully-qualified name of the StockService service.
  static const name = 'kdo.v1.stock.StockService';

  /// 단일 주식 조회
  static const getStock = connect.Spec(
    '/$name/GetStock',
    connect.StreamType.unary,
    kdov1stock.GetStockRequest.new,
    kdov1stock.Stock.new,
  );

  /// 주식 목록 조회
  static const listStocks = connect.Spec(
    '/$name/ListStocks',
    connect.StreamType.unary,
    kdov1stock.ListStocksRequest.new,
    kdov1stock.ListStocksResponse.new,
  );
}
