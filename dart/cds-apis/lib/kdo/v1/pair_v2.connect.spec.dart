//
//  Generated code. Do not modify.
//  source: kdo/v1/pair_v2.proto
//

import "package:connectrpc/connect.dart" as connect;
import "pair_v2.pb.dart" as kdov1pair_v2;
import "../../google/protobuf/empty.pb.dart" as googleprotobufempty;

/// PairV2Service - 가격차(스프레드) 단일 트리거 페어 전략 관리 서비스 (V2)
/// `kdo.v1.pair` 와 코드/스키마를 공유하지 않는 독립 패키지다 (lead_lag_v2/mm_v2 와 같은 포크 방식).
/// 운영 중인 v1 PairService 를 보호하기 위한 의도적 격리이며, v1 메시지를 참조하지 않는다.
/// v2 전략: base·counter 두 다리의 지정 호가로 스프레드를 재고, 목표치(target_spread)를
/// 초과하면 그 가격 그대로 양다리를 동시에 발주한다. 미체결 잔량은 취소하지 않고
/// auto_amend SelfQuote 가 추적 정정해 체결시킨다. v1 의 trigger×execution 2축 조합,
/// 수량 불균형 트리거, settle/recovery/balance 사이클은 없다.
abstract final class PairV2Service {
  /// Fully-qualified name of the PairV2Service service.
  static const name = 'kdo.v1.pair_v2.PairV2Service';

  /// 단일 PairV2 조회
  static const getPairV2 = connect.Spec(
    '/$name/GetPairV2',
    connect.StreamType.unary,
    kdov1pair_v2.GetPairV2Request.new,
    kdov1pair_v2.PairV2.new,
  );

  /// PairV2 목록 조회 (페이징 + 필터)
  static const listPairV2s = connect.Spec(
    '/$name/ListPairV2s',
    connect.StreamType.unary,
    kdov1pair_v2.ListPairV2sRequest.new,
    kdov1pair_v2.ListPairV2sResponse.new,
  );

  /// PairV2 생성
  static const createPairV2 = connect.Spec(
    '/$name/CreatePairV2',
    connect.StreamType.unary,
    kdov1pair_v2.CreatePairV2Request.new,
    kdov1pair_v2.PairV2.new,
  );

  /// PairV2 수정
  static const updatePairV2 = connect.Spec(
    '/$name/UpdatePairV2',
    connect.StreamType.unary,
    kdov1pair_v2.UpdatePairV2Request.new,
    kdov1pair_v2.PairV2.new,
  );

  /// PairV2 삭제
  static const deletePairV2 = connect.Spec(
    '/$name/DeletePairV2',
    connect.StreamType.unary,
    kdov1pair_v2.DeletePairV2Request.new,
    googleprotobufempty.Empty.new,
  );

  /// PairV2 활성화 (status → ACTIVE, hot loop 시작)
  static const activatePairV2 = connect.Spec(
    '/$name/ActivatePairV2',
    connect.StreamType.unary,
    kdov1pair_v2.ActivatePairV2Request.new,
    kdov1pair_v2.PairV2.new,
  );

  /// PairV2 일시 중지 (hot loop 중지, status → PAUSED)
  static const pausePairV2 = connect.Spec(
    '/$name/PausePairV2',
    connect.StreamType.unary,
    kdov1pair_v2.PausePairV2Request.new,
    kdov1pair_v2.PairV2.new,
  );

  /// PairV2 실행 로그 목록 조회 (발사/스킵 시점 스냅샷, 페이징)
  static const listPairV2ExecutionLogs = connect.Spec(
    '/$name/ListPairV2ExecutionLogs',
    connect.StreamType.unary,
    kdov1pair_v2.ListPairV2ExecutionLogsRequest.new,
    kdov1pair_v2.ListPairV2ExecutionLogsResponse.new,
  );

  /// PairV2 실시간 운영 단계(phase) 스트리밍 (변경 시마다 emit)
  static const streamPairV2Status = connect.Spec(
    '/$name/StreamPairV2Status',
    connect.StreamType.server,
    kdov1pair_v2.StreamPairV2StatusRequest.new,
    kdov1pair_v2.PairV2StatusUpdate.new,
  );

  /// 수동 1회 발사 - 스프레드 조건/쿨다운/중지회차를 무시하고 즉시 양다리 1회 발사를 큐잉.
  /// max_base_quantity 상한과 시세 존재(sanity)는 유지된다. 페어가 실행 중이 아니면 실패.
  static const launchPairV2Once = connect.Spec(
    '/$name/LaunchPairV2Once',
    connect.StreamType.unary,
    kdov1pair_v2.LaunchPairV2OnceRequest.new,
    kdov1pair_v2.LaunchPairV2OnceResponse.new,
  );

  /// 미체결 잔량 전량 취소 - 이 페어 소유(PairV2Context) 주문만 취소. auto_amend 추적은 취소 확인과 함께 종료된다.
  static const cancelPairV2Residual = connect.Spec(
    '/$name/CancelPairV2Residual',
    connect.StreamType.unary,
    kdov1pair_v2.CancelPairV2ResidualRequest.new,
    kdov1pair_v2.CancelPairV2ResidualResponse.new,
  );

  /// 미체결 잔량 정정 - 현재가 대비 ±amend_pct% 공격적 가격으로 일괄 정정 (mmm "미체결 1% 정정" 대응).
  /// 정정된 주문은 auto_amend 자동 추적에서 해제된다 (운영자 수동 개입 시맨틱).
  static const amendPairV2ResidualPct = connect.Spec(
    '/$name/AmendPairV2ResidualPct',
    connect.StreamType.unary,
    kdov1pair_v2.AmendPairV2ResidualPctRequest.new,
    kdov1pair_v2.AmendPairV2ResidualPctResponse.new,
  );

  /// 이 페어의 주문별 추적 목록 (하단 주문 표). 최신순.
  static const listPairV2Orders = connect.Spec(
    '/$name/ListPairV2Orders',
    connect.StreamType.unary,
    kdov1pair_v2.ListPairV2OrdersRequest.new,
    kdov1pair_v2.ListPairV2OrdersResponse.new,
  );

  /// leg(base/counter)별 누적 집계 (상단 요약)
  static const getPairV2OrderSummary = connect.Spec(
    '/$name/GetPairV2OrderSummary',
    connect.StreamType.unary,
    kdov1pair_v2.GetPairV2OrderSummaryRequest.new,
    kdov1pair_v2.GetPairV2OrderSummaryResponse.new,
  );
}
