//
//  Generated code. Do not modify.
//  source: kdo/v1/lp.proto
//

import "package:connectrpc/connect.dart" as connect;
import "lp.pb.dart" as kdov1lp;
import "lp.connect.spec.dart" as specs;

/// LP 서비스는 ETF LP 관련 서비스를 제공합니다.
/// ETF LP 생성
///  rpc CreateEtfLp(CreateEtfLpRequest) returns (EtfLp) {
///    option (google.api.http) = {
///      post: "/v1/lps"
///      body: "etf_lp"
///    };
///    option (google.api.method_signature) = "etf_lp";
///  }
extension type LpServiceClient (connect.Transport _transport) {
  /// ETF LP 조회
  Future<kdov1lp.EtfLp> getEtfLp(
    kdov1lp.GetEtfLpRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.LpService.getEtfLp,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// ETF LP 조회
  Future<kdov1lp.ListEtfLpsResponse> listEtfLps(
    kdov1lp.ListEtfLpsRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.LpService.listEtfLps,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// ETF LP 업데이트
  Future<kdov1lp.EtfLp> updateEtfLp(
    kdov1lp.UpdateEtfLpRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.LpService.updateEtfLp,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// ETF LP 상태 조회
  Future<kdov1lp.EtfLpStatus> getEtfLpStatus(
    kdov1lp.GetEtfLpStatusRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.LpService.getEtfLpStatus,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// ETF LP 상태 조회
  Future<kdov1lp.ListEtfLpStatusesResponse> listEtfLpStatuses(
    kdov1lp.ListEtfLpStatusesRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.LpService.listEtfLpStatuses,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// ETF LP 체결 요약 조회 (unary)
  Future<kdov1lp.EtfLpFillSummary> getEtfLpFillSummary(
    kdov1lp.GetEtfLpFillSummaryRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.LpService.getEtfLpFillSummary,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// ETF LP 체결 요약 스트리밍 (실시간 업데이트)
  Stream<kdov1lp.EtfLpFillSummary> streamEtfLpFills(
    kdov1lp.StreamEtfLpFillsRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).server(
      specs.LpService.streamEtfLpFills,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// ETF LP 상태 스트리밍 (실시간 업데이트)
  Stream<kdov1lp.EtfLpStatusUpdate> streamEtfLpStatusUpdate(
    kdov1lp.StreamEtfLpStatusUpdateRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).server(
      specs.LpService.streamEtfLpStatusUpdate,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// ETF LP 시작
  Future<kdov1lp.StartEtfLpResponse> startEtfLp(
    kdov1lp.StartEtfLpRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.LpService.startEtfLp,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// ETF LP 중지
  Future<kdov1lp.StopEtfLpResponse> stopEtfLp(
    kdov1lp.StopEtfLpRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.LpService.stopEtfLp,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// 사용자 주문장 업데이트를 가져오기
  Future<kdov1lp.UserOrderbookData> getUserOrderbook(
    kdov1lp.GetUserOrderBookRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.LpService.getUserOrderbook,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// 사용자 주문장 업데이트를 스트리밍
  Stream<kdov1lp.UserOrderbookData> streamUserOrderbook(
    kdov1lp.GetUserOrderBookRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).server(
      specs.LpService.streamUserOrderbook,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// 사용자 주문 오더북을 강제로 비웁니다.
  /// LP 가 Running 상태일 때는 호출 불가 (FailedPrecondition 반환).
  /// LP 가 Idle / Stopping / Error 상태일 때만 사용 가능.
  /// 운영 중 좀비 주문이 누적된 경우 수동 복구용.
  Future<kdov1lp.ClearUserOrderBookResponse> clearUserOrderBook(
    kdov1lp.ClearUserOrderBookRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.LpService.clearUserOrderBook,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// ETF LP 예약 설정 — 매일 08:28 에 이 설정으로 예약 오더북을 만들어 FEP 로 송신한다 (FEP 가 08:30 까지 보관 후 거래소로 송출). 다시 설정하면 덮어쓴다.
  /// 오늘 예약주문이 살아 있으면 송신 후 시가(09:00) 전에는 바꿀 수 없다 — 살아 있는 주문이 없으면(설정을 깜빡했거나 송신 실패) 저장한 뒤 SendReservation 으로 바로 보낼 수 있다.
  Future<kdov1lp.SetReservationResponse> setReservation(
    kdov1lp.SetReservationRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.LpService.setReservation,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// ETF LP 예약주문 수동 송신 — 저장된 예약 설정으로 오늘 예약주문을 지금 보낸다 (설정을 깜빡했거나 08:28 자동 송신이 실패·누락됐을 때).
  /// 자동 송신이 끝난 뒤부터 시가 전 취소(08:59:55) 전까지, 오늘 살아 있는 예약주문이 없을 때만 된다. 08:30 이후 송신분은 바로 거래소에 접수된다.
  /// 한 건도 못 보내면 FAILED_PRECONDITION (사유 포함). 일부만 실패하면 OK 이고 실패분은 orders 의 status FAILED + message.
  Future<kdov1lp.SendReservationResponse> sendReservation(
    kdov1lp.SendReservationRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.LpService.sendReservation,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// ETF LP 예약 설정 삭제. 오늘 송신한 예약주문이 남아 있으면 취소한다.
  Future<kdov1lp.ClearReservationResponse> clearReservation(
    kdov1lp.ClearReservationRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.LpService.clearReservation,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// ETF LP 예약 설정과 오늘 송신한 예약주문 상태 조회.
  Future<kdov1lp.GetReservationResponse> getReservation(
    kdov1lp.GetReservationRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.LpService.getReservation,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }
}
