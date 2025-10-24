//
//  Generated code. Do not modify.
//  source: kdo/v1/stock_inventory.proto
//

import "package:connectrpc/connect.dart" as connect;
import "stock_inventory.pb.dart" as kdov1stock_inventory;

/// StockInventoryService는 주식 보유 현황 관련 서비스를 제공합니다.
abstract final class StockInventoryService {
  /// Fully-qualified name of the StockInventoryService service.
  static const name = 'kdo.v1.stock_inventory.StockInventoryService';

  /// 단일 주식 보유 현황 조회
  static const getStockInventory = connect.Spec(
    '/$name/GetStockInventory',
    connect.StreamType.unary,
    kdov1stock_inventory.GetStockInventoryRequest.new,
    kdov1stock_inventory.StockInventory.new,
  );

  /// 펀드별 주식 보유 현황 목록 조회
  static const listStockInventories = connect.Spec(
    '/$name/ListStockInventories',
    connect.StreamType.unary,
    kdov1stock_inventory.ListStockInventoriesRequest.new,
    kdov1stock_inventory.ListStockInventoriesResponse.new,
  );
}
