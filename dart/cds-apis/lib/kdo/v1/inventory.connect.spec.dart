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

  /// 일자별상품주문체결현황 조회 (obtrs_oder_743r)
  static const listLedgerOrderFillStatus = connect.Spec(
    '/$name/ListLedgerOrderFillStatus',
    connect.StreamType.unary,
    kdov1inventory.ListLedgerOrderFillStatusRequest.new,
    kdov1inventory.ListLedgerOrderFillStatusResponse.new,
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

  /// 대여 등록 (obfnp_loan_015a - 45221 화면)
  static const registerLending = connect.Spec(
    '/$name/RegisterLending',
    connect.StreamType.unary,
    kdov1inventory.RegisterLendingRequest.new,
    kdov1inventory.RegisterLendingResponse.new,
  );

  /// 세션 인벤토리 할당.
  /// LP 시작(StartEtfLp) 전에 global inventory 에서 매도 한도를 선점한다.
  /// balance_override 가 0 이면 DB 의 lp.session_inventory_balance 를 사용한다.
  static const allocateSessionInventory = connect.Spec(
    '/$name/AllocateSessionInventory',
    connect.StreamType.unary,
    kdov1inventory.AllocateSessionInventoryRequest.new,
    kdov1inventory.AllocateSessionInventoryResponse.new,
  );

  /// 세션 인벤토리 해제.
  /// balance 와 selling(미체결 매도 예약)을 모두 0 으로 만들고, 해제 직전 balance 만큼 global inventory 할당을 반환한다.
  /// 세션은 등록된 채 남는다 (ETF LP·MM 이 같은 세션을 계속 쓴다) — 다시 쓰려면 ResizeSessionInventory 로 balance 를 준다
  /// (AllocateSessionInventory 는 이미 있는 세션이라 거부된다).
  /// 세션을 쓰는 ETF LP·MM 이 주문을 내고 있을 수 있으면 FAILED_PRECONDITION 으로 거부된다
  /// (ETF LP: start 중·가동 중·정지 중이거나 오늘 예약주문이 살아 있을 때 / MM: 가동 중·정지 중일 때).
  /// 주문이 없는데 selling 이 남은 경우(누수)를 지우는 용도로도 쓴다.
  static const releaseSessionInventory = connect.Spec(
    '/$name/ReleaseSessionInventory',
    connect.StreamType.unary,
    kdov1inventory.ReleaseSessionInventoryRequest.new,
    kdov1inventory.ReleaseSessionInventoryResponse.new,
  );

  /// 세션 인벤토리 현재 상태 조회.
  static const getSessionInventory = connect.Spec(
    '/$name/GetSessionInventory',
    connect.StreamType.unary,
    kdov1inventory.GetSessionInventoryRequest.new,
    kdov1inventory.SessionInventory.new,
  );

  /// 세션 인벤토리 balance 재조정.
  /// balance 만 바꾸고 selling(미체결 매도 예약)은 그대로 둔다 — 살아 있는 매도 주문의 예약을 지우지 않는다.
  /// Arc<SessionInventory> 의 내부 atomic balance 만 변경하므로
  /// EtfContext 가 보유한 Arc 참조가 그대로 유효하다.
  /// selling > new_balance 이면 FAILED_PRECONDITION 으로 거부된다 — selling 까지 0 으로 지우려면 ReleaseSessionInventory.
  static const resizeSessionInventory = connect.Spec(
    '/$name/ResizeSessionInventory',
    connect.StreamType.unary,
    kdov1inventory.ResizeSessionInventoryRequest.new,
    kdov1inventory.ResizeSessionInventoryResponse.new,
  );

  /// 세션 인벤토리 실시간 스트림.
  /// tokio interval 기반 periodic polling (100ms 급) 으로 hotpath 영향 없음.
  /// 세션은 한 번 등록되면 서버가 지우지 않는다 — 클라이언트가 끊을 때까지 계속 흐르고,
  /// ReleaseSessionInventory 뒤에도 0 balance 로 흐른다. 요청한 세션이 없으면 아무것도 보내지 않고 바로 끝난다.
  static const streamSessionInventory = connect.Spec(
    '/$name/StreamSessionInventory',
    connect.StreamType.server,
    kdov1inventory.GetSessionInventoryRequest.new,
    kdov1inventory.SessionInventory.new,
  );
}
