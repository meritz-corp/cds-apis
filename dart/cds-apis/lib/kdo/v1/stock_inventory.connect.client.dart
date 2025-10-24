//
//  Generated code. Do not modify.
//  source: kdo/v1/stock_inventory.proto
//

import "package:connectrpc/connect.dart" as connect;
import "stock_inventory.pb.dart" as kdov1stock_inventory;
import "stock_inventory.connect.spec.dart" as specs;

/// StockInventoryService는 주식 보유 현황 관련 서비스를 제공합니다.
extension type StockInventoryServiceClient (connect.Transport _transport) {
  /// 단일 주식 보유 현황 조회
  Future<kdov1stock_inventory.StockInventory> getStockInventory(
    kdov1stock_inventory.GetStockInventoryRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.StockInventoryService.getStockInventory,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// 펀드별 주식 보유 현황 목록 조회
  Future<kdov1stock_inventory.ListStockInventoriesResponse> listStockInventories(
    kdov1stock_inventory.ListStockInventoriesRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.StockInventoryService.listStockInventories,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }
}
