//
//  Generated code. Do not modify.
//  source: kdo/v1/premarket_order_reservation.proto
//

import "package:connectrpc/connect.dart" as connect;
import "premarket_order_reservation.pb.dart" as kdov1premarket_order_reservation;
import "premarket_order_reservation.connect.spec.dart" as specs;
import "../../google/protobuf/empty.pb.dart" as googleprotobufempty;

/// 장전 예약주문 서비스 — 08:30 호가접수 개시 전에 설정값으로 ETF 주문을 내고(FEP 가 보관했다가 08:30 에 거래소로 송출),
/// 08:59:55 부터 장 마감까지 NAV 기준가보다 공격적인 주문을 취소한다. 신규·정정은 하지 않는다.
/// (ETF, 펀드) 단위로 설정·start·stop 하며 같은 종목·펀드의 ETF LP 와 동시에 돌 수 있다.
/// 장전 예약주문 체결과 그 헷지 체결은 ETF LP 체결 통계와 따로 집계된다.
extension type PremarketOrderReservationServiceClient (connect.Transport _transport) {
  /// 장전 예약주문 조회
  Future<kdov1premarket_order_reservation.PremarketOrderReservation> getPremarketOrderReservation(
    kdov1premarket_order_reservation.GetPremarketOrderReservationRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.PremarketOrderReservationService.getPremarketOrderReservation,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// 장전 예약주문 목록
  Future<kdov1premarket_order_reservation.ListPremarketOrderReservationsResponse> listPremarketOrderReservations(
    kdov1premarket_order_reservation.ListPremarketOrderReservationsRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.PremarketOrderReservationService.listPremarketOrderReservations,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// 장전 예약주문 저장 — 없으면 만들고 있으면 덮어쓴다. 오늘 실행 중인 (ETF, 펀드)는 바꿀 수 없다(FAILED_PRECONDITION).
  Future<kdov1premarket_order_reservation.PremarketOrderReservation> updatePremarketOrderReservation(
    kdov1premarket_order_reservation.UpdatePremarketOrderReservationRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.PremarketOrderReservationService.updatePremarketOrderReservation,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// 장전 예약주문 삭제 — 실행 중이면 FAILED_PRECONDITION.
  Future<googleprotobufempty.Empty> deletePremarketOrderReservation(
    kdov1premarket_order_reservation.DeletePremarketOrderReservationRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.PremarketOrderReservationService.deletePremarketOrderReservation,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// 장전 예약주문 시작 — 08:28 전이면 08:28 에, 08:28 ~ 08:59:55 면 바로 송신한다(08:30 이후 송신분은 바로 거래소 동시호가 접수).
  /// 08:59:55 이후이거나 이미 실행 중이면 FAILED_PRECONDITION. 주문자 식별정보는 start 한 사람 기준.
  Future<kdov1premarket_order_reservation.PremarketOrderReservationStatus> startPremarketOrderReservation(
    kdov1premarket_order_reservation.StartPremarketOrderReservationRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.PremarketOrderReservationService.startPremarketOrderReservation,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// 장전 예약주문 정지 — 살아 있는 주문을 전부 취소한다. 08:30 전 FEP 가 보관 중인 주문은 08:30 에 접수되는 대로 취소한다.
  Future<kdov1premarket_order_reservation.PremarketOrderReservationStatus> stopPremarketOrderReservation(
    kdov1premarket_order_reservation.StopPremarketOrderReservationRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.PremarketOrderReservationService.stopPremarketOrderReservation,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// 오늘 시작한 장전 예약주문 상태 목록
  Future<kdov1premarket_order_reservation.ListPremarketOrderReservationStatusesResponse> listPremarketOrderReservationStatuses(
    kdov1premarket_order_reservation.ListPremarketOrderReservationStatusesRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.PremarketOrderReservationService.listPremarketOrderReservationStatuses,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// 상태 스트림 — 상태·주문·체결이 바뀔 때마다 그 (ETF, 펀드)의 상태 전체를 보낸다. 감시 중엔 기준가 갱신을 위해 1초마다도 보낸다.
  Stream<kdov1premarket_order_reservation.PremarketOrderReservationStatus> streamPremarketOrderReservationStatuses(
    kdov1premarket_order_reservation.StreamPremarketOrderReservationStatusesRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).server(
      specs.PremarketOrderReservationService.streamPremarketOrderReservationStatuses,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }
}
