//
//  Generated code. Do not modify.
//  source: kdo/v1/inventory.proto
//

import "package:connectrpc/connect.dart" as connect;
import "inventory.pb.dart" as kdov1inventory;

/// InventoryService는 재고(주식/파생) 현황 관련 서비스를 제공합니다.
abstract final class InventoryService {
  /// Fully-qualified name of the InventoryService service.
  static const name = 'kdo.v1.inventory.InventoryService';

  /// 단일 재고 현황 조회
  static const getInventory = connect.Spec(
    '/$name/GetInventory',
    connect.StreamType.unary,
    kdov1inventory.GetInventoryRequest.new,
    kdov1inventory.Inventory.new,
  );

  /// 단일 재고 현황 스트림
  static const streamInventory = connect.Spec(
    '/$name/StreamInventory',
    connect.StreamType.server,
    kdov1inventory.GetInventoryRequest.new,
    kdov1inventory.Inventory.new,
  );

  /// 펀드별 재고 현황 목록 조회
  static const listInventories = connect.Spec(
    '/$name/ListInventories',
    connect.StreamType.unary,
    kdov1inventory.ListInventoriesRequest.new,
    kdov1inventory.ListInventoriesResponse.new,
  );
}
