//
//  Generated code. Do not modify.
//  source: kdo/v1/inventory.proto
//

import "package:connectrpc/connect.dart" as connect;
import "inventory.pb.dart" as kdov1inventory;
import "inventory.connect.spec.dart" as specs;

/// InventoryService는 재고(주식/파생) 현황 관련 서비스를 제공합니다.
extension type InventoryServiceClient (connect.Transport _transport) {
  /// 단일 재고 현황 조회
  Future<kdov1inventory.Inventory> getInventory(
    kdov1inventory.GetInventoryRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.InventoryService.getInventory,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// 단일 재고 현황 스트림
  Stream<kdov1inventory.Inventory> streamInventory(
    kdov1inventory.GetInventoryRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).server(
      specs.InventoryService.streamInventory,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// 펀드별 재고 현황 목록 조회
  Future<kdov1inventory.ListInventoriesResponse> listInventories(
    kdov1inventory.ListInventoriesRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.InventoryService.listInventories,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// 펀드별 재고 현황 목록 스트림
  Stream<kdov1inventory.ListInventoriesResponse> streamInventories(
    kdov1inventory.ListInventoriesRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).server(
      specs.InventoryService.streamInventories,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// 원장 재고 목록 조회
  Future<kdov1inventory.ListLedgerInventoriesResponse> listLedgerInventories(
    kdov1inventory.ListLedgerInventoriesRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.InventoryService.listLedgerInventories,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// 원장 재고 조회 (주식/파생 통합)
  Future<kdov1inventory.LedgerInventory> getLedgerInventory(
    kdov1inventory.GetLedgerInventoryRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.InventoryService.getLedgerInventory,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// 재고 수정
  Future<kdov1inventory.Inventory> updateInventory(
    kdov1inventory.UpdateInventoryRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.InventoryService.updateInventory,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// 원장에서 재고 동기화
  Future<kdov1inventory.SyncInventoryFromLedgerResponse> syncInventoryFromLedger(
    kdov1inventory.SyncInventoryFromLedgerRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.InventoryService.syncInventoryFromLedger,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// 대차 상환 (원장 즉시 차감)
  Future<kdov1inventory.RepayLoanResponse> repayLoan(
    kdov1inventory.RepayLoanRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.InventoryService.repayLoan,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// 펀드간 대차 이전 (내부대차)
  Future<kdov1inventory.TransferLoanResponse> transferLoan(
    kdov1inventory.TransferLoanRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.InventoryService.transferLoan,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// 대차 인도내역 조회 (미처리 건 목록)
  Future<kdov1inventory.ListLoanDeliveriesResponse> listLoanDeliveries(
    kdov1inventory.ListLoanDeliveriesRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.InventoryService.listLoanDeliveries,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// 대차 인도내역 원장 반영 (선택 건 일괄 처리)
  Future<kdov1inventory.BatchProcessLoanDeliveriesResponse> batchProcessLoanDeliveries(
    kdov1inventory.BatchProcessLoanDeliveriesRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.InventoryService.batchProcessLoanDeliveries,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// 대여 등록 (obfnp_loan_015a - 45221 화면)
  Future<kdov1inventory.RegisterLendingResponse> registerLending(
    kdov1inventory.RegisterLendingRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.InventoryService.registerLending,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// 세션 인벤토리 할당.
  /// LP 시작(StartEtfLp) 전에 global inventory 에서 매도 한도를 선점한다.
  /// balance_override 가 0 이면 DB 의 lp.session_inventory_balance 를 사용한다.
  Future<kdov1inventory.AllocateSessionInventoryResponse> allocateSessionInventory(
    kdov1inventory.AllocateSessionInventoryRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.InventoryService.allocateSessionInventory,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// 세션 인벤토리 해제.
  /// 남은 balance 를 global inventory 에 반환한다.
  /// selling > 0 (미체결 매도 잔량) 인 경우 FAILED_PRECONDITION 으로 거부된다.
  Future<kdov1inventory.ReleaseSessionInventoryResponse> releaseSessionInventory(
    kdov1inventory.ReleaseSessionInventoryRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.InventoryService.releaseSessionInventory,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// 세션 인벤토리 현재 상태 조회.
  Future<kdov1inventory.SessionInventory> getSessionInventory(
    kdov1inventory.GetSessionInventoryRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.InventoryService.getSessionInventory,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// 세션 인벤토리 balance 재조정.
  /// Arc<SessionInventory> 의 내부 atomic balance 만 변경하므로
  /// EtfContext 가 보유한 Arc 참조가 그대로 유효하다.
  /// selling > new_balance 이면 FAILED_PRECONDITION 으로 거부된다.
  Future<kdov1inventory.ResizeSessionInventoryResponse> resizeSessionInventory(
    kdov1inventory.ResizeSessionInventoryRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.InventoryService.resizeSessionInventory,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }
}
