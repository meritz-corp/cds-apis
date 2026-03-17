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

  /// 펀드별 재고 현황 목록 스트림
  static const streamInventories = connect.Spec(
    '/$name/StreamInventories',
    connect.StreamType.server,
    kdov1inventory.ListInventoriesRequest.new,
    kdov1inventory.ListInventoriesResponse.new,
  );

  /// 원장 재고 목록 조회
  static const listLedgerInventories = connect.Spec(
    '/$name/ListLedgerInventories',
    connect.StreamType.unary,
    kdov1inventory.ListLedgerInventoriesRequest.new,
    kdov1inventory.ListLedgerInventoriesResponse.new,
  );

  /// 원장 재고 조회 (주식/파생 통합)
  static const getLedgerInventory = connect.Spec(
    '/$name/GetLedgerInventory',
    connect.StreamType.unary,
    kdov1inventory.GetLedgerInventoryRequest.new,
    kdov1inventory.LedgerInventory.new,
  );

  /// 재고 수정
  static const updateInventory = connect.Spec(
    '/$name/UpdateInventory',
    connect.StreamType.unary,
    kdov1inventory.UpdateInventoryRequest.new,
    kdov1inventory.Inventory.new,
  );

  /// 원장에서 재고 동기화
  static const syncInventoryFromLedger = connect.Spec(
    '/$name/SyncInventoryFromLedger',
    connect.StreamType.unary,
    kdov1inventory.SyncInventoryFromLedgerRequest.new,
    kdov1inventory.SyncInventoryFromLedgerResponse.new,
  );

  /// 대차 상환 (원장 즉시 차감)
  static const repayLoan = connect.Spec(
    '/$name/RepayLoan',
    connect.StreamType.unary,
    kdov1inventory.RepayLoanRequest.new,
    kdov1inventory.RepayLoanResponse.new,
  );

  /// 펀드간 대차 이전 (내부대차)
  static const transferLoan = connect.Spec(
    '/$name/TransferLoan',
    connect.StreamType.unary,
    kdov1inventory.TransferLoanRequest.new,
    kdov1inventory.TransferLoanResponse.new,
  );

  /// 대차 인도내역 조회 (미처리 건 목록)
  static const listLoanDeliveries = connect.Spec(
    '/$name/ListLoanDeliveries',
    connect.StreamType.unary,
    kdov1inventory.ListLoanDeliveriesRequest.new,
    kdov1inventory.ListLoanDeliveriesResponse.new,
  );

  /// 대차 인도내역 원장 반영 (선택 건 일괄 처리)
  static const batchProcessLoanDeliveries = connect.Spec(
    '/$name/BatchProcessLoanDeliveries',
    connect.StreamType.unary,
    kdov1inventory.BatchProcessLoanDeliveriesRequest.new,
    kdov1inventory.BatchProcessLoanDeliveriesResponse.new,
  );
}
