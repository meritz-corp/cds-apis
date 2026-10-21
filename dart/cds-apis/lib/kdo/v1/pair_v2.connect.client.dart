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

  /// PairV2 실행 로그 목록 조회 (발사 시점 스냅샷, 페이징). 스킵은 기록하지 않는다 —
  /// 발사를 막는 사유는 StreamPairV2Status.block_reason 으로 실시간 노출된다.
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

  /// 수동 1회 발사 - 스프레드 조건/쿨다운/중지회차를 무시하고 즉시 양다리 1회 발사를 큐잉.
  /// PAUSED 상태에서도 허용하며 자동발주를 켜지 않는다. 중복 대기 요청은 FAILED_PRECONDITION.
  /// 시세 유효성(양다리 5초 이내), 연속매매, 수량 상한, 주문/잔고 검증은 유지한다.
  /// 대기 요청은 5초 뒤 만료된다. accepted는 접수이고 결과는 실행로그/상태 스트림에서 확인한다.
  /// 다음 회차(완료회차+1)를 낸다 — 다리별 수량은 누적 목표 − 세션 발주수량(되메움 포함).
  /// 총회차를 모두 완료했으면 FAILED_PRECONDITION.
  Future<kdov1pair_v2.LaunchPairV2OnceResponse> launchPairV2Once(
    kdov1pair_v2.LaunchPairV2OnceRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.PairV2Service.launchPairV2Once,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// 목표회차까지 발주 (mmm "목표회차까지발주") - 1 ≤ target_round ≤ 완료회차(launch_count).
  /// 다리별 부족분(target_round 회차 누적 목표 − 세션 발주수량)이 있는 다리만 발주하고, 완료회차는 올리지 않는다.
  /// 수동 1회 발사와 같은 경로다: 스프레드/쿨다운/중지회차/시간창/체결률/슬리피지 조건은 무시하고,
  /// 시세 유효성(양다리 5초 이내)·연속매매·수량 상한·주문/잔고 검증은 유지한다. PAUSED 에서도 허용하며 자동발주를 켜지 않는다.
  /// 범위 밖 target_round 는 INVALID_ARGUMENT, 부족분이 없거나 다른 수동 요청이 대기 중이면 FAILED_PRECONDITION.
  /// 대기 요청은 5초 뒤 만료된다. 결과는 실행로그/상태 스트림에서 확인한다.
  Future<kdov1pair_v2.OrderPairV2UntilRoundResponse> orderPairV2UntilRound(
    kdov1pair_v2.OrderPairV2UntilRoundRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.PairV2Service.orderPairV2UntilRound,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// 미체결 잔량 전량 취소 - 이 페어 소유(PairV2Context) 주문만 취소. auto_amend 추적은 취소 확인과 함께 종료된다.
  Future<kdov1pair_v2.CancelPairV2ResidualResponse> cancelPairV2Residual(
    kdov1pair_v2.CancelPairV2ResidualRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.PairV2Service.cancelPairV2Residual,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// 미체결 잔량 정정 - 현재가 대비 ±amend_pct% 공격적 가격으로 일괄 정정 (mmm "미체결 1% 정정" 대응).
  /// 정정된 주문은 auto_amend 자동 추적에서 해제된다 (운영자 수동 개입 시맨틱).
  Future<kdov1pair_v2.AmendPairV2ResidualPctResponse> amendPairV2ResidualPct(
    kdov1pair_v2.AmendPairV2ResidualPctRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.PairV2Service.amendPairV2ResidualPct,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// 이 페어의 주문별 추적 목록 (하단 주문 표). 최신순.
  Future<kdov1pair_v2.ListPairV2OrdersResponse> listPairV2Orders(
    kdov1pair_v2.ListPairV2OrdersRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.PairV2Service.listPairV2Orders,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// leg(base/counter)별 영업일 집계 (상단 요약). 기준일은 요청의 trading_day (미지정 시 당일).
  Future<kdov1pair_v2.GetPairV2OrderSummaryResponse> getPairV2OrderSummary(
    kdov1pair_v2.GetPairV2OrderSummaryRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.PairV2Service.getPairV2OrderSummary,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// 주문별 추적 목록 스트리밍 (하단 주문 표). 주문 상태 변경 이벤트마다 현재 목록 전체(최신순 1페이지)를 push.
  /// 요청/응답은 ListPairV2Orders 와 동일 — 클라는 수신 즉시 표를 통째로 교체한다.
  Stream<kdov1pair_v2.ListPairV2OrdersResponse> streamPairV2Orders(
    kdov1pair_v2.ListPairV2OrdersRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).server(
      specs.PairV2Service.streamPairV2Orders,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// leg(base/counter)별 영업일 집계 스트리밍 (상단 요약). 주문 이벤트 + 주기 tick 으로 push
  /// (reference_price/remaining_amount 가 실시간 시세 기반이라 주문이 없어도 갱신이 필요하다).
  Stream<kdov1pair_v2.GetPairV2OrderSummaryResponse> streamPairV2OrderSummary(
    kdov1pair_v2.GetPairV2OrderSummaryRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).server(
      specs.PairV2Service.streamPairV2OrderSummary,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// 명시적인 새 실행 시작 준비. PAUSED이고 미체결이 없을 때만 회차(완료회차·회차별 누적 목표)와 누적 실행 상태를 초기화한다 (저장된 세션도 삭제).
  /// 설정 수정, 일시정지, 재활성화는 실행 상태를 유지한다. 초기화 자체는 자동발주를 켜지 않는다.
  Future<kdov1pair_v2.PairV2> resetPairV2Session(
    kdov1pair_v2.ResetPairV2SessionRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.PairV2Service.resetPairV2Session,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }
}
