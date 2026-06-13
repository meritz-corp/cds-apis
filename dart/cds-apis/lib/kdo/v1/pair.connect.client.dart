//
//  Generated code. Do not modify.
//  source: kdo/v1/pair.proto
//

import "package:connectrpc/connect.dart" as connect;
import "pair.pb.dart" as kdov1pair;
import "pair.connect.spec.dart" as specs;
import "../../google/protobuf/empty.pb.dart" as googleprotobufempty;

/// PairService - 두 심볼의 가격 조건에 따른 동시 주문 전략 관리 서비스
extension type PairServiceClient (connect.Transport _transport) {
  /// 단일 Pair 조회
  Future<kdov1pair.Pair> getPair(
    kdov1pair.GetPairRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.PairService.getPair,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// Pair 목록 조회 (페이징 + 필터)
  Future<kdov1pair.ListPairsResponse> listPairs(
    kdov1pair.ListPairsRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.PairService.listPairs,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// Pair 생성
  Future<kdov1pair.Pair> createPair(
    kdov1pair.CreatePairRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.PairService.createPair,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// Pair 수정
  Future<kdov1pair.Pair> updatePair(
    kdov1pair.UpdatePairRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.PairService.updatePair,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// Pair 삭제
  Future<googleprotobufempty.Empty> deletePair(
    kdov1pair.DeletePairRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.PairService.deletePair,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// Pair 활성화 (status → ACTIVE, hot loop 시작)
  Future<kdov1pair.Pair> activatePair(
    kdov1pair.ActivatePairRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.PairService.activatePair,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// Pair 일시 중지 (hot loop 중지, status → PAUSED)
  Future<kdov1pair.Pair> pausePair(
    kdov1pair.PausePairRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.PairService.pausePair,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// Pair 실행 로그 목록 조회 (사이클별 기록, 페이징)
  Future<kdov1pair.ListPairExecutionLogsResponse> listPairExecutionLogs(
    kdov1pair.ListPairExecutionLogsRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.PairService.listPairExecutionLogs,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// Pair 실시간 슬롯 상태 스트리밍 (카운터 변경 시마다 emit)
  Stream<kdov1pair.PairStatusUpdate> streamPairStatus(
    kdov1pair.StreamPairStatusRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).server(
      specs.PairService.streamPairStatus,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// Pair 누적 통계 스냅샷 조회 (인메모리 카운터 기반)
  Future<kdov1pair.PairStatistics> getPairStatistics(
    kdov1pair.GetPairStatisticsRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.PairService.getPairStatistics,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }
}
