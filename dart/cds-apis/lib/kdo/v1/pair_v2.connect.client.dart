//
//  Generated code. Do not modify.
//  source: kdo/v1/pair_v2.proto
//

import "package:connectrpc/connect.dart" as connect;
import "pair_v2.pb.dart" as kdov1pair_v2;
import "pair_v2.connect.spec.dart" as specs;
import "../../google/protobuf/empty.pb.dart" as googleprotobufempty;

/// PairV2Service - 가격차(스프레드) 단일 트리거 페어 전략 관리 서비스 (V2)
/// `kdo.v1.pair` 와 코드/스키마를 공유하지 않는 독립 패키지다 (lead_lag_v2/mm_v2 와 같은 포크 방식).
/// 운영 중인 v1 PairService 를 보호하기 위한 의도적 격리이며, v1 메시지를 참조하지 않는다.
/// v2 전략: base·counter 두 다리의 지정 호가로 스프레드를 재고, 목표치(target_spread)를
/// 초과하면 그 가격 그대로 양다리를 동시에 발주한다. 미체결 잔량은 취소하지 않고
/// auto_amend SelfQuote 가 추적 정정해 체결시킨다. v1 의 trigger×execution 2축 조합,
/// 수량 불균형 트리거, settle/recovery/balance 사이클은 없다.
extension type PairV2ServiceClient (connect.Transport _transport) {
  /// 단일 PairV2 조회
  Future<kdov1pair_v2.PairV2> getPairV2(
    kdov1pair_v2.GetPairV2Request input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.PairV2Service.getPairV2,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// PairV2 목록 조회 (페이징 + 필터)
  Future<kdov1pair_v2.ListPairV2sResponse> listPairV2s(
    kdov1pair_v2.ListPairV2sRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.PairV2Service.listPairV2s,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// PairV2 생성
  Future<kdov1pair_v2.PairV2> createPairV2(
    kdov1pair_v2.CreatePairV2Request input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.PairV2Service.createPairV2,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// PairV2 수정
  Future<kdov1pair_v2.PairV2> updatePairV2(
    kdov1pair_v2.UpdatePairV2Request input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.PairV2Service.updatePairV2,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// PairV2 삭제
  Future<googleprotobufempty.Empty> deletePairV2(
    kdov1pair_v2.DeletePairV2Request input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.PairV2Service.deletePairV2,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// PairV2 활성화 (status → ACTIVE, hot loop 시작)
  Future<kdov1pair_v2.PairV2> activatePairV2(
    kdov1pair_v2.ActivatePairV2Request input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.PairV2Service.activatePairV2,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// PairV2 일시 중지 (hot loop 중지, status → PAUSED)
  Future<kdov1pair_v2.PairV2> pausePairV2(
    kdov1pair_v2.PausePairV2Request input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.PairV2Service.pausePairV2,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// PairV2 실행 로그 목록 조회 (발사/스킵 시점 스냅샷, 페이징)
  Future<kdov1pair_v2.ListPairV2ExecutionLogsResponse> listPairV2ExecutionLogs(
    kdov1pair_v2.ListPairV2ExecutionLogsRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.PairV2Service.listPairV2ExecutionLogs,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// PairV2 실시간 운영 단계(phase) 스트리밍 (변경 시마다 emit)
  Stream<kdov1pair_v2.PairV2StatusUpdate> streamPairV2Status(
    kdov1pair_v2.StreamPairV2StatusRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).server(
      specs.PairV2Service.streamPairV2Status,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }
}
