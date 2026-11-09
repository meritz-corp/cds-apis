//
//  Generated code. Do not modify.
//  source: kdo/v1/premarket_order_reservation.proto
//

import "package:connectrpc/connect.dart" as connect;
import "premarket_order_reservation.pb.dart" as kdov1premarket_order_reservation;
import "../../google/protobuf/empty.pb.dart" as googleprotobufempty;

/// 장전 예약주문 서비스 — 08:30 호가접수 개시 전에 설정값으로 ETF 주문을 내고(FEP 가 보관했다가 08:30 에 거래소로 송출),
/// 08:59:55 부터 장 마감까지 NAV 기준가보다 공격적인 주문을 취소한다. 신규·정정은 하지 않는다.
/// (ETF, 펀드) 단위로 설정·start·stop 하며 같은 종목·펀드의 ETF LP 와 동시에 돌 수 있다.
/// 장전 예약주문 체결과 그 헷지 체결은 ETF LP 체결 통계와 따로 집계된다.
abstract final class PremarketOrderReservationService {
  /// Fully-qualified name of the PremarketOrderReservationService service.
  static const name = 'kdo.v1.premarket_order_reservation.PremarketOrderReservationService';

  /// 장전 예약주문 조회
  static const getPremarketOrderReservation = connect.Spec(
    '/$name/GetPremarketOrderReservation',
    connect.StreamType.unary,
    kdov1premarket_order_reservation.GetPremarketOrderReservationRequest.new,
    kdov1premarket_order_reservation.PremarketOrderReservation.new,
  );

  /// 장전 예약주문 목록
  static const listPremarketOrderReservations = connect.Spec(
    '/$name/ListPremarketOrderReservations',
    connect.StreamType.unary,
    kdov1premarket_order_reservation.ListPremarketOrderReservationsRequest.new,
    kdov1premarket_order_reservation.ListPremarketOrderReservationsResponse.new,
  );

  /// 장전 예약주문 저장 — 없으면 만들고 있으면 덮어쓴다. 오늘 실행 중인 (ETF, 펀드)는 바꿀 수 없다(FAILED_PRECONDITION).
  static const updatePremarketOrderReservation = connect.Spec(
    '/$name/UpdatePremarketOrderReservation',
    connect.StreamType.unary,
    kdov1premarket_order_reservation.UpdatePremarketOrderReservationRequest.new,
    kdov1premarket_order_reservation.PremarketOrderReservation.new,
  );

  /// 장전 예약주문 삭제 — 실행 중이면 FAILED_PRECONDITION.
  static const deletePremarketOrderReservation = connect.Spec(
    '/$name/DeletePremarketOrderReservation',
    connect.StreamType.unary,
    kdov1premarket_order_reservation.DeletePremarketOrderReservationRequest.new,
    googleprotobufempty.Empty.new,
  );

  /// 장전 예약주문 시작 — 08:28 전이면 08:28 에, 08:28 ~ 08:59:55 면 바로 송신한다(08:30 이후 송신분은 바로 거래소 동시호가 접수).
  /// 08:59:55 이후이거나 이미 실행 중이면 FAILED_PRECONDITION. 주문자 식별정보는 start 한 사람 기준.
  static const startPremarketOrderReservation = connect.Spec(
    '/$name/StartPremarketOrderReservation',
    connect.StreamType.unary,
    kdov1premarket_order_reservation.StartPremarketOrderReservationRequest.new,
    kdov1premarket_order_reservation.PremarketOrderReservationStatus.new,
  );

  /// 장전 예약주문 정지 — 살아 있는 주문을 전부 취소한다. 08:30 전 FEP 가 보관 중인 주문은 08:30 에 접수되는 대로 취소한다.
  static const stopPremarketOrderReservation = connect.Spec(
    '/$name/StopPremarketOrderReservation',
    connect.StreamType.unary,
    kdov1premarket_order_reservation.StopPremarketOrderReservationRequest.new,
    kdov1premarket_order_reservation.PremarketOrderReservationStatus.new,
  );

  /// 오늘 시작한 장전 예약주문 상태 목록
  static const listPremarketOrderReservationStatuses = connect.Spec(
    '/$name/ListPremarketOrderReservationStatuses',
    connect.StreamType.unary,
    kdov1premarket_order_reservation.ListPremarketOrderReservationStatusesRequest.new,
    kdov1premarket_order_reservation.ListPremarketOrderReservationStatusesResponse.new,
  );

  /// 상태 스트림 — 상태·주문·체결이 바뀔 때마다 그 (ETF, 펀드)의 상태 전체를 보낸다. 감시 중엔 기준가 갱신을 위해 1초마다도 보낸다.
  static const streamPremarketOrderReservationStatuses = connect.Spec(
    '/$name/StreamPremarketOrderReservationStatuses',
    connect.StreamType.server,
    kdov1premarket_order_reservation.StreamPremarketOrderReservationStatusesRequest.new,
    kdov1premarket_order_reservation.PremarketOrderReservationStatus.new,
  );
}
