//
//  Generated code. Do not modify.
//  source: kdo/v1/pair.proto
//

import "package:connectrpc/connect.dart" as connect;
import "pair.pb.dart" as kdov1pair;
import "../../google/protobuf/empty.pb.dart" as googleprotobufempty;

/// PairService - 두 심볼의 가격 조건에 따른 동시 주문 전략 관리 서비스
abstract final class PairService {
  /// Fully-qualified name of the PairService service.
  static const name = 'kdo.v1.pair.PairService';

  /// 단일 Pair 조회
  static const getPair = connect.Spec(
    '/$name/GetPair',
    connect.StreamType.unary,
    kdov1pair.GetPairRequest.new,
    kdov1pair.Pair.new,
  );

  /// Pair 목록 조회 (페이징 + 필터)
  static const listPairs = connect.Spec(
    '/$name/ListPairs',
    connect.StreamType.unary,
    kdov1pair.ListPairsRequest.new,
    kdov1pair.ListPairsResponse.new,
  );

  /// Pair 생성
  static const createPair = connect.Spec(
    '/$name/CreatePair',
    connect.StreamType.unary,
    kdov1pair.CreatePairRequest.new,
    kdov1pair.Pair.new,
  );

  /// Pair 수정
  static const updatePair = connect.Spec(
    '/$name/UpdatePair',
    connect.StreamType.unary,
    kdov1pair.UpdatePairRequest.new,
    kdov1pair.Pair.new,
  );

  /// Pair 삭제
  static const deletePair = connect.Spec(
    '/$name/DeletePair',
    connect.StreamType.unary,
    kdov1pair.DeletePairRequest.new,
    googleprotobufempty.Empty.new,
  );

  /// Pair 활성화 (status → ACTIVE, hot loop 시작)
  static const activatePair = connect.Spec(
    '/$name/ActivatePair',
    connect.StreamType.unary,
    kdov1pair.ActivatePairRequest.new,
    kdov1pair.Pair.new,
  );

  /// Pair 일시 중지 (hot loop 중지, status → PAUSED)
  static const pausePair = connect.Spec(
    '/$name/PausePair',
    connect.StreamType.unary,
    kdov1pair.PausePairRequest.new,
    kdov1pair.Pair.new,
  );

  /// Pair 실행 로그 목록 조회 (사이클별 기록, 페이징)
  static const listPairExecutionLogs = connect.Spec(
    '/$name/ListPairExecutionLogs',
    connect.StreamType.unary,
    kdov1pair.ListPairExecutionLogsRequest.new,
    kdov1pair.ListPairExecutionLogsResponse.new,
  );

  /// Pair 실시간 슬롯 상태 스트리밍 (카운터 변경 시마다 emit)
  static const streamPairStatus = connect.Spec(
    '/$name/StreamPairStatus',
    connect.StreamType.server,
    kdov1pair.StreamPairStatusRequest.new,
    kdov1pair.PairStatusUpdate.new,
  );

  /// Pair 누적 통계 스냅샷 조회 (인메모리 카운터 기반)
  static const getPairStatistics = connect.Spec(
    '/$name/GetPairStatistics',
    connect.StreamType.unary,
    kdov1pair.GetPairStatisticsRequest.new,
    kdov1pair.PairStatistics.new,
  );
}
