//
//  Generated code. Do not modify.
//  source: kdo/v1/lp.proto
//

import "package:connectrpc/connect.dart" as connect;
import "lp.pb.dart" as kdov1lp;

/// LP 서비스는 ETF LP 관련 서비스를 제공합니다.
/// ETF LP 생성
///  rpc CreateEtfLp(CreateEtfLpRequest) returns (EtfLp) {
///    option (google.api.http) = {
///      post: "/v1/lps"
///      body: "etf_lp"
///    };
///    option (google.api.method_signature) = "etf_lp";
///  }
abstract final class LpService {
  /// Fully-qualified name of the LpService service.
  static const name = 'kdo.v1.lp.LpService';

  /// ETF LP 조회
  static const getEtfLp = connect.Spec(
    '/$name/GetEtfLp',
    connect.StreamType.unary,
    kdov1lp.GetEtfLpRequest.new,
    kdov1lp.EtfLp.new,
  );

  /// ETF LP 조회
  static const listEtfLps = connect.Spec(
    '/$name/ListEtfLps',
    connect.StreamType.unary,
    kdov1lp.ListEtfLpsRequest.new,
    kdov1lp.ListEtfLpsResponse.new,
  );

  /// ETF LP 업데이트
  static const updateEtfLp = connect.Spec(
    '/$name/UpdateEtfLp',
    connect.StreamType.unary,
    kdov1lp.UpdateEtfLpRequest.new,
    kdov1lp.EtfLp.new,
  );

  /// ETF LP 상태 조회
  static const getEtfLpStatus = connect.Spec(
    '/$name/GetEtfLpStatus',
    connect.StreamType.unary,
    kdov1lp.GetEtfLpStatusRequest.new,
    kdov1lp.EtfLpStatus.new,
  );

  /// ETF LP 상태 조회
  static const listEtfLpStatuses = connect.Spec(
    '/$name/ListEtfLpStatuses',
    connect.StreamType.unary,
    kdov1lp.ListEtfLpStatusesRequest.new,
    kdov1lp.ListEtfLpStatusesResponse.new,
  );

  /// ETF LP 체결 요약 조회 (unary)
  static const getEtfLpFillSummary = connect.Spec(
    '/$name/GetEtfLpFillSummary',
    connect.StreamType.unary,
    kdov1lp.GetEtfLpFillSummaryRequest.new,
    kdov1lp.EtfLpFillSummary.new,
  );

  /// ETF LP 체결 요약 스트리밍 (실시간 업데이트)
  static const streamEtfLpFills = connect.Spec(
    '/$name/StreamEtfLpFills',
    connect.StreamType.server,
    kdov1lp.StreamEtfLpFillsRequest.new,
    kdov1lp.EtfLpFillSummary.new,
  );

  /// ETF LP 상태 스트리밍 (실시간 업데이트)
  static const streamEtfLpStatusUpdate = connect.Spec(
    '/$name/StreamEtfLpStatusUpdate',
    connect.StreamType.server,
    kdov1lp.StreamEtfLpStatusUpdateRequest.new,
    kdov1lp.EtfLpStatusUpdate.new,
  );

  /// ETF LP 시작
  static const startEtfLp = connect.Spec(
    '/$name/StartEtfLp',
    connect.StreamType.unary,
    kdov1lp.StartEtfLpRequest.new,
    kdov1lp.StartEtfLpResponse.new,
  );

  /// ETF LP 중지
  static const stopEtfLp = connect.Spec(
    '/$name/StopEtfLp',
    connect.StreamType.unary,
    kdov1lp.StopEtfLpRequest.new,
    kdov1lp.StopEtfLpResponse.new,
  );

  /// 사용자 주문장 업데이트를 가져오기
  static const getUserOrderbook = connect.Spec(
    '/$name/GetUserOrderbook',
    connect.StreamType.unary,
    kdov1lp.GetUserOrderBookRequest.new,
    kdov1lp.UserOrderbookData.new,
  );

  /// 사용자 주문장 업데이트를 스트리밍
  static const streamUserOrderbook = connect.Spec(
    '/$name/StreamUserOrderbook',
    connect.StreamType.server,
    kdov1lp.GetUserOrderBookRequest.new,
    kdov1lp.UserOrderbookData.new,
  );

  /// 사용자 주문 오더북을 강제로 비웁니다.
  /// LP 가 Running 상태일 때는 호출 불가 (FailedPrecondition 반환).
  /// LP 가 Idle / Stopping / Error 상태일 때만 사용 가능.
  /// 운영 중 좀비 주문이 누적된 경우 수동 복구용.
  static const clearUserOrderBook = connect.Spec(
    '/$name/ClearUserOrderBook',
    connect.StreamType.unary,
    kdov1lp.ClearUserOrderBookRequest.new,
    kdov1lp.ClearUserOrderBookResponse.new,
  );

  /// ETF LP 예약 설정 — 매일 08:28 에 이 설정으로 예약 오더북을 만들어 FEP 로 송신한다 (FEP 가 08:30 까지 보관 후 거래소로 송출). 다시 설정하면 덮어쓴다.
  /// 오늘 예약주문이 살아 있으면 송신 후 시가(09:00) 전에는 바꿀 수 없다 — 살아 있는 주문이 없으면(설정을 깜빡했거나 송신 실패) 저장한 뒤 SendReservation 으로 바로 보낼 수 있다.
  static const setReservation = connect.Spec(
    '/$name/SetReservation',
    connect.StreamType.unary,
    kdov1lp.SetReservationRequest.new,
    kdov1lp.SetReservationResponse.new,
  );

  /// ETF LP 예약주문 수동 송신 — 저장된 예약 설정으로 오늘 예약주문을 지금 보낸다 (설정을 깜빡했거나 08:28 자동 송신이 실패·누락됐을 때).
  /// 자동 송신이 끝난 뒤부터 시가 전 취소(08:59:55) 전까지, 오늘 살아 있는 예약주문이 없을 때만 된다. 08:30 이후 송신분은 바로 거래소에 접수된다.
  /// 한 건도 못 보내면 FAILED_PRECONDITION (사유 포함). 일부만 실패하면 OK 이고 실패분은 orders 의 status FAILED + message.
  static const sendReservation = connect.Spec(
    '/$name/SendReservation',
    connect.StreamType.unary,
    kdov1lp.SendReservationRequest.new,
    kdov1lp.SendReservationResponse.new,
  );

  /// ETF LP 예약 설정 삭제. 오늘 송신한 예약주문이 남아 있으면 취소한다.
  static const clearReservation = connect.Spec(
    '/$name/ClearReservation',
    connect.StreamType.unary,
    kdov1lp.ClearReservationRequest.new,
    kdov1lp.ClearReservationResponse.new,
  );

  /// ETF LP 예약 설정과 오늘 송신한 예약주문 상태 조회.
  static const getReservation = connect.Spec(
    '/$name/GetReservation',
    connect.StreamType.unary,
    kdov1lp.GetReservationRequest.new,
    kdov1lp.GetReservationResponse.new,
  );
}
