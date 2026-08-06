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
}
